
def read_content(filename):
    # 方式一：一次性读取全部内容（适合小文件）
    with open('test.txt', 'r', encoding='utf-8') as f:
        content = f.read()
        print(content)


def read_line_by_line(filename):
    # 方式二：逐行读取（适合大文件，节省内存）
    index = 0
    with open('test.txt', 'r', encoding='utf-8') as f:
        for line in f:
            index += 1
            # strip() 用于去除每行末尾的换行符和空格
            print(index, line.strip())


def write_all():
    # 写入单行或多行字符串
    with open('output.txt', 'w', encoding='utf-8') as f:
        f.write("Hello, Python!\n")
        f.write("这是第二行内容\n")


def write_append():
    with open('output.txt', 'a', encoding='utf-8') as f:
        f.write("这是追加的新内容，不会影响前面的文字。\n")


if __name__ == '__main__':
    # read_content('test.txt')
    read_line_by_line('test.txt')

