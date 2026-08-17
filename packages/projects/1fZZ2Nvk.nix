{lib, callPackage, ...}:
let
    versions = (let
        _qu9lu7xC = {
            "id" = "qu9lu7xC";
            "file" = "elegant_architecture-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-vVyI8G3fYGatl8J3oc7btT19zzkzdQczoPoresj1LHDKogmE8j1VRkJpXoLrfpOIjyyNXW4Hp/AtBCLGZhRHiQ==";
        };
        _aP4Tys2o = {
            "id" = "aP4Tys2o";
            "file" = "elegant_architecture-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-U19kV7ez0hRjF6wVDMORsaINW8xaAQ0VpcsxojWk0ztjrBSuCxGV4rjrm13YZT7d7rBkfYxjitkamZQe80aGog==";
        };
        _6C0G7ZJY = {
            "id" = "6C0G7ZJY";
            "file" = "elegant_architecture-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-AWgdBPVVA9k+cud1+tASZGu3caLZMZ4iTs7NDXxQLpf4W+eGkm4vT9nX/EjW6qX3JnKUbZYKgwcO6KaEnvDRwg==";
        };
        _T0ibxPTf = {
            "id" = "T0ibxPTf";
            "file" = "elegant_architecture-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-gmxgt5ChFltpucXrTA4U25x9yChMeQdx37sGnLOh2H/GzDdZ7NWu21erfKRX+PILlECIM38DZb+XatZLIM2g5A==";
        };
        _LZ7Et41P = {
            "id" = "LZ7Et41P";
            "file" = "elegant_architecture-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-lMxBaL0pgXj+1ezCTkFckflseTZfmgxyNtCOfnLQLOfR23AwSeCy/ui+kcC2GWt4hY2Zb0tdRIcLONV2l9hBng==";
        };
    in {
        "qu9lu7xC" = _qu9lu7xC;
        "aP4Tys2o" = _aP4Tys2o;
        "6C0G7ZJY" = _6C0G7ZJY;
        "T0ibxPTf" = _T0ibxPTf;
        "LZ7Et41P" = _LZ7Et41P;
        "forge-1.20.1" = _LZ7Et41P;
        "default" = _LZ7Et41P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elegant-architecture";
            id = "1fZZ2Nvk";
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