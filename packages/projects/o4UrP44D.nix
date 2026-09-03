{lib, callPackage, ...}:
let
    versions = (let
        _FsRDxk8I = {
            "id" = "FsRDxk8I";
            "file" = "Half-Mine.zip";
            "hash" = "sha512-LNoefROq965oOF9fbiBxCIgRX/TX+qunc5bDcGw9+xXltJwYpVtOuPIx4Zi0M1+qNI5jRzRJWKV65z0LqmJ37w==";
        };
    in {
        "FsRDxk8I" = _FsRDxk8I;
        "minecraft-1.19" = _FsRDxk8I;
        "minecraft-1.19.1" = _FsRDxk8I;
        "minecraft-1.19.2" = _FsRDxk8I;
        "default" = _FsRDxk8I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "half-mine";
        id = "o4UrP44D";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}