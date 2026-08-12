{lib, callPackage, ...}:
let
    versions = (let
        _Hje7xiDC = {
            "id" = "Hje7xiDC";
            "file" = "betterbedmessages-1.0.0-fabric.jar";
            "hash" = "sha512-CogNZiIjXWDFRnjPUBtXKg436s642hwTY6z3ND6VdvAXKg4jRoSIk9yMVbl8gREJcvALJMpVf0q2Xs8pGAHdJA==";
        };
        _hpBoeADv = {
            "id" = "hpBoeADv";
            "file" = "betterbedmessages-1.0.0-forge.jar";
            "hash" = "sha512-i1Kv2c+ZtETIVGWI+so98fCr/b5uVb6UL/MCOcsUa/J+0cCXhg/8C0e6NH1YAb5ctsPD5LhUjyWpHPXU+d4b3Q==";
        };
    in {
        "Hje7xiDC" = _Hje7xiDC;
        "hpBoeADv" = _hpBoeADv;
        "fabric-1.20.1" = _Hje7xiDC;
        "fabric-1.20.2" = _Hje7xiDC;
        "forge-1.20.1" = _hpBoeADv;
        "forge-1.20.2" = _hpBoeADv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-bed-messages";
            id = "GMMEUJuU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-WTFPL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-WTFPL";
                    shortName = "LicenseRef-WTFPL";
                    url = "https://spdx.org/licenses/WTFPL.html";
                };
            };
        };
in callPackage fn {version="hpBoeADv";}