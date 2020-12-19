# nextjstest

## 概要
Next.js(TypesScript対応)の練習用プロジェクトです。

## 使い方
### 直接ローカル環境でビルド、実行(事前にnode.jsのインストールが必要)
`npm install`でパッケージをインストール、`npm run dev`で開発用サーバ(http://localhost)が起動します。ソースを編集すると自動的に反映されます。

### Dockerでビルド、実行
`docker-compose build && docker-compose up -d`で開発用サーバ(http://localhost:8000)が起動します。ソースはコンテナ内にコピーされますので、ソースを変更する場合は直接コンテナ内で修正するか、オリジナルのソースを編集後に再度上記のコマンドを実行します。

### Visual Studio CodeのRemote-Containers Extensionで実行
1. Visual Studio Codeを起動し、ローカルのプロジェクトのフォルダを開く
1. 一番左下にある小さいアイコンをクリックする（「><」のようなアイコン）
1. Remote Containers : Reopen in Containerを選択
1. terminalが出たら`npm install && npm run dev`で開発用サーバが起動します。割り当てられるポートはVS Codeの一番下に「1 Port Available」と表示されるので、それをクリックすると表示されます。
