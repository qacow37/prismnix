{lib, callPackage, ...}:
let
    versions = (let
        _gypQAAD9 = {
            "id" = "gypQAAD9";
            "file" = "[Fabric1.20]AllAnimeMusic_Server-2.18.17.jar";
            "hash" = "sha512-83Df8kZM3zFSHzldVJID8q3NLs/8Bd3uTlZHLxn89bvL/WowoS8Q6OZ9mFY5YGndEZR2zqqBrcRIJSpWwGxMSw==";
        };
        _bgdRScdF = {
            "id" = "bgdRScdF";
            "file" = "[Fabric1.20]AllAnimeMusic_Server-2.18.19.jar";
            "hash" = "sha512-gOcscMB6HU2ljtXzRXmZJfQhMUI247yiV2zkjfhIgAL/qvEnXX/jDSYnZ8iKUTsLBRkIBBTawQUClaBAbv7W8g==";
        };
        _3zySD2Jm = {
            "id" = "3zySD2Jm";
            "file" = "AllAnimeMusic_Server_Bukkit-2.18.14-all.jar";
            "hash" = "sha512-LXK6fXYCx7023aBO1UB7T+PlvTr4jdC3+9Jq9BTLSmK0M/YpDLvZSgqzeX7SAkCmvqBCgQ42Otok8jlMpt0F2g==";
        };
        _BfJmFUCE = {
            "id" = "BfJmFUCE";
            "file" = "AllAnimeMusic_Server_Top-2.18.14-all.jar";
            "hash" = "sha512-d1GXWNjUFBd1TXMLOT4RtOjHJpLnvkzTVSTS1SzgTWVYeLDOAh2Dq0nmkK3YaNLfqnp3FgPP0DtXXBxGurmxFg==";
        };
        _A0eoKQYw = {
            "id" = "A0eoKQYw";
            "file" = "AllMusic_Server_Folia-2.18.20-all.jar";
            "hash" = "sha512-Piwvy3zbSkMPhrHdcGujrKG5JOslFCj6EKLuh+SYB+ZQTIPbpBTS+rZQmowrgPlB4YhBuGfqEMc34nXHwqe4WQ==";
        };
        _7R5ZIQKK = {
            "id" = "7R5ZIQKK";
            "file" = "[Fabric1.20]AllAnimeMusic_Server-2.18.21.jar";
            "hash" = "sha512-qTqvgx7Z2OcpfbhJzckwV42zTgQHM9HkRKFup/+sZ8LRXyvL5gppNOizLWfm9Xc/qIxq76ai5NGbtIeX0Sy3eA==";
        };
        _lDdrLxdd = {
            "id" = "lDdrLxdd";
            "file" = "AllAnimeMusic_Server_Bukkit-2.18.21-all.jar";
            "hash" = "sha512-kgqnor7oaYBfhOMjWtcoltBe9nmTdnfiKeIxE9p5j+POlbg+GThAK5jbFNrSN5zxWTtN+uvzqEIHRV90/EmTDQ==";
        };
        _QZVkDTsj = {
            "id" = "QZVkDTsj";
            "file" = "AllAnimeMusic_Server_Folia-2.18.21-all.jar";
            "hash" = "sha512-fVlIcGbcX52byabRO3F0bD4x5vXZQSXBrb2/doaujRVBbZqjEsMdcaothhAy/ABMKWiBGGXu28xx+TM3dP+/QA==";
        };
        _K6clWuHM = {
            "id" = "K6clWuHM";
            "file" = "AllAnimeMusic_Server_Top-2.18.21-all.jar";
            "hash" = "sha512-EQhiNRBQ9GWkCeertK/fAuwCzbBEiVd4Kh+jbKOm8bIe6VNosIhRRYK+8UrAIZn8f3q3vTsIR0zCmA9lDr0cPg==";
        };
        _zOWMp5H9 = {
            "id" = "zOWMp5H9";
            "file" = "[Fabric1.20]AllAnimeMusic_Server-2.18.23.jar";
            "hash" = "sha512-20tgGCqX0aQSVr001EXzPUqvLDvTf+eM1zegBX9rIwgGTl13B6RWnKvO5vy1K7Je9eAiiuk0mhRSb4kWOxCmmA==";
        };
        _WxMRzq08 = {
            "id" = "WxMRzq08";
            "file" = "AllAnimeMusic_Server_Folia-2.18.23-all.jar";
            "hash" = "sha512-jugJP1UCwDq6Vp/p8Dp7YZIVkkzqKs2NtsBHG55FByFSxWPl8hkGYarG/VZ/gQ3oqofQ/9+Vw1NXfJ57nKMRyA==";
        };
        _W4ZJl0Of = {
            "id" = "W4ZJl0Of";
            "file" = "AllAnimeMusic_Server_Top-2.18.23-all.jar";
            "hash" = "sha512-oYsTKyf3i0OA30eBvXXPn6x6366+z8+vQUJAGtQs7o+cRdN2ZIQ/6V5oFMpOsK4WXBsw/jfl9CK3Ehg5RX2M9Q==";
        };
        _LNQMHwHY = {
            "id" = "LNQMHwHY";
            "file" = "AllAnimeMusic_Server_Bukkit-2.18.23-all.jar";
            "hash" = "sha512-rVTeX6vM90mgBy9G7s0F89xJCLib8zdjyDYwxjwQPS/t3A4MMgzRGdlWWOD9luWuQt30j62EtgqvpajckUofNA==";
        };
        _QYf0ARyt = {
            "id" = "QYf0ARyt";
            "file" = "[Fabric1.20]AllAnimeMusic_Server-2.18.23.jar";
            "hash" = "sha512-OzVTVwtRsDVzWUYebLQNiqURkBY3EF3cJVYoMGWVAi46iMucGe3QYo2Eqw6mRxh224fzcn4urOypqTvh4P7iGw==";
        };
        _Ys6M8w92 = {
            "id" = "Ys6M8w92";
            "file" = "AllAnimeMusic_Server_Bukkit-2.18.23-all.jar";
            "hash" = "sha512-rVTeX6vM90mgBy9G7s0F89xJCLib8zdjyDYwxjwQPS/t3A4MMgzRGdlWWOD9luWuQt30j62EtgqvpajckUofNA==";
        };
        _kIxMpMMm = {
            "id" = "kIxMpMMm";
            "file" = "AllAnimeMusic_Server_Folia-2.18.23-all.jar";
            "hash" = "sha512-cpCjZ3UYJvlcukbYX5rDk5WjrYe3BQrHFxxEL4f5fpC8D++9Q+uWoBIXZj1QhojZRag68RbyfRY4xQZl3gnW8Q==";
        };
        _PJrTdgmM = {
            "id" = "PJrTdgmM";
            "file" = "AllAnimeMusic_Server_Top-2.18.23-all.jar";
            "hash" = "sha512-L1boQn+IsdOSfycJvxxnG/z3DJISaDy7udFUScrgYcBl5mPrqZb9W0/f6VEMSwxcHygKDn55G+58w6XRrrZVPg==";
        };
    in {
        "gypQAAD9" = _gypQAAD9;
        "bgdRScdF" = _bgdRScdF;
        "3zySD2Jm" = _3zySD2Jm;
        "BfJmFUCE" = _BfJmFUCE;
        "A0eoKQYw" = _A0eoKQYw;
        "7R5ZIQKK" = _7R5ZIQKK;
        "lDdrLxdd" = _lDdrLxdd;
        "QZVkDTsj" = _QZVkDTsj;
        "K6clWuHM" = _K6clWuHM;
        "zOWMp5H9" = _zOWMp5H9;
        "WxMRzq08" = _WxMRzq08;
        "W4ZJl0Of" = _W4ZJl0Of;
        "LNQMHwHY" = _LNQMHwHY;
        "QYf0ARyt" = _QYf0ARyt;
        "Ys6M8w92" = _Ys6M8w92;
        "kIxMpMMm" = _kIxMpMMm;
        "PJrTdgmM" = _PJrTdgmM;
        "fabric-1.20" = _QYf0ARyt;
        "fabric-1.20.1" = _QYf0ARyt;
        "bukkit-1.19" = _LNQMHwHY;
        "bukkit-1.19.1" = _LNQMHwHY;
        "bukkit-1.19.2" = _LNQMHwHY;
        "bukkit-1.19.3" = _LNQMHwHY;
        "bukkit-1.19.4" = _LNQMHwHY;
        "bukkit-1.20" = _Ys6M8w92;
        "bukkit-1.20.1" = _Ys6M8w92;
        "bukkit-1.13" = _Ys6M8w92;
        "bukkit-1.13.1" = _Ys6M8w92;
        "bukkit-1.13.2" = _Ys6M8w92;
        "bukkit-1.14" = _lDdrLxdd;
        "bukkit-1.14.1" = _lDdrLxdd;
        "bukkit-1.14.2" = _lDdrLxdd;
        "bukkit-1.14.3" = _lDdrLxdd;
        "bukkit-1.14.4" = _lDdrLxdd;
        "bukkit-1.15" = _lDdrLxdd;
        "bukkit-1.15.1" = _lDdrLxdd;
        "bukkit-1.15.2" = _lDdrLxdd;
        "bukkit-1.16" = _lDdrLxdd;
        "bukkit-1.16.1" = _lDdrLxdd;
        "bukkit-1.16.2" = _lDdrLxdd;
        "bukkit-1.16.3" = _lDdrLxdd;
        "bukkit-1.16.4" = _lDdrLxdd;
        "bukkit-1.16.5" = _lDdrLxdd;
        "bukkit-1.17" = _lDdrLxdd;
        "bukkit-1.17.1" = _lDdrLxdd;
        "bukkit-1.18" = _lDdrLxdd;
        "bukkit-1.18.1" = _lDdrLxdd;
        "bukkit-1.18.2" = _lDdrLxdd;
        "bukkit-1.20.2" = _Ys6M8w92;
        "paper-1.19" = _LNQMHwHY;
        "paper-1.19.1" = _LNQMHwHY;
        "paper-1.19.2" = _LNQMHwHY;
        "paper-1.19.3" = _LNQMHwHY;
        "paper-1.19.4" = _LNQMHwHY;
        "paper-1.20" = _Ys6M8w92;
        "paper-1.20.1" = _Ys6M8w92;
        "paper-1.13" = _Ys6M8w92;
        "paper-1.13.1" = _Ys6M8w92;
        "paper-1.13.2" = _Ys6M8w92;
        "paper-1.14" = _lDdrLxdd;
        "paper-1.14.1" = _lDdrLxdd;
        "paper-1.14.2" = _lDdrLxdd;
        "paper-1.14.3" = _lDdrLxdd;
        "paper-1.14.4" = _lDdrLxdd;
        "paper-1.15" = _lDdrLxdd;
        "paper-1.15.1" = _lDdrLxdd;
        "paper-1.15.2" = _lDdrLxdd;
        "paper-1.16" = _lDdrLxdd;
        "paper-1.16.1" = _lDdrLxdd;
        "paper-1.16.2" = _lDdrLxdd;
        "paper-1.16.3" = _lDdrLxdd;
        "paper-1.16.4" = _lDdrLxdd;
        "paper-1.16.5" = _lDdrLxdd;
        "paper-1.17" = _lDdrLxdd;
        "paper-1.17.1" = _lDdrLxdd;
        "paper-1.18" = _lDdrLxdd;
        "paper-1.18.1" = _lDdrLxdd;
        "paper-1.18.2" = _lDdrLxdd;
        "paper-1.20.2" = _Ys6M8w92;
        "spigot-1.19" = _LNQMHwHY;
        "spigot-1.19.1" = _LNQMHwHY;
        "spigot-1.19.2" = _LNQMHwHY;
        "spigot-1.19.3" = _LNQMHwHY;
        "spigot-1.19.4" = _LNQMHwHY;
        "spigot-1.20" = _Ys6M8w92;
        "spigot-1.20.1" = _Ys6M8w92;
        "spigot-1.13" = _Ys6M8w92;
        "spigot-1.13.1" = _Ys6M8w92;
        "spigot-1.13.2" = _Ys6M8w92;
        "spigot-1.14" = _lDdrLxdd;
        "spigot-1.14.1" = _lDdrLxdd;
        "spigot-1.14.2" = _lDdrLxdd;
        "spigot-1.14.3" = _lDdrLxdd;
        "spigot-1.14.4" = _lDdrLxdd;
        "spigot-1.15" = _lDdrLxdd;
        "spigot-1.15.1" = _lDdrLxdd;
        "spigot-1.15.2" = _lDdrLxdd;
        "spigot-1.16" = _lDdrLxdd;
        "spigot-1.16.1" = _lDdrLxdd;
        "spigot-1.16.2" = _lDdrLxdd;
        "spigot-1.16.3" = _lDdrLxdd;
        "spigot-1.16.4" = _lDdrLxdd;
        "spigot-1.16.5" = _lDdrLxdd;
        "spigot-1.17" = _lDdrLxdd;
        "spigot-1.17.1" = _lDdrLxdd;
        "spigot-1.18" = _lDdrLxdd;
        "spigot-1.18.1" = _lDdrLxdd;
        "spigot-1.18.2" = _lDdrLxdd;
        "spigot-1.20.2" = _Ys6M8w92;
        "bungeecord-1.19" = _PJrTdgmM;
        "bungeecord-1.19.1" = _PJrTdgmM;
        "bungeecord-1.19.2" = _PJrTdgmM;
        "bungeecord-1.19.3" = _PJrTdgmM;
        "bungeecord-1.19.4" = _PJrTdgmM;
        "bungeecord-1.20" = _PJrTdgmM;
        "bungeecord-1.20.1" = _PJrTdgmM;
        "velocity-1.19" = _PJrTdgmM;
        "velocity-1.19.1" = _PJrTdgmM;
        "velocity-1.19.2" = _PJrTdgmM;
        "velocity-1.19.3" = _PJrTdgmM;
        "velocity-1.19.4" = _PJrTdgmM;
        "velocity-1.20" = _PJrTdgmM;
        "velocity-1.20.1" = _PJrTdgmM;
        "waterfall-1.19" = _PJrTdgmM;
        "waterfall-1.19.1" = _PJrTdgmM;
        "waterfall-1.19.2" = _PJrTdgmM;
        "waterfall-1.19.3" = _PJrTdgmM;
        "waterfall-1.19.4" = _PJrTdgmM;
        "waterfall-1.20" = _PJrTdgmM;
        "waterfall-1.20.1" = _PJrTdgmM;
        "folia-1.20" = _kIxMpMMm;
        "folia-1.20.1" = _kIxMpMMm;
        "quilt-1.20" = _7R5ZIQKK;
        "quilt-1.20.1" = _7R5ZIQKK;
        "pkg-2.18.17" = _gypQAAD9;
        "pkg-2.18.19" = _bgdRScdF;
        "pkg-2.18.14" = _BfJmFUCE;
        "pkg-2.18.20" = _A0eoKQYw;
        "pkg-2.18.21" = _K6clWuHM;
        "pkg-2.18.23" = _LNQMHwHY;
        "pkg-2.18.24" = _PJrTdgmM;
        "default" = _PJrTdgmM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allmusic-localapi";
        id = "fpm4FJS5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}