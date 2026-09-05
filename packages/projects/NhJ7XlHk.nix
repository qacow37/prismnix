{lib, callPackage, ...}:
let
    versions = (let
        _mjarPvJE = {
            "id" = "mjarPvJE";
            "file" = "Smaller Crosshair.zip";
            "hash" = "sha512-kD2R1KkraLjDdJMPH9zyGp/nwK6vTr7GAd5E3aNuHqbVYg8vz9CHk9ut+4CrJHcsc/wKn62WOGUpi5WmzMEj3w==";
        };
        _g75zL8mX = {
            "id" = "g75zL8mX";
            "file" = "smaller-crosshair-1_20_2.zip";
            "hash" = "sha512-N/RZFzfXmUYongQUA14dmtRxbFIZIc59rOGfP9qq4Aqa9f22Mlrq0D7jkZVJWmyVHct67xW1IknuZLnX0oYdCA==";
        };
        _ugmTpMBS = {
            "id" = "ugmTpMBS";
            "file" = "smaller-crosshair-1_20_2.zip";
            "hash" = "sha512-LV+SqhBDocHYR8ZT7NtBJ2eTr0/eQ2lENcVTWhACkYTOl43HlQrwQhltkMkq9yKY+Reme4093I/CV8j90z5KVQ==";
        };
    in {
        "mjarPvJE" = _mjarPvJE;
        "g75zL8mX" = _g75zL8mX;
        "ugmTpMBS" = _ugmTpMBS;
        "minecraft-1.20" = _mjarPvJE;
        "minecraft-1.20.1" = _mjarPvJE;
        "minecraft-1.20.2" = _ugmTpMBS;
        "pkg-1.0" = _ugmTpMBS;
        "default" = _ugmTpMBS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smaller-crosshair-vb";
        id = "NhJ7XlHk";
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