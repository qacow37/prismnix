{lib, callPackage, ...}:
let
    versions = (let
        _ExEPHTDb = {
            "id" = "ExEPHTDb";
            "file" = "LesRaisins-Tactical-Equipements-1.21.1-0.3.0.jar";
            "hash" = "sha512-C4oK4sr/mA7SpbKzBHl5e0yY1hj/hIgvZc6JLGZ5hqQLvJYz90giihQUdDzFcQ4CIfoR6t0LkmW/apvVIx0O5A==";
        };
        _KNLaCisF = {
            "id" = "KNLaCisF";
            "file" = "LesRaisins-Tactical-Equipements.0.3.0-hotfix-r1.jar";
            "hash" = "sha512-ZrHCeP+9k+sYjOP3fniszyYRVXz0jKZqFHi8hUolF9YMY0ddIJVIOyWl7twkZT4vlOUZtcFxXOuiQ+FpvBBJcg==";
        };
        _STelQaYb = {
            "id" = "STelQaYb";
            "file" = "LesRaisins-Tactical-Equipements-1.21.1-0.4.0-beta1.jar";
            "hash" = "sha512-ZK8WhxB5h7Mjzars+Ptno8EFEXB9SSqnref4EQHtEngVLde1EwR3PEZ03e5Pfg8L7I7r+QVXMmzKMPqRsJ2KTA==";
        };
        _miXsoDpT = {
            "id" = "miXsoDpT";
            "file" = "LesRaisins-Tactical-Equipements-1.21.1-0.4.0-beta2.jar";
            "hash" = "sha512-oO1KsHxmkIX9qFcgqojuW8WRHvRQb81W/oBo0PGWQRtEHkgNvnAXMhlO5XDGBGTyCB7bm1ZQFKmNutA2d69f8Q==";
        };
        _uZDlX7wN = {
            "id" = "uZDlX7wN";
            "file" = "LesRaisins-Tactical-Equipements-1.21.1-0.4.0.jar";
            "hash" = "sha512-fIsEkAs7NoAIvph+yeWi638O0AxBhfEaI0VAf5GzoCI41bAmI/ijgzrdx2W3atoUdk4KL5/8Tq+IcSy0dO6luw==";
        };
    in {
        "ExEPHTDb" = _ExEPHTDb;
        "KNLaCisF" = _KNLaCisF;
        "STelQaYb" = _STelQaYb;
        "miXsoDpT" = _miXsoDpT;
        "uZDlX7wN" = _uZDlX7wN;
        "neoforge-1.21.1" = _uZDlX7wN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lr-tactical-1.21.1";
            id = "zSKr1DYY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="uZDlX7wN";}