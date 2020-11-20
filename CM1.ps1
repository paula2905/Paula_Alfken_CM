import math

def euler(x, n):
    true_value = math.e**x

    approx = 0
    for i in range(n):
        approx += x**i / math.factorial(i)

    return true_value, approx

answer = euler(1, 10)

print('True error is: ', abs(answer[0] - answer[1]))
print(answer)



def sin(x, n):
    true_value = math.sin(x)

    approx = 0
    for i in range(n):
        approx += x**i / math.factorial(i)

    return true_value, approx

answer = sin(1, 10)

print('True error is: ', abs(answer[0] - answer[1]))
print(answer)



def cos(x, n):
    true_value = math.cos(x)

    approx = 0
    for i in range(n):
        approx += x**i / math.factorial(i)

    return true_value, approx

answer = cos(1, 10)

print('True error is: ', abs(answer[0] - answer[1]))
print(answer)



print(math.log(math.pi/3))
#the solution is 0.02 but the computer gives back 0.046

