{lib, callPackage, ...}:
let
    versions = (let
        _Tl3Pvdfj = {
            "id" = "Tl3Pvdfj";
            "file" = "structureplacerapi-1.0.0.jar";
            "hash" = "sha512-ohdQzPs7MQZDPHdNf74RqCdA7THGiL5Fxbj5WaAqwv8A3e5olXc1RAJ14oAypLL2q/ksUtE57dVeDGSMThx2VA==";
        };
        _7DF3cqEt = {
            "id" = "7DF3cqEt";
            "file" = "structureplacerapi-1.0.1.jar";
            "hash" = "sha512-+KSHxJvNwLyuyLlkFGF8jP7htbsMrN7MbVzeH26lk2CQJhyL3GP8VqgvkajohKE3f1GY+1By77IXF5x1dbqeLw==";
        };
        _mDfmhruv = {
            "id" = "mDfmhruv";
            "file" = "structureplacerapi-1.0.2.jar";
            "hash" = "sha512-C2ue6rc92WUfhY5Fmim+GIEFuWjOa0QNgXyt1+97Mk9ORqryaDMZJ7EJ7n985mwDbJ5tSK+hAPZzWjWXIXcgcw==";
        };
        _aNYZcEDC = {
            "id" = "aNYZcEDC";
            "file" = "structureplacerapi-1.1.0.jar";
            "hash" = "sha512-2YqrQhHNd+P4UaYmrLoIkGvjsp/IZ71HZ335c1jMCLsdIjEMyRhGYo5mNiCaPA9wI1on/UoYFcHTzdxmwmIyZw==";
        };
        _9b2RXaZu = {
            "id" = "9b2RXaZu";
            "file" = "structureplacerapi-1.1.1.jar";
            "hash" = "sha512-99z4fIhqKqzj41lJGSOKeDPH/9JHCTdLZcVPRRoMb6H7QAfFntdrOusX/t5aYzfqmgb/6GEk5UvAGU8H9vvxvg==";
        };
        _8ayAXSIO = {
            "id" = "8ayAXSIO";
            "file" = "structureplacerapi-1.1.2.jar";
            "hash" = "sha512-KGIDTNxmKmB/BeAa23c1+bTwTHc0XVLCV8gMdk8kCV+LsMoFRUM3swaqCAMcZkZH9aC37Dr0xklh9sww08bhmQ==";
        };
        _oEioHkRf = {
            "id" = "oEioHkRf";
            "file" = "structureplacerapi-1.1.3.jar";
            "hash" = "sha512-IWV8PIeJlKwntyXNALMRaGl9V/ghD9Zf5BYZ53o92tsrnCazf5zOSG5h1lgBtJbXgjXQW7eb8cGA6mFJQ28L+g==";
        };
        _IQgu9W4S = {
            "id" = "IQgu9W4S";
            "file" = "structureplacerapi-1.1.4.jar";
            "hash" = "sha512-NapQptC4beXA2UyUiUCYJlJewvVCS5SnpMQyvx1XznaEVYk+Od5ey9PeUQLq2+ULBsvu7GKgIheiSB9+i2qoYw==";
        };
        _WFOxfwhc = {
            "id" = "WFOxfwhc";
            "file" = "structureplacerapi-1.1.5.jar";
            "hash" = "sha512-8ZU6vuowA+Sno878agONixPUCr1gz0PYrgTuzzzPv26sRc5wHVL1RIhVqK3ku2WRfFS1NbYoEWlV5WNYo93ZIg==";
        };
        _DFEUfi0S = {
            "id" = "DFEUfi0S";
            "file" = "structureplacerapi-1.1.5+1.19.2.jar";
            "hash" = "sha512-kJb/CWLwnEuDZ3z8IdcbyuANGNlf3Jcx1HleRR2VOJeu367YY7PO2B8chhBah4sM9jZH6XA9nY8TZSpvG6kPeA==";
        };
        _9mEeoxGz = {
            "id" = "9mEeoxGz";
            "file" = "structureplacerapi-1.1.6.jar";
            "hash" = "sha512-naR5kaVoMK4OeYaNat5xwlG1ljVSYpqZw7Q/Gc5bwyI1toLvjX2B6MutxKgg3y9xhc/1234MjJVUuiy9/KrUMA==";
        };
        _ztISRVId = {
            "id" = "ztISRVId";
            "file" = "structureplacerapi-1.1.6+1.20.1.jar";
            "hash" = "sha512-D6PUZKK0J6pS7M9SgYlEaN93RU0bsXVymArbkXfixP4LAlJZSsCO0mgu1KvI/HISSR7tjDuuHEJDc9x6o5mIuA==";
        };
        _FZBZjIQb = {
            "id" = "FZBZjIQb";
            "file" = "structureplacerapi-1.1.6+1.19.2.jar";
            "hash" = "sha512-i5pHudGBK6ofW6suGXYmXiUHSgLKLvwMfS3nS74jsz8l7QOwD+Zz3YN9AyOVCRyacgboj7JGrhZ79/+XVWaayQ==";
        };
        _8cHKdVrT = {
            "id" = "8cHKdVrT";
            "file" = "structureplacerapi-2.0.0+1.21.1.jar";
            "hash" = "sha512-6aydX0GeWeS+rZJjZZid1yqwL4boimEDjlELKjG/wIEsKyVW3dswgr6jpIjbfmlmzCrQEDc7x7lhlnzrsKEXhA==";
        };
        _7Zmd4HUK = {
            "id" = "7Zmd4HUK";
            "file" = "structureplacerapi-2.0.0+1.21.1+mjmps.jar";
            "hash" = "sha512-xxOF5Qg8nTlYVwLzeqK6oF9pLbaab2YVSPx7gnfVrkiRtuq6cf6A+p2J5hG/kZOrqJv+RACmyeeOXT5FiTXUiQ==";
        };
        _MVOki3aP = {
            "id" = "MVOki3aP";
            "file" = "structureplacerapi-2.0.0+1.20.1.jar";
            "hash" = "sha512-8bLrRKKAAy/hm95wwLve7A01OE3DrBQHTFsyz0Bh5zvKMPu+l/jopOf2V3uK8esnTwhNQB+zw3jKWbpSLxfJBg==";
        };
        _RcCFz9TJ = {
            "id" = "RcCFz9TJ";
            "file" = "structureplacerapi-2.0.0+1.19.2.jar";
            "hash" = "sha512-hCjS/VzMRr4fdmu+kJ7eQNe4I5PFHTpHjFSGqkatibmW1b6t0WsckqQbokzyOpajkmNSZjmzYrhRt7yWOBV3GA==";
        };
        _RPu5mTyl = {
            "id" = "RPu5mTyl";
            "file" = "structureplacerapi-2.0.0+1.21.6.jar";
            "hash" = "sha512-M5PC75IvmAcjR2/hG+tRXTKoUNBDLQRAFlEzY1TMUdNhrrlO8oskImjt4cPPwksgsnKMSF8TbX8k/v0UNCC8hg==";
        };
        _NwZ3nvBp = {
            "id" = "NwZ3nvBp";
            "file" = "structureplacerapi-2.0.0+1.21.1+neo.jar";
            "hash" = "sha512-/tUw+wPqdDUfSF9+XDQtZXXOCU0L2PNaWykOid2r/85WVfchYC/Da60cLr0Mmbl2NumkXzKprfetvEVyWf8AuQ==";
        };
        _bYxqJXmI = {
            "id" = "bYxqJXmI";
            "file" = "structureplacerapi-2.0.0+1.20.1+forge.jar";
            "hash" = "sha512-XTUMcR0gNPLY+1r/eODDYMzO0+5whscWAuvMIOebysbXjZjd6SCKEB4MR5FvBuy/kq0FZCWhT8DpHaY/TFEjZQ==";
        };
        _AMmWBUlE = {
            "id" = "AMmWBUlE";
            "file" = "structureplacerapi-2.1.0+1.21.1.jar";
            "hash" = "sha512-XK7/KIwGLWvqqSM6G4OrXHiC1OeaiszITjvFfVSF0xSU7UWDcT2WrBH5m7oBN3cxOghcKO2Atwy1v0ZCCNDi2w==";
        };
        _IiiPf8SJ = {
            "id" = "IiiPf8SJ";
            "file" = "structureplacerapi-2.1.0+1.20.1.jar";
            "hash" = "sha512-ZMg2RSSuy6Z5LwFESJR8q1ELOPZuMFPdQubn392NAC4ByS1bdPHHN9CuLez2YKXWwe4BGqhaqOls4+vQ4B6Nhg==";
        };
        _lbLQyHZu = {
            "id" = "lbLQyHZu";
            "file" = "structureplacerapi-2.1.0+1.21.1+neo.jar";
            "hash" = "sha512-7W8CFDhgNI9wjZ6zyZyYuoXEKx4GsaKn+/pjVuKqwnfLu1T4NKSUQE/Kenf/RFQ55CpR1i1cjEGf4K+ZN/I40w==";
        };
        _fm41Q6PL = {
            "id" = "fm41Q6PL";
            "file" = "structureplacerapi-2.1.0+1.20.1+forge.jar";
            "hash" = "sha512-mSYgAkmIxF/sWIr9ArMDGUMlnm5zIDkNumRgoaV0tW3ww8Ql+wlq7cijgQsCSvBOtvvKkywsnGEP467X/B3Lbw==";
        };
        _3gGNunkM = {
            "id" = "3gGNunkM";
            "file" = "structureplacerapi-2.1.0+1.19.2.jar";
            "hash" = "sha512-hrUV67oiSlxJ3NJrIK5gt6WnB9gIwVdSOwbr06rofPayZjdBn2tSS2LbiAo3rDjtkAca5LIW0lq7JJHgeH2RiQ==";
        };
        _dBluEUaE = {
            "id" = "dBluEUaE";
            "file" = "structureplacerapi-2.1.0+1.21.11.jar";
            "hash" = "sha512-CWscUliBTES66NC+/GRA3Ah8ddnqoOfhYgGIVSj6Yhzl7AH8St/XfAlf2TGYq7YANNSaFxdJ3bwzPVJ/XfPOPA==";
        };
        _Tl86aiIE = {
            "id" = "Tl86aiIE";
            "file" = "structureplacerapi-2.1.1+1.21.1.jar";
            "hash" = "sha512-p9Jm7czJrnGgv2jRCBg0YffOlOuz3MWBFHQCuMo4m1NgXDKIw+Y0Am/A3Jk5q83JRrsXgbymoTUT5ANByFBG4A==";
        };
        _dtRLt5Pk = {
            "id" = "dtRLt5Pk";
            "file" = "structureplacerapi-2.1.1+1.21.11.jar";
            "hash" = "sha512-2Ioh9P+SdRVI9ayfE6O5z3N5lJMA3vuNjtx5KMe1icQ47xH/a1HyVPQOli5l4GFO2ROQH2JkYbcNr3j7jy/hwA==";
        };
        _j18R83Er = {
            "id" = "j18R83Er";
            "file" = "structureplacerapi-2.1.1+1.21.1+neo.jar";
            "hash" = "sha512-2WA/pzM4M8MOsyVPXWwD9WUAT+Poe/vWactQ6Ar29Ges1lAHae6gPsyyaOLsWeosAQNQbrqR77MBnFcZA/yvcQ==";
        };
        _5yzHf2C1 = {
            "id" = "5yzHf2C1";
            "file" = "structureplacerapi-2.1.1+1.20.1+forge.jar";
            "hash" = "sha512-cgfqxZBgTJDwGXwZp25U/GZBXTlhe/lvvdX4KnGON7dhNv9N95LTPuuClyUn6R/6nO/TPGOnSzHtNBRWMSgBXg==";
        };
        _hHPo3fCb = {
            "id" = "hHPo3fCb";
            "file" = "structureplacerapi-2.1.1+1.19.2.jar";
            "hash" = "sha512-Ik5Q49gmXpD1b+AmlQ9MNmb1w1DPQzR0IdqKT0hXYBIoQYJVKh5GBY9sYJrDWQvly2Sm/oZ1SpuprxJ+P8iU4A==";
        };
        _mtQlrUz7 = {
            "id" = "mtQlrUz7";
            "file" = "structureplacerapi-2.1.1+1.20.1.jar";
            "hash" = "sha512-708EIcxGbdIMV1Z6jKOqqtBUmbWO0+PCVkWM9JrYqyOWhU4SOvB5Ds6WKWIN4XV+bxRVb1dIzfbPOnP49pV72w==";
        };
        _kWoix016 = {
            "id" = "kWoix016";
            "file" = "structureplacerapi-2.1.1+26.1.jar";
            "hash" = "sha512-Az9gu1pIqqJc1wkAQMtj1teKTAPrlqcS98Zosn9s0nrkn9QT01jGFkZclupE9eC/EcZ9dmJntiZUx3rkGtAyfg==";
        };
    in {
        "Tl3Pvdfj" = _Tl3Pvdfj;
        "7DF3cqEt" = _7DF3cqEt;
        "mDfmhruv" = _mDfmhruv;
        "aNYZcEDC" = _aNYZcEDC;
        "9b2RXaZu" = _9b2RXaZu;
        "8ayAXSIO" = _8ayAXSIO;
        "oEioHkRf" = _oEioHkRf;
        "IQgu9W4S" = _IQgu9W4S;
        "WFOxfwhc" = _WFOxfwhc;
        "DFEUfi0S" = _DFEUfi0S;
        "9mEeoxGz" = _9mEeoxGz;
        "ztISRVId" = _ztISRVId;
        "FZBZjIQb" = _FZBZjIQb;
        "8cHKdVrT" = _8cHKdVrT;
        "7Zmd4HUK" = _7Zmd4HUK;
        "MVOki3aP" = _MVOki3aP;
        "RcCFz9TJ" = _RcCFz9TJ;
        "RPu5mTyl" = _RPu5mTyl;
        "NwZ3nvBp" = _NwZ3nvBp;
        "bYxqJXmI" = _bYxqJXmI;
        "AMmWBUlE" = _AMmWBUlE;
        "IiiPf8SJ" = _IiiPf8SJ;
        "lbLQyHZu" = _lbLQyHZu;
        "fm41Q6PL" = _fm41Q6PL;
        "3gGNunkM" = _3gGNunkM;
        "dBluEUaE" = _dBluEUaE;
        "Tl86aiIE" = _Tl86aiIE;
        "dtRLt5Pk" = _dtRLt5Pk;
        "j18R83Er" = _j18R83Er;
        "5yzHf2C1" = _5yzHf2C1;
        "hHPo3fCb" = _hHPo3fCb;
        "mtQlrUz7" = _mtQlrUz7;
        "kWoix016" = _kWoix016;
        "fabric-1.19" = _7DF3cqEt;
        "fabric-1.19.1" = _7DF3cqEt;
        "fabric-1.19.2" = _hHPo3fCb;
        "fabric-1.20" = _mtQlrUz7;
        "fabric-1.20.1" = _mtQlrUz7;
        "fabric-1.20.2" = _ztISRVId;
        "fabric-1.20.3" = _ztISRVId;
        "fabric-1.20.4" = _ztISRVId;
        "fabric-1.20.5" = _9mEeoxGz;
        "fabric-1.20.6" = _9mEeoxGz;
        "fabric-1.21" = _Tl86aiIE;
        "fabric-1.21.1" = _Tl86aiIE;
        "fabric-1.21.2" = _Tl86aiIE;
        "fabric-1.21.3" = _Tl86aiIE;
        "fabric-1.21.4" = _Tl86aiIE;
        "fabric-1.21.5" = _Tl86aiIE;
        "fabric-1.21.6" = _dtRLt5Pk;
        "fabric-1.21.7" = _dtRLt5Pk;
        "fabric-1.21.8" = _dtRLt5Pk;
        "fabric-1.21.9" = _dtRLt5Pk;
        "fabric-1.21.10" = _dtRLt5Pk;
        "fabric-1.21.11" = _dtRLt5Pk;
        "fabric-26.1" = _kWoix016;
        "fabric-26.1.1" = _kWoix016;
        "fabric-26.1.2" = _kWoix016;
        "quilt-1.19" = _7DF3cqEt;
        "quilt-1.19.1" = _7DF3cqEt;
        "quilt-1.19.2" = _hHPo3fCb;
        "quilt-1.20" = _mtQlrUz7;
        "quilt-1.20.1" = _mtQlrUz7;
        "quilt-1.20.2" = _ztISRVId;
        "quilt-1.20.3" = _ztISRVId;
        "quilt-1.20.4" = _ztISRVId;
        "quilt-1.20.5" = _9mEeoxGz;
        "quilt-1.20.6" = _9mEeoxGz;
        "quilt-1.21" = _Tl86aiIE;
        "quilt-1.21.1" = _Tl86aiIE;
        "quilt-1.21.2" = _Tl86aiIE;
        "quilt-1.21.3" = _Tl86aiIE;
        "quilt-1.21.4" = _Tl86aiIE;
        "quilt-1.21.5" = _Tl86aiIE;
        "quilt-1.21.6" = _dtRLt5Pk;
        "quilt-1.21.7" = _dtRLt5Pk;
        "quilt-1.21.8" = _dtRLt5Pk;
        "quilt-1.21.9" = _dtRLt5Pk;
        "quilt-1.21.10" = _dtRLt5Pk;
        "quilt-1.21.11" = _dtRLt5Pk;
        "quilt-26.1" = _kWoix016;
        "quilt-26.1.1" = _kWoix016;
        "quilt-26.1.2" = _kWoix016;
        "neoforge-1.21.1" = _j18R83Er;
        "neoforge-1.21.2" = _j18R83Er;
        "neoforge-1.21.3" = _j18R83Er;
        "neoforge-1.21.4" = _j18R83Er;
        "neoforge-1.21.5" = _j18R83Er;
        "forge-1.20.1" = _5yzHf2C1;
        "forge-1.20.2" = _fm41Q6PL;
        "forge-1.20.3" = _fm41Q6PL;
        "forge-1.20.4" = _fm41Q6PL;
        "forge-1.20.5" = _bYxqJXmI;
        "forge-1.20.6" = _bYxqJXmI;
        "forge-1.20" = _5yzHf2C1;
        "default" = _kWoix016;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structureplacerapi";
        id = "sSdng0L4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}