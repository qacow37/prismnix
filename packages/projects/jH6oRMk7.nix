{lib, callPackage, ...}:
let
    versions = (let
        _EqArPqMj = {
            "id" = "EqArPqMj";
            "file" = "Conquest Comes Alive 1.20-0.8.zip";
            "hash" = "sha512-DoFeIimfo/NsnejXfkBKa+8sg1+vU6u9NHWEUw3Bk9oOwJemWe22jIs2byKrnysyxS6X/NK6b7JBCI+WgJAl6A==";
        };
        _frsRQP5M = {
            "id" = "frsRQP5M";
            "file" = "Conquest Comes Alive 1.20-1.0.zip";
            "hash" = "sha512-OUlXnlScZmcPS7+w0JgThjwue5vzy/WlXnPoFQeQcIasweNvb3lXekYVp58gUJjViinqSmXO/9XDq9DK5TTeCg==";
        };
    in {
        "EqArPqMj" = _EqArPqMj;
        "frsRQP5M" = _frsRQP5M;
        "minecraft-1.20.1" = _frsRQP5M;
        "default" = _frsRQP5M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "conquest-mca-reborn";
            id = "jH6oRMk7";
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