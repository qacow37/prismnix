{lib, callPackage, ...}:
let
    versions = (let
        _ysN7RQPh = {
            "id" = "ysN7RQPh";
            "file" = "dashboard-3.0.0-fabric.jar";
            "hash" = "sha512-cRHTqH76oWZtthM/p0qrE12ozKyooQBVBidljy0GQ6QnoA7pMIh2p27zXA+G9aUVxmmkdM4QodXXKUoaUq7P+g==";
        };
        _FANNbGp8 = {
            "id" = "FANNbGp8";
            "file" = "dashboard-3.0.0-forge.jar";
            "hash" = "sha512-zxwLajqE4sq6FLjm3c6z5B17yiGgNR/8MPoGL7lwSPI+R8Ve0F1VVRlG/PE9wyAC6jEMOyggDRtt4x+gW4qdXA==";
        };
        _kQJB3hIp = {
            "id" = "kQJB3hIp";
            "file" = "dashboard-universal-1.20.1-4.0.0.jar";
            "hash" = "sha512-sxz7N073E933wFx/SfmvP7TE7kESXD4vwEP497CflDqcjNe2i5L1xh5PKL4zUkbkuPKkQJSCijCvjmXnMolv1Q==";
        };
    in {
        "ysN7RQPh" = _ysN7RQPh;
        "FANNbGp8" = _FANNbGp8;
        "kQJB3hIp" = _kQJB3hIp;
        "fabric-1.19.4" = _ysN7RQPh;
        "fabric-1.20" = _kQJB3hIp;
        "fabric-1.20.1" = _kQJB3hIp;
        "forge-1.19.4" = _FANNbGp8;
        "forge-1.20" = _kQJB3hIp;
        "forge-1.20.1" = _kQJB3hIp;
        "neoforge-1.20" = _kQJB3hIp;
        "neoforge-1.20.1" = _kQJB3hIp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dashboard";
            id = "Q0XHpuQz";
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
in callPackage fn {version="kQJB3hIp";}