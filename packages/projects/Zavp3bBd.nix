{lib, callPackage, ...}:
let
    versions = (let
        _JAiJo2bc = {
            "id" = "JAiJo2bc";
            "file" = "noobs-container-searcher-1.0.0.jar";
            "hash" = "sha512-UEdlFsp6hbNZjDocqXcoggvKWWmHFccUT2zmS63/L7vxTqQFFGVxsqUresWrC42XO+zxcx11bDqglBE78pN9Pg==";
        };
        _ewHkDZmV = {
            "id" = "ewHkDZmV";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-+NSyySSIMHa3+KZkKRYQ5Di64V09IAKeFUx46hFsAVuYvWJb/+j974iHA5wz1CUbMhEgSiWvm7OktrDpaf6tlA==";
        };
        _3vXtxiIl = {
            "id" = "3vXtxiIl";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-2AE1cYQRHQW9mpjvdyajgERR9VCn7ywbcGiEI7aB2ZaR4tJakKQ7+DzINv5IjsD+RCBATjUy+lXP04jBrkkMGA==";
        };
        _cZOKYr3k = {
            "id" = "cZOKYr3k";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-BdbpVHL787tQd5hd6byMLVO6xAX22wv9UgpXGfDE4NqLg+ix/PhXJHib0dCD3LqwldfhtZIM46juasqUNhcyGg==";
        };
        _ImlKpWBI = {
            "id" = "ImlKpWBI";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-4smktM9S8gQBwdkhs9RqNem++ly4YOr4+njqNgaC/OzEDx6MmBZsAuL6l5YEpFudFeYvI33DVwU4YzNEYNOH7A==";
        };
        _TCXuRgLh = {
            "id" = "TCXuRgLh";
            "file" = "noobs-container-searcher-1.5+mc1.21.11.jar";
            "hash" = "sha512-zt738qcwMY4/y5/hj4auj6PF1MdI7vWSgpvgLaNHyK2wsfnhdFGBqZnF5FGPfXFf1C9hLk6U4q2aS4X+7p9FTA==";
        };
        _l1pExKgt = {
            "id" = "l1pExKgt";
            "file" = "noobs-container-searcher-1.7+mc1.21.11.jar";
            "hash" = "sha512-JZXDxZjHYgMzujxAmjbhpOPpD4ceT0dH4j/3VMUdXd7zYvXmno8pHeOuF5pGJZtTaQBkl9qJYL4dtyDB8/zu0A==";
        };
        _YMIlBKT7 = {
            "id" = "YMIlBKT7";
            "file" = "noobs-container-searcher-1.7+mc26.2.jar";
            "hash" = "sha512-3os0VItKf/T2F/wuNemkX7vv1//kpKsQfRlj+/0ks1EC9uuU6CPFi0NK8otxcCAwRF4YlfCpvmTIzM2LpqGnsg==";
        };
        _P60i8w1j = {
            "id" = "P60i8w1j";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-9ZTX08q74dChIsOdNzXcymRB5+5QB29dB00Mxy7q4I/FRZx3T/U0u30bPtl1J/yhHOMpIkS39fGZXxTd+zcDTQ==";
        };
        _UNMp3bvF = {
            "id" = "UNMp3bvF";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-OL0Lgkggvmf/WvXRC3OBu5f/vsnSPzpMq/iGJBw7in2ENRIWxoSjoNgOF1XHUpufxsHUodTqHlbRgqmTvQ2FRg==";
        };
        _PcpvMFWu = {
            "id" = "PcpvMFWu";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-qU8ZK5+Mh831lnI7DmvPknuky53TdROEkSwwaGWCg1XBwDY0hm04I5DCUx8fTEiL8dPsIYTafGpAyjjrp9cwQQ==";
        };
        _cFkeKzvE = {
            "id" = "cFkeKzvE";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-43Dcqa0ZTS34jbLgIos4q4P6RKT64tAMYUJrUPl1c/K0AtLaTmIIob8qfG1OEHrma6RslSgZGTylyuhzU8b2HA==";
        };
        _105SA4jE = {
            "id" = "105SA4jE";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-AaujKNi+pzq5IQz/2gG0Q3x528/nvRbiIemuvbh4Rjz7/3Edz/VFWP0/HiHDHWrf5ySF6QwTe5Vx0Rw29MLHvw==";
        };
        _ETkymWrz = {
            "id" = "ETkymWrz";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-Ne6xiHO4XJXbZJ1kFXW0amtDRLFWyvyIXqHhxo33qRA387VUfjdW2JVvKQ+jLf77C/NDwtZIZrCWb4j8PB+aAQ==";
        };
        _7hg2cRFB = {
            "id" = "7hg2cRFB";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-BnIfoqXHa7o99YzctqpaplcWYT3VwU0GmWjDsXaqGNHISeGpSXhBD3TuAugrtijfReHd5GUBVcDM9qgyVHS4qg==";
        };
        _WJ15L4nJ = {
            "id" = "WJ15L4nJ";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-tvZS36p3EmGRuz56NwCROhxrvHvpCAWGSMlBoxWWwbLY4y9tKTRxxe3Pj2UyAd79dqovnfDxMcLWT+J8m0JLzA==";
        };
        _WXEf0BIH = {
            "id" = "WXEf0BIH";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-B1qPZ7JoOk43pHj+loyxkayKNYrwzPlvwSipZ/uCEUY6wS5VsTYI+L2J/rmqwcdmNPmywADV2O1TDrSNVVDwrw==";
        };
        _onp84Rh0 = {
            "id" = "onp84Rh0";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-Xsat89cG2c8i0Lr4mi54Hlp4Qk3jq0ffyHyB403E2b0vl5P0I5Qk2oPauxKkTqRSBSxIeZGpaaUasi2igJqtRQ==";
        };
        _CUX5T0O8 = {
            "id" = "CUX5T0O8";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-1f6/hogwHKhQ3/W6+kmB8ogEeV9gNgFP5lLfWWdQqAl23BJdq82pV5skH8S56IRQgpDjp0mDR4ewEu2tz4B4og==";
        };
        _sI9NnO3m = {
            "id" = "sI9NnO3m";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-nPkZKfjNgsLk/Hs2He+gZmA+wuF66XonRTrgRpRPrAfeaIMGJvEc9iTIsbz/d2zPIThTfeUTI/J+aSDnAGms/w==";
        };
        _colcTJ4X = {
            "id" = "colcTJ4X";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-p+WaaJ6iTNAfbgC9hvxbP6LmBiK/jExcJSdSlc+bv0yIpKIcYGRNxv9CGCWmIH+h6OQD1ULiGmFqGWaF+fsw1Q==";
        };
        _OJFuLBot = {
            "id" = "OJFuLBot";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-StjhWDHxmW/3SbKP0RdIFD3Ebq2WHqD6WJ/RBP/UOthDIo6P/J5FMTLwl3b8pkR7ytiAvNCLzwQY2TSo09TaIA==";
        };
        _F8E1vCev = {
            "id" = "F8E1vCev";
            "file" = "noobs-container-searcher.jar";
            "hash" = "sha512-7/lrBeQssGuda/9GuIhg8zD3aKk+OpF8o9voBB8+/8ZO5Q9tTaQShzrbSwhTOcpSGOgo/kRs9pw/jZjMvLRAmg==";
        };
    in {
        "JAiJo2bc" = _JAiJo2bc;
        "ewHkDZmV" = _ewHkDZmV;
        "3vXtxiIl" = _3vXtxiIl;
        "cZOKYr3k" = _cZOKYr3k;
        "ImlKpWBI" = _ImlKpWBI;
        "TCXuRgLh" = _TCXuRgLh;
        "l1pExKgt" = _l1pExKgt;
        "YMIlBKT7" = _YMIlBKT7;
        "P60i8w1j" = _P60i8w1j;
        "UNMp3bvF" = _UNMp3bvF;
        "PcpvMFWu" = _PcpvMFWu;
        "cFkeKzvE" = _cFkeKzvE;
        "105SA4jE" = _105SA4jE;
        "ETkymWrz" = _ETkymWrz;
        "7hg2cRFB" = _7hg2cRFB;
        "WJ15L4nJ" = _WJ15L4nJ;
        "WXEf0BIH" = _WXEf0BIH;
        "onp84Rh0" = _onp84Rh0;
        "CUX5T0O8" = _CUX5T0O8;
        "sI9NnO3m" = _sI9NnO3m;
        "colcTJ4X" = _colcTJ4X;
        "OJFuLBot" = _OJFuLBot;
        "F8E1vCev" = _F8E1vCev;
        "fabric-1.21.11" = _F8E1vCev;
        "fabric-26.2" = _F8E1vCev;
        "fabric-1.21.1" = _F8E1vCev;
        "fabric-1.21.4" = _F8E1vCev;
        "fabric-1.21.8" = _F8E1vCev;
        "fabric-1.21.10" = _F8E1vCev;
        "fabric-26.1" = _F8E1vCev;
        "fabric-26.1.2" = _F8E1vCev;
        "fabric-26.3" = _F8E1vCev;
        "fabric-26.4-snapshot-1" = _F8E1vCev;
        "fabric-26.4-snapshot-2" = _F8E1vCev;
        "fabric-26.4-snapshot-3" = _F8E1vCev;
        "fabric-26.4-snapshot-4" = _F8E1vCev;
        "fabric-26.4-snapshot-5" = _F8E1vCev;
        "neoforge-1.21.1" = _F8E1vCev;
        "neoforge-1.21.4" = _F8E1vCev;
        "neoforge-1.21.8" = _F8E1vCev;
        "neoforge-1.21.10" = _F8E1vCev;
        "neoforge-1.21.11" = _F8E1vCev;
        "neoforge-26.1" = _F8E1vCev;
        "neoforge-26.1.2" = _F8E1vCev;
        "neoforge-26.2" = _F8E1vCev;
        "neoforge-26.3" = _F8E1vCev;
        "neoforge-26.4-snapshot-1" = _F8E1vCev;
        "neoforge-26.4-snapshot-2" = _F8E1vCev;
        "neoforge-26.4-snapshot-3" = _F8E1vCev;
        "neoforge-26.4-snapshot-4" = _F8E1vCev;
        "neoforge-26.4-snapshot-5" = _F8E1vCev;
        "pkg-1.0" = _JAiJo2bc;
        "pkg-1.1" = _ewHkDZmV;
        "pkg-1.2" = _3vXtxiIl;
        "pkg-1.3" = _cZOKYr3k;
        "pkg-1.4" = _TCXuRgLh;
        "pkg-1.7+mc1.21.11" = _l1pExKgt;
        "pkg-1.7+mc26.2" = _YMIlBKT7;
        "pkg-1.8" = _P60i8w1j;
        "pkg-1.9" = _UNMp3bvF;
        "pkg-1.10" = _PcpvMFWu;
        "pkg-1.11" = _cFkeKzvE;
        "pkg-1.12" = _105SA4jE;
        "pkg-1.13" = _ETkymWrz;
        "pkg-1.14" = _7hg2cRFB;
        "pkg-1.15" = _WJ15L4nJ;
        "pkg-1.16" = _WXEf0BIH;
        "pkg-1.17" = _onp84Rh0;
        "pkg-1.18" = _CUX5T0O8;
        "pkg-1.19" = _sI9NnO3m;
        "pkg-1.20" = _colcTJ4X;
        "pkg-1.21" = _OJFuLBot;
        "pkg-1.22" = _F8E1vCev;
        "default" = _F8E1vCev;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noobs-container-searcher";
        id = "Zavp3bBd";
        type = "mod";
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
in callPackage fn {}