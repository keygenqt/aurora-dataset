{
  dataset: [
    {
      t: 'Что такое ОС Аврора?',
      k: [
        'aurora',
        'aurora os',
        'аврора',
        'что за',
        'операционная система',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/c4450421-e4d8-4885-9914-82e33a77f13f.jpg',
      b: |||
        ОС Аврора - российская мобильная операционная система.⌫
        Система включает функции централизованного управления устройствами, шифрования данных и многофакторной аутентификации.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734118140,
    },
    {
      t: 'Что такое песочница?',
      k: [
        'sandbox',
        'окружение',
      ],
      b: |||
        Это окружение, в котором запускается приложение, ограниченное в доступе к системе.⌫
        Из терминала запустить приложение в этом окружении можно командой:
        <pre>invoker --type=qt5 {com.keygenqt.package_name}</pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: "Почему возникает ошибка 'Установка приложений без подписи источника запрещена'?",
      k: [
        'error',
        'при установке',
      ],
      b: |||
        В Аврора 5 стала обязательной дополнительная подпись на RPM пакете - подпись источника.⌫
        Подпись источника криптографически заверяет того, кем был предоставлен тот или иной RPM пакет.⌫
        Зачастую подпись источника добавляется официальными маркетами, например RuStore,⌫
        когда вы загружаете свое приложение через админ панель.⌫
        Для целей разработки вы можете отключить обязательное требование подписи источника пакетов через настройки.
      |||,
      a: {
        fname: 'Денис',
        lname: 'Глазков',
      },
      ts: 1733512746,
    },
    {
      t: 'Какую операционную систему лучше использовать для разработки под ОС Аврора?',
      k: [
        'aurora',
        'aurora os',
        'ос',
        'os',
        'юзать',
      ],
      b: |||
        Полный набор инструментов доступен на Linux (включая Flutter, Aurora CLI и Aurora Toolbox).⌫
        Я бы рекомендовал Ubuntu 24.04 или Alt.⌫
        Более детально можно ознакомится в документации по установке Аврора SDK⌫
        https://developer.auroraos.ru/doc/5.1.3/sdk/app_development/setup
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Где указывать разрешения в ОС Аврора?',
      k: [
        'aurora',
        'aurora os',
        'permissions',
        'desktop',
        'написать',
      ],
      b: |||
        ОС Аврора поддерживает разрешения.⌫
        В файле <code>.desktop</code>, проекта, их можно указать.
        Более детально можно ознакомится в документации:
        https://developer.auroraos.ru/doc/5.1.3/software_development/guidelines/rpm_requirements/desktop_requirements
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Где указывать необходимые зависимости для сборки проекта ОС Аврора?',
      k: [
        'dependencies',
        'aurora',
        'aurora os',
        'BuildRequires',
      ],
      b: |||
        В файле <code>.spec</code>, проекта, их можно указать используя параметр <code>BuildRequires</code>.
        Более детально можно ознакомится в документации:
        https://developer.auroraos.ru/doc/5.1.3/software_development/guidelines/rpm_requirements/spec_requirements
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Валидатор не пропускает динамическую библиотеку, что делать?',
      k: [
        'ошибка валидации',
        'dynamic library',
        'как быть',
      ],
      b: |||
        Взятые с собой динамические библиотеки, запрещенные валидатором можно исключить в файле <code>.spec</code>.
        Пример:
        <pre><code class="language-shell">⌫
        %global __requires_exclude ^lib(ZXing)\.so.*$
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Где можно найти информацию по ОС Аврора?',
      k: [
        'получить',
        'aurora',
        'aurora os',
      ],
      b: |||
        Я бы начал поиски необходимой информации с официального портала ОС Аврора:⌫
        https://auroraos.ru⌫
        ⌫
        Заглянул в Telegram чат:⌫
        https://t.me/aurora_devs⌫
        или VK группу:⌫
        https://vk.com/aurora_os
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Какие архитектуры поддерживает ОС Аврора?',
      k: [
        'arch',
        'aurora',
        'aurora os',
      ],
      b: |||
        В 5й ОС Аврора есть следующие варианты архитектур:
        1. armv7hl (девайсы с ОС Аврора 32)
        2. aarch64 (девайсы с ОС Аврора 64)
        3. x86_64  (эмулятор с 5й версии)
        Следует уточнить что процессор не всегда соответствует архитектуре установленной ОС.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Есть ли курсы по ОС Аврора?',
      k: [
        'aurora',
        'aurora os',
        'где найти',
      ],
      b: |||
        Знаю такие варианты:
        1. <a href="https://stepik.org/course/71788/info">Курс на Stepik</a>.
        2. <a href="https://otus.ru/lessons/qt-aurora">Курс на Otus</a>.
        3. <a href="https://www.infosystems.ru/courses/avtorizovannye_kursy/ISSF010">Курс на Академии Информационных систем</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Где найти исходники ОС Аврора?',
      k: [
        'aurora',
        'репозиторий',
        'аврора',
      ],
      b: 'ОС Аврора открыта лишь частично и является проприетарным продуктом.',
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734622521,
    },
    {
      t: 'Как прошить мой телефон на ОС Аврора?',
      k: [
        'aurora',
        'перепрошить',
        'аврора',
      ],
      b: 'ОС Аврора можно получить только вместе с телефоном. Отдельно прошивку получить нельзя.',
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734622521,
    },
    {
      t: 'Как запустить apk на ОС Аврора?',
      k: [
        'aurora',
        'apk',
        'апк',
        'android',
        'андроид',
      ],
      b: |||
        На ОС Аврора установка apk не доступна. Приложения распространяются в RPM пакетах.⌫
        Это позволяет сделать стороннее программное обеспечение - Авроид.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734622521,
    },
    {
      t: "Ошибка при запуске эмулятора: 'VBoxManage: error: Details: code NS_ERROR_FAILURE'.",
      k: [
        'эмуля',
      ],
      b: |||
        Попробуйте переустановить VirtualBox:
        <pre><code class="language-shell">⌫
        sudo apt-get remove virtualbox
        sudo apt-get update
        sudo apt-get install virtualbox
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734254020,
    },
    {
      t: 'Что такое Flutter CLI?',
      k: [
        'flutter-cli',
        'кли',
        'флаттер',
      ],
      b: |||
        Это интерфейс командной строки Flutter, который обеспечивает основную работу с фреймворком.⌫
        Устанавливается вместе с Flutter Framework.
        Справку можно вызвать:
        ⌫
        <pre><code class="language-shell">⌫
        flutter --help
        </code></pre>
        ⌫
        С поддержкой ОС Аврора:
        <pre><code class="language-shell">⌫
        flutter-aurora --help
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как установить Flutter с поддержкой ОС Аврора?',
      k: [
        'поставить',
        'флаттер',
        'aurora os',
      ],
      b: |||
        Есть несколько способов установки Flutter:
        1. <a href="https://omprussia.gitlab.io/flutter/flutter/install/linux">Официальная документация</a>
        2. <a href="https://keygenqt.github.io/aurora-cli">Aurora CLI</a>
        3. <a href="https://keygenqt.github.io/aurora-toolbox">Aurora Toolbox</a>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как написать Flutter плагин для ОС Аврора?',
      k: [
        'plugin',
        'aurora os',
        'флаттер',
      ],
      b: |||
        Есть несколько способов:
        1. <a href="https://docs.flutter.dev/platform-integration/platform-channels">Platform Channels</a>
        2. <a href="https://pub.dev/packages/dbus">D-Bus</a>
        3. <a href="https://docs.flutter.dev/platform-integration/android/c-interop">FFI</a>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Что такое Flutter Engine?',
      k: [
        'движок',
        'флаттер',
      ],
      b: |||
        Flutter Engine — это переносимая среда выполнения для хостинга приложений Flutter.⌫
        Она реализует основные библиотеки Flutter, включая анимацию и графику, файловый и сетевой ввод-вывод.⌫
        Поддержку доступности, архитектуру плагинов, среду выполнения Dart и цепочку инструментов компиляции.⌫
        Большинство разработчиков будут взаимодействовать с Flutter через Flutter Framework.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Что такое Flutter Embedder?',
      k: [
        'эмбеддер',
        'флаттер',
      ],
      b: 'Разработка компании Открытая мобильная платформа обеспечивающая работу Flutter на ОС Аврора.',
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Сколько плагинов Flutter доступно на ОС Аврора?',
      k: [
        'plugins',
        'флаттер',
      ],
      b: |||
        Вы всегда можете получить актуальную информацию о плагинах с поддержкой ОС Аврора в документации проекта:
        https://omprussia.gitlab.io/flutter/flutter/support
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как помочь проекту Flutter для ОС Аврора?',
      k: [
        'aurora os',
        'флаттер',
      ],
      b: |||
        Проект Flutter для ОС Аврора open-source, любой желающий может сделать мерж-реквест и предложить свой код:
        https://gitlab.com/omprussia/flutter
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Где найти информацию о проекте Flutter для ОС Аврора?',
      k: [
        'aurora',
        'aurora os',
        'флаттер',
      ],
      b: |||
        Подробная документация находится по адресу:⌫
        https://omprussia.gitlab.io/flutter/flutter
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Можно ли написать плагин не используя С++?',
      k: [
        'cpp',
        'сделать',
        'plugin',
      ],
      b: |||
        Да, бывают плагины не использующие С++ код.⌫
        Такой плагин можно написать с использованием другого плагина - https://pub.dev/packages/dbus.⌫
        На выходе вы получите пакет, который использует плагин в зависимостях.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Я нашел баг, во Flutter как ее можно решить?',
      k: [
        'ошибку',
        'проблему',
        'флаттер',
      ],
      b: |||
        Есть несколько способов решить проблему:
        1. Завести <a href="https://gitlab.com/groups/omprussia/flutter/-/issues">issue</a> и подождать ответа разработчиков.
        2. Обратиться за помощью в телеграм канал @aurora_devs в раздел Flutter.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как установить Flutter для ОС Аврора на macOS?',
      k: [
        'aurora',
        'aurora os',
        'флаттер',
        'мак',
        'поставить',
      ],
      b: |||
        На данный момент поддержки ОС Аврора в целом нет.⌫
        Но работы в этом направлении ведутся.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как установить Flutter для ОС Аврора на Windows?',
      k: [
        'aurora',
        'aurora os',
        'флаттер',
        'винду',
        'виндовс',
        'поставить',
      ],
      b: |||
        На данный момент Flutter для ОС Аврора поддерживает только Linux (рекомендована Ubuntu).⌫
        WSL2 на Windows работает лишь частично, полного функционала Flutter CLI нет.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как собрать приложение Flutter на ОС Аврора?',
      k: [
        'aurora',
        'aurora os',
        'build',
        'флаттер',
        'сбилдить',
      ],
      b: |||
        Выполнить можно это использую Flutter CLI.⌫
        Для этого перейдите в проект и обновите зависимости:
        <pre><code class="language-shell">⌫
        flutter-aurora pub get
        </code></pre>
        ⌫
        Собрать приложение можно следующей командой:
        <pre><code class="language-shell">⌫
        flutter-aurora build aurora --release
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Не удается сгенерировать привязки для FFI.',
      k: [
        'bindings',
        'foreign function interface',
        'флаттер',
        'flutter',
      ],
      b: |||
        Проверьте, установлен ли у вас clang:
        <pre><code class="language-shell">⌫
        sudo apt-get install clang
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как указать архитектуру приложения при сборке проекта Flutter?',
      k: [
        'собрать',
        'arch',
        'флаттер',
      ],
      b: |||
        Flutter для ОС Аврора поддерживает 3 архитектуры:
        1. armv7hl
        2. aarch64
        3. x86_64
        Flutter CLI имеет аргумент <code>--target-platform</code> c помощью которого можно указать нужную:
        1. aurora-arm (соответствует armv7hl)
        2. aurora-arm64 (соответствует aarch64)
        3. aurora-x64 (соответствует x86_64)
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как добавить поддержку ОС Аврора в существующий проект Flutter?',
      k: [
        'aurora',
        'aurora os',
        'флаттер',
        'к проекту',
      ],
      b: |||
        Для этого нужно перейти в проект и выполнить команду:
        <pre><code class="language-shell">⌫
        flutter-aurora create --platforms=aurora --org=<orgname> .
        </code></pre>
        ⌫
        <code>orgname</code> - название пакета, например <code>com.keygenqt</code>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Есть ли образ Docker c Flutter для ОС Аврора?',
      k: [
        'aurora',
        'aurora os',
        'флаттер',
        'докер',
        'image',
      ],
      b: |||
        Официально такого образа нет.⌫
        Есть пет проект который работает на Linux, с флагом <code>--privileged</code>:⌫
        https://github.com/keygenqt/flutter-aurora-docker
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как активировать нативный клиент dbus Flutter?',
      k: [
        'дбас',
        'флаттер',
        'В-Bus',
      ],
      b: |||
        Это можно сделать командой:
        <pre><code class="language-shell">⌫
        dart pub global activate dbus
        </code></pre>
        А далее можно использовать CLI <code>dart-dbus</code>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как посмотреть логи запущенного приложения Flutter?',
      k: [
        'log',
        'флаттер',
        'получить',
        'найти',
      ],
      b: |||
        Для этого нужно перейти по ssh на устройство или эмулятор и воспользоваться командой:
        <pre><code class="language-shell">⌫
        journalctl -f
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Не работает DevTools при запуске с иконки.',
      k: [
        'девтулс',
        'дебаг',
        'debug',
        'dart',
      ],
      b: |||
        Есть разница при запуске приложения из IDE VS Code и запуском приложения через иконку.⌫
        Если IDE запускает из под пользователя, то запуск через иконку происходит в изолированном окружении.⌫
        В изоляции (в песочнице) Dart debug работать не будет - окружение не дает запустить сервер DevTools.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'IDE VS Code не видит устройство.',
      k: [
        'вс код',
        'иде',
        'девайс',
        'device',
      ],
      b: |||
        В первую очередь необходимо проверить все ли необходимое установлено в системе:
        <pre><code class="language-shell">⌫
        flutter-aurora doctor
        </code></pre>
        ⌫
        Убедиться что включены необходимые параметры во Flutter CLI:
        <pre><code class="language-shell">⌫
        flutter-aurora config --enable-aurora
        flutter-aurora config --enable-aurora-devices
        </code></pre>
        ⌫
        Добавить устройство можно через команду Flutter CLI:
        <pre><code class="language-shell">⌫
        flutter aurora-devices add
        </code></pre>
        ⌫
        Устройств должно быть подключено по ssh ключу, а ключ должен быть зарегистрирован на устройстве.⌫
        Сделать это можно командой:
        <pre><code class="language-shell">⌫
        ssh-copy-id defaultuser@{remote_host (default - 192.168.2.15)}
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Где найти конфигурацию Flutter CLI?',
      k: [
        'конфиг',
        'flutter cli',
        'флаттер кли',
      ],
      b: |||
        Вы можете конфигурировать Flutter без необходимости использовать <code>flutter-aurora config</code>.⌫
        Файлы конфигурации храняться в формате json, главное знать что менять.⌫
        Их можно найти в директории: <code>~/.config/flutter</code>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как проверить, что Flutter установлен правильно?',
      k: [
        'флаттер',
        'доктор',
        'doctor',
        'поставлен',
      ],
      b: |||
        Для этого можно выполнить следующую команду:
        <pre><code class="language-shell">⌫
        flutter-aurora doctor
        </code></pre>
        Она найдет некоторые возможные ошибки, но основательно можно это проверить - собрать демо проект⌫
        <a href="https://gitlab.com/omprussia/flutter/fluttery-todo">Fluttery ToDo</a>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'На каких операционных системах доступен Flutter для ОС Аврора?',
      k: [
        'виндовс',
        'мак',
        'линукс',
        'Windows',
        'macOS',
        'Linux',
        'os',
        'ос',
        'флаттер',
        'aurora',
        'aurora os',
        'можно поставить',
      ],
      b: |||
        Изначально Flutter для ОС Аврора поддерживал только Linux (рекомендовано Ubuntu).⌫
        Более детально уточнить этот вопрос можно в документации проекта:⌫
        https://omprussia.gitlab.io/flutter/flutter
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как отформатировать проект без установки Dart?',
      k: [
        'форматирование',
        'дарт',
      ],
      b: |||
        Для форматирования проектов необходим Dart.⌫
        Flutter SDK содержит его копию и мы можем без установки отдельной версии Dart форматировать проекты.⌫
        Для этого можно добавить алиас, Dart можно найти <code>{flutter_dir}/bin/dart</code>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как создать свой первый проект Flutter?',
      k: [
        'сделать',
        'флаттер',
        'hello world',
      ],
      b: |||
        Flutter CLI раздел <code>create</code> с шаблонами проектов.
        ⌫
        Стартовое приложение можно создать командой:
        <pre><code class="language-shell">⌫
        flutter-aurora create --platforms=aurora --template=app --org=com.keygenqt my_app
        </code></pre>
        ⌫
        Пакет можно создать следующей командой
        <pre><code class="language-shell">⌫
        flutter-aurora create --platforms=aurora --template=package --org=com.keygenqt my_package
        </code></pre>
        ⌫
        Плагин Platform Channel можно создать выполнив:
        <pre><code class="language-shell">⌫
        flutter-aurora create --platforms=aurora --template=plugin --org=com.keygenqt my_plugin
        </code></pre>
        ⌫
        Плагин FFI можно создать выполнив:
        <pre><code class="language-shell">⌫
        flutter-aurora create --platforms=aurora --template=plugin_ffi --org=com.keygenqt my_plugin_ffi
        </code></pre>
        ⌫
        Полную справку можно вызвать командой:
        <pre><code class="language-shell">⌫
        flutter-aurora create --help
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Не стартует приложение с иконки, хотя с IDE VS Code работает.',
      k: [
        'вс код',
        'код',
        'запускается',
      ],
      b: |||
        Возможно причина в том что приложение с иконке запускается в песочнице, замещенном окружении.⌫
        Необходимо проверить разрешения (permission) приложения, это часто является причиной такого поведения.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как сделать скриншот с эмулятора или устройства?',
      k: [
        'аврора',
        'ос аврора',
        'aurora',
        'aurora os',
        'эмуля',
        'девайса',
      ],
      b: |||
        Вы можете сделать скриншот средствами Flutter CLI.
        Для этого необходимо выполнить команду:
        <pre><code class="language-shell">⌫
        flutter-aurora screenshot -d aurora
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как запустить интеграционные тесты Flutter?',
      k: [
        'флаттер',
        'integration_test',
        'integration',
        'tests',
        'выполнить',
      ],
      b: |||
        Вы можете выполнить это средствами IDE (VS Code).⌫
        Или выполнив команду в терминале указав пусть к файлу с тестами:
        <pre><code class="language-shell">⌫
        flutter-aurora test integration_test/example_test.dart
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как обновить Flutter?',
      k: [
        'флаттер',
        'update',
        'апунть',
      ],
      b: |||
        Flutter CLI имеет 2 команды на обновление и откат обновления, можно воспользоваться ими:
        1. <code>upgrade</code> - обновление.
        2. <code>downgrade</code> - откат обновления.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как обновить кеш Flutter?',
      k: [
        'флаттер',
        'cache',
        'precache',
        'очистить',
      ],
      b: |||
        Вы можете это сделать через Flutter CLI командой:
        <pre><code class="language-shell">⌫
        flutter-aurora precache --aurora --force
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как получить список доступных Flutter CLI эмуляторов?',
      k: [
        'флаттер',
        'кли',
        'list',
        'emulators',
        'эмулятор',
        'узнать',
      ],
      b: |||
        Вы можете это сделать через Flutter CLI командой:
        <pre><code class="language-shell">⌫
        flutter-aurora emulators
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как получить список доступных Flutter CLI устройств?',
      k: [
        'флаттер',
        'list',
        'devices',
        'девайсов',
        'кли',
        'узнать',
      ],
      b: |||
        Вы можете это сделать через Flutter CLI командой:
        <pre><code class="language-shell">⌫
        flutter-aurora devices
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как очистить кеш проекта Flutter?',
      k: [
        'флаттер',
        'cache',
        'почистить',
      ],
      b: |||
        Это можно сделать командой:
        <pre><code class="language-shell">⌫
        flutter-aurora clean
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Приложение Flutter не устанавливается.',
      k: [
        'флаттер',
        'приложуха',
        'не ставиться',
      ],
      b: |||
        Пакет должен быть подписан. ОС Аврора имеет валидацию пакетов при их установке.⌫
        Необходимо провалидировать пакет с помощью aurora-cli или psdk.⌫
        Если с этим порядок более детальную информацию можно получить подключившись по ssh к девайсу или эмулятору.⌫
        Выполнить команду перед установкой и посмотреть логи:
        <pre><code class="language-shell">⌫
        journalctl -u apm -f
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Есть ли поддержка Flutter для ОС Аврора в IntelliJ IDEA?',
      k: [
        'флаттер',
        'idea',
        'jetbrains',
        'ide',
        'иде',
        'android studio',
      ],
      b: |||
        Нет, IDEA не поддерживается.⌫
        Но VS Code работает отлично, а так как предстоит, возможно, работа с С++ это IDE отлично подойдет.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как подключить сигналы и слоты Qt во Flutter плагине для ОС Аврора?',
      k: [
        'флаттер',
        'aurora',
        'aurora os',
        'signal',
        'slop',
        'кьют',
        'plugin',
      ],
      b: |||
        Qt без сигналов и слотов работает без дополнительных манипуляций.⌫
        Если нужны именно сигналы Qt необходимо активировать их работу.
        Для этого в <code>main.cpp</code> приложения нужно добавить:
        <pre><code class="language-cpp">⌫
        #include &lt;flutter/flutter_aurora.h&gt;
        #include &lt;flutter/flutter_compatibility_qt.h&gt; // &lt;- Add for Qt
        #include "generated_plugin_registrant.h"
        
        int main(int argc, char *argv[]) {
            aurora::Initialize(argc, argv);
            aurora::EnableQtCompatibility(); // &lt;- Enable Qt
            aurora::RegisterPlugins();
            aurora::Launch();
            return 0;
        }
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как пронять зависимость плагин это или пакет Flutter?',
      k: [
        'флаттер',
        'package',
        'plugin',
        'узнать',
        'dependency',
      ],
      b: |||
        Для этого нужно посмотреть на <code>pubspec.yaml</code>.⌫
        Если в спеке нет раздела <code>plugin</code> и нет зависимостей от плагинов - это пакет.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Что такое Client Wrapper?',
      k: [
        'client-wrapper',
        'client_wrapper',
        'интерфейс',
        'flutter',
        'флаттер',
      ],
      b: |||
        Client Wrapper предназначен для встраивания в плагины и приложения,⌫
        чтобы обеспечить более высокие уровни абстракций C++ для взаимодействия с библиотекой Flutter.⌫
        Со временем цель состоит в том, чтобы переместить большую часть этого кода в библиотеку таким образом,⌫
        чтобы предоставить пригодный для использования ABI (например, не использовать стандартную библиотеку в интерфейсах).⌫
        https://github.com/flutter/engine/blob/main/shell/platform/common/client_wrapper/README
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Какая доступна последняя версия Flutter для ОС Аврора?',
      k: [
        'флаттер',
        'aurora',
        'aurora os',
        'latest',
        'version',
      ],
      b: |||
        Вы всегда можете узнать последнюю доступную версию Flutter в тегах репозитория:⌫
        https://gitlab.com/omprussia/flutter/flutter/-/tags
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Есть ли демо приложение Flutter для ОС Аврора?',
      k: [
        'флаттер',
        'aurora',
        'aurora os',
        'demo',
        'приложения',
        'где найти',
      ],
      b: |||
        Да приложение демонстрирующее работу можно найти по ссылке:⌫
        https://gitlab.com/omprussia/flutter/fluttery-todo
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как локально собрать документацию Flutter для ОС Аврора?',
      k: [
        'флаттер',
        'aurora',
        'aurora os',
        'на пк',
        'у себя',
        'поднять',
        'доки',
        'доку',
      ],
      b: |||
        Проект Flutter для ОС Аврора - открытый проект.⌫
        Вы можете помощь при разработке как проекта так и его документации.⌫
        Документация проекта использует mkdocs & mkdocs-material, это Python пакеты.
        ⌫
        Установить их можно командой:
        <pre><code class="language-shell">⌫
        python3 -m pip install mkdocs mkdocs-material --break-system-packages
        </code></pre>
        ⌫
        Перейти в корень проекта Flutter для ОС Аврора и выполнить:
        <pre><code class="language-shell">⌫
        mkdocs serve
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Что лучше использовать Fluter или Qt на ОС Аврора?',
      k: [
        'флаттер',
        'aurora',
        'aurora os',
        'кьют',
        'выбрать',
        'юзать',
        'на чем разрабатывать',
      ],
      b: |||
        Лучше использовать в чем есть компетенции.⌫
        Основной фреймворк для разработки это Qt.⌫
        Flutter набирает обороты: он проще, он современнее.⌫
        Выбирать вам.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Какой статус поддержки Flutter для ОС Аврора?',
      k: [
        'флаттер',
        'aurora',
        'aurora os',
      ],
      b: |||
        Фреймворк в перманентной разработке, так же как и любые инструменты.⌫
        На нем уже пишут приложения, и вы тоже можете.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Как получить состояние аккумулятора во Flutter?',
      k: [
        'флаттер',
        'плагин',
        'plugin',
        'battery_plus',
        'battery',
        'aurora',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/23ed2376-09cd-444d-a8d9-dd98e56ec847.png',
      b: |||
        Получить статус заряда аккумулятора и его состояние позволяет имплементация плагина⌫
        <a href="https://pub.dev/packages/battery_plus">battery_plus</a>⌫
         - ⌫
        <a href="https://gitlab.com/omprussia/flutter/flutter-community-plugins/plus_plugins/-/tree/master/packages/battery_plus_aurora">battery_plus_aurora</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734365894,
    },
    {
      t: 'Как получить состояние сетевого подключения во Flutter?',
      k: [
        'флаттер',
        'плагин',
        'plugin',
        'connectivity',
        'connectivity_plus',
        'aurora',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/23ed2376-09cd-444d-a8d9-dd98e56ec847.png',
      b: |||
        Получить состояние подключений позволяет имплементация плагина⌫
        <a href="https://pub.dev/packages/connectivity_plus">connectivity_plus</a>⌫
         - ⌫
        <a href="https://gitlab.com/omprussia/flutter/flutter-community-plugins/plus_plugins/-/tree/master/packages/connectivity_plus_aurora">connectivity_plus_aurora</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734365894,
    },
    {
      t: 'Как получить информацию об устройстве во Flutter?',
      k: [
        'флаттер',
        'плагин',
        'plugin',
        'device_info_plus',
        'device info',
        'aurora',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/23ed2376-09cd-444d-a8d9-dd98e56ec847.png',
      b: |||
        Получить информацию об устройстве позволяет имплементация плагина⌫
        <a href="https://pub.dev/packages/device_info_plus">device_info_plus</a>⌫
         - ⌫
        <a href="https://gitlab.com/omprussia/flutter/flutter-community-plugins/plus_plugins/-/tree/master/packages/device_info_plus_aurora">device_info_plus_aurora</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734365894,
    },
    {
      t: 'Как получить информацию об приложении во Flutter?',
      k: [
        'флаттер',
        'плагин',
        'plugin',
        'info_plus',
        'info',
        'aurora',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/23ed2376-09cd-444d-a8d9-dd98e56ec847.png',
      b: |||
        Получить информацию о запущенном приложении позволяет имплементация плагина⌫
        <a href="https://pub.dev/packages/package_info_plus">package_info_plus</a>⌫
         - ⌫
        <a href="https://gitlab.com/omprussia/flutter/flutter-community-plugins/plus_plugins/-/tree/master/packages/package_info_plus_aurora">package_info_plus_aurora</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734365894,
    },
    {
      t: 'Как получить данные датчиков во Flutter?',
      k: [
        'флаттер',
        'плагин',
        'plugin',
        'sensors_plus',
        'sensors',
        'aurora',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/23ed2376-09cd-444d-a8d9-dd98e56ec847.png',
      b: |||
        Состояние датчиков позволяет получить имплементация плагина⌫
        <a href="https://pub.dev/packages/sensors_plus">sensors_plus</a>⌫
         - ⌫
        <a href="https://gitlab.com/omprussia/flutter/flutter-community-plugins/plus_plugins/-/tree/master/packages/sensors_plus_aurora">sensors_plus_aurora</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734365894,
    },
    {
      t: 'Как расшарить файл во Flutter?',
      k: [
        'флаттер',
        'плагин',
        'plugin',
        'share_plus',
        'share',
        'aurora',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/23ed2376-09cd-444d-a8d9-dd98e56ec847.png',
      b: |||
        Обмениваться данными позволяет имплементация плагина⌫
        <a href="https://pub.dev/packages/share_plus">share_plus</a>⌫
         - ⌫
        <a href="https://gitlab.com/omprussia/flutter/flutter-community-plugins/plus_plugins/-/tree/master/packages/share_plus_aurora">share_plus_aurora</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734365894,
    },
    {
      t: 'Как воспроизвести аудио-файл во Flutter?',
      k: [
        'флаттер',
        'плагин',
        'plugin',
        'audioplayers',
        'audio player',
        'aurora',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/23ed2376-09cd-444d-a8d9-dd98e56ec847.png',
      b: |||
        Проиграть аудио-файл позволяет имплементация плагина⌫
        <a href="https://pub.dev/packages/audioplayers">audioplayers</a>⌫
         - ⌫
        <a href="https://gitlab.com/omprussia/flutter/flutter-community-plugins/audioplayers_aurora">audioplayers_aurora</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734365894,
    },
    {
      t: 'Как получить состояние клавиатуры во Flutter?',
      k: [
        'флаттер',
        'плагин',
        'plugin',
        'keyboard_visibility',
        'keyboard visibility',
        'aurora',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/23ed2376-09cd-444d-a8d9-dd98e56ec847.png',
      b: |||
        Получить статус клавиатуры и ее высоту позволяет имплементация плагина⌫
        <a href="https://pub.dev/packages/flutter_keyboard_visibility">flutter_keyboard_visibility</a>⌫
         - ⌫
        <a href="https://gitlab.com/omprussia/flutter/flutter-community-plugins/flutter_keyboard_visibility_aurora">flutter_keyboard_visibility_aurora</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734365894,
    },
    {
      t: 'Как отправить системное уведомление во Flutter?',
      k: [
        'флаттер',
        'плагин',
        'plugin',
        'flutter_local_notifications',
        'notifications',
        'aurora',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/23ed2376-09cd-444d-a8d9-dd98e56ec847.png',
      b: |||
        Отправить системное уведомление позволяет имплементация плагина⌫
        <a href="https://pub.dev/packages/flutter_local_notifications">flutter_local_notifications</a>⌫
         - ⌫
        <a href="https://gitlab.com/omprussia/flutter/flutter-community-plugins/flutter_local_notifications_aurora">flutter_local_notifications_aurora</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734365894,
    },
    {
      t: 'Как сохранить данные во Flutter?',
      k: [
        'флаттер',
        'плагин',
        'plugin',
        'sqflite',
        'objectbox',
        'shared preferences',
        'secure',
        'aurora',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/23ed2376-09cd-444d-a8d9-dd98e56ec847.png',
      b: |||
        Зависит от количества данных и надежности их хранения. Для этого можно воспользоваться имплементациями плагинов:
        1. <a href="https://pub.dev/packages/sqflite">sqflite</a> -⌫
        <a href="https://gitlab.com/omprussia/flutter/flutter-community-plugins/sqflite_aurora">sqflite_aurora</a>.
        ⌫
        2. <a href="https://pub.dev/packages/objectbox_flutter_libs">objectbox_flutter_libs</a> -⌫
        <a href="https://gitlab.com/omprussia/flutter/flutter-community-plugins/objectbox_flutter_libs_aurora">objectbox_flutter_libs_aurora</a>.
        ⌫
        3. <a href="https://pub.dev/packages/shared_preferences">shared_preferences</a> -⌫
        <a href="https://gitlab.com/omprussia/flutter/packages/-/tree/main/packages/shared_preferences_aurora">shared_preferences_aurora</a>.
        ⌫
        4. <a href="https://pub.dev/packages/flutter_secure_storage">flutter_secure_storage</a> -⌫
        <a href="https://gitlab.com/omprussia/flutter/flutter-community-plugins/flutter_secure_storage_aurora">flutter_secure_storage_aurora</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734365894,
    },
    {
      t: 'Как получить данные с Qr кода во Flutter?',
      k: [
        'флаттер',
        'плагин',
        'plugin',
        'qr_code_scanner',
        'qr code',
        'aurora',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/23ed2376-09cd-444d-a8d9-dd98e56ec847.png',
      b: |||
        Отсканировать QR код позволяет имплементация плагина⌫
        <a href="https://pub.dev/packages/qr_code_scanner">qr_code_scanner</a>⌫
         - ⌫
        <a href="https://gitlab.com/omprussia/flutter/flutter-community-plugins/qr_code_scanner_aurora">qr_code_scanner_aurora</a>.⌫
        А так же имплементация плагина⌫
        <a href="https://pub.dev/packages/camera">camera</a>⌫
         - ⌫
        <a href="https://gitlab.com/omprussia/flutter/packages/-/tree/main/packages/camera_aurora">camera_aurora</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734365894,
    },
    {
      t: 'Как не дать заснуть устройству во Flutter?',
      k: [
        'флаттер',
        'плагин',
        'plugin',
        'wakelock_plus',
        'wakelock',
        'aurora',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/23ed2376-09cd-444d-a8d9-dd98e56ec847.png',
      b: |||
        Отключить sleep mode позволяет имплементация плагина⌫
        <a href="https://pub.dev/packages/wakelock_plus">wakelock_plus</a>⌫
         - ⌫
        <a href="https://gitlab.com/omprussia/flutter/flutter-community-plugins/wakelock_plus">wakelock_plus_aurora</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734365894,
    },
    {
      t: 'Как получить путь к файлу во Flutter?',
      k: [
        'флаттер',
        'плагин',
        'plugin',
        'path_provider',
        'path provider',
        'aurora',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/23ed2376-09cd-444d-a8d9-dd98e56ec847.png',
      b: |||
        Получить системные пути и пути приложения позволяет имплементация плагина⌫
        <a href="https://pub.dev/packages/path_provider">path_provider</a>⌫
         - ⌫
        <a href="https://gitlab.com/omprussia/flutter/packages/-/tree/main/packages/path_provider_aurora">path_provider_aurora</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734365894,
    },
    {
      t: 'Как открыть ссылку во Flutter?',
      k: [
        'флаттер',
        'плагин',
        'plugin',
        'url_launcher',
        'url launcher',
        'aurora',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/23ed2376-09cd-444d-a8d9-dd98e56ec847.png',
      b: |||
        Открыть ссылку, email, телефон позволяет имплементация плагина⌫
        <a href="https://pub.dev/packages/url_launcher">url_launcher</a>⌫
         - ⌫
        <a href="https://gitlab.com/omprussia/flutter/packages/-/tree/main/packages/url_launcher_aurora">url_launcher_aurora</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734365894,
    },
    {
      t: 'Как воспроизвести видео-файл во Flutter?',
      k: [
        'флаттер',
        'плагин',
        'plugin',
        'video_player',
        'video player',
        'aurora',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/23ed2376-09cd-444d-a8d9-dd98e56ec847.png',
      b: |||
        Воспроизводить видео файлы позволяет имплементация плагина⌫
        <a href="https://pub.dev/packages/video_player">video_player</a>⌫
         - ⌫
        <a href="https://gitlab.com/omprussia/flutter/packages/-/tree/main/packages/video_player_aurora">video_player_aurora</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734365894,
    },
    {
      t: 'Как подключить камеру во Flutter?',
      k: [
        'флаттер',
        'плагин',
        'plugin',
        'camera',
        'aurora',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/23ed2376-09cd-444d-a8d9-dd98e56ec847.png',
      b: |||
        Использовать камеру в приложениях Flutter позволяет имплементация плагина⌫
        <a href="https://pub.dev/packages/camera">camera</a>⌫
         - ⌫
        <a href="https://gitlab.com/omprussia/flutter/packages/-/tree/main/packages/camera_aurora">camera_aurora</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734365894,
    },
    {
      t: 'Есть ли поддержка KMP на ОС Аврора?',
      k: [
        'cmp',
        'kotlin',
      ],
      b: |||
        Есть возможность использовать KMP/JS на ОС Аврора. Демонстрационные приложения можно найти здесь:
        https://gitlab.com/omprussia/kmp
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Что такое SDK?',
      k: [
        'сдк',
        'software development kit',
      ],
      b: 'SDK (Software Development Kit) - набор инструментов для разработки программного обеспечения объединённый в одном пакете.',
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как установить RPM пакет на устройство или эмулятор?',
      k: [
        'рпм',
        'поставить',
        'девайс',
        'эмуль',
      ],
      b: |||
        Это можно сделать:
        1. Воспользоваться приложением Aurora CLI.
        2. Воспользоваться приложением Aurora Toolbox.
        3. Залив приложение по ssh (scp) и выполнив команду:
        <pre><code class="language-shell">⌫
        gdbus call --system --dest ru.omp.APM --object-path /ru/omp/APM --method ru.omp.APM.Install /path/to/file.rpm {}
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Куда сообщить об ошибке?',
      k: [
        'bug',
        'баге',
        'уведомить',
        'написать',
      ],
      b: 'Если проект open-source, то лучшее место это issue проекта.',
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Какой стандартный формат лицензии ОМП для dart?',
      k: [
        'лицуха',
        'заголовок',
        'dart',
      ],
      b: |||
        <pre><code class="language-shell">⌫
        // SPDX-FileCopyrightText: Copyright 2025 Open Mobile Platform LLC &lt;community@omp.ru&gt;
        // SPDX-License-Identifier: BSD-3-Clause
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733516308,
    },
    {
      t: 'Какой стандартный формат лицензии ОМП для cmake, yaml, shell, pro?',
      k: [
        'лицуха',
        'заголовок',
        'смаке',
        'ямл',
        'шелл',
        'про',
      ],
      b: |||
        <pre><code class="language-shell">⌫
        # SPDX-FileCopyrightText: Copyright 2025 Open Mobile Platform LLC &lt;community@omp.ru&gt;
        # SPDX-License-Identifier: BSD-3-Clause
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733516308,
    },
    {
      t: 'Какой стандартный формат лицензии ОМП для c++, java, kotlin, js, php, qml?',
      k: [
        'лицуха',
        'заголовок',
        'плюсов',
        'джава',
        'котлин',
        'джс',
        'пхп',
        'кмл',
      ],
      b: |||
        <pre><code class="language-shell">⌫
        /**
        * SPDX-FileCopyrightText: Copyright 2025 Open Mobile Platform LLC &lt;community@omp.ru&gt;
        * SPDX-License-Identifier: BSD-3-Clause
        */
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733516308,
    },
    {
      t: 'Что такое B2C?',
      k: [
        'политика',
        'би-ту-си',
      ],
      b: |||
        Термин «бизнес-потребителю» (B2C) относится к процессу продажи продуктов и услуг напрямую между бизнесом и потребителями,⌫
        которые являются конечными пользователями его продуктов или услуг.⌫
        Большинство компаний, которые продают напрямую потребителям, можно назвать компаниями B2C.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Что такое B2B?',
      k: [
        'политика',
        'би-ту-би',
      ],
      b: |||
        Бизнес-бизнес (B2B), также называемый B-to-B, является формой транзакции между предприятиями,⌫
        такими как производитель и оптовик или оптовик и розничный торговец.⌫
        Бизнес-бизнес относится к торговле, которая ведется между компаниями,⌫
        а не между компаниями и отдельными потребителями.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Что такое B2G?',
      k: [
        'политика',
        'би-ту-джи',
      ],
      b: 'Business to government (B2G) - это продажа и маркетинг товаров и услуг федеральным, государственным или местным агентствам.',
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Что такое BYOTD?',
      k: [
        'trusted',
        'политика',
        'byod',
      ],
      b: 'Bring Your Own Trusted Device (BYOTD) — это политика, которая позволяет сотрудникам организации использовать личные доверенные устройства для рабочих задач.',
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Где приобрести устройство ОС Аврора?',
      k: [
        'aurora',
        'aurora os',
        'купить',
        'девайс',
        'телефон',
      ],
      b: |||
        С 2024го года ОС Аврору может купить любой желающий, по политике BYOTD.⌫
        Место где это можно сделать физлицу - магазин <a href="https://vsesmart.ru/">Всёсмарт</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Где найти все примеры доступные для ОС Аврора?',
      k: [
        'aurora',
        'aurora os',
        'репозиторий',
        'демо',
        'демки',
        'репозиторий',
      ],
      b: 'В репозитории ОМП. Там много всего, включая и примеры: https://gitlab.com/omprussia',
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Где найти все доступные Аврора SDK?',
      k: [
        'aurora',
        'aurora os',
        'sdk',
        'сдк',
        'репозиторий',
        'получить',
      ],
      b: |||
        Аврора SDK можно найти на официальном сайте:
        https://developer.auroraos.ru/downloads/sdk
        Либо в репозитории:
        https://sdk-repo.omprussia.ru/sdk/installers
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Где найти все доступные Аврора Platform SDK?',
      k: [
        'получить',
        'репозиторий',
        'psdk',
        'псдк',
        'ос аврора',
        'aurora',
      ],
      b: |||
        Аврора Platform SDK можно найти на официальном сайте:
        https://developer.auroraos.ru/downloads/psdk
        Либо в репозитории:
        https://sdk-repo.omprussia.ru/sdk/installers
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Где скачать открытую ключевую пару для подписи RPM пакетов?',
      k: [
        'ключи',
        'получить',
        'рпм',
        'разработчика',
      ],
      b: |||
        Для разработки есть общедоступная ключевая пара, ее можно скачать с официального сайта:
        https://developer.auroraos.ru/doc/5.1.3/sdk/app_development/packaging/package_signing
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Игры на ОС Аврора.',
      k: [
        'games',
        'flame',
        'godot',
      ],
      b: |||
        Игры на ОС Аврора есть! Вы можете их найти:
        1. RuStore.
        2. Собрать игру самостоятельно - ОС Аврора частями Linux.
        3. Собрать игру Godot - <a href="https://boosty.to/sashikknox/posts/bad1c63b-c453-4933-a34c-ee7c22bd6e44">Godot. Инструкция к применению.</a>
        4. Собрать игру Flame (Flutter). Демки:⌫
        <a href="https://github.com/keygenqt/aurora-apps/releases/tag/com.keygenqt.trex-5.1.3.51-0.1.1-1">Trex</a>,⌫
        <a href="https://github.com/keygenqt/aurora-apps/releases/tag/com.keygenqt.rogue_shooter-5.1.3.51-0.1.1-1">Rouge Shooter</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1735206119,
    },
    {
      t: 'Какая версия Qt на ОС Аврора?',
      k: [
        'кьют',
        'version',
      ],
      b: 'Используемая версия Qt в ОС Авроре 5.6.3, а Qt Quick 2.0.',
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Что такое Аврора Platform SDK?',
      k: [
        'aurora',
        'платформ',
        'psdk',
        'сдк',
        'псдк',
        'что за',
      ],
      b: 'Аврора Platform SDK — это набор инструментов для разработки, отладки и тестирования компонентов ОС Аврора.',
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Что такое Аврора SDK?',
      k: [
        'aurora',
        'сдк',
        'что за',
      ],
      b: 'Аврора SDK - набор инструментов для сборки, разработки, отладки и тестирования программного обеспечения для ОС Аврора.',
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как подписать RPM пакет?',
      k: [
        'рпм',
        'приложение',
      ],
      b: |||
        Flutter CLI подписывает пакет публичными ключами, доступными для разработки.⌫
        Platform SDK имеет утилиту <code>rpmsign-external</code> c помощью которой можно подписать пакет.⌫
        https://developer.auroraos.ru/doc/sdk/tools/rpmsign_external⌫
        Aurora CLI умеет тоже подписывать пакеты:⌫
        https://keygenqt.github.io/aurora-cli/cli/psdk/package/sign
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Что такое Aurora CLI?',
      k: [
        'aurora-cli',
        'аврора',
        'кли',
        'что за',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/b0d1301f-502f-4df4-8aba-ea53acd676cf.png',
      b: |||
        Open-source приложение обеспечивающее легкий старт в экосистеме ОС Аврора.⌫
        Работа с Aurora SDK, Aurora Platform SDK, Flutter SDK, взаимодействие с устройствами и эмулятором, а также многое другое.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Что такое Cosbot?',
      k: [
        'cosbot',
        'cos',
        'кос',
        'бот cli',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/6a0ac013-c9e3-45af-8496-65e3d0b557c7.png',
      b: |||
        Клиент-приложение Aurora Bot которая реализует умную командую строку для работы с Aurora CLI.⌫
        Отвечает на ваши вопросы из открытого проекта Aurora Dataset.
        <span class="tg-spoiler">Сейчас приложение в разработке.</span>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1735379288,
    },
    {
      t: 'Что такое Aurora Dataset?',
      k: [
        'aurora-dataset',
        'датасет',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/a70394cf-90d4-41e6-b726-b741b3228c5a.png',
      b: |||
        База знаний по ОС Аврора.⌫
        Ответы Aurora Bot находит именно в ней.⌫
        Вы легко можете внести свой вклад в базу знаний сделав пулл-реквест в репозиторий:⌫
        https://github.com/keygenqt/aurora-dataset
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734279178,
    },
    {
      t: 'Что такое Aurora COS?',
      k: [
        'аврора',
        'aurora-cos',
        'cos',
        'кос',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/8a574d19-bfb5-42f0-a945-ee9b7a022d6c.png',
      b: |||
        Aurora COS (Because | Community Open-Source) — совокупность проектов, в контексте ОС Аврора,⌫
        объединённые одной целью — сделать проще разработку под операционную систему Аврора:
        1. <a href="https://keygenqt.github.io/aurora-cli/">Aurora CLI</a>.
        2. <a href="https://keygenqt.github.io/aurora-toolbox/">Aurora Toolbox</a>.
        3. <a href="https://github.com/keygenqt/aurora-dataset">Aurora Dataset</a>.
        4. <a href="https://aurora-bot.keygenqt.com/">Aurora Bot</a>.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734279178,
    },
    {
      t: 'Что такое Aurora Toolbox?',
      k: [
        'aurora-toolbox',
        'аврора',
        'тулбокс',
        'что за',
      ],
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/971aca9b-135a-46e8-9e27-95d89ad9c5fa.png',
      b: 'Это GUI интерфейс к приложению Aurora CLI.',
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733423881,
    },
    {
      t: 'Как проверить, что RPM пакет подписан?',
      k: [
        'рпм',
        'чекнуть',
        'рпм',
        'подпись',
      ],
      b: |||
        Для этого достаточно выполнить следующую команду из-под PSDK:
        <pre><code class="language-shell">⌫
        rpmsign-external dump {your-rpm-package}
        </code></pre>
      |||,
      a: {
        fname: 'Денис',
        lname: 'Глазков',
      },
      ts: 1733512746,
    },
    {
      t: 'Как проверить подпись RPM пакета?',
      k: [
        'провалидировать',
        'чекнуть',
        'рпм',
        'валидировать',
        'verify',
      ],
      b: |||
        Для этого достаточно выполнить следующую команду из-под PSDK:
        <pre><code class="language-shell">⌫
        rpmsign-external verify {your-rpm-package}
        </code></pre>
      |||,
      a: {
        fname: 'Денис',
        lname: 'Глазков',
      },
      ts: 1733512746,
    },
    {
      t: 'Как посмотреть записи динамической таблицы символов?',
      k: [
        'objdump',
        'узнать',
      ],
      b: |||
        Это можно сделать через утилиту <code>objdump</code>:
        <pre><code class="language-shell">⌫
        objdump -CT /path/to/libdynamic.so
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733516308,
    },
    {
      t: 'Как откатить все изменения в проекте?',
      k: [
        'удалить',
        'убрать',
        'git reset',
        'git clean',
      ],
      b: |||
        Это можно сделать c помощью <code>git</code>.
        ⌫
        Так вы откатите все изменения:
        <pre><code class="language-shell">⌫
        git reset --hard HEAD
        </code></pre>
        ⌫
        Так откатите все, *включая не фиксированные файлы*:
        <pre><code class="language-shell">⌫
        git clean -fdx
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733555480,
    },
    {
      t: 'Как установить Aurora CLI?',
      k: [
        'поставить',
        'aurora-cli',
        'аврора',
        'кли',
      ],
      b: |||
        Приложение Aurora CLI - python пакет. Его можно установить через пакетный менеджер pip.
        ⌫
        Установить pip можно так:
        <pre><code class="language-shell">⌫
        sudo apt update
        sudo apt install python3-pip
        python3 -m pip install --upgrade setuptools --break-system-packages
        </code></pre>
        ⌫
        Установить Aurora CLI можно так:
        <pre><code class="language-shell">⌫
        python3 -m pip install aurora-cli --break-system-packages
        </code></pre>
        ⌫
        Более подробно написано на странице документации приложения:⌫
        https://keygenqt.github.io/aurora-cli/install
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733651831,
    },
    {
      t: 'Как установить Aurora Toolbox?',
      k: [
        'поставить',
        'aurora-toolbox',
        'аврора',
        'тулбокс',
      ],
      b: |||
        Aurora Toolbox это GTK приложение, доступно в deb & rpm пакете.⌫
        Скачать последнюю версию пакета можно по ссылке:⌫
        https://github.com/keygenqt/aurora-toolbox/releases⌫
        Установка отличается на дистрибутивах Linux, посмотрите документацию вашего пакетного менеджера.⌫
        Более подробно написано на странице документации приложения:⌫
        https://keygenqt.github.io/aurora-toolbox/install
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733651831,
    },
    {
      t: 'Как провалидировать RPM пакет для ОС Аврора?',
      k: [
        'валидация',
        'рпм',
        'aurora',
        'aurora os',
      ],
      b: |||
        Провалидировать пакет можно несколькими способами:
        1. <a href="https://developer.auroraos.ru/doc/sdk/app_development/packaging/validation_dialog">Аврора SDK</a>
        2. <a href="https://developer.auroraos.ru/doc/sdk/tools/rpm_validator">Аврора Platform SDK</a>
        3. <a href="https://keygenqt.github.io/aurora-cli/cli/psdk/package/validate/">Aurora CLI</a>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1733853509,
    },
    {
      t: 'Что такое Авроид?',
      k: [
        'aurora',
        'apk',
        'апк',
        'android',
        'андроид',
      ],
      b: |||
        Авроид - программная среда для запуска Android-приложений на устройствах с защищенной операционной системой «Аврора».
        https://avroid.ru/avroid-platform
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734622521,
    },
    {
      t: 'Как поставить Аврора SDK на macOS?',
      k: [
        'aurora sdk',
        'мак',
        'м1',
        'm1',
        'aarch64',
      ],
      b: 'На данный момент Аврора SDK не поддерживает установку на macOS с Apple Silicon (aarch64).',
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734622521,
    },
    {
      t: 'Где взять пароль от ssh на эмулятор?',
      k: [
        'эмуль',
        'aurora os',
        'ос аврора эмулятор',
        'авторизация',
        'ключ',
      ],
      b: |||
        При установке Аврора SDK устанавливается эмулятор и ключи ssh для доступа к нему.⌫
        Его можно найти в
        <pre>{path_to_dir_sdk}/vmshare/ssh/private_keys/sdk</pre>
        Для разного уровня доступа нужно указать соответствующего пользователя:
        1. defaultuser
        2. root
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734622521,
    },
    {
      t: 'Как загрузить файл на эмулятор?',
      k: [
        'эмуль',
        'aurora os',
        'ос аврора эмулятор',
        'скопировать',
        'закинуть',
      ],
      b: |||
        На эмулятор файл можно предать через ssh. Самые очевидные варианты:
        1. scp
        2. filezilla
        Также, для загрузки файлов можно использовать Aurora CLI или Aurora Toolbox.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734622521,
    },
    {
      t: 'Как перейти в окружение Аврора Platform SDK?',
      k: [
        'платформ',
        'aurora os',
        'ос аврора',
      ],
      b: |||
        В папку установленного Platform SDK можно найти исполняемый файл <code>sdk-chroot</code>,⌫
        выполнив который можно попасть в окружение <code>chroot</code> PSDK.
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734622521,
    },
    {
      t: 'Что такое PSDK_DIR?',
      k: [
        'переменная окружения',
        'environment',
        'псдк',
        'psdk',
      ],
      b: |||
        PSDK_DIR - переменная окружения, которую нужно добавить самостоятельно при установки Platform SDK,⌫
        указав путь к <code>AuroraPlatformSDK/sdks/aurora_psdk</code> в <code>.bashrc</code>:
        <pre><code class="language-shell">⌫
        echo 'export PSDK_DIR=~/AuroraPlatformSDK/sdks/aurora_psdk' >> ~/.bashrc
        </code></pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734622521,
    },
    {
      t: 'Что такое chroot?',
      k: [
        'корневой каталог',
        'среда',
      ],
      b: |||
        chroot — это операция в операционных системах Unix и Unix-подобных системах,⌫
        которая изменяет видимый корневой каталог для текущего запущенного процесса и его потомков.⌫
        Программа, запущенная в такой измененной среде,⌫
        не может называть файлы за пределами указанного дерева каталогов⌫
        (и, следовательно, обычно не может получить к ним доступ).
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734622521,
    },
    {
      t: 'Демонстрационное_сообщение.',
      i: 'https://raw.githubusercontent.com/keygenqt/aurora-dataset/refs/heads/dump/data/affe3cbb-2142-4fce-88f9-dee606276754.png',
      b: |||
        Ознакомится с "HTML style" можно по ссылке:
        1. https://core.telegram.org/bots/api#html-style
        2. <a href="https://core.telegram.org/bots/api#html-style">HTML style</a>
        
        В этом сообщении демонстрируются теги которые можно использовать:
        1. <b>bold</b>
        2. <i>italic</i>
        3. <u>underline</u>
        4. <s>strikethrough</s>
        5. <span class="tg-spoiler">spoiler</span>
        
        <blockquote>⌫
        Вот так выглядит цитата без expandable.
        </blockquote>
        ⌫
        <blockquote expandable>⌫
        Что бы тексты не превращались в длиииииную строку введен символ U+232B.⌫
        1. Символ за <code>&gt;</code> - будет удалена новая строка следом идущая.
        2. В тексте - удалит новую строку и поставит пробел.
        3. Один в строке - строка будет удалена.
        </blockquote>
        ⌫
        Кодовая вставка:
        <pre><code class="language-cpp">⌫
        // Будьте аккуратны добавляя символы, html может вас не понять. Символы должны быть экранированы!
        int main(int argc, char *argv[]) {
          return 0;
        }
        </code></pre>
        ⌫
        Короткие формы:
        1. <code>inline fixed-width code</code>.
        2. <pre>inline fixed-width code</pre>
      |||,
      a: {
        fname: 'Виталий',
        lname: 'Зарубин',
      },
      ts: 1734498526,
    },
  ],
}
