{lib, callPackage, ...}:
let
    versions = (let
        _vKRifvs6 = {
            "id" = "vKRifvs6";
            "file" = "AINTP_1.1.zip";
            "hash" = "sha512-kEgJHeaW7iTzrJxLqOggX2a0+dvkgfRmlCVEqzHT0VbaaOUYdt4vUomq+4lw1KwfRgTyPDhzQ1XuaBuPEqhk2w==";
        };
        _qw7qNj6c = {
            "id" = "qw7qNj6c";
            "file" = "AllIndustry.zip";
            "hash" = "sha512-y2Cs1JY8Clecw+LMawkZZe3CAocLp0D5bIAEGhuEA2AlaGwiifeXaDmTSrdftdlWvmJd2BNuRjpdObKmhIbyMQ==";
        };
        _uGORANcU = {
            "id" = "uGORANcU";
            "file" = "AllIndustry_1.3.zip";
            "hash" = "sha512-EXsuxc6LEAE7wmFtF6a70a440liuEplXkq8eqe7zII/yCbD7mKiSqtFlwRTHe0u3bO4Aahjj8Nd6IDej35wg8g==";
        };
    in {
        "vKRifvs6" = _vKRifvs6;
        "qw7qNj6c" = _qw7qNj6c;
        "uGORANcU" = _uGORANcU;
        "minecraft-1.12.2" = _uGORANcU;
        "default" = _uGORANcU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "all-industry-new-pack";
            id = "k6jkDN7V";
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