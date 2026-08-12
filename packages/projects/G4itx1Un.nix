{lib, callPackage, ...}:
let
    versions = (let
        _8oBxX48n = {
            "id" = "8oBxX48n";
            "file" = "§6§lKrista's Better Walls v1.1.zip";
            "hash" = "sha512-xH4Vv468OQNQELi5cyI04Gyb+buVBQQ9RJ2hL7azO0o7o/sGfG25OeLsYq9qntO5rEP3/v/aAk52OolR+ZLd/w==";
        };
    in {
        "8oBxX48n" = _8oBxX48n;
        "minecraft-1.20" = _8oBxX48n;
        "minecraft-1.20.1" = _8oBxX48n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kristas-better-walls";
            id = "G4itx1Un";
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
in callPackage fn {version="8oBxX48n";}