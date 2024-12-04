# Data Set for Aurora OS

![picture](https://github.com/keygenqt/aurora-dataset/blob/main/files/repo/preview.png?raw=true)

Knowledge base for Aurora OS. You can train your models, search and find an answer to your question.
I chose [Pkl](https://pkl-lang.org/index.html) as the format for saving the database.
I think it will be convenient for such a task. Well, and finally, we will find a use for it.

### Pkl CLI

```
curl -L -o pkl 'https://github.com/apple/pkl/releases/download/0.27.0/pkl-linux-amd64'
chmod +x pkl
./pkl --version
```

### Pkl convert

```shell
# All
./pkl eval --format json dataset.pkl > dataset.json

# FAQ
./pkl eval --format json faq/dataset.pkl > faq.json
./pkl eval --format json faq/en/dataset.pkl > faq_en.json
./pkl eval --format json faq/ru/dataset.pkl > faq_ru.json

# Publications
./pkl eval --format json publications/dataset.pkl > publications.json
./pkl eval --format json publications/en/dataset.pkl > publications_en.json
./pkl eval --format json publications/ru/dataset.pkl > publications_ru.json
```

> More information about available formats can be found in the [documentation](https://pkl-lang.org/main/current/pkl-cli/index.html#options).

### Pkl VS Code

Download https://github.com/apple/pkl-vscode/releases and install:

```shell
code --install-extension pkl-vscode-{version}.vsix
```

### License

```
Copyright 2024 Vitaliy Zarubin

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
