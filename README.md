# Data Set for Aurora OS

![picture](https://github.com/keygenqt/aurora-dataset/blob/main/files/repo/preview.png?raw=true)

Knowledge base for Aurora OS. You can train your models, search and find an answer to your question.
I chose [Pkl](https://pkl-lang.org/index.html) as the format for saving the database.
I think it will be convenient for such a task. Well, and finally, we will find a use for it.

### Scripts

The `scripts` directory contains python scripts that simplify working with dataset.
Their functionality will be improved over time.

- `pkl.py` - installing and updating pkl, generating dump of the required format.
- `stats.py` - outputting statistics about dataset.
- `uts.py` - working with unix timestamp.
- `validate.py` - validating pkl data.

Any script can be called from the root of the project.
For example, this is how you can create dump in json format:

```shell
scripts/pkl.py --dump json
```

### Text Format

The Markdown format is used, in abbreviated form: [MarkdownV2](https://core.telegram.org/bots/api#markdownv2-style).
Suitable for telegram bots and all other parsers.

### Pkl IDEs

- [VS Code Extension](https://pkl-lang.org/vscode/current/index.html)
- [IntelliJ Plugin](https://pkl-lang.org/intellij/current/installation.html)

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
