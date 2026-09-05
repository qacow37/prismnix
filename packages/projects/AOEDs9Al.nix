{lib, callPackage, ...}:
let
    versions = (let
        _1TQznsJg = {
            "id" = "1TQznsJg";
            "file" = "uilib-0.2.4-fabric.jar";
            "hash" = "sha512-Zz8ZcXLV1TvapC8KlUTk6Yh31XA07O6Jnz2qo5H+sFeGF+t9aHnOI30nvHcNIIkNS6vbB8KK8J9/59TzDisGEw==";
        };
        _kqyRbQ13 = {
            "id" = "kqyRbQ13";
            "file" = "uilib-0.2.4-forge.jar";
            "hash" = "sha512-5u1fv3lf/3/rxm6YPLC6XF5sPquTN6yHfcetRUlN4ekUWQbKrwyN8nv6ngfUK7+gSegHv1NL7QOTZlT6C2SrwQ==";
        };
        _n9Lo64p4 = {
            "id" = "n9Lo64p4";
            "file" = "uilib-0.2.5-fabric.jar";
            "hash" = "sha512-f1AAka+J7J8Edy+2QBy3T4gqv8Uu3G4X7ZAjdi/CP5BDTicTGvx+u7WmTAPue1zhX7MQyKXeSVx6rkiWxDrL9g==";
        };
        _ZXQRGYop = {
            "id" = "ZXQRGYop";
            "file" = "uilib-0.2.5-forge.jar";
            "hash" = "sha512-0M4lWFtg8QbGkfkB+ZUu9hKBs9MIKkb6GRCxjts4aZxTmFhUiGcyKliB741Q+0bMxysodW960jNWzYbSVIkOVQ==";
        };
        _onhv5XOt = {
            "id" = "onhv5XOt";
            "file" = "uilib-0.2.6-fabric.jar";
            "hash" = "sha512-+LQUheOakflI9gAnVke/aTuN/r5jlYF/z67aI1i0UMeRVfHCI1X08BaCN5Rno7kvYYsf0DbuJO+WwhNcEMSU0g==";
        };
        _LRRARxP8 = {
            "id" = "LRRARxP8";
            "file" = "uilib-0.2.6-forge.jar";
            "hash" = "sha512-g9MYlj3SMthIqe3LDRNGFHdJEg8xvjUBUmbffGStfivzTsylBrPs/MUsRRyvIOSg2/HYDD/GplaWlhSlWVYkQg==";
        };
        _5JUPkzM9 = {
            "id" = "5JUPkzM9";
            "file" = "uilib-0.2.7-fabric.jar";
            "hash" = "sha512-oNY2TM6Ivsf4K95TkXyTIfaZI9eHFwyYhj72S9n80UwfOAbH8zSFxCyJ95SH38Xccu2BV46x5VNIHk6XPKddfQ==";
        };
        _B1K8omdl = {
            "id" = "B1K8omdl";
            "file" = "uilib-0.2.7-forge.jar";
            "hash" = "sha512-FRCCG6e339dZItaH+9UiusysccjQeQzpNfNjyxV+ZYzm0U2fkRCURMaDiY0Rf2aK4ybFgn5I/RIBpV0DNMFKsA==";
        };
        _mztyErdp = {
            "id" = "mztyErdp";
            "file" = "uilib-0.2.8-fabric.jar";
            "hash" = "sha512-YEOfZKmXknO4jrJhihX2M9GdEB1ptLW/2B5/AQlPbT2XB14FnRUgIxicvhkwTovhquijdtiClUqthWpigeL8Rg==";
        };
        _Xu3Er7l3 = {
            "id" = "Xu3Er7l3";
            "file" = "uilib-0.2.8-forge.jar";
            "hash" = "sha512-X3svp+yjAszXE8hY4OUjarOZP+Rs7DpXuSrm+Hmx1Ot1GFYk84+PwgjFjU8bruVxaWuxoG11jD7XBW9XiMym2w==";
        };
        _6cqRI46O = {
            "id" = "6cqRI46O";
            "file" = "uilib-0.2.9-fabric.jar";
            "hash" = "sha512-MLAbqnsMoqjcQgYKYa3XAdE1YY6UtCfkCdvj0ePyjHokgjAvQT07BS+8TNZYwajEI5EDuayjTK3xF9+8D1b3Eg==";
        };
        _98JmtrUu = {
            "id" = "98JmtrUu";
            "file" = "uilib-0.2.9-forge.jar";
            "hash" = "sha512-ZJUP/Zo1cA+SD09nDZfPRyd8I7xdfH4DBC3qHfOEGshtdMUxY2GwgMbPszxG+N0b1+5WQ2qJi2GSbPW/gMu6OQ==";
        };
        _py43ZJBY = {
            "id" = "py43ZJBY";
            "file" = "uilib-0.2.10-fabric.jar";
            "hash" = "sha512-o1BELgXyrbwx31v+jq85tEYs8xACVV22wT1P6pn2rSDDl9/PQU/W8LlMbwVkJkgA+IP2vLCRF6wmwC8VAZ0cvQ==";
        };
        _t1gQqSR6 = {
            "id" = "t1gQqSR6";
            "file" = "uilib-0.2.10-forge.jar";
            "hash" = "sha512-2PbF8AkMZPs4fsTh2e4EHjUWqE0Tas1tRwC1Zrla+RqksDr5bz8yCjVODruvIQCGKLg3t2vTEbajdbUpN464kg==";
        };
        _Yz7Tjjsg = {
            "id" = "Yz7Tjjsg";
            "file" = "uilib-0.2.11-fabric.jar";
            "hash" = "sha512-DTVzExKsejGcVLjmgJpDdI2uo/QvRpxIW1iTw9VTQnW05bT3ubjZA85HmqeftSZs/GGk3A9FBnZB9Fob6o3Q1g==";
        };
        _TE9WmxSu = {
            "id" = "TE9WmxSu";
            "file" = "uilib-0.2.11-forge.jar";
            "hash" = "sha512-k+iS2KdcL6+HCfnh0Ff2xBqLz9W65kTJbhJAugv4IxvkdGtAjw8+U9bCVnjsMbpXZpbTPUPdorXb/nLfnW3n0Q==";
        };
        _mQZpuSip = {
            "id" = "mQZpuSip";
            "file" = "uilib-0.2.12-fabric.jar";
            "hash" = "sha512-ZQuVdRdh0JmNJRMmeIbyg5IW2mPkJoIzhiwDeCoCTnTi+8GNROHbCaG7sVSCWnS2k1STdky9/A1779pcjhxo3g==";
        };
        _h1W8phOz = {
            "id" = "h1W8phOz";
            "file" = "uilib-0.2.12-forge.jar";
            "hash" = "sha512-rFjyrYTHD7ZWPhzWV02aOvYeylbjubWidtNvCtfEWohSqLhyAvwG0g3hyvOM/1jyNbZC2DqveUPAKqi9RjzbmA==";
        };
        _paOGhr4E = {
            "id" = "paOGhr4E";
            "file" = "uilib-0.3-fabric.jar";
            "hash" = "sha512-Z/O+S58aUi5V+gjqM1pIJXvTN+8PgMSYE1vipphpmwh3XFkwV7Ivof3DQ0R3BQ22Jc9aJGIsirwmxyuwS/E9xQ==";
        };
        _CrumXJXN = {
            "id" = "CrumXJXN";
            "file" = "uilib-0.3-forge.jar";
            "hash" = "sha512-rbFBuatAfSO8zcMjs2eper2BW2oT1C3VAy2KmBZxIynvtsRvW8a07sEB5Ok+Rwm0ZHO4fnlCpvr1rqQp1tzLgQ==";
        };
        _cgb2gsia = {
            "id" = "cgb2gsia";
            "file" = "uilib-0.3.1-fabric.jar";
            "hash" = "sha512-ZD2mcIAVY/jY4IQKyZ3NbplAxzO+qOdWRDGurznd/1M+tCzbJqrdtTMwhQpqIh5pDC13+K5+hhferiNCuKHqmw==";
        };
        _VxwnxelY = {
            "id" = "VxwnxelY";
            "file" = "uilib-0.3.1-forge.jar";
            "hash" = "sha512-3rWO1qI/Scd07ZSuH/aQpvdYs3yxzvjHlnmnqgw+lBoz8CSl++EcEOSMCgql8pOJesO89X9cRm1GuRqSxkK/GA==";
        };
        _P25AymTc = {
            "id" = "P25AymTc";
            "file" = "uilib-0.3.2-fabric.jar";
            "hash" = "sha512-Y/PgUKmGl0ksqqNZx/gHANNIxeZU7Ae5jqby7V2sWePHz/KS3YoDD8saLspOVze3ZfAqyRLLK5B8XQY1BguDTQ==";
        };
        _j7gZoW3C = {
            "id" = "j7gZoW3C";
            "file" = "uilib-0.3.2-forge.jar";
            "hash" = "sha512-dxz5u8FeT3dZ+VbJkUoQOOMv6r5DCXDGD3sOFBVKxyfrCGZAeoPOKfc2m0vMb1oMIvS4S2jb9XGS1HVs2ZlEWw==";
        };
        _bv30lzyQ = {
            "id" = "bv30lzyQ";
            "file" = "uilib-0.3.3-fabric.jar";
            "hash" = "sha512-y2bkPxFoyIdT4GBi4btoZMT6yG9KU9XBLNITKWYcyBT1BlmWCpKULhaIrusYEzNL7+9vteTUJDODA+0J/s0GkQ==";
        };
        _paCeGEGi = {
            "id" = "paCeGEGi";
            "file" = "uilib-0.3.3-forge.jar";
            "hash" = "sha512-jpY2HR43utVuRZd96ugkaMYxb7Bs4vyoSULmMjFs+gBLGqbv3cIDpfoVZrrFOt3k/qYnbyTUtbm1VRdFe9cIEA==";
        };
        _YiRsKWZU = {
            "id" = "YiRsKWZU";
            "file" = "uilib-0.3.4-fabric.jar";
            "hash" = "sha512-loEaPke+Y1Hyr7GvYJxWoCWapUxem3Jq1ZVUYss74lhCNnjTAeTJjZLWNuNsnJJLLF+g3VLK5SgB/R1l3F3aFg==";
        };
        _lc2NWJnK = {
            "id" = "lc2NWJnK";
            "file" = "uilib-0.3.4-forge.jar";
            "hash" = "sha512-wRJHzSOY3H/pWhPRy9w/923PEfpYEsYTqm7U0q7jYwQYhSqeGnrwuKYCC+ILZPVAVKP3AlQgQeXZ5M664ny2qQ==";
        };
        _JZPrqzPz = {
            "id" = "JZPrqzPz";
            "file" = "uilib-0.3.5-alpha.0-fabric.jar";
            "hash" = "sha512-+axBmYYS3MZoL/QQQKZSOaiaNPLpqitk45ZqBdYUt3STEAPxnqz3YcqtS2UZRxwf83NlZMA1X2v4nGhWn1v3gA==";
        };
        _tJb8A5FU = {
            "id" = "tJb8A5FU";
            "file" = "uilib-0.3.5-alpha.0-forge.jar";
            "hash" = "sha512-riGmoPWTBbgH2u76igrjKGYcWUl8TUC+hhiQDn0UKZzvvmVQCzItADmSNG9gEfarWDhlYqlQs2VGwQKOOIx2Pw==";
        };
        _Yp7DM0U8 = {
            "id" = "Yp7DM0U8";
            "file" = "uilib-0.3.5-fabric.jar";
            "hash" = "sha512-v+ZCSoqsLEM01E93mMMOVsbXxa3NcsECI7tk/72vFiBhhctWTNJOf9UL6xgITnRqtLFeWtz2yMVEdczy5x9eeA==";
        };
        _vbb6wga3 = {
            "id" = "vbb6wga3";
            "file" = "uilib-0.3.5-forge.jar";
            "hash" = "sha512-Q0NQkvfLCkpLTMvhtLsH9yM9uI/Rg1xny+lWQqvXF281q36SKtc9uYfb0ZmUoZI8ZFdBunNPJON065q/L+N14w==";
        };
        _gLnq2COe = {
            "id" = "gLnq2COe";
            "file" = "template-0.3.5-1.21-neoforge.jar";
            "hash" = "sha512-ryqGVOJx4ycQHN9FuXj1kesIrHNWbi0OCbu19cQZCeDIGa9iZOVe25cigAbxuGyXOgV2WM51PPFMbzi4s1Aa1w==";
        };
        _WrQNjGuG = {
            "id" = "WrQNjGuG";
            "file" = "template-0.3.5-1.21-fabric.jar";
            "hash" = "sha512-fJTGp030BrGGteplQATR2k1FYE/YkUzlJNRA/yEo7tuSaZ+iD2Xye052q0OuANa6LYvV0ibom189kFRgRB1nzw==";
        };
        _Y4Wxz000 = {
            "id" = "Y4Wxz000";
            "file" = "uilib-0.3.5.1-1.21-fabric.jar";
            "hash" = "sha512-MamsO0GKn/E7/VTc5rVwPddA6vlWG6CXppL+PkbzPLZ04c1LtGYzpjwItfgoiePfztg7iSczKYzdCZ+OQowkLg==";
        };
        _Ehxjoctp = {
            "id" = "Ehxjoctp";
            "file" = "uilib-0.3.5.1-1.21-neoforge.jar";
            "hash" = "sha512-X2MqpKBmIRie4Qa4SHtSGl/M7WouAOBW8BnsZhBPl/57mJMEuDTzogpibAz7bFzBlTfCN1T4AMhavl3JZkeXXw==";
        };
        _nqOXoVrf = {
            "id" = "nqOXoVrf";
            "file" = "uilib-0.3.6-1.21-neoforge.jar";
            "hash" = "sha512-23PULicI8uRki1PS7Q1EysvMY3oVPVxFPirbW1LvxT534wSFz+dALxlgnfTUU7ckISevQveSQkCCKdw44SWZlA==";
        };
        _cbCrPlVm = {
            "id" = "cbCrPlVm";
            "file" = "uilib-0.3.6-1.21-fabric.jar";
            "hash" = "sha512-nGjIUwrVp9jaND70urhkIRyajY2qUDKU+1MNAQ28SKuYTl+9Dhgbjlx9Wd5Vom894Xx1xxDCO2bR/p7LM1WKxQ==";
        };
        _J6KPFcXT = {
            "id" = "J6KPFcXT";
            "file" = "uilib-0.3.7-1.21-fabric.jar";
            "hash" = "sha512-6ftD1Qms5Y742WuQOBGO5jxc1EQeyb9lH2gH2eDw7tzBvschuZ/D2FZsnaHXWnbN0Yh748UWhZfsYY5U4E83ag==";
        };
        _rZwuWBib = {
            "id" = "rZwuWBib";
            "file" = "uilib-0.3.7-1.21-neoforge.jar";
            "hash" = "sha512-J0OXDGbSpTeRCseZ5BwrV3ZjwOP/+9mZmt2IcHlgLiR46JwyqDuTm/45vjkcSLbGeWy9mh2PwMvKiLH9nqNHew==";
        };
        _AET0Uob5 = {
            "id" = "AET0Uob5";
            "file" = "uilib-0.3.7.1-1.21-neoforge.jar";
            "hash" = "sha512-2XADlTp3X/y39nR33ntgA/lyGwWzFQvws0Aw6+R/wWfi2+/NZ+ZYRPus+zpW4lawvO6E+ROA4x7gzjySl97xsQ==";
        };
        _k5lht0Be = {
            "id" = "k5lht0Be";
            "file" = "uilib-0.3.7.1-1.21-fabric.jar";
            "hash" = "sha512-L81EToTCbMCvYfDIAx+O8i0Rh1gADTr/PUO8/+jiGbyGMERMB2oAMh0zJAm3gcFG7HwFqE87owDICtrpDcZt1A==";
        };
        _UU0ws39b = {
            "id" = "UU0ws39b";
            "file" = "uilib-0.3.8-1.21-fabric.jar";
            "hash" = "sha512-zxUlS7GeKuqtdLQ3wW3wn9q7EEzwRU1gW52V1V5dF5WOYXStrjVodcWne0KdMF4Z2SyEsIEfUKgYusT6SzO8eA==";
        };
        _DB5vncbL = {
            "id" = "DB5vncbL";
            "file" = "uilib-0.3.8-1.21-neoforge.jar";
            "hash" = "sha512-iq20uDMx42zWUK49L6YBtDIAH0BbelToJEGy9oUuG7HFb92FKTEwLTW5ezAuqZzSKl99ZiOLqzDd2/+x6N2GqA==";
        };
        _QaFpvlDe = {
            "id" = "QaFpvlDe";
            "file" = "uilib-0.3.8.1-1.21-fabric.jar";
            "hash" = "sha512-qTr7uhlUL4dBAqs7BKd2DTpU9bJYTeZT2MVVGaHj4XFuB2Hb7/7OiM1eBY+gkjgXdmjIoF8kAUDtFlo2r1ZjBQ==";
        };
        _LpDn1Lqo = {
            "id" = "LpDn1Lqo";
            "file" = "uilib-0.3.8.1-1.21-neoforge.jar";
            "hash" = "sha512-mYhpemCV5EWmztnFSU+xpbJ5s0DWIfj7/hl62iHOeZHDYj3FUZ/C98KWeD6p1sVmorNI0oHlyhI6akEAjfPrXQ==";
        };
        _LxHYzn0D = {
            "id" = "LxHYzn0D";
            "file" = "uilib-0.3.9-1.21-fabric.jar";
            "hash" = "sha512-bjokH6sRUbBa8JpwJqty2ow45sILJQYB5dy50cHZ8dAL7kkem/3p+oPHh0SnPs/Fg/tSmlupUNdYm+eNWQUPWA==";
        };
        _yyeUitVB = {
            "id" = "yyeUitVB";
            "file" = "uilib-0.3.9-1.21-neoforge.jar";
            "hash" = "sha512-f+l0uJlDBqR60G21ki6xFgv5BAxVIYl5FrinlaAxqAZaFxgX9wvrVcn3eBnBu1Emk68ZTlOGfBy2jHUxqh8f9g==";
        };
        _MGx5Yiei = {
            "id" = "MGx5Yiei";
            "file" = "uilib-1.0-1.21.1-fabric.jar";
            "hash" = "sha512-UVisbuRES55ta3rywypUhtLfibfzRlAhBR6exOHAkdHkuYwPH+912AJn2YDHL6W8+T+SAuC27xY9vZCzqiGuyA==";
        };
        _S8Zqj68a = {
            "id" = "S8Zqj68a";
            "file" = "uilib-1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-JDjrXi+B5yd7LAGgtDiGppE/zvWFO9tq+OGV6wYXyw0GRfdQRDFOlGTbV8IZTpRm7i6OkuZs/IdRWA1zTgK4dA==";
        };
        _DUB8XhPR = {
            "id" = "DUB8XhPR";
            "file" = "uilib-1.0-1.21.5-neoforge.jar";
            "hash" = "sha512-MQBgA57Bk3/YMXcQfojR9+bUk/44IxHg8RBoewESELa7pJfQg4t7aejuqYnwqI3sJAu2UsKMBSvdHIgRCaRarw==";
        };
        _EsT2jaAW = {
            "id" = "EsT2jaAW";
            "file" = "uilib-1.0-1.21.5-fabric.jar";
            "hash" = "sha512-socZVVMfSID12mQh10wPt7WNSaPzoIL05RdR8mcbAAZvP0dGII+5DnGrclMyUXcpf0fiY1fojyZvsy8FxxlGtw==";
        };
        _iFrpF2W3 = {
            "id" = "iFrpF2W3";
            "file" = "uilib-1.0.1-1.21.5-fabric.jar";
            "hash" = "sha512-II/jhhobj0kcA2B4xPUMqKpbGRmFqT+CyQR3ky9ZTvpes4kIKdUqxXFYFbZTRnfvJunJ/OWJWm+XPOSH2b9Enw==";
        };
        _hvAyguFl = {
            "id" = "hvAyguFl";
            "file" = "uilib-1.0.1-1.21.5-neoforge.jar";
            "hash" = "sha512-Bg6PJ2GbTRh/3ge5oyK4kObW51TPtoYoLmRM43rCt7L2HDkyWooDZQOpYL2NMrNzokphgpdJWnxB4Q1kDfTkcQ==";
        };
        _twrfjdd3 = {
            "id" = "twrfjdd3";
            "file" = "uilib-1.0.2-1.21.5-fabric.jar";
            "hash" = "sha512-1tLK61khyAvBfi2LAS9KqvzjoQ+geuf/26Lb2vOodUImeKLFe/h4VYXFB0CYww+gd5MRHZN2Yr4KvOcNAgkDDA==";
        };
        _PfL708mW = {
            "id" = "PfL708mW";
            "file" = "uilib-1.0.2-1.21.5-neoforge.jar";
            "hash" = "sha512-mfyYzQnhEbigmEqWtg0WT3qZ7OD9oZhazv0JKKdvfPvNR9ym1ukl3kbn7UmZm/tBaQO4GmzkIhrJGFm4AgBlCQ==";
        };
        _8BHvSuRd = {
            "id" = "8BHvSuRd";
            "file" = "uilib-1.0.3-1.21.5-fabric.jar";
            "hash" = "sha512-OqoLoRL4V+H37lbV6xiNDlqTJPZjeEcsLEVGtSFmacL1lcNl/zJFH/fiwyewY9+uphJ8Nnf2eVquN4uMMwgByg==";
        };
        _X0U6q4Pi = {
            "id" = "X0U6q4Pi";
            "file" = "uilib-1.0.3-1.21.5-neoforge.jar";
            "hash" = "sha512-OcePApNmqHU1bQ1MARgMKRVbwWzKDc9fOwgV3JYmx8fNOHkmsvx4Ck50mU2gd3rxNy7XZcSL6jazO+wT+7YEHg==";
        };
        _zTkzAdVf = {
            "id" = "zTkzAdVf";
            "file" = "uilib-0.3.6-fabric.jar";
            "hash" = "sha512-9B8GiyrIZJ2OmootJSptO4ZFatiKrCtkCN8JkNBG39ODvVBCBw/zUZSZzFomp3/D5HbfbzKrNcI3oFnMzD/Kvg==";
        };
        _GizE27iH = {
            "id" = "GizE27iH";
            "file" = "uilib-0.3.6-forge.jar";
            "hash" = "sha512-5leLmrJcqJP5epM8LoPoTBh4izd93v8iRZosQj2jFOC/Z3SIRq9e39z2rXM9myXpRBm0r2z2kVXIbQjXj906yw==";
        };
        _OwttfMyj = {
            "id" = "OwttfMyj";
            "file" = "uilib-1.0.1-1.21.1-fabric.jar";
            "hash" = "sha512-a4lwC6YG2wtzNPL2+qPNagUCK31lBN+VNbSeTDQ43QcP8845AYbqGrYYXzV82Ahb9tISnfPGv2VE3zUy27GTxg==";
        };
        _IduTxhAE = {
            "id" = "IduTxhAE";
            "file" = "uilib-1.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-O4bAf39ion4fXBAzuUqCO06xJkfy7yAzCfgLMOe8+zRr1c4u/MrjITgcCYAKaq6TwwemP0YtQeClIUte6iw8AQ==";
        };
        _A05uFEzO = {
            "id" = "A05uFEzO";
            "file" = "uilib-2.0.0-1.21.7-fabric.jar";
            "hash" = "sha512-deUvJxodHVt2IQV4kMLfSGCpfpI+K25U4rED8VoZupveQ0QqdtfQM7l/RqAfoCPg4aEFwLxkTbMksEzK7iARxg==";
        };
        _nVaKHGLS = {
            "id" = "nVaKHGLS";
            "file" = "uilib-2.0.0-1.21.7-neoforge.jar";
            "hash" = "sha512-dlwaPtIifln1nXcLflFBDtHVKE5Tt04JTLYqoIaxuqHehk7+VL9b+WHXc1Kbup68kGJ1ZMmb0wZLhIPjzU3ACg==";
        };
        _xvKnmu8I = {
            "id" = "xvKnmu8I";
            "file" = "uilib-2.0.1-1.21.7-fabric.jar";
            "hash" = "sha512-eRlaNJab/BB9GAz/U425PJtHnCV/w2erO8GdB2ywhs5kkCVRga8pqYsjfEE9+WrweZ2W41STLcwmWm+3M3l8HA==";
        };
        _jSLN6vQK = {
            "id" = "jSLN6vQK";
            "file" = "uilib-2.0.1-1.21.7-neoforge.jar";
            "hash" = "sha512-SK/MSaHtC8jVcGs7Zl6QawN7E0iKtEVgucuwxrZBj0qiPTdjcA05uO4H5b//9jbZ3Xmdcf0ZagCdwVEG8zuBdw==";
        };
        _DpnMoDFH = {
            "id" = "DpnMoDFH";
            "file" = "uilib-2.0.2-1.21.7-neoforge.jar";
            "hash" = "sha512-1bFKe8Zkg8V7kDx9P5ViDYP1JiGxe/eGxTtAktvGfNEdqyNnKtQhQW15zM/QXz51iC+6PBLj4fWC8qtdEk+R9w==";
        };
        _f84eLhEl = {
            "id" = "f84eLhEl";
            "file" = "uilib-2.0.2-1.21.7-fabric.jar";
            "hash" = "sha512-2uDVGXuFmBmDnJpK8icPKH+TyLHhrLbuhL+1q/wDjxEmU/XJ7QxvZCvjYSPrhPk9EfzWoD1UmWGloGeptVG+Fg==";
        };
        _CnQm7Ptg = {
            "id" = "CnQm7Ptg";
            "file" = "uilib-2.1.0-1.21.6-fabric.jar";
            "hash" = "sha512-uSfLDdM6CpD2mJvDY6PBXdL2y0cQp2ePpfoM43PI0/XygVCLV+XJIEsHweUWNw8m+QNfx3lnGo/3tSjpyx5zoA==";
        };
        _nEsG2ZcW = {
            "id" = "nEsG2ZcW";
            "file" = "uilib-2.1.0-1.21.6-neoforge.jar";
            "hash" = "sha512-Y4pAesQrnSbJ2ySr7EVhoMAEI6T/cKrteswH5XQWCVN5US47TL1nRpWdmc2u7RYQnd89OVp6a31YrgDNmg9GWg==";
        };
        _Xa8aBMlp = {
            "id" = "Xa8aBMlp";
            "file" = "uilib-2.1.1-1.21.6-fabric.jar";
            "hash" = "sha512-d+d2wR7EKq1AKHOEFewhzEfyq+KmXtL/CSLe9MFbn+1fCH2d44f00kfYJmZG0Zk4Tet/kftcR//XGiPnXOiyqA==";
        };
        _BKxgE2E2 = {
            "id" = "BKxgE2E2";
            "file" = "uilib-2.1.1-1.21.6-neoforge.jar";
            "hash" = "sha512-JQG3dEwSji9gQ0AWl+dE88sZpm8SXVglWTy5JRPn5rDmMuRiXfzhPgF1+tV/vnWt/t/2CwcI2uFZPPanAsMMqQ==";
        };
        _E8fDTWQ2 = {
            "id" = "E8fDTWQ2";
            "file" = "uilib-2.1.2-1.21.6-fabric.jar";
            "hash" = "sha512-Se4xsPVcAkYsS5sbP24upNBbPqsfnWwGfTBHno6P36pAuVOqLEtyQqghSo9h5zDXLfT5B2SuAS7mLDo4A/B90A==";
        };
        _BA8puJuu = {
            "id" = "BA8puJuu";
            "file" = "uilib-2.1.2-1.21.6-neoforge.jar";
            "hash" = "sha512-uyXEDN5Fugc21DjBTKGlS15TiKlW0oQU/WI1BHulC3RkSLiAwGfIt7V+6lmI+ADZhCpe5RT9FDjrhOWGgZtfbw==";
        };
        _4ANXUVKo = {
            "id" = "4ANXUVKo";
            "file" = "uilib-2.1.3-1.21.6-fabric.jar";
            "hash" = "sha512-u/aupsfywNXEa3w1obsxFIKqlD/Y9vRGHkgJrXB6n7IrUbLQK2c0F+zd7kSdNaRXkE1LDl+ZuEXlKGMDH0qSmA==";
        };
        _rTA8sNA3 = {
            "id" = "rTA8sNA3";
            "file" = "uilib-2.1.3-1.21.6-neoforge.jar";
            "hash" = "sha512-rZnStEQQeD4x8jZUkZhErzdEp7VqZLDQtPLJXH9lMlt0kZxJP6F0vkqHWI1YRKz2z/1BV85AUj4tnqz7IVvrbA==";
        };
        _jE10z0nO = {
            "id" = "jE10z0nO";
            "file" = "uilib-2.1.3-1.21.9-fabric.jar";
            "hash" = "sha512-k6X2nZ9PdccfajRP4rtyFBCbHnbhNa2alhv4VR9bLgKpTPqowqy4FtfiZWGIfyHru/IwzjpLRvA6S+U5ec2AfQ==";
        };
        _yb3Wk5VS = {
            "id" = "yb3Wk5VS";
            "file" = "uilib-2.1.3-1.21.9-neoforge.jar";
            "hash" = "sha512-qy00SGidFfmD1ILymPnQBFF1yaHtGUQDVNu5GocBCkqjWzCLZIvA8ed2huVLG0GYn8uKGnzaUDusFkKIfMCZuA==";
        };
        _gNoAhxFl = {
            "id" = "gNoAhxFl";
            "file" = "uilib-2.1.4-1.21.6-neoforge.jar";
            "hash" = "sha512-AIIJOsDVH6Nx3PqY3ZuT3S1GJ4dglc3WO0dygfeLYX69HnC1SYkQBgWvAZOWHEdHboTrJkQegmnGo22cqK49Og==";
        };
        _t31bjsvW = {
            "id" = "t31bjsvW";
            "file" = "uilib-2.1.4-1.21.6-fabric.jar";
            "hash" = "sha512-6F+Q5JKwDeUkz17IJL6Uszck8z9RTAapfai+7xenXvL0sbSGwMA860wIc88P0yXO6sZTYzqtdTdV4ktbYNvrWQ==";
        };
        _bhMic1Rs = {
            "id" = "bhMic1Rs";
            "file" = "uilib-2.1.4-1.21.9-fabric.jar";
            "hash" = "sha512-HiTUpuC7EGARSFq23EJqV6N1UotBjfh/JHUL4A8gXeJWR2F5ZrKU3+1aF7CXcb64I0Dt0y731fER+xIdSUJHDA==";
        };
        _MiHaCN3c = {
            "id" = "MiHaCN3c";
            "file" = "uilib-2.1.4-1.21.9-neoforge.jar";
            "hash" = "sha512-VfSAojkAsbazTQYKQIpeEOX9tLsGVJplTwXcg476Zv9f9TzHw/qu2Kr35H4TxVnG7l8Rzx5DS+Nqq1tyrLQrBQ==";
        };
        _Wj5bHlzO = {
            "id" = "Wj5bHlzO";
            "file" = "uilib-19.0.0-fabric.jar";
            "hash" = "sha512-cXoebgeBI2/NpfqBzS9+W7UguA/Ik90O+vniAT2DoNoyHMmF6XVTJ9gegPmZI02jn3hYKk4CYC7aScuKtH8GOA==";
        };
        _qlz78Pmp = {
            "id" = "qlz78Pmp";
            "file" = "uilib-19.0.0-neoforge.jar";
            "hash" = "sha512-p1I5vIMmYCHGgL0ZQd/ebxkHlVIg+lYGAVj9HKMHnAChjdFACH4ekaC+37AFHV1bTLxgHcNvyiOOQhTFQr4mYQ==";
        };
        _KH3XF9OU = {
            "id" = "KH3XF9OU";
            "file" = "uilib-19.0.1-fabric.jar";
            "hash" = "sha512-xyzqtn+MZg4QuOexW6XTuFv1HBl3m9ICqrfK9APbGHCCSU3rTsYAZAog3oDJ++sVHS3MFcYSIwmtOMx/Ft8xHQ==";
        };
        _mi90DcJJ = {
            "id" = "mi90DcJJ";
            "file" = "uilib-19.0.1-neoforge.jar";
            "hash" = "sha512-sEYLLkA9fb/Z2k3GsdHOQE79kXuJjHZPvzTfgu0fHF+DLss78WnuOSPHocpn2eFGdiqRa9/iAOwaGGX08BgVUg==";
        };
        _ZMBxed0W = {
            "id" = "ZMBxed0W";
            "file" = "uilib-19.0.2-fabric.jar";
            "hash" = "sha512-4xy1s6aJaQsPNYy+EomkQxdn+DdL/ZmUVxl340a1H7URGtbzClWqIF2hdjmBibhPOICbxhRc0/KysoYf1uol+A==";
        };
        _XOprHGgl = {
            "id" = "XOprHGgl";
            "file" = "uilib-19.0.2-neoforge.jar";
            "hash" = "sha512-FVm1nvs5Eplwv5QaF1DJBzv8N3q8MogV4h0hzwdE+zuzglmWYFunYm5i2JVmzQmkSyZlMv9bxHlxVLGCzZCnmA==";
        };
        _5cv4tLxe = {
            "id" = "5cv4tLxe";
            "file" = "uilib-19.1.0-fabric.jar";
            "hash" = "sha512-6rT2NuR2ugX1XOuvb3eH8nP4bs28DxKHlijgxcbBgLNJZBxkevIcssPVHbMM23pt7EcyMBMtB3/fRlJYgpcIiw==";
        };
        _FL9SheNT = {
            "id" = "FL9SheNT";
            "file" = "uilib-19.1.0-neoforge.jar";
            "hash" = "sha512-oP4CthnyJB9IqBP4FI+sazHjDHgKHhra2xDaXS28G0S0NE5xVCd7wEEvZXZXRSilFIiMcuDRyctUw6NjLTyxkg==";
        };
        _S0CxI1F6 = {
            "id" = "S0CxI1F6";
            "file" = "uilib-fabric-20.1.0.jar";
            "hash" = "sha512-9QedMH50aXR8mNvysw89C4nsgItsiyCxu3LvbiBDu9m0BCvAcP0PP1f8JR/C5W7SeKGkb1/94cFoRQnZpAsHgA==";
        };
        _fJaFVmu0 = {
            "id" = "fJaFVmu0";
            "file" = "uilib-neoforge-20.1.0.jar";
            "hash" = "sha512-qmEwhYiKUP5Zyfm4qJiCtKOP5DAv0t2gmNa9gltkUfuD7MylJqC6CPx3Yuwk9uFqPgSs2/QW/qUdaIiQ+qYDGw==";
        };
        _DP9KChUC = {
            "id" = "DP9KChUC";
            "file" = "uilib-fabric-20.1.1.jar";
            "hash" = "sha512-wOaR6Q0GtcqkeKw6C10QLV5YjjyjUCRGBXWjZTVD3sZqdedhak+cwZstV9kenHu8F+wHtYVAeiXh3lmnUvOLGg==";
        };
        _susE3Iof = {
            "id" = "susE3Iof";
            "file" = "uilib-neoforge-20.1.1.jar";
            "hash" = "sha512-YKhB/TNRa7y+zfssL8DMeFdFCRX6hYaiRSDfcxecJ14K5jdAf+27qiECy+yRfEy1uRHKmJlPPz9zHBUY1YEEhg==";
        };
        _KidjVPgV = {
            "id" = "KidjVPgV";
            "file" = "uilib-fabric-20.1.2.jar";
            "hash" = "sha512-FtPQYjG6arN2gwfyCnqWaEcQdDysi7pRJ1235i8W/3TpKH3KA/XBPcZErQawUX87wbEcz0ll6ifYwPvPdHIHIA==";
        };
        _GDFypc12 = {
            "id" = "GDFypc12";
            "file" = "uilib-neoforge-20.1.2.jar";
            "hash" = "sha512-ZwE7g6mMzMH0oyiMMNupDIoD1y47m3EvSIosgk8lIt0supbVeV42AeOmESpA1ww8zSBJubUaxO8ltIXJ/h/SXQ==";
        };
        _OVy03vxQ = {
            "id" = "OVy03vxQ";
            "file" = "uilib-fabric-20.1.3.jar";
            "hash" = "sha512-+q8eL/um4HM7Zaqb0YaleZR8Pk1NhNqgj3Z/RmYwfJLdItLSjmRx4UCo1tkKcw1hisuuGkXssnrkvTm8GTwoOg==";
        };
        _RzUqLHUf = {
            "id" = "RzUqLHUf";
            "file" = "uilib-neoforge-20.1.3.jar";
            "hash" = "sha512-e/tqR8qseVWJcgZE1bArLDGSLuGcTW8nqMkH7WqLqqLm0a6qXDrhg7epzheXG5ZoYlE7t/2SQKhBfOdkSP66SA==";
        };
        _54ffhTnM = {
            "id" = "54ffhTnM";
            "file" = "uilib-9.0.0-fabric.jar";
            "hash" = "sha512-TQkypVQX+6MRHjxEo1tukhzzZ5lxGoZLi8lr98rkWOIqp8s1San0pQw1HQmXU9TUdp3pYDc3Nwm3oOmKMvsrbA==";
        };
        _XSWl7TVm = {
            "id" = "XSWl7TVm";
            "file" = "uilib-9.0.0-neoforge.jar";
            "hash" = "sha512-3jjMk4nNz3igymvYpqHl6O+AonOVtL48VsQV6izaioYVNULqSfTZimKP+yzWnDb9LS5wRYJu+fFEiZ/jO/mGsg==";
        };
        _kK2aL0Ze = {
            "id" = "kK2aL0Ze";
            "file" = "uilib-fabric-21.1.0.jar";
            "hash" = "sha512-AO+KReYy0tdXSln7jtSO7Op2bBIiYvgJPsPeIYqBG07OkbsHDQcpibXVDo5bFV5fYidZL25LqupdHvsN820v1g==";
        };
        _KIWicLFc = {
            "id" = "KIWicLFc";
            "file" = "uilib-neoforge-21.1.0.jar";
            "hash" = "sha512-d9xZJ0ASyrBgD2I02D65AgYq6haVfZz2YXsFIQtbqnWpqMjxyKOLdiOQrJP3YIO4zo8ohcHynHoivqcUI8WJOQ==";
        };
        _bpciX8B6 = {
            "id" = "bpciX8B6";
            "file" = "uilib-fabric-20.1.4.jar";
            "hash" = "sha512-W8YCpc8yn9Q/BVDvzQSLXrU/FHHfGlHq4OqnIYlEnaERKIREPrxjySZAykn56QMWbK6Ne8AZCMF6KMFLUmvfvA==";
        };
        _6dVlt4Oi = {
            "id" = "6dVlt4Oi";
            "file" = "uilib-neoforge-20.1.4.jar";
            "hash" = "sha512-pONdDS9ZxTWFcQd6g8Tvm0qep2JvAiDhQFBg5rnhqP9WFnfABCuTvQzH7y334GPVJ/8VNzXQbJsRLKvGi9I2XA==";
        };
        _k9PPwAEt = {
            "id" = "k9PPwAEt";
            "file" = "uilib-fabric-21.1.1.jar";
            "hash" = "sha512-uE7+qRbHHW6adjtFsVRXgB2Kl8B2atE54jV6WPu7h3GD91yuFM2T2Yt12ZcXTqRdwz3B4cgYJJBR9AshOJQHjQ==";
        };
        _7PnHRvVW = {
            "id" = "7PnHRvVW";
            "file" = "uilib-neoforge-21.1.1.jar";
            "hash" = "sha512-29A5VSRcE5+0vFypjAOmTRZyBD+QOAhqPI7NSgLoXLZ8da126lMUshlaiiU+oDHH6AOUX9CgKhlzEtcx1VtbAQ==";
        };
    in {
        "1TQznsJg" = _1TQznsJg;
        "kqyRbQ13" = _kqyRbQ13;
        "n9Lo64p4" = _n9Lo64p4;
        "ZXQRGYop" = _ZXQRGYop;
        "onhv5XOt" = _onhv5XOt;
        "LRRARxP8" = _LRRARxP8;
        "5JUPkzM9" = _5JUPkzM9;
        "B1K8omdl" = _B1K8omdl;
        "mztyErdp" = _mztyErdp;
        "Xu3Er7l3" = _Xu3Er7l3;
        "6cqRI46O" = _6cqRI46O;
        "98JmtrUu" = _98JmtrUu;
        "py43ZJBY" = _py43ZJBY;
        "t1gQqSR6" = _t1gQqSR6;
        "Yz7Tjjsg" = _Yz7Tjjsg;
        "TE9WmxSu" = _TE9WmxSu;
        "mQZpuSip" = _mQZpuSip;
        "h1W8phOz" = _h1W8phOz;
        "paOGhr4E" = _paOGhr4E;
        "CrumXJXN" = _CrumXJXN;
        "cgb2gsia" = _cgb2gsia;
        "VxwnxelY" = _VxwnxelY;
        "P25AymTc" = _P25AymTc;
        "j7gZoW3C" = _j7gZoW3C;
        "bv30lzyQ" = _bv30lzyQ;
        "paCeGEGi" = _paCeGEGi;
        "YiRsKWZU" = _YiRsKWZU;
        "lc2NWJnK" = _lc2NWJnK;
        "JZPrqzPz" = _JZPrqzPz;
        "tJb8A5FU" = _tJb8A5FU;
        "Yp7DM0U8" = _Yp7DM0U8;
        "vbb6wga3" = _vbb6wga3;
        "gLnq2COe" = _gLnq2COe;
        "WrQNjGuG" = _WrQNjGuG;
        "Y4Wxz000" = _Y4Wxz000;
        "Ehxjoctp" = _Ehxjoctp;
        "nqOXoVrf" = _nqOXoVrf;
        "cbCrPlVm" = _cbCrPlVm;
        "J6KPFcXT" = _J6KPFcXT;
        "rZwuWBib" = _rZwuWBib;
        "AET0Uob5" = _AET0Uob5;
        "k5lht0Be" = _k5lht0Be;
        "UU0ws39b" = _UU0ws39b;
        "DB5vncbL" = _DB5vncbL;
        "QaFpvlDe" = _QaFpvlDe;
        "LpDn1Lqo" = _LpDn1Lqo;
        "LxHYzn0D" = _LxHYzn0D;
        "yyeUitVB" = _yyeUitVB;
        "MGx5Yiei" = _MGx5Yiei;
        "S8Zqj68a" = _S8Zqj68a;
        "DUB8XhPR" = _DUB8XhPR;
        "EsT2jaAW" = _EsT2jaAW;
        "iFrpF2W3" = _iFrpF2W3;
        "hvAyguFl" = _hvAyguFl;
        "twrfjdd3" = _twrfjdd3;
        "PfL708mW" = _PfL708mW;
        "8BHvSuRd" = _8BHvSuRd;
        "X0U6q4Pi" = _X0U6q4Pi;
        "zTkzAdVf" = _zTkzAdVf;
        "GizE27iH" = _GizE27iH;
        "OwttfMyj" = _OwttfMyj;
        "IduTxhAE" = _IduTxhAE;
        "A05uFEzO" = _A05uFEzO;
        "nVaKHGLS" = _nVaKHGLS;
        "xvKnmu8I" = _xvKnmu8I;
        "jSLN6vQK" = _jSLN6vQK;
        "DpnMoDFH" = _DpnMoDFH;
        "f84eLhEl" = _f84eLhEl;
        "CnQm7Ptg" = _CnQm7Ptg;
        "nEsG2ZcW" = _nEsG2ZcW;
        "Xa8aBMlp" = _Xa8aBMlp;
        "BKxgE2E2" = _BKxgE2E2;
        "E8fDTWQ2" = _E8fDTWQ2;
        "BA8puJuu" = _BA8puJuu;
        "4ANXUVKo" = _4ANXUVKo;
        "rTA8sNA3" = _rTA8sNA3;
        "jE10z0nO" = _jE10z0nO;
        "yb3Wk5VS" = _yb3Wk5VS;
        "gNoAhxFl" = _gNoAhxFl;
        "t31bjsvW" = _t31bjsvW;
        "bhMic1Rs" = _bhMic1Rs;
        "MiHaCN3c" = _MiHaCN3c;
        "Wj5bHlzO" = _Wj5bHlzO;
        "qlz78Pmp" = _qlz78Pmp;
        "KH3XF9OU" = _KH3XF9OU;
        "mi90DcJJ" = _mi90DcJJ;
        "ZMBxed0W" = _ZMBxed0W;
        "XOprHGgl" = _XOprHGgl;
        "5cv4tLxe" = _5cv4tLxe;
        "FL9SheNT" = _FL9SheNT;
        "S0CxI1F6" = _S0CxI1F6;
        "fJaFVmu0" = _fJaFVmu0;
        "DP9KChUC" = _DP9KChUC;
        "susE3Iof" = _susE3Iof;
        "KidjVPgV" = _KidjVPgV;
        "GDFypc12" = _GDFypc12;
        "OVy03vxQ" = _OVy03vxQ;
        "RzUqLHUf" = _RzUqLHUf;
        "54ffhTnM" = _54ffhTnM;
        "XSWl7TVm" = _XSWl7TVm;
        "kK2aL0Ze" = _kK2aL0Ze;
        "KIWicLFc" = _KIWicLFc;
        "bpciX8B6" = _bpciX8B6;
        "6dVlt4Oi" = _6dVlt4Oi;
        "k9PPwAEt" = _k9PPwAEt;
        "7PnHRvVW" = _7PnHRvVW;
        "fabric-1.20.1" = _zTkzAdVf;
        "fabric-1.21" = _54ffhTnM;
        "fabric-1.21.1" = _54ffhTnM;
        "fabric-1.21.5" = _8BHvSuRd;
        "fabric-1.21.6" = _t31bjsvW;
        "fabric-1.21.7" = _t31bjsvW;
        "fabric-1.21.8" = _t31bjsvW;
        "fabric-1.21.9" = _bhMic1Rs;
        "fabric-1.21.10" = _bhMic1Rs;
        "fabric-1.21.11" = _5cv4tLxe;
        "fabric-26.1" = _bpciX8B6;
        "fabric-26.1.1" = _bpciX8B6;
        "fabric-26.1.2" = _bpciX8B6;
        "fabric-26.2" = _k9PPwAEt;
        "forge-1.20.1" = _GizE27iH;
        "neoforge-1.21" = _XSWl7TVm;
        "neoforge-1.21.1" = _XSWl7TVm;
        "neoforge-1.21.5" = _X0U6q4Pi;
        "neoforge-1.21.6" = _gNoAhxFl;
        "neoforge-1.21.7" = _gNoAhxFl;
        "neoforge-1.21.8" = _gNoAhxFl;
        "neoforge-1.21.9" = _MiHaCN3c;
        "neoforge-1.21.10" = _MiHaCN3c;
        "neoforge-1.21.11" = _FL9SheNT;
        "neoforge-26.1" = _6dVlt4Oi;
        "neoforge-26.1.1" = _6dVlt4Oi;
        "neoforge-26.1.2" = _6dVlt4Oi;
        "neoforge-26.2" = _7PnHRvVW;
        "pkg-0.2.4" = _kqyRbQ13;
        "pkg-0.2.5" = _ZXQRGYop;
        "pkg-0.2.6" = _LRRARxP8;
        "pkg-0.2.7" = _B1K8omdl;
        "pkg-0.2.8" = _Xu3Er7l3;
        "pkg-0.2.9" = _98JmtrUu;
        "pkg-0.2.10" = _t1gQqSR6;
        "pkg-0.2.11" = _TE9WmxSu;
        "pkg-0.2.12" = _h1W8phOz;
        "pkg-0.3" = _CrumXJXN;
        "pkg-0.3.1" = _VxwnxelY;
        "pkg-0.3.2" = _j7gZoW3C;
        "pkg-0.3.3" = _paCeGEGi;
        "pkg-0.3.4" = _lc2NWJnK;
        "pkg-0.3.5-alpha.0" = _tJb8A5FU;
        "pkg-0.3.5" = _vbb6wga3;
        "pkg-0.3.5-1.21" = _WrQNjGuG;
        "pkg-0.3.5.1-1.21" = _Ehxjoctp;
        "pkg-0.3.6-1.21" = _cbCrPlVm;
        "pkg-0.3.7-1.21" = _rZwuWBib;
        "pkg-0.3.7.1-1.21" = _k5lht0Be;
        "pkg-0.3.8-1.21" = _DB5vncbL;
        "pkg-0.3.8.1-1.21" = _LpDn1Lqo;
        "pkg-0.3.9-1.21" = _yyeUitVB;
        "pkg-1.0-1.21.1" = _S8Zqj68a;
        "pkg-1.0-1.21.5" = _EsT2jaAW;
        "pkg-1.0.1-1.21.5" = _hvAyguFl;
        "pkg-1.0.2-1.21.5" = _PfL708mW;
        "pkg-1.0.3-1.21.5" = _X0U6q4Pi;
        "pkg-0.3.6" = _GizE27iH;
        "pkg-1.0.1-1.21.1" = _IduTxhAE;
        "pkg-2.0.0-1.21.7" = _nVaKHGLS;
        "pkg-2.0.1-1.21.7" = _jSLN6vQK;
        "pkg-2.0.2-1.21.7" = _f84eLhEl;
        "pkg-2.1.0-1.21.6" = _nEsG2ZcW;
        "pkg-2.1.1-1.21.6" = _BKxgE2E2;
        "pkg-2.1.2-1.21.6" = _BA8puJuu;
        "pkg-2.1.3-1.21.6" = _rTA8sNA3;
        "pkg-2.1.3-1.21.9" = _yb3Wk5VS;
        "pkg-2.1.4-1.21.6" = _t31bjsvW;
        "pkg-2.1.4-1.21.9" = _MiHaCN3c;
        "pkg-19.0.0" = _qlz78Pmp;
        "pkg-19.0.1" = _mi90DcJJ;
        "pkg-19.0.2" = _XOprHGgl;
        "pkg-19.1.0" = _FL9SheNT;
        "pkg-20.1.0" = _fJaFVmu0;
        "pkg-20.1.1" = _susE3Iof;
        "pkg-20.1.2" = _GDFypc12;
        "pkg-20.1.3" = _RzUqLHUf;
        "pkg-9.0.0" = _XSWl7TVm;
        "pkg-21.1.0" = _KIWicLFc;
        "pkg-20.1.4" = _6dVlt4Oi;
        "pkg-21.1.1" = _7PnHRvVW;
        "default" = _7PnHRvVW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ui-lib";
        id = "AOEDs9Al";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/DAQEM/UILib?tab=Apache-2.0-1-ov-file";
            };
        };
    };
in callPackage fn {}