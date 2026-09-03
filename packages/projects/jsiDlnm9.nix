{lib, callPackage, ...}:
let
    versions = (let
        _QLKeDI3a = {
            "id" = "QLKeDI3a";
            "file" = "data-driven-composter-0.0.0+mc.1.18.2.jar";
            "hash" = "sha512-AYMJgc/HpbmIlHF7/qGkau9coHh55RfNaCqS2wtASOxctiRJcuLcvZ9Sx8fY7ODR/fpqlJVL+njmtObyGkUByg==";
        };
        _qNho5gtB = {
            "id" = "qNho5gtB";
            "file" = "data-driven-composter-0.1.0+mc.1.18.2.jar";
            "hash" = "sha512-k4RPWhR0cczRBh6tl57bofdT5QpwITkhUjYkO7VaDi8jWHZ1UVILvS13BkBtKr0iaDlVjZ5QAT/J0OQ+aSH46g==";
        };
        _hR5D4Nzb = {
            "id" = "hR5D4Nzb";
            "file" = "data-driven-composter-0.2.0+mc.1.19.3.jar";
            "hash" = "sha512-wbGGi0ROxYHAvGH4LeQbF0q2sSqk+8zJOcvsNkWx+Cy5G/eCe7l1o8RBZ+HdhjIkpDaOwmt40ZlTBAes7Pb8yQ==";
        };
        _KVCF1Icv = {
            "id" = "KVCF1Icv";
            "file" = "data-driven-composter-0.1.1+mc.1.18.2.jar";
            "hash" = "sha512-o9Jk2NoiUWFOSFdfc4qu2RhNr8FEaOsVgWFDrRBxZabsjQT5ki6D5sih1pQT2fi5mh5rgGfrgXIq1UmoaiWKRQ==";
        };
        _pr0WLwkA = {
            "id" = "pr0WLwkA";
            "file" = "data-driven-composter-0.2.1+mc.1.19.3.jar";
            "hash" = "sha512-P81paKUuoDgCOKB13H9azixqovwrW3g64J/nY62hptX1tu9uOY58Ulo4Vrm9AfVOSKvT0GDlivVdiTOOExOuhg==";
        };
        _koCzQTs7 = {
            "id" = "koCzQTs7";
            "file" = "data-driven-composter-0.1.2+mc.1.18.2.jar";
            "hash" = "sha512-EGzHkT3I/kRVBEv8IRLwhARv6WoFTlxuo2HP5ZwlsO9asZCM2jstdcgSLtrT+re6UkFiee3uaZUFDbQgtL9eGA==";
        };
        _sQnnLtmy = {
            "id" = "sQnnLtmy";
            "file" = "data-driven-composter-0.2.2+mc.1.19.3.jar";
            "hash" = "sha512-IlENEmvRLHPOy+wfErUvMFypju264S4FudB5otgg680RYaenSZjUZwTjhLcf3goVbFauGjkE9iqfTk/Srcn5xg==";
        };
    in {
        "QLKeDI3a" = _QLKeDI3a;
        "qNho5gtB" = _qNho5gtB;
        "hR5D4Nzb" = _hR5D4Nzb;
        "KVCF1Icv" = _KVCF1Icv;
        "pr0WLwkA" = _pr0WLwkA;
        "koCzQTs7" = _koCzQTs7;
        "sQnnLtmy" = _sQnnLtmy;
        "fabric-1.18.2" = _koCzQTs7;
        "fabric-1.19" = _koCzQTs7;
        "fabric-1.19.1" = _koCzQTs7;
        "fabric-1.19.2" = _koCzQTs7;
        "fabric-1.19.3" = _sQnnLtmy;
        "fabric-1.19.4" = _sQnnLtmy;
        "fabric-1.20" = _sQnnLtmy;
        "fabric-1.20.1" = _sQnnLtmy;
        "fabric-1.20.2" = _sQnnLtmy;
        "quilt-1.18.2" = _koCzQTs7;
        "quilt-1.19" = _koCzQTs7;
        "quilt-1.19.1" = _koCzQTs7;
        "quilt-1.19.2" = _koCzQTs7;
        "quilt-1.19.3" = _sQnnLtmy;
        "quilt-1.19.4" = _sQnnLtmy;
        "quilt-1.20" = _sQnnLtmy;
        "quilt-1.20.1" = _sQnnLtmy;
        "quilt-1.20.2" = _sQnnLtmy;
        "default" = _sQnnLtmy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ddc";
        id = "jsiDlnm9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}