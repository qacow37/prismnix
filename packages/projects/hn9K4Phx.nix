{lib, callPackage, ...}:
let
    versions = (let
        _wWRqaUSf = {
            "id" = "wWRqaUSf";
            "file" = "CraftGlow Netherite Totem.zip";
            "hash" = "sha512-cxHtFhSpsmfDTH/HWiYpl+cTadgird6csAXrll4RwvwBVr3tIHqMuw0tQ0L1NU6tyZORKhHa6w4P9sDslQt/+g==";
        };
        _SohGsjWU = {
            "id" = "SohGsjWU";
            "file" = "CraftGlow Netherite Totem.zip";
            "hash" = "sha512-mxuDhlO6zM9JzVOKHown2PU7SXBh+Ra4Zgopspn3UFKkdB31saxR86yd43GdaW8G88Tpmb3/xv8HACeVNtPo7A==";
        };
    in {
        "wWRqaUSf" = _wWRqaUSf;
        "SohGsjWU" = _SohGsjWU;
        "minecraft-1.20.2" = _wWRqaUSf;
        "minecraft-1.20.3" = _wWRqaUSf;
        "minecraft-1.20.4" = _wWRqaUSf;
        "minecraft-1.20.5" = _wWRqaUSf;
        "minecraft-1.20.6" = _wWRqaUSf;
        "minecraft-1.21" = _wWRqaUSf;
        "minecraft-1.21.1" = _wWRqaUSf;
        "minecraft-1.21.2" = _wWRqaUSf;
        "minecraft-1.21.3" = _wWRqaUSf;
        "minecraft-1.21.4" = _wWRqaUSf;
        "minecraft-1.21.5" = _wWRqaUSf;
        "minecraft-1.21.6" = _wWRqaUSf;
        "minecraft-1.21.7" = _wWRqaUSf;
        "minecraft-1.21.8" = _wWRqaUSf;
        "minecraft-1.21.9" = _SohGsjWU;
        "minecraft-1.21.10" = _SohGsjWU;
        "minecraft-1.21.11" = _SohGsjWU;
        "minecraft-26.1" = _SohGsjWU;
        "minecraft-26.1.1" = _SohGsjWU;
        "minecraft-26.1.2" = _SohGsjWU;
        "minecraft-26.2" = _SohGsjWU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftglow-netherite-totem";
            id = "hn9K4Phx";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="SohGsjWU";}