{lib, callPackage, ...}:
let
    versions = (let
        _LTZ04lNm = {
            "id" = "LTZ04lNm";
            "file" = "FarmersDelightTFC-1.0.1-forge-1.18.2.jar";
            "hash" = "sha512-qzzG0mKkxW9UjSE8b11jn2f2bFV7nlDCzgOhr2gplo3sNSNKAw/N8LVgOETKlo4rxVpM88W2D3CWXY89gttT2w==";
        };
        _eT0jfFrk = {
            "id" = "eT0jfFrk";
            "file" = "FarmersDelightTFC-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-SaRf5tgrJz/SmS+N63nLy7zlA+wvbtpmDJCWxKcIt+7NSQbbPZKX+d6sex3FYRRdk4nWoHTJd0m82cw27NhpgQ==";
        };
        _gy2Q4Azl = {
            "id" = "gy2Q4Azl";
            "file" = "FarmersDelightTFC-1.0.3-forge-1.18.2.jar";
            "hash" = "sha512-FuEi6Vh5F2scVdUhDKU2JyxWXEnmV1e9WxZGmctP+nGDh4bVPDr+gjY7v6YYouD+qWuVU1HxfqIlAhhE1VTFjA==";
        };
        _WqSN7rbi = {
            "id" = "WqSN7rbi";
            "file" = "FarmersDelightTFC-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-tZ1Ior7CG9FS6ykOji2bnPDx0GvHdkux+SC1AAoaF1ERUkv+OsOmAq9cwgchxxcvoejcdwvSH2ih89yF32Ye3Q==";
        };
        _QXeMNK8R = {
            "id" = "QXeMNK8R";
            "file" = "FarmersDelightTFC-1.0.4-forge-1.18.2.jar";
            "hash" = "sha512-QvtFSqarU3xu7lAZzN41EI7zd49LfAbfZVQ8GWlQVhACxxy/a/MAWmA3A0MCRjVZINO5y0acmY4CcrE81ferjA==";
        };
        _wMEb11mo = {
            "id" = "wMEb11mo";
            "file" = "FarmersDelightTFC-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-Z7Cyp5Jrj9K1hvqC8B4OSlankmy845Q8XdyQWqJe8FRrSRdeyrKAV8+w6MTxhRWfN+gt2k8hgOL4vo6724WAUg==";
        };
        _PxrdK8Dj = {
            "id" = "PxrdK8Dj";
            "file" = "FarmersDelightTFC-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-ziJ805PXabjbHTTUno3d4G6DuCc/sSqGMyi3ittW+V1lRAqWoIO/OSSjY7Zoe8bG2tlPy0Xc9HKaLu+5eqmU8w==";
        };
        _HehQgASM = {
            "id" = "HehQgASM";
            "file" = "FarmersDelightTFC-1.0.5-forge-1.18.2.jar";
            "hash" = "sha512-EzKXsoFDEHh3hKgvIBo0KBF9iFxGz9+UIEZyp2cQHMhI88dRU89fVH6I3NbO3zT4XJfYcWG13mJADJHZUBBcsg==";
        };
        _GDjt10B2 = {
            "id" = "GDjt10B2";
            "file" = "FarmersDelightTFC-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-nv8ELa76LYLQlU9fnl8TQ6Y0DNghLQX7Sqo7N3gI0MSCNlttVoNpdNjGY57QIhpMadlZwmPqjOAuOwkupz+75g==";
        };
        _EneZaUPT = {
            "id" = "EneZaUPT";
            "file" = "FarmersDelight_TFC-1.21.1-neoforge-1.0.6.jar";
            "hash" = "sha512-uRf+kSOR3QK5HJQ4YIMBM0ecptXjiAJoOnGDh3ykdyHJ0Ijv7nAOpKn/BtCyp6FkO7lbw0UDpD1Xp5Q522xY/A==";
        };
        _4tKZ9j5c = {
            "id" = "4tKZ9j5c";
            "file" = "FarmersDelight_TFC-1.21.1-neoforge-1.0.8.jar";
            "hash" = "sha512-FyTZ5nmRQEQtxDiHqBvK0/nqj0r2qnufXIXFRcO30KnKhYC25ykgbYpqEonbC5St5YoNkgceHKmcodKW5JTSUA==";
        };
    in {
        "LTZ04lNm" = _LTZ04lNm;
        "eT0jfFrk" = _eT0jfFrk;
        "gy2Q4Azl" = _gy2Q4Azl;
        "WqSN7rbi" = _WqSN7rbi;
        "QXeMNK8R" = _QXeMNK8R;
        "wMEb11mo" = _wMEb11mo;
        "PxrdK8Dj" = _PxrdK8Dj;
        "HehQgASM" = _HehQgASM;
        "GDjt10B2" = _GDjt10B2;
        "EneZaUPT" = _EneZaUPT;
        "4tKZ9j5c" = _4tKZ9j5c;
        "forge-1.18.2" = _HehQgASM;
        "forge-1.20.1" = _GDjt10B2;
        "forge-1.20.2" = _eT0jfFrk;
        "forge-1.20.3" = _eT0jfFrk;
        "forge-1.20.4" = _eT0jfFrk;
        "neoforge-1.18.2" = _QXeMNK8R;
        "neoforge-1.21.1" = _4tKZ9j5c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-delight-tfc";
            id = "WXhDTEXL";
            type = "mod";
            version = version;
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
in callPackage fn {version="4tKZ9j5c";}