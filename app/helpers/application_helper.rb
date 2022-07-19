module ApplicationHelper

#ページごとにタイトルを返す
  def full_title(page_name = "")#メソッドと引数の定義
    base_title = "AttendanceApp"#基本となるアプリケーション名を変数に代入
    if page_name.empty?#引数を受け取っているか判定
      base_title#引数page_nameが空文字の場合はAttendanceApp(base_title)を返す
    else#引数page_nameが空文字でない場合は
      page_name + " | " + base_title#引数のタイトル名＋｜AttendanceApp(base_title)を返す
    end
  end
end