# Wraith Core — Official txAdmin Recipe

One-click **txAdmin** installer for **Wraith Core**, the open-source RedM (Red Dead Redemption 2) roleplay framework built by **Wraith Studio**.

## Quick Install with txAdmin

1. Start FXServer and open **txAdmin**.
2. Go through setup and choose **Remote URL Template**.
3. Paste the official recipe URL:

```text
https://raw.githubusercontent.com/Wraith-Core/txAdminRecipe/main/wraithcore.yaml
```

4. Configure your MySQL/MariaDB database credentials and Cfx.re license key.
5. Click **Run Recipe** and start your server!

## What's Included (18 Open-Source Resources)

| Category | Resources |
| :--- | :--- |
| **Core & Library** | [`w_lib`](https://github.com/Wraith-Core/w_lib), [`w_core`](https://github.com/Wraith-Core/w_core), [`w_inventory`](https://github.com/Wraith-Core/w_inventory), [`w_chat`](https://github.com/Wraith-Core/w_chat), [`w_loading`](https://github.com/Wraith-Core/w_loading), [`w_adminmenu`](https://github.com/Wraith-Core/w_adminmenu) |
| **Character & HUD** | [`w_creators`](https://github.com/Wraith-Core/w_creators), [`w_clothing`](https://github.com/Wraith-Core/w_clothing), [`w_barber`](https://github.com/Wraith-Core/w_barber), [`w_hud`](https://github.com/Wraith-Core/w_hud), [`w_zones`](https://github.com/Wraith-Core/w_zones) |
| **World & Security** | [`w_weathersync`](https://github.com/Wraith-Core/w_weathersync), [`w_interiors`](https://github.com/Wraith-Core/w_interiors), [`w_doorlock`](https://github.com/Wraith-Core/w_doorlock) |
| **Economy & Jobs** | [`w_banking`](https://github.com/Wraith-Core/w_banking), [`w_management`](https://github.com/Wraith-Core/w_management), [`w_policejob`](https://github.com/Wraith-Core/w_policejob), [`w_medic`](https://github.com/Wraith-Core/w_medic) |
| **Dependencies** | [`oxmysql`](https://github.com/overextended/oxmysql), [`pma-voice`](https://github.com/AvarianKnight/pma-voice) |

- **Shops:** Uses `w_inventory`'s built-in shop system (General Stores enabled out of the box via `setr w_inventory:defaultShops 1`).
- **Pause Menu:** Uses Red Dead Redemption 2's native pause menu.
- **Zone Notifications:** Uses `w_zones` (100% native RDR2 location shard, zero NUI).

## Post-Install Checklist

1. **Grant yourself Master permissions** in `server.cfg`:
   ```cfg
   set w_ranks:masters "license:YOUR_ROCKSTAR_LICENSE_HERE"
   ```
2. **Customize branding** (optional) in `server.cfg`:
   ```cfg
   setr w_loading:serverName "My RedM Server"
   setr w_loading:brandLatin "MY SERVER"
   ```
3. **Language** defaults to English (`setr w_lib:locale "en"`). Arabic (`"ar"`) is also built into every resource.

## Documentation & Links

- **Developer Documentation:** [https://wraith-core.github.io/docs/](https://wraith-core.github.io/docs/) ([GitHub Repo](https://github.com/Wraith-Core/docs))
- **Core UI & Utility Library:** [`Wraith-Core/w_lib`](https://github.com/Wraith-Core/w_lib)
- **GitHub Organization:** [https://github.com/Wraith-Core](https://github.com/Wraith-Core)

## License

MIT — © Wraith Studio. Individual resources carry their own licenses (GPL-3.0 / MIT).
