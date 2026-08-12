{lib, callPackage, ...}:
let
    versions = (let
        _O01tDB2C = {
            "id" = "O01tDB2C";
            "file" = "hardcore-revive-1.2.1-1.21.10.jar";
            "hash" = "sha512-SoVIueJZ2T4VDejv5kLyYLvsznETHGziyc6n0VPehPAmmKVtOaL8WKf3FYn0WHvtslXs4kXVzrdBKNeCXPLLIg==";
        };
        _TH0I1nqc = {
            "id" = "TH0I1nqc";
            "file" = "hardcore-revive-1.2.1-1.21.11.jar";
            "hash" = "sha512-RkXxrB+o+LtP35bBE1F5SyU0fJoOioJ9LtAcNNhqNMLlRyXQeiAxMi+VOVez/l+1uz6gXzoVm9wBx8UcAQWZHA==";
        };
    in {
        "O01tDB2C" = _O01tDB2C;
        "TH0I1nqc" = _TH0I1nqc;
        "fabric-1.21.10" = _O01tDB2C;
        "fabric-1.21.11" = _TH0I1nqc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "(fake)-hardcore";
            id = "boIiphwz";
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
in callPackage fn {version="TH0I1nqc";}