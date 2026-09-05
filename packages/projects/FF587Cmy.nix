{lib, callPackage, ...}:
let
    versions = (let
        _gdkDnbqK = {
            "id" = "gdkDnbqK";
            "file" = "vollkorn-113-114.zip";
            "hash" = "sha512-NzYrlFwGhMubEv6KemnJCWlBaZTxrLrMRnnDBKtO7l8WWZrvTYecB/L17WADzY5hzZiESPNyHpCLfacgjUuVRw==";
        };
        _cpHp1Bbi = {
            "id" = "cpHp1Bbi";
            "file" = "vollkorn-115-1161.zip";
            "hash" = "sha512-514WI1h7qLi4mbzefRbsNYRGPKATppx1SeozxpCTWR88aqdJ4HaRD+YeTG24BJoBQnBDAN3YOmmGpnjP95idTg==";
        };
        _7sM2wpzl = {
            "id" = "7sM2wpzl";
            "file" = "vollkorn-1162-1165.zip";
            "hash" = "sha512-3FkC6mGBa0Vlg4tAsdWvEARKcjSTe7/PlX6sAUlYqSrFzFB7gpKNgq9HvQyXyi1xTFyT3B3kXm6FCGa5Jk3eag==";
        };
        _4KnkNt4J = {
            "id" = "4KnkNt4J";
            "file" = "vollkorn-117.zip";
            "hash" = "sha512-tcx91AFI5NmoWQraKpbE/sgxtFqtkC1YvUGoebDu7GrEy1H4NPVICkS1wM8c6WktHOtMnnn4KZHLtH4jIzZ4VQ==";
        };
        _Z5o3KuBv = {
            "id" = "Z5o3KuBv";
            "file" = "vollkorn 118.zip";
            "hash" = "sha512-sHFOmmdQNEEUQt38BTfG4NX8FYdzc1z9svxR4xMTSLumNpvizn/0IzNaOJBm4sxHktihVSCUfTpd+MRBsFevRg==";
        };
        _GljzSw8k = {
            "id" = "GljzSw8k";
            "file" = "vollkorn 119.zip";
            "hash" = "sha512-PO3K752FPlc4E0rcDvcZjDkhsAHL4oG+BDtiaHkydqkXG2OSZPT+WSlxFR+6XZbaZLW010bYSIT58de5yOovTg==";
        };
        _jfb36EE0 = {
            "id" = "jfb36EE0";
            "file" = "vollkorn 1193.zip";
            "hash" = "sha512-ZFDvY+ucYL6J5PHyLhvrEwpJGfxmHNGHgdnnLOwUa9kSI4L+3kWwul9K115syti6uDzbX6sxmjm11aovDzFHzw==";
        };
        _CwOwYYbO = {
            "id" = "CwOwYYbO";
            "file" = "vollkorn 1194.zip";
            "hash" = "sha512-iLkFMGggZweKkqKuWHaGZVh8VH+KPna6qeWJvEH7qMvc8Tmay9AlWFkGNCF0E8lZumH3j7iSwfog39QtmQwraA==";
        };
        _31aR6CVK = {
            "id" = "31aR6CVK";
            "file" = "vollkorn 120.zip";
            "hash" = "sha512-+clicjrFKvGX/AJKiObsDI8ubAQ2/xDpTAmAx5SXVDZWHbFnrC5KqOYheRPdYGkV7qVedxU/1di/ehtWolXwlQ==";
        };
        _3rXPm1lN = {
            "id" = "3rXPm1lN";
            "file" = "vollkorn+120.zip";
            "hash" = "sha512-UvZDdtC3PHMJS60NLa+XyEWR9x+L8NcRc6MSTI/FKpLwTAM4lGQQLPKaJ1rQ/4/QoOITLgCga8+Zv0L/ofMHKg==";
        };
        _r7T8vc9H = {
            "id" = "r7T8vc9H";
            "file" = "vollkorn+1219.zip";
            "hash" = "sha512-DGXRYjRKeppSUiLZ5UjZ5adx+KkWckIZ9RzY9joIcfHXkubeknjDh2d9y16WVokdLCkYwgBLDABI3ABpwCbhvw==";
        };
    in {
        "gdkDnbqK" = _gdkDnbqK;
        "cpHp1Bbi" = _cpHp1Bbi;
        "7sM2wpzl" = _7sM2wpzl;
        "4KnkNt4J" = _4KnkNt4J;
        "Z5o3KuBv" = _Z5o3KuBv;
        "GljzSw8k" = _GljzSw8k;
        "jfb36EE0" = _jfb36EE0;
        "CwOwYYbO" = _CwOwYYbO;
        "31aR6CVK" = _31aR6CVK;
        "3rXPm1lN" = _3rXPm1lN;
        "r7T8vc9H" = _r7T8vc9H;
        "minecraft-1.13" = _gdkDnbqK;
        "minecraft-1.13.1" = _gdkDnbqK;
        "minecraft-1.13.2" = _gdkDnbqK;
        "minecraft-1.14" = _gdkDnbqK;
        "minecraft-1.14.1" = _gdkDnbqK;
        "minecraft-1.14.2" = _gdkDnbqK;
        "minecraft-1.14.3" = _gdkDnbqK;
        "minecraft-1.14.4" = _gdkDnbqK;
        "minecraft-1.15" = _cpHp1Bbi;
        "minecraft-1.15.1" = _cpHp1Bbi;
        "minecraft-1.15.2" = _cpHp1Bbi;
        "minecraft-1.16" = _cpHp1Bbi;
        "minecraft-1.16.1" = _cpHp1Bbi;
        "minecraft-1.16.2" = _7sM2wpzl;
        "minecraft-1.16.3" = _7sM2wpzl;
        "minecraft-1.16.4" = _7sM2wpzl;
        "minecraft-1.16.5" = _7sM2wpzl;
        "minecraft-1.17" = _4KnkNt4J;
        "minecraft-1.17.1" = _4KnkNt4J;
        "minecraft-1.18" = _Z5o3KuBv;
        "minecraft-1.18.1" = _Z5o3KuBv;
        "minecraft-1.18.2" = _Z5o3KuBv;
        "minecraft-1.19" = _GljzSw8k;
        "minecraft-1.19.1" = _GljzSw8k;
        "minecraft-1.19.2" = _GljzSw8k;
        "minecraft-1.19.3" = _jfb36EE0;
        "minecraft-1.19.4" = _CwOwYYbO;
        "minecraft-1.20" = _3rXPm1lN;
        "minecraft-1.20.1" = _3rXPm1lN;
        "minecraft-1.20.2" = _3rXPm1lN;
        "minecraft-1.20.3" = _3rXPm1lN;
        "minecraft-1.20.4" = _3rXPm1lN;
        "minecraft-1.20.5" = _3rXPm1lN;
        "minecraft-1.20.6" = _3rXPm1lN;
        "minecraft-1.21" = _3rXPm1lN;
        "minecraft-1.21.1" = _3rXPm1lN;
        "minecraft-1.21.2" = _3rXPm1lN;
        "minecraft-1.21.3" = _3rXPm1lN;
        "minecraft-1.21.4" = _3rXPm1lN;
        "minecraft-1.21.5" = _3rXPm1lN;
        "minecraft-1.21.6" = _3rXPm1lN;
        "minecraft-1.21.7" = _3rXPm1lN;
        "minecraft-1.21.8" = _3rXPm1lN;
        "minecraft-1.21.9" = _r7T8vc9H;
        "minecraft-1.21.10" = _r7T8vc9H;
        "minecraft-1.21.11" = _r7T8vc9H;
        "minecraft-26.1" = _r7T8vc9H;
        "minecraft-26.1.1" = _r7T8vc9H;
        "minecraft-26.1.2" = _r7T8vc9H;
        "minecraft-26.2" = _r7T8vc9H;
        "pkg-1.13" = _gdkDnbqK;
        "pkg-1.15" = _cpHp1Bbi;
        "pkg-1.16.2" = _7sM2wpzl;
        "pkg-1.17" = _4KnkNt4J;
        "pkg-1.18" = _Z5o3KuBv;
        "pkg-1.19" = _GljzSw8k;
        "pkg-1.19.3" = _jfb36EE0;
        "pkg-1.19.4" = _CwOwYYbO;
        "pkg-1.20" = _31aR6CVK;
        "pkg-1.20.2" = _3rXPm1lN;
        "pkg-1.21.9+" = _r7T8vc9H;
        "default" = _r7T8vc9H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vollkorn";
        id = "FF587Cmy";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "OFL-1.1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "SIL Open Font License 1.1";
                shortName = "OFL-1.1";
                url = "https://www.fontsquirrel.com/license/vollkorn";
            };
        };
    };
in callPackage fn {}