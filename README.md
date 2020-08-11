# HG2051-2020 Homework 1

This is the first homework assignment for HG2051 (AY 2020). Its
purpose is to familiarize you with the process of submitting
assignments and with the tools/services involved, including Git,
GitHub, GitHub Classroom, Python, and pytest.

## Getting Started

First clone your personal repository into your project folder (e.g.,
`hg2051/` or whatever you choose):

```
git clone https://github.com/ntu-hg2051/hw1-YOURUSERNAME.git
```

It is advised that you setup a "virtual environment" when working on
assignments. Run `setup.sh` to configure the virtual environment. The
output of that command will tell you how to activate and deactivate
it.

Inside this repository you'll find a number of files. You can safely
ignore many of these, but pay attention to [hw1.py](hw1.py), which is
the source code file you will be editing, and
[hw1_test.py](hw1_test.py), which contains the set of tests for
checking if you've done the assignment correctly.

## How to do the assignment

Open the `hw1.py` file in your text editor and change the
`count_tokens()` function to return the number of space-separated
tokens. Here is one solution&mdash;feel free to just copy it for this
assignment:

```python
def count_tokens(string):
    """Return the number of space-separated tokens in *string*."""
    tokens = string.split()
    count = len(tokens)
    return count
```

After saving the file, you can test to see if your solution is correct
by running `pytest` or `pytest -v` for more detailed output. This
command requires that the `pytest` module is installed, which can be
done by configuring and activating the virtual environment as
described above.

## How to submit the assignment

When you edit a file, Git will detect that it has been modified. You
can then submit your changes by running `submit.sh`, which is a short
script that performs the 3 steps involved in uploading a submission:

1. Adding the modified file(s) to your submission
2. Creating a commit for the submission
3. Uploading the submission

I encourage you to inspect the `submit.sh` script to see the Git
commands it executes. You don't have to understand them yet, but in
future assignments you will be expected to use them directly (i.e.,
without a `submit.sh` script).

Once uploaded, the submission will be "autograded" and you may get
notified of the results (depending on your GitHub settings). You may
submit as many times as you like.
