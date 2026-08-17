{lib, callPackage, ...}:
let
    versions = (let
        _cFsFlrdR = {
            "id" = "cFsFlrdR";
            "file" = "SkinShufflePlugin-0.1.0+1.20.1.jar";
            "hash" = "sha512-Dd6qc9F/2hOjXSFv4ePN1nr5agVT3iGJ7wG/SNWMNvmCT7t+bIbBsd7rbslG+UW1Sw1lo3DGVPjG3W4Y4V83Iw==";
        };
        _Zq0vaI6T = {
            "id" = "Zq0vaI6T";
            "file" = "SkinShufflePlugin-0.1.0+1.20.4.jar";
            "hash" = "sha512-RNKEbrVJQcNFc/mGOD0lya0LQJ9hn39pEZCG2RsVmXR3yfYsKRGaUuaF9bpF4piUhKDVjrPVUzS2uvpipqWo2A==";
        };
        _LeiXqlEL = {
            "id" = "LeiXqlEL";
            "file" = "SkinShufflePlugin-0.1.0+1.21.jar";
            "hash" = "sha512-VR+I12tH7tEwDBipFrYy62vQkR+f3JT8nY9p2z9PgGvhIHUsRf84BNTBzNPufjPE3ni4Dkk+mIoafoiL0q8bRA==";
        };
        _ZiUNjmcS = {
            "id" = "ZiUNjmcS";
            "file" = "SkinShufflePlugin-0.1.0+1.20.6.jar";
            "hash" = "sha512-QpRgupX00flZTs+BxkdJwvQZgPApDKoF/qEJfbrFNCoHqkwceMWDWnE6rk6a3Rs37x0DL/OnERKvcqitrIUkSQ==";
        };
    in {
        "cFsFlrdR" = _cFsFlrdR;
        "Zq0vaI6T" = _Zq0vaI6T;
        "LeiXqlEL" = _LeiXqlEL;
        "ZiUNjmcS" = _ZiUNjmcS;
        "bukkit-1.20" = _cFsFlrdR;
        "bukkit-1.20.1" = _cFsFlrdR;
        "bukkit-1.20.3" = _Zq0vaI6T;
        "bukkit-1.20.4" = _Zq0vaI6T;
        "bukkit-1.21" = _LeiXqlEL;
        "bukkit-1.20.6" = _ZiUNjmcS;
        "paper-1.20" = _cFsFlrdR;
        "paper-1.20.1" = _cFsFlrdR;
        "paper-1.20.3" = _Zq0vaI6T;
        "paper-1.20.4" = _Zq0vaI6T;
        "paper-1.21" = _LeiXqlEL;
        "paper-1.20.6" = _ZiUNjmcS;
        "spigot-1.20" = _cFsFlrdR;
        "spigot-1.20.1" = _cFsFlrdR;
        "spigot-1.20.3" = _Zq0vaI6T;
        "spigot-1.20.4" = _Zq0vaI6T;
        "spigot-1.21" = _LeiXqlEL;
        "spigot-1.20.6" = _ZiUNjmcS;
        "default" = _ZiUNjmcS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skinshuffle-bridge";
            id = "kjwhl3TM";
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