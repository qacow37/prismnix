{lib, callPackage, ...}:
let
    versions = (let
        _1kELnTZY = {
            "id" = "1kELnTZY";
            "file" = "Stripped_Fences_v1.4+1.20.zip";
            "hash" = "sha512-ws/avpTN7QQ060FUmvRfnjeBPE6+V83MLToRD3qZm3pm9GOC0gBk3UdbBLHHSw6VH6IbbNxGN66SsNBTVFTTQQ==";
        };
        _uWhmXZID = {
            "id" = "uWhmXZID";
            "file" = "Stripped Fences v1.40.0.zip";
            "hash" = "sha512-Vj7+QGBDnxPd/hL9/AZwcz7Cf+bTSV2UIM3bYq8FBnoFmhlez2obC7somVrtFzK9xbRMX+HwElK4r5xcBlgXpQ==";
        };
    in {
        "1kELnTZY" = _1kELnTZY;
        "uWhmXZID" = _uWhmXZID;
        "minecraft-1.20" = _uWhmXZID;
        "minecraft-1.20.1" = _uWhmXZID;
        "minecraft-1.20.2" = _uWhmXZID;
        "minecraft-1.20.3" = _uWhmXZID;
        "minecraft-1.20.4" = _uWhmXZID;
        "minecraft-1.20.5" = _uWhmXZID;
        "minecraft-1.20.6" = _uWhmXZID;
        "minecraft-1.21" = _uWhmXZID;
        "minecraft-1.21.1" = _uWhmXZID;
        "minecraft-1.13" = _uWhmXZID;
        "minecraft-1.13.1" = _uWhmXZID;
        "minecraft-1.13.2" = _uWhmXZID;
        "minecraft-1.14" = _uWhmXZID;
        "minecraft-1.14.1" = _uWhmXZID;
        "minecraft-1.14.2" = _uWhmXZID;
        "minecraft-1.14.3" = _uWhmXZID;
        "minecraft-1.14.4" = _uWhmXZID;
        "minecraft-1.15" = _uWhmXZID;
        "minecraft-1.15.1" = _uWhmXZID;
        "minecraft-1.15.2" = _uWhmXZID;
        "minecraft-1.16" = _uWhmXZID;
        "minecraft-1.16.1" = _uWhmXZID;
        "minecraft-1.16.2" = _uWhmXZID;
        "minecraft-1.16.3" = _uWhmXZID;
        "minecraft-1.16.4" = _uWhmXZID;
        "minecraft-1.16.5" = _uWhmXZID;
        "minecraft-1.17" = _uWhmXZID;
        "minecraft-1.17.1" = _uWhmXZID;
        "minecraft-1.18" = _uWhmXZID;
        "minecraft-1.18.1" = _uWhmXZID;
        "minecraft-1.18.2" = _uWhmXZID;
        "minecraft-1.19" = _uWhmXZID;
        "minecraft-1.19.1" = _uWhmXZID;
        "minecraft-1.19.2" = _uWhmXZID;
        "minecraft-1.19.3" = _uWhmXZID;
        "minecraft-1.19.4" = _uWhmXZID;
        "minecraft-1.21.2" = _uWhmXZID;
        "minecraft-1.21.3" = _uWhmXZID;
        "minecraft-1.21.4" = _uWhmXZID;
        "minecraft-1.21.5" = _uWhmXZID;
        "minecraft-1.21.6" = _uWhmXZID;
        "minecraft-1.21.7" = _uWhmXZID;
        "minecraft-1.21.8" = _uWhmXZID;
        "minecraft-1.21.9" = _uWhmXZID;
        "minecraft-1.21.10" = _uWhmXZID;
        "minecraft-1.21.11" = _uWhmXZID;
        "minecraft-26.1" = _uWhmXZID;
        "minecraft-26.1.1" = _uWhmXZID;
        "minecraft-26.1.2" = _uWhmXZID;
        "minecraft-26.2" = _uWhmXZID;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stripped-fences";
            id = "aExEhfEd";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="uWhmXZID";}