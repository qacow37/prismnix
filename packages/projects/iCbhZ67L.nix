{lib, callPackage, ...}:
let
    versions = (let
        _MDFZvM24 = {
            "id" = "MDFZvM24";
            "file" = "ruined_mclive-1.0.5-fabric-1.21.8.jar";
            "hash" = "sha512-O1GIGsYbZI/Tm8fCPqOKlJ8fBtOCdCVH6b0yRQIF7S28hTeVpbhZsNlbJRwfTu12blGrqbqWle/nlF5pACa6+w==";
        };
        _GmJsE1zR = {
            "id" = "GmJsE1zR";
            "file" = "ruined_mclive-1.0.6-fabric-1.21.8.jar";
            "hash" = "sha512-piuPsx1+NeGTUYdeOEqwwQkmj+9D0vg3iRePE6+HiEbMWBOCwaTNJHhe0R2nuf6/End+b62rIt+XlIo7E0yzww==";
        };
    in {
        "MDFZvM24" = _MDFZvM24;
        "GmJsE1zR" = _GmJsE1zR;
        "fabric-1.21.8" = _GmJsE1zR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "knarfys-ruined-sulfur";
            id = "iCbhZ67L";
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
in callPackage fn {version="GmJsE1zR";}