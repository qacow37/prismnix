{lib, callPackage, ...}:
let
    versions = (let
        _GypYi5Ey = {
            "id" = "GypYi5Ey";
            "file" = "ContinuityNeoForge-3.0.0+1.21.1.jar";
            "hash" = "sha512-g++MQ/u+8dYReTTrMvsjjwG8Dzvt2iK92PrLD9XUyk9wMACuSEJoXd6a+sfCz8MWqJi1VtsDgymDO1+Z0HZc8A==";
        };
        _lQGwbJ9e = {
            "id" = "lQGwbJ9e";
            "file" = "ContinuityNeoForge-3.0.1+1.21.1.jar";
            "hash" = "sha512-y/1wNgcnDregxcZRHrNoJ1+2425cnzCQMfEK7k1Mi+/iWVF4C8slGDuH3NcAkmdjyEFMz0OQdOUq0UYCVFn8FQ==";
        };
        _vzvFrkXW = {
            "id" = "vzvFrkXW";
            "file" = "ContinuityNeoForge-3.0.2+1.21.1.jar";
            "hash" = "sha512-xxRfcomDIaWC1UeQRzNzDqYnCFszc4HvC4aINzFZYAgW06Eoi+aeU3bnK0cJH/gmZJyTmjfV63GHaJtueDIMnQ==";
        };
        _UYWDbXxi = {
            "id" = "UYWDbXxi";
            "file" = "ContinuityNeoForge-3.0.2+1.21.3.jar";
            "hash" = "sha512-79/WTkK1+oMlDWjgXCZyO2NeskRxCG3HdBzyJ2He/6wG6PsvAHP3dvUKTTF8gerxQeRuFv8SSIsNuaje4d7L5Q==";
        };
        _GbKPPJic = {
            "id" = "GbKPPJic";
            "file" = "ContinuityNeoForge-3.0.2+1.21.4.jar";
            "hash" = "sha512-UGEzSuQkojKPOQrJHLJlHXNW5irNyH6SKTqvLsf67celwJcDOX3HXhef2TMoj5xlaatVICCfRIdzOC9+KNvWwg==";
        };
        _uAUzskZO = {
            "id" = "uAUzskZO";
            "file" = "ContinuityNeoForge-3.0.2+1.21.5.jar";
            "hash" = "sha512-SS1/TtYxrhwflvFkAdZkLB3915iIt3I0gOcnwQaedoAtBnYaUkZ1TV9aLsk/S2GrKatvahwXyI5dxABYWeVqXA==";
        };
        _5AOojdnB = {
            "id" = "5AOojdnB";
            "file" = "ContinuityNeoForge-3.0.2+1.21.6.jar";
            "hash" = "sha512-x2Vy3gv5UtL3vwTBTwJeQmPvTKpKbOzGqjiYUoKQwDwK+wlt+FeG2m1aJw/vInWiyU3mXWTWAdLdAWchgg1aDQ==";
        };
        _KQDvScrD = {
            "id" = "KQDvScrD";
            "file" = "ContinuityNeoForge-3.0.2+1.21.7.jar";
            "hash" = "sha512-LKgV0eeouWRoNe/n/Xk043V4o/44lSSCwq6J0dawvl0rDpuHpuHREFzXFt+GUBV7CyBKr/DCxi/MJKFJpAHAfg==";
        };
        _AH7T5Puo = {
            "id" = "AH7T5Puo";
            "file" = "ContinuityNeoForge-3.0.2+1.21.8.jar";
            "hash" = "sha512-Anx3X/NwC7nuPr45n8cKWnqhohVPn/RffZwaoUYo6w67vldzn5zAawMdBfOOZUWTNuOTuWzeZ+7277k3udV6+g==";
        };
        _sihe9jw7 = {
            "id" = "sihe9jw7";
            "file" = "ContinuityNeoForge-3.0.2+1.21.9.jar";
            "hash" = "sha512-whbYcvr+lR8GoCgnV0DpZLNq5oEa3x3Sfkvy33Siokiczo3WWyf1WNp0MiE/Nh912jMHUgRpZkM2QsOYycmKdA==";
        };
        _eRL185Fs = {
            "id" = "eRL185Fs";
            "file" = "ContinuityNeoForge-3.0.2+1.21.10.jar";
            "hash" = "sha512-yHwX7gP+wZmQH7z0Im2Jk3fsCkzsiuW5Pua9ezbJZNajHgAj2yboQAuyDvz/3aGmPGlnqqHE6/8WHe+lqxG8Mw==";
        };
        _G7gkmLCn = {
            "id" = "G7gkmLCn";
            "file" = "ContinuityNeoForge-3.0.2+1.21.11.jar";
            "hash" = "sha512-P4QAhpsxWhM6tOhDTFU16IbvsdHqdpkgDIKYmekcu+kq8Ha+XBoFcRyM3uPhdXMAIyGAdOHljkEanquNTblskg==";
        };
        _UjRKSrtz = {
            "id" = "UjRKSrtz";
            "file" = "ContinuityNeoForge-3.0.2+26.1.2.jar";
            "hash" = "sha512-CW/zt4Swu7LF6jZqPv1FJw2lTo2vGjXB1Cs3d2zV/a5qRweBQuT10dDO3jrv9SHAxuyIoiQSO3o9GbQu5W5PAA==";
        };
        _F43TZxWO = {
            "id" = "F43TZxWO";
            "file" = "ContinuityNeoForge-3.0.2+26.2.jar";
            "hash" = "sha512-r0JWI7JAV1j/mRn48eBeRkkhbqF6s8M9DXwHYXqFSzOwXbNxy46gIHR/l0VpbIPwxrpb2DMyeAW/ENoEjUzZpQ==";
        };
        _7v95KuQj = {
            "id" = "7v95KuQj";
            "file" = "ContinuityNeoForge-3.0.3+1.21.11.jar";
            "hash" = "sha512-BxKa4c95sh6YjyxzYJL82bhpok2sq8vFe1GF63Uvf67ij+zSKhGx1cFpOFz/7McPsdk/f2uAnJER6WeoRSoMfQ==";
        };
        _H5Ugeppk = {
            "id" = "H5Ugeppk";
            "file" = "ContinuityNeoForge-3.0.3+26.1.2.jar";
            "hash" = "sha512-thYXFY0qQIdHFeTI2JPSvuI+RyCxsCve0S4B0aE+aXK+hAw3GQ5gA4kaS38Kg5DVGJQD5El+iLf5ETgAaK53lQ==";
        };
        _7MuZgVxT = {
            "id" = "7MuZgVxT";
            "file" = "ContinuityNeoForge-3.0.3+26.2.jar";
            "hash" = "sha512-IcHKuahlWp+Wwg1pyxJ/s6vL0+oR1A+fmBF2MKowzpsYWfIred/vdYayq0QJG2mqBkGzYJW5maBeHdsR04MCvw==";
        };
        _nncKWBch = {
            "id" = "nncKWBch";
            "file" = "ContinuityNeoForge-3.0.4+1.21.1.jar";
            "hash" = "sha512-QF8AaP4S9as3aDTkPK09UJWGkfWxp/9RY+3pzCWQ0DnQEGwP7wm89FYnrgSKTMIbvX9f74snqvLggr10vrAl1g==";
        };
        _Wh08DO8k = {
            "id" = "Wh08DO8k";
            "file" = "ContinuityNeoForge-3.0.4+1.21.11.jar";
            "hash" = "sha512-Da33RHvipU9bZBaAQ8KbDP/dyHHij+SdLoHDsQJiAGWaYzBnwKTTbes/jIyVQ5RGIevF6LVvMfhxelV+bbPmtA==";
        };
        _IDJqGSmU = {
            "id" = "IDJqGSmU";
            "file" = "ContinuityNeoForge-3.0.4+26.1.2.jar";
            "hash" = "sha512-PCWZBjbJ2/XobwVQ1ogMNaF7TX9xj6xGdM6e9Y9mjfBwjakn+jBS16azWwJw/tcHLrrD7FiuepWx4rhy3ondyw==";
        };
        _ogzjJDA1 = {
            "id" = "ogzjJDA1";
            "file" = "ContinuityNeoForge-3.0.4+26.2.jar";
            "hash" = "sha512-S7WF9pNSRLh26qaH4ZIqsKhWbpe75oxEwK4WXxZ2Fjg4d1uBtSt3P16a3DuZB3rlGgNWNc2W0UBstyCGsL86xA==";
        };
        _F8e84cKd = {
            "id" = "F8e84cKd";
            "file" = "ContinuityNeoForge-3.0.5+1.21.1.jar";
            "hash" = "sha512-BvbWHMseRn4IOsUoz+Tke4U2B8WkIVJ/dN5qw+obioCYSxqFlSGTkQHmjcNtVYdOaXpZnAL6rEUPz1xs5RPBgQ==";
        };
        _kN7LNjn8 = {
            "id" = "kN7LNjn8";
            "file" = "ContinuityNeoForge-3.0.5+1.21.11.jar";
            "hash" = "sha512-K8ThuBVx0hpaqQ/D7RUDe6xB1/7Qt49BqNmltNTpwWs/PnnlhKUPDwetCZPTjfk38/emc+hCaXeTjTCNux2LNg==";
        };
        _tgEB80fi = {
            "id" = "tgEB80fi";
            "file" = "ContinuityNeoForge-3.0.5+26.1.2.jar";
            "hash" = "sha512-/5grqaRYPAQtD5RupT3Tp3onXjXlCWtFvr30Ip8rTUjZ59T+zyJWuzrzvJC8QDOTecUeEnyYsU/BHwG9WCQE4g==";
        };
        _WAQt8JsT = {
            "id" = "WAQt8JsT";
            "file" = "ContinuityNeoForge-3.0.5+26.2.jar";
            "hash" = "sha512-HYZ5Z77PxbKmS/biYADW7nb+dp2ZEKJ0Wr7lb7qaQcxY2bjRIkbkpfmFfLauDBktNDcfULvpGP5Hs0dzc4fc5Q==";
        };
        _CzBbh2ok = {
            "id" = "CzBbh2ok";
            "file" = "ContinuityNeoForge-3.0.6+1.21.1.jar";
            "hash" = "sha512-2ic/yTl2n39Ifm5VGBrBxks9SAhXkVv92bFWeX8O/mmGBIrciMdqu8Q8sxGLr8hHpNJ3NJey5n8Yg91rj+HB8g==";
        };
        _wF8o9i4v = {
            "id" = "wF8o9i4v";
            "file" = "ContinuityNeoForge-3.0.6+1.21.11.jar";
            "hash" = "sha512-u2/6R5X+LeowmlnnzkBPggn0hZNZeaNVz+qXLJsvSld4RvvcuvM8B4Ir04PLPHrLTrPVa1KfzhoqPo6k9CPCYA==";
        };
        _QTWchODo = {
            "id" = "QTWchODo";
            "file" = "ContinuityNeoForge-3.0.6+26.1.2.jar";
            "hash" = "sha512-zXXb6D6Br/YFfCijpfxNWhyBzTMjPxbUzg8a28h3bJXo/Z0zhRO3Y9m+xmVUIEpEahPFc4kGRugpEIRztn5AMA==";
        };
        _bluvR5X7 = {
            "id" = "bluvR5X7";
            "file" = "ContinuityNeoForge-3.0.6+26.2.jar";
            "hash" = "sha512-s2Nrf0g4UNZ/21d95n3p8ups7308fCV+8RgXVL/i/cMkj9AM21gMB4ihElKJu6ve4GAp00CMqZOKeGWQf9IPYw==";
        };
        _IxPxrSSd = {
            "id" = "IxPxrSSd";
            "file" = "ContinuityNeoForge-3.0.6+26.3.jar";
            "hash" = "sha512-VIe9K4I4aAY2lM1n4onAmn5hgbtWt2JrnKD33RRXiXwEFq+D09T5vDz/rNmZB6ky++fzfdNx+VkMkqI00UN9FQ==";
        };
        _BJCCqDgg = {
            "id" = "BJCCqDgg";
            "file" = "ContinuityNeoForge-3.0.7+1.21.1.jar";
            "hash" = "sha512-FhnlyaX4NlvMiX/0PaioHEd9Mhk5xuuJp7QVg9aRq+BHEUSdf3jYofPZR4UMzC1AoONytP761vQdG5P1tdZNNw==";
        };
        _J7tJAUks = {
            "id" = "J7tJAUks";
            "file" = "ContinuityNeoForge-3.0.7+1.21.11.jar";
            "hash" = "sha512-6rwYCpcDLFGhWbRHIA5eo55ONvz8HBxVR31n0IYTTjOBeo5RvMXlIzsu5BaiDeGxsRAprZeGyumu9maBOg5mzA==";
        };
        _Gep7GKwK = {
            "id" = "Gep7GKwK";
            "file" = "ContinuityNeoForge-3.0.7+26.1.2.jar";
            "hash" = "sha512-OgQ/Z3sO3UQPPgeg6q/MG3pbyUGpjmimG+1cpyJifg2IAAvclaMKtyXPC/NaqOkA1y1kdTdCqH6u/HYbO6bf9A==";
        };
        _6mcIxf1A = {
            "id" = "6mcIxf1A";
            "file" = "ContinuityNeoForge-3.0.7+26.2.jar";
            "hash" = "sha512-WACdtzdeFFk+O+ggCV9FM/phm274aDzCop6oRW0LMHw5YM9mgNWPg9AQnWkJKUHNSbA1dgmC8Mhyndn4U+rntA==";
        };
        _ETXhWuqW = {
            "id" = "ETXhWuqW";
            "file" = "ContinuityNeoForge-3.0.7+26.3.jar";
            "hash" = "sha512-0/oN+NpmTChmh++lbB1IzZ4Zu2sJ1dhNay6jJ5SMuo+K5Z0+0bgMwWjXx4X+FCeSumu46JGkXY/UNtUEDuEhtQ==";
        };
        _Umymg8Lz = {
            "id" = "Umymg8Lz";
            "file" = "ContinuityNeoForge-3.0.8+1.21.1.jar";
            "hash" = "sha512-A457ayQY5CB6aoWOccsiDP2vkflNjdnUhE0cz13cYCMwpi9JKxafY/TDjiPL8w3NWd+SUD9PAxkFbH+42d+nYw==";
        };
        _LoaT9Sjl = {
            "id" = "LoaT9Sjl";
            "file" = "ContinuityNeoForge-3.0.8+26.3.jar";
            "hash" = "sha512-zd2PRv5rBDoJtqbNYTVPgxKe4NcJoXF1rWHvp7g/2ugyrvD0usJuw+3O9KSeyJ2KYSCHn07BUlbbCJ0xQ0ORWg==";
        };
        _kgny9dWp = {
            "id" = "kgny9dWp";
            "file" = "ContinuityNeoForge-3.0.9+1.21.1.jar";
            "hash" = "sha512-YvCRfportF89ctSgo/n8XaLCKMi0lmvwDyST/f/Zyagioi2OpEcpQsBHSvPolXn4tBXZrAkCJGPTJQtGdl1iIQ==";
        };
        _LUAmtmoW = {
            "id" = "LUAmtmoW";
            "file" = "ContinuityNeoForge-3.0.10+1.21.1.jar";
            "hash" = "sha512-4H0y64qk5gwCdOuRNbpOLLAI29tnUosUdabSrRjGaSdM6AwIRLeebze0hukPdr06GJeMChLg4dnGVxdr2fnCgQ==";
        };
    in {
        "GypYi5Ey" = _GypYi5Ey;
        "lQGwbJ9e" = _lQGwbJ9e;
        "vzvFrkXW" = _vzvFrkXW;
        "UYWDbXxi" = _UYWDbXxi;
        "GbKPPJic" = _GbKPPJic;
        "uAUzskZO" = _uAUzskZO;
        "5AOojdnB" = _5AOojdnB;
        "KQDvScrD" = _KQDvScrD;
        "AH7T5Puo" = _AH7T5Puo;
        "sihe9jw7" = _sihe9jw7;
        "eRL185Fs" = _eRL185Fs;
        "G7gkmLCn" = _G7gkmLCn;
        "UjRKSrtz" = _UjRKSrtz;
        "F43TZxWO" = _F43TZxWO;
        "7v95KuQj" = _7v95KuQj;
        "H5Ugeppk" = _H5Ugeppk;
        "7MuZgVxT" = _7MuZgVxT;
        "nncKWBch" = _nncKWBch;
        "Wh08DO8k" = _Wh08DO8k;
        "IDJqGSmU" = _IDJqGSmU;
        "ogzjJDA1" = _ogzjJDA1;
        "F8e84cKd" = _F8e84cKd;
        "kN7LNjn8" = _kN7LNjn8;
        "tgEB80fi" = _tgEB80fi;
        "WAQt8JsT" = _WAQt8JsT;
        "CzBbh2ok" = _CzBbh2ok;
        "wF8o9i4v" = _wF8o9i4v;
        "QTWchODo" = _QTWchODo;
        "bluvR5X7" = _bluvR5X7;
        "IxPxrSSd" = _IxPxrSSd;
        "BJCCqDgg" = _BJCCqDgg;
        "J7tJAUks" = _J7tJAUks;
        "Gep7GKwK" = _Gep7GKwK;
        "6mcIxf1A" = _6mcIxf1A;
        "ETXhWuqW" = _ETXhWuqW;
        "Umymg8Lz" = _Umymg8Lz;
        "LoaT9Sjl" = _LoaT9Sjl;
        "kgny9dWp" = _kgny9dWp;
        "LUAmtmoW" = _LUAmtmoW;
        "neoforge-1.21.1" = _LUAmtmoW;
        "neoforge-1.21.2" = _UYWDbXxi;
        "neoforge-1.21.3" = _UYWDbXxi;
        "neoforge-1.21.4" = _GbKPPJic;
        "neoforge-1.21.5" = _uAUzskZO;
        "neoforge-1.21.6" = _5AOojdnB;
        "neoforge-1.21.7" = _KQDvScrD;
        "neoforge-1.21.8" = _AH7T5Puo;
        "neoforge-1.21.9" = _sihe9jw7;
        "neoforge-1.21.10" = _eRL185Fs;
        "neoforge-1.21.11" = _J7tJAUks;
        "neoforge-26.1" = _Gep7GKwK;
        "neoforge-26.1.1" = _Gep7GKwK;
        "neoforge-26.1.2" = _Gep7GKwK;
        "neoforge-26.2" = _6mcIxf1A;
        "neoforge-26.3" = _LoaT9Sjl;
        "pkg-3.0.0+1.21.1" = _GypYi5Ey;
        "pkg-3.0.1+1.21.1" = _lQGwbJ9e;
        "pkg-3.0.2+1.21.1" = _vzvFrkXW;
        "pkg-3.0.2+1.21.3" = _UYWDbXxi;
        "pkg-3.0.2+1.21.4" = _GbKPPJic;
        "pkg-3.0.2+1.21.5" = _uAUzskZO;
        "pkg-3.0.2+1.21.6" = _5AOojdnB;
        "pkg-3.0.2+1.21.7" = _KQDvScrD;
        "pkg-3.0.2+1.21.8" = _AH7T5Puo;
        "pkg-3.0.2+1.21.9" = _sihe9jw7;
        "pkg-3.0.2+1.21.10" = _eRL185Fs;
        "pkg-3.0.2+1.21.11" = _G7gkmLCn;
        "pkg-3.0.2+26.1.2" = _UjRKSrtz;
        "pkg-3.0.2+26.2" = _F43TZxWO;
        "pkg-3.0.3+1.21.11" = _7v95KuQj;
        "pkg-3.0.3+26.1.2" = _H5Ugeppk;
        "pkg-3.0.3+26.2" = _7MuZgVxT;
        "pkg-3.0.4+1.21.1" = _nncKWBch;
        "pkg-3.0.4+1.21.11" = _Wh08DO8k;
        "pkg-3.0.4+26.1.2" = _IDJqGSmU;
        "pkg-3.0.4+26.2" = _ogzjJDA1;
        "pkg-3.0.5+1.21.1" = _F8e84cKd;
        "pkg-3.0.5+1.21.11" = _kN7LNjn8;
        "pkg-3.0.5+26.1.2" = _tgEB80fi;
        "pkg-3.0.5+26.2" = _WAQt8JsT;
        "pkg-3.0.6+1.21.1" = _CzBbh2ok;
        "pkg-3.0.6+1.21.11" = _wF8o9i4v;
        "pkg-3.0.6+26.1.2" = _QTWchODo;
        "pkg-3.0.6+26.2" = _bluvR5X7;
        "pkg-3.0.6+26.3" = _IxPxrSSd;
        "pkg-3.0.7+1.21.1" = _BJCCqDgg;
        "pkg-3.0.7+1.21.11" = _J7tJAUks;
        "pkg-3.0.7+26.1.2" = _Gep7GKwK;
        "pkg-3.0.7+26.2" = _6mcIxf1A;
        "pkg-3.0.7+26.3" = _ETXhWuqW;
        "pkg-3.0.8+1.21.1" = _Umymg8Lz;
        "pkg-3.0.8+26.3" = _LoaT9Sjl;
        "pkg-3.0.9+1.21.1" = _kgny9dWp;
        "pkg-3.0.10+1.21.1" = _LUAmtmoW;
        "default" = _LUAmtmoW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "continuity-neoforged";
        id = "AOAMhINn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}