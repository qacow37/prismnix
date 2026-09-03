{lib, callPackage, ...}:
let
    versions = (let
        _Kzkr0SFf = {
            "id" = "Kzkr0SFf";
            "file" = "no_mans_delight-1.0.0.jar";
            "hash" = "sha512-lYsWCmQUhwrh5/D7f0nsZDkGwlrOHoS4zPjtouFDPJcYk6ydGU9575LDFo0Ln4PAoohVr5+1qNbz8GBO2+B9jA==";
        };
        _fALaG8f0 = {
            "id" = "fALaG8f0";
            "file" = "no_mans_delight-1.2.0.jar";
            "hash" = "sha512-+JBPKlbTdiiasmggktaUKFx+NVU/+WMts3cypBehHttjH58uUYkAdIIeGrLBlD+FNp5wryx829aN94WEB9j6qQ==";
        };
        _UtdQN2PS = {
            "id" = "UtdQN2PS";
            "file" = "no_mans_delight-1.3.0.jar";
            "hash" = "sha512-9lyQHOV5g7ybveA5ZnBMKcklCFBHP//swuaUY8x/DdIb2e4uS3xv6wfx6DTf5u3qid0yyKUyP6H0V7Gi2dneaA==";
        };
        _MH0pHIfv = {
            "id" = "MH0pHIfv";
            "file" = "no_mans_delight-1.3.1.jar";
            "hash" = "sha512-CEorBkJNdH73AHPmkTewyOY0kkeibnQMbB4a5k2ygPDid1OucUvUrMn3U2bV9C53NXvLrIKgtXm4nDWysN00GA==";
        };
        _42MxKHvK = {
            "id" = "42MxKHvK";
            "file" = "nomansdelight-2.0.0.jar";
            "hash" = "sha512-gJl1FO9CZs295+yV/pwbEpITbGOa6vFrI3u4yfzQyiWTl0AnIkpJBr9YAuBxV6e7OtgpDnVz3Jk8ViGmGjHm3w==";
        };
        _8DEzYpD3 = {
            "id" = "8DEzYpD3";
            "file" = "nomansdelight-2.1.0.jar";
            "hash" = "sha512-06lzueGxr9XlvJKqiJUlPAOVZ7cTIhxln2k/ydELLgPBPlpcErRyhruKFShgWOxQvrqVxxYvaJ6ZIzitJOcMfg==";
        };
        _SenUsdj1 = {
            "id" = "SenUsdj1";
            "file" = "nomansdelight-2.2.0.jar";
            "hash" = "sha512-MZMG+KF4LLJsjIA+smyZPzPaMfsik4PQstsvRZF0u9ZbHl8nEwpEsD3vxIWZIhNDG24xnFISlXCqsTdb3gDR0Q==";
        };
    in {
        "Kzkr0SFf" = _Kzkr0SFf;
        "fALaG8f0" = _fALaG8f0;
        "UtdQN2PS" = _UtdQN2PS;
        "MH0pHIfv" = _MH0pHIfv;
        "42MxKHvK" = _42MxKHvK;
        "8DEzYpD3" = _8DEzYpD3;
        "SenUsdj1" = _SenUsdj1;
        "neoforge-1.21.1" = _SenUsdj1;
        "default" = _SenUsdj1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-mans-delight";
        id = "8ffHF0Dn";
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