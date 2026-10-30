#!/bin/bash

echo "======================"
echo "Executing todo.py"
echo "======================"
python3 /activity4/.github/scripts/todo.py | tee /activity4/todo_output.txt

echo "======================"
echo "Executing todo-test.py"
echo "======================"
python3 /activity4/.github/scripts/todo-test.py | tee /activity4/test_output.txt

echo "======================"
echo "Executing update index.sh"
echo "======================"
bash /activity4/.github/scripts/update_index.sh /actvity4/todo_output.txt /activity4/test_output.txt

echo "======================"
echo "Done!"
echo "======================"
