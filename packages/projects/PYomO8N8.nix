{lib, callPackage, ...}:
let
    versions = (let
        _QjtQf38z = {
            "id" = "QjtQf38z";
            "file" = "OneBlockChunk.jar";
            "hash" = "sha512-D9W/HvPII6edssmaEZ6AmOi6X6dOK4Tv80NtrBppZe3MBuQnuBqxoeEozsoXifILp07tqPzJcCTOErDHPT7mTg==";
        };
    in {
        "QjtQf38z" = _QjtQf38z;
        "fabric-1.21.10" = _QjtQf38z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "randomblockchunk";
            id = "PYomO8N8";
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
in callPackage fn {version="QjtQf38z";}