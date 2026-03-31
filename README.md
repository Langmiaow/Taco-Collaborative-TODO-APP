# Taco - a collaborative TODO application

**Taco** 是一款轻量级的全栈协作待办事项系统，与众多同类型项目不同，Taco引入了方便快捷的 **PIN 码分享机制** 提供了比传统二维码等分享方式更快的一种选择

**Taco** is a cross-platform task management App using Flutter, Flask and MySQL database, implementing a complete full stack workflow featuring a PIN-based sharing system, allowing users to synchronize and share contents.

## 核心亮点 (Key Feature)

* **全栈自研**：前端使用 Flutter 实现丝滑的跨平台体验，后端使用 Python/Flask 驱动。
* **即时协作**：独创的 PIN 码分享逻辑，无需复杂的账号体系即可实现任务实时同步。
* **多语言支持**：原生支持中英文切换（i18n），适应全球化使用场景。
* **持久化存储**：结合本地状态管理与远程数据库，确保数据安全与实时性。

---

## 技术栈 (Tech Stack)

### Frontend (Taco Shell)
* **Framework**: Flutter
* **State Management**: Provider / setState
* **Internationalization**: flutter_localizations (zh/en)

### Backend (Taco Filling)
* **Language**: Python 3.x
* **Framework**: Flask
* **Database**: SQLite
* **Communication**: RESTful API

--- 
## 如何运行 (How to run)

1. Set up the backend server by using 'python taco_share.py' in backend fold.
2. Replace contents 'YOUR BACKEND SERVER IP' with your actual IP in 'add_pin_page.dart' and 'detail_page'.
3. Connect to a device and run 'flutter run'.

---

## 项目结构 (Project Structure)

```text
Taco-Collaborative-TODO-APP/
├── lib/               # Flutter 业务逻辑 (Pages, Widgets, Models)
├── backend/           # Python 后端服务
│   ├── taco_share.py  # API 核心逻辑
│   └── taco.db        # 数据库文件
├── assets/            # 静态资源（图标等）
└── README.md          # 你现在看到的这个