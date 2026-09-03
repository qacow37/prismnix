{lib, callPackage, ...}:
let
    versions = (let
        _IfQkIYrQ = {
            "id" = "IfQkIYrQ";
            "file" = "Villager Clothing Addition.zip";
            "hash" = "sha512-4Tm7v5gZmVali49NhO25NkdRIsmKkjSoGW3cwdawKBzK3U2wUf1m0c0xyyjRTuk/9CqDWdKcaScqnEJ94MjcbA==";
        };
        _8sX4KDaT = {
            "id" = "8sX4KDaT";
            "file" = "Villager Clothing Addition.zip";
            "hash" = "sha512-V5UOrS0lw6f3jGPwBL8MB0E7DrfqEXlTiOKNUM+MGJbMocyA/upqVwKjQ4QXB5W3F5OufYx6h3uJHNpD35trbg==";
        };
        _V460FWEy = {
            "id" = "V460FWEy";
            "file" = "Villager Clothing Addition.zip";
            "hash" = "sha512-rbqNFf1DV6u1UFMgd/3aol2H3/hNZMDTdHbdcIHUd+z198JEcAn9GIq24PPVY092aSHR1Ya/9qdi0opuMWOvuQ==";
        };
        _KimkP05y = {
            "id" = "KimkP05y";
            "file" = "Villager Clothing Addition.zip";
            "hash" = "sha512-ylbjhcsJKcS7MfLDSOFF+PP92TyiF9as32JnPaUmy4T2eLA0IWWXhCF6frgT2xzregt20+70XH6PEveEh0rubw==";
        };
        _WjfztbCI = {
            "id" = "WjfztbCI";
            "file" = "Villager Clothing Addition.zip";
            "hash" = "sha512-AWvhehreKuvsMLjduNVdIwCQRoNkX9WtP4712ex8wgfO1H+e9cSjD8kjYu9iEHlj249b1ytcEUHNq7jVC71QiQ==";
        };
        _Qg9JPkme = {
            "id" = "Qg9JPkme";
            "file" = "Villager Clothing Addition.zip";
            "hash" = "sha512-Q2r+eDlItfH+RHzbwO1C53swJ1taSgAXWh18EgYVmTLoilZHzxFGxJMiDvwP8pHpnnXJ8altNmI8Ur7qo2Ci9A==";
        };
        _qyKo79Og = {
            "id" = "qyKo79Og";
            "file" = "Villager Clothing Addition.zip";
            "hash" = "sha512-4OC73Mpa57c4IP9+kRwPS/v86p33QWSP6s8HEjyxa85n+WeKHDsmAB+AMq40NdIxD89ZdKvU7sDldWmWCjl86g==";
        };
        _IVFm8flG = {
            "id" = "IVFm8flG";
            "file" = "Villager Clothing Addition.zip";
            "hash" = "sha512-mKKqfR80InLUth+ysJyLEdZpFoUcd7YXAJQOAOtdydxPsk0EadHCFSs37i4Jweg/Az4SjxCd0HVcL8nAdEuCdA==";
        };
        _yvukb7Fh = {
            "id" = "yvukb7Fh";
            "file" = "Villager Clothing Addition.zip";
            "hash" = "sha512-WKHwovhgScZp2VClohSi5iHTId8zquzlQRJiVM2pmQLU3yDUQGTfyOzhvM3VKuBRa0BmSeZ1Ve3W8ex8pcwvJA==";
        };
        _Z0sSSUji = {
            "id" = "Z0sSSUji";
            "file" = "Villager Clothing Addition.zip";
            "hash" = "sha512-XWeIcXCN1zTWta5GgnGM1SyGgdjeVd4Qr/PlmrVnv798KVL5mCsr8EnHaXxr8ucBV3mkEM7GJJMPbRPBuHWLSg==";
        };
        _nCp1cJdR = {
            "id" = "nCp1cJdR";
            "file" = "Villager Clothing Addition REBORN.zip";
            "hash" = "sha512-SyAWzny0QyUiKzB4mcH2oPTes9lfTtL5LSLoW5lY77kBdig/0obIrsYzJs2fD8DhXYHMcMwoxdYyHMYR3aL+Rw==";
        };
    in {
        "IfQkIYrQ" = _IfQkIYrQ;
        "8sX4KDaT" = _8sX4KDaT;
        "V460FWEy" = _V460FWEy;
        "KimkP05y" = _KimkP05y;
        "WjfztbCI" = _WjfztbCI;
        "Qg9JPkme" = _Qg9JPkme;
        "qyKo79Og" = _qyKo79Og;
        "IVFm8flG" = _IVFm8flG;
        "yvukb7Fh" = _yvukb7Fh;
        "Z0sSSUji" = _Z0sSSUji;
        "nCp1cJdR" = _nCp1cJdR;
        "minecraft-1.20.1" = _Z0sSSUji;
        "minecraft-1.20" = _Qg9JPkme;
        "minecraft-1.21.1" = _Z0sSSUji;
        "minecraft-1.21" = _IVFm8flG;
        "datapack-1.20" = _Qg9JPkme;
        "datapack-1.20.1" = _nCp1cJdR;
        "datapack-1.21.1" = _nCp1cJdR;
        "datapack-1.21" = _IVFm8flG;
        "default" = _nCp1cJdR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-clothing-addition-(vca)-for-mca-reborn";
        id = "I0wTRtTY";
        type = "mod";
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