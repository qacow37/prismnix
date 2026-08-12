{lib, callPackage, ...}:
let
    versions = (let
        _WOh4pvC8 = {
            "id" = "WOh4pvC8";
            "file" = "witherstormmusic-0.1-alpha.jar";
            "hash" = "sha512-P0gXkfUSPrM9D0zkM4nD3dkvldFSPiuLL69r13osxsxBy32cfSih3h7qM9SpKge83JvpQEqiySZuwVNZwWHGGg==";
        };
        _7FQ6E2A1 = {
            "id" = "7FQ6E2A1";
            "file" = "witherstormmusic-0.2-alpha.jar";
            "hash" = "sha512-m7z0BFUM7p3JwiovMVVibvurQA/Yy7O87cOZDWOcd+kgA5dluHdDmbBcVxDE1A+p+8il9BTyiX5UEOnE7fPRSQ==";
        };
    in {
        "WOh4pvC8" = _WOh4pvC8;
        "7FQ6E2A1" = _7FQ6E2A1;
        "forge-1.20.1" = _7FQ6E2A1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cwsmusic";
            id = "Pehnmq6K";
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
in callPackage fn {version="7FQ6E2A1";}