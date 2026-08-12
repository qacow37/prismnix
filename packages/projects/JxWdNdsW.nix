{lib, callPackage, ...}:
let
    versions = (let
        _vJmasNc0 = {
            "id" = "vJmasNc0";
            "file" = "handholding-1.0.jar";
            "hash" = "sha512-yofMkVLvqrGjpoKWH9mTfCzTMjRdEFmblhqAPgRc86XvEq5YjRVR+KGNUHmmPzZyr4gqJNBLPr3B+w+Pp1SjZQ==";
        };
    in {
        "vJmasNc0" = _vJmasNc0;
        "fabric-1.21" = _vJmasNc0;
        "fabric-1.21.1" = _vJmasNc0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "handholding";
            id = "JxWdNdsW";
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
                    url = "https://github.com/themg95/HandHolding/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="vJmasNc0";}