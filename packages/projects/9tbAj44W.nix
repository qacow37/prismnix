{lib, callPackage, ...}:
let
    versions = (let
        _9GyP80Ac = {
            "id" = "9GyP80Ac";
            "file" = "Freecam-1.0.0.jar";
            "hash" = "sha512-YqUT1T1kaLyPBX6wbPXGEHWt4eDY5T6FfgXWwpRxeWrmBll2UUC/x5RD9quCVhExs5IOTzPtL+AwyBmIP8EmtQ==";
        };
        _KFVkIFwW = {
            "id" = "KFVkIFwW";
            "file" = "Freecam-1.0.1.jar";
            "hash" = "sha512-cXndQ9N7LY8YRBmhdieo+4Po5IisQmQMVwXv04idxNyVXx8qoFAY3YiwV85NX3+7h/M6m+YeJ6dsL0E/A/Yhqg==";
        };
        _4rUykaLB = {
            "id" = "4rUykaLB";
            "file" = "Freecam-1.0.2.jar";
            "hash" = "sha512-BpfygY0/lfUn87/2zdvvi7gcy1OCBH2WFl5YUQ1WCvqAED3Yp+/sJmaoKVkvugTBUcTdQe4cojxCwkD4RdmBcg==";
        };
        _45R958t0 = {
            "id" = "45R958t0";
            "file" = "Freecam-1.1.0.jar";
            "hash" = "sha512-sCAs5gcy7H2DNHUiQ/eVa4TZjI87rNn6SDDCu0XcKq6t6i/W0v6iWhJhLKVEJNWQjxqOJsGXEjmiFCg4rHMzYQ==";
        };
        _zTp2zwhy = {
            "id" = "zTp2zwhy";
            "file" = "Freecam-1.1.1.jar";
            "hash" = "sha512-5+Vyv18sXGhY96hzjHwT+btXPT4NSI9VdBvv64CZM5lGEFoNIkauS54Efeg+LAllts8a9fbAYb4EUhuImw6N3w==";
        };
        _o3pWEx9I = {
            "id" = "o3pWEx9I";
            "file" = "Freecam-1.2.0.jar";
            "hash" = "sha512-pU0d2IFw1QHAR882UwluG4EfnMRhfdkcI6MSMpLd0dq06Da65mbfqKOqcd70Dr43D24Utt4mIvMo29L0OEXvMQ==";
        };
    in {
        "9GyP80Ac" = _9GyP80Ac;
        "KFVkIFwW" = _KFVkIFwW;
        "4rUykaLB" = _4rUykaLB;
        "45R958t0" = _45R958t0;
        "zTp2zwhy" = _zTp2zwhy;
        "o3pWEx9I" = _o3pWEx9I;
        "fabric-1.21.10" = _9GyP80Ac;
        "fabric-1.21.11" = _4rUykaLB;
        "fabric-26.1" = _zTp2zwhy;
        "fabric-26.1.1" = _zTp2zwhy;
        "fabric-26.1.2" = _zTp2zwhy;
        "fabric-26.2" = _o3pWEx9I;
        "default" = _o3pWEx9I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spectator-freecam";
            id = "9tbAj44W";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}