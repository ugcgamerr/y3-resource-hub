# 投稿规则（CONTRIBUTING）

> 不会 Git 也能投稿。这一页教你怎么把资源分享到这个社区。

---

## 🎯 我们收什么

- **AI 开发者文档**：编辑器接入、AI 接入、Skill 编写规范、踩坑记录
- **社区 Skill**：能在 Y3 编辑器中复用的 Skill / MCP / 示例 / 教程
- **地图案例**：典型地图的实现思路、可借鉴的结构

---

## 方式 A：一键填表（推荐，**不会 Git 也能用**）

👉 [Gitee Issue 投稿入口](https://gitee.com/kky3rpg/y3-resource-hub/issues/new?template=resource_submit.yml)

你只需要填这 6 项（其余可以空着）：

1. **资源分类**（必选）
2. **资源名称**（必填）
3. **一句话用途**（必填）
4. **安装/使用步骤**（必填，能复现即可）
5. **资源链接或附件**（必填：仓库 / 网盘 / 截图）
6. **适配版本**（选填）
7. **风险说明**（选填：是否联网、是否执行命令等）
8. **作者署名**（选填）
9. **联系方式**（选填）

> 维护者会审核 → 在仓库打 topic → 把这条资源收录到 [Wiki 资源中心](https://gitee.com/kky3rpg/y3-resource-hub/wikis/Home)。

---

## 方式 B：会 Git 的作者

1. Fork 这个仓库
2. 在 `entries/<分类>/<你的资源名>/` 下新建文件夹
3. 写 `README.md` + `meta.yml`（参考 [`entries/_template/`](./entries/_template/)）
4. 在 [`INDEX.md`](./INDEX.md) 的对应分类下加一行
5. 提一个 Pull Request

### 命名规范

- 文件夹名用 **小写英文 + 中划线**（如 `terrain-export-skill`）
- 中文资源名可以写在 `meta.yml` 的 `title` 字段里
- 同一个作者的多版本资源：用 `xxx-v1`、`xxx-v2` 后缀区分

---

## 维护者流程（参考）

详见 [`maintainers/INTAKE_GUIDE.md`](./maintainers/INTAKE_GUIDE.md)。简版流程：

1. 收到 Issue 投稿 → 加 `已收录` / `待补充` 标签
2. 验证资源有效 → 在仓库里建对应条目 / 打 topic
3. 在 `INDEX.md` 添加一行
4. 在 Wiki 资源中心同步一条
5. 关闭 Issue 并回复作者

---

## ❗ 红线（不收的内容）

- 账号、Token、密钥等敏感信息
- 未授权转载（请确认你有权分享）
- 明显有安全风险的执行脚本（如未说明就执行 `rm -rf`、上传本地文件等）

---

## 💡 写作小贴士

- **一句话用途**写“它解决什么问题、谁会用”，不要只写技术栈
- **安装步骤**写最简可复现路径，1/2/3 步骤说清楚
- **风险说明**说清楚联网 / 写文件 / 执行命令 / 需要密钥 这 4 点
- **链接**尽量用长期可访问的（仓库 > 网盘 > 临时链接）

---

## 📚 相关页面

- 入口引导页：[`index.html`](./index.html)
- 索引页：[`INDEX.md`](./INDEX.md)
- Wiki 资源中心：https://gitee.com/kky3rpg/y3-resource-hub/wikis/Home
- 投稿规则 Wiki 页：https://gitee.com/kky3rpg/y3-resource-hub/wikis/投稿规则