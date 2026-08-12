{lib, callPackage, ...}:
let
    versions = (let
        _OfX2lFCz = {
            "id" = "OfX2lFCz";
            "file" = "customnickname-1.4.0+1.21.11.jar";
            "hash" = "sha512-6gBFiJaRoOubzgudzl1l7RTanuH1DDw3Iu/IKPBv7E4l/SkNNnRMewAEWfaVJiQpToczD8GNu5H9VEG/s9xLcw==";
        };
        _yYUNhkoH = {
            "id" = "yYUNhkoH";
            "file" = "customnickname-1.4.1+1.21.11.jar";
            "hash" = "sha512-1Ih3H4KOx2NRm800JxoGFb76b+H1RyZ4ZSlSjxv4dCe93dazVX/qJGFuvuJ66zNyuwHZAQ0G3pdosWQ/aRVzhA==";
        };
        _d4i7eAXG = {
            "id" = "d4i7eAXG";
            "file" = "customnickname-1.4.2+1.21.11.jar";
            "hash" = "sha512-7g3Z+yl4U5bHv1GWSh+kqr6dDEwXx5MA0Ain9twd/qZVxAPin64sTSQFnVxvZW8+bx9ved8rNK4HmXM1yHhpCQ==";
        };
        _PC7b4ZJQ = {
            "id" = "PC7b4ZJQ";
            "file" = "customnickname-1.4.2+26.1.1.jar";
            "hash" = "sha512-XT6SK1f767OIkW/dEiR0SfiJlKJ/XYaRL3OtWJr+VObB8C+Qq24LSo5zC9I77mHJH2B+ValFNHGrxC4AuJ+8mg==";
        };
        _oyvE3edx = {
            "id" = "oyvE3edx";
            "file" = "customnickname-1.4.3+1.21.11.jar";
            "hash" = "sha512-Ar3u2BcUAFGwd+hHtPSVAvGI2U8W5BeUSNqIFRLeEtQM8Pcxw6huR+80VVYPH8DsM4+ToHT4ptWsNv2FyDTbGQ==";
        };
        _ysWsTM3u = {
            "id" = "ysWsTM3u";
            "file" = "customnickname-1.4.3+26.1.1.jar";
            "hash" = "sha512-zjS2j9L1gh9GKXSxsyGrL5a3NRpAAO+5u/2+DOWHTFVb26/yd8TX/jqDVhOv0yAp8fTuQlmQHXiW1voYEV342w==";
        };
        _iQKClMw4 = {
            "id" = "iQKClMw4";
            "file" = "customnickname-1.4.3+26.2.jar";
            "hash" = "sha512-vXGJNb+J94ifuw7Psj1oXsaOrahO5Pz6Rp16KZOigQ/FFGvGa8suSIxzFfDw3eQ4rdXiRjgSu36sAfgFtNnypg==";
        };
    in {
        "OfX2lFCz" = _OfX2lFCz;
        "yYUNhkoH" = _yYUNhkoH;
        "d4i7eAXG" = _d4i7eAXG;
        "PC7b4ZJQ" = _PC7b4ZJQ;
        "oyvE3edx" = _oyvE3edx;
        "ysWsTM3u" = _ysWsTM3u;
        "iQKClMw4" = _iQKClMw4;
        "fabric-1.21.11" = _oyvE3edx;
        "fabric-26.1.1" = _ysWsTM3u;
        "fabric-26.1" = _ysWsTM3u;
        "fabric-26.1.2" = _ysWsTM3u;
        "fabric-26.2" = _iQKClMw4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-nickname";
            id = "UL9csTp0";
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
                    url = "https://github.com/Dasuro/Custom-Nickname/blob/26.1/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="iQKClMw4";}