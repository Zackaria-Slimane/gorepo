# gorepo

Simple CLI program that gets the open issues and their associated labels from Public GitHub Repositories and returns them in JSON format.

## Installation

git clone

```bash
cd gorepo
go install
```

## Usage

There is only a single required argument: `-repo`. This must be the canonical name of a GitHub repository in the form of: `owner/repo`.



```bash
gh-repo -repo username/reponame
```
