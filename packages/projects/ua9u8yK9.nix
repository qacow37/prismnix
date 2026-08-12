{lib, callPackage, ...}:
let
    versions = (let
        _zcrU6Pqw = {
            "id" = "zcrU6Pqw";
            "file" = "Craftable Horse Armor 1.20.6 (v.41.1).zip";
            "hash" = "sha512-cV52swJn93h+PA4E6XW67/lagVAvj4NkQDoMYuFKBrsAlPhGTDfXrCNUcycPKr0mM6koiz5vEMRuvmIBlPx5Yw==";
        };
        _ytpNWZel = {
            "id" = "ytpNWZel";
            "file" = "craft-horse-armor-41.1.jar";
            "hash" = "sha512-fsi74wsDuu5jgVzrUE2Y8eT8l/7dDmA63odSf82TCt2kcjC1PEF61un8ElqHAah3ZA+Y1/dDEFvzZm8QUGeN+Q==";
        };
        _1Y7WadWt = {
            "id" = "1Y7WadWt";
            "file" = "Craftable Horse Armor 1.21 (48.1).zip";
            "hash" = "sha512-ltUEGHkwbLNjvehRisxkEoY51/WnVo4FoJBrTwWJN8qzexhWR/nRUQ1Ho34i1Q5HGboO+D9/iiCJrWuVzRP1wQ==";
        };
        _3QCxeXDG = {
            "id" = "3QCxeXDG";
            "file" = "craft-horse-armor-48.1.jar";
            "hash" = "sha512-cr5opV3UAUzgL/6Z22HXPIULb2GV45vRUcoUgYIQDoAg9DLSO6k7XGrP+AURfG8Tb1ZVBOBE9XcLrfz1qAbZ0Q==";
        };
        _22J6LrfX = {
            "id" = "22J6LrfX";
            "file" = "CraftableHorseArmor 1.21.3 (v.57).zip";
            "hash" = "sha512-GIilQbsZkNLi+u3Tq+YvawO56A9vN7oJFXC6i2S0dqIuLvDetNZHDbCyQh9arGRARW98YZ4igg6l3UJRydOmsg==";
        };
        _qxoWQtng = {
            "id" = "qxoWQtng";
            "file" = "craft-horse-armor-57.1.jar";
            "hash" = "sha512-9X7HLn1yHudLCp5rCCCbB3CQ14qeva7IjgbIKmVd7d++JGZfTgKUJjmdDBhEO1lwnc7NCQFzX1nKm1Dh+rMJGQ==";
        };
        _EdIed0GQ = {
            "id" = "EdIed0GQ";
            "file" = "CraftableHorseArmor 1.21.4 (v.61).zip";
            "hash" = "sha512-hKHS5rjUgUuStre6+++kd3+lVMonmyrKLwftSpVQBymN5hlyYWq5ShN2DQTji0k11VnQKmEb1bzZ82A6rwAK8g==";
        };
        _qHUUEoXJ = {
            "id" = "qHUUEoXJ";
            "file" = "craft-horse-armor-61.1.jar";
            "hash" = "sha512-iLDDpIqEhcP+XEQgRcUyUPvBgQNTW2VL5DrEeOVx3XPizU2Nv9IvXx2UW7uUJ8P9Q/CVlKH5Dm5nInMVkzhdgA==";
        };
        _8qKRIGST = {
            "id" = "8qKRIGST";
            "file" = "Craftable-Horse-Armor-v71.zip";
            "hash" = "sha512-eskrDPZZ87lb4MTDqhjBf4X1F5dqD1QydWJsNWamuD09ssbe3ncZbF/6PaaY3ybxSQiHrlpipJSGwzeHF63Big==";
        };
        _ddPrCozd = {
            "id" = "ddPrCozd";
            "file" = "craft-horse-armor-71.1.jar";
            "hash" = "sha512-+lnrEDG9LmRKM8t45T4N9WPlgEkE+CA13oNobJ4AzuBCQsUAWuwkcpCkFG/uSgR24G/qUMnI8RuLB92ZBO6Cww==";
        };
        _Q3D2pUtp = {
            "id" = "Q3D2pUtp";
            "file" = "craftable-horse-armor-80.zip";
            "hash" = "sha512-cUB6BdliEY/1DfH6YeF/L7YcwIoabT1oRW2DcU7JPoWYZP9E8l8p6lwBuk8ttayKWxtees3XuO1eLhbF5apECw==";
        };
        _MkgUX0gC = {
            "id" = "MkgUX0gC";
            "file" = "craft-horse-armor-80.jar";
            "hash" = "sha512-C/XRsT4EY5GyIoTGsY9E8PH8/ZN4xsIlkt3VXSKqr6sKZUvjXWVplveKqNRASPSycHY1gIGoZpL/fbBif1eGSA==";
        };
        _E6vcTmNh = {
            "id" = "E6vcTmNh";
            "file" = "craftable-horse-armor-81.zip";
            "hash" = "sha512-82wR4JXPdxfmZYXT1mK5aIAsCrkYEWFDIOMxl1o0Exenpp/XOONrC75oU4UUQ1Y97Awky22vd87WV1NAsq2H1w==";
        };
        _nWcxrimZ = {
            "id" = "nWcxrimZ";
            "file" = "craft-horse-armor-81.jar";
            "hash" = "sha512-eGhU96Idzbz81qnY5qhwHEiWiM8rECCTFNkyEEIzykvlyOZutY0bVF9S7GGJlZEzaqJAzdrFSexr9vD4A7PhIg==";
        };
        _oezBHx2K = {
            "id" = "oezBHx2K";
            "file" = "craft-horse-armor-81.jar";
            "hash" = "sha512-Udiuu7Qkzb3I4/6mEZdEKJNupMippMspEStSlGdkGI1oIbTtu8oaoZrpudIuFifFh+1NP0ecSblIau2SMpYauQ==";
        };
        _Pb7taDQL = {
            "id" = "Pb7taDQL";
            "file" = "craftable-horse-armor-1.21.9-88.0.zip";
            "hash" = "sha512-FriZ3ArjmrS6CuVcfd4TrlXvUIMZoSG5Fgn3UUeNRkh1Wbk7/xGn+Y8MWEhWXI1AMFTzrcd5kG79RNTZ2VmIew==";
        };
        _y5ztwM3S = {
            "id" = "y5ztwM3S";
            "file" = "craft-horse-armor-88.0.jar";
            "hash" = "sha512-sXKMFlOnYT4p5hY6qjyR/zAGEYSO07uLT082LYpgcghY8h/8qL4Jwio40ppJLX4NDfUKC8WdsUspusOpF4o0lA==";
        };
        _V2QWxd8E = {
            "id" = "V2QWxd8E";
            "file" = "craftable-horse-armor-1.21.11-94.1.zip";
            "hash" = "sha512-Dj82ne1Vq7ihrvfslvs35KPW1PahNGwT8ts8q9zPlPz36F3kAXHs9MYq7G7q5y6i/US7hiYotMf2MwTBJ7sV8g==";
        };
        _eF5sKsH4 = {
            "id" = "eF5sKsH4";
            "file" = "craft-horse-armor-94.1.jar";
            "hash" = "sha512-xR8zp2lr5Tjuv+9Y8Hh9kf2E9jlQwzrzR+ybXu9ofPVLzgyL1UaQktIk7M+661VdYRBWVgDK58n9RlFVsLdaBg==";
        };
        _NCcdRv7s = {
            "id" = "NCcdRv7s";
            "file" = "craftable-horse-armor-26.1-101.1.zip";
            "hash" = "sha512-67mVyy9wjT5zKAVRw6RcaC8peXko7c4gSSo4Fr9hwyvs6YO6+AmZrBGywpoYM0Kn1RQSPE7CJ2CIKBbhwHie6w==";
        };
        _5enCg1UN = {
            "id" = "5enCg1UN";
            "file" = "craft-horse-armor-101.1.jar";
            "hash" = "sha512-iXacUyCglM3btoGoolhB9Vp8a9mm4tZd9V8w4qLq3rRGtCYH8B+3CZuyRmQZzjbMo5wfRP7uVoPLAQow/11t1A==";
        };
        _8jD0vu55 = {
            "id" = "8jD0vu55";
            "file" = "craftable-horse-armor-26.2-107.1.zip";
            "hash" = "sha512-NnSSikjzp06bUlzMBVwxvUA0lMehm1WWBm4HA3dWICHCr+koTB+pVeVdHeoGxwY9/Tslre+abNryEkJsOoe4Kg==";
        };
        _7uLjZxxr = {
            "id" = "7uLjZxxr";
            "file" = "craft-horse-armor-107.1.jar";
            "hash" = "sha512-dlidjwiL/Kgij1Hh24DSbMOZEg/7sW0IyGntAp82jvf/sUd33BCWAMgOIYvpH1tJ3CyRtmfYcDRFKvH79xIB1Q==";
        };
    in {
        "zcrU6Pqw" = _zcrU6Pqw;
        "ytpNWZel" = _ytpNWZel;
        "1Y7WadWt" = _1Y7WadWt;
        "3QCxeXDG" = _3QCxeXDG;
        "22J6LrfX" = _22J6LrfX;
        "qxoWQtng" = _qxoWQtng;
        "EdIed0GQ" = _EdIed0GQ;
        "qHUUEoXJ" = _qHUUEoXJ;
        "8qKRIGST" = _8qKRIGST;
        "ddPrCozd" = _ddPrCozd;
        "Q3D2pUtp" = _Q3D2pUtp;
        "MkgUX0gC" = _MkgUX0gC;
        "E6vcTmNh" = _E6vcTmNh;
        "nWcxrimZ" = _nWcxrimZ;
        "oezBHx2K" = _oezBHx2K;
        "Pb7taDQL" = _Pb7taDQL;
        "y5ztwM3S" = _y5ztwM3S;
        "V2QWxd8E" = _V2QWxd8E;
        "eF5sKsH4" = _eF5sKsH4;
        "NCcdRv7s" = _NCcdRv7s;
        "5enCg1UN" = _5enCg1UN;
        "8jD0vu55" = _8jD0vu55;
        "7uLjZxxr" = _7uLjZxxr;
        "datapack-1.20.5" = _zcrU6Pqw;
        "datapack-1.20.6" = _zcrU6Pqw;
        "datapack-1.21" = _1Y7WadWt;
        "datapack-1.21.1" = _1Y7WadWt;
        "datapack-1.21.2" = _22J6LrfX;
        "datapack-1.21.3" = _22J6LrfX;
        "datapack-1.21.4" = _EdIed0GQ;
        "datapack-1.21.5" = _8qKRIGST;
        "datapack-1.21.6" = _Q3D2pUtp;
        "datapack-1.21.7" = _E6vcTmNh;
        "datapack-1.21.8" = _E6vcTmNh;
        "datapack-1.21.9" = _Pb7taDQL;
        "datapack-1.21.10" = _Pb7taDQL;
        "datapack-1.21.11" = _V2QWxd8E;
        "datapack-26.1" = _NCcdRv7s;
        "datapack-26.1.1" = _NCcdRv7s;
        "datapack-26.1.2" = _NCcdRv7s;
        "datapack-26.2" = _8jD0vu55;
        "fabric-1.20.5" = _ytpNWZel;
        "fabric-1.20.6" = _ytpNWZel;
        "fabric-1.21" = _3QCxeXDG;
        "fabric-1.21.1" = _3QCxeXDG;
        "fabric-1.21.2" = _qxoWQtng;
        "fabric-1.21.3" = _qxoWQtng;
        "fabric-1.21.4" = _qHUUEoXJ;
        "fabric-1.21.5" = _ddPrCozd;
        "fabric-1.21.6" = _MkgUX0gC;
        "fabric-1.21.7" = _oezBHx2K;
        "fabric-1.21.8" = _oezBHx2K;
        "fabric-1.21.9" = _y5ztwM3S;
        "fabric-1.21.10" = _y5ztwM3S;
        "fabric-1.21.11" = _eF5sKsH4;
        "fabric-26.1" = _5enCg1UN;
        "fabric-26.1.1" = _5enCg1UN;
        "fabric-26.1.2" = _5enCg1UN;
        "fabric-26.2" = _7uLjZxxr;
        "forge-1.20.5" = _ytpNWZel;
        "forge-1.20.6" = _ytpNWZel;
        "forge-1.21" = _3QCxeXDG;
        "forge-1.21.1" = _3QCxeXDG;
        "forge-1.21.2" = _qxoWQtng;
        "forge-1.21.3" = _qxoWQtng;
        "forge-1.21.4" = _qHUUEoXJ;
        "forge-1.21.5" = _ddPrCozd;
        "forge-1.21.6" = _MkgUX0gC;
        "forge-1.21.7" = _oezBHx2K;
        "forge-1.21.8" = _oezBHx2K;
        "forge-1.21.9" = _y5ztwM3S;
        "forge-1.21.10" = _y5ztwM3S;
        "forge-1.21.11" = _eF5sKsH4;
        "forge-26.1" = _5enCg1UN;
        "forge-26.1.1" = _5enCg1UN;
        "forge-26.1.2" = _5enCg1UN;
        "forge-26.2" = _7uLjZxxr;
        "quilt-1.20.5" = _ytpNWZel;
        "quilt-1.20.6" = _ytpNWZel;
        "quilt-1.21" = _3QCxeXDG;
        "quilt-1.21.1" = _3QCxeXDG;
        "quilt-1.21.2" = _qxoWQtng;
        "quilt-1.21.3" = _qxoWQtng;
        "quilt-1.21.4" = _qHUUEoXJ;
        "quilt-1.21.5" = _ddPrCozd;
        "quilt-1.21.6" = _MkgUX0gC;
        "quilt-1.21.7" = _oezBHx2K;
        "quilt-1.21.8" = _oezBHx2K;
        "quilt-1.21.9" = _y5ztwM3S;
        "quilt-1.21.10" = _y5ztwM3S;
        "quilt-1.21.11" = _eF5sKsH4;
        "quilt-26.1" = _5enCg1UN;
        "quilt-26.1.1" = _5enCg1UN;
        "quilt-26.1.2" = _5enCg1UN;
        "quilt-26.2" = _7uLjZxxr;
        "neoforge-1.21.2" = _qxoWQtng;
        "neoforge-1.21.3" = _qxoWQtng;
        "neoforge-1.21.4" = _qHUUEoXJ;
        "neoforge-1.21.5" = _ddPrCozd;
        "neoforge-1.21.6" = _MkgUX0gC;
        "neoforge-1.21.7" = _oezBHx2K;
        "neoforge-1.21.8" = _oezBHx2K;
        "neoforge-1.21.9" = _y5ztwM3S;
        "neoforge-1.21.10" = _y5ztwM3S;
        "neoforge-1.21.11" = _eF5sKsH4;
        "neoforge-26.1" = _5enCg1UN;
        "neoforge-26.1.1" = _5enCg1UN;
        "neoforge-26.1.2" = _5enCg1UN;
        "neoforge-26.2" = _7uLjZxxr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craft-horse-armor";
            id = "ua9u8yK9";
            type = "mod";
            version = version;
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
in callPackage fn {version="7uLjZxxr";}