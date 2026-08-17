{lib, callPackage, ...}:
let
    versions = (let
        _swopCPNc = {
            "id" = "swopCPNc";
            "file" = "Woodlands_Extra-Universal-1.20.1-v1.3.1.jar";
            "hash" = "sha512-5yQn+VZCKIsL13San4IgyDz19am4fMa4gmHp9VhaFfgxJSY//5+4VKi5Yg+mLd7f3mjfs1sfGNLeQiyjouE0uA==";
        };
        _oX1DR2KU = {
            "id" = "oX1DR2KU";
            "file" = "Woodlands_Extra-Universal-1.20.1-v1.3.3.jar";
            "hash" = "sha512-OOTX9ATpqV7a6MJqSgzbzQ14yM9kYDB9odwx2cH4wQx6rtS3llKYlHm8i41JpjBKSPcNzkPraR8E+CLJRCEu4g==";
        };
        _XM2kgxdn = {
            "id" = "XM2kgxdn";
            "file" = "Woodlands_Extra-Universal-1.21.1-v1.3.3.jar";
            "hash" = "sha512-e35LaLo+6SyxEXoz/j5xS2JUpGjBf6dD0vySj5EKg2rseyxyco27X1OYo/nFzi7A5WUe0bSrV0+87S7vTchtlg==";
        };
    in {
        "swopCPNc" = _swopCPNc;
        "oX1DR2KU" = _oX1DR2KU;
        "XM2kgxdn" = _XM2kgxdn;
        "fabric-1.20.1" = _oX1DR2KU;
        "fabric-1.21.1" = _XM2kgxdn;
        "forge-1.20.1" = _oX1DR2KU;
        "forge-1.21.1" = _XM2kgxdn;
        "neoforge-1.21.1" = _XM2kgxdn;
        "default" = _XM2kgxdn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "woodlandsextra";
            id = "UyRIwQM1";
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
in callPackage fn {version="default";}