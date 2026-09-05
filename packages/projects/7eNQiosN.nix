{lib, callPackage, ...}:
let
    versions = (let
        _t9Rapann = {
            "id" = "t9Rapann";
            "file" = "turtlefollows-fabric-1.19.4-v1.0.1.jar";
            "hash" = "sha512-XtVc70ZQmzXAu3EdwyWt7Cgx19eE/Ets8HpQI2SqF8GobmRMVwcfP1zkf/TUJrG6i1gQuZ+uSbAfp3R4BhLYWA==";
        };
        _OOPskOkf = {
            "id" = "OOPskOkf";
            "file" = "turtlefollows-fabric-1.20.1-v1.0.4.jar";
            "hash" = "sha512-2RLi8cX+gA/8TtRMnTZK/tMdEqKN+Tdx+9nNSh2j9Ly8IWHMSqjPPusu+GwM/ekPyZiLvOctF/v2/BdlOGvoyg==";
        };
        _kmTy1IgP = {
            "id" = "kmTy1IgP";
            "file" = "turtlefollows-v1.0.6-fabric-1.20.2.jar";
            "hash" = "sha512-UlzMvmkr6bCGj+BPmQ2tqLqYKXQ8p1UZBHsGchFr1+tCe/9zVpfG2oLfzTcUdH6SsIcYRLXXNucDqS1kTy0UqQ==";
        };
        _hR2nXB7M = {
            "id" = "hR2nXB7M";
            "file" = "turtlefollows-v1.0.8-fabric-1.20.4.jar";
            "hash" = "sha512-rFBa0vVVBDlYiFpwfCwFDmiwDC/WH193LS6ZYRIYUVESwh+GDFqTnS+dTFx3q63iGBlYjpJEZ7yG3gCxB6v5AQ==";
        };
        _5iiWEA9U = {
            "id" = "5iiWEA9U";
            "file" = "turtlefollows-v1.0.0-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-iS7OBKMpkc+2qmQfMPJzoE/5mjlQaMMSNsEK7Lh7R2T90uL/f8K6CVPVjsO1Fw2uenUc2ccilHvlJ+jmMDijsg==";
        };
        _ianuSdwL = {
            "id" = "ianuSdwL";
            "file" = "turtlefollows-v1.0.0-fabric-1.21.3.jar";
            "hash" = "sha512-QVljiE2A+RaiUDCnNyaLeWG25xyuFZgdv/ib9zzTjEG88ofqa6mCeUXYVOkkic19N/PKVFwGFyZ95Gh+D81+nQ==";
        };
        _c9cXORZt = {
            "id" = "c9cXORZt";
            "file" = "turtleleads-1.0-forge-1.16.5.jar";
            "hash" = "sha512-U+r7WA7yPZsxa7bUkcfCHjj+uGWB3cbeVB+9ooJ0ZxjFkNmoKcXEe8Z5J0Odc8GbnyfrhJUtfkcJu09QRV8ijw==";
        };
    in {
        "t9Rapann" = _t9Rapann;
        "OOPskOkf" = _OOPskOkf;
        "kmTy1IgP" = _kmTy1IgP;
        "hR2nXB7M" = _hR2nXB7M;
        "5iiWEA9U" = _5iiWEA9U;
        "ianuSdwL" = _ianuSdwL;
        "c9cXORZt" = _c9cXORZt;
        "fabric-1.19.4" = _t9Rapann;
        "fabric-1.20.1" = _OOPskOkf;
        "fabric-1.20.2" = _kmTy1IgP;
        "fabric-1.20.4" = _hR2nXB7M;
        "fabric-1.20.5" = _5iiWEA9U;
        "fabric-1.20.6" = _5iiWEA9U;
        "fabric-1.21.3" = _ianuSdwL;
        "quilt-1.20.1" = _OOPskOkf;
        "forge-1.16.5" = _c9cXORZt;
        "pkg-1.0.1" = _t9Rapann;
        "pkg-1.0.4" = _OOPskOkf;
        "pkg-1.0.6" = _kmTy1IgP;
        "pkg-1.0.8" = _hR2nXB7M;
        "pkg-1.0.0" = _ianuSdwL;
        "pkg-1.0" = _c9cXORZt;
        "default" = _c9cXORZt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "turtle-leads";
        id = "7eNQiosN";
        type = "mod";
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
in callPackage fn {}