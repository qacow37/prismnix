{lib, callPackage, ...}:
let
    versions = (let
        _VYzAXH4W = {
            "id" = "VYzAXH4W";
            "file" = "Fossils and archeology parallax v2.zip";
            "hash" = "sha512-kuyhRety2TRMW4GiBRuiuOY4tweNs99DCYcHn7+9NlpmbACDCpF0a2GsqhWU0ETETWvbWC4GtCRvjzhcSKnNUQ==";
        };
    in {
        "VYzAXH4W" = _VYzAXH4W;
        "minecraft-1.12.2" = _VYzAXH4W;
        "minecraft-1.18.2" = _VYzAXH4W;
        "minecraft-1.19.2" = _VYzAXH4W;
        "minecraft-1.19.3" = _VYzAXH4W;
        "minecraft-1.19.4" = _VYzAXH4W;
        "minecraft-1.20.1" = _VYzAXH4W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fossils-and-archeology-parallax";
            id = "B59u7Ohv";
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
in callPackage fn {version="VYzAXH4W";}