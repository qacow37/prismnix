{lib, callPackage, ...}:
let
    versions = (let
        _XpSjbgYL = {
            "id" = "XpSjbgYL";
            "file" = "PortalExtras-Alpha-0.3.0.jar";
            "hash" = "sha512-ahSSdXh+7e8v2ZykPcvDySdIpW8S9T8u5ZjnnfpV5bpKHby/krHha3dDhRP/ZprIk81XnFLLYLIvwEN2WJheag==";
        };
        _xRrnGUMp = {
            "id" = "xRrnGUMp";
            "file" = "PortalExtras-Alpha-0.3.1.jar";
            "hash" = "sha512-d3FyHmO2spdLpT+GBhyaPIDkFiQLBVdYu41ITvTZq6z7mo+M11nItI0DBzrQrMGKF5DpDxC1kcIygag6XT1sXQ==";
        };
        _wMTnqkXQ = {
            "id" = "wMTnqkXQ";
            "file" = "PortalExtras-Alpha-0.3.2.jar";
            "hash" = "sha512-hoFdVwdgSKLOoA3GkgggjCb+CHL2GgLDMNH3ePCHJZMXzYq4fAu+t2e2Iscvyypts79++a0lWEh+ifyU7pbgcg==";
        };
    in {
        "XpSjbgYL" = _XpSjbgYL;
        "xRrnGUMp" = _xRrnGUMp;
        "wMTnqkXQ" = _wMTnqkXQ;
        "forge-1.12.2" = _wMTnqkXQ;
        "default" = _wMTnqkXQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "portal-extras";
            id = "KgCmWCNs";
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