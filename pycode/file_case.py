import sys
import traceback


def read_content(filename) -> int:
    # 方式一：一次性读取全部内容（适合小文件）
    try:
        with open(filename, 'r', encoding='utf-8') as f:
            content = f.read()
            print(content)

        return 10
    except FileNotFoundError as e:
        print("cannot find file", e)
        #
    except UnicodeDecodeError as e:
        print("what is the file type?", filename)
        print("error detail:", e)
        # traceback.print_exc()
    finally:
        print("let me do this whatever.")
        #


def read_line_by_line(filename):
    # 方式二：逐行读取（适合大文件，节省内存）
    index = 0
    with open(filename, 'r', encoding='utf-8') as f:
        for line in f:
            index += 1
            # strip() 用于去除每行末尾的换行符和空格
            # print(index, line.strip())
            print( line.strip())


def write_all():
    # 写入单行或多行字符串
    with open('output.txt', 'w', encoding='utf-8') as f111:
        f111.write("Hello, Python!\t这是第二行内容\nwelcome xiaolulu hui guo.\n")
        # f111.write("这是第二行内容\n")
        # f111.write("welcome xiaolulu hui guo.\n")


def write_append():
    with open('output.txt', 'a', encoding='utf-8') as f:
        f.write("这是追加的新内容，不会影响前面的文字。\n")


if __name__ == '__main__':
    # res = read_content(r'/Users/charles/Desktop/Django核心课件.pdf')
    res = read_content(r'file_case.py')
    print(res)
    # read_line_by_line('file_case.py')
    # write_all()

    # write_append()




