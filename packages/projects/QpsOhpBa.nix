{lib, callPackage, ...}:
let
    versions = (let
        _AZ2Fgsfn = {
            "id" = "AZ2Fgsfn";
            "file" = "carrasconlib-neoforge-1.21.1-0.1.jar";
            "hash" = "sha512-Kh0bH8qAsSRuEpyB/aWxjTXxAUUVOoCtjCFshudRlCJAFYjDnG47LhDONm9LpLT+OKuSArop9Y15qpN6eJ1Jgg==";
        };
        _upht9oLy = {
            "id" = "upht9oLy";
            "file" = "carrasconlib-fabric-1.21.1-0.1.jar";
            "hash" = "sha512-iLg+jb8X/rwipz5OoqhDH1p9N3EDs7Z/FKWgqlYNSeE4xUxZrk3XtMN5/Tach+AIIZirvKQ5Rgg/byatdwqAww==";
        };
        _DudxDdYO = {
            "id" = "DudxDdYO";
            "file" = "carrasconlib-forge-1.20.1-0.1.jar";
            "hash" = "sha512-BNOcrs2rQPd4XL7IKqtC/UAvwYIvh1XJFsytuSHCRvsG3bQ/nHR0CAPqZBorY+vFCu69umDIiAbX9gzaug8/Bg==";
        };
        _TlRPZ4vB = {
            "id" = "TlRPZ4vB";
            "file" = "carrasconlib-fabric-1.20.1-0.1.jar";
            "hash" = "sha512-OqSUIz3fHacuSQUuLea92hNs6QZ5Hm4TWZLkUbph19i4DTR7pIp5JV9iiJugE3ArN7c3VLsIjhG969VcdgoUZA==";
        };
    in {
        "AZ2Fgsfn" = _AZ2Fgsfn;
        "upht9oLy" = _upht9oLy;
        "DudxDdYO" = _DudxDdYO;
        "TlRPZ4vB" = _TlRPZ4vB;
        "neoforge-1.21.1" = _AZ2Fgsfn;
        "fabric-1.21.1" = _upht9oLy;
        "fabric-1.20.1" = _TlRPZ4vB;
        "forge-1.20.1" = _DudxDdYO;
        "default" = _TlRPZ4vB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carrasconlib";
            id = "QpsOhpBa";
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
in callPackage fn {version="default";}