{lib, callPackage, ...}:
let
    versions = (let
        _OD6ahVpf = {
            "id" = "OD6ahVpf";
            "file" = "CreateTracksInBogs-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-g5gXRjRY7Pi+1mz44N4sc6viAu+d9KKyikO5c5w2cjz2c4pOfeR1O0hffnmBtuzcgCy7DygM8Yq586tryLppFg==";
        };
        _2zeH4y87 = {
            "id" = "2zeH4y87";
            "file" = "tracks_in_bogs-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Oo4lwww4do+acXjHLDOJzdFqL6EBVDB40Op15+WTSthpliU4UrPLJb7pgSLehdDEEHMCphlj04ySuwbx9YMkLA==";
        };
    in {
        "OD6ahVpf" = _OD6ahVpf;
        "2zeH4y87" = _2zeH4y87;
        "neoforge-1.21.1" = _2zeH4y87;
        "default" = _2zeH4y87;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-tracks-in-bogs";
            id = "ulhbmNld";
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