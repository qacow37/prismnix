{lib, callPackage, ...}:
let
    versions = (let
        _SiEeZp2Y = {
            "id" = "SiEeZp2Y";
            "file" = "dynamic_pack_langages.zip";
            "hash" = "sha512-mEla9dizhWcNXPlzzb9fmuSCHEbCKsgAZcQpdQZGZHZX1D25+Rx5O5ox/WWsSibeCj9MIG+0PuVH1YkEv68J/Q==";
        };
        _ZdCyMNHL = {
            "id" = "ZdCyMNHL";
            "file" = "DynamicPackLanguages-2.0.0.zip";
            "hash" = "sha512-t6GVu0Q7Rjic3fFT5qHr5+LgRKS9yjYHbVO45hw7tzsYLzowXq9I2i6MoZnr6N5t3Ydwp2b9l8Ux7SqB7PpmPw==";
        };
    in {
        "SiEeZp2Y" = _SiEeZp2Y;
        "ZdCyMNHL" = _ZdCyMNHL;
        "minecraft-1.21" = _ZdCyMNHL;
        "minecraft-1.21.1" = _ZdCyMNHL;
        "default" = _ZdCyMNHL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-pack-languages";
            id = "ce851HU1";
            type = "resourcepack";
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