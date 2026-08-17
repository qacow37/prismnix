{lib, callPackage, ...}:
let
    versions = (let
        _k2dbFkaN = {
            "id" = "k2dbFkaN";
            "file" = "pmwstructure-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-A8gz/ZRNFLhZZXhM39ZMejLeCi42EVGq+YLiq8FP1TmMKVYsA96qYkUq+OUb1+pkaK2y7R7aYQVSrkw1k3k7wg==";
        };
        _P0JRxg3b = {
            "id" = "P0JRxg3b";
            "file" = "pmwstructure-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-S9vI2rSsnJ9O6W2Wu0igMqDOzeFbmSSsEkkNdT2p0LQLkPHmSaOIYfbKh5x0cXvumKYZs5Qhf6IhzlrjrP1PTw==";
        };
        _76LDO59i = {
            "id" = "76LDO59i";
            "file" = "pmwstructures_and_people-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-YX+Vg/OvH6lpY7G5KlBPocI5asuKaZTjRdK/qfVbXb8QxB2Rqj/ad+mIcfbojMBEd6JLfbIntLum4gXWAo962w==";
        };
    in {
        "k2dbFkaN" = _k2dbFkaN;
        "P0JRxg3b" = _P0JRxg3b;
        "76LDO59i" = _76LDO59i;
        "neoforge-1.21.1" = _76LDO59i;
        "default" = _76LDO59i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pmweather-misc-additions";
            id = "quBwUCpJ";
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