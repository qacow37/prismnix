{lib, callPackage, ...}:
let
    versions = (let
        _oiqpcXI7 = {
            "id" = "oiqpcXI7";
            "file" = "StarWarsHeroPack-2.0.0.zip";
            "hash" = "sha512-HHA5Pa5Vvly1XojN8rKH/m7wWL9Maz74ej/PVga895bC75sl4jdGI63Pm9QTPBDDxoTho/zWF8mxsrgcJcCeKA==";
        };
        _MishHx1B = {
            "id" = "MishHx1B";
            "file" = "StarWarsHeroPack-2.0.1.zip";
            "hash" = "sha512-hus07jmzidGHcGAIBBSZXaf9OdIqMHdH5jukdryxTE0vE9mazl17C7U8gIjM46dS87oFAGxHU7+RvEqh+QAAXA==";
        };
        _9OxogIFC = {
            "id" = "9OxogIFC";
            "file" = "StarWarsHeroPack-2.0.2.zip";
            "hash" = "sha512-tHscYta+PIbxclVjgX310X51nKexKypdbIHNxYTBzVOOhBPBa2ky0QFH/fma3wNcymlaNJYqODaGWKlCjk5iZA==";
        };
        _UJCXAjOK = {
            "id" = "UJCXAjOK";
            "file" = "StarWarsHeroPack-3.0.0.zip";
            "hash" = "sha512-L01xnAQN8SHLNrl8KSwKi+0gOQJbiWZTr4oCPkSIekSHsmTOL7/sEsdwJctmPKaf2etRgZMMMJ2VtEZWie2iYQ==";
        };
    in {
        "oiqpcXI7" = _oiqpcXI7;
        "MishHx1B" = _MishHx1B;
        "9OxogIFC" = _9OxogIFC;
        "UJCXAjOK" = _UJCXAjOK;
        "forge-1.7.10" = _UJCXAjOK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "star-wars-heropack";
            id = "Eia4Gr0S";
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
in callPackage fn {version="UJCXAjOK";}