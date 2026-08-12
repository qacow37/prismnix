{lib, callPackage, ...}:
let
    versions = (let
        _9vDNQoLF = {
            "id" = "9vDNQoLF";
            "file" = "FireRocketKey-1.0.0.jar";
            "hash" = "sha512-9nGSSwl4GATd1NALfoYcx3lcImKhFcncO2ZTTaS9QdouHJmuahgnFx3Cg5W2XXpSHPPtXwVHUCe0//9pRTZBFA==";
        };
        _j26yORiK = {
            "id" = "j26yORiK";
            "file" = "FireRocketKey-2.0.jar";
            "hash" = "sha512-o40Xjtej5kWmFvoDxmtLAEI6K5E8Vc26oUYVN19gEu+JLwnY8VQZD6J9F1zos8MDYJXTJ2hh7aJLBtXwqSqgWQ==";
        };
    in {
        "9vDNQoLF" = _9vDNQoLF;
        "j26yORiK" = _j26yORiK;
        "fabric-1.19" = _j26yORiK;
        "fabric-1.19.1" = _j26yORiK;
        "fabric-1.19.2" = _j26yORiK;
        "fabric-1.19.3" = _j26yORiK;
        "fabric-1.19.4" = _j26yORiK;
        "fabric-1.20" = _j26yORiK;
        "fabric-1.20.1" = _j26yORiK;
        "fabric-1.20.2" = _j26yORiK;
        "fabric-1.20.3" = _j26yORiK;
        "fabric-1.20.4" = _j26yORiK;
        "fabric-1.20.5" = _j26yORiK;
        "fabric-1.20.6" = _j26yORiK;
        "fabric-1.21" = _j26yORiK;
        "fabric-1.21.1" = _j26yORiK;
        "fabric-1.21.2" = _j26yORiK;
        "fabric-1.21.3" = _j26yORiK;
        "fabric-1.21.4" = _j26yORiK;
        "fabric-1.21.5" = _j26yORiK;
        "fabric-1.21.6" = _j26yORiK;
        "fabric-1.21.7" = _j26yORiK;
        "fabric-1.21.8" = _j26yORiK;
        "fabric-1.21.9" = _j26yORiK;
        "fabric-1.21.10" = _j26yORiK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fireworkey";
            id = "lLfAca0k";
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
in callPackage fn {version="j26yORiK";}