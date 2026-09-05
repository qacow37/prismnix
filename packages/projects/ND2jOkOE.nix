{lib, callPackage, ...}:
let
    versions = (let
        _Gzm4lYCb = {
            "id" = "Gzm4lYCb";
            "file" = "Distinguished GUI 1.0.zip";
            "hash" = "sha512-ThounGQX/4oZQ7ozn5e4FqceRdKp90m6b+GBgyihQ4Ey01nuQluoZJhKApWwooOQW+18e71FpQc4SJ1bX34SyQ==";
        };
        _EMNZ3nlM = {
            "id" = "EMNZ3nlM";
            "file" = "Distinguished GUI 1.0+1.20.zip";
            "hash" = "sha512-x/Kdr23BebKhEEE5HvS8G9VTu2NaL/dhrtSwEyx+ng72bfLS6HO9pJHW//+zjH29PT9UWj6ZPWPQxCRDEn9N3Q==";
        };
        _TOIria6s = {
            "id" = "TOIria6s";
            "file" = "Distinguished GUI 1.1+1.20.zip";
            "hash" = "sha512-H0V9S34Wv4hJVa6/FxZ2/lLJO+YfoRKYeHS/qIqmk35U1ZYam+4frlxMMVqZplHn2vnyVnX13Z3I682UpQvOAQ==";
        };
        _4pyFCi4q = {
            "id" = "4pyFCi4q";
            "file" = "Distinguished GUI 1.2.zip";
            "hash" = "sha512-TnZiMRXgo/1msOSB7Tr7uHuTRyxH8ygtp6iFHk+VODCmEUNMSpvj0K5jba+kapE1ML+RciLZLkUO+ObhGKaMVg==";
        };
        _ekjc5cNf = {
            "id" = "ekjc5cNf";
            "file" = "Distinguished GUI 1.3.zip";
            "hash" = "sha512-0RVnBTgmLDwiCXog1fUCOjBd3i4nv9dQTo+DJlGclzvc3PMtQ7RfWIU75ri1wUcJmy/nYxNPvGJFkJmpu4M2Uw==";
        };
    in {
        "Gzm4lYCb" = _Gzm4lYCb;
        "EMNZ3nlM" = _EMNZ3nlM;
        "TOIria6s" = _TOIria6s;
        "4pyFCi4q" = _4pyFCi4q;
        "ekjc5cNf" = _ekjc5cNf;
        "minecraft-1.19.3" = _Gzm4lYCb;
        "minecraft-1.20" = _TOIria6s;
        "minecraft-1.20.1" = _TOIria6s;
        "minecraft-1.20.2" = _ekjc5cNf;
        "minecraft-1.20.3" = _ekjc5cNf;
        "minecraft-1.20.4" = _ekjc5cNf;
        "minecraft-1.20.5" = _ekjc5cNf;
        "minecraft-1.20.6" = _ekjc5cNf;
        "minecraft-1.21" = _ekjc5cNf;
        "minecraft-1.21.1" = _ekjc5cNf;
        "minecraft-1.21.2" = _ekjc5cNf;
        "minecraft-1.21.3" = _ekjc5cNf;
        "minecraft-1.21.4" = _ekjc5cNf;
        "pkg-1.0+1.19.3" = _Gzm4lYCb;
        "pkg-1.0+1.20" = _EMNZ3nlM;
        "pkg-1.1+1.20" = _TOIria6s;
        "pkg-1.2-mc1.20.2" = _4pyFCi4q;
        "pkg-1.3-mc1.20.2" = _ekjc5cNf;
        "default" = _ekjc5cNf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "distinguished-gui";
        id = "ND2jOkOE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}