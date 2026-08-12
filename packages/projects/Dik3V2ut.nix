{lib, callPackage, ...}:
let
    versions = (let
        _uWbvD5Tp = {
            "id" = "uWbvD5Tp";
            "file" = "jcraft_crazy_diamond_addon-forge-1.0.0.jar";
            "hash" = "sha512-woqwIFtVXNfDGP64PRVWFoIUdbILJNjXfjsDjddsp+w0xyFjELGE94a0frCkhm5AeLk1FN7lzkS+AEgEl97X5Q==";
        };
        _soGmRMww = {
            "id" = "soGmRMww";
            "file" = "jcraft_crazy_diamond_addon-fabric-1.0.0.jar";
            "hash" = "sha512-7QNeFZE/areAWuXVUsIaporHFBO57ai+7V5Jc/1Y10qWGjB4ut4w585fQTxmMQWmAEPKHSRRKKzRU06Kt2ZSJw==";
        };
        _6Kl9shaC = {
            "id" = "6Kl9shaC";
            "file" = "jcraft_crazy_diamond_addon-fabric-1.0.2.jar";
            "hash" = "sha512-1BmsiKhSBjghLvy/TW336u6XfK0dbsEUE2WcT5VTgxbn5f6bEABAwevovu2N1UgfeltjiQyV8M8XlF9KyZlWIA==";
        };
        _Hyri3YEk = {
            "id" = "Hyri3YEk";
            "file" = "jcraft_crazy_diamond_addon-forge-1.0.2.jar";
            "hash" = "sha512-bODMcYdj8Ur4lM9El4BgPZi2cJ1+9ndHo8gYyyxRc0V2PGlt8EiQpE1oQ1igoUA9fFoicNLDXC8QAWjIIpgJsQ==";
        };
    in {
        "uWbvD5Tp" = _uWbvD5Tp;
        "soGmRMww" = _soGmRMww;
        "6Kl9shaC" = _6Kl9shaC;
        "Hyri3YEk" = _Hyri3YEk;
        "forge-1.20.1" = _Hyri3YEk;
        "fabric-1.20.1" = _6Kl9shaC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crazy-diamond-jcraft-addon";
            id = "Dik3V2ut";
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
in callPackage fn {version="Hyri3YEk";}