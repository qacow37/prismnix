{lib, callPackage, ...}:
let
    versions = (let
        _nHhr4dVk = {
            "id" = "nHhr4dVk";
            "file" = "BetterLineBreak-1.16.5(Fabric)-1.0.0.jar";
            "hash" = "sha512-fXaoT8YZv7F1vtjfkt/EB5ovtKi1LToEwqgthjw6bmhZQhLKtHXeGUm2l/b3Ux0xn6+3BgnDrsbV5jTJh6X6Ig==";
        };
        _LHe3xP5j = {
            "id" = "LHe3xP5j";
            "file" = "BetterLineBreak-1.12.2-1.0.0.jar";
            "hash" = "sha512-2rPC887qhek+Rg421kGJsAHyySlEPm4sd644y4xLMzRhdwROtUajSzOQfzVe2GDagsK8LhWnJigSAeF+b6jR0Q==";
        };
        _RDJZqOgC = {
            "id" = "RDJZqOgC";
            "file" = "BetterLineBreak-1.20.4(Fabric)-1.0.0.jar";
            "hash" = "sha512-j2jqQm41B8YQIeyLJU+54iNx+ShctMl07uS0ddVw8zo3MKRIyXh5YmhYY+7i6HaDRyJgvEktCTBoSstyOogn7A==";
        };
        _w9hgZnnq = {
            "id" = "w9hgZnnq";
            "file" = "BetterLineBreak-1.19.4(Fabric)-1.0.0.jar";
            "hash" = "sha512-kx1QtFLPxLFViGaSYxdmZE11j6jJu8+TBmUEqnbN1BMMSg2hq5QQ051dM5ajlJScgE5v8J77Jf4wc2e5kz95/Q==";
        };
        _GsC3PEHW = {
            "id" = "GsC3PEHW";
            "file" = "BetterLineBreak-1.18.2(Fabric)-1.0.0.jar";
            "hash" = "sha512-90A/V+SYQm6+Qmax94yl5neSnxoNKDRKKs+FEqgpq9wpoyl87UJsZHFqs1TPYPUk2hfat3Acz0CUsR2G8galcw==";
        };
        _tSqwdCY0 = {
            "id" = "tSqwdCY0";
            "file" = "BetterLineBreak-1.12.2-1.0.1.jar";
            "hash" = "sha512-oSsCiaenGBtpSD/5GLLVVsxWoZOFWtEd6TWsKt6UR7cepXk2ck0p/ISIr72saiQ5c4zcKDzCKq/pd39CGgUHbQ==";
        };
        _7EJDwBv4 = {
            "id" = "7EJDwBv4";
            "file" = "BetterLineBreak-1.12.2-1.0.2.jar";
            "hash" = "sha512-tMi60MZ9IYE/aLAmtC0cyAXduZc4tMr5OyVUHhj3hM9jkY36OV0KAEnftA1sLAZxMw8c3jFl2sLa6lbvO36erw==";
        };
        _FsLnOilZ = {
            "id" = "FsLnOilZ";
            "file" = "BetterLineBreak-1.16.5(Fabric)-1.0.1.jar";
            "hash" = "sha512-tiKH9R8bd90tfEBIFuDwjvLHdYyBTYQZSQZLfvZtJ6PVL8/IfZPGCln6UndgC/PQHTb+C1MN/+ligYp49hVdAw==";
        };
        _DPIiICJZ = {
            "id" = "DPIiICJZ";
            "file" = "BetterLineBreak-1.18.2(Fabric)-1.0.1.jar";
            "hash" = "sha512-CFdvCOemz9YHj9EC+ALGN43xOy3HWFyYdosE8hf7WCzYwHmCb2A6zQDpCS1Ue4efapr9ZKym1VvcOA33P77SCQ==";
        };
        _NJVf2Fgt = {
            "id" = "NJVf2Fgt";
            "file" = "BetterLineBreak-1.19.4(Fabric)-1.0.1.jar";
            "hash" = "sha512-nxldry60Ax1uAaEfZoxXU+ndedjwqr9N4HbxqZeU6+zDvSXH30WzGZ8ltrll7FUCwfRgwB4liufu/vP11rWqrg==";
        };
        _SmOqaGlb = {
            "id" = "SmOqaGlb";
            "file" = "BetterLineBreak-1.20.4(Fabric)-1.0.1.jar";
            "hash" = "sha512-MmHfsJMFuO41MKaksx/nPklQlL82E5y9oyY2CzNRcI2lxvws0iMEIcRNsFJ3qHmP4oPuZIB7c/3kWKIHhy0WdA==";
        };
        _LZI61ak4 = {
            "id" = "LZI61ak4";
            "file" = "BetterLineBreak-1.16.5(Forge)-1.0.0.jar";
            "hash" = "sha512-taYyZlUCboToLct7xebRng1CHzkqephR9Rn4b6gvNx2iyHxSj48g345pk+l+sJh27Qg1WIBQLJUO1Pp4UkiVNg==";
        };
        _RnfuRJeu = {
            "id" = "RnfuRJeu";
            "file" = "BetterLineBreak-1.20.1(Fabric)-1.0.0.jar";
            "hash" = "sha512-HgpD1UNtiJnv9e6j4POzfILjXBjr87/N/a8ykiGpyqvy5NawDAtKHZLQuzWdMaLSYxMJ9W3huCpL2cdcxMDqWA==";
        };
        _fnsK9j4j = {
            "id" = "fnsK9j4j";
            "file" = "BetterLineBreak-1.12.2(Forge)-1.0.3.jar";
            "hash" = "sha512-4JycgujgDaAQmjppDpIa69Gf/kU+d2K2Z/DCPKZgKZYDvhnhXMYkRx39rasw/0vdiLcCBCEwbyNq0zczK3XfKA==";
        };
        _NBJRXQrb = {
            "id" = "NBJRXQrb";
            "file" = "BetterLineBreak-1.14.4(Fabric)-1.0.1.jar";
            "hash" = "sha512-9m2InWkZOdj/OgNinAP0G86U7MvH55qUtcRqjz6qZdTWBIshtsYu/3I7nVYRKxMG+7O6BRYfKCNhD4DtNJf5rw==";
        };
        _jwqwhUzm = {
            "id" = "jwqwhUzm";
            "file" = "BetterLineBreak-1.16.5(Forge)-1.0.1.jar";
            "hash" = "sha512-gnFzFNfBAdmTyL+PKcHmMMeNAYtR03wYXTuBr+6lOBZK6Z90qRQCoQhC/3IwR/hBpjzol2w+UyPfTFmzweYlEg==";
        };
        _DPkCO5tK = {
            "id" = "DPkCO5tK";
            "file" = "BetterLineBreak-1.16.5(Fabric)-1.0.2.jar";
            "hash" = "sha512-nz5sdSxwQzw4ExcXkzIA/GiQiHRRU/VI6eyMJgVfYa4F7WA2MhHFxIXofBTpL1ePZijrXmrt3Z/wPPXts1PJzw==";
        };
        _udXV20f5 = {
            "id" = "udXV20f5";
            "file" = "BetterLineBreak-1.18.2(Fabric)-1.0.2.jar";
            "hash" = "sha512-3ekDEUQooRb5jBjMp67jAzUv7mX2fNbOinrVQC1z+MV2ATqqOEG+er4wLTEIzTq4g0Cr4W8FYSqe15iKh7bKtQ==";
        };
        _XWVbc0BT = {
            "id" = "XWVbc0BT";
            "file" = "BetterLineBreak-1.19.4(Fabric)-1.0.2.jar";
            "hash" = "sha512-7iVg4fdRjUm3LxMhpr96g4LIL8OARRKJGMrt+HpWEK+CnLCFVsNk3FEmWBDRnCnsuN+VPanFATl1pHvv7rxepA==";
        };
        _Rr4HJJUi = {
            "id" = "Rr4HJJUi";
            "file" = "BetterLineBreak-1.20.1(Fabric)-1.0.1.jar";
            "hash" = "sha512-BZrE5K6IbfIzoyEs0PDOKPBlG6QWCtyull+TBvMEDgP6OsRSb3CgZp1Mmthjbm8mNrifUtco8ye8FDEaUlzx8w==";
        };
        _ENSv9NyL = {
            "id" = "ENSv9NyL";
            "file" = "BetterLineBreak-1.20.4(Fabric)-1.0.2.jar";
            "hash" = "sha512-uIqugpzhdqYoOc5Z1Fz8GHTbbezjvkpEkpMw9CoyTVhUmXQ3Xyne89lMQdgs//Th3xz4aGkAuox1xLcN2N/L2w==";
        };
        _oCyehIbs = {
            "id" = "oCyehIbs";
            "file" = "BetterLineBreak-1.18.2(Fabric)-1.0.2.jar";
            "hash" = "sha512-Xx5VgY/+WLBoklOjNykgBTxwXllNfl/AHavShLL8Si9R9w9zntNITcZK9K4dJnaQF04tYlO3vTyuy4xRRJEvmA==";
        };
        _qRnI1Fw6 = {
            "id" = "qRnI1Fw6";
            "file" = "BetterLineBreak-1.16.5(Forge)-1.0.2.jar";
            "hash" = "sha512-gYsclhW/UNR9NBzgx9Mj24z0QhYCdxyP2xsWCbCuWzvAJG8Ato+AIcYLc2r/h8HuZMeDz2D6kNITz0+2W6VtxQ==";
        };
        _KvKc1JHA = {
            "id" = "KvKc1JHA";
            "file" = "BetterLineBreak-1.12.2(Forge)-1.1.0.jar";
            "hash" = "sha512-QHjQIXQhtT34gJhRzPNCd+wCpYCDhGffrEXHXXSWNe3XsFKJ9OX7ZLjAP6mYX3Yml7165sgJthsJO5TAULuAow==";
        };
        _ObLl3sBW = {
            "id" = "ObLl3sBW";
            "file" = "BetterLineBreak-1.7.10(Forge)-1.0.0.jar";
            "hash" = "sha512-Afm+xFwV0LG+onhFnY+UAPBw+VY3+YDfGY9oqV3pjMOS9MgTnAHfa6sygl8CYaTdRYq9D3j26iASbitqkKIw9w==";
        };
        _OjLYRGBp = {
            "id" = "OjLYRGBp";
            "file" = "BetterLineBreak-1.14.4(Fabric)-1.1.0.jar";
            "hash" = "sha512-ehnEr+dgnDNrh/AOsh5xFllf9p6FrNWmRu9slGz6aq+X6Sty4SeCFby97o5dKY+kRFDssoUeTyCNq0VdnElJAw==";
        };
        _iwkknGNP = {
            "id" = "iwkknGNP";
            "file" = "BetterLineBreak-1.16.5(Forge)-1.1.0.jar";
            "hash" = "sha512-HZ7NAAJyuHMyN7k2vRvt1wlXLpY5Dd+vR0imEOyxEIwmh1GQTC8DJ3yWjaDGxNz3pco4YGmHpk47GB6AaweS4w==";
        };
        _BdKO3j93 = {
            "id" = "BdKO3j93";
            "file" = "BetterLineBreak-1.16.5(Fabric)-1.1.0.jar";
            "hash" = "sha512-eQOEFZRw9N3jxLJbETgF6rClDa9TQoV/BqhjZan/WVZz+/33AHzZdRsgfRUZxy6nQdbi8ZXtW7EhRKs3Rep58A==";
        };
        _Appdv39I = {
            "id" = "Appdv39I";
            "file" = "BetterLineBreak-1.18.2(Fabric)-1.1.0.jar";
            "hash" = "sha512-K7K2BnCjxBidK5bcqZEEEt9f8iN3qYFOp2X/VlQp2934kehzUd8pzj0/mi317I9jn00JBUSnDwTv/EUL11eDTQ==";
        };
        _MdgCtAiV = {
            "id" = "MdgCtAiV";
            "file" = "BetterLineBreak-1.19.4(Fabric)-1.1.0.jar";
            "hash" = "sha512-WA4r2By5UUr1OImFdYbSiAt9EZo20fBSYkgE5P+YpNEV3lqslzMsvEWFVeO5FZpBhoqx20CIYHMhTkbln1AZ8g==";
        };
        _dcrplUCy = {
            "id" = "dcrplUCy";
            "file" = "BetterLineBreak-1.20.1(Fabric)-1.1.0.jar";
            "hash" = "sha512-Uy1UisUQyv4TzgK4HD+l0Pq6koAuFIeVAxCHBw1JoyUTH2mnr+YYBH7IP1nDougGWbq5vKj5uJgaDPMAGmwMpQ==";
        };
        _E35mm9Sc = {
            "id" = "E35mm9Sc";
            "file" = "BetterLineBreak-1.20.4(Fabric)-1.1.0.jar";
            "hash" = "sha512-JJrZnw4frlR3jnETt+nMvi3ygQZNGxK0YD+WhEsUnGxIKRONlfFLe0oa+HLmkdBX+NlHqoRanNwQdLrVL7o2hA==";
        };
        _l5OCr5e1 = {
            "id" = "l5OCr5e1";
            "file" = "BetterLineBreak-1.12.2(Forge)-1.2.0.jar";
            "hash" = "sha512-gnclWRRxq4HdXJuQcZPT+V2xr6QoP9ecB+xAfzB0EilNcXpQqR/Lj6Oo9VYk8lDp/GwHmqBzbTo1/iu514nogA==";
        };
        _y7vRWqE3 = {
            "id" = "y7vRWqE3";
            "file" = "better_line_break-1.0.0.jar";
            "hash" = "sha512-7pZeFH7bCZmZoKEKkvejhKXIsFlcuYM1qxhLO6CBo/CfsF51exYzskpqtervGtPz2JQMlpq0V7PMWo9LGk6Xtg==";
        };
        _IyGMxSt2 = {
            "id" = "IyGMxSt2";
            "file" = "BetterLineBreak-1.12.2(Forge)-1.2.1.jar";
            "hash" = "sha512-fYhOJh6MvJg/k+dYp15dqFR90zG3EvxNC0tY226Sfbdlg/2ZpGt/Nc1U7zhhRXVbJdwjQmRxEU89Pwk6Vd42gw==";
        };
        _Q0tbkBS8 = {
            "id" = "Q0tbkBS8";
            "file" = "BetterLineBreak-1.7.10(Forge)-1.0.1.jar";
            "hash" = "sha512-jemwrvP5zpKKVToR8YIT3S8thzAUcIWydPYY5ER/vJHrN7eei0qFd1cW4TxgyF4JauINBZMoMsIe+yNTAJrK2A==";
        };
    in {
        "nHhr4dVk" = _nHhr4dVk;
        "LHe3xP5j" = _LHe3xP5j;
        "RDJZqOgC" = _RDJZqOgC;
        "w9hgZnnq" = _w9hgZnnq;
        "GsC3PEHW" = _GsC3PEHW;
        "tSqwdCY0" = _tSqwdCY0;
        "7EJDwBv4" = _7EJDwBv4;
        "FsLnOilZ" = _FsLnOilZ;
        "DPIiICJZ" = _DPIiICJZ;
        "NJVf2Fgt" = _NJVf2Fgt;
        "SmOqaGlb" = _SmOqaGlb;
        "LZI61ak4" = _LZI61ak4;
        "RnfuRJeu" = _RnfuRJeu;
        "fnsK9j4j" = _fnsK9j4j;
        "NBJRXQrb" = _NBJRXQrb;
        "jwqwhUzm" = _jwqwhUzm;
        "DPkCO5tK" = _DPkCO5tK;
        "udXV20f5" = _udXV20f5;
        "XWVbc0BT" = _XWVbc0BT;
        "Rr4HJJUi" = _Rr4HJJUi;
        "ENSv9NyL" = _ENSv9NyL;
        "oCyehIbs" = _oCyehIbs;
        "qRnI1Fw6" = _qRnI1Fw6;
        "KvKc1JHA" = _KvKc1JHA;
        "ObLl3sBW" = _ObLl3sBW;
        "OjLYRGBp" = _OjLYRGBp;
        "iwkknGNP" = _iwkknGNP;
        "BdKO3j93" = _BdKO3j93;
        "Appdv39I" = _Appdv39I;
        "MdgCtAiV" = _MdgCtAiV;
        "dcrplUCy" = _dcrplUCy;
        "E35mm9Sc" = _E35mm9Sc;
        "l5OCr5e1" = _l5OCr5e1;
        "y7vRWqE3" = _y7vRWqE3;
        "IyGMxSt2" = _IyGMxSt2;
        "Q0tbkBS8" = _Q0tbkBS8;
        "fabric-1.16.5" = _BdKO3j93;
        "fabric-1.20.4" = _E35mm9Sc;
        "fabric-1.19.4" = _MdgCtAiV;
        "fabric-1.18.2" = _Appdv39I;
        "fabric-1.20.1" = _dcrplUCy;
        "fabric-1.14.4" = _OjLYRGBp;
        "forge-1.12.2" = _IyGMxSt2;
        "forge-1.16.5" = _iwkknGNP;
        "forge-1.7.10" = _Q0tbkBS8;
        "forge-1.20.1" = _y7vRWqE3;
        "default" = _Q0tbkBS8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-line-break";
        id = "zp6DtFf2";
        type = "mod";
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
in callPackage fn {}