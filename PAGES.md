# 部署说明：Gitee Pages（社区入口页）

> 本仓库的 `index.html` 会被部署到 Gitee Pages，作为社区入口页（风格对标 deepseek.com/harness）。
> 部署文档参考：[Gitee Pages 帮助](https://gitee.com/help/articles/4136)

---

## 🚀 一键上线（5 分钟）

### 第 1 步：把 `index.html` 推送到 main 分支
仓库根目录已经有 `index.html`，随项目代码一起 push 到 main：

```bash
git add index.html PAGES.md
git commit -m "feat: 社区入口页（index.html）+ Pages 部署文档"
git push origin main
```

### 第 2 步：开启 Gitee Pages
1. 进入仓库：[y3-resource-hub](https://gitee.com/kky3rpg/y3-resource-hub)
2. 顶部菜单：**服务 → Gitee Pages → 启动**
3. 配置：
   - **部署分支**：`main`
   - **部署目录**：`/(根目录)`
   - **是否强制 HTTPS**：✅ 勾选
4. 点击“启动”按钮

### 第 3 步：访问入口页
启动成功后，Gitee 会给你一个固定访问地址（格式如下）：

```
https://kky3rpg.gitee.io/y3-resource-hub
```

把这条链接写进 README 和社区公告里即可。

---

## 🌐 进阶：绑定独立域名（可选）

未来如果你想用独立域名（例如 `y3hub.cn`），可以这么做：

1. **域名服务商**（阿里云 / 腾讯云 / Cloudflare 等）增加一条 `CNAME` 记录：
   - 主机记录：`@`（或子域，例如 `hub.`）
   - 记录类型：`CNAME`
   - 记录值：`kky3rpg.gitee.io`

2. **Gitee Pages 控制台** → “自定义域名” → 填上你的域名 → 保存

3. 等待 DNS 生效（一般 10–30 分钟）

> 详细参考：[Gitee Pages · 自定义域名](https://gitee.com/help/articles/4147)

---

## 🛠 维护：怎么改页面

- **改文案 / 加按钮**：直接编辑 `index.html` → push 到 main
- **加新资源**：编辑 `INDEX.md` / Wiki 对应页
- **查看访问**：Gitee Pages 控制台有访问日志（按需）

---

## ⚠️ 注意事项

- Gitee Pages 必须 `实名认证 + 仓库是公开的` 才能启用
- 首次启动后，**改代码需要等 Gitee 重新构建**（通常 1–2 分钟）
- 如果仓库地址是 `https://gitee.com/<用户名>/<仓库名>`，Pages 域名固定是 `https://<用户名>.gitee.io/<仓库名>`

---

## 📚 相关页面

- 入口页：`index.html`
- 仓库首页：[README.md](./README.md)
- 投稿规则：[CONTRIBUTING.md](./CONTRIBUTING.md)
- 资源索引：[INDEX.md](./INDEX.md)
- Wiki 资源中心：https://gitee.com/kky3rpg/y3-resource-hub/wikis/Home