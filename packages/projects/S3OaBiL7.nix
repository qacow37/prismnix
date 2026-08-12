{lib, callPackage, ...}:
let
    versions = (let
        _rvp4lrmS = {
            "id" = "rvp4lrmS";
            "file" = "Fishing Rod 3D Reimagined.zip";
            "hash" = "sha512-UbLWqj9xxNJ0zJyGBjwc2+m+yz5t1SqAM0GacF0wFXXaByzfb9uIp3f67pqEQYbfMae5T1aKi5J8SXXNyh6cAw==";
        };
        _wGSOIfOT = {
            "id" = "wGSOIfOT";
            "file" = "Fishing Rod 3D Reimagined.zip";
            "hash" = "sha512-pep8WtREouugMql70OSSCRVK/ITUmfEWXDAWvSjetnaiW7XjZRIQuSCe6+G8CZQQdSL5t/3USuAmBN0voF+XSQ==";
        };
        _3eVMmFT9 = {
            "id" = "3eVMmFT9";
            "file" = "Fishing Rod 3D Reimagined.zip";
            "hash" = "sha512-YwfNWAHRqPIgUIRZX9iNvSnOtyQKhEQxlWcp40W2GoL9WVvmfymRZl+M3glkrcMmiqB7jk1bqGkc3Ar6bpvshw==";
        };
        _bAw3GL9g = {
            "id" = "bAw3GL9g";
            "file" = "Fishing Rod 3D Reimagined.zip";
            "hash" = "sha512-IN/2Kc84tWxdHsagLa5MF1evWoWB8ia5o/PH1JnrPFTiE+5O44YVMdGVBWiJHtuk8C1j6nBbUax1R2R22IFqXQ==";
        };
        _OvVcrx6Z = {
            "id" = "OvVcrx6Z";
            "file" = "Fishing Rod 3D Reimagined.zip";
            "hash" = "sha512-2e6em06ytI4FeuwOwYa8jxEa/XC8Ry38BS/fQmBm4MHospCwR0exq/Wg+t/FwKuznN+NLmbmnuiGNUB4vUvYVw==";
        };
        _VniS78lO = {
            "id" = "VniS78lO";
            "file" = "Fishing Rod 3D Reimagined.zip";
            "hash" = "sha512-5fJceeslIvKPQosMm8BbxaAwDnUqgZbS5Oxn4pCpGLGA0DEWKX3PybzZJH18oumPBI/41DtLAsi6IF478E2C5A==";
        };
        _pCbAWSEW = {
            "id" = "pCbAWSEW";
            "file" = "Fishing Rod 3D Reimagined.zip";
            "hash" = "sha512-jDlWHvHw5lmgGiH5SUpdbcydQxuQYGJVrxm/TC1/Rq2RlCETI/YKo/LkA6IsoNzizZr5U+18Dx3imzanOIIyOA==";
        };
        _I42XQVC7 = {
            "id" = "I42XQVC7";
            "file" = "Fishing Rod 3D Reimagined.zip";
            "hash" = "sha512-vwAnCE0N0M+t+T4qe6Fj9xCKa7TnsqdO9yBQtTvMEGBXR5PERD9hOkpLp342hBL0muwjCAxjLuIiyyIA629FLA==";
        };
    in {
        "rvp4lrmS" = _rvp4lrmS;
        "wGSOIfOT" = _wGSOIfOT;
        "3eVMmFT9" = _3eVMmFT9;
        "bAw3GL9g" = _bAw3GL9g;
        "OvVcrx6Z" = _OvVcrx6Z;
        "VniS78lO" = _VniS78lO;
        "pCbAWSEW" = _pCbAWSEW;
        "I42XQVC7" = _I42XQVC7;
        "minecraft-1.19" = _I42XQVC7;
        "minecraft-1.19.1" = _I42XQVC7;
        "minecraft-1.19.2" = _I42XQVC7;
        "minecraft-1.19.3" = _I42XQVC7;
        "minecraft-1.19.4" = _I42XQVC7;
        "minecraft-1.20" = _I42XQVC7;
        "minecraft-1.20.1" = _I42XQVC7;
        "minecraft-1.20.2" = _I42XQVC7;
        "minecraft-1.20.3" = _I42XQVC7;
        "minecraft-1.20.4" = _I42XQVC7;
        "minecraft-1.20.5" = _I42XQVC7;
        "minecraft-1.20.6" = _I42XQVC7;
        "minecraft-1.21" = _I42XQVC7;
        "minecraft-1.21.1" = _I42XQVC7;
        "minecraft-1.21.2" = _I42XQVC7;
        "minecraft-1.21.3" = _I42XQVC7;
        "minecraft-1.21.4" = _I42XQVC7;
        "minecraft-1.21.5" = _I42XQVC7;
        "minecraft-1.18.2" = _I42XQVC7;
        "minecraft-1.21.6" = _I42XQVC7;
        "minecraft-1.21.7" = _I42XQVC7;
        "minecraft-1.21.8" = _I42XQVC7;
        "minecraft-1.21.9" = _I42XQVC7;
        "minecraft-1.21.10" = _I42XQVC7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fishing-rod-3d-reimagined";
            id = "S3OaBiL7";
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
in callPackage fn {version="I42XQVC7";}