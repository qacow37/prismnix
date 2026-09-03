{lib, callPackage, ...}:
let
    versions = (let
        _q7PcjMur = {
            "id" = "q7PcjMur";
            "file" = "netherportalnerf-1.0.0.jar";
            "hash" = "sha512-nV+5++T2jcDjuzRlIJVD+gjTRk+UV0Z53X8Y0PnczlPo6EZZXebm+r5ozyqSdL2WUxTe/FWUR8911FXlzSz9cA==";
        };
        _R9RW0c75 = {
            "id" = "R9RW0c75";
            "file" = "netherportalnerf-1.0.1.jar";
            "hash" = "sha512-6pYW8qjVoSzGLM3KvAScDkbEmRVxcTbTbfTD8F7q1u9+Gc1K2LBtlJYg/I4snapAKLtIWsmP6hSsk+8QDPQicg==";
        };
        _K1YXWO10 = {
            "id" = "K1YXWO10";
            "file" = "netherportalnerf-1.0.2.jar";
            "hash" = "sha512-kw0J9MgrnvsUJQFmwxmUlvI3Cb9vGYjEq0t9tkzIuhhrsXUZYMgm+W/DlF7uW79vIkCePWS0mWri+VrpLbVpKw==";
        };
        _pDZozjLA = {
            "id" = "pDZozjLA";
            "file" = "netherportalnerf-1.0.3-beta.jar";
            "hash" = "sha512-TBxlDIl/9MKQMPxx/aQ2lskBEnbEowKhVdlOz8wT7b1c7upH1MKQgzUyphH4ar5LDPnLnrq2PY71DIwIcWU9Hw==";
        };
        _x0wStRWZ = {
            "id" = "x0wStRWZ";
            "file" = "netherportalnerf-1.0.3.jar";
            "hash" = "sha512-C7x+lnEmf5MPVEuBbTlMSOuC9Hs2rDTsXEZS6IUrcrclPPqz5BI1ol5fucSkCT7F1x55R9mFcIuESBbjGTAfhw==";
        };
    in {
        "q7PcjMur" = _q7PcjMur;
        "R9RW0c75" = _R9RW0c75;
        "K1YXWO10" = _K1YXWO10;
        "pDZozjLA" = _pDZozjLA;
        "x0wStRWZ" = _x0wStRWZ;
        "forge-1.20.1" = _x0wStRWZ;
        "default" = _x0wStRWZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-portal-nerf";
        id = "SWNUZxXm";
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