{lib, callPackage, ...}:
let
    versions = (let
        _fuqIYZol = {
            "id" = "fuqIYZol";
            "file" = "ScrappedMons_1.0.zip";
            "hash" = "sha512-5bH9Fxdcq5VrS7gGHyGeILSD8/nf7kb9fQtOHDXcM86oqLF9kl12MXFUDmWGDJtoguJvq7wn2BRnlImyRYahMw==";
        };
        _dS2NS9Pd = {
            "id" = "dS2NS9Pd";
            "file" = "Scrappedmons_1.1.zip";
            "hash" = "sha512-LOsnBS6JKEnL55EybfY28esHJ3YIdEypnQ3A+5x1ay3/DqAlld0fNHqmS0RRqq/Ac6KCsoXT+n/k7qCkPIfWng==";
        };
        _6B1HMjQJ = {
            "id" = "6B1HMjQJ";
            "file" = "ScrappedMons_1.1fix.zip";
            "hash" = "sha512-z2kqIEfYBTgRAZ160Ny5jFcaKHY3+Ap4J0+bP8zFTQ86r1ycipCoi1L4eMkD2d30sEvJpe5l4G8SOi8wUAhdlg==";
        };
    in {
        "fuqIYZol" = _fuqIYZol;
        "dS2NS9Pd" = _dS2NS9Pd;
        "6B1HMjQJ" = _6B1HMjQJ;
        "datapack-1.20.1" = _fuqIYZol;
        "datapack-1.21.1" = _6B1HMjQJ;
        "minecraft-1.20.1" = _fuqIYZol;
        "default" = _6B1HMjQJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scrappedmons";
            id = "bjB16Fbk";
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