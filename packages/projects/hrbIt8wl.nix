{lib, callPackage, ...}:
let
    versions = (let
        _qLQ4zEOL = {
            "id" = "qLQ4zEOL";
            "file" = "inventorypets-2.2.2.jar";
            "hash" = "sha512-5Uftb2qUD9faECtipU59sIYOXK9mHMiXlyZs6dU+QqPy+aG6yRfy9QCHY8QChdDZXMy1QaIEMq+5vqAymRPRIA==";
        };
        _fgnzxxMI = {
            "id" = "fgnzxxMI";
            "file" = "inventorypets-1.20.1-2.2.1.jar";
            "hash" = "sha512-jEh98sJA2VRIjxdP3JYV0S6X/q6GazdC2xnV2Wf8CYP98Hmw38YH/3D9pOlAaxAnNIurmZ0fcQp819ErmT349A==";
        };
        _TgIQixTT = {
            "id" = "TgIQixTT";
            "file" = "inventorypets-1.19.2-2.2.1.jar";
            "hash" = "sha512-LEAfMHMRjvIhbI8Ji7cBxWiEpHvpqnD8ndJ1ZZfTuonCZMDIYRZPpcHLJDIVI91HYudZ8ggyjwIL9WUITvlPSA==";
        };
        _bdoaxDjb = {
            "id" = "bdoaxDjb";
            "file" = "inventorypets-1.18.2-2.2.jar";
            "hash" = "sha512-G3xnqM6FwT9Ie8J630L+V7O7gZz2dQvLF7giXfE1WLf2YmvHAIfUdpItus3dmOXqg3lgdbKrsixszaASJCz97Q==";
        };
        _UIIOcq3S = {
            "id" = "UIIOcq3S";
            "file" = "inventorypets-1.16.5-2.2.jar";
            "hash" = "sha512-VZFx6rAFx+KxxMYATR44FuM1eSQAey8TGf7dbwJX1ljnnGYh4t2oH44PTTDcS+JXUJGqseLO5R3R7xZNkveZfg==";
        };
        _mkiG9hAE = {
            "id" = "mkiG9hAE";
            "file" = "inventorypets-1.12-2.0.15.jar";
            "hash" = "sha512-z3elW+7GIdcYBYjA+CFcHL0yl0Mvt7x0m/4MLgpcDHzbL96xtgf+Gugw2KOA1UgaBpNFI05va5t8cbNHyWM1UA==";
        };
        _OSOGZBSb = {
            "id" = "OSOGZBSb";
            "file" = "inventorypets-1.7.10-1.5.2.jar";
            "hash" = "sha512-IGxNEdT8MH4wv/MvKQFkW9nDa4Uf7ntPU/IDsF0P8R66eOfsImozqqENAwbXDTsdl2bTr5SebHbVIypTlz9wRA==";
        };
        _lPb2CMNG = {
            "id" = "lPb2CMNG";
            "file" = "inventorypets-2.2.3.jar";
            "hash" = "sha512-wofumjoErKrnd5UZfMvmBBErwCfRyDWFxsq3TaHkj+Uw+ObhsWu3/wcNpE5ihRtuZNHmfoOcnHFYn1mKhEMUSQ==";
        };
        _m2XQ55yn = {
            "id" = "m2XQ55yn";
            "file" = "inventorypets-2.2.4.jar";
            "hash" = "sha512-kCitQfAjRnMztFyH4RfS7AZPkAlmPQriKwZOJncr3P13Lcoq/K38tLLD9I4UKHjxkN7LdWgBBhuheJwUYh0fqg==";
        };
        _t4CFoXxM = {
            "id" = "t4CFoXxM";
            "file" = "inventorypets-2.2.5.jar";
            "hash" = "sha512-hLU1HK18tSpQcpD7o0l6goqRd2hIAsNo9cE22lox1hEf9ok2y/N+x+oU/ULklyoglKaIImgtdCS7J6LBeEn3jA==";
        };
        _uHFwtSoy = {
            "id" = "uHFwtSoy";
            "file" = "inventorypets-2.2.6.jar";
            "hash" = "sha512-pZPMidO6o7Qs1brW5rbf7qP+04eluCoHVRflzjdBETk2wLLxU6E8jCLcT5C7N0/tzYyUnHaNVIyKQosDqergNw==";
        };
        _mML9vdHj = {
            "id" = "mML9vdHj";
            "file" = "inventorypets-1.20.1-2.2.6.jar";
            "hash" = "sha512-qiLkdaFE6JBVGR4qK8iAYbflhxNDAN+kRS9ywoMIqs9abgvQnrrbUOchTfsl3mdAvQTGyuIMPg/d4N6y1TUBlw==";
        };
        _qBDKfZRM = {
            "id" = "qBDKfZRM";
            "file" = "inventorypets-1.20.1-2.2.7.jar";
            "hash" = "sha512-c0VxMNrBqLRP4qC9fMIDuXc+0hHAUbX8IHCEhxXLcOQGdHtulU2JWhP2X+JrrXMuJDkcRZsDu0BwsM0r+NvlHQ==";
        };
        _1UnFxYFm = {
            "id" = "1UnFxYFm";
            "file" = "inventorypets-1.20.1-2.2.8.jar";
            "hash" = "sha512-kHHVa6ymfkMxF0AhonEK8xXdrjw1lATG7guwT7PzZDE1hluxW8Xi+l0kPNbK8BfoBiEVmIzcJnsy/aXqO3FPKg==";
        };
        _bRuAehTC = {
            "id" = "bRuAehTC";
            "file" = "inventorypets-2.2.8.jar";
            "hash" = "sha512-GjyjQmDvFl6FvHCnffFelGZvVS3LfGt9hEXhpiNusrzErQey/OM892/d0NAdLgHBADUVoLgvTsJv3dsrb7f5Nw==";
        };
    in {
        "qLQ4zEOL" = _qLQ4zEOL;
        "fgnzxxMI" = _fgnzxxMI;
        "TgIQixTT" = _TgIQixTT;
        "bdoaxDjb" = _bdoaxDjb;
        "UIIOcq3S" = _UIIOcq3S;
        "mkiG9hAE" = _mkiG9hAE;
        "OSOGZBSb" = _OSOGZBSb;
        "lPb2CMNG" = _lPb2CMNG;
        "m2XQ55yn" = _m2XQ55yn;
        "t4CFoXxM" = _t4CFoXxM;
        "uHFwtSoy" = _uHFwtSoy;
        "mML9vdHj" = _mML9vdHj;
        "qBDKfZRM" = _qBDKfZRM;
        "1UnFxYFm" = _1UnFxYFm;
        "bRuAehTC" = _bRuAehTC;
        "neoforge-1.21.1" = _bRuAehTC;
        "forge-1.20.1" = _1UnFxYFm;
        "forge-1.19.2" = _TgIQixTT;
        "forge-1.18.2" = _bdoaxDjb;
        "forge-1.16.5" = _UIIOcq3S;
        "forge-1.12.2" = _mkiG9hAE;
        "forge-1.7.10" = _OSOGZBSb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventory-pets";
            id = "hrbIt8wl";
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
in callPackage fn {version="bRuAehTC";}