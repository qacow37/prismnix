{lib, callPackage, ...}:
let
    versions = (let
        _EEiKiIkj = {
            "id" = "EEiKiIkj";
            "file" = "op_mod-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-xA2aozHn4CckM89IbkkS9lGSRkJtd2tGDRBvOs2mc8XJTefCeS1M4Ox4ZBdN92ZRM+QPPD7tKtIc28654FYiQA==";
        };
        _7VWkVYTN = {
            "id" = "7VWkVYTN";
            "file" = "op_mod-1.2.1-fabric-1.20.1.jar";
            "hash" = "sha512-msg8KhHtCfllLnFvTpy0UX5GaWeii5f7ZKMWLked6bBDdCir00sZHL+2Ek5ydUZuDABk44+bbCiLeZh+79S/0w==";
        };
        _HARFVro2 = {
            "id" = "HARFVro2";
            "file" = "op_mod-1.2.2-fabric-1.20.1.jar";
            "hash" = "sha512-UOiCrkcTRj4xeU9NYTQuR3/alcw2mxIdjZ5iH3/SEHtvAEVDPj49hJhCsLGV9o9eRREAJ+Xm8Xf6xzHxh+lMmg==";
        };
        _HgEXrFxt = {
            "id" = "HgEXrFxt";
            "file" = "op_mod-1.2.3-fabric-1.20.1.jar";
            "hash" = "sha512-t9LLalXJ8QzCLVm42kiF8kIEUDD7Sa1QvGFPAQl9y1ZQ/E17ONnpu3RGorIgf5bukpWlBFrwK8vDnpqcvQVPCA==";
        };
        _qqzeuABo = {
            "id" = "qqzeuABo";
            "file" = "op_mod-1.2.4-fabric-1.20.1.jar";
            "hash" = "sha512-FcyZ6GvKVZoVSI/JanEeD4o5p/ikrdDf2lWTOH/8zXNeQMFswKei1YI16p6W8oAXJPSsqSbOEvaSHDnCzqUiNA==";
        };
    in {
        "EEiKiIkj" = _EEiKiIkj;
        "7VWkVYTN" = _7VWkVYTN;
        "HARFVro2" = _HARFVro2;
        "HgEXrFxt" = _HgEXrFxt;
        "qqzeuABo" = _qqzeuABo;
        "fabric-1.20.1" = _qqzeuABo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "op-mod";
            id = "gMw2fLit";
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
in callPackage fn {version="qqzeuABo";}