{lib, callPackage, ...}:
let
    versions = (let
        _przU9YsQ = {
            "id" = "przU9YsQ";
            "file" = "Tinkers' Melting - The Aether.zip";
            "hash" = "sha512-Ngpm+zDJpvWnC4B6IsMuteq77DX5QmBwsf8T8xBWy5KK1JHJMJ0i6gSoQ/fYP3ew8/vlbA71QbK/PjctfzXu1w==";
        };
    in {
        "przU9YsQ" = _przU9YsQ;
        "datapack-1.20.1" = _przU9YsQ;
        "fabric-1.20.1" = _przU9YsQ;
        "forge-1.20.1" = _przU9YsQ;
        "neoforge-1.20.1" = _przU9YsQ;
        "quilt-1.20.1" = _przU9YsQ;
        "pkg-1.0.0" = _przU9YsQ;
        "default" = _przU9YsQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-melting-the-aether";
        id = "1I4OVdwB";
        type = "mod";
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
in callPackage fn {}