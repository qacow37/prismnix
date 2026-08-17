{lib, callPackage, ...}:
let
    versions = (let
        _WgUxY0Bx = {
            "id" = "WgUxY0Bx";
            "file" = "LLama Girls.zip";
            "hash" = "sha512-HmW2PwW167hEWOvZvS9bYMRUd6ooSTOnsqchqc0VYoIalnT6TD4XgBjA1srp8quYTmPZJyCJcHB5PHl1LXnY1g==";
        };
    in {
        "WgUxY0Bx" = _WgUxY0Bx;
        "minecraft-1.16" = _WgUxY0Bx;
        "minecraft-1.16.1" = _WgUxY0Bx;
        "minecraft-1.16.2" = _WgUxY0Bx;
        "minecraft-1.16.3" = _WgUxY0Bx;
        "minecraft-1.16.4" = _WgUxY0Bx;
        "minecraft-1.16.5" = _WgUxY0Bx;
        "minecraft-1.17" = _WgUxY0Bx;
        "minecraft-1.17.1" = _WgUxY0Bx;
        "minecraft-1.18" = _WgUxY0Bx;
        "minecraft-1.18.1" = _WgUxY0Bx;
        "minecraft-1.18.2" = _WgUxY0Bx;
        "minecraft-1.19" = _WgUxY0Bx;
        "minecraft-1.19.1" = _WgUxY0Bx;
        "minecraft-1.19.2" = _WgUxY0Bx;
        "minecraft-1.19.3" = _WgUxY0Bx;
        "minecraft-1.19.4" = _WgUxY0Bx;
        "minecraft-1.20" = _WgUxY0Bx;
        "minecraft-1.20.1" = _WgUxY0Bx;
        "minecraft-1.20.2" = _WgUxY0Bx;
        "minecraft-1.20.3" = _WgUxY0Bx;
        "minecraft-1.20.4" = _WgUxY0Bx;
        "minecraft-1.20.5" = _WgUxY0Bx;
        "minecraft-1.20.6" = _WgUxY0Bx;
        "minecraft-1.21" = _WgUxY0Bx;
        "minecraft-1.21.1" = _WgUxY0Bx;
        "minecraft-1.21.2" = _WgUxY0Bx;
        "minecraft-1.21.3" = _WgUxY0Bx;
        "minecraft-1.21.4" = _WgUxY0Bx;
        "minecraft-1.21.5" = _WgUxY0Bx;
        "minecraft-1.21.6" = _WgUxY0Bx;
        "minecraft-1.21.7" = _WgUxY0Bx;
        "minecraft-1.21.8" = _WgUxY0Bx;
        "minecraft-1.21.9" = _WgUxY0Bx;
        "minecraft-1.21.10" = _WgUxY0Bx;
        "minecraft-1.21.11" = _WgUxY0Bx;
        "default" = _WgUxY0Bx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "llama-girls";
            id = "lSeLKhOw";
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
in callPackage fn {version="default";}