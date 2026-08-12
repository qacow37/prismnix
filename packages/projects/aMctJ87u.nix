{lib, callPackage, ...}:
let
    versions = (let
        _P3hegEWT = {
            "id" = "P3hegEWT";
            "file" = "miningspeedtooltips-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-bV/PmtaEN6RtmELG22bCnd2KV71uvJBmvfLnmo3STNDRyEEzBUX0P5N50j2GFoF6VcJUJ3HIzsGpdzHyyFApaw==";
        };
        _eB3mS3AK = {
            "id" = "eB3mS3AK";
            "file" = "miningspeedtooltips-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-6XB+pNDIzQaz/oXjRzhj4gcqZBV/9gv+qdyBnUz6DiTNH/mn+Bg7heeYIfqUw5hivC4aaPINFiQGBKkBLlnvoA==";
        };
        _MiByGiNa = {
            "id" = "MiByGiNa";
            "file" = "miningspeedtooltips-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-A8L5zGTUjIftaIJddiVYK8GfhO3e3gWKUfifq4ZYcsZ2xf1MkwSRdlMkXHZ2CFDY+9Agr7Q84YYbzhKw22B0KQ==";
        };
        _UKdoZQiw = {
            "id" = "UKdoZQiw";
            "file" = "miningspeedtooltips-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-TeD91CPfXjfBaUbnduYi6Fo70dPKm0vmD2tSqiMh/zQpAjkN5PuREQvrZww2k4XNc+BViXxPkKtBlWyUABOvrw==";
        };
        _nlSR4qUG = {
            "id" = "nlSR4qUG";
            "file" = "miningspeedtooltips-fabric-1.0.0-1.21.5.jar";
            "hash" = "sha512-sUmekLLyfPaLd5l2fOaB78363CADqiCMushju/swktje5o3S264vOQw2z5riN4pCjeGVyzJct63PizD4omSZXQ==";
        };
        _gXJ32y50 = {
            "id" = "gXJ32y50";
            "file" = "miningspeedtooltips-fabric-1.0.0-1.21.4.jar";
            "hash" = "sha512-BpFW+zeHZE4yhOtu+6z5fwZ2KX8OdNVGlci2NokrksWtF0TkqCPIwog9nyXBq9qIpZi6jDIqoRRySJcKjyXMQQ==";
        };
    in {
        "P3hegEWT" = _P3hegEWT;
        "eB3mS3AK" = _eB3mS3AK;
        "MiByGiNa" = _MiByGiNa;
        "UKdoZQiw" = _UKdoZQiw;
        "nlSR4qUG" = _nlSR4qUG;
        "gXJ32y50" = _gXJ32y50;
        "neoforge-1.21.1" = _P3hegEWT;
        "forge-1.20" = _eB3mS3AK;
        "forge-1.20.1" = _eB3mS3AK;
        "fabric-1.21.1" = _MiByGiNa;
        "fabric-1.20" = _UKdoZQiw;
        "fabric-1.20.1" = _UKdoZQiw;
        "fabric-1.21.5" = _nlSR4qUG;
        "fabric-1.21.4" = _gXJ32y50;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mining-speed-tooltips";
            id = "aMctJ87u";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Tonis-MMC-License";
                    shortName = "LicenseRef-Tonis-MMC-License";
                    url = "https://license.txni.dev/";
                };
            };
        };
in callPackage fn {version="gXJ32y50";}