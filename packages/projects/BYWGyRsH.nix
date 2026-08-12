{lib, callPackage, ...}:
let
    versions = (let
        _IAp8am6M = {
            "id" = "IAp8am6M";
            "file" = "fabric-betterthanwolves-1.0.4.jar";
            "hash" = "sha512-vGab+8SS17L2UBphqKFLp8MpqT8Lmibe3LNlTain2FDtg2fZBRKTlPEerPGnWzkRGBaI+yv/hcuEteaQkG/B4Q==";
        };
        _AqhDEGHc = {
            "id" = "AqhDEGHc";
            "file" = "fabric-betterthanwolves-1.1.0.jar";
            "hash" = "sha512-6FNrMK0ROe1YWQoLlLnd4B3Fre0JBhNOW2a5ezi4RbBdkvyDlQ2nh+D65Sb+rpghP9jrzg6yyE3mNd/TZVEPhQ==";
        };
        _Qanr8xYB = {
            "id" = "Qanr8xYB";
            "file" = "fabric-betterthanwolves-1.1.1.jar";
            "hash" = "sha512-jLd/p+PVgY7i7nqDUSAXKxG4yGSxj+nfh/8E6HZB/sySaEMH/JnR+aA5q14lwRsKiillZj5tOaytrg+5eitvKQ==";
        };
        _u16s0UDt = {
            "id" = "u16s0UDt";
            "file" = "fabric-betterthanwolves-1.1.2.jar";
            "hash" = "sha512-NFV87cJrdnHV/HOuvzaLvkghAb4L4OmtLBTEFySOy60whrfDz79vB3ZFGOV2JJFL8siW4RV+Y1DEUdCBSp+iuA==";
        };
        _vghvybz2 = {
            "id" = "vghvybz2";
            "file" = "fabric-betterthanwolves-1.2.0.jar";
            "hash" = "sha512-ldbntvc47KeBAQIhRTs8h/c/nw/ZSPXVo4+ET1BOjAr2F6ASKPu6SoPRG/xm3tzOB2riz//DTJj9C9r9vq83fg==";
        };
        _jxwqoycX = {
            "id" = "jxwqoycX";
            "file" = "fabric-betterthanwolves-1.2.1.jar";
            "hash" = "sha512-bBuIhx9B1hv2NL3NlAkd8ojuQatDnoOTsGD6zLYjlzTtBmLMnwGH3RWjJitRvNF7BTZoAj6ECNFGxvjwgLqqSQ==";
        };
        _o5IckcNH = {
            "id" = "o5IckcNH";
            "file" = "fabric-betterthanwolves-1.2.2.jar";
            "hash" = "sha512-dR8qIhTUI4+1zHJlhGKUXUdXQZ6npVBO/BOjBC6B+rJAgnKE22MfB+to+oBF+fvVJyn7km2xv0jKtE2k62fIVA==";
        };
        _ZQzYcJL2 = {
            "id" = "ZQzYcJL2";
            "file" = "fabric-betterthanwolves-1.3.0.jar";
            "hash" = "sha512-ipkGbU0Q5bwJAd/QYTbj1X6cSR9dl/0L4s/g8lv3fiNeyRTvwQyffnGvmksgY+DaxXjeNOZVQkCNMoYvPrwMog==";
        };
        _YjRq8f0b = {
            "id" = "YjRq8f0b";
            "file" = "fabric-betterthanwolves-1.3.1.jar";
            "hash" = "sha512-wuOJXRJbTjc02lNmqQto+3uulbb1nWyfDvgmee4sjjS7m9obn44xA3PRwDtB7uDc+Ho3Cf+fY0VnIG25d69c1g==";
        };
        _GEkANobj = {
            "id" = "GEkANobj";
            "file" = "fabric-betterthanwolves-1.4.0.jar";
            "hash" = "sha512-3Fv+0kblhETrOV28NK6ogwfptZLDz3hbW9iEr7aQSuYLyU9Iskd7Dj9uVEyOHyYQpRGTCS59kV9Y/2k0RV9new==";
        };
        _bxl400rx = {
            "id" = "bxl400rx";
            "file" = "fabric-betterthanwolves-1.4.1.jar";
            "hash" = "sha512-c/4ucgN0c7EMgZzOi1VWtPG6vnFYaGr2KtTB7LcQBl/bX+eK4ZR2iZRr8oHtwgOJhkt0MMQTed9jMh/rr+7A3g==";
        };
        _pzbXfIOH = {
            "id" = "pzbXfIOH";
            "file" = "fabric-betterthanwolves-1.4.2.jar";
            "hash" = "sha512-PqNyUOcIiRZrQTQ4gZ9tXucbSAqFBHpUUGi15ArH12/PMrv7UAq+b1LMYg4CEKSlq8+EKUM6yzmftd6kEaS9mg==";
        };
        _lhejFLSG = {
            "id" = "lhejFLSG";
            "file" = "fabric-betterthanwolves-1.4.3.jar";
            "hash" = "sha512-yLpoyEcqrWimGWDSMK8d8h71ynqJCKqE3CQHHtupWbBIY2sQj2EU+Jg2eIPYsDpQFMk55afCqm9RFGrz/dS7Gg==";
        };
        _RcWXn1Fo = {
            "id" = "RcWXn1Fo";
            "file" = "fabric-betterthanwolves-1.4.4.jar";
            "hash" = "sha512-MOsTB1oxEbpWrhcg0yTkTAfF74VFaGfZFLyspSgx7jY9uY3hC+d1M245yLaQefnMczS7x6MGI13MpF1WC8ygoA==";
        };
        _7HFnwJ7E = {
            "id" = "7HFnwJ7E";
            "file" = "fabric-betterthanwolves-1.5.0.jar";
            "hash" = "sha512-gsymK3ykvgqZelFDApKvghXW8Jlmcehxy0nEFG5VDENQbxeNoxFzuI4q091cTd3WfAYDdd0VOcD3O30PNUggWQ==";
        };
        _ds4e1zmS = {
            "id" = "ds4e1zmS";
            "file" = "fabric-betterthanwolves-2.0.0.jar";
            "hash" = "sha512-6osQBVvQNEWhekl9hdpMDQckfj3uFzjqYfXIbr2303ikwyAcsOuEp+bm2iql/NMnVkDz4OzVhBxneia0LfGn4w==";
        };
        _GtvqhL74 = {
            "id" = "GtvqhL74";
            "file" = "fabric-betterthanwolves-2.0.1.jar";
            "hash" = "sha512-QJzEWSJAqTSjW9A8WBAbUxaAD1sAb2JP17hMihB1y4YTkGbyd9PnlKcRl7pSqcTXgtIeTELwN5CQeYipBryK+Q==";
        };
        _aQFm3iF4 = {
            "id" = "aQFm3iF4";
            "file" = "fabric-betterthanwolves-2.0.2.jar";
            "hash" = "sha512-dZUSEE8YjWKzUDAihr6imcJJUHtNPqU415dJOGgFuS+nq+yNrwAylM8fp7dCLLdm6+oLMmcVnAr13lTdINCQkw==";
        };
        _VxAuYjny = {
            "id" = "VxAuYjny";
            "file" = "fabric-betterthanwolves-2.0.3.jar";
            "hash" = "sha512-NkKspQWiahy5BaZtaiSh8mVsr0fWJ5AVwV+vmBLF3ilbYz1btjJTMT785TVntz+MaO3ihLbGxzjMp+o1nzBP3g==";
        };
        _KIB9xXIk = {
            "id" = "KIB9xXIk";
            "file" = "fabric-betterthanwolves-2.0.4.jar";
            "hash" = "sha512-PfEVHk37hn/PCSQUV0fxzPdUlcW0YwvTyH7yusvoh1z+qo5UX9GohIg7UzT+V84wGzAPnvtHcPGkUPI0YEooCw==";
        };
    in {
        "IAp8am6M" = _IAp8am6M;
        "AqhDEGHc" = _AqhDEGHc;
        "Qanr8xYB" = _Qanr8xYB;
        "u16s0UDt" = _u16s0UDt;
        "vghvybz2" = _vghvybz2;
        "jxwqoycX" = _jxwqoycX;
        "o5IckcNH" = _o5IckcNH;
        "ZQzYcJL2" = _ZQzYcJL2;
        "YjRq8f0b" = _YjRq8f0b;
        "GEkANobj" = _GEkANobj;
        "bxl400rx" = _bxl400rx;
        "pzbXfIOH" = _pzbXfIOH;
        "lhejFLSG" = _lhejFLSG;
        "RcWXn1Fo" = _RcWXn1Fo;
        "7HFnwJ7E" = _7HFnwJ7E;
        "ds4e1zmS" = _ds4e1zmS;
        "GtvqhL74" = _GtvqhL74;
        "aQFm3iF4" = _aQFm3iF4;
        "VxAuYjny" = _VxAuYjny;
        "KIB9xXIk" = _KIB9xXIk;
        "babric-b1.7.3" = _KIB9xXIk;
        "fabric-b1.7.3" = _KIB9xXIk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-than-wolves-legacy-unofficial";
            id = "BYWGyRsH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="KIB9xXIk";}