{lib, callPackage, ...}:
let
    versions = (let
        _OhQhHHZa = {
            "id" = "OhQhHHZa";
            "file" = "ponderforkc-0.6.0-1.21.1.jar";
            "hash" = "sha512-/SXwoZrOgtXYYlzpP8cXiRHtVrsPUTNiR5x6xRYKMwBL2StNIadDYIm47iuDu9VLIa/KIz7vM5bteyZ0BbvaAQ==";
        };
        _grCjEcqZ = {
            "id" = "grCjEcqZ";
            "file" = "ponderforkc-1.0.0.jar";
            "hash" = "sha512-qEJCf2+SFNvdH7s/gXpnn29AlA90WasVPa7xOn3K7KhKxUJGa8F/exBQzgW2gd6L8Xbly3zDm6ghxHqyLXSEcQ==";
        };
    in {
        "OhQhHHZa" = _OhQhHHZa;
        "grCjEcqZ" = _grCjEcqZ;
        "neoforge-1.21.1" = _grCjEcqZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ponder-for-kaleidoscope-cookery";
            id = "I5JahfLa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = "https://github.com/MasterMarisa/PonderForKaleidoscopeCookery/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="grCjEcqZ";}