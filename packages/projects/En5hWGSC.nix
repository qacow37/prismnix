{lib, callPackage, ...}:
let
    versions = (let
        _E8xxsZmU = {
            "id" = "E8xxsZmU";
            "file" = "Nexia PBR 1.0.0.zip";
            "hash" = "sha512-ij6I2hrsEomrcCqiLQZWRZWezUITJM1UkzbdVrQEEpFt9HhMOp8tTZvltfiAVDWzfH9z/yXr0J3qZnp4xv2S+Q==";
        };
        _wZk9PQ8S = {
            "id" = "wZk9PQ8S";
            "file" = "Nexia PBR 1.0.1.zip";
            "hash" = "sha512-RnxjFvYuqnQhHOVmwMGwVFwPMb9AVYx43scAJucePWEjKdokjIi2TUaSPGtP6i5gpFpwrhJiuqp1PsOEFjlquA==";
        };
        _SbareJf0 = {
            "id" = "SbareJf0";
            "file" = "Nexia PBR 1.0.2.zip";
            "hash" = "sha512-ah8DwjUBOHgryLZ+LQm4ACBrixM2NhtGqiz4I6nXv1Cy0Zlwfjj8Gcfbj+IhNlkoTE8FQr6eA5z7bVEOfC8Vww==";
        };
        _Jy9IpWIn = {
            "id" = "Jy9IpWIn";
            "file" = "Nexia PBR 1.0.3.zip";
            "hash" = "sha512-Z7B/AmKc77QmFgkWUitp8+xODbZAaTM9QLA4gMNS2vWxrZzZezZ2UKPNHQAJ82cGgtgPZ2a1opR/5c95vLpwPg==";
        };
        _2JxbhoYm = {
            "id" = "2JxbhoYm";
            "file" = "Nexia PBR 1.0.4.zip";
            "hash" = "sha512-Nf9qNSTELIAnxwOyNvf64w1HgPQkFuIxUuT/Sg1veXJGATq+S4+GWuFdUz9wjjdpdM5ZzoPazCOw3oahHsUDXQ==";
        };
        _Vkyqgu4y = {
            "id" = "Vkyqgu4y";
            "file" = "Nexia PBR DX 1.0.zip";
            "hash" = "sha512-/h0/YEHUQ8CZaEW4IrCAq8+ZCxmM2hH0yySvgk/pwqRmdRGIqRNhs/ndTmu+hdZUTgK26yjM2ptgKgzi0rfrcA==";
        };
        _hZkIdq9b = {
            "id" = "hZkIdq9b";
            "file" = "Nexia PBR DX 2.1.zip";
            "hash" = "sha512-cjNoHjCZ4zLn+7vu+1oQYuPJzWB/V0wJK3ykutZ0Z5Mc3n7flqI7UDcV7jbhenhfcQhlm1lNlsgWC0yTu0ZMNg==";
        };
    in {
        "E8xxsZmU" = _E8xxsZmU;
        "wZk9PQ8S" = _wZk9PQ8S;
        "SbareJf0" = _SbareJf0;
        "Jy9IpWIn" = _Jy9IpWIn;
        "2JxbhoYm" = _2JxbhoYm;
        "Vkyqgu4y" = _Vkyqgu4y;
        "hZkIdq9b" = _hZkIdq9b;
        "minecraft-1.21.1" = _hZkIdq9b;
        "minecraft-1.21" = _hZkIdq9b;
        "minecraft-24w33a" = _hZkIdq9b;
        "minecraft-24w34a" = _hZkIdq9b;
        "minecraft-24w35a" = _hZkIdq9b;
        "minecraft-24w36a" = _hZkIdq9b;
        "minecraft-24w37a" = _hZkIdq9b;
        "minecraft-24w38a" = _hZkIdq9b;
        "minecraft-24w39a" = _hZkIdq9b;
        "minecraft-24w40a" = _hZkIdq9b;
        "minecraft-1.21.2-pre1" = _hZkIdq9b;
        "minecraft-1.21.2-pre2" = _hZkIdq9b;
        "minecraft-1.21.2" = _hZkIdq9b;
        "minecraft-1.21.3" = _hZkIdq9b;
        "minecraft-24w44a" = _hZkIdq9b;
        "minecraft-24w45a" = _hZkIdq9b;
        "minecraft-24w46a" = _hZkIdq9b;
        "minecraft-1.21.4" = _hZkIdq9b;
        "minecraft-1.21.5" = _hZkIdq9b;
        "minecraft-1.21.6" = _hZkIdq9b;
        "minecraft-1.21.7" = _hZkIdq9b;
        "minecraft-1.21.8" = _hZkIdq9b;
        "minecraft-1.21.9" = _hZkIdq9b;
        "minecraft-1.21.10" = _hZkIdq9b;
        "minecraft-1.21.11" = _hZkIdq9b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nexia-pbr";
            id = "En5hWGSC";
            type = "resourcepack";
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
in callPackage fn {version="hZkIdq9b";}