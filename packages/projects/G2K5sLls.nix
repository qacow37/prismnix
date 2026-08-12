{lib, callPackage, ...}:
let
    versions = (let
        _HMA0ZjND = {
            "id" = "HMA0ZjND";
            "file" = "controlify-forgified-2.1.5-mc1.20.1-forge.jar";
            "hash" = "sha512-id23j9MJRqsYQvpNOm6ezwMV7Ndu9n9P6yh78HWIhcJwv5U9jxzECVEoVQNwXloQ2cQynEHvWLyuc1/A/QGM2g==";
        };
        _VqIFw2bK = {
            "id" = "VqIFw2bK";
            "file" = "controlify-forgified-2.1.6-mc1.20.1-forge.jar";
            "hash" = "sha512-MYeRVjvYaeQsGGIYnzf1UECAHwMrBSGDbgowSYqrmXPu8QQBcN8AArvJdp8492iXZO7BkcuCRc1c+GxvnZzNMw==";
        };
        _jEMj075X = {
            "id" = "jEMj075X";
            "file" = "controlify-forgified-2.1.7-mc1.20.1-forge.jar";
            "hash" = "sha512-CbqSGiC81CXnxNjttQDG+It2HTQ4uWnUFrCZX7N1lAqx/27LNmDEMxctt+0PIz5eNuGcckNAHvHGaxBEDp0rJA==";
        };
        _GP3WtCzF = {
            "id" = "GP3WtCzF";
            "file" = "controlify-forgified-2.1.8-mc1.20.1-forge.jar";
            "hash" = "sha512-OeKFojlVdO5ChcRNgOAg5Jhq4c9G4eoT/o8Bz74l8WrmrU3HY0TmTpLmMzNHHjFgJOLLn109r9XPPtc02V4mhA==";
        };
        _Tzzphrug = {
            "id" = "Tzzphrug";
            "file" = "controlify-forgified-2.1.9-mc1.20.1-forge.jar";
            "hash" = "sha512-sY02vpNq206i+prDEYzk8lHrVZwCY6FuVfV4iKroIrHzPdRm5I8QexB8dMHZo4xoCg+LOBMOb/3q6XpUsYeF0g==";
        };
    in {
        "HMA0ZjND" = _HMA0ZjND;
        "VqIFw2bK" = _VqIFw2bK;
        "jEMj075X" = _jEMj075X;
        "GP3WtCzF" = _GP3WtCzF;
        "Tzzphrug" = _Tzzphrug;
        "forge-1.20.1" = _Tzzphrug;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "controlify-forgified";
            id = "G2K5sLls";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/isXander/Controlify/blob/multiversion/dev/LICENSE";
                };
            };
        };
in callPackage fn {version="Tzzphrug";}