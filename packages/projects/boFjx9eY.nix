{lib, callPackage, ...}:
let
    versions = (let
        _qu8b72i1 = {
            "id" = "qu8b72i1";
            "file" = "StonyCliffs-v1.0.0.zip";
            "hash" = "sha512-S44kQf1IrDw51pb4BjW3i1qrmENTRSixJbeQfwQUypOoU/5ukZaCUyN8CDp7MDjHOBON+ObjYJ034wXyHWhSKQ==";
        };
        _TsopYVcU = {
            "id" = "TsopYVcU";
            "file" = "StonyCliffs-v1.0.0.jar";
            "hash" = "sha512-S44kQf1IrDw51pb4BjW3i1qrmENTRSixJbeQfwQUypOoU/5ukZaCUyN8CDp7MDjHOBON+ObjYJ034wXyHWhSKQ==";
        };
        _Yu7vZL1m = {
            "id" = "Yu7vZL1m";
            "file" = "StonyCliffs-v1.1.0.jar";
            "hash" = "sha512-WK/wRTfd5LHsciw++svsGCAfkH1kAsDKJBizVU3WtVV61j5GkCIwKj5AeuldiIGbbu0blyjkrSktWs4PmW50tg==";
        };
        _r5sb3Vt6 = {
            "id" = "r5sb3Vt6";
            "file" = "StonyCliffsLithostitched-v1.1.0.jar";
            "hash" = "sha512-uKLXslH4sJs9M6SDUM91ppg2Igdun1DK2Yx5ZIDvfiEdY9c/fSfrPKGDCRkqigZKxja/xT69vgvGtyeXs1zNCw==";
        };
        _NvPtoZYE = {
            "id" = "NvPtoZYE";
            "file" = "StonyCliffsLithostitched-v1.1.1.jar";
            "hash" = "sha512-SlZAeExlGLKFU0rc9L0E/NnIns2DxPAtmOSip+3x/kX2rBcxR1QkRuL1Oyn1FPJCUbC5tvYc4J9hzQbAv2Yjlw==";
        };
        _bYyDszej = {
            "id" = "bYyDszej";
            "file" = "StonyCliffs-v1.1.1.jar";
            "hash" = "sha512-FhSNC8GXwfd30LjWY6ge6CPt45RdrSrW10VBoaqkdRks4h0gDc7h5N9ZTbMJUO/7Gej3Yqehzr5eKQUyyEHS0Q==";
        };
        _m2RpZi3X = {
            "id" = "m2RpZi3X";
            "file" = "Stony Cliffs for Lithostitched v1.1.2.jar";
            "hash" = "sha512-Uy9TPWRY+r0fPb0wpHSYGyLGileoTDbrIJjdEyHgBinY+I3N1bCHgBdN7FMKZ/R3t/ClKdL4Bdt8c9mwvDlI1g==";
        };
        _GRs8dpYU = {
            "id" = "GRs8dpYU";
            "file" = "Stony Cliffs FML v1.1.2.jar";
            "hash" = "sha512-jfc15CprIYYO5CF/ucRhZgp3G5aLko5JkJvdzKEmaz56gU+fkgukDMQamIkIEm2lEyZ1i7gtMRG1s6AtxPL7Wg==";
        };
    in {
        "qu8b72i1" = _qu8b72i1;
        "TsopYVcU" = _TsopYVcU;
        "Yu7vZL1m" = _Yu7vZL1m;
        "r5sb3Vt6" = _r5sb3Vt6;
        "NvPtoZYE" = _NvPtoZYE;
        "bYyDszej" = _bYyDszej;
        "m2RpZi3X" = _m2RpZi3X;
        "GRs8dpYU" = _GRs8dpYU;
        "datapack-1.19" = _qu8b72i1;
        "datapack-1.19.1" = _qu8b72i1;
        "datapack-1.19.2" = _qu8b72i1;
        "datapack-1.19.3" = _qu8b72i1;
        "datapack-1.19.4" = _qu8b72i1;
        "datapack-1.20" = _qu8b72i1;
        "datapack-1.20.1" = _qu8b72i1;
        "datapack-1.20.2" = _qu8b72i1;
        "forge-1.19" = _GRs8dpYU;
        "forge-1.19.1" = _GRs8dpYU;
        "forge-1.19.2" = _GRs8dpYU;
        "forge-1.19.3" = _GRs8dpYU;
        "forge-1.19.4" = _GRs8dpYU;
        "forge-1.20" = _GRs8dpYU;
        "forge-1.20.1" = _GRs8dpYU;
        "forge-1.20.2" = _GRs8dpYU;
        "forge-1.20.3" = _GRs8dpYU;
        "forge-1.20.4" = _GRs8dpYU;
        "forge-1.20.5" = _GRs8dpYU;
        "forge-1.20.6" = _GRs8dpYU;
        "forge-1.21" = _GRs8dpYU;
        "forge-1.21.1" = _GRs8dpYU;
        "forge-1.21.2" = _GRs8dpYU;
        "forge-1.21.3" = _GRs8dpYU;
        "forge-1.21.4" = _GRs8dpYU;
        "neoforge-1.19" = _GRs8dpYU;
        "neoforge-1.19.1" = _GRs8dpYU;
        "neoforge-1.19.2" = _GRs8dpYU;
        "neoforge-1.19.3" = _GRs8dpYU;
        "neoforge-1.19.4" = _GRs8dpYU;
        "neoforge-1.20" = _GRs8dpYU;
        "neoforge-1.20.1" = _GRs8dpYU;
        "neoforge-1.20.2" = _GRs8dpYU;
        "neoforge-1.20.3" = _GRs8dpYU;
        "neoforge-1.20.4" = _GRs8dpYU;
        "neoforge-1.20.5" = _GRs8dpYU;
        "neoforge-1.20.6" = _GRs8dpYU;
        "neoforge-1.21" = _GRs8dpYU;
        "neoforge-1.21.1" = _GRs8dpYU;
        "neoforge-1.21.2" = _GRs8dpYU;
        "neoforge-1.21.3" = _GRs8dpYU;
        "neoforge-1.21.4" = _GRs8dpYU;
        "fabric-1.20.1" = _m2RpZi3X;
        "fabric-1.20.2" = _m2RpZi3X;
        "fabric-1.20.3" = _m2RpZi3X;
        "fabric-1.20.4" = _m2RpZi3X;
        "fabric-1.20.5" = _m2RpZi3X;
        "fabric-1.20.6" = _m2RpZi3X;
        "fabric-1.21" = _m2RpZi3X;
        "fabric-1.21.1" = _m2RpZi3X;
        "fabric-1.21.2" = _m2RpZi3X;
        "fabric-1.21.3" = _m2RpZi3X;
        "fabric-1.21.4" = _m2RpZi3X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stony-cliffs-are-cool";
            id = "boFjx9eY";
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
in callPackage fn {version="GRs8dpYU";}