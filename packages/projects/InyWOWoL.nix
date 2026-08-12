{lib, callPackage, ...}:
let
    versions = (let
        _99NE0b2j = {
            "id" = "99NE0b2j";
            "file" = "nightvision-1.19.4-0.0.1-fo.jar";
            "hash" = "sha512-YlRP53AxjmpfqrPcw71rddu8RU29Sh0b9xUhKeIRQP/BEvjSV1hJkaY/DY5iwIp43koLu/x2+84nFntGFOQ2Bg==";
        };
        _Xp05iU68 = {
            "id" = "Xp05iU68";
            "file" = "nightvision-1.19.2-0.0.3-fo.jar";
            "hash" = "sha512-sQcOX3DDwwxdMA6dxLvliuI8jlMco2XSqG3IXyWKsMfrtorqCRslt6BKKX9WhacmtuISwdlI/5l/l30OjyP62w==";
        };
        _OWCoMRAo = {
            "id" = "OWCoMRAo";
            "file" = "nightvision-1.18.2-0.0.3-fo.jar";
            "hash" = "sha512-SXk7t/VsbgqFQ2UvyovMrQCNbTxGpJtm8z0tiANlWRLNIbZw95yUW7bpMMoYjRWNc8Fxvb/ecFh0QpyAbCrI7Q==";
        };
        _6bObTaTc = {
            "id" = "6bObTaTc";
            "file" = "nightvision-1.16.5-0.0.1-fo.jar";
            "hash" = "sha512-1UAoEOE64Kgs8lneas3QDzFoC6lPeq9GYpZI83uvuykQ6qRmBfGtQPGl6xX/UfrPZwQKi8GKKxiT/SwBsqM7ng==";
        };
    in {
        "99NE0b2j" = _99NE0b2j;
        "Xp05iU68" = _Xp05iU68;
        "OWCoMRAo" = _OWCoMRAo;
        "6bObTaTc" = _6bObTaTc;
        "forge-1.19.4" = _99NE0b2j;
        "forge-1.19.2" = _Xp05iU68;
        "forge-1.18.2" = _OWCoMRAo;
        "forge-1.16.5" = _6bObTaTc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "night-vision-enchantment";
            id = "InyWOWoL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="6bObTaTc";}