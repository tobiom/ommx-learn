FROM alpine:latest
# イメージ内に作業ディレクトリを作成
WORKDIR /data
# ローカルのアーカイブファイルをイメージ内にコピー
COPY test_data.tar.gz /data/test_data.tar.gz
# (オプション) イメージが実行されたときにアーカイブを展開する例
# CMD ["tar", "-xzvf", "/data/test_data.tar.gz", "-C", "/data"]