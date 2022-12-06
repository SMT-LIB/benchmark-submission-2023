# SMT-LIB Benchmark Submission – 2023

This repository serves as a staging repository for benchmarks submitted
for inclusion in the SMT-LIB library.  The benchmarks submitted to this
repository will be included in the 2023 release expected for spring
2023.

To submit new benchmarks fork this repository, add the benchmarks,
and create a pull request.  The added files must be valid SMT-LIB files
and contain a few additional headers.  The folder structure must also
be appropriate.  The pull request is automatically checked by GitHub
and manually by us.

To check that the benchmarks fulfill the requirements
upfront the `quick-check.sh` script and the tool
[dolmen](https://github.com/Gbury/dolmen/) can be used.  For example, with
a file `non-incremental/UF/20211018-Test/test.smt2` the two options are:

```bash
$ ./quick-check.sh non-incremental/UF/20211018-Test/test.smt2
$ dolmen -i smt2 --check-headers=true --header-lang-version=2.6 non-incremental/UF/20211018-Test/test.smt2
```

The `quick-check.sh` uses grep and other shell tools to perform some
basic checks on the benchmark and the folder structure.  It is fast,
but not perfectly accurate.  Dolmen is a parser and type checker that
aims at following the SMT-LIB standard precisely.

If the set of benchmarks contains benchmarks larger than 50MB, adding
them to the Git repository is not feasible.  Please reach out to us
in that case.

In the following, a benchmark is an *incremental* benchmark if it contains
more than one `check-sat` command.

## Benchmark Requirements

Benchmarks must be valid SMT-LIB2 files.  They must contain at least
one `check-sat` command and end with an `exit` command.  Furthermore,
they must start with the following header:

```
(set-info :smt-lib-version <version>)
(set-logic <logic>)
(set-info :source |<description>|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category <category>)
(set-info :status <status>)
```
where:
- ```<version>``` is the SMT-LIB version number, usually 2.6.
- ```<logic>``` is one of the accepted SMT-LIB logics.
- ```<description>``` is a textual description containing:
  * Generated by: the name(s) of those who generated the benchmark;
  * Generated on: generation date with format YYYY-MM-DD;
  * Generator: tool which generated the benchmark (if any);
  * Application: the general goal;
  * Target solver: the solvers that were initially used to check the benchmarks;
  * Publications: references to related publications.
This can be followed by any other useful information in free text. 
- ```<category>``` is either `"crafted"`, indicating that it was hand-made,
`"random"`, indicating that it was generated randomly, or `"industrial"`
(everything else).  Note that the quotes are significant.
- ```<status>``` is either `sat` or `unsat` according to the status of the benchmark,
  or `unknown` if not known.

We encourage to distribute benchmarks under
the [Creative Commons Attribution 4.0 International
License](https://creativecommons.org/licenses/by/4.0/), but submitters can
specify their own licence in the benchmark itself using the ```(set-info
:license "licence string")``` command.

An example:

```
(set-info :smt-lib-version 2.6)
(set-logic QF_UFLIA)
(set-info :source |
Generated by: Clark Barrett, Pascal Fontaine, Cesare Tinelli
Generated on: 2016-12-31
Generator: Sledgehammer
Application: Isabelle proof of Gödel theorem
Target solver: CVC4
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)
```

In the case of incremental benchmarks one `set-info :status` command
must be issued for each `check-sat` command.  In this case the
`set-info :status` commands should be placed in the line just before
the corresponding `check-sat` command.

## Folder Structure

The basic structure of the folders is:

```
[non-]incremental/<logic>/<set-name>/.../<name>.smt2
```

Incremental benchmarks are stored in the folder `incremental`.  All other
benchmarks are stored in `non-incremental`.  Non-incremental benchmarks
should always be separated from the incremental benchmarks, even if a
set of benchmarks mostly consists of incremental benchmarks.

The benchmarks are then separated according to their logic.

The `<set-name>` is either `<date>-<application>-<submitter>`,
`<date>-<application>`, or `<date>-<submitter>`.  The `<data>`
is written as `YYYYMMDD`. 

Benchmarks can be nested within a deeper directory structure below the
set directory.  The nesting should be sensible.

## Contact

The benchmark library is co-maintained by:

- Clark Barrett <barrett@cs.stanford.edu>
- Pascal Fontaine <pascal.fontaine@uliege.be>
- Aina Niemetz <niemetz@cs.stanford.edu>
- Mathias Preiner <preiner@cs.stanford.edu>
- Hans-Jörg Schurr <hans-joerg@schurr.at>

