{lib, callPackage, ...}:
let
    versions = (let
        _2i754Pcx = {
            "id" = "2i754Pcx";
            "file" = "health-levels-1.0.0.jar";
            "hash" = "sha512-4v9sgnSRrR01zDabmqqrCKkxk2GOSZl6JcXWRkH+BO2ISAWkgNnCR+TZNbdc6CWihFnjJBdX2Gk8hioEgRfSvQ==";
        };
        _4qzlMC4Y = {
            "id" = "4qzlMC4Y";
            "file" = "health-levels-1.0.1.jar";
            "hash" = "sha512-acr/ePp5VhZtczUZUXjb25Pb2Ppq8EJc+YHmS2ek9PF2Wxs8hpV+Haly9TVRanDianuk2RoDz4WF2x5RpeFU8Q==";
        };
        _Kq4j9MLD = {
            "id" = "Kq4j9MLD";
            "file" = "health-levels-1.0.2.jar";
            "hash" = "sha512-95DNydtmRkcSvZiPm95DiADLUbj49kW97MNMoSWGt02CBRMxAsquF/FJ6IfXVNhcA0sDViYhVRbWHImyS4dRGw==";
        };
        _zYOML8Ws = {
            "id" = "zYOML8Ws";
            "file" = "health-levels-1.0.3.jar";
            "hash" = "sha512-Rh+5aHPzibnvkudmhPCFCWUCiIbZVvlubgjh7l3IR9YfCfAEn+YZJMUM9emP42KjxF7I8Gv6MzNCgTJgEU2CaQ==";
        };
        _xBvpLApN = {
            "id" = "xBvpLApN";
            "file" = "health-levels-1.0.4.jar";
            "hash" = "sha512-JCdFP7gLmsvmwAjZw9zMu6DAomz8+UM83OR1jxluuWyiATz87myTYVyMV1rJSApSiEvfYLLO4SAwHezmohu/Aw==";
        };
        _14g3JCTy = {
            "id" = "14g3JCTy";
            "file" = "health-levels-1.0.5.jar";
            "hash" = "sha512-fPB3VQP1Cb4hY7bmV8B0fIep+FeoVe967//VJC+yAYYH9i7amoNWY82pc5M/4H4+bs2DWddeG4iiwWQ5mLWuUQ==";
        };
        _Xzuv2Evw = {
            "id" = "Xzuv2Evw";
            "file" = "health-levels-1.0.6.jar";
            "hash" = "sha512-kvnoHymILr4wNWPTE8UgP5guDGdUJqhYea3j4aUfXrudDxOc/wvZrh6fcgFJ7rvdN/bZuVqfrFY54ITanjtizg==";
        };
        _kvladN3h = {
            "id" = "kvladN3h";
            "file" = "health-levels-1.0.7.jar";
            "hash" = "sha512-a1/zNamZ1KamtBioiG2uJcZqXH8mD34hTEIpOumY700ABUQr7OGvlw6rOpX/DxHpmUZ82cOuMeBmmuSUywHpxg==";
        };
        _B7JKgNAp = {
            "id" = "B7JKgNAp";
            "file" = "health-levels-1.0.8.jar";
            "hash" = "sha512-rOHou6Sw67d0Kxo4dIcx8B03RsQ+m+og3xkc2gNYKfjWnPtefzi+kRqiQL3wuibgtQgrrr0FN0GgRMhFk+CkpQ==";
        };
        _NVTNkhIV = {
            "id" = "NVTNkhIV";
            "file" = "health-levels-1.0.9.jar";
            "hash" = "sha512-G0OMEJvknVN5GmbiDntN5X612RHQ0yDN1LbitGfTBbpyC4aphQNfIF/QBc3vkpX6Q4e9p/i1Qu1fpUvZTNhxjQ==";
        };
        _gmI6MvdI = {
            "id" = "gmI6MvdI";
            "file" = "health-levels-1.0.10.jar";
            "hash" = "sha512-dLaUTCBlnF87Pqu8vKHcgu3HI8mgvChRVIlGcQfRz7YKmKVI1/TAgSIX6ij7eKgWpprhVi3UIo+6bRxRlvmxnQ==";
        };
        _AyPrkblM = {
            "id" = "AyPrkblM";
            "file" = "health-levels-1.0.11.jar";
            "hash" = "sha512-wbShbwuULS+Frs7Fpgs5xInH5PiZgBveW34Jmy/+fP5HhZYgx9hzg8MMGPrb+xLf78q5Lx8Ug+A9smLigu2rWg==";
        };
        _zv6s1nYx = {
            "id" = "zv6s1nYx";
            "file" = "health-levels-1.0.12.jar";
            "hash" = "sha512-jshPGkQPIT3keNCPoLbyKlsMwCFg+10g7iKQx5/3ZaZwzag4Jq73GgD5MxcqNAdwQzlKOmLjFT6kyupGU8ft8Q==";
        };
        _651AyuCp = {
            "id" = "651AyuCp";
            "file" = "health-levels-1.0.13.jar";
            "hash" = "sha512-qW3deg+x9cXSdoCl3K/a+HAxQGR4rpOkr3VNBp2VwAFGn3/R6FcbqFAYCVnK4m+aOdMIaSQh5cR8NGZWmV6Bhg==";
        };
        _RxxPTEJd = {
            "id" = "RxxPTEJd";
            "file" = "health-levels-1.0.14.jar";
            "hash" = "sha512-HPN1xhuoOrshfx0qhwS/PSAnJg6HI+L2qlSARZkpQGuiFuFfyzmhM9b6i8cyBzNZSRaWDgRRRfSqPfKPKyZyGA==";
        };
        _BBedOJhE = {
            "id" = "BBedOJhE";
            "file" = "health-levels-1.0.15.jar";
            "hash" = "sha512-W7p0Qe+Bw5R3CXIizwJV2nn2qqE7hrIgzE44qwglqe8Oy9MgVrrjfpob+RQOVdBvP0KIW81ag8zJRIeh/+yrlg==";
        };
        _eGTCsUCJ = {
            "id" = "eGTCsUCJ";
            "file" = "health-levels-1.0.16.jar";
            "hash" = "sha512-C1MH0ByddDfaOnDXvWdxri+iiHWpi6/HiTAaH8CgKE4qjuzK+Ij7k6OZJhegoksOILFZpAnGVTaTG5U4kk8+NA==";
        };
        _7j5T8hyQ = {
            "id" = "7j5T8hyQ";
            "file" = "health-levels-1.0.17.jar";
            "hash" = "sha512-PfpCsiMLy3f2CyF7nHk+rNd7SsgVdDYMsIFfZxCFjHPkSAFi+oYvjdt06nfxHdnZ1HlqTBSn15ZzcZjRvEfjeg==";
        };
        _Om23VGSR = {
            "id" = "Om23VGSR";
            "file" = "health-levels-1.0.18.jar";
            "hash" = "sha512-k9WbyN878AyeozvTf84UiHoF/TSpzN7IHO5ZrVsqrcy6BZSfIUSinWR0YHqIdmeLuPQ6JOGX864y4+23J7jJoQ==";
        };
        _8ZNo9OSy = {
            "id" = "8ZNo9OSy";
            "file" = "health-levels-1.0.19.jar";
            "hash" = "sha512-l7z0PR5nclIq55DcSmPMViZUSbCKVcA7Q8djuaCLJpRJqsfSYSg100uHF4/5ZjiPA+fYBzqkdt6/0XdI91WpEQ==";
        };
        _6t7uyZvq = {
            "id" = "6t7uyZvq";
            "file" = "health-levels-1.0.20.jar";
            "hash" = "sha512-ahMCdEviCl1qYShr/N77VnYpHrMjNKO+gKCoCt4I1MvaDaCNli2Pp5j5aXP6jrGshZC9y6j1+jGWBPrk/d9EQA==";
        };
        _XZ8rpE5l = {
            "id" = "XZ8rpE5l";
            "file" = "health-levels-1.0.21.jar";
            "hash" = "sha512-I2X5EryGiVKKlUJx0XmhUTOryWJjkbbrTEaKKfqmcNrBp65gSbd4sVJyf021KRAlprBG1oNsnUgm/q/zZ9jiaw==";
        };
        _zyd0xXzt = {
            "id" = "zyd0xXzt";
            "file" = "health-levels-1.0.22.jar";
            "hash" = "sha512-A6HY0wCAvyoTVnDCzIFOYfIhtGwQDvDZp88lfmcVy8xCn0bhuFp9cdxdJlGUMjKGlgTMvwBfv7xLuPxXfE/Tmw==";
        };
        _eu106VfS = {
            "id" = "eu106VfS";
            "file" = "health-levels-1.0.23.jar";
            "hash" = "sha512-FlQvl81lonXVJK8bW+INhJZ1lJ+zTG3E041gY/o2SclZvAVc+d7IB1haNFb+vxaN+fVPdTZVMd/lY2LnEZmkoA==";
        };
    in {
        "2i754Pcx" = _2i754Pcx;
        "4qzlMC4Y" = _4qzlMC4Y;
        "Kq4j9MLD" = _Kq4j9MLD;
        "zYOML8Ws" = _zYOML8Ws;
        "xBvpLApN" = _xBvpLApN;
        "14g3JCTy" = _14g3JCTy;
        "Xzuv2Evw" = _Xzuv2Evw;
        "kvladN3h" = _kvladN3h;
        "B7JKgNAp" = _B7JKgNAp;
        "NVTNkhIV" = _NVTNkhIV;
        "gmI6MvdI" = _gmI6MvdI;
        "AyPrkblM" = _AyPrkblM;
        "zv6s1nYx" = _zv6s1nYx;
        "651AyuCp" = _651AyuCp;
        "RxxPTEJd" = _RxxPTEJd;
        "BBedOJhE" = _BBedOJhE;
        "eGTCsUCJ" = _eGTCsUCJ;
        "7j5T8hyQ" = _7j5T8hyQ;
        "Om23VGSR" = _Om23VGSR;
        "8ZNo9OSy" = _8ZNo9OSy;
        "6t7uyZvq" = _6t7uyZvq;
        "XZ8rpE5l" = _XZ8rpE5l;
        "zyd0xXzt" = _zyd0xXzt;
        "eu106VfS" = _eu106VfS;
        "fabric-1.16.5" = _2i754Pcx;
        "fabric-1.17" = _4qzlMC4Y;
        "fabric-1.17.1" = _4qzlMC4Y;
        "fabric-1.18.1" = _Kq4j9MLD;
        "fabric-1.18.2" = _Kq4j9MLD;
        "fabric-1.19.2" = _zYOML8Ws;
        "fabric-1.19.3" = _xBvpLApN;
        "fabric-1.19.4" = _14g3JCTy;
        "fabric-1.20.1" = _Xzuv2Evw;
        "fabric-1.20.6" = _kvladN3h;
        "fabric-1.21" = _B7JKgNAp;
        "fabric-1.21.1" = _NVTNkhIV;
        "fabric-1.21.3" = _AyPrkblM;
        "fabric-1.21.4" = _zv6s1nYx;
        "fabric-1.21.5" = _651AyuCp;
        "fabric-1.21.6" = _RxxPTEJd;
        "fabric-1.21.7" = _BBedOJhE;
        "fabric-1.21.8" = _eGTCsUCJ;
        "fabric-1.21.9" = _7j5T8hyQ;
        "fabric-1.21.10" = _XZ8rpE5l;
        "fabric-1.21.11" = _zyd0xXzt;
        "fabric-26.1" = _eu106VfS;
        "fabric-26.1.1" = _eu106VfS;
        "fabric-26.1.2" = _eu106VfS;
        "default" = _eu106VfS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "health-levels";
        id = "TDGQvsXp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}