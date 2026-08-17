{lib, callPackage, ...}:
let
    versions = (let
        _7JGuqBG4 = {
            "id" = "7JGuqBG4";
            "file" = "caelum-1.20.1-2.0.0.0.jar";
            "hash" = "sha512-DiIyW6NVJSAaJ43g7FEMOOjCCXlqVyjOYl1PVyBeebtyZ3eRXE/n6DZkRHhJtYAoaPITuSFcpJFVmvhLfjGyjg==";
        };
        _ouDwow5o = {
            "id" = "ouDwow5o";
            "file" = "caelum-2.0.0.0+1.21.1.jar";
            "hash" = "sha512-W4jHbgbCB1YwJ7BM2+IdBD5Kab+zVaKhTZGc/xCHzRoE6M6gf1sFm7LupwcEYomNJxyz4G2OVRefx03kMNdOig==";
        };
    in {
        "7JGuqBG4" = _7JGuqBG4;
        "ouDwow5o" = _ouDwow5o;
        "forge-1.20.1" = _7JGuqBG4;
        "neoforge-1.20.1" = _7JGuqBG4;
        "neoforge-1.21.1" = _ouDwow5o;
        "default" = _ouDwow5o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "caelum";
            id = "Xkw3TXqP";
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