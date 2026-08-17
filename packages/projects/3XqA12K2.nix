{lib, callPackage, ...}:
let
    versions = (let
        _hAj43OWw = {
            "id" = "hAj43OWw";
            "file" = "craftable-leather-1.16-1.20.x.zip";
            "hash" = "sha512-ESSRWVslNfCi/RBYqIEw3xBl/4QOq7PxNVIbjEQjmsQf53nj9fjJYXyG0wDLpVj/Foo6xINNK7nzIoeBeU79Vw==";
        };
        _mEmR6vLr = {
            "id" = "mEmR6vLr";
            "file" = "craftable-leather-1.21-1.21.8.zip";
            "hash" = "sha512-NeG+OXmPZ8OMfIOeNOa09IiiqQuVUK/F88wEuDYH2sxMPQa5rDuwdq1knkb/GQec6NV9DkFaNb7wLf6oWthsjQ==";
        };
        _PCdRPiX5 = {
            "id" = "PCdRPiX5";
            "file" = "craftable-leather-1.21.9.-1.21.11.zip";
            "hash" = "sha512-UwYDJAsZ4yuJkWsMj5jxBOK+zQm3HyHoOoQcWW9HfHF0O96+bBmsFv0RNSkS7CWDmfzQm2hv5+TtNWNU/YcJmw==";
        };
        _2WGhD4Nj = {
            "id" = "2WGhD4Nj";
            "file" = "craftable-leather-mod-1.0.jar";
            "hash" = "sha512-1CgAoheVsZhZbSaxW+cBJ0MyMVZmSqZN6kiU578s1ERq+aNrgutxUh3/VXmRj03UUtqbWNOcyy2kdFe+vHrTvA==";
        };
        _yefGl6H2 = {
            "id" = "yefGl6H2";
            "file" = "craftable-leather-mod-1.0.jar";
            "hash" = "sha512-z46C1GvaDCBVmSpR/YszNDpa7Iqu/yrp4VMYGFyDxKmH3Xrv2nG8nKHIkvVpEKyhzdkfw6rNVNLdezjfY5Ag/g==";
        };
        _eTSMuFnq = {
            "id" = "eTSMuFnq";
            "file" = "craftable-leather-mod-1.0.jar";
            "hash" = "sha512-FoLWmH1O+TIY3dEFzd/QHSP/so3tu1RdaFLlteVOJGJIwPc3Qus4UTRrXCSGyw+mdHUA+NY4JIbmYRi3J4YDGw==";
        };
        _PY8zTZGp = {
            "id" = "PY8zTZGp";
            "file" = "craftable-leather-26.1.zip";
            "hash" = "sha512-XoGJ6TKpMp5G/kExcapydtGnMfOWIb67JK06o8XdYC6PvzjAVJqEjdR8kJvKVGabqG5ebuMk4kIGkarKfAC1tw==";
        };
        _tHKai1B3 = {
            "id" = "tHKai1B3";
            "file" = "craftable-leather-mod-26.1.jar";
            "hash" = "sha512-aePaPZ1eL129t1fM7Dy12ca0yQTqdDy+d8R06V90cOAwvIYwCKxleeg6u41c71fkME62ZProfjSXm9mj1Bg+rQ==";
        };
    in {
        "hAj43OWw" = _hAj43OWw;
        "mEmR6vLr" = _mEmR6vLr;
        "PCdRPiX5" = _PCdRPiX5;
        "2WGhD4Nj" = _2WGhD4Nj;
        "yefGl6H2" = _yefGl6H2;
        "eTSMuFnq" = _eTSMuFnq;
        "PY8zTZGp" = _PY8zTZGp;
        "tHKai1B3" = _tHKai1B3;
        "datapack-1.20" = _hAj43OWw;
        "datapack-1.20.1" = _hAj43OWw;
        "datapack-1.20.2" = _hAj43OWw;
        "datapack-1.20.3" = _hAj43OWw;
        "datapack-1.20.4" = _hAj43OWw;
        "datapack-1.20.5" = _hAj43OWw;
        "datapack-1.20.6" = _hAj43OWw;
        "datapack-1.21" = _mEmR6vLr;
        "datapack-1.21.1" = _mEmR6vLr;
        "datapack-1.21.2" = _mEmR6vLr;
        "datapack-1.21.3" = _mEmR6vLr;
        "datapack-1.21.4" = _mEmR6vLr;
        "datapack-1.21.5" = _mEmR6vLr;
        "datapack-1.21.6" = _mEmR6vLr;
        "datapack-1.21.7" = _mEmR6vLr;
        "datapack-1.21.8" = _mEmR6vLr;
        "datapack-1.21.9" = _PCdRPiX5;
        "datapack-1.21.10" = _PCdRPiX5;
        "datapack-1.21.11" = _PCdRPiX5;
        "datapack-26.1" = _PY8zTZGp;
        "datapack-26.1.1" = _PY8zTZGp;
        "fabric-1.20" = _2WGhD4Nj;
        "fabric-1.20.1" = _2WGhD4Nj;
        "fabric-1.20.2" = _2WGhD4Nj;
        "fabric-1.20.3" = _2WGhD4Nj;
        "fabric-1.20.4" = _2WGhD4Nj;
        "fabric-1.20.5" = _2WGhD4Nj;
        "fabric-1.20.6" = _2WGhD4Nj;
        "fabric-1.21" = _yefGl6H2;
        "fabric-1.21.1" = _yefGl6H2;
        "fabric-1.21.2" = _yefGl6H2;
        "fabric-1.21.3" = _yefGl6H2;
        "fabric-1.21.4" = _yefGl6H2;
        "fabric-1.21.5" = _yefGl6H2;
        "fabric-1.21.6" = _yefGl6H2;
        "fabric-1.21.7" = _yefGl6H2;
        "fabric-1.21.8" = _yefGl6H2;
        "fabric-1.21.9" = _eTSMuFnq;
        "fabric-1.21.10" = _eTSMuFnq;
        "fabric-1.21.11" = _eTSMuFnq;
        "fabric-26.1" = _tHKai1B3;
        "fabric-26.1.1" = _tHKai1B3;
        "forge-1.20" = _2WGhD4Nj;
        "forge-1.20.1" = _2WGhD4Nj;
        "forge-1.20.2" = _2WGhD4Nj;
        "forge-1.20.3" = _2WGhD4Nj;
        "forge-1.20.4" = _2WGhD4Nj;
        "forge-1.20.5" = _2WGhD4Nj;
        "forge-1.20.6" = _2WGhD4Nj;
        "forge-1.21" = _yefGl6H2;
        "forge-1.21.1" = _yefGl6H2;
        "forge-1.21.2" = _yefGl6H2;
        "forge-1.21.3" = _yefGl6H2;
        "forge-1.21.4" = _yefGl6H2;
        "forge-1.21.5" = _yefGl6H2;
        "forge-1.21.6" = _yefGl6H2;
        "forge-1.21.7" = _yefGl6H2;
        "forge-1.21.8" = _yefGl6H2;
        "forge-1.21.9" = _eTSMuFnq;
        "forge-1.21.10" = _eTSMuFnq;
        "forge-1.21.11" = _eTSMuFnq;
        "forge-26.1" = _tHKai1B3;
        "forge-26.1.1" = _tHKai1B3;
        "neoforge-1.20" = _2WGhD4Nj;
        "neoforge-1.20.1" = _2WGhD4Nj;
        "neoforge-1.20.2" = _2WGhD4Nj;
        "neoforge-1.20.3" = _2WGhD4Nj;
        "neoforge-1.20.4" = _2WGhD4Nj;
        "neoforge-1.20.5" = _2WGhD4Nj;
        "neoforge-1.20.6" = _2WGhD4Nj;
        "neoforge-1.21" = _yefGl6H2;
        "neoforge-1.21.1" = _yefGl6H2;
        "neoforge-1.21.2" = _yefGl6H2;
        "neoforge-1.21.3" = _yefGl6H2;
        "neoforge-1.21.4" = _yefGl6H2;
        "neoforge-1.21.5" = _yefGl6H2;
        "neoforge-1.21.6" = _yefGl6H2;
        "neoforge-1.21.7" = _yefGl6H2;
        "neoforge-1.21.8" = _yefGl6H2;
        "neoforge-1.21.9" = _eTSMuFnq;
        "neoforge-1.21.10" = _eTSMuFnq;
        "neoforge-1.21.11" = _eTSMuFnq;
        "neoforge-26.1" = _tHKai1B3;
        "neoforge-26.1.1" = _tHKai1B3;
        "quilt-1.20" = _2WGhD4Nj;
        "quilt-1.20.1" = _2WGhD4Nj;
        "quilt-1.20.2" = _2WGhD4Nj;
        "quilt-1.20.3" = _2WGhD4Nj;
        "quilt-1.20.4" = _2WGhD4Nj;
        "quilt-1.20.5" = _2WGhD4Nj;
        "quilt-1.20.6" = _2WGhD4Nj;
        "quilt-1.21" = _yefGl6H2;
        "quilt-1.21.1" = _yefGl6H2;
        "quilt-1.21.2" = _yefGl6H2;
        "quilt-1.21.3" = _yefGl6H2;
        "quilt-1.21.4" = _yefGl6H2;
        "quilt-1.21.5" = _yefGl6H2;
        "quilt-1.21.6" = _yefGl6H2;
        "quilt-1.21.7" = _yefGl6H2;
        "quilt-1.21.8" = _yefGl6H2;
        "quilt-1.21.9" = _eTSMuFnq;
        "quilt-1.21.10" = _eTSMuFnq;
        "quilt-1.21.11" = _eTSMuFnq;
        "quilt-26.1" = _tHKai1B3;
        "quilt-26.1.1" = _tHKai1B3;
        "default" = _tHKai1B3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-leather-mod";
            id = "3XqA12K2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}