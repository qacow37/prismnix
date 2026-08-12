{lib, callPackage, ...}:
let
    versions = (let
        _ZXX6lLB0 = {
            "id" = "ZXX6lLB0";
            "file" = "Faithful 32x - Emissive - V1.0.zip";
            "hash" = "sha512-+lXLvfxefghj1jfursqpuC1aPkWAPxrQKQjce2Kg51uF2QFMauDKmeAtiZIOY6y53S/M0yT4Ft5PCxMgf7jOPQ==";
        };
        _oYwiQUJw = {
            "id" = "oYwiQUJw";
            "file" = "Faithful 32x - Emissive AO - V1.0.zip";
            "hash" = "sha512-Z5q/7Js4o5pd8fO3YmhysIf03S0gjm4Xl3VCcUXXGTbCv0Lu5FAZoTmFgk8gfIA9CXyx177yvuFT3mJcQ9YZWQ==";
        };
        _4KxB5BSw = {
            "id" = "4KxB5BSw";
            "file" = "Faithful 64x - Emissive - V1.0.zip";
            "hash" = "sha512-mRmlUBuZnreKxXp7rQCTYGViEKTFoqVx8Fk3F30Tb6Pl6b08O10T9gIkXDjRm3jd5c6aarvLoWQaCxPYIuGb4g==";
        };
        _Q2O3GQbN = {
            "id" = "Q2O3GQbN";
            "file" = "Faithful 64x - Emissive AO - V1.0.zip";
            "hash" = "sha512-lZefBhmCvRfWrw+HLKPkDaGS93AbvziKq19wUvycF8l2ryuhoGXUmVa8wC5ctZetZcI2rfAkiwBNb0TE0pPd7g==";
        };
    in {
        "ZXX6lLB0" = _ZXX6lLB0;
        "oYwiQUJw" = _oYwiQUJw;
        "4KxB5BSw" = _4KxB5BSw;
        "Q2O3GQbN" = _Q2O3GQbN;
        "minecraft-1.20.4" = _Q2O3GQbN;
        "minecraft-1.20.5" = _Q2O3GQbN;
        "minecraft-1.20.6" = _Q2O3GQbN;
        "minecraft-1.21" = _Q2O3GQbN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-emissive";
            id = "A7IDUytC";
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
in callPackage fn {version="Q2O3GQbN";}