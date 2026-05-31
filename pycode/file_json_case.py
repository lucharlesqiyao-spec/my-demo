import json

def case_write_json_file():
    # 准备一个 Python 字典数据
    data = {
        "name": "Charles",
        "age": 1,
        "city": "上海",
        "hobbies": ["编程", "聊天", "学习"],
        "is_active": True
    }

    # 将数据写入 json 文件
    with open('user_info.json', 'w', encoding='utf-8') as f:
        # indent=4 表示缩进4个空格，让文件排版更好看（否则所有数据会挤在一行）
        # ensure_ascii=False 保证中文字符能正常显示，不会被转义成 \uXXXX
        json.dump(data, f, indent=4, ensure_ascii=False)

    print("JSON 文件写入成功！")


def case_load_json_file():
    # 从 json 文件中读取数据
    with open('user_info.json', 'r', encoding='utf-8') as f:
        # json.load 会自动把读到的内容转换成 Python 的字典或列表
        loaded_data = json.load(f)

    # 现在 loaded_data 就是一个标准的 Python 字典了，可以直接用键值对取值
    print(f"读取到的名字是：{loaded_data['name']}")
    print(f"读取到的爱好有：{loaded_data['hobbies']}")

    # 也可以像普通字典一样遍历它
    for key, value in loaded_data.items():
        print(f"{key}: {value}")


if __name__ == '__main__':
    # case_write_json_file()
    # case_load_json_file()
