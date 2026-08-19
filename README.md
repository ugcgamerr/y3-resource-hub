# Y3 Resource Hub

> 面向 **Y3 编辑器 / AI 开发者** 的资源社区入口。
> 让作者省事地分享，让读者省事地找到。

[![Gitee](https://img.shields.io/badge/Gitee-kky3rpg%2Fy3--resource--hub-blue)](https://gitee.com/kky3rpg/y3-resource-hub)
[![License](https://img.shields.io/badge/license-MIT-green)](./LICENSE)

---

## 🎯 这个仓库做什么

Y3 编辑器正在接入 AI / MCP / Skill，开发过程中会产生大量 **文档、Skill、教程、地图案例**。我们想把这些资源“集中起来、可被检索、可持续更新”，而不是散落在群里、论坛里、收藏夹里。

所以这里只有一个规则：

> **让作者省事地分享，让读者省事地找到。**

---

## 🚀 两个入口（一切从这里开始）

| 入口 | 用途 | 链接 |
| --- | --- | --- |
| 📘 **AI 开发者文档** | 编辑器接入、AI 接入、Skill 编写规范、踩坑记录 | [README.md](./README.md) / [docs/](./docs/) |
| 🧩 **社区 Skill** | 浏览 / 投稿 Skill、MCP、地图案例、教程 | [Wiki 资源中心](https://gitee.com/kky3rpg/y3-resource-hub/wikis/Home) |

> 不在 Gitee？这里也有 [GitHub 镜像](https://github.com/kky3rpg/y3-resource-hub)（如果有）。

🌐 **社区入口页（在线浏览）：** [https://kky3rpg.gitee.io/y3-resource-hub](https://kky3rpg.gitee.io/y3-resource-hub)（部署完成后生效）

---

## ✨ 30 秒完成第一次投稿

1. 先花 30 秒看 [投稿规则 CONTRIBUTING.md](./CONTRIBUTING.md)。
2. 打开 [Issue 投稿入口](https://gitee.com/kky3rpg/y3-resource-hub/issues/new?template=resource_submit.yml)，按表单填 6 项即可。
3. 维护者审核通过后，自动收录到 [Wiki 资源中心](https://gitee.com/kky3rpg/y3-resource-hub/wikis/Home)，并给你回复。

---

## 🗂 仓库结构

```
y3-resource-hub/
├─ README.md                # 你正在看（入口文档）
├─ CONTRIBUTING.md          # 投稿规则（小白友好）
├─ INDEX.md                 # 索引页（按分类整理的资源）
├─ PAGES.md                 # Gitee Pages 部署说明
├─ LICENSE
├─ index.html               # 社区入口页（风格：deepseek.com/harness）
├─ wiki/                    # Wiki 三页草稿（Home / 资源索引 / 投稿规则）
├─ .gitee/ISSUE_TEMPLATE/   # Gitee Issue 表单模板
│  ├─ config.yml
│  ├─ resource_submit.yml   # 资源投稿表单（推荐入口）
│  └─ resource_update.yml   # 已收录资源更新/修正
├─ entries/                 # 资源条目存放区
│  ├─ _template/            # 条目模板
│  ├─ skills/               # Skill 类资源
│  ├─ mcp/                  # MCP 服务类资源
│  ├─ tutorials/            # 教程 / 踩坑
│  └─ examples/             # 地图案例
└─ maintainers/INTAKE_GUIDE.md  # 维护者操作手册
```

---

## 🧭 三种浏览方式

- **看资源（小白首选）**：[Wiki 资源中心](https://gitee.com/kky3rpg/y3-resource-hub/wikis/Home)
- **索引检索**：[INDEX.md](./INDEX.md)
- **源码浏览**：直接看 `entries/<分类>/` 目录

---

## 📜 许可证

除非另有说明，仓库代码采用 [MIT](./LICENSE) 协议。  
文档 / 教程默认采用 [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/)（提交即视为同意）。

---

## 💬 反馈与建议

直接在 [Issues](https://gitee.com/kky3rpg/y3-resource-hub/issues) 提，或在 Wiki 页面下留言。