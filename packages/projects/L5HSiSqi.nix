{lib, callPackage, ...}:
let
    versions = (let
        _MPAXZxSi = {
            "id" = "MPAXZxSi";
            "file" = "you_may_rest_now-fabric-1.0.0+1.20.4.jar";
            "hash" = "sha512-exDlhXqkzD8gv50CuUQ/Pykxk+R3dENShxMXBTbGfEPikWrcNNrz1xqbaWPCI5DGX/wU9Un/2JBlB0EAGcWEGg==";
        };
        _PZV0v0sE = {
            "id" = "PZV0v0sE";
            "file" = "you_may_rest_now-neoforge-1.0.0+1.20.4.jar";
            "hash" = "sha512-jX70p3RscbKPx9sgfL5HDABcX62JjEMKLwveZ4rofTEffIp7gQXVxRSKnkkt4ILH0pBU1h+4f2t1XHNWsQq06Q==";
        };
        _wQnfMlwx = {
            "id" = "wQnfMlwx";
            "file" = "you_may_rest_now-forge-1.0.0+1.20.4.jar";
            "hash" = "sha512-PXG57bBv6QzW+F9jo1o7MMCSs25caUJehGJsi23q6Fr8gK3uEd/3wKznd28wEDAK7+3NYyO/oHRu1KVAhFBxNA==";
        };
        _GvJM4BIo = {
            "id" = "GvJM4BIo";
            "file" = "you_may_rest_now-quilt-1.0.0+1.20.4.jar";
            "hash" = "sha512-UFQQ/EzvI+aq3cLAoljlWTXHbY1rtInLk/pS6PyZKcjcJBTETkmHTVTSQ58TQclrnFMpzu7ymn65KAgLR3fhtw==";
        };
        _UgNXDdxI = {
            "id" = "UgNXDdxI";
            "file" = "you_may_rest_now-neoforge-1.0.0+1.20.6.jar";
            "hash" = "sha512-U4pr+tmXnsDA4V/cGvwUB/9QS354CbdjwbwTwEQ7oEruvZexHqNRNGfNI6ejNtYiKK7p4LRb2CfZRy6JfsMiOg==";
        };
        _zAjB2ify = {
            "id" = "zAjB2ify";
            "file" = "you_may_rest_now-fabric-1.0.0+1.20.6.jar";
            "hash" = "sha512-t9koskUT463UpYrKBAYcw9WiaWEd1jNlL5CBcknLc31mHMb4rhJ5hiXncOYOXiIfgr8LTBAEC9ydXDVP/lccOg==";
        };
        _iB3VF6aC = {
            "id" = "iB3VF6aC";
            "file" = "you_may_rest_now-neoforge-1.0.0+1.21.jar";
            "hash" = "sha512-iapT9qH++BSezVh4oI15VTIENLX790vuuomvjrdOwbiS66YqQ8f36haFXgPQYvTQoB2fbdgfGrXX+S+ccHCQBg==";
        };
        _ouYPxiOm = {
            "id" = "ouYPxiOm";
            "file" = "you_may_rest_now-fabric-1.0.0+1.21.jar";
            "hash" = "sha512-861bP4EkRO5RvnOKYC3U507UDYdEPrdIK3S/H3zsnlqgIPImdybOY0kQ7vMnIJ47IU+vE5X3lyPUslUsX7uw2A==";
        };
    in {
        "MPAXZxSi" = _MPAXZxSi;
        "PZV0v0sE" = _PZV0v0sE;
        "wQnfMlwx" = _wQnfMlwx;
        "GvJM4BIo" = _GvJM4BIo;
        "UgNXDdxI" = _UgNXDdxI;
        "zAjB2ify" = _zAjB2ify;
        "iB3VF6aC" = _iB3VF6aC;
        "ouYPxiOm" = _ouYPxiOm;
        "fabric-1.20.4" = _MPAXZxSi;
        "fabric-1.20.6" = _zAjB2ify;
        "fabric-1.21" = _ouYPxiOm;
        "fabric-1.21.1" = _ouYPxiOm;
        "neoforge-1.20.4" = _PZV0v0sE;
        "neoforge-1.20.6" = _UgNXDdxI;
        "neoforge-1.21" = _iB3VF6aC;
        "neoforge-1.21.1" = _iB3VF6aC;
        "forge-1.20.4" = _wQnfMlwx;
        "quilt-1.20.4" = _GvJM4BIo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "you-may-rest-now";
            id = "L5HSiSqi";
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
in callPackage fn {version="ouYPxiOm";}