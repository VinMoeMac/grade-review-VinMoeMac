CPATH='.:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar'

rm -rf student-submission
rm -rf grading-area

mkdir grading-area

git clone $1 student-submission
echo 'Finished cloning'


# Draw a picture/take notes on the directory structure that's set up after
# getting to this point

# Then, add here code to compile and run, and do any post-processing of the
# tests

if [[ -f student-submission/ListExamples.java ]]
then
    echo 'ListExamples.java found'
else
    echo 'ListExamples.java found'
    echo 'Score: 0/4'
    exit(1)
f1

cp student-submission/ListExamples.java ./GradingArea

javac -cp $CPATH
