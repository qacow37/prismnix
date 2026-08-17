{lib, callPackage, ...}:
let
    versions = (let
        _c9WlZmHR = {
            "id" = "c9WlZmHR";
            "file" = "peek-1.0.0.jar";
            "hash" = "sha512-s2ulD28VJGZJHkpOfnN/evdCCqUAZXLRMfoasng8RJ4HZesFXyTqF8Xy6I1UaQAPVggGoYYX0v0bBXb8eEd8Qw==";
        };
        _7iHMOaVc = {
            "id" = "7iHMOaVc";
            "file" = "peek-1.0.1.jar";
            "hash" = "sha512-akczYMSGneXb++i1H7hCLJhHv2z0S6+EBJMxZ3MQn07y8xCTurLdx2YMgnapk+VPSH5NB4HcK7uEYX0sxAdYgg==";
        };
        _CsemAoRR = {
            "id" = "CsemAoRR";
            "file" = "peek-1.0.1.jar";
            "hash" = "sha512-5nFeUSAOI+GoDvzR6GS96+knphn7i2tw/H6jehvGLtfvpLgePsUMRKxHNgghCs2eD/iPnQnPGNgqRHboSLWl0A==";
        };
        _QweybFCx = {
            "id" = "QweybFCx";
            "file" = "peek-1.0.1.jar";
            "hash" = "sha512-EhUH5+km5ehA9OHjDjQ7vm0MidtwzjTSWk6vfm0UlhpVtMYfyutk/VydCP8C5FcIu9TZ7hFg1OB6SjND9wO94Q==";
        };
        _qCEfVagA = {
            "id" = "qCEfVagA";
            "file" = "peek-1.0.2.jar";
            "hash" = "sha512-AyoiGJwdK4DvaREYZ4UuHPLjqRLBNOXky4p8Wo36BaCzgs4/jlYSwXt0smSqZM2cc9vHeyS7+COEBGi8XMBa9w==";
        };
        _vWlZQTXP = {
            "id" = "vWlZQTXP";
            "file" = "peek-1.0.2.jar";
            "hash" = "sha512-JHLo9bzLTU5kgQx3auz2cnd81X1YjM843GVMYmHJJRl5VMydBssU0nd1H0QzsPLsTHb/yfgGfb8QOeDJTI76Zw==";
        };
        _atLTQjeC = {
            "id" = "atLTQjeC";
            "file" = "peek-1.0.2.jar";
            "hash" = "sha512-GiycG0F/a6VSJ2hc795yfzw7lW/S1lkrmekxhk6PLDJRjwcEZojvy4sPHwlxQokCvIsijimxVcgO1bluyHShLQ==";
        };
        _ikypLswR = {
            "id" = "ikypLswR";
            "file" = "peek-1.0.2.jar";
            "hash" = "sha512-pIor+QE3oqVwmwoQF9B4qlnftf9FwA0Mb2oiLWOl5h5NbEFqI1krm/+PWl+P7mIcllXJuR6nLxSoAdOjDSLI4Q==";
        };
    in {
        "c9WlZmHR" = _c9WlZmHR;
        "7iHMOaVc" = _7iHMOaVc;
        "CsemAoRR" = _CsemAoRR;
        "QweybFCx" = _QweybFCx;
        "qCEfVagA" = _qCEfVagA;
        "vWlZQTXP" = _vWlZQTXP;
        "atLTQjeC" = _atLTQjeC;
        "ikypLswR" = _ikypLswR;
        "fabric-1.21.7" = _7iHMOaVc;
        "fabric-1.21.8" = _7iHMOaVc;
        "fabric-1.21.9" = _CsemAoRR;
        "fabric-1.21.10" = _CsemAoRR;
        "fabric-1.21.11" = _qCEfVagA;
        "fabric-26.1" = _atLTQjeC;
        "fabric-26.1.1" = _atLTQjeC;
        "fabric-26.1.2" = _atLTQjeC;
        "fabric-26.2" = _ikypLswR;
        "neoforge-1.21.9" = _QweybFCx;
        "neoforge-1.21.10" = _QweybFCx;
        "neoforge-1.21.11" = _vWlZQTXP;
        "default" = _ikypLswR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shulker-echest-tooltip";
            id = "xMbNBtgO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}