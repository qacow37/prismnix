{lib, callPackage, ...}:
let
    versions = (let
        _moMH7Q4Z = {
            "id" = "moMH7Q4Z";
            "file" = "Strawberry_Cow_(1.13).zip";
            "hash" = "sha512-zyDrvHoWKFtZu2FCGUbRTbPubYDaiJoN6vGRO60VFHB54B3RhosIVH/omCnSIueChoU4wJdU0N6+Ccag1KlKBQ==";
        };
        _CYahZtoQ = {
            "id" = "CYahZtoQ";
            "file" = "Strawberry_Cow_(1.15).zip";
            "hash" = "sha512-aa3LW6taOQCjH4IcWV1D8xOEFBf+6zeMmUkgYGW8RsZaCBVFfcfpOIs9V4FH2tKpPpMvUlr5H8O0/IIK1ThJEg==";
        };
        _txUr3dXb = {
            "id" = "txUr3dXb";
            "file" = "Strawberry_Cow_(1.16.2).zip";
            "hash" = "sha512-wsLqlUlpb/BTzW6zOUPNVmChpsPObV8KisfdXSP870yZxJ9U5dydkPYMbRf6cWQ/W6O+TeRRIOZ6tyjOQDBYzg==";
        };
        _WgWpEoIt = {
            "id" = "WgWpEoIt";
            "file" = "Strawberry_Cow_(1.17).zip";
            "hash" = "sha512-HlfBH/WqVF8ZHPcu3nGcxWO2vchCtRezt+o8ebGDit/l92jHvI2mARL7Lv25p0PPGTiLS94oQ0Of8NEqGtE4JQ==";
        };
        _mAgx0iu2 = {
            "id" = "mAgx0iu2";
            "file" = "Strawberry_Cow_(1.18).zip";
            "hash" = "sha512-nnUkG3Sybrki7YROr3qoqTsITZKoKFlA8hSsKpryNnxSz5yZxa8+tAHB3pi5JuCsuL27pZSeZsT/JRWJqjR1pQ==";
        };
        _Glg0NzyJ = {
            "id" = "Glg0NzyJ";
            "file" = "Strawberry_Cow_(1.19).zip";
            "hash" = "sha512-GBcpD4LNvt4n8oALrK817cKPM5LCMa7OiDaHfzNCeTQqVCJikPN9dIojJnP+QdWMd9PQGg808DhFs6T0aKFprw==";
        };
        _f4loNyf6 = {
            "id" = "f4loNyf6";
            "file" = "Strawberry_Cow_(1.19.3).zip";
            "hash" = "sha512-caCju7y8eLvwEVTaKjN2lFm1xyDpB72FWOg3gprwAPuIKtRVLNVWE147IQer/mx1cf7RoxVwJNQxEHpXb0wpzQ==";
        };
        _ibGEt5DI = {
            "id" = "ibGEt5DI";
            "file" = "Strawberry_Cow_(1.19.4).zip";
            "hash" = "sha512-2lE4LOWmtfre4N/F5O+60cFyBNOuycd3RJUKxx7YCQDjZ08kIt47cgpZ8ZtqywG+M1qlaysqZcFM28GSIM3sEw==";
        };
        _FqXH2qnK = {
            "id" = "FqXH2qnK";
            "file" = "Strawberry_Cow_(1.20).zip";
            "hash" = "sha512-v5Q67dY6PQGjO8foT73YUbZ2KIqCBwrAcKFiu6eqwHztd39UpVFoKh5uPr1T2CWXV5zYiwEh54hxVwaTZ8lrfA==";
        };
        _3XBJXMHw = {
            "id" = "3XBJXMHw";
            "file" = "Strawberry_Cow_(1.20.2).zip";
            "hash" = "sha512-x7Qo3hRQ9k92qXgH5Xp3Cwc16/dDOWnC3wtYag7y4KX2aPekGUOFwSbkHWXgjGirb7vIrY++QAXl4pcgSssAKA==";
        };
        _xgDTzt2H = {
            "id" = "xgDTzt2H";
            "file" = "Strawberry_Cow_(1.20.3).zip";
            "hash" = "sha512-WeBiE65o+ZIPQbfT6EQwEJKyNNdxmmeQHLFg3dOHqd8oc4gPkwH3uKJHg7D82tvMr/DB8trrScKfVvBowDq5ng==";
        };
        _ryLIpJjA = {
            "id" = "ryLIpJjA";
            "file" = "Strawberry_Cow_(1.20.5).zip";
            "hash" = "sha512-tA/bFv83yErDZe4OCz9ltiPPGb/T0IcXJGLf9zLy2041ya2b9t6DhubYQ8zzPwDSjXl6xEM9wvd7l9Sds0cL8A==";
        };
        _W284BZo5 = {
            "id" = "W284BZo5";
            "file" = "Strawberry_Cow_(1.21).zip";
            "hash" = "sha512-ORaF0YVN+q45Ur6VWFRdQiVNBWNJkn9Z0u/R7U4uBI6Np6teJPkUV9a9JNqgLc4L4Bs/FrkjgAJ63/9Tz/k2lQ==";
        };
    in {
        "moMH7Q4Z" = _moMH7Q4Z;
        "CYahZtoQ" = _CYahZtoQ;
        "txUr3dXb" = _txUr3dXb;
        "WgWpEoIt" = _WgWpEoIt;
        "mAgx0iu2" = _mAgx0iu2;
        "Glg0NzyJ" = _Glg0NzyJ;
        "f4loNyf6" = _f4loNyf6;
        "ibGEt5DI" = _ibGEt5DI;
        "FqXH2qnK" = _FqXH2qnK;
        "3XBJXMHw" = _3XBJXMHw;
        "xgDTzt2H" = _xgDTzt2H;
        "ryLIpJjA" = _ryLIpJjA;
        "W284BZo5" = _W284BZo5;
        "minecraft-1.13" = _moMH7Q4Z;
        "minecraft-1.13.1" = _moMH7Q4Z;
        "minecraft-1.13.2" = _moMH7Q4Z;
        "minecraft-1.14" = _moMH7Q4Z;
        "minecraft-1.14.1" = _moMH7Q4Z;
        "minecraft-1.14.2" = _moMH7Q4Z;
        "minecraft-1.14.3" = _moMH7Q4Z;
        "minecraft-1.14.4" = _moMH7Q4Z;
        "minecraft-1.15" = _CYahZtoQ;
        "minecraft-1.15.1" = _CYahZtoQ;
        "minecraft-1.15.2" = _CYahZtoQ;
        "minecraft-1.16" = _CYahZtoQ;
        "minecraft-1.16.1" = _CYahZtoQ;
        "minecraft-1.16.2" = _txUr3dXb;
        "minecraft-1.16.3" = _txUr3dXb;
        "minecraft-1.16.4" = _txUr3dXb;
        "minecraft-1.16.5" = _txUr3dXb;
        "minecraft-1.17" = _WgWpEoIt;
        "minecraft-1.17.1" = _WgWpEoIt;
        "minecraft-1.18" = _mAgx0iu2;
        "minecraft-1.18.1" = _mAgx0iu2;
        "minecraft-1.18.2" = _mAgx0iu2;
        "minecraft-1.19" = _Glg0NzyJ;
        "minecraft-1.19.1" = _Glg0NzyJ;
        "minecraft-1.19.2" = _Glg0NzyJ;
        "minecraft-1.19.3" = _f4loNyf6;
        "minecraft-1.19.4" = _ibGEt5DI;
        "minecraft-1.20" = _FqXH2qnK;
        "minecraft-1.20.1" = _FqXH2qnK;
        "minecraft-1.20.2" = _3XBJXMHw;
        "minecraft-1.20.3" = _xgDTzt2H;
        "minecraft-1.20.4" = _xgDTzt2H;
        "minecraft-1.20.5" = _ryLIpJjA;
        "minecraft-1.20.6" = _ryLIpJjA;
        "minecraft-1.21" = _W284BZo5;
        "default" = _W284BZo5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strawberry-cow";
        id = "jnh4ZVvP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}