{lib, callPackage, ...}:
let
    versions = (let
        _EitUzh6h = {
            "id" = "EitUzh6h";
            "file" = "Stupendous Visuals V1.zip";
            "hash" = "sha512-IFlPVyNEgfruHzqnvnLWX3wnAGAcsAX1oRvY5a5nOtyBX30htMpKMK6GihJgW3NS/PWlht0zhhqJDZs+BkzE1Q==";
        };
        _8W3bPBnF = {
            "id" = "8W3bPBnF";
            "file" = "Stupendous Visuals V1.1.zip";
            "hash" = "sha512-Vy0rRojfZpYhiOex7v99Yd8yLt5hGR9EyVuQfPbyIml8iWpFkhHBvCpbJ4F56rR3uVE1vW3c4Esb34Tza1ZBTg==";
        };
        _AB2vEJOB = {
            "id" = "AB2vEJOB";
            "file" = "Stupendous Visuals V1.2.zip";
            "hash" = "sha512-HJ7+VevzuYM359VNzgcyUJAV+BZUwKmEdLY5HDIKkNDupYEotp59pfkekX/mWCziE5HLLfUWscRVRbGp3H3LwA==";
        };
        _tUdoSv9C = {
            "id" = "tUdoSv9C";
            "file" = "Stupendous Visuals V1.3.zip";
            "hash" = "sha512-TuiEFLJNJ6CuWWc0/NNVRHqLXu43oPt5RdA6la8UeU2OaqtvtxlfyUTOZTBr11X79nHv+j1CjBBng4KQW038GA==";
        };
        _wa9abwvG = {
            "id" = "wa9abwvG";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-LwQW+9I6yXk9Wp43LjUZ1BI8mxxjP4yz7uyA+T7EJ5lCT957kx+sCLEI2yyOH29AAiJxCdJly0TeeUvOMezdYQ==";
        };
        _5luWWUiD = {
            "id" = "5luWWUiD";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-dA4iFemMrwFhm6or2Sbwb30U46a9b7iYscaWwiLGUdyhAFYOc3acDrCJcvohYaxyoJj95C+5qcXsFs9IAvSMoA==";
        };
        _DWMO37Uq = {
            "id" = "DWMO37Uq";
            "file" = "STUPENDOUS VISUALS.zip";
            "hash" = "sha512-Pg7rne4DLYP+VEA7BZ5VsOcIxP/kMEu6F1BCUSlFFzoAoy7O7jX6PLZuTcHq5ApfmjDfI7UxU21jrazvzPOzyA==";
        };
        _Isqpnxax = {
            "id" = "Isqpnxax";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-ed2ZVbLp2VG5qD1yeb+0X/+CaC3r30a9AbXT4+jAlRaQdexyi6kq+wqO/erIkD/LL72zA0T5ZHgCCVjjrZit1w==";
        };
        _AbLsDztX = {
            "id" = "AbLsDztX";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-CFS039WYYl1TMkp4ByCK9cvpaIxXprvPbnx4koDeJOvbNCoJr9byksjnE23S4Ky1FPF7/Nw+7cMlt6r2NwQWmg==";
        };
        _uTWc3iQZ = {
            "id" = "uTWc3iQZ";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-rByrOrnDwojtCs9Wn3dkcZ0Nol8/onHeNmFxLYYyIts1rpG0cHNsp7hTUQQ2XvWrqjWS1Vrfvt36l5pUyHx0/Q==";
        };
        _aMfQWcNh = {
            "id" = "aMfQWcNh";
            "file" = "Stupendous Visuals 2.4.zip";
            "hash" = "sha512-nC+YOhXZF2V64hnbbuAfZTqlwJaWzuHN4IQrtY3m6JN1geCp+vqPrdzIvI/K8huOh7qOibKAKr+NcE4+9/8pdw==";
        };
        _G4uReQsg = {
            "id" = "G4uReQsg";
            "file" = "Stupendous Visuals 2.5.zip";
            "hash" = "sha512-gHfAlGV4UxctRunbBJ+h+YG45gfIElkskS41a7rFgUDy2HgE9llsF+B43q/jRd0m9EVxtFOYuwvBjWwpOwkDuQ==";
        };
        _3Js6zbhI = {
            "id" = "3Js6zbhI";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-W9/hJHgyzqlp2KPuvr9FWVOSHUqo5s4p1eodrbZmBXFJrlXcImJJCaZLQdk7ARjIYk+Gn1gWm3FJjUyWRZZt9w==";
        };
        _uXOHfOaD = {
            "id" = "uXOHfOaD";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-rz5u9/uYWlXN11ztaHSXlFABM2P7P+mty2WqR7J5miTcPlLYZ3Gd6vW+S1O5LBSZz5MXdQB94CuLH3RlL5pWiA==";
        };
        _mvkuTsXW = {
            "id" = "mvkuTsXW";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-auIXDzjYeayPfcFGWYOOXUnezJl7qMbX22wAk6ZrpBC8MoZQHk+SARozUYGlT6W0bpZh4HSdEyFulDN1XZ5y+Q==";
        };
        _gsC9WVBQ = {
            "id" = "gsC9WVBQ";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-8VdpEkwJn3/PsD6+IOVkZeerzWqVmYC9PXv+o1lOV9xYQ31YDyWavgUxjpRF3+lu+Vb5pdAJIAZ6G4a38TMAcg==";
        };
        _LpkGmPB1 = {
            "id" = "LpkGmPB1";
            "file" = "Stupendous Visuals 2.9.zip";
            "hash" = "sha512-nzkh3U7NIDX+Z7KBlEo0sGd1tvk8enD79eliiKZZ2V3qyr2gvm1iJsvwQfMJJd8UlEjA6ARdob9QQamHRvtU4A==";
        };
        _OkYJ9YSl = {
            "id" = "OkYJ9YSl";
            "file" = "Stupendous Visuals 3.0.zip";
            "hash" = "sha512-QwZPeDYe+qwJ2cFdXRwiVHXY/I37Yu/Lqqj5Sz1fatLWQ9cexWQWkqXOu60GkKUkf8AiWjlYt2/OPI7JXPNEpg==";
        };
        _hlsy00m5 = {
            "id" = "hlsy00m5";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-p4AwVZ/jWy4spQhn7wiV1esWQwYReuUOlY5B18EKxPo8Fc0Ikw6qwC/I3czI4hBhMXJJcCCNIXpj/GlYeVietA==";
        };
        _xSAJiXhy = {
            "id" = "xSAJiXhy";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-6ckYdahFMeLozgkrL9IR95BnEuRJZ6y1nEnP5dGugx7i6iutFC5C75VXK4LNZPEj3DFPpAMMHS2bshf7tondhQ==";
        };
        _QN1dA3ls = {
            "id" = "QN1dA3ls";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-8xxR3b450NE7FwKC4T6Cnq0Yp4tJbsxYUE5drLHfDn84KCeLK7x58J7FJid/TMK3XGnc5C3K8e7aCGdHH1GC+g==";
        };
        _DBlPCas0 = {
            "id" = "DBlPCas0";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-Z5MczOPYfpS2goj/8w3P6eaU60J59kCnnEqNF6UK1l+/i6qW8oYZ2fTd8xK/wRPPbNHFo/jmEJ9pyBF5CulPBQ==";
        };
        _UwUrf0ah = {
            "id" = "UwUrf0ah";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-2uOqL+o77EAQAQoqD0u+24RnwnHywkBTgah8RKRzhac/PbZsqe26qZN4Tp6VPlPkhT2HwDvx1GynANGRJHI3hQ==";
        };
        _etrM6Izz = {
            "id" = "etrM6Izz";
            "file" = "Stupendous Visuals 4.5.zip";
            "hash" = "sha512-IrLnO9XFg4kqE3VKrqKN4BMumC5lvZ2TueL3VuLx+QM+GbSzogj3o+61qROLES9sOjGJ6+1SW6h21zA6dWLovw==";
        };
        _fHNFsBJu = {
            "id" = "fHNFsBJu";
            "file" = "Stupendous Visuals 5.0.zip";
            "hash" = "sha512-0GOxpMnztvBOvBchs38j03d18S+Qu98+JJkwNZh+WxGdRs33e/F3dn0nAy1Zwv3NAXyJWDXQBpQ9e/28ncEADQ==";
        };
        _nhungLVx = {
            "id" = "nhungLVx";
            "file" = "Stupendous Visuals 5.1.zip";
            "hash" = "sha512-6RtNiZCATGNYL72HxOwuTedldMhLsL1PDF/nFgAuRpJJT9kb7kWxuTYQPgdEcVqZgTjPUErnAXUJfFvY3Axelw==";
        };
        _2MM3wGlW = {
            "id" = "2MM3wGlW";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-XdOFYI+Cxlttbk3cFDdLKJcbRDDnSonJaDRLQe7unai3ZDwCuDrE/MCB6M/4dVM8RDw2S5L5DEnu0zfr1QkGMw==";
        };
        _GBLi22MR = {
            "id" = "GBLi22MR";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-1xS5zaG+8DHJFu6a6JckbHMaXqtc7Z2tWLyhvo5C/0W6oP+KZ0n5wOl27FnI+0zKdu/+FYJ+9FNLMzx69uvf3w==";
        };
        _RETUBfNU = {
            "id" = "RETUBfNU";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-GZWo1NSqvdTqqPB5zRQkifsQBSPOWysV+8CVCFYwcqLk0T7jWYSKAPkKRh+NiKzTh2indxnUsOe0ecwdU/W1XA==";
        };
        _vPydjD6C = {
            "id" = "vPydjD6C";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-yXYagEOCCoM88W89PxXlXRNZ9lRd9iuCyKCZcgwY6pYmoF8Ds+popyhffJkv/NvAh+7oODdaTk1MHSVef2zqcg==";
        };
        _r5qpWtkS = {
            "id" = "r5qpWtkS";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-ujgrei+zuTJFguAX1wTGREpwgZLuiYbsPbu84Tp3oUw2Bq1k4XdBUDb5cUUSL+Rd7E7ulp1etlw1ImG9ZD0ocQ==";
        };
        _Ju2Do1fa = {
            "id" = "Ju2Do1fa";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-h4/gY7jO8Sy3+SuemwuiOW9DvyUDd+geLGuR635UMa3wEYhDNGOlnxwyLLN0flfdOeWHBSzwsTtSp9XcjNh2Nw==";
        };
        _2iWVZELL = {
            "id" = "2iWVZELL";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-WW8GjHHgpyaLwJCwcGG0DDtBMVEDanoAppx7j29R1tJiXkJu+l33BFuvJm/Slz24wqzO2DiVWnHX3OSrD5qGXg==";
        };
        _z5WniyA3 = {
            "id" = "z5WniyA3";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-PMqgbXtKfl4wR4G5ONpKgQYJnyo8eDJq1gu4IbF9NlQ5gBylRvywtGp1+YYrApShhEfYNX2I8sBnzQgEdFph/g==";
        };
    in {
        "EitUzh6h" = _EitUzh6h;
        "8W3bPBnF" = _8W3bPBnF;
        "AB2vEJOB" = _AB2vEJOB;
        "tUdoSv9C" = _tUdoSv9C;
        "wa9abwvG" = _wa9abwvG;
        "5luWWUiD" = _5luWWUiD;
        "DWMO37Uq" = _DWMO37Uq;
        "Isqpnxax" = _Isqpnxax;
        "AbLsDztX" = _AbLsDztX;
        "uTWc3iQZ" = _uTWc3iQZ;
        "aMfQWcNh" = _aMfQWcNh;
        "G4uReQsg" = _G4uReQsg;
        "3Js6zbhI" = _3Js6zbhI;
        "uXOHfOaD" = _uXOHfOaD;
        "mvkuTsXW" = _mvkuTsXW;
        "gsC9WVBQ" = _gsC9WVBQ;
        "LpkGmPB1" = _LpkGmPB1;
        "OkYJ9YSl" = _OkYJ9YSl;
        "hlsy00m5" = _hlsy00m5;
        "xSAJiXhy" = _xSAJiXhy;
        "QN1dA3ls" = _QN1dA3ls;
        "DBlPCas0" = _DBlPCas0;
        "UwUrf0ah" = _UwUrf0ah;
        "etrM6Izz" = _etrM6Izz;
        "fHNFsBJu" = _fHNFsBJu;
        "nhungLVx" = _nhungLVx;
        "2MM3wGlW" = _2MM3wGlW;
        "GBLi22MR" = _GBLi22MR;
        "RETUBfNU" = _RETUBfNU;
        "vPydjD6C" = _vPydjD6C;
        "r5qpWtkS" = _r5qpWtkS;
        "Ju2Do1fa" = _Ju2Do1fa;
        "2iWVZELL" = _2iWVZELL;
        "z5WniyA3" = _z5WniyA3;
        "minecraft-1.20" = _z5WniyA3;
        "minecraft-1.20.1" = _z5WniyA3;
        "minecraft-1.20.2" = _z5WniyA3;
        "minecraft-1.20.3" = _z5WniyA3;
        "minecraft-1.20.4" = _z5WniyA3;
        "minecraft-1.20.5" = _z5WniyA3;
        "minecraft-1.20.6" = _z5WniyA3;
        "minecraft-1.21" = _z5WniyA3;
        "minecraft-1.21.1" = _z5WniyA3;
        "minecraft-1.21.2" = _z5WniyA3;
        "minecraft-1.21.3" = _z5WniyA3;
        "minecraft-1.21.4" = _z5WniyA3;
        "minecraft-1.21.5" = _z5WniyA3;
        "minecraft-1.21.6" = _z5WniyA3;
        "minecraft-1.21.7" = _z5WniyA3;
        "minecraft-1.21.8" = _z5WniyA3;
        "minecraft-1.21.9" = _z5WniyA3;
        "minecraft-1.21.10" = _z5WniyA3;
        "minecraft-1.21.11" = _z5WniyA3;
        "minecraft-26.1" = _z5WniyA3;
        "minecraft-26.1.1" = _z5WniyA3;
        "minecraft-1.19" = _G4uReQsg;
        "minecraft-1.19.1" = _G4uReQsg;
        "minecraft-1.19.2" = _G4uReQsg;
        "minecraft-1.19.3" = _G4uReQsg;
        "minecraft-1.19.4" = _G4uReQsg;
        "minecraft-26.1.2" = _z5WniyA3;
        "minecraft-26.2" = _z5WniyA3;
        "default" = _z5WniyA3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stupendous-visuals";
        id = "qbNnel7I";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}