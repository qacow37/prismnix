{lib, callPackage, ...}:
let
    versions = (let
        _U2VsJTAy = {
            "id" = "U2VsJTAy";
            "file" = "durability-tooltip-1.0.0.jar";
            "hash" = "sha512-O9QNKVb8QLeLS7ekNdEgOKPfIY8vv/BJNZOZvr/GXaTSbfLipK15EYwCaiyUsXhPUbB/TrbuVAzbBPiwBW35ww==";
        };
        _sNaBWurI = {
            "id" = "sNaBWurI";
            "file" = "durability-tooltip-1.0.1.jar";
            "hash" = "sha512-6LKEyfZoZXL9B7iyJfHsbwwg1geou1CFvNYNzW0k2N+/CyUiaR8+XNop0S4y2YZyrrekaWIXDNBDPRAAfblfoQ==";
        };
    in {
        "U2VsJTAy" = _U2VsJTAy;
        "sNaBWurI" = _sNaBWurI;
        "fabric-1.21.10" = _sNaBWurI;
        "default" = _sNaBWurI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "durabilitytooltip";
            id = "BourW9Nc";
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
in callPackage fn {version="default";}