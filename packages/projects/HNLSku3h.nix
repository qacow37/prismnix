{lib, callPackage, ...}:
let
    versions = (let
        _8s868J2g = {
            "id" = "8s868J2g";
            "file" = "damage-tint-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-ytzc5JP2w8q2aJeAp89syt+nYKRgJbVxnC7Kdg+kUsl2h3GKtR7EExHIYhuh9VAniMvEyARVM/w4Io2U/GMI2Q==";
        };
        _JBJkKjGd = {
            "id" = "JBJkKjGd";
            "file" = "damage-tint-fabric-1.16.5-1.1.0.jar";
            "hash" = "sha512-oPXkoZrlyVSsRRI8g3Hdi0b3M+SOLPS2llDT1GDdM+bKyU9G/F0tIpaiHIUR2auz+OIEA5bngtDqJ+GN41RUrA==";
        };
        _m87W4lfV = {
            "id" = "m87W4lfV";
            "file" = "damage-tint-fabric-1.17.1-1.1.0.jar";
            "hash" = "sha512-cdwytCmBt1K57+3PtvXpiYUB/ucNHA8kC5uo/QrtliQXLbJe+p3TdVgb5gweP/dl54o77xi30vQTOQsoOJXXMQ==";
        };
        _aUMtZG46 = {
            "id" = "aUMtZG46";
            "file" = "damage-tint-forge-1.17.1-1.1.0.jar";
            "hash" = "sha512-7X1IKckaISHpF/jLNgpsgUGdx66tsYkO8gSAniqniE0/gTSjJOvK3R4hEmPLupiFj0/XA93h4TPwQmJmeudFIg==";
        };
        _WKVgK5de = {
            "id" = "WKVgK5de";
            "file" = "damagetint-fabric-1.2.0+mc26.2.jar";
            "hash" = "sha512-GGDMOYE3Xq0SDaTavyXmYM1tr4ULSyLoqBFAkfbydUI5AwgtPYFKFqXteDMKz9ijW0ak0SUu865S22KFxJSMiQ==";
        };
        _FjivBUl1 = {
            "id" = "FjivBUl1";
            "file" = "damagetint-neoforge-1.2.0+mc26.2.jar";
            "hash" = "sha512-QXMXqHacdE34ZbnTBop/Oc1usjEYZDsT66KtzyyEHgaNZ3uMPtuliXrLXAfP+cpo/e6N6OwC1PFZpMMkIse+Lg==";
        };
    in {
        "8s868J2g" = _8s868J2g;
        "JBJkKjGd" = _JBJkKjGd;
        "m87W4lfV" = _m87W4lfV;
        "aUMtZG46" = _aUMtZG46;
        "WKVgK5de" = _WKVgK5de;
        "FjivBUl1" = _FjivBUl1;
        "forge-1.16.5" = _8s868J2g;
        "forge-1.17.1" = _aUMtZG46;
        "fabric-1.16.5" = _JBJkKjGd;
        "fabric-1.17.1" = _m87W4lfV;
        "fabric-26.2" = _WKVgK5de;
        "neoforge-26.2" = _FjivBUl1;
        "default" = _FjivBUl1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "damage-tint";
        id = "HNLSku3h";
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