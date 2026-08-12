{lib, callPackage, ...}:
let
    versions = (let
        _pMSiYqzZ = {
            "id" = "pMSiYqzZ";
            "file" = "Mizuno's Copper Tools 1.21.2.zip";
            "hash" = "sha512-7FSuP92MBU0cvbWeixi41zvnOFFBtmgH9UqsydUNiD2yk4Ox94kZ59sbATbpSJkck4XhAyHkbn9GI73FhKpS+w==";
        };
        _zSncQHPU = {
            "id" = "zSncQHPU";
            "file" = "Mizuno's Copper Tools 1.21.2.zip";
            "hash" = "sha512-5br7yiR1pNkVcuq1QECiElA9yUIjn6o8piQT0mkeVyH5DZM+9Hkh4aq33GbZhmp1SlKXPqCCzEXH3b57udTtfw==";
        };
        _vVYCa9ZB = {
            "id" = "vVYCa9ZB";
            "file" = "Mizuno's Copper Tools.zip";
            "hash" = "sha512-paFYTAZ4mRS/lSYIuU+9zd10f9mcx0Bd5AC5gE3ujeQi5IhqDVZWNxY/26BNz5ftPfpLIzFiCiEIHqccWR8djg==";
        };
    in {
        "pMSiYqzZ" = _pMSiYqzZ;
        "zSncQHPU" = _zSncQHPU;
        "vVYCa9ZB" = _vVYCa9ZB;
        "minecraft-1.21.2" = _vVYCa9ZB;
        "minecraft-1.21.3" = _vVYCa9ZB;
        "minecraft-1.21.4" = _vVYCa9ZB;
        "minecraft-1.21.5" = _vVYCa9ZB;
        "minecraft-1.21.6" = _vVYCa9ZB;
        "minecraft-1.21.7" = _vVYCa9ZB;
        "minecraft-1.21.8" = _vVYCa9ZB;
        "minecraft-1.21.9" = _vVYCa9ZB;
        "minecraft-1.21.10" = _vVYCa9ZB;
        "minecraft-1.20" = _zSncQHPU;
        "minecraft-1.20.1" = _zSncQHPU;
        "minecraft-1.20.2" = _zSncQHPU;
        "minecraft-1.20.3" = _zSncQHPU;
        "minecraft-1.20.4" = _zSncQHPU;
        "minecraft-1.20.5" = _zSncQHPU;
        "minecraft-1.20.6" = _zSncQHPU;
        "minecraft-1.21" = _zSncQHPU;
        "minecraft-1.21.1" = _zSncQHPU;
        "minecraft-1.21.11" = _vVYCa9ZB;
        "minecraft-26.1" = _vVYCa9ZB;
        "minecraft-26.1.1" = _vVYCa9ZB;
        "minecraft-26.1.2" = _vVYCa9ZB;
        "minecraft-26.2" = _vVYCa9ZB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mizuno-copper-tools";
            id = "apmTiZ6v";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="vVYCa9ZB";}