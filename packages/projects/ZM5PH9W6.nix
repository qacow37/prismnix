{lib, callPackage, ...}:
let
    versions = (let
        _63y3TUJ2 = {
            "id" = "63y3TUJ2";
            "file" = "guiretextures-darkmode-1.9.zip";
            "hash" = "sha512-W2yTFKS2Xs9whvvACe/dQuKYM+sdIMwtttZ6p4wY1FvTifffQQ+y+mrGgzXpqvz6w/dAsoA6BzMbRBNQDt/3hw==";
        };
        _2jQnRdj4 = {
            "id" = "2jQnRdj4";
            "file" = "guiretextures-1.9.zip";
            "hash" = "sha512-13OZtOolI08LmtipQ33RebMqt97APdXQOdRidAquamYKkwlB5qzMzsyZOWc/SchKyHdebv+jGlUZxS70aq5uSQ==";
        };
        _3DJqWujI = {
            "id" = "3DJqWujI";
            "file" = "guiretextures-1.10.zip";
            "hash" = "sha512-ThHjvuEj3KFe71cSvUTMgNdtEhSVM4XwSwAyD8Hz2Lxm27dxW06cgy5B9fvdUYCYmDpf+e2eTl38UPkX6Qr9lg==";
        };
        _Fs1Yb3sW = {
            "id" = "Fs1Yb3sW";
            "file" = "guiretextures-1.11.zip";
            "hash" = "sha512-LgpcKkEkNlXVnevy3vj+uIPZkiQYi9hykN3Dkbf3epX39hX/wjplHYE+Id7KgriT9k6zoipycqDCIRsT1bBEeg==";
        };
        _6QIOVXHF = {
            "id" = "6QIOVXHF";
            "file" = "guiretextures-darkmode-1.11.zip";
            "hash" = "sha512-JsskCfn8F6tpDXHANTTzu+PkOIZTaB1kjP8E/n3nrHgYHNh+HVQcbAmj3riWXUoEt3UmDciVruE1Ij/u9FdkCQ==";
        };
        _FUDY4lDE = {
            "id" = "FUDY4lDE";
            "file" = "guiretextures-1.12.zip";
            "hash" = "sha512-zhw99Euu4tv+S+5Lg2z9IPizDZj6D5TRmtL36vkBRJ38KU/dYDW+bb+Idm4E1FmfbT+1Im+qSVeIQNnTK5VmHQ==";
        };
        _xvEjtS2V = {
            "id" = "xvEjtS2V";
            "file" = "guiretextures-darkmode-1.12.zip";
            "hash" = "sha512-7oRqNVqoilyI7URVyrBIIpR31ZpxLJrJ7zlrfYtab+S13q+4J30KpMOLJDrq9ph2BhElj0cE6tDCT/Mq+kb5yA==";
        };
        _kqOHO1sC = {
            "id" = "kqOHO1sC";
            "file" = "guiretextures-1.13.zip";
            "hash" = "sha512-S8Ks0g4QZCp1stYYQHpCNNXQs0Z6KtzJk1uO3CJwRXc7mNBykApP7S2EnvVSepqFat+16hoWlUOlnrMssFz6jA==";
        };
        _WkMa0Qln = {
            "id" = "WkMa0Qln";
            "file" = "guiretextures-1.14.zip";
            "hash" = "sha512-VXLBRoMkmA4syunanPLFSEt5v7LJTBDE5ZKLvLCXAfGGUlbI7N78aOU8HHmQK8GHfbTSbpPY9W5PS8Ie7MfWEg==";
        };
        _ZmVIdOX8 = {
            "id" = "ZmVIdOX8";
            "file" = "guiretextures-1.14.1.zip";
            "hash" = "sha512-9JTW8F+Y0FqynjgebT4UmzhgtsdSs3V4z2YeaoaEtbIYqTU+j6KOLqQZH9I/ooqp73PHfTJ4JGopHL/P4z3t5Q==";
        };
        _8fBd1sol = {
            "id" = "8fBd1sol";
            "file" = "guiretextures-1.14.2.zip";
            "hash" = "sha512-wWsIOUGcjKfYAia/Q/uEoqDk1QhGCrRTO/64ZPcPaTd1DHwfqyw+3iu2zFT738TwhG6pC0B5GN8R4LpuctfagA==";
        };
        _DuCmq0pW = {
            "id" = "DuCmq0pW";
            "file" = "guiretextures-1.14.3.zip";
            "hash" = "sha512-zCefPxwcTf81/J/Ce6W/D1XMSMDoyQxW08Vn8x8uWt7XpCTYBmeMltlB0XPaoWbQKvAIn9dz8yUKP1e0KyQ/Aw==";
        };
        _Fkco1T8D = {
            "id" = "Fkco1T8D";
            "file" = "guiretextures-1.14.4.zip";
            "hash" = "sha512-zXBwR7rFY4Ch7pCunPBAeN1CaSNAw6UZ3FyNgCxu92dzHmE4V6alzNkgG5IBzT7HmRfKZfPGMNJ9ohl5Ws85Gw==";
        };
        _ZlA8rT7T = {
            "id" = "ZlA8rT7T";
            "file" = "guiretextures-1.14.5.zip";
            "hash" = "sha512-4asiZgPmTgaHLMtSryIZDS0ha615eqKsmNjIVbpphv0D8P/OFqbBJZ0LZ6BF81KZgP4CpNqhaox9tBJkmrzcvw==";
        };
        _kNtYXD1v = {
            "id" = "kNtYXD1v";
            "file" = "GUIRetextures-Dark-2.0.zip";
            "hash" = "sha512-CjyEt9SFnj2WLLl3I7AZd0wz2fHXazOe7upOWQVOvUHk/62WDuUy7GekMbEETA0C5vrOrkdgWJsGMoQzcl+yhA==";
        };
        _L9J1btuA = {
            "id" = "L9J1btuA";
            "file" = "GUIRetextures-2.0.zip";
            "hash" = "sha512-kdraHG/nwuhkOpVswf1PhcKMUHkOhtmskuZ9Vc3mfWmvKcgfSmYXQMhnBNbJGCsXel19JWrYCrX73LaDyn7PEg==";
        };
        _e91P9kR5 = {
            "id" = "e91P9kR5";
            "file" = "GUIRetextures-Dark-2.1.zip";
            "hash" = "sha512-lox91jdtFxmJZqbPKEvmVr2hoAyPtmgaQchhrjvTfa/jY5ytRovLuN+QzMU5UjK5z6/D/Uvmwcmd3XutD8L2jw==";
        };
        _wAjTwVcx = {
            "id" = "wAjTwVcx";
            "file" = "GUIRetextures-2.1.zip";
            "hash" = "sha512-l5MZ6U0QCuyCulPy+TxUjjLZ3fsyaDp+mh2qd/Usb7NRYuj2pF7iIhfAJaY4yUa2Cqpj5UGGeWlmAofGWwK+Yg==";
        };
    in {
        "63y3TUJ2" = _63y3TUJ2;
        "2jQnRdj4" = _2jQnRdj4;
        "3DJqWujI" = _3DJqWujI;
        "Fs1Yb3sW" = _Fs1Yb3sW;
        "6QIOVXHF" = _6QIOVXHF;
        "FUDY4lDE" = _FUDY4lDE;
        "xvEjtS2V" = _xvEjtS2V;
        "kqOHO1sC" = _kqOHO1sC;
        "WkMa0Qln" = _WkMa0Qln;
        "ZmVIdOX8" = _ZmVIdOX8;
        "8fBd1sol" = _8fBd1sol;
        "DuCmq0pW" = _DuCmq0pW;
        "Fkco1T8D" = _Fkco1T8D;
        "ZlA8rT7T" = _ZlA8rT7T;
        "kNtYXD1v" = _kNtYXD1v;
        "L9J1btuA" = _L9J1btuA;
        "e91P9kR5" = _e91P9kR5;
        "wAjTwVcx" = _wAjTwVcx;
        "minecraft-1.19.4" = _2jQnRdj4;
        "minecraft-1.20" = _2jQnRdj4;
        "minecraft-1.20.2" = _3DJqWujI;
        "minecraft-1.20.3" = _3DJqWujI;
        "minecraft-1.20.4" = _3DJqWujI;
        "minecraft-1.20.5" = _wAjTwVcx;
        "minecraft-1.20.6" = _wAjTwVcx;
        "minecraft-1.21" = _wAjTwVcx;
        "minecraft-1.21.1" = _wAjTwVcx;
        "minecraft-1.21.2" = _wAjTwVcx;
        "minecraft-1.21.3" = _wAjTwVcx;
        "minecraft-1.21.4" = _wAjTwVcx;
        "minecraft-1.21.5" = _wAjTwVcx;
        "minecraft-1.21.6" = _wAjTwVcx;
        "minecraft-1.21.7" = _wAjTwVcx;
        "minecraft-1.21.8" = _wAjTwVcx;
        "minecraft-25w31a" = _ZmVIdOX8;
        "minecraft-1.21.9" = _wAjTwVcx;
        "minecraft-1.21.10" = _wAjTwVcx;
        "minecraft-1.21.11" = _wAjTwVcx;
        "minecraft-26.1" = _wAjTwVcx;
        "minecraft-26.1.1" = _wAjTwVcx;
        "minecraft-26.1.2" = _wAjTwVcx;
        "minecraft-26.2" = _wAjTwVcx;
        "minecraft-26.2-snapshot-2" = _L9J1btuA;
        "minecraft-26.2-snapshot-3" = _L9J1btuA;
        "minecraft-26.2-snapshot-4" = _L9J1btuA;
        "minecraft-26.2-snapshot-5" = _L9J1btuA;
        "minecraft-26.2-snapshot-6" = _L9J1btuA;
        "minecraft-26.2-snapshot-7" = _L9J1btuA;
        "minecraft-26.2-snapshot-8" = _L9J1btuA;
        "minecraft-26.2-pre-1" = _L9J1btuA;
        "minecraft-26.2-pre-2" = _L9J1btuA;
        "minecraft-26.2-pre-3" = _L9J1btuA;
        "minecraft-26.2-pre-4" = _L9J1btuA;
        "minecraft-26.2-pre-5" = _L9J1btuA;
        "minecraft-26.2-pre-6" = _L9J1btuA;
        "minecraft-26.2-rc-1" = _L9J1btuA;
        "minecraft-26.2-rc-2" = _L9J1btuA;
        "pkg-1.9" = _2jQnRdj4;
        "pkg-1.10" = _3DJqWujI;
        "pkg-1.11" = _Fs1Yb3sW;
        "pkg-1.11-darkmode" = _6QIOVXHF;
        "pkg-1.12" = _FUDY4lDE;
        "pkg-1.12-darkmode" = _xvEjtS2V;
        "pkg-1.13" = _kqOHO1sC;
        "pkg-1.14" = _WkMa0Qln;
        "pkg-1.14.1" = _ZmVIdOX8;
        "pkg-1.14.2" = _8fBd1sol;
        "pkg-1.14.3" = _DuCmq0pW;
        "pkg-1.14.4" = _Fkco1T8D;
        "pkg-1.14.5" = _ZlA8rT7T;
        "pkg-2.0-darkmode" = _kNtYXD1v;
        "pkg-2.0" = _L9J1btuA;
        "pkg-2.1-darkmode" = _e91P9kR5;
        "pkg-2.1" = _wAjTwVcx;
        "default" = _wAjTwVcx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui-retextures";
        id = "ZM5PH9W6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}