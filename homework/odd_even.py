# input_str = input()
# if not isinstance(input_str, int):
#     print("Plz input a number")
# else:
#     exit()
#
# num = int(input_str)  # 作用域


def even_odd(num: int) -> int:
    """
    数字奇数偶数判断.

    :param num: input number
    :return: num
    """
    if num % 2 == 0:
        print(f"input:[{num}], 这个数字是偶数")
    else:
        print(f"input:[{num}], 这个数字是奇数")

    return num


if __name__ == "__main__":
    # num = 8
    for num in range(1, 1100):
        even_odd(num)



