{lib, callPackage, ...}:
let
    versions = (let
        _PDgAffF6 = {
            "id" = "PDgAffF6";
            "file" = "well-1.18.2-1.0.0.jar";
            "hash" = "sha512-QepXEacELbi6UtXUh+VqByxYAwVw0iFEwuMHNvX+GmY5CctbhjDlvktOHpynFgjEH01NBMWSeSb5jjfPfa/nxQ==";
        };
        _wpDEPJ7c = {
            "id" = "wpDEPJ7c";
            "file" = "well-1.16.5-1.0.0.jar";
            "hash" = "sha512-5QLAL142T6Kmbu4JlHI5QBnLGje9J+rkm+Jh1PLKFMfA6T/22TBpieNsHorzWL+bJxyXnhdQb9odZ90CVhy5Og==";
        };
        _7Mx6sD1R = {
            "id" = "7Mx6sD1R";
            "file" = "well-1.19.4-1.0.0.jar";
            "hash" = "sha512-HIoQLkc3r5nAtgw8lEa1DtYh/3w45ewuaaXSKPtkOOZjQE7XA8tmZKROV+Hua7r76EpSPUHcv37M0eD5A1PeKw==";
        };
        _RRpcxSiv = {
            "id" = "RRpcxSiv";
            "file" = "well-1.19.2-1.0.0.jar";
            "hash" = "sha512-9L5Xnks+iTF9LeumxzDseDnqRJuKqW7sb7ZpfTi7jrGWMQ3l26RmkbA9XDAeabNWFW77PLIvvEmuh6773qwg6w==";
        };
        _tj9kpZhG = {
            "id" = "tj9kpZhG";
            "file" = "well-1.20.1-1.0.0.jar";
            "hash" = "sha512-1q3zfRx17AG+VwVJMjlzY0LcRnQpSvO9uvJvD/lFlSZElEyX7wZW6sPax528MdgB5w5E6l+TTxfc226XLaI2aw==";
        };
        _kqWXT5GF = {
            "id" = "kqWXT5GF";
            "file" = "well-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-51mwNBvSuCfwpGZQHpbCNAKSXO/e2ujifHJE088Z5TW7QwRUwdMydATmf57FuDsN3hZFnWhSCl8mC4F5xjWJbg==";
        };
        _X8QIi1ZI = {
            "id" = "X8QIi1ZI";
            "file" = "well-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-ph9o1c6E11zg58oHTtldoUjTAz00FAwPs8kgngS6U19rJruHSK7d9tPkkZ2pcxsrI9yNOBt3WWqME8UR2S0fkw==";
        };
        _7aiKnFtW = {
            "id" = "7aiKnFtW";
            "file" = "well-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-5xZ9L3miCHHgm5XieDWANFxUuIaSTpSufPuo8HS9UpbxPJ/HyhRj1IqwzjPJaVZyjwQsmGAL6Tn5Id6L9oQT9g==";
        };
        _ZXlFChUS = {
            "id" = "ZXlFChUS";
            "file" = "well-1.20.1-1.0.1.jar";
            "hash" = "sha512-LnGV5x7T958tDbtqfWcqAMDSt+/B+JHuEOW3NCljDVAiVvw/fOA4fg7zcJwruocPJbBdhYVrEhqZmlGXAqmAlQ==";
        };
        _cfGuXYy5 = {
            "id" = "cfGuXYy5";
            "file" = "well-forge-1.20.4-1.0.1.jar";
            "hash" = "sha512-EiesXDtpiXOch+b32qu+j9z2YinlICyTpiQND4r/D5mKVIyCgjg9hhGos4yNij2t6gKjnta11PzeA1uEhPFOaA==";
        };
        _UxvMp5d6 = {
            "id" = "UxvMp5d6";
            "file" = "well-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-x5D+4QpyBvVpbgmpdMlEgEBw9sIpsPpHoVPhkg5wenN5audvS7RR2ydnUxmhDdE8cBK/KORqj3EN5i33lc+j5g==";
        };
    in {
        "PDgAffF6" = _PDgAffF6;
        "wpDEPJ7c" = _wpDEPJ7c;
        "7Mx6sD1R" = _7Mx6sD1R;
        "RRpcxSiv" = _RRpcxSiv;
        "tj9kpZhG" = _tj9kpZhG;
        "kqWXT5GF" = _kqWXT5GF;
        "X8QIi1ZI" = _X8QIi1ZI;
        "7aiKnFtW" = _7aiKnFtW;
        "ZXlFChUS" = _ZXlFChUS;
        "cfGuXYy5" = _cfGuXYy5;
        "UxvMp5d6" = _UxvMp5d6;
        "forge-1.18.2" = _PDgAffF6;
        "forge-1.16.5" = _wpDEPJ7c;
        "forge-1.19.4" = _7Mx6sD1R;
        "forge-1.19.2" = _RRpcxSiv;
        "forge-1.20.1" = _ZXlFChUS;
        "forge-1.20.4" = _cfGuXYy5;
        "neoforge-1.20.4" = _UxvMp5d6;
        "neoforge-1.21" = _7aiKnFtW;
        "neoforge-1.21.1" = _7aiKnFtW;
        "pkg-1.0.0" = _7aiKnFtW;
        "pkg-1.0.1" = _UxvMp5d6;
        "default" = _UxvMp5d6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-a-well";
        id = "qs7zlvyh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/cubicoder/Well-Mod/blob/1.18/LICENSE.md";
            };
        };
    };
in callPackage fn {}