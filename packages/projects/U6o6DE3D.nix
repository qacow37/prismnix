{lib, callPackage, ...}:
let
    versions = (let
        _ykHan0yz = {
            "id" = "ykHan0yz";
            "file" = "Vanilla pvp pack 1.19.2.zip";
            "hash" = "sha512-t/xrivVjOf+ElSUE2jRI6FNzQWKDHlZFFnYukpd2hwIoa8HJEo0fojMnY6Wq7X2VjCvobJa0h//3UY5DOVyZ4g==";
        };
        _ltIT1cKU = {
            "id" = "ltIT1cKU";
            "file" = "Vanilla pvp pack 1.20.1 - 1.20.6.zip";
            "hash" = "sha512-E2eCCoSgOk2yY8RKG5m6gQim9BHdzExCfmJ2rWTfw0Tfi/yEqPIO9cbGJvQol1ComaETiuyZE/L7y18yNL2YZw==";
        };
        _YovzsiKw = {
            "id" = "YovzsiKw";
            "file" = "Vanilla pvp pack 1.21.zip";
            "hash" = "sha512-MJOhu0Hd5Cde54LBB8O7l8TDmL7i74Rnu0V6LAvOut2l+GudLIgPK3LqaXxuum4nUVwvPmaBRciVbdMe6cHMmw==";
        };
    in {
        "ykHan0yz" = _ykHan0yz;
        "ltIT1cKU" = _ltIT1cKU;
        "YovzsiKw" = _YovzsiKw;
        "minecraft-1.17" = _ykHan0yz;
        "minecraft-1.17.1" = _ykHan0yz;
        "minecraft-1.18" = _ykHan0yz;
        "minecraft-1.18.1" = _ykHan0yz;
        "minecraft-1.18.2" = _ykHan0yz;
        "minecraft-1.19" = _ykHan0yz;
        "minecraft-1.19.1" = _ykHan0yz;
        "minecraft-1.19.2" = _ykHan0yz;
        "minecraft-1.19.3" = _ykHan0yz;
        "minecraft-1.19.4" = _ykHan0yz;
        "minecraft-1.20" = _ltIT1cKU;
        "minecraft-1.20.1" = _ltIT1cKU;
        "minecraft-23w32a" = _ltIT1cKU;
        "minecraft-23w33a" = _ltIT1cKU;
        "minecraft-23w35a" = _ltIT1cKU;
        "minecraft-1.20.2-pre1" = _ltIT1cKU;
        "minecraft-1.20.2" = _ltIT1cKU;
        "minecraft-1.20.3" = _ltIT1cKU;
        "minecraft-1.20.4" = _ltIT1cKU;
        "minecraft-1.20.5" = _ltIT1cKU;
        "minecraft-1.20.6" = _ltIT1cKU;
        "minecraft-1.21" = _YovzsiKw;
        "minecraft-1.21.1" = _YovzsiKw;
        "minecraft-1.21.2" = _YovzsiKw;
        "minecraft-1.21.3" = _YovzsiKw;
        "minecraft-1.21.4" = _YovzsiKw;
        "minecraft-1.21.5" = _YovzsiKw;
        "minecraft-1.21.6" = _YovzsiKw;
        "minecraft-1.21.7" = _YovzsiKw;
        "minecraft-1.21.8" = _YovzsiKw;
        "minecraft-1.21.9" = _YovzsiKw;
        "minecraft-1.21.10" = _YovzsiKw;
        "minecraft-1.21.11" = _YovzsiKw;
        "default" = _YovzsiKw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-smooth";
            id = "U6o6DE3D";
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