{lib, callPackage, ...}:
let
    versions = (let
        _BS5wOcii = {
            "id" = "BS5wOcii";
            "file" = "SolarPanels-1.0.0+1.19.2.jar";
            "hash" = "sha512-rxRbul2/lPYPqBDnbKMC4tjU66RmeRA6KAY/Qftu7tZJVLHiXGHS50d59zDLz/1Aw7udnPtuEL8O5R1/kA3JmQ==";
        };
        _cWvmlN7Z = {
            "id" = "cWvmlN7Z";
            "file" = "SolarPanels-1.0.0+1.20-1.20.1.jar";
            "hash" = "sha512-SetHWeSe4pzjrCUdUtIniJtx/NCCZzA5i+nz7oLtbZfK2vdgZoD0gXt2HTW4UU2PcSzvsL4XvlIAwlPqYN3bjQ==";
        };
    in {
        "BS5wOcii" = _BS5wOcii;
        "cWvmlN7Z" = _cWvmlN7Z;
        "fabric-1.19.2" = _BS5wOcii;
        "fabric-1.20" = _cWvmlN7Z;
        "fabric-1.20.1" = _cWvmlN7Z;
        "default" = _cWvmlN7Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "solar-panels";
            id = "daMGUeCq";
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