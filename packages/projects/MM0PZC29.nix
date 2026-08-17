{lib, callPackage, ...}:
let
    versions = (let
        _J5BoQxRs = {
            "id" = "J5BoQxRs";
            "file" = "Trump Totem.zip";
            "hash" = "sha512-0RPQw4T8+xvnPkKAhd8yANartVHaf/SyEw4tq9HBdEobFdkloVCN7+9cAQrZENFbiTwclsmDsVzR5ZThxFu4+A==";
        };
        _sAIYrF30 = {
            "id" = "sAIYrF30";
            "file" = "Trump Totem 26.1+.zip";
            "hash" = "sha512-NwomJI8heLMVCew/5USLQDcHoyjRI0Yc5n8k2RHaDRs/mAZN8Lbn5p7N/mA+AD7PNoubBckeSwbu7RBr2AlZug==";
        };
        _GPB4cSbm = {
            "id" = "GPB4cSbm";
            "file" = "Trump Totem 26.2+.zip";
            "hash" = "sha512-qJybA50ghsNB+v1aGLxfL8mvrUo+t7p1msuuiHK8/1+ZCWdxzbxxdghhfNrTxtGrA0zUzqOhAthFjvplKH+SKg==";
        };
    in {
        "J5BoQxRs" = _J5BoQxRs;
        "sAIYrF30" = _sAIYrF30;
        "GPB4cSbm" = _GPB4cSbm;
        "minecraft-1.21" = _J5BoQxRs;
        "minecraft-1.21.1" = _J5BoQxRs;
        "minecraft-1.21.2" = _J5BoQxRs;
        "minecraft-1.21.3" = _J5BoQxRs;
        "minecraft-1.21.4" = _J5BoQxRs;
        "minecraft-1.21.5" = _J5BoQxRs;
        "minecraft-1.21.6" = _J5BoQxRs;
        "minecraft-1.21.7" = _J5BoQxRs;
        "minecraft-1.21.8" = _J5BoQxRs;
        "minecraft-1.21.9" = _J5BoQxRs;
        "minecraft-1.21.10" = _J5BoQxRs;
        "minecraft-1.21.11" = _J5BoQxRs;
        "minecraft-26.1" = _sAIYrF30;
        "minecraft-26.1.1" = _sAIYrF30;
        "minecraft-26.1.2" = _sAIYrF30;
        "minecraft-26.2" = _GPB4cSbm;
        "default" = _GPB4cSbm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trump-totem";
            id = "MM0PZC29";
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