{lib, callPackage, ...}:
let
    versions = (let
        _wzAjqoBd = {
            "id" = "wzAjqoBd";
            "file" = "fissionrecipe-3.0.2-1.19.2.jar";
            "hash" = "sha512-YXRLOKjD/52+BNs69GkpQbE1Ojg35ckky2wRVJYmcbIlZ6HDFfi6CpBWxpjoNGVjYCtK8JsEdaZfe/0rVI0Gvg==";
        };
        _6FKnhkZR = {
            "id" = "6FKnhkZR";
            "file" = "fissionrecipe-3.0.4-1.20.1.jar";
            "hash" = "sha512-ycllbpBs0vYnKrwYNpRyM4RpPsgqDTZ1EIQvIpENqcl52oBFFD2+yc+gqTek9JJ4GqE7NIpF9DMVpbSR6nzHUg==";
        };
        _sHkS0upW = {
            "id" = "sHkS0upW";
            "file" = "fissionrecipe-3.0.5-1.20.1.jar";
            "hash" = "sha512-tlWuAK4++9NkDQth8tlD80jRdBFKOT29a68e0m6bKZ/8bBfDmkcVscqFE1mgjI81KKfrojpp2qbi5pbzRpJIPw==";
        };
        _egJw6S0C = {
            "id" = "egJw6S0C";
            "file" = "fissionrecipe-3.0.6-1.21.1.jar";
            "hash" = "sha512-4rgKvGHjUs3JOVnTD6ENfPrNgC+t7vmUB9qAeaAfSgHPHl0ujqrz6GSd7bITqOcaNDCkzjUm0TY1E61Fi2En4w==";
        };
        _Lo9B7xxa = {
            "id" = "Lo9B7xxa";
            "file" = "fissionrecipe-3.0.7-1.21.1.jar";
            "hash" = "sha512-wqBcCRytHjEVi8OoLzzInpxCGz59NoVGwNBRbPbDX9+8+902fHPaJmXaGmnPWj2BDNGmFeQMdROcR4DRTK1DzQ==";
        };
    in {
        "wzAjqoBd" = _wzAjqoBd;
        "6FKnhkZR" = _6FKnhkZR;
        "sHkS0upW" = _sHkS0upW;
        "egJw6S0C" = _egJw6S0C;
        "Lo9B7xxa" = _Lo9B7xxa;
        "forge-1.19.2" = _wzAjqoBd;
        "forge-1.20.1" = _sHkS0upW;
        "neoforge-1.21.1" = _Lo9B7xxa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanism-fission-recipe";
            id = "QYJj6hkN";
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
in callPackage fn {version="Lo9B7xxa";}