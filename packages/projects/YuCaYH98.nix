{lib, callPackage, ...}:
let
    versions = (let
        _4hcvVTdb = {
            "id" = "4hcvVTdb";
            "file" = "oldnewcombat-1.16.5-0.1.0.jar";
            "hash" = "sha512-49lkDYdZ6/8kLS02zxegszWkR6YlbUErXuiLiLAkYU7W6h3z7o/3Y0eXJYlP05SeOcQ/+ECcQQYEw7KkBwJyiA==";
        };
        _w3Bb11kr = {
            "id" = "w3Bb11kr";
            "file" = "oldnewcombat-1.18.2-0.1.0.jar";
            "hash" = "sha512-HeE6OKM+h8x7o2ihmst0AvKoECswFkaisfiDxkojEJkx3LxV1SX8rvVgwRM00/W0y6IRUJqfjS2lwBE5AC2yLw==";
        };
        _20WxF4u1 = {
            "id" = "20WxF4u1";
            "file" = "oldnewcombat-1.16.5-0.1.0.jar";
            "hash" = "sha512-9G2OS3yZJsLjsW3hUoKjrlSNr6XmXzKQJeXqIo06lHxbwul3eboSOTFougmk2UH+bPCYsj5uoG0LpLO6KteBMA==";
        };
        _3JSvNZ82 = {
            "id" = "3JSvNZ82";
            "file" = "oldnewcombat-1.18.2-0.1.0.jar";
            "hash" = "sha512-9g+LToI4R3TWDhsiqio7MPNAdS+F4oWXRUn1n0So/bIGJ3WQSBCQdSvITuvhiE8gN0pBr0LXYRRJ8uAC+G/J1w==";
        };
        _iZSCsuX0 = {
            "id" = "iZSCsuX0";
            "file" = "oldnewcombat-1.16.5-0.2.0.jar";
            "hash" = "sha512-8w0dkzaGJ1ZfmrZ4dGwYWv7dYUkt6oBm4zHiEpNABUmcPklutN5DZx+m+Uv5QfPNa2Mjqwj64FBpzZDJxut9jg==";
        };
        _qVwmFh1D = {
            "id" = "qVwmFh1D";
            "file" = "oldnewcombat-1.18.2-0.2.0.jar";
            "hash" = "sha512-fk0+CI3XUVZOMZcldUcjZ4C40LQcXZcS48bAeV6cTbmnUoMRejD2RCb+9dbJj39c8f+0/C/F+9BAkpX10qqpzw==";
        };
        _8qnYW7Lk = {
            "id" = "8qnYW7Lk";
            "file" = "oldnewcombat-1.16.5-0.2.0.jar";
            "hash" = "sha512-/5EcIIWyk1GTRDBiu3/xCZcx66NMc8T/rMmwfBoVsU0cpq9xxae8JmQyM+ocHpNzGuBoEK+XPCs09oncIq4YVw==";
        };
        _d0AZ82P9 = {
            "id" = "d0AZ82P9";
            "file" = "oldnewcombat-1.18.2-0.2.0.jar";
            "hash" = "sha512-CVpA/XqjzajAbGcy3EMg29+acBqDuAhHKqfg9V3KH4Nhiuufksg8YCrEql/AgRVNx2fcNqlP2fVzu81Qq+LCVA==";
        };
        _3GAWFErw = {
            "id" = "3GAWFErw";
            "file" = "oldnewcombat-1.16.5-0.3.0.jar";
            "hash" = "sha512-sAkUrSud2c1DPCylNHMOUjbPxDNPOhlbqGUQjiXLS1Fi/JFURvIrJXPb97D5r5gjL4kofG0vlxzOwxF+oKD9lA==";
        };
        _LpDhLwkD = {
            "id" = "LpDhLwkD";
            "file" = "oldnewcombat-1.18.2-0.3.0.jar";
            "hash" = "sha512-EfAnEQ6JLuDMKGUWk6scmuA6h3mqB5WMGrxJC70XezGfxqLDrPVtEqNQoLWCjtVT9Eohbbwwj2+JZvvRjHoXgQ==";
        };
        _LDH50XLP = {
            "id" = "LDH50XLP";
            "file" = "oldnewcombat-1.19.2-0.3.0.jar";
            "hash" = "sha512-J6zttgr+z+I65POMEpQklZc1IIEU07ubdRhpQa181AqdHK7000cTvy39lDCkYNecGQr214g02gTqNmolStp/OQ==";
        };
        _PEWgKMQR = {
            "id" = "PEWgKMQR";
            "file" = "oldnewcombat-1.16.5-0.3.0.jar";
            "hash" = "sha512-zk2yAK9H62Gpy3kJzdKKGYlPWxXJLZfEJwEnF9u67BAKMYq8BXZqCWTkGHJfyPUAAJeI+mqrg+eyASsvrrRCiA==";
        };
        _Ldt5bif5 = {
            "id" = "Ldt5bif5";
            "file" = "oldnewcombat-1.18.2-0.3.0.jar";
            "hash" = "sha512-LRx1KDwMDTqqLQq4cqtuPaxOkmED21H9xwBn7wfrNdOS7U5zqgKAKaqGwlWmAzn+0Y3g6JkBiwQ7bUkU1ZG9Gg==";
        };
        _wFewCmTr = {
            "id" = "wFewCmTr";
            "file" = "oldnewcombat-1.19.2-0.3.0.jar";
            "hash" = "sha512-8a/XD3GZZjzcUTnxmSQH9bVGXdH9B7YRm5Xg0z12reretOrqMPjovCWnpT7rC+v5ri4uJBlp8v577T/sU7oyug==";
        };
    in {
        "4hcvVTdb" = _4hcvVTdb;
        "w3Bb11kr" = _w3Bb11kr;
        "20WxF4u1" = _20WxF4u1;
        "3JSvNZ82" = _3JSvNZ82;
        "iZSCsuX0" = _iZSCsuX0;
        "qVwmFh1D" = _qVwmFh1D;
        "8qnYW7Lk" = _8qnYW7Lk;
        "d0AZ82P9" = _d0AZ82P9;
        "3GAWFErw" = _3GAWFErw;
        "LpDhLwkD" = _LpDhLwkD;
        "LDH50XLP" = _LDH50XLP;
        "PEWgKMQR" = _PEWgKMQR;
        "Ldt5bif5" = _Ldt5bif5;
        "wFewCmTr" = _wFewCmTr;
        "fabric-1.16.5" = _3GAWFErw;
        "fabric-1.18.2" = _LpDhLwkD;
        "fabric-1.19.2" = _LDH50XLP;
        "forge-1.16.5" = _PEWgKMQR;
        "forge-1.18.2" = _Ldt5bif5;
        "forge-1.19.2" = _wFewCmTr;
        "pkg-0.1.0" = _3JSvNZ82;
        "pkg-0.2.0" = _d0AZ82P9;
        "pkg-0.3.0" = _wFewCmTr;
        "default" = _wFewCmTr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-new-combat";
        id = "YuCaYH98";
        type = "mod";
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