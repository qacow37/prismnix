{lib, callPackage, ...}:
let
    versions = (let
        _LRDxcmhk = {
            "id" = "LRDxcmhk";
            "file" = "Bloxys Structures 1.12.jar";
            "hash" = "sha512-sLqa2PY0qzEZ3xqh8piPLFGB+1WL6u230OFzgOhBjCJWInm5scmNN8tyNK67H+qhe4a9AwRxuti6HLwtIsQ9xA==";
        };
        _ioEzLzqo = {
            "id" = "ioEzLzqo";
            "file" = "Bloxys Structures 1.13.jar";
            "hash" = "sha512-I3wCrqw0K5MIswy32tqAhOolqBDA7qpVS0iN3dC+DfrhrZwPH9BtjcSqz7UvQQE4ZkqbR2Iea8okIO5H5hU4aw==";
        };
        _B2xL69QL = {
            "id" = "B2xL69QL";
            "file" = "Bloxys-Structures-1-14.jar";
            "hash" = "sha512-aa0F1u0d9uKaErXv/pBs1FM8iO9GXQzoK7OKsdAHygg1boRJkuhrbv4m3Vurq9wDiykoB23SGzC1dofAnrJ69g==";
        };
        _dmDSHrMc = {
            "id" = "dmDSHrMc";
            "file" = "bloxysstructures-1.15.0.jar";
            "hash" = "sha512-zoddvg0WF/3IjrrjsWDE1FzaTVsxTQyWBagkWp6Tb1na+GZEkAGJhXl56IRUJP67VjzaRkJKUkdxLULOLIxV+A==";
        };
        _vTYgavOZ = {
            "id" = "vTYgavOZ";
            "file" = "bloxysstructures-1.16.0.jar";
            "hash" = "sha512-zrrogSWKcYv0DswCjgBHwHqnSsf9d6lqbZj+yUhgpPbBp126cAHWYEiTpAJXNmCTDggmFX1H8/Oe8A+/L8dxRw==";
        };
        _oTTFcQCD = {
            "id" = "oTTFcQCD";
            "file" = "bloxysstructures-1.17.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Edxori+Nu+jhx50Acy4jcsVlNhwUe5DNK8erG/ootkrTCqclwyOfgIGrobpaFeNOClfkODC262jKgmjNATvtxA==";
        };
        _lVNORyR5 = {
            "id" = "lVNORyR5";
            "file" = "bloxysstructures-1.17.1-neoforge-1.21.1.jar";
            "hash" = "sha512-UjCJZMgAx+gFbm9Lk9Km9Ppde5goimc8cxLMGWJtmFn5VpYr0fAf9h1QGcxDPCUm6K6hWQuwooOho3t4h7wMTw==";
        };
        _XVZnKWsi = {
            "id" = "XVZnKWsi";
            "file" = "bloxysstructures-1.17.2-neoforge-1.21.4.jar";
            "hash" = "sha512-715gZGlM5urA/pZloLR2C5kosOVERWfqUIuOfx5E+2qxjKIuGwkEhrrjpJWXEHCAzFL0SeG1UMdiUMqb9BOX8Q==";
        };
    in {
        "LRDxcmhk" = _LRDxcmhk;
        "ioEzLzqo" = _ioEzLzqo;
        "B2xL69QL" = _B2xL69QL;
        "dmDSHrMc" = _dmDSHrMc;
        "vTYgavOZ" = _vTYgavOZ;
        "oTTFcQCD" = _oTTFcQCD;
        "lVNORyR5" = _lVNORyR5;
        "XVZnKWsi" = _XVZnKWsi;
        "forge-1.16.4" = _ioEzLzqo;
        "forge-1.16.5" = _B2xL69QL;
        "forge-1.20.1" = _vTYgavOZ;
        "neoforge-1.21" = _lVNORyR5;
        "neoforge-1.21.1" = _lVNORyR5;
        "neoforge-1.21.4" = _XVZnKWsi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bloxys-structures";
            id = "vo7reSUa";
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
in callPackage fn {version="XVZnKWsi";}