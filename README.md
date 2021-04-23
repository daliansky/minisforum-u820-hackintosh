# minisforum-u820-hackintosh

## 电脑配置

|   规格   |                           详细信息                           |
| :------: | :----------------------------------------------------------: |
| 电脑型号 |                       minisforum U820                        |
| 操作系统 |                        macOS Big Sur                         |
|  处理器  |                     英特尔 酷睿 i5-8259U                     |
|   内存   |                        16 GB 2400MHz                         |
|  硬盘1   |                   KINGSTON OM8PDP3256B-A01                   |
| 硬盘2/3  |                    可接SATA 2.5寸硬盘/SSD                    |
|   显卡   |                 Intel Iris Plus Graphics 655                 |
|  显示器  |                              无                              |
|   声卡   |                  Realtek ALC255 `alcid=82`                   |
|   网卡   | m.2 NGFF插槽，已更换为[BCM94360Z4](https://blog.daliansky.net/uploads/WeChatandShop.png) |

## 更新日志

- 4-17-2021

  - CLOVER `v5127`
  - Release `v1.0.0`
  - 更新了新的[BCM94360Z4](https://blog.daliansky.net/uploads/WeChatandShop.png)驱动

- 4-23-2021

  - CLOVER `v5133`
  - 更换主题为`DiscBlackC`
  - 移除了`-v`引导参数

  

### 设置`BIOS`

- 安全菜单：

  - 安全启动 -> `关闭`  (*Disable Secure Boot*)

- 高级菜单：

  - CPU菜单：`CFG Lock` -> `关闭` (*Disabling CFG Lock*)【相关BIOS请进群获取】

- 设备：

  - 显示设备
    - 预指派内存大小：`64MB` (*DVMT* pre-allocated memory)

  - ATA设备菜单：
    - `配置SATA为` -> `AHCI`

- 其它参数默认即可

  

## 截屏

![clover](./screenshots/screenshot3.png)