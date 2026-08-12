{lib, callPackage, ...}:
let
    versions = (let
        _5QzMEFOH = {
            "id" = "5QzMEFOH";
            "file" = "Blaze Bridge Fixer.zip";
            "hash" = "sha512-cLrsUJn6TN0PIaO67nVn83TWiL0d5aE7zq51tMSSjBDeDtkPWB07p81nVAg4d+hKn5L2SJi0D8gptoz7BpEOuw==";
        };
        _VUKibn3Q = {
            "id" = "VUKibn3Q";
            "file" = "Blaze Bridge Fixer.zip";
            "hash" = "sha512-W6UqW3TBANBg0i8JdPnBGM5bY+kTASa9w9fNk8YvonMIGLYlHIgu31PVm1bVTeEOJr0si7NbEKVRrZp5585vlA==";
        };
    in {
        "5QzMEFOH" = _5QzMEFOH;
        "VUKibn3Q" = _VUKibn3Q;
        "minecraft-1.20.1" = _VUKibn3Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blaze-bridge-fixer-rp";
            id = "Uu5XceLu";
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
in callPackage fn {version="VUKibn3Q";}