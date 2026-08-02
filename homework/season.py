month = int(input("Enter month(1-12): "))


def season(month):
    """
    TODO: verify the input value, type and range
    :param month: 
    :return:
    """
    if 3 <= month <= 5:
        print(f"{month} 月是春天")
    elif 6 <= month <= 8:
        print(f"{month} 月是夏天")
    elif 9 <= month <= 11:
        print(f"{month} 月是秋天")
    elif month == 12 or month == 1 or month == 2:
        print(f"{month} 月是冬天")


if __name__ == "__main__":
    season(month)
