def generate_binary_numbers(n):
    """
    Generates all possible n-digit binary numbers.
    """
    if n == 0:
        return ['']
    else:
        prev_numbers = generate_binary_numbers(n-1)
        new_numbers = []
        for number in prev_numbers:
            new_numbers.append(number + '0')
            new_numbers.append(number + '1')
        return new_numbers


def write_binary_numbers_to_file(filename, numbers):
    """
    Writes binary numbers to a text file.
    """
    with open(filename, 'w') as file:
        for number in numbers:
            file.write(number + '\n')


# Generate 10-digit binary numbers
binary_numbers = generate_binary_numbers(20)

# Write numbers to a file
write_binary_numbers_to_file('dictionary.txt', binary_numbers)