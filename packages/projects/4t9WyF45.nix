{lib, callPackage, ...}:
let
    versions = (let
        _Obo5wbRa = {
            "id" = "Obo5wbRa";
            "file" = "Alternate_3D_Swords_1.0-1.20.1.zip";
            "hash" = "sha512-YHtjBNy7N3rx00CfiWiuT1EepXvx2qTmJgwIpBlQI1hnHA5/zFBOYOqAMPtlh9qlMJghc0rKrunXm+9cOodFkA==";
        };
        _fa14hZ9D = {
            "id" = "fa14hZ9D";
            "file" = "Alternate_3D_Swords_1.0-1.20.3_1.20.4.zip";
            "hash" = "sha512-f8tFPJ16cVHMOqnmq11uiTQe58DyC3Kp9DFrJdyHectLvLozVqePg2tg/mCCjkIMNULXhU63+NpAvBBd4wwrQQ==";
        };
        _JetjGpY4 = {
            "id" = "JetjGpY4";
            "file" = "Alternate_3D_Swords_1.0.1-1.20.1.zip";
            "hash" = "sha512-aC9Ch7a7cRNdV18Af+OFXvl2Cw67YEF4Y8lpEl38plxB2rmNiXH3hp/NRZgsChLR8Kn1twvfsz8uUGQmtPL4dQ==";
        };
        _7pOUvcXP = {
            "id" = "7pOUvcXP";
            "file" = "Alternate_3D_Swords_1.0.1-1.20.3_1.20.4.zip";
            "hash" = "sha512-4NdCW8a/UMWsumnOBmznhmIIxoaK/q4YBU4P6GM2gTSl6cB/vok5ZpnnIf08knRwGD09uFwATMhX0u8GKbkBog==";
        };
        _Hgyaru0i = {
            "id" = "Hgyaru0i";
            "file" = "Alternate_3D_Swords_1.0.1-1.21.zip";
            "hash" = "sha512-emRFnw1OYkSkyO9WHLdSj6cqEA6SyJ6Kb4LjhEbeekgi/zbtX9kkM/Co6yMlwh/gVg7jUdcyH9vijo36qbn1nw==";
        };
        _zQQsBYB7 = {
            "id" = "zQQsBYB7";
            "file" = "Alternate_3D_Swords_1.0.1-1.21.4.zip";
            "hash" = "sha512-Ck4nSiLvp/0Z+aRGpFp6eJzBoTkaAVMF2vkrxrTpE6kgWEnCOBOMEfg5dDcGUw9XyF00gJe8rtF3gGIAF9kYCA==";
        };
    in {
        "Obo5wbRa" = _Obo5wbRa;
        "fa14hZ9D" = _fa14hZ9D;
        "JetjGpY4" = _JetjGpY4;
        "7pOUvcXP" = _7pOUvcXP;
        "Hgyaru0i" = _Hgyaru0i;
        "zQQsBYB7" = _zQQsBYB7;
        "minecraft-1.20.1" = _JetjGpY4;
        "minecraft-1.20.3" = _7pOUvcXP;
        "minecraft-1.20.4" = _7pOUvcXP;
        "minecraft-1.21" = _Hgyaru0i;
        "minecraft-1.21.1" = _Hgyaru0i;
        "minecraft-1.21.2" = _Hgyaru0i;
        "minecraft-1.21.3" = _Hgyaru0i;
        "minecraft-1.21.4" = _zQQsBYB7;
        "minecraft-1.21.5" = _zQQsBYB7;
        "minecraft-1.21.6" = _zQQsBYB7;
        "minecraft-1.21.7" = _zQQsBYB7;
        "minecraft-1.21.8" = _zQQsBYB7;
        "default" = _zQQsBYB7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alternate-3d-swords";
            id = "4t9WyF45";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}