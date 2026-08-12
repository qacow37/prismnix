{lib, callPackage, ...}:
let
    versions = (let
        _dLIaOqDz = {
            "id" = "dLIaOqDz";
            "file" = "AntiGhost.jar";
            "hash" = "sha512-B/oBzrYNuGT28SorOLCE/RumrUnsBdgX2yp3SsW+DO3Y5lUce7k8segh4fwoB11mRhsgKRKnsSWb1OqdHJsnug==";
        };
    in {
        "dLIaOqDz" = _dLIaOqDz;
        "fabric-1.14" = _dLIaOqDz;
        "fabric-1.14.1" = _dLIaOqDz;
        "fabric-1.14.2" = _dLIaOqDz;
        "fabric-1.14.3" = _dLIaOqDz;
        "fabric-1.14.4" = _dLIaOqDz;
        "fabric-1.15" = _dLIaOqDz;
        "fabric-1.15.1" = _dLIaOqDz;
        "fabric-1.15.2" = _dLIaOqDz;
        "fabric-1.16" = _dLIaOqDz;
        "fabric-1.16.1" = _dLIaOqDz;
        "fabric-1.16.2" = _dLIaOqDz;
        "fabric-1.16.3" = _dLIaOqDz;
        "fabric-1.16.4" = _dLIaOqDz;
        "fabric-1.16.5" = _dLIaOqDz;
        "fabric-1.17" = _dLIaOqDz;
        "fabric-1.17.1" = _dLIaOqDz;
        "fabric-1.18" = _dLIaOqDz;
        "fabric-1.18.1" = _dLIaOqDz;
        "fabric-1.18.2" = _dLIaOqDz;
        "fabric-1.19" = _dLIaOqDz;
        "fabric-1.19.1" = _dLIaOqDz;
        "fabric-1.19.2" = _dLIaOqDz;
        "fabric-1.19.3" = _dLIaOqDz;
        "fabric-1.19.4" = _dLIaOqDz;
        "fabric-1.20" = _dLIaOqDz;
        "fabric-1.20.1" = _dLIaOqDz;
        "fabric-1.20.2" = _dLIaOqDz;
        "fabric-1.20.3" = _dLIaOqDz;
        "fabric-1.20.4" = _dLIaOqDz;
        "fabric-1.20.5" = _dLIaOqDz;
        "fabric-1.20.6" = _dLIaOqDz;
        "fabric-1.21" = _dLIaOqDz;
        "fabric-1.21.1" = _dLIaOqDz;
        "fabric-1.21.2" = _dLIaOqDz;
        "fabric-1.21.3" = _dLIaOqDz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anti-ghost";
            id = "zlDPoUHU";
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
in callPackage fn {version="dLIaOqDz";}