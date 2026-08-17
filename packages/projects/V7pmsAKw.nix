{lib, callPackage, ...}:
let
    versions = (let
        _s1CM9Dt2 = {
            "id" = "s1CM9Dt2";
            "file" = "LittleFrames_FORGE_v1.1.9_mc1.19.2.jar";
            "hash" = "sha512-zBWontn3CvgMwAYMv/vJa2GcoRpOOA9+7Z3+2UO1TUYvbcZEfcR1u2YI9Kn1ihMS6VQGsobclq/+r7xkQ5FpFg==";
        };
        _KbqwsEgg = {
            "id" = "KbqwsEgg";
            "file" = "LittleFrames_FORGE_v1.1.9_mc1.19.3.jar";
            "hash" = "sha512-cOv8HKlslex/TM5QNKsinycp14tCnJKee1HLZGr3oJJf2rVq7cCcWxeJE2kb9H30OzkLfO1KZDPUH/Ut6SDsqQ==";
        };
        _oiEkqsue = {
            "id" = "oiEkqsue";
            "file" = "LittleFrames_FORGE_v1.1.10_mc1.19.3.jar";
            "hash" = "sha512-7sDy4qC7GqkuOpHKaTNF1I2RBg4alHVFhONCzf4xz0fmm/+rwl7WV7141Abgxjfxy1MAc8tPc3uFcjRweK1k9g==";
        };
        _nuaScjxq = {
            "id" = "nuaScjxq";
            "file" = "LittleFrames_FORGE_v1.1.11_mc1.19.3.jar";
            "hash" = "sha512-m+kQhq/3M1ba7hM/QVd9uVdXzMkJwDBS2iO79J8ltEIU8vU1oNjk/1hGMXF1C0lCTouc1FGLE05PsZkQiIAQlg==";
        };
        _LM0nwSOb = {
            "id" = "LM0nwSOb";
            "file" = "LittleFrames_FORGE_v1.1.14_mc1.19.3.jar";
            "hash" = "sha512-i1l+1LjKhqssOaD+06h5/07ululsGXemR412OsZVHLrelmJDu5uV3H6tZczn8iiUg4/k+wT5SvOdeekasW4ALQ==";
        };
        _37LZSt0m = {
            "id" = "37LZSt0m";
            "file" = "LittleFrames_FORGE_v1.1.14_mc1.19.4.jar";
            "hash" = "sha512-Hwc2fkfhg6Ll3AS/BVP+cdV8GEe+uSLW0f8RLdjmSTbArojAkmtrCHyBPvxZmicqjpztjvrN533SHR0fHD+2Yg==";
        };
        _YHiMFJh8 = {
            "id" = "YHiMFJh8";
            "file" = "LittleFrames_FORGE_v1.1.15_mc1.19.4.jar";
            "hash" = "sha512-1tT7wiUZq626U2SrJ0wM4zlZmVMQPrd5X6zxhpEylI+QxYtOGAoQPqtEJ29G+q8oMZ5TqHw8tje6zUwaGuRxtg==";
        };
        _vbt23CxH = {
            "id" = "vbt23CxH";
            "file" = "LittleFrames_FORGE_v1.1.16_mc1.19.4.jar";
            "hash" = "sha512-inxzNtxQmX+xOGv3pdeQxJwzU9Cj5jq4BHkkbeF2OE8ZsjH3jPlaYI+oJH5/VTDgdC8EUADHZj+HTSThpjyKsQ==";
        };
        _HhCHn38f = {
            "id" = "HhCHn38f";
            "file" = "LittleFrames_FORGE_v1.1.17_mc1.19.4.jar";
            "hash" = "sha512-QjSR+tvUrW+IVY3S/9VQiLsrcabd2Em1yBrcF6g6m0rMpcUGmMDGRN5i/zU6pNsGebcZmv1WV+SIdMW46rq6rg==";
        };
        _Q37cLHNo = {
            "id" = "Q37cLHNo";
            "file" = "LittleFrames_FORGE_v1.1.18_mc1.19.4.jar";
            "hash" = "sha512-zZ8ueo0s3HHVP7/tkIvpKkVKaoHULZK9lAiaTEjKZdidNpAcm7hA6JbMVCxqhtgBptvShWM71ioHcv/510FBzw==";
        };
        _FkZ4TN9D = {
            "id" = "FkZ4TN9D";
            "file" = "LittleFrames_FORGE_v1.1.19_mc1.19.4.jar";
            "hash" = "sha512-SJd3JH83JX2W/w+XA67GW+irFXkoNMtevQgDiT+lSrbscsZ4e09j6coSpAmFTQgiHHXIhcLuuD+QkDkIUeag0A==";
        };
        _GPyoJNWl = {
            "id" = "GPyoJNWl";
            "file" = "LittleFrames_FORGE_v1.1.19_mc1.20.1.jar";
            "hash" = "sha512-23wxYKhNppJNpD6+mFHpQTPauN8iSgpwXOcF3VTji2RrCuouR4hp/MuhUm5VXR5cqdGWdX67gLD5uwogfiHd9g==";
        };
        _iif2eIg7 = {
            "id" = "iif2eIg7";
            "file" = "LittleFrames_FORGE_v1.1.20_mc1.20.1.jar";
            "hash" = "sha512-AoUAt2GsynRNx8llReivNiVMK7ri7nahGJ8JqaCif/V4jtLVdG0ui67jVzHWvfa+Zt6AlZDzS06xN3DRhU21uA==";
        };
        _cg8Guq5y = {
            "id" = "cg8Guq5y";
            "file" = "LittleFrames_FORGE_v1.2.0_mc1.19.2.jar";
            "hash" = "sha512-IZtlUFl0dgorMDDtictSgXYHJupxVyJQyHBgYTF1lxNK4T6OdD5UBAp3xHi3iNqZTLnzhDPngzuM5PBr5ox2DA==";
        };
        _kfvL6OCJ = {
            "id" = "kfvL6OCJ";
            "file" = "LittleFrames_FORGE_v1.2.0_mc1.19.4.jar";
            "hash" = "sha512-pdpl0XgFRCuW1/anx+Xz9AaAt/wSBIcI6XG0CVii2a+6GhDNFoe4TwKGExeEioVzhTGS3tOwJ4AD353nTwWJnA==";
        };
        _5WBUHdK3 = {
            "id" = "5WBUHdK3";
            "file" = "LittleFrames_FORGE_v1.2.0_mc1.20.1.jar";
            "hash" = "sha512-Pl4lH4nPDIGkRT5e9RTmv34NhMPyv6kpsoRl4DLbCMeZS5zOr/pa2ckt+8d4HA+Qsl2AaGWw4X13M9uR2TAsGA==";
        };
        _4m20R7gS = {
            "id" = "4m20R7gS";
            "file" = "LittleFrames_FORGE_v1.2.1_mc1.20.1.jar";
            "hash" = "sha512-Ucr2rfsOZCY25dyOIsCDejg2kvmj3pAKHeq6oYYY/NevgcjTwnH5gB37bgSRM+E9Nh6FtaBuHbTu+ridxWbpnQ==";
        };
        _midYdKce = {
            "id" = "midYdKce";
            "file" = "LittleFrames_FORGE_v1.2.2_mc1.20.1.jar";
            "hash" = "sha512-0wd2YpIerJ1u0pdao7ZE5ye5prSJnxDy3FheMufwotnTLZvi/yx0a7ksv96YhrgGf+Y0+UDUC4jxdHKRPG1GVA==";
        };
        _On7WxrtO = {
            "id" = "On7WxrtO";
            "file" = "LittleFrames_FORGE_v1.3.0_mc1.20.1.jar";
            "hash" = "sha512-+Rm7f3AtB8+qR1ryVFSPynOVJ7ZC0t2oJqbHamDoWPnErWX7y7usoKJ9b2HFHCT20S7XGXD0tZ75zHtpfHa0SQ==";
        };
        _suq5fEMU = {
            "id" = "suq5fEMU";
            "file" = "LittleFrames_FORGE_v1.3.0_mc1.20.2.jar";
            "hash" = "sha512-SJ1y/YlRrbBC3kUnBYKRW+BgWCcWqhkjfUXWumSIPMHrGjDS6gJV1oTrkxZXl9HHCzd9PTlVKWfczdW7bGEOUg==";
        };
        _Rabz3ule = {
            "id" = "Rabz3ule";
            "file" = "LittleFrames_FORGE_v1.3.1_mc1.20.2.jar";
            "hash" = "sha512-Myl8emag4dNfx6ozZHdJQeWIfnA0ttv7oWn3wwELBZFgksdouoQPrEWZIk5b949Q1aMcoBVl5/yG+8mKhf/uOQ==";
        };
        _GMneARW0 = {
            "id" = "GMneARW0";
            "file" = "LittleFrames_FORGE_v1.3.2_mc1.20.1.jar";
            "hash" = "sha512-z7nNclSbQ5hnBpHU9M3s/BzeWkmh1agkqr75yU66WgU4hv8VQCDKXHpRPngXnX6KG4Bkyuz170011Kzogb1nLw==";
        };
        _VHw1OXBm = {
            "id" = "VHw1OXBm";
            "file" = "LittleFrames_FORGE_v1.3.3_mc1.20.1.jar";
            "hash" = "sha512-+rUCi5IXczDot1PNx6PzfkCRW3QhImLs13CEJ78cA0lW5BP+Z8SQDC25xyhiwgCjydp/F3mIARBWXE5OnZIZJg==";
        };
        _hlEppgno = {
            "id" = "hlEppgno";
            "file" = "LittleFrames_FORGE_v1.3.4_mc1.20.1.jar";
            "hash" = "sha512-iUTEd4gVXFkGRlYUhee+pDqZ3PohemWqa1mKXUde7GEKgcJpj7JbCPUXUUhcKY+D1fvydtZZC3eTada6L9r+BQ==";
        };
        _cijvC4qB = {
            "id" = "cijvC4qB";
            "file" = "LittleFrames_FORGE_v1.3.5_mc1.20.1.jar";
            "hash" = "sha512-wHGsoelyFl7Pq8O+LjHpu178e0PVATtoezRWpkjLePuzTUbgLsBZ5h/dZhTN3sY6dpapW82z4dnxUfpawYD+5w==";
        };
        _VmupN55t = {
            "id" = "VmupN55t";
            "file" = "LittleFrames_FORGE_v1.3.6_mc1.20.1.jar";
            "hash" = "sha512-ETHSFvo7wpxdYG97S5AelNJBK7g6pMB9gknCBmsD+FepAULgjQY8rN5GXvUvqduVOzoHHMlV3rDRyX07CMqHQA==";
        };
        _9ab6OpVW = {
            "id" = "9ab6OpVW";
            "file" = "LittleFrames_FORGE_v1.3.7_mc1.20.1.jar";
            "hash" = "sha512-I7hm1ok5eDKe+XMvO//Zu9Z7KHBOPNWez96Ng4+NN2PyPxFcfimoRO+q/8HRkbl8Dc8OxbKVTy+j/jd4Eg9ZzQ==";
        };
        _3jqg6HAe = {
            "id" = "3jqg6HAe";
            "file" = "LittleFrames_FORGE_v1.3.8_mc1.20.1.jar";
            "hash" = "sha512-YQlh2Pc2MOOpjpaYzKLxbEI+gCb7m2kvhNzg37R8j8OPHQiJLvVtM/cuReDF3CkgP+FjO0VdFJoN81+O5FfgPw==";
        };
        _JTsj8WIn = {
            "id" = "JTsj8WIn";
            "file" = "LittleFrames_FORGE_v1.3.9_mc1.20.1.jar";
            "hash" = "sha512-UkvbicfuDhIa5uxGROHSlGzFsL9zwKzU1144f+4zRgsYNDZRXyGvv95FtUqXmRZP2y9Sr2+ZWiQQvRVZXNDl5g==";
        };
        _lrCWfNqn = {
            "id" = "lrCWfNqn";
            "file" = "LittleFrames_FORGE_v1.3.10_mc1.19.2.jar";
            "hash" = "sha512-PH1HpTuUsc51k9Lyqz+T6a92xqUd+txXgL1TfYtwEd7+lo1LxsTYKbeNOCKGGCQdnpp5p/OYonzGRzbMAlGpKA==";
        };
        _oad8wToQ = {
            "id" = "oad8wToQ";
            "file" = "LittleFrames_NEOFORGE_v1.3.9_mc1.21.jar";
            "hash" = "sha512-SvR6BnPfvSuKQAuBWIMcfpIDYn87XPZlXriGObgHSgT62NKsw2UWvG5H6xrQC5uuNACMOWSxAE1qEtuEWjsM6w==";
        };
        _t7dCnEx1 = {
            "id" = "t7dCnEx1";
            "file" = "LittleFrames_NEOFORGE_v1.3.10_mc1.21.1.jar";
            "hash" = "sha512-VtfzKtWlpHKuMJdgeP3q+FsTCA2A53wVuX2BAM/OgWtCmGdEHFwnKQ1f8l3fOnhvYsgwUKC1YKiA57opw1VR0A==";
        };
        _fav7WGN1 = {
            "id" = "fav7WGN1";
            "file" = "LittleFrames_FORGE_v1.3.10_mc1.20.1.jar";
            "hash" = "sha512-2DSZjjJqTf40+9BpRPEgGBHLHOoEcAXMgn/sd+o39NhtwkF2JyGYNwGRy1MAAMzcoTxcML/BqBMk3FC7KLSwUA==";
        };
        _xXNekIS0 = {
            "id" = "xXNekIS0";
            "file" = "LittleFrames_NEOFORGE_v1.4.0_mc1.21.1.jar";
            "hash" = "sha512-LrAunybX/L+Qrc1V5BVI8yd94jKu5C7j2w9oUbl9mO6p3VFgtxS9vgdXADkUjTI9q+M+NAENK3q/uc1ZcUpNRg==";
        };
        _qrSIrgNo = {
            "id" = "qrSIrgNo";
            "file" = "LittleFrames_FORGE_v1.4.0_mc1.20.1.jar";
            "hash" = "sha512-PASHo8FiLyBiKovalf8aw9W89/IPvZKmDM4yfkTa0tECZuWKquark65zYioCovOZJVpjULYVrfZ4WQXxst0L6Q==";
        };
        _iUeNjN5Y = {
            "id" = "iUeNjN5Y";
            "file" = "LittleFrames_NEOFORGE_v1.4.1_mc1.21.1.jar";
            "hash" = "sha512-pi/uzPyuSOseX2Jb7i6qvWlgKYCniTj0D+3mscI+bh3Ez3UwEdj6TrPHPQXyo3wGwNN9fxCDrFFHNjnSYqbgEg==";
        };
        _nTGDap8I = {
            "id" = "nTGDap8I";
            "file" = "LittleFrames_FORGE_v1.4.1_mc1.20.1.jar";
            "hash" = "sha512-+aTgjOv39SPpA0SWRqK1FGA9s1y2x9vkd7t+xqkKTS4tv5205H8EncnNM7x4aqPEbPYKg30KDk8pAm1HJ/TwFw==";
        };
        _Q4lFtkDy = {
            "id" = "Q4lFtkDy";
            "file" = "LittleFrames_FORGE_v1.4.2_mc1.20.1.jar";
            "hash" = "sha512-sQEoHX32nbBt6SwENJ96KLdCf+rAa6SDb8bk5zl+n1pZsa0yyJZrPmpM1vwQxTfWkcR/dng19MlCer6yXs73bg==";
        };
        _WdssJcs8 = {
            "id" = "WdssJcs8";
            "file" = "LittleFrames_NEOFORGE_v1.4.2_mc1.21.1.jar";
            "hash" = "sha512-MmBWTCcPC0TcxxEgyFZYa5MfWlbop9XnzW+Ux0AzGb3f9yJNGpVcajrjj+4x/OLKYk5CG+MQC736Qb/5Ry315A==";
        };
        _udixzlnd = {
            "id" = "udixzlnd";
            "file" = "LittleFrames_NEOFORGE_v1.4.3_mc1.21.1.jar";
            "hash" = "sha512-w3doQxZM6J5ZgEKvV1VTE9kG7CrIipiLS4+2UVWbhO2ZdQ5N0Bd2npUsLq9uDWXK1VCfxdNzLlCThcR8k17U5A==";
        };
        _OWv4KS3N = {
            "id" = "OWv4KS3N";
            "file" = "LittleFrames_FORGE_v1.4.3_mc1.20.1.jar";
            "hash" = "sha512-5ajXpH2yTNixwOQJgvDFsXtnP/H8v/ZPnIUe2vVMi1pt0I3a81p3IBjmQ5mvz3kVz30tM4HFrnRHVyrBDxnY4A==";
        };
        _aIo1v9Bj = {
            "id" = "aIo1v9Bj";
            "file" = "LittleFrames_NEOFORGE_v1.4.4_mc1.21.1.jar";
            "hash" = "sha512-O/62d6007OsMzQCAcSliFemIpEkHvAfXgY1T7/GOmCmsly0s4Y+T+sZxwk5iUqvG6xy2frr7gK6k5x9wRwl0Qw==";
        };
        _ln80VuVR = {
            "id" = "ln80VuVR";
            "file" = "LittleFrames_NEOFORGE_v1.4.5_mc1.21.1.jar";
            "hash" = "sha512-CUcFTcNXM5UFGtHeP9FPSVeVedbQHVUQxfIZyq+owblSF7XYHNRvBs/ppgmt/pe6xF2ayRWL2bXfHGZbbdYfbg==";
        };
        _iR6cfWCv = {
            "id" = "iR6cfWCv";
            "file" = "LittleFrames_NEOFORGE_v1.4.6_mc1.21.1.jar";
            "hash" = "sha512-WkhNyIazPnw3Rh9iI4tREK6tGByCmDOznrvluV4FupbU1avyJazLutZDb2DCbuIy0hbhAwIsf0Ha+Hg5IKgmbA==";
        };
        _Un8C1jJN = {
            "id" = "Un8C1jJN";
            "file" = "LittleFrames_NEOFORGE_v1.4.7_mc1.21.1.jar";
            "hash" = "sha512-YYYzi/COiOKFF6sEOy1IKRZTUYntUiMhfXLEKwoQ66vcMwX1u92qvYGlENMllxmE1+GIq1v85/k/FtJGVjiALA==";
        };
    in {
        "s1CM9Dt2" = _s1CM9Dt2;
        "KbqwsEgg" = _KbqwsEgg;
        "oiEkqsue" = _oiEkqsue;
        "nuaScjxq" = _nuaScjxq;
        "LM0nwSOb" = _LM0nwSOb;
        "37LZSt0m" = _37LZSt0m;
        "YHiMFJh8" = _YHiMFJh8;
        "vbt23CxH" = _vbt23CxH;
        "HhCHn38f" = _HhCHn38f;
        "Q37cLHNo" = _Q37cLHNo;
        "FkZ4TN9D" = _FkZ4TN9D;
        "GPyoJNWl" = _GPyoJNWl;
        "iif2eIg7" = _iif2eIg7;
        "cg8Guq5y" = _cg8Guq5y;
        "kfvL6OCJ" = _kfvL6OCJ;
        "5WBUHdK3" = _5WBUHdK3;
        "4m20R7gS" = _4m20R7gS;
        "midYdKce" = _midYdKce;
        "On7WxrtO" = _On7WxrtO;
        "suq5fEMU" = _suq5fEMU;
        "Rabz3ule" = _Rabz3ule;
        "GMneARW0" = _GMneARW0;
        "VHw1OXBm" = _VHw1OXBm;
        "hlEppgno" = _hlEppgno;
        "cijvC4qB" = _cijvC4qB;
        "VmupN55t" = _VmupN55t;
        "9ab6OpVW" = _9ab6OpVW;
        "3jqg6HAe" = _3jqg6HAe;
        "JTsj8WIn" = _JTsj8WIn;
        "lrCWfNqn" = _lrCWfNqn;
        "oad8wToQ" = _oad8wToQ;
        "t7dCnEx1" = _t7dCnEx1;
        "fav7WGN1" = _fav7WGN1;
        "xXNekIS0" = _xXNekIS0;
        "qrSIrgNo" = _qrSIrgNo;
        "iUeNjN5Y" = _iUeNjN5Y;
        "nTGDap8I" = _nTGDap8I;
        "Q4lFtkDy" = _Q4lFtkDy;
        "WdssJcs8" = _WdssJcs8;
        "udixzlnd" = _udixzlnd;
        "OWv4KS3N" = _OWv4KS3N;
        "aIo1v9Bj" = _aIo1v9Bj;
        "ln80VuVR" = _ln80VuVR;
        "iR6cfWCv" = _iR6cfWCv;
        "Un8C1jJN" = _Un8C1jJN;
        "forge-1.19.2" = _lrCWfNqn;
        "forge-1.19.3" = _LM0nwSOb;
        "forge-1.19.4" = _kfvL6OCJ;
        "forge-1.20" = _GMneARW0;
        "forge-1.20.1" = _OWv4KS3N;
        "forge-1.20.2" = _Rabz3ule;
        "neoforge-1.20" = _GMneARW0;
        "neoforge-1.20.1" = _OWv4KS3N;
        "neoforge-1.19.2" = _lrCWfNqn;
        "neoforge-1.21" = _oad8wToQ;
        "neoforge-1.21.1" = _Un8C1jJN;
        "default" = _Un8C1jJN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "littlepictureframes";
            id = "V7pmsAKw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}