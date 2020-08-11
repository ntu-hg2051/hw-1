
import hw1

def test_empty():
    assert hw1.count_tokens('') == 0
    assert hw1.count_tokens('  ') == 0

def test_nonempty():
    assert hw1.count_tokens('one') == 1
    assert hw1.count_tokens('one-two') == 1
    assert hw1.count_tokens('one two') == 2
    assert hw1.count_tokens('one two three') == 3
    assert hw1.count_tokens('one one one') == 3
