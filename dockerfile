# ベースイメージを指定
FROM ruby:latest

# artiiとlolcatをインストール
RUN gem install artii lolcat

# "HappyNewYear"を表示するコマンドを追加
# ENTRYPOINT ["artii", "Happy  New  Year  2024\!\!", "|", "lolcat"]


