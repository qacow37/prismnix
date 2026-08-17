{lib, callPackage, ...}:
let
    versions = (let
        _dw3ZP90L = {
            "id" = "dw3ZP90L";
            "file" = "weather-1.0-resourcepack-1.21.5.zip";
            "hash" = "sha512-EUKcRegL4YazZyqXOQA3+HHeZRQeqh05lkl0p7ZsimOpRrLClvgbyIbLOGNPV+c7cWwDpyQE4UA3LRIzyXiL/w==";
        };
        _zt6pIZ4B = {
            "id" = "zt6pIZ4B";
            "file" = "Weather1.6.1-1.8.9.zip";
            "hash" = "sha512-15eQCIVdVpsyaa1elNw8qNC7Fw29/CTvHXNZp2Od3TjZlNAoZBe5RCfpZFkW43Rq/lxypSzCi9G41Y+pvcEF8Q==";
        };
        _39GisBhp = {
            "id" = "39GisBhp";
            "file" = "Weather1.9-1.10.2.zip";
            "hash" = "sha512-RavT2q9mb+LqfUk8hEQHvw6N8L0kHfn4pzCxvXgwSBLpvWBX94fv6ZfcpNrmReZlBT7pbsqfuM3JYZ47TekRAA==";
        };
        _hFncryKJ = {
            "id" = "hFncryKJ";
            "file" = "Weather1.11-1.12.2.zip";
            "hash" = "sha512-i36fpjjRDtTte8zNoXEbp/u8qvAC1nZWN8e6/I3mOtWVHPHxJvW+s/qSjOn11oR7RGcJnT8Sh6NRU6mICOdQWA==";
        };
        _l9EgyJLE = {
            "id" = "l9EgyJLE";
            "file" = "Weather1.13-1.14.4.zip";
            "hash" = "sha512-r6E0X2oX7bZ2uFWyMMREgaeLvOAS9D5OOb0P2W2Z0eEVUv6jbMBX87QrrorhyeGYi+TT0bTxHlzV52T9tTuimA==";
        };
        _WanxAVMY = {
            "id" = "WanxAVMY";
            "file" = "Weather1.15-1.16.1.zip";
            "hash" = "sha512-xaVBlJgvCmcEJkMILaVXSNyyyy+HX/WfqmklJ1Z5NlAIsRQ9HuTJkk9p5cw++au0bt9QFLJbiuIcRNNrcC6m1w==";
        };
        _VxvBTA0n = {
            "id" = "VxvBTA0n";
            "file" = "Weather1.16.2-1.16.5.zip";
            "hash" = "sha512-1RSoGAuLwpHlXP69L2fUZl9H8h2hEf1So4PZ000W+dJK5zpY1wwJbaXZiJbSR/0kw8CwklHa2d0hbSdMmvkU9A==";
        };
        _eimielf7 = {
            "id" = "eimielf7";
            "file" = "Weather1.17x.zip";
            "hash" = "sha512-yZqPO33SX1+74kPx+Ni/a4c3UXSHluMlftcXk22G5a9iiu4ZqO7BAnPLc5vdSoS6ZSeg/3OA4Neu0o/ANyDA8w==";
        };
        _uTCDj769 = {
            "id" = "uTCDj769";
            "file" = "Weather1.18x.zip";
            "hash" = "sha512-dIcvTdKxq5R0LZ6duqsUNcNAU6sB+EF8mggCs7oyBUUaLkpbeoCUBkS9M0s7MflbtIhhKQiPPp4yBBEDBqey9Q==";
        };
        _Ieedpypw = {
            "id" = "Ieedpypw";
            "file" = "Weather1.19-1.19.2.zip";
            "hash" = "sha512-2CPm+dM+kzyYaVliuVLvDOTT9PN9xbQ9VuTaBnieQhhgyV2vmQ981+OKA/U9laMk8iXTI+w0OxuMoNzqz9FNmw==";
        };
        _NBlCD6Uw = {
            "id" = "NBlCD6Uw";
            "file" = "Weather1.19.3.zip";
            "hash" = "sha512-6HdlJWrUZpOfo97689x4iw52bi8ODQjPD19Kl1YazXs8TkQY/c3EVnXr89PL8yVzEoC8KVsVF9sLoh/LXGl0wQ==";
        };
        _e9ZNz7cR = {
            "id" = "e9ZNz7cR";
            "file" = "Weather1.19.4.zip";
            "hash" = "sha512-KIZTKt5gL1kv3Tnyi2k5reW88Om0QBUrMEpu1MnU4BYTHTdIv6PN6tAfxJXsxONT24pynZawgiYrAVZBWOou3A==";
        };
        _4DuQLuzM = {
            "id" = "4DuQLuzM";
            "file" = "Weather1.20-1.20.1.zip";
            "hash" = "sha512-URlmsNQqFUIzfmFRzfR5ucnvneVwjWOx2lJX07r9qhkPHdhP2dMzCZL1eZFxZhxtlaePKqQAv64OZAQCRRky/g==";
        };
        _aCMENMkK = {
            "id" = "aCMENMkK";
            "file" = "Weather1.21x.zip";
            "hash" = "sha512-LXw+QxFQTiZzUITQWaK60khlRA/hEp8Jdh5zLWWsIv6NtjSL8tplqA3XlkOQLUjjMebxiS3Jya1T4fv5v+umXg==";
        };
    in {
        "dw3ZP90L" = _dw3ZP90L;
        "zt6pIZ4B" = _zt6pIZ4B;
        "39GisBhp" = _39GisBhp;
        "hFncryKJ" = _hFncryKJ;
        "l9EgyJLE" = _l9EgyJLE;
        "WanxAVMY" = _WanxAVMY;
        "VxvBTA0n" = _VxvBTA0n;
        "eimielf7" = _eimielf7;
        "uTCDj769" = _uTCDj769;
        "Ieedpypw" = _Ieedpypw;
        "NBlCD6Uw" = _NBlCD6Uw;
        "e9ZNz7cR" = _e9ZNz7cR;
        "4DuQLuzM" = _4DuQLuzM;
        "aCMENMkK" = _aCMENMkK;
        "minecraft-1.21.5" = _aCMENMkK;
        "minecraft-1.21.6" = _aCMENMkK;
        "minecraft-1.21.7" = _aCMENMkK;
        "minecraft-1.21.8" = _aCMENMkK;
        "minecraft-1.6.1" = _zt6pIZ4B;
        "minecraft-1.6.2" = _zt6pIZ4B;
        "minecraft-1.6.4" = _zt6pIZ4B;
        "minecraft-1.7.2" = _zt6pIZ4B;
        "minecraft-1.7.3" = _zt6pIZ4B;
        "minecraft-1.7.4" = _zt6pIZ4B;
        "minecraft-1.7.5" = _zt6pIZ4B;
        "minecraft-1.7.6" = _zt6pIZ4B;
        "minecraft-1.7.7" = _zt6pIZ4B;
        "minecraft-1.7.8" = _zt6pIZ4B;
        "minecraft-1.7.9" = _zt6pIZ4B;
        "minecraft-1.7.10" = _zt6pIZ4B;
        "minecraft-1.8" = _zt6pIZ4B;
        "minecraft-1.8.1" = _zt6pIZ4B;
        "minecraft-1.8.2" = _zt6pIZ4B;
        "minecraft-1.8.3" = _zt6pIZ4B;
        "minecraft-1.8.4" = _zt6pIZ4B;
        "minecraft-1.8.5" = _zt6pIZ4B;
        "minecraft-1.8.6" = _zt6pIZ4B;
        "minecraft-1.8.7" = _zt6pIZ4B;
        "minecraft-1.8.8" = _zt6pIZ4B;
        "minecraft-1.8.9" = _zt6pIZ4B;
        "minecraft-1.9" = _39GisBhp;
        "minecraft-1.9.1" = _39GisBhp;
        "minecraft-1.9.2" = _39GisBhp;
        "minecraft-1.9.3" = _39GisBhp;
        "minecraft-1.9.4" = _39GisBhp;
        "minecraft-1.10" = _39GisBhp;
        "minecraft-1.10.1" = _39GisBhp;
        "minecraft-1.10.2" = _39GisBhp;
        "minecraft-1.11" = _hFncryKJ;
        "minecraft-1.11.1" = _hFncryKJ;
        "minecraft-1.11.2" = _hFncryKJ;
        "minecraft-1.12" = _hFncryKJ;
        "minecraft-1.12.1" = _hFncryKJ;
        "minecraft-1.12.2" = _hFncryKJ;
        "minecraft-1.13" = _l9EgyJLE;
        "minecraft-1.13.1" = _l9EgyJLE;
        "minecraft-1.13.2" = _l9EgyJLE;
        "minecraft-1.14" = _l9EgyJLE;
        "minecraft-1.14.1" = _l9EgyJLE;
        "minecraft-1.14.2" = _l9EgyJLE;
        "minecraft-1.14.3" = _l9EgyJLE;
        "minecraft-1.14.4" = _l9EgyJLE;
        "minecraft-1.15" = _WanxAVMY;
        "minecraft-1.15.1" = _WanxAVMY;
        "minecraft-1.15.2" = _WanxAVMY;
        "minecraft-1.16" = _WanxAVMY;
        "minecraft-1.16.1" = _WanxAVMY;
        "minecraft-1.16.2" = _VxvBTA0n;
        "minecraft-1.16.3" = _VxvBTA0n;
        "minecraft-1.16.4" = _VxvBTA0n;
        "minecraft-1.16.5" = _VxvBTA0n;
        "minecraft-1.17" = _eimielf7;
        "minecraft-1.17.1" = _eimielf7;
        "minecraft-1.18" = _uTCDj769;
        "minecraft-1.18.1" = _uTCDj769;
        "minecraft-1.18.2" = _uTCDj769;
        "minecraft-1.19" = _Ieedpypw;
        "minecraft-1.19.1" = _Ieedpypw;
        "minecraft-1.19.2" = _Ieedpypw;
        "minecraft-1.19.3" = _NBlCD6Uw;
        "minecraft-1.19.4" = _e9ZNz7cR;
        "minecraft-1.20" = _4DuQLuzM;
        "minecraft-1.20.1" = _4DuQLuzM;
        "minecraft-1.21" = _aCMENMkK;
        "minecraft-1.21.1" = _aCMENMkK;
        "minecraft-1.21.2" = _aCMENMkK;
        "minecraft-1.21.3" = _aCMENMkK;
        "minecraft-1.21.4" = _aCMENMkK;
        "minecraft-1.21.9" = _aCMENMkK;
        "minecraft-1.21.10" = _aCMENMkK;
        "default" = _aCMENMkK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-weather";
            id = "u4XVBhrY";
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
in callPackage fn {version="default";}