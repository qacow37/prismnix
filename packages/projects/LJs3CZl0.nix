{lib, callPackage, ...}:
let
    versions = (let
        _s2dk9nt9 = {
            "id" = "s2dk9nt9";
            "file" = "MCCI Optimised Assets.zip";
            "hash" = "sha512-xlEV8M8ebMiKnPnto0FT2bYZ8DpFmGAqvt+iVpnwscW9kFj0XHnUKxhp/cSpBUA0UgIhRCNrOJWOFnfVJleo1w==";
        };
        _Q4zT8eIr = {
            "id" = "Q4zT8eIr";
            "file" = "MCCI Optimised Assets.zip";
            "hash" = "sha512-PtrHYj5gMJLiy9BOXSPm+kaYZNl0T7ArPthT+r3dA/5RJT5E4ns9Rhca7qUl4m7ZMsyOgLTlF3CwWWprOpz/Yg==";
        };
    in {
        "s2dk9nt9" = _s2dk9nt9;
        "Q4zT8eIr" = _Q4zT8eIr;
        "minecraft-1.19" = _s2dk9nt9;
        "minecraft-1.19.1" = _s2dk9nt9;
        "minecraft-1.19.2" = _s2dk9nt9;
        "minecraft-1.19.3" = _s2dk9nt9;
        "minecraft-1.19.4" = _s2dk9nt9;
        "minecraft-1.20" = _s2dk9nt9;
        "minecraft-1.20.1" = _s2dk9nt9;
        "minecraft-1.20.2" = _s2dk9nt9;
        "minecraft-1.20.3" = _s2dk9nt9;
        "minecraft-1.20.4" = _s2dk9nt9;
        "minecraft-1.20.5" = _s2dk9nt9;
        "minecraft-1.20.6" = _s2dk9nt9;
        "minecraft-1.21" = _s2dk9nt9;
        "minecraft-1.21.1" = _s2dk9nt9;
        "minecraft-1.21.2" = _s2dk9nt9;
        "minecraft-1.21.3" = _s2dk9nt9;
        "minecraft-1.21.4" = _s2dk9nt9;
        "minecraft-1.21.5" = _s2dk9nt9;
        "minecraft-1.21.6" = _s2dk9nt9;
        "minecraft-1.21.7" = _s2dk9nt9;
        "minecraft-1.21.8" = _s2dk9nt9;
        "minecraft-24w33a" = _Q4zT8eIr;
        "minecraft-24w34a" = _Q4zT8eIr;
        "minecraft-24w35a" = _Q4zT8eIr;
        "minecraft-24w36a" = _Q4zT8eIr;
        "minecraft-24w37a" = _Q4zT8eIr;
        "minecraft-24w38a" = _Q4zT8eIr;
        "minecraft-24w39a" = _Q4zT8eIr;
        "minecraft-24w40a" = _Q4zT8eIr;
        "minecraft-1.21.2-pre1" = _Q4zT8eIr;
        "minecraft-1.21.2-pre2" = _Q4zT8eIr;
        "minecraft-24w44a" = _Q4zT8eIr;
        "minecraft-24w45a" = _Q4zT8eIr;
        "minecraft-24w46a" = _Q4zT8eIr;
        "minecraft-1.21.11" = _Q4zT8eIr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcc-island-optimised-assets";
            id = "LJs3CZl0";
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
in callPackage fn {version="Q4zT8eIr";}