{lib, callPackage, ...}:
let
    versions = (let
        _klLMcmsf = {
            "id" = "klLMcmsf";
            "file" = "silana-1.0.0+1.21.10.jar";
            "hash" = "sha512-ndgdOoVNZUMQdCo5dqMPKPI7rffW6cg18FS/H0XO8IudGDIvGZuj0myV69ws2t5uXhu8kS0gpCDgXVa9PkXT/A==";
        };
        _krMKyN7E = {
            "id" = "krMKyN7E";
            "file" = "silana-1.0.1+1.21.10.jar";
            "hash" = "sha512-wFkL/mNvHjMnhLgxdJte9TFa5TgNBeqzx6Xm/473dfEpJpZ/hNMmla9kEuNDBag/TAJw9gH+hDSgLvIu846SKw==";
        };
        _VnFiO3sQ = {
            "id" = "VnFiO3sQ";
            "file" = "silana-1.0.1+1.21.11.jar";
            "hash" = "sha512-LRrJOlnd2IynVTFNp5wTvExWFqRw6kZPNdjsA7M0hzTl51VgW1xDxIpb6SQ1FCeuAzIvsyhDd2ZuJomLTgxSaA==";
        };
        _OpEEwJTn = {
            "id" = "OpEEwJTn";
            "file" = "silana-1.0.1+26.1.2.jar";
            "hash" = "sha512-5W463HgUgfKCTxoacvE4TTkur3+mxRIdewpnkWoV01+mfwWytEeK+wC4IeB4oCXJevXgI3nH2M4VrLH6xMhxFA==";
        };
        _tDveNck9 = {
            "id" = "tDveNck9";
            "file" = "silana-1.1.0+26.1.2.jar";
            "hash" = "sha512-yg/xwiVnodC/QD5fNlbZHu+pKWBJOb4w/w8T20jOlNUfuhWif5K9f2ycJV44f22B0HGIlaMWC5M5TBJf1b9yYA==";
        };
    in {
        "klLMcmsf" = _klLMcmsf;
        "krMKyN7E" = _krMKyN7E;
        "VnFiO3sQ" = _VnFiO3sQ;
        "OpEEwJTn" = _OpEEwJTn;
        "tDveNck9" = _tDveNck9;
        "fabric-1.21.10" = _krMKyN7E;
        "fabric-1.21.11" = _VnFiO3sQ;
        "fabric-26.1" = _tDveNck9;
        "fabric-26.1.1" = _tDveNck9;
        "fabric-26.1.2" = _tDveNck9;
        "default" = _tDveNck9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silana";
            id = "RHG9tnjB";
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
in callPackage fn {version="default";}