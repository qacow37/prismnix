{lib, callPackage, ...}:
let
    versions = (let
        _jK7SCKAr = {
            "id" = "jK7SCKAr";
            "file" = "§9Better Boats.zip";
            "hash" = "sha512-yuTp1VHRF9DiaGR5uRUPCk09XZuREaRgER0B6/XwPQa9FXuhbtv6nd/fncT+dtxE7+ZrQhT5BWik7bhBmD4gpg==";
        };
        _5iUEJUmj = {
            "id" = "5iUEJUmj";
            "file" = "§9Better Boats.zip";
            "hash" = "sha512-HISCUXUcq0w7yFmXB/bcjB6VRvKfeu8dd8mE1Nz27eT2wgWA4yfOkjfYTroKdyNTqy0eTw3JWZwMEB2R8jcbkw==";
        };
    in {
        "jK7SCKAr" = _jK7SCKAr;
        "5iUEJUmj" = _5iUEJUmj;
        "minecraft-1.14" = _5iUEJUmj;
        "minecraft-1.14.1" = _5iUEJUmj;
        "minecraft-1.14.2" = _5iUEJUmj;
        "minecraft-1.14.3" = _5iUEJUmj;
        "minecraft-1.14.4" = _5iUEJUmj;
        "minecraft-1.15" = _5iUEJUmj;
        "minecraft-1.15.1" = _5iUEJUmj;
        "minecraft-1.15.2" = _5iUEJUmj;
        "minecraft-1.16" = _5iUEJUmj;
        "minecraft-1.16.1" = _5iUEJUmj;
        "minecraft-1.16.2" = _5iUEJUmj;
        "minecraft-1.16.3" = _5iUEJUmj;
        "minecraft-1.16.4" = _5iUEJUmj;
        "minecraft-1.16.5" = _5iUEJUmj;
        "minecraft-1.17" = _5iUEJUmj;
        "minecraft-1.17.1" = _5iUEJUmj;
        "minecraft-1.18" = _5iUEJUmj;
        "minecraft-1.18.1" = _5iUEJUmj;
        "minecraft-1.18.2" = _5iUEJUmj;
        "minecraft-1.19" = _5iUEJUmj;
        "minecraft-1.19.1" = _5iUEJUmj;
        "minecraft-1.19.2" = _5iUEJUmj;
        "minecraft-1.19.3" = _5iUEJUmj;
        "minecraft-1.19.4" = _5iUEJUmj;
        "minecraft-1.20" = _5iUEJUmj;
        "minecraft-1.20.1" = _5iUEJUmj;
        "minecraft-1.20.2" = _5iUEJUmj;
        "minecraft-1.20.3" = _5iUEJUmj;
        "minecraft-1.20.4" = _5iUEJUmj;
        "minecraft-1.20.5" = _5iUEJUmj;
        "minecraft-1.20.6" = _5iUEJUmj;
        "minecraft-1.21" = _5iUEJUmj;
        "minecraft-1.21.1" = _5iUEJUmj;
        "minecraft-1.21.2" = _5iUEJUmj;
        "minecraft-1.21.3" = _5iUEJUmj;
        "minecraft-1.21.4" = _5iUEJUmj;
        "minecraft-1.21.5" = _5iUEJUmj;
        "minecraft-1.13" = _5iUEJUmj;
        "minecraft-1.13.1" = _5iUEJUmj;
        "minecraft-1.13.2" = _5iUEJUmj;
        "minecraft-1.21.6" = _5iUEJUmj;
        "minecraft-1.21.7" = _5iUEJUmj;
        "minecraft-1.21.8" = _5iUEJUmj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-boats";
            id = "yMI9tliS";
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
in callPackage fn {version="5iUEJUmj";}