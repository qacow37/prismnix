{lib, callPackage, ...}:
let
    versions = (let
        _406NjoPQ = {
            "id" = "406NjoPQ";
            "file" = "tfships-1.0.jar";
            "hash" = "sha512-Tf+A+gS+9X/U/L8JMUE4oD7Q5jbX8BD/wPNDzSY/PJIprlFJbt0vb3qiLXJ4/i172I3hev1cJDeraZSzE6PlUg==";
        };
        _gBklZtmG = {
            "id" = "gBklZtmG";
            "file" = "tfships-1.20.1-1.0.jar";
            "hash" = "sha512-NQIdXcfyLHdzCDviguv4RXu/Kq3m79PKO8+QJcEjXFRjzFxLGOyDliTv5GQStizDBeyJrMAhkJiZmXxl1imO9A==";
        };
    in {
        "406NjoPQ" = _406NjoPQ;
        "gBklZtmG" = _gBklZtmG;
        "forge-1.18.2" = _406NjoPQ;
        "forge-1.20.1" = _gBklZtmG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terrafirmaships";
            id = "6KeOjM8n";
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
in callPackage fn {version="gBklZtmG";}