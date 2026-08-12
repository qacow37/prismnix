{lib, callPackage, ...}:
let
    versions = (let
        _S2RJxzy4 = {
            "id" = "S2RJxzy4";
            "file" = "geckojs-1.0.0.jar";
            "hash" = "sha512-fY8F32avwgeKTgj1e9OyomA+nPkrYUSUkzcfvG/b7X+g7UZEm8GCJ5UqNNHY/sZM8KPuGrA4EXU88OXowksR3Q==";
        };
        _phOAhzsg = {
            "id" = "phOAhzsg";
            "file" = "geckojs-1.0.0.jar";
            "hash" = "sha512-ZK7AU/qh7sLAR6zpyPg/i8J5EkB49qSRzDOzH7R8nk8lY6aPqvk+qfjTxPyqsRax/nYLq8cK8JZ74VAu++FZ8w==";
        };
    in {
        "S2RJxzy4" = _S2RJxzy4;
        "phOAhzsg" = _phOAhzsg;
        "neoforge-1.21.1" = _phOAhzsg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neogeckojs";
            id = "qM8gVvQh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-LGPL-3.0-only";
                    shortName = "LicenseRef-LGPL-3.0-only";
                    url = "https://www.gnu.org/licenses/lgpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="phOAhzsg";}