{lib, callPackage, ...}:
let
    versions = (let
        _n5hoeuk9 = {
            "id" = "n5hoeuk9";
            "file" = "§3§lGlass §b§lGUI §d§lpack§8.zip";
            "hash" = "sha512-Nz3i9L7WAdJ/XOSF7+e2QT6V7EhSpxcy45nBEigVxKash/udoZtl8kTfGITMCKVAPfkXnNPjr8mWwl9fob2aPg==";
        };
        _SyVt6uKI = {
            "id" = "SyVt6uKI";
            "file" = "§3§lGlass §b§lGUI §d§lpack§8.zip";
            "hash" = "sha512-70q4cJS6qda3S0YFUwOKjyElvX8YdGOMd9yuh0rPwtiFcjErUH2M8g+uPCf03CYXhxr59UlbXoqAE1P3UdNoXg==";
        };
        _m5fU2vQq = {
            "id" = "m5fU2vQq";
            "file" = "§3§lGlass §b§lGUI §d§lpack§8.zip";
            "hash" = "sha512-XvBCylhc9e8rLhoBjts2ljOPJpK+9lPdWloUN5APKH27Um0fAPX3GkChlpS/egrTkmX9Ei14hRrW2FIM6hlZ2w==";
        };
        _a7xhKlgY = {
            "id" = "a7xhKlgY";
            "file" = "§3§lGlass §b§lGUI §d§lpack§8.zip";
            "hash" = "sha512-x1n+yiLEXT0BP7ggKkFPecvbGHOqmtEwt4SMngCVsEaV1QqB0srXvkzi6aQhvGw64FHRab0nB2U0KPa8TML7Ew==";
        };
        _8miNTYFM = {
            "id" = "8miNTYFM";
            "file" = "§3§lGlass §b§lGUI §d§lpack§8.zip";
            "hash" = "sha512-XB349g4aEGCL6e3xr3NFeCP+Ky+tsqkRgSiUVd0Zxj8HGj4fp4ncH2biG5ya6J9ftogY/uW51Nvv6XAaczKQ4A==";
        };
        _cYr6hpSq = {
            "id" = "cYr6hpSq";
            "file" = "§3§lGlass §b§lGUI §d§lpack§8.zip";
            "hash" = "sha512-ck9jRmPJG2DW6w2PwnTq030waG6OzNgEFe2uv5RjVYaxuf7CzkzFzZdDftjyjIZaAsD3gLztPz21G5jNXNChNQ==";
        };
        _mNamfuv0 = {
            "id" = "mNamfuv0";
            "file" = "§3§lGlass §b§lGUI §d§lpack§8.zip";
            "hash" = "sha512-wCXI1hrLGrQvdhZYL3smnLyguogbe51w1oNzshXu5+nWdzrb9URBwKSfH4BFNyXwYvHEY5eilRnY0uPSpEN5GQ==";
        };
        _6LNmRhmZ = {
            "id" = "6LNmRhmZ";
            "file" = "§3§lGlass §b§lGUI §d§lpack§8.zip";
            "hash" = "sha512-0rgjf4qXLy6HWF4JtLi4PYpQQhWyDswtlXxYeu1AYnbJ2Sjmp7z/kXBQA1SHDBaSxNDbyoyX0dOI4oFnjDOO8g==";
        };
        _waNovLM0 = {
            "id" = "waNovLM0";
            "file" = "§3§lGlass §b§lGUI §d§lpack§8.zip";
            "hash" = "sha512-sMrNsDujUAqA6Kj/mU6Obx77t+cxC1WMJ8RTTMFgmcIgjVP5d0Kl0jReg2QeJMKc3I8mgSiKkZ/1lOQG5uPgCw==";
        };
        _5C1RbbUM = {
            "id" = "5C1RbbUM";
            "file" = "§3§lGlass §b§lGUI §d§lpack§8.zip";
            "hash" = "sha512-HX4pPq9UT9ymsfSt5GZtYT+Lm/JoAHmuE+9irwuFqMPeou9Q9z65uddQNbhIiFSO+mlcLuhtFDotrb1Kx1Cd9Q==";
        };
    in {
        "n5hoeuk9" = _n5hoeuk9;
        "SyVt6uKI" = _SyVt6uKI;
        "m5fU2vQq" = _m5fU2vQq;
        "a7xhKlgY" = _a7xhKlgY;
        "8miNTYFM" = _8miNTYFM;
        "cYr6hpSq" = _cYr6hpSq;
        "mNamfuv0" = _mNamfuv0;
        "6LNmRhmZ" = _6LNmRhmZ;
        "waNovLM0" = _waNovLM0;
        "5C1RbbUM" = _5C1RbbUM;
        "minecraft-1.8.9" = _6LNmRhmZ;
        "minecraft-1.20" = _a7xhKlgY;
        "minecraft-1.20.1" = _a7xhKlgY;
        "minecraft-1.20.2" = _5C1RbbUM;
        "minecraft-1.20.3" = _5C1RbbUM;
        "minecraft-1.20.4" = _5C1RbbUM;
        "minecraft-1.20.5" = _5C1RbbUM;
        "minecraft-1.20.6" = _5C1RbbUM;
        "minecraft-1.21" = _5C1RbbUM;
        "minecraft-1.21.1" = _5C1RbbUM;
        "minecraft-1.21.2" = _5C1RbbUM;
        "minecraft-1.21.3" = _5C1RbbUM;
        "minecraft-1.21.4" = _5C1RbbUM;
        "minecraft-1.21.5" = _5C1RbbUM;
        "minecraft-1.21.6" = _5C1RbbUM;
        "minecraft-1.21.7" = _5C1RbbUM;
        "minecraft-1.21.8" = _5C1RbbUM;
        "minecraft-1.21.9" = _5C1RbbUM;
        "minecraft-1.21.10" = _5C1RbbUM;
        "minecraft-1.21.11" = _5C1RbbUM;
        "default" = _5C1RbbUM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glass-style-gui";
        id = "YpTTPp60";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}