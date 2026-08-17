{lib, callPackage, ...}:
let
    versions = (let
        _XftuH050 = {
            "id" = "XftuH050";
            "file" = "kaijucraft-0.0.1B.jar";
            "hash" = "sha512-Mb1lkx9s0Jfzo3FLjXDJtrS/I8aHtXkodn+JmRWZEiKva5gALajbWI0ISeLtUjdZ9nfJf8ZmRcL/luvQnp+ROQ==";
        };
        _8E00dD1D = {
            "id" = "8E00dD1D";
            "file" = "kaijucraft-0.0.2B.jar";
            "hash" = "sha512-G0G1+OqecEY1Zio2bVL/M5skfsIbzL+DYKpF1Kqo470201NzR6zP2yfpcJne6qKj4vhSsCYzI7myOyjKDR7A9g==";
        };
        _vPbEVXbH = {
            "id" = "vPbEVXbH";
            "file" = "kaijucraft-0.0.3B.jar";
            "hash" = "sha512-riI2j6aVmjZkpW+dzDn8+M5pFFT+wdimG9PKrkD/iioZZxrA2uOwlYKRBYzl0EXr9Xhb4b7VEwU4U7x7w2Kb1A==";
        };
    in {
        "XftuH050" = _XftuH050;
        "8E00dD1D" = _8E00dD1D;
        "vPbEVXbH" = _vPbEVXbH;
        "forge-1.20.1" = _vPbEVXbH;
        "default" = _vPbEVXbH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kaiju-kraft";
            id = "SRavCdIQ";
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