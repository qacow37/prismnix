{lib, callPackage, ...}:
let
    versions = (let
        _ly1d6qyG = {
            "id" = "ly1d6qyG";
            "file" = "boathud-nfs-1.0.0.jar";
            "hash" = "sha512-W1/XWJXKKeS5vt8XZSboXowQxPc0J1nu3b7UbBQ2fYkNf6xXoo1g8BhQ4nfTer0jGuRQu0o1VhmXx6uK/JZP2w==";
        };
        _AMvJzCGN = {
            "id" = "AMvJzCGN";
            "file" = "boathud-nfs-1.0.1.jar";
            "hash" = "sha512-HZ42nwbsFDHTT6ei2Sfs9ECU5dYopcEjoXk8BctquWhoRWvZlzJwcrTEUvDwweSa6HgpQZWrcHjXTS8vtDqqJw==";
        };
        _gCKFnvNF = {
            "id" = "gCKFnvNF";
            "file" = "boathud-nfs-1.1.0.jar";
            "hash" = "sha512-ehPUDWt3ZRGFrdih+hSmv1YovXfD0wSn1XJohwos7QmxS80binPK/iUek+PCuoPz/p12Pkg5rcE7Tpt4IihS+w==";
        };
    in {
        "ly1d6qyG" = _ly1d6qyG;
        "AMvJzCGN" = _AMvJzCGN;
        "gCKFnvNF" = _gCKFnvNF;
        "fabric-1.20" = _AMvJzCGN;
        "fabric-1.20.1" = _AMvJzCGN;
        "fabric-1.20.2" = _AMvJzCGN;
        "fabric-1.20.3" = _AMvJzCGN;
        "fabric-1.20.4" = _AMvJzCGN;
        "fabric-1.20.5" = _AMvJzCGN;
        "fabric-1.21" = _gCKFnvNF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boathud-nfs";
            id = "YX5MpFiJ";
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
in callPackage fn {version="gCKFnvNF";}