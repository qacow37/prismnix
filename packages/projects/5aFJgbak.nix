{lib, callPackage, ...}:
let
    versions = (let
        _EkpyiqN6 = {
            "id" = "EkpyiqN6";
            "file" = "motionblur v1.0.zip";
            "hash" = "sha512-2o7byYDNrwH9ZsHvDxDV69Nqcj7ULEpXNsW3c1tlrFosrIVXprKtN5oDNv3IOxIF62vy/RCUe/sU++NWnEhmww==";
        };
        _qaa9z6Cy = {
            "id" = "qaa9z6Cy";
            "file" = "motionblur_v1.1.zip";
            "hash" = "sha512-TLx1e9+7ycATDK84W6VsIINwT86oNzO7B2/2dbEGkaegyF50I94esQ5+XUe11Y43iMW+RLq2CG8P3IS8sOTphQ==";
        };
        _aIEszPi2 = {
            "id" = "aIEszPi2";
            "file" = "motionblur_v1.2.zip";
            "hash" = "sha512-LRYVSjnKTghhxOENzV0OtAphKFq7c+mBssE0u6GJk4ettNHvDU9PAJrntgijAmNBlS259rtA2M/6R7ohX3BZAA==";
        };
        _1AZzRPcK = {
            "id" = "1AZzRPcK";
            "file" = "motionblur_v1.3.zip";
            "hash" = "sha512-oRHs20x5Mq7l9iOtlvD7+Mnfq9KNWD6V3VPF4C7Q8RCA+3zix2Ypho1SHJnmc4Kb3DT2xnlobgfFribtqmP/OA==";
        };
        _sFK2y2LJ = {
            "id" = "sFK2y2LJ";
            "file" = "motionblur_v1.4.zip";
            "hash" = "sha512-70Hr+s2Vy4PcfWK+FA2L7vmyxV5C0DRH33+6uODeLu996dUYWFyAuX7QuX4bAv3AmAurWNzXk4KioyUON2K5Xg==";
        };
        _TPXZnBte = {
            "id" = "TPXZnBte";
            "file" = "motionblur_v1.41.zip";
            "hash" = "sha512-RQTVOgcsGK3WbX6eBDBRw4/4BhyTZ6f4I/WnKBA1UWDkiaMwd9/WIXN/dCfcZ5mixxVphsk4vt3zJ+4oKtL8DA==";
        };
    in {
        "EkpyiqN6" = _EkpyiqN6;
        "qaa9z6Cy" = _qaa9z6Cy;
        "aIEszPi2" = _aIEszPi2;
        "1AZzRPcK" = _1AZzRPcK;
        "sFK2y2LJ" = _sFK2y2LJ;
        "TPXZnBte" = _TPXZnBte;
        "iris-1.4.7" = _EkpyiqN6;
        "iris-1.11" = _1AZzRPcK;
        "iris-1.11.1" = _1AZzRPcK;
        "iris-1.11.2" = _1AZzRPcK;
        "iris-1.12" = _sFK2y2LJ;
        "iris-1.12.1" = _sFK2y2LJ;
        "iris-1.12.2" = _sFK2y2LJ;
        "iris-1.13" = _sFK2y2LJ;
        "iris-1.13.1" = _sFK2y2LJ;
        "iris-1.13.2" = _sFK2y2LJ;
        "iris-1.14" = _sFK2y2LJ;
        "iris-1.14.1" = _sFK2y2LJ;
        "iris-1.14.2" = _sFK2y2LJ;
        "iris-1.14.3" = _sFK2y2LJ;
        "iris-1.14.4" = _sFK2y2LJ;
        "iris-1.15" = _sFK2y2LJ;
        "iris-1.15.1" = _sFK2y2LJ;
        "iris-1.15.2" = _sFK2y2LJ;
        "iris-1.16" = _sFK2y2LJ;
        "iris-1.16.1" = _sFK2y2LJ;
        "iris-1.16.2" = _sFK2y2LJ;
        "iris-1.16.3" = _sFK2y2LJ;
        "iris-1.16.4" = _sFK2y2LJ;
        "iris-1.16.5" = _sFK2y2LJ;
        "iris-1.17" = _sFK2y2LJ;
        "iris-1.17.1" = _sFK2y2LJ;
        "iris-1.18" = _sFK2y2LJ;
        "iris-1.18.1" = _sFK2y2LJ;
        "iris-1.18.2" = _sFK2y2LJ;
        "iris-1.19" = _sFK2y2LJ;
        "iris-1.19.1" = _sFK2y2LJ;
        "iris-1.19.2" = _sFK2y2LJ;
        "iris-1.19.3" = _sFK2y2LJ;
        "iris-1.19.4" = _sFK2y2LJ;
        "iris-1.20" = _sFK2y2LJ;
        "iris-1.20.1" = _sFK2y2LJ;
        "iris-1.20.2" = _TPXZnBte;
        "iris-1.20.3" = _TPXZnBte;
        "iris-1.20.4" = _TPXZnBte;
        "iris-1.20.5" = _TPXZnBte;
        "iris-1.20.6" = _TPXZnBte;
        "iris-1.21" = _TPXZnBte;
        "iris-1.21.1" = _TPXZnBte;
        "iris-1.9.3" = _aIEszPi2;
        "iris-1.9.4" = _aIEszPi2;
        "iris-1.10" = _aIEszPi2;
        "iris-1.10.1" = _aIEszPi2;
        "iris-1.10.2" = _aIEszPi2;
        "optifine-1.4.7" = _EkpyiqN6;
        "optifine-1.11" = _1AZzRPcK;
        "optifine-1.11.1" = _1AZzRPcK;
        "optifine-1.11.2" = _1AZzRPcK;
        "optifine-1.12" = _sFK2y2LJ;
        "optifine-1.12.1" = _sFK2y2LJ;
        "optifine-1.12.2" = _sFK2y2LJ;
        "optifine-1.13" = _sFK2y2LJ;
        "optifine-1.13.1" = _sFK2y2LJ;
        "optifine-1.13.2" = _sFK2y2LJ;
        "optifine-1.14" = _sFK2y2LJ;
        "optifine-1.14.1" = _sFK2y2LJ;
        "optifine-1.14.2" = _sFK2y2LJ;
        "optifine-1.14.3" = _sFK2y2LJ;
        "optifine-1.14.4" = _sFK2y2LJ;
        "optifine-1.15" = _sFK2y2LJ;
        "optifine-1.15.1" = _sFK2y2LJ;
        "optifine-1.15.2" = _sFK2y2LJ;
        "optifine-1.16" = _sFK2y2LJ;
        "optifine-1.16.1" = _sFK2y2LJ;
        "optifine-1.16.2" = _sFK2y2LJ;
        "optifine-1.16.3" = _sFK2y2LJ;
        "optifine-1.16.4" = _sFK2y2LJ;
        "optifine-1.16.5" = _sFK2y2LJ;
        "optifine-1.17" = _sFK2y2LJ;
        "optifine-1.17.1" = _sFK2y2LJ;
        "optifine-1.18" = _sFK2y2LJ;
        "optifine-1.18.1" = _sFK2y2LJ;
        "optifine-1.18.2" = _sFK2y2LJ;
        "optifine-1.19" = _sFK2y2LJ;
        "optifine-1.19.1" = _sFK2y2LJ;
        "optifine-1.19.2" = _sFK2y2LJ;
        "optifine-1.19.3" = _sFK2y2LJ;
        "optifine-1.19.4" = _sFK2y2LJ;
        "optifine-1.20" = _sFK2y2LJ;
        "optifine-1.20.1" = _sFK2y2LJ;
        "optifine-1.20.2" = _TPXZnBte;
        "optifine-1.20.3" = _TPXZnBte;
        "optifine-1.20.4" = _TPXZnBte;
        "optifine-1.20.5" = _TPXZnBte;
        "optifine-1.20.6" = _TPXZnBte;
        "optifine-1.21" = _TPXZnBte;
        "optifine-1.21.1" = _TPXZnBte;
        "optifine-1.9.3" = _aIEszPi2;
        "optifine-1.9.4" = _aIEszPi2;
        "optifine-1.10" = _aIEszPi2;
        "optifine-1.10.1" = _aIEszPi2;
        "optifine-1.10.2" = _aIEszPi2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "motion-blur-fx";
            id = "5aFJgbak";
            type = "shader";
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
in callPackage fn {version="TPXZnBte";}