# Y3 MCP / Skill 资源中心（投稿入口：Issue）

这个仓库用于汇总社区分享的 **MCP 服务、Skill、地图案例、教程/踩坑文档**。  
作者不需要会写代码、不需要会 Git，只要会在 Gitee 上提 Issue 填表即可完成投稿。

## 我如何分享资源（作者）

1. 打开本仓库的 `Issues`
2. 点击「新建 Issue」
3. 选择「资源投稿（表单）」模板
4. 按提示把信息填完整（尽量给可用链接/附件）
5. 提交即可

维护者会把你的 Issue 内容整理成标准条目，收录到仓库目录中，并在 `INDEX.md` 中展示。

## 我如何找资源（读者）

- 直接看目录索引：`INDEX.md`
- 或在仓库里搜索关键字（例如：`寻路`、`地形`、`MCP`、`导出`）

## 资源收录范围

- `entries/mcp/`：MCP 服务（接入 AI 的能力端、工具端）
- `entries/skills/`：Skill（可复用工作流、脚本、提示词包等）
- `entries/examples/`：地图案例/示例工程/演示
- `entries/tutorials/`：教程、最佳实践、踩坑记录

## 维护者工作流（简版）

1. 在 Issue 中初筛：信息是否完整、链接是否可访问、是否存在明显风险说明缺失
2. 把内容整理进 `entries/<分类>/<资源名>/`
3. 补齐 `meta.yml` + `README.md`
4. 更新 `INDEX.md`
5. 关闭 Issue，并贴上「已收录」链接

更详细步骤见：`maintainers/INTAKE_GUIDE.md`

