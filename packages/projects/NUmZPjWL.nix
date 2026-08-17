{lib, callPackage, ...}:
let
    versions = (let
        _u1AwJH43 = {
            "id" = "u1AwJH43";
            "file" = "dhpolytonecompat-1.0-SNAPSHOT.jar";
            "hash" = "sha512-hoSB9bXffBmxiQzLn46qRJPhfRffMfvzmNKLsDdrvnn0gjvciYUMvDbujOh+L8OcWaID48P3Cndp3gibllt1cg==";
        };
    in {
        "u1AwJH43" = _u1AwJH43;
        "fabric-1.20.1" = _u1AwJH43;
        "default" = _u1AwJH43;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dhwhitefoliagefix";
            id = "NUmZPjWL";
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