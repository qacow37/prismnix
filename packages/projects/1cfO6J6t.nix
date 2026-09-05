{lib, callPackage, ...}:
let
    versions = (let
        _7mN4pbBi = {
            "id" = "7mN4pbBi";
            "file" = "smallpop-1.18.2-0.1.jar";
            "hash" = "sha512-Syn9iDKr1Qa0aOlbIyXnOe27DuEq5kCm7d2cDN5HLAmYYtGxiTeq2opNo2PHWCsKIWFY8J96StDmv7d95p8M1A==";
        };
        _zpw5n1Ib = {
            "id" = "zpw5n1Ib";
            "file" = "smallpop-1.19.2-0.1.jar";
            "hash" = "sha512-ODf8JE7B56WcUAKdbkWdLXfEBncoijYebKunfEme0swPsTUEWuHsKTfejcHLGp23klGWYex26tJho2fWSVm3IA==";
        };
        _69JpC7ke = {
            "id" = "69JpC7ke";
            "file" = "smallpop-1.19.4-0.1.jar";
            "hash" = "sha512-gwwv8IrL05gWtkZ9Se4rGTCYgBJ/Kd5fex/9vbIdOiULwKjLWWpD6VFpUdrIieHGXgcXKP4dRZ8tl+K0c7yxVg==";
        };
        _2Pt6hb3R = {
            "id" = "2Pt6hb3R";
            "file" = "smallpop-1.18.2-0.2.jar";
            "hash" = "sha512-hM7BZiX504zsLwY8jGscisJTm6vbYCqHVgxHOb/U/tBCw6nFFqKAcjjC8KWp/OzqJOb9YN5mYnBOv/UOLz0JIg==";
        };
        _YFQLLiWe = {
            "id" = "YFQLLiWe";
            "file" = "smallpop-1.19.2-0.2.jar";
            "hash" = "sha512-yTCC4AuwGbjqgY7ecsJcnaSJjbO5rzfdOVoBHu59XbiqkyO9DAr4+pbJMNssorA2sUQvG3mgvmg8pc/sjGMeFQ==";
        };
        _rhyOqDec = {
            "id" = "rhyOqDec";
            "file" = "smallpop-1.19.4-0.2.jar";
            "hash" = "sha512-UXq5bsZb6Cpkim5xUYjiN8NIrm1nsdKEwtap/fRT0e+ZWw1sK99T4r9Qobt10QDA5q/Ngf6BegGYo5YGDLtyqQ==";
        };
        _YSMfYsjl = {
            "id" = "YSMfYsjl";
            "file" = "smallpop-1.20-0.2.jar";
            "hash" = "sha512-USBx3+o71GidilWqJ7vLIJHrYpwegJZ2CfNQd7AnA8cMkOOrhQz126mXqf/QAgSKzCQ1SntR6d1SNrg5l6jL+Q==";
        };
        _qII6GcHI = {
            "id" = "qII6GcHI";
            "file" = "smallpop-1.20.1-0.2.jar";
            "hash" = "sha512-K6pRfNd5lma7wjmO8/tmo4VxZO7uO0IUe1HznR9jaf1Ie/r8VgUVCtkcQ4s4+5PWIMt6w6F4yVDbNKON/4Pw9Q==";
        };
        _gcZ7atx7 = {
            "id" = "gcZ7atx7";
            "file" = "smallpop-1.19.4-0.3.jar";
            "hash" = "sha512-QRESpEOmgURGeeLqm5TOc4YT3HJBNZ2UJi3p8w3ytgEI9reYFR3BhtQ05t/u0nvq2YH9ZNCAnue9ihxUiTNQSg==";
        };
        _Rempx4bV = {
            "id" = "Rempx4bV";
            "file" = "smallpop-1.20-0.3.jar";
            "hash" = "sha512-DfpSiv7KVYZ4xqpziDTxUu2hMmhXFjBJhjIRpYhsnzCsghm1OXZHe+aHuCl+BMc64C8wmVq9nGj1/fN0oEPnUg==";
        };
        _B0Qv2LTR = {
            "id" = "B0Qv2LTR";
            "file" = "smallpop-1.20.1-0.3.jar";
            "hash" = "sha512-UcyYKI+J0RjIf9Y54eFjFmF9ggGtl38v5G6A4jBpho8KzNTnvxDSkuQv+TzHOq5u9bVqFGoudw6UlFgb92dmuA==";
        };
        _XEudY8OB = {
            "id" = "XEudY8OB";
            "file" = "smallpop-1.20.2-0.3.jar";
            "hash" = "sha512-5W7Nkwlkfa3d54S+laAm+uKTIRn/FNYGEGi4/qLjZ/zPZDv/g7pmG+zMzBbPfycT5RSXiuWhGStfRuV3Szitow==";
        };
        _zquFYwV6 = {
            "id" = "zquFYwV6";
            "file" = "smallpop-1.20.3-0.3.jar";
            "hash" = "sha512-CA/Wof/eB0kwZkU3G/lSqIpr4SEZgMJqz25xM4hzrx6gjFNlt1rGdnETqO72SeCTCYaMcLzaSbymooUIqYyYiw==";
        };
        _sFkJcMTE = {
            "id" = "sFkJcMTE";
            "file" = "smallpop-1.20.4-0.3.jar";
            "hash" = "sha512-c1mzDkTtkVgNbVHhwRnj4uk1G1+/fCf4q6bA8SWbJTCx0t6+nFqzYEJ++LA900GJdHKQynTIjuQZ5u6874+hVQ==";
        };
        _nUPk1rgq = {
            "id" = "nUPk1rgq";
            "file" = "smallpop-1.19.4-0.4.jar";
            "hash" = "sha512-UkImtMvTN5JXCdYEp+MHbxKofcBv4mbHxlz2AxKOwfaDCahAMxWSBaC+j7d5WuKC8nDlRIMRI/SsqugKyBGxpQ==";
        };
        _9l8thVf5 = {
            "id" = "9l8thVf5";
            "file" = "smallpop-1.20-0.4.jar";
            "hash" = "sha512-FEvuxuyy3Idj+8uHeWsSHHo2hvfj4i3HmJqoGYHf2jRgM34/BI4k4AzwmalJO5LDW+ssTVOeE4PzIhmDdx7O9g==";
        };
        _URB6fYSd = {
            "id" = "URB6fYSd";
            "file" = "smallpop-1.20.1-0.4.jar";
            "hash" = "sha512-1W3ajmaLvqmzo+wP6Er43sslBUOVqFvnWSR7U267NkAqd2XK28UaU/pr4NjepyBfpzvB/C+4L4mOz0kiQSonoA==";
        };
        _Mv8dhkC9 = {
            "id" = "Mv8dhkC9";
            "file" = "smallpop-1.20.2-0.4.jar";
            "hash" = "sha512-iukRF+MUVxtEbPdeQ0kB/NNZwMniFXjbIKsFUsJfYeI+ABqpzA6mGU4GsmjM+++lLb6NIqVyinXWGect6tw1UA==";
        };
        _Y4t4rMH2 = {
            "id" = "Y4t4rMH2";
            "file" = "smallpop-1.20.3-0.4.jar";
            "hash" = "sha512-2+iF/nGZu7TdbtSmIAsJduRaOC+bZtuiXg3P673Q19p9Nvd/bMnuEoK0rlKLndWlJzgicuerHdOFmHuk58ROeA==";
        };
        _mHgvD3Fn = {
            "id" = "mHgvD3Fn";
            "file" = "smallpop-1.20.4-0.4.jar";
            "hash" = "sha512-uSJ03eGPJDNrqWtSd7XBRYmVET23jPHHUSiJDmr/Vg1rCeuqRLGKzIBPOJ2fL/EPsEXbB2Nd9NMm4bP2PwnRig==";
        };
        _REbmNgkS = {
            "id" = "REbmNgkS";
            "file" = "smallpop-1.20.6-0.4.jar";
            "hash" = "sha512-Srh21CkQB8pUL8OHSRjWvneIMysJiLauSiOm2u7ZAxBf2diAZ9SXwfp5LJju+DGkeb92MVORK9TTA5vz3IoITg==";
        };
        _iMYo0pNt = {
            "id" = "iMYo0pNt";
            "file" = "smallpop-1.21-0.4.jar";
            "hash" = "sha512-uAF6VVxZ1TQp9eO2fvSiEqCDRqFMTs7qI+2TR9sRW7NQg8Z+P+g86DAaFSFYSHvooLM8smkNs5Wo7ubmsIi4fw==";
        };
        _cCDEgk2p = {
            "id" = "cCDEgk2p";
            "file" = "smallpop-1.21.1-0.4.jar";
            "hash" = "sha512-mR+kPTnF0hnHwIbT+glarbp/eGvyzUTlJn3wNmlWxfXPB0dmJrgO51jLLz4iibWSHdjbggzzs8kq4CfytCVeCA==";
        };
        _ZWBhAXWh = {
            "id" = "ZWBhAXWh";
            "file" = "totemtweaks-1.21-1.0.0.jar";
            "hash" = "sha512-ovNgsXhfNiALdrdoBO+gXc5V6MWJWn4oGWNuTIk5ZpggD9gKkbcsKr01oDOAv117AkoyfII+5/lrm5K+Il85Pg==";
        };
        _a17iVNrV = {
            "id" = "a17iVNrV";
            "file" = "totemtweaks-1.21.1-1.0.0.jar";
            "hash" = "sha512-CZsvPlJgOayOFU9TfHj/Pjd3fv0d0b2a6JDDoby8xtXDAx8l7MJBlZgumPnBUh9706Owaiwr4NuXkGMIFYl3UA==";
        };
        _hu8yejQg = {
            "id" = "hu8yejQg";
            "file" = "totemtweaks-1.21.3-1.0.0.jar";
            "hash" = "sha512-UaHPnHbwn6SIxEJlK7ZLtKMVuaL5+5cQa6C+ok45rAhfe50Ct2Or112Ir2jQt/rgKM82gbZPfvnCOu8FYY1FOg==";
        };
        _WEQrYdEh = {
            "id" = "WEQrYdEh";
            "file" = "totemtweaks-1.21.4-1.0.0.jar";
            "hash" = "sha512-wHUB3l6odPvFQgy3FUDhcPj2U1S+ewYy7d6KEV7kPNgNEWmZ2zA8nNqtv5DgtWLizqmzHBbQ2XWYjNrfoNJtng==";
        };
        _c6YFT8GV = {
            "id" = "c6YFT8GV";
            "file" = "totemtweaks-1.21-1.0.1.jar";
            "hash" = "sha512-4co39IFrfmj947cKhYEagIT0InbE5S1XfBgroAjpSr8iEOjUZv5/Ncbc2hE3JzA77xz/NUZBMhSORIYz2IUV8Q==";
        };
        _dEh3bc7T = {
            "id" = "dEh3bc7T";
            "file" = "totemtweaks-1.21.1-1.0.1.jar";
            "hash" = "sha512-5aokwmNMi+Z4wsgx1Xk4b5sdQSAr07m/PE07aUJubRqyb8L7jKcfsJl0O6keTo18e9g3elH/r3w2uiRHG9sI0g==";
        };
        _zfwHX0Tm = {
            "id" = "zfwHX0Tm";
            "file" = "totemtweaks-1.21.3-1.0.1.jar";
            "hash" = "sha512-5LvsbiUfubvHpLITubdZReJsGuiFrghkq7Cuzt+eN0+n2+kiYwRXvYh1BGmHhe/xkBbmcrbtozEwZOOscPCiyQ==";
        };
        _6TJ7THtE = {
            "id" = "6TJ7THtE";
            "file" = "totemtweaks-1.21.4-1.0.1.jar";
            "hash" = "sha512-DIbUt6+suiiODELHuxiY5UZeqhKzeo8GaGzYSaWwiVOA8CDjI2qLkbhvYeu3PQvDocsJ36XlhacnPDfQr4dJ4Q==";
        };
        _WTGwN8G4 = {
            "id" = "WTGwN8G4";
            "file" = "totemtweaks-1.21.5-1.0.1.jar";
            "hash" = "sha512-nxZTHF2/5iktb4VI2QvoNBX0lJsycbCLZpnuoOcGvrQbuftTeDoxawdvc8qiCGzeVddkjv9s2iLeVoWpQyhuuQ==";
        };
        _K2zWwxAD = {
            "id" = "K2zWwxAD";
            "file" = "totemtweaks-1.21.6-1.1.0.jar";
            "hash" = "sha512-zkgkg5NFclPvO6dk6gH9ZLzSV7IiRYBBx/Z+Fhr1+hfhcsgT1Hco3QLtPBrX8PhKosINMHoSxi61PCnX+mUzLw==";
        };
        _EBdd8ZSl = {
            "id" = "EBdd8ZSl";
            "file" = "totemtweaks-1.21.8-1.1.0.jar";
            "hash" = "sha512-Lp3GwJ0uaU1+mPf27q+fca7a6/TAQrc8yosL5Ez46UUe+u1Tq9UvRqOl094Tp27aD8Q6cYvXnhyNo1Ma8Nbe8Q==";
        };
        _uljTeB5c = {
            "id" = "uljTeB5c";
            "file" = "totemtweaks-1.21.10-1.1.0.jar";
            "hash" = "sha512-/gosuxV4d8alD+iB63EXfMyHlubIL6O5TdN+cJeJkeb+2Xiy2Dd0qlIDJQGDf9DcFFrxXM/beBzCxWEiMWp/Uw==";
        };
        _C2xuYDRu = {
            "id" = "C2xuYDRu";
            "file" = "totemtweaks-1.21.11-1.1.0.jar";
            "hash" = "sha512-qeOt3uqzOkViY9wjc8Sg98DFAkgJ1ry3dJN87a+BT95MD8CNrKZG1gfdsr7yMBhzzsoXpJ+wmsScxPh6eUcP0A==";
        };
        _icIfqi3Z = {
            "id" = "icIfqi3Z";
            "file" = "totemtweaks-26.1-1.2.0.jar";
            "hash" = "sha512-HFniabOnqmHMy24FI9HzduVBZQE+DWXzrJg78oBvN7+gipoayhGvm8UCcotDgb2bCBM3Y+qNhH3O2nOfVN/T6Q==";
        };
        _DJcKoqvW = {
            "id" = "DJcKoqvW";
            "file" = "totemtweaks-26.2-1.2.0.jar";
            "hash" = "sha512-8o81OafRE3XtWhP88Mn7JjTqFUhqx/+hrmJ+lzthW32V3cmoAaHHTqBdvuZ9phiOfGkkL6224/7lpbA6F4ruRg==";
        };
    in {
        "7mN4pbBi" = _7mN4pbBi;
        "zpw5n1Ib" = _zpw5n1Ib;
        "69JpC7ke" = _69JpC7ke;
        "2Pt6hb3R" = _2Pt6hb3R;
        "YFQLLiWe" = _YFQLLiWe;
        "rhyOqDec" = _rhyOqDec;
        "YSMfYsjl" = _YSMfYsjl;
        "qII6GcHI" = _qII6GcHI;
        "gcZ7atx7" = _gcZ7atx7;
        "Rempx4bV" = _Rempx4bV;
        "B0Qv2LTR" = _B0Qv2LTR;
        "XEudY8OB" = _XEudY8OB;
        "zquFYwV6" = _zquFYwV6;
        "sFkJcMTE" = _sFkJcMTE;
        "nUPk1rgq" = _nUPk1rgq;
        "9l8thVf5" = _9l8thVf5;
        "URB6fYSd" = _URB6fYSd;
        "Mv8dhkC9" = _Mv8dhkC9;
        "Y4t4rMH2" = _Y4t4rMH2;
        "mHgvD3Fn" = _mHgvD3Fn;
        "REbmNgkS" = _REbmNgkS;
        "iMYo0pNt" = _iMYo0pNt;
        "cCDEgk2p" = _cCDEgk2p;
        "ZWBhAXWh" = _ZWBhAXWh;
        "a17iVNrV" = _a17iVNrV;
        "hu8yejQg" = _hu8yejQg;
        "WEQrYdEh" = _WEQrYdEh;
        "c6YFT8GV" = _c6YFT8GV;
        "dEh3bc7T" = _dEh3bc7T;
        "zfwHX0Tm" = _zfwHX0Tm;
        "6TJ7THtE" = _6TJ7THtE;
        "WTGwN8G4" = _WTGwN8G4;
        "K2zWwxAD" = _K2zWwxAD;
        "EBdd8ZSl" = _EBdd8ZSl;
        "uljTeB5c" = _uljTeB5c;
        "C2xuYDRu" = _C2xuYDRu;
        "icIfqi3Z" = _icIfqi3Z;
        "DJcKoqvW" = _DJcKoqvW;
        "fabric-1.18.2" = _2Pt6hb3R;
        "fabric-1.19.2" = _YFQLLiWe;
        "fabric-1.19.4" = _nUPk1rgq;
        "fabric-1.20" = _9l8thVf5;
        "fabric-1.20.1" = _URB6fYSd;
        "fabric-1.20.2" = _Mv8dhkC9;
        "fabric-1.20.3" = _Y4t4rMH2;
        "fabric-1.20.4" = _mHgvD3Fn;
        "fabric-1.20.6" = _REbmNgkS;
        "fabric-1.21" = _c6YFT8GV;
        "fabric-1.21.1" = _dEh3bc7T;
        "fabric-1.21.3" = _zfwHX0Tm;
        "fabric-1.21.4" = _6TJ7THtE;
        "fabric-1.21.5" = _WTGwN8G4;
        "fabric-1.21.6" = _K2zWwxAD;
        "fabric-1.21.8" = _EBdd8ZSl;
        "fabric-1.21.10" = _uljTeB5c;
        "fabric-1.21.11" = _C2xuYDRu;
        "fabric-26.1" = _icIfqi3Z;
        "fabric-26.1.1" = _icIfqi3Z;
        "fabric-26.1.2" = _icIfqi3Z;
        "fabric-26.2" = _DJcKoqvW;
        "pkg-0.1" = _69JpC7ke;
        "pkg-0.2" = _qII6GcHI;
        "pkg-0.3" = _sFkJcMTE;
        "pkg-0.4" = _cCDEgk2p;
        "pkg-1.21-1.0.0" = _ZWBhAXWh;
        "pkg-1.21.1-1.0.0" = _a17iVNrV;
        "pkg-1.21.3-1.0.0" = _hu8yejQg;
        "pkg-1.21.4-1.0.0" = _WEQrYdEh;
        "pkg-1.21-1.0.1" = _c6YFT8GV;
        "pkg-1.21.1-1.0.1" = _dEh3bc7T;
        "pkg-1.21.3-1.0.1" = _zfwHX0Tm;
        "pkg-1.21.4-1.0.1" = _6TJ7THtE;
        "pkg-1.21.5-1.0.1" = _WTGwN8G4;
        "pkg-1.21.6-1.1.0" = _K2zWwxAD;
        "pkg-1.21.8-1.1.0" = _EBdd8ZSl;
        "pkg-1.21.10-1.1.0" = _uljTeB5c;
        "pkg-1.21.11-1.1.0" = _C2xuYDRu;
        "pkg-26.1-1.2.0" = _icIfqi3Z;
        "pkg-26.2-1.2.0" = _DJcKoqvW;
        "default" = _DJcKoqvW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp";
        id = "1cfO6J6t";
        type = "mod";
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