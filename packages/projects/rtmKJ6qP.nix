{lib, callPackage, ...}:
let
    versions = (let
        _mMNV55tg = {
            "id" = "mMNV55tg";
            "file" = "orehighlighter-1.0.0.jar";
            "hash" = "sha512-J1MAfSH1DGI4oMS86iHWebZSifunHa0+lzaCXw/fWQsvebHagOoHCZ9Wy/08NKPOOvIWSBXZcf0WEtMC6qCFyA==";
        };
        _Z1d3sXcz = {
            "id" = "Z1d3sXcz";
            "file" = "orehighlighter-1.1.0.jar";
            "hash" = "sha512-TxU99q3MpP3Rnk8xjXKsbCYbcRKFE6mGuT7aVv1h4k1zIivorkAw5g+I3dNQ3v/lZlbt0JZIj8MgjV6hR31F+A==";
        };
    in {
        "mMNV55tg" = _mMNV55tg;
        "Z1d3sXcz" = _Z1d3sXcz;
        "fabric-1.21.1" = _Z1d3sXcz;
        "fabric-1.21.2" = _Z1d3sXcz;
        "fabric-1.21.3" = _Z1d3sXcz;
        "fabric-1.21.4" = _Z1d3sXcz;
        "fabric-1.21.5" = _Z1d3sXcz;
        "fabric-1.21.6" = _Z1d3sXcz;
        "fabric-1.21.7" = _Z1d3sXcz;
        "fabric-1.21.8" = _Z1d3sXcz;
        "fabric-1.21.9" = _Z1d3sXcz;
        "fabric-1.21.10" = _Z1d3sXcz;
        "fabric-1.21.11" = _Z1d3sXcz;
        "default" = _Z1d3sXcz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orehighlighter+";
            id = "rtmKJ6qP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}