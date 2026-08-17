{lib, callPackage, ...}:
let
    versions = (let
        _PbDumJ1A = {
            "id" = "PbDumJ1A";
            "file" = "ftbquestprecisionlocalizer-1.20.1-forge-2.2.0.jar";
            "hash" = "sha512-i8fAGKOLPeogycQ7fCibmB95HERbXCGUdN12IzIauyG6RGj/g6yvMYQsZWqrMIDhcuwzAbDE9tJl5iZtBaqhow==";
        };
    in {
        "PbDumJ1A" = _PbDumJ1A;
        "forge-1.20.1" = _PbDumJ1A;
        "forge-1.20.2" = _PbDumJ1A;
        "forge-1.20.3" = _PbDumJ1A;
        "default" = _PbDumJ1A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ftb-quests-precision-localizer";
            id = "ht0apNoR";
            type = "mod";
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
in callPackage fn {version="default";}