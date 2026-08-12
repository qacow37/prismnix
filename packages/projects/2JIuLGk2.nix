{lib, callPackage, ...}:
let
    versions = (let
        _GyvCGBIU = {
            "id" = "GyvCGBIU";
            "file" = "villager-scream-1-21-0-1.zip";
            "hash" = "sha512-PL6J+F7aXnXnK04Z2baaQFKnNTnUrowpzNQ1aCsPZ+IpPvCY7EvsmnECtHu3nd1j62aYlnP8srUbKe/P/kEphQ==";
        };
        _7cgrUdfv = {
            "id" = "7cgrUdfv";
            "file" = "villager-scream-1.20.5-0.1.zip";
            "hash" = "sha512-QUCJg6n3fVVAJR6pmxmqb6of0UYCtzn9sqa91Lw4MAbmwoubIDuWR6ONsQf1cbc57Ht15sGublVsXP8A+yhrcw==";
        };
        _TTaN2HcZ = {
            "id" = "TTaN2HcZ";
            "file" = "villager-scream-1.20.3-0.1.zip";
            "hash" = "sha512-2FhnI/7ir3omICQvsIvr4jv1EogOTmT1OsobKVZkmjP9WlyHzgSOg8tjiaVZeXkWS/ZwsqNyE8Z1Wap3ynLCTw==";
        };
        _yMAMO3eM = {
            "id" = "yMAMO3eM";
            "file" = "villager-scream-0.2.zip";
            "hash" = "sha512-DWe5yc+Xyt38WPScDvtwU/xjVsjAo4gkTUZo8z+JJlPtGwc+2gHG+r0n00uwAMdYc3AYhcYCe3XRNhnXsQZXcQ==";
        };
    in {
        "GyvCGBIU" = _GyvCGBIU;
        "7cgrUdfv" = _7cgrUdfv;
        "TTaN2HcZ" = _TTaN2HcZ;
        "yMAMO3eM" = _yMAMO3eM;
        "minecraft-1.21" = _yMAMO3eM;
        "minecraft-1.20.5" = _yMAMO3eM;
        "minecraft-1.20.6" = _yMAMO3eM;
        "minecraft-1.20.3" = _yMAMO3eM;
        "minecraft-1.20.4" = _yMAMO3eM;
        "minecraft-1.18" = _yMAMO3eM;
        "minecraft-1.18.1" = _yMAMO3eM;
        "minecraft-1.18.2" = _yMAMO3eM;
        "minecraft-1.19" = _yMAMO3eM;
        "minecraft-1.19.1" = _yMAMO3eM;
        "minecraft-1.19.2" = _yMAMO3eM;
        "minecraft-1.19.3" = _yMAMO3eM;
        "minecraft-1.19.4" = _yMAMO3eM;
        "minecraft-1.20" = _yMAMO3eM;
        "minecraft-1.20.1" = _yMAMO3eM;
        "minecraft-1.20.2" = _yMAMO3eM;
        "minecraft-1.21.1" = _yMAMO3eM;
        "minecraft-1.21.2" = _yMAMO3eM;
        "minecraft-1.21.3" = _yMAMO3eM;
        "minecraft-1.21.4" = _yMAMO3eM;
        "minecraft-1.21.5" = _yMAMO3eM;
        "minecraft-1.21.6" = _yMAMO3eM;
        "minecraft-1.21.7" = _yMAMO3eM;
        "minecraft-1.21.8" = _yMAMO3eM;
        "minecraft-1.21.9" = _yMAMO3eM;
        "minecraft-1.21.10" = _yMAMO3eM;
        "minecraft-1.21.11" = _yMAMO3eM;
        "minecraft-26.1" = _yMAMO3eM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "screaming-villagers";
            id = "2JIuLGk2";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="yMAMO3eM";}