{lib, callPackage, ...}:
let
    versions = (let
        _rAVnCi5t = {
            "id" = "rAVnCi5t";
            "file" = "dark-enchanting-0.1.0+mc.1.16.5.jar";
            "hash" = "sha512-IrlAmFEHEtWT3ImS6HFl0hLFwHjJm7PzKMv0L+2Qn1XpZeOvLRLVs8gj4gYT3O3tHXV1b9igkJVgK8COHrfldQ==";
        };
        _q0dUtI4w = {
            "id" = "q0dUtI4w";
            "file" = "dark-enchanting-0.2.2+mc.1.17.jar";
            "hash" = "sha512-p+ZyFl89QWom+0Jby1Hg0OwstV9MkoIjgufTpVEPE017iACk+Mrg/7QdJAKzNmbmlHTBrjSfDtS11Quax4rZ3w==";
        };
        _eN3veIQj = {
            "id" = "eN3veIQj";
            "file" = "dark-enchanting-0.2.3+mc.1.17.jar";
            "hash" = "sha512-9FDYfYBz7hb7FRQEpeEIV7Ff6pqKm+ZOOfG0HYd2Qz8yxzOb2BEo4Q1hLdMimV4GOEorad20fSAfwlv8k6GIPA==";
        };
        _aP9ZWEpt = {
            "id" = "aP9ZWEpt";
            "file" = "dark-enchanting-0.4.0-1.17.1.jar";
            "hash" = "sha512-Y1wNCc3l1j7SrTOSGhHu5Tv18dqv2J0enoTDtEL5U9X5Q5KURSXNC22R1/hBsl9NoMcvtC/kxz/vrJ6IdAmHqw==";
        };
        _x2oALgdZ = {
            "id" = "x2oALgdZ";
            "file" = "dark-enchanting-0.5.0-1.17.1.jar";
            "hash" = "sha512-fHOVply+mv51nXv09EaBnzq1V+kP57GspEgCTeL4iAm9jWx0RL0SLyMAWQCvPtssmFa2ec6ETtQVg+ixcK6IdQ==";
        };
        _PfQdMSCT = {
            "id" = "PfQdMSCT";
            "file" = "dark-enchanting-0.6.0-1.18.jar";
            "hash" = "sha512-IoTddyMj5YdvppcdF2pmcTyRzKW2oerm425p0RSiSMQMJNtKXovd04ixuXLNxzXQLP3SxIM2FTjeyynKirL9Iw==";
        };
        _EL40C7dX = {
            "id" = "EL40C7dX";
            "file" = "dark-enchanting-0.6.1+1.18.jar";
            "hash" = "sha512-Wzz19pnFkhsrugs3uLOslNTaEutBmv3sHvq2aOnV5m9KtxFumA1LKeN0Ho2jhTRlC09e2Xty3NqdgG/m2qRE9A==";
        };
        _2AtgwcVV = {
            "id" = "2AtgwcVV";
            "file" = "dark-enchanting-0.6.2+1.18.jar";
            "hash" = "sha512-8eLDh03VmtDg9nbgcqQI1CGGPskNEao/e+j4YJYMUVJBu+ay157/QArpO6ArsH0dH2JJROfh32jDBK/HrN1u3w==";
        };
        _uQjMY91P = {
            "id" = "uQjMY91P";
            "file" = "dark-enchanting-0.6.4+1.18.2.jar";
            "hash" = "sha512-UDe19kNg/csx2gEq9P2Ld9k9sjxtjIsXpvvdsx4gj3IUGRl//i9qHfTYrs2gOhSjL9B9MCdO6yPjNBtEMr6cFw==";
        };
        _lsbzzwcb = {
            "id" = "lsbzzwcb";
            "file" = "dark-enchanting-0.7.0+1.18.2.jar";
            "hash" = "sha512-f74sbcSCc+kAKeZbKjezvYqEKIccHTV9/LUsN2Ms03rjUI8ismMUh2OnVM2tTDFAHejo0FYnNyvSReJOBMwZtw==";
        };
        _LWAGIiVU = {
            "id" = "LWAGIiVU";
            "file" = "dark-enchanting-1.0.0+1.18.2.jar";
            "hash" = "sha512-NkN+e+Jx/DQ8/Pz/xXO/Vdj5avDHipCFLkCv5zn0M4jtwdlxWmwjqwNEFsg18mr9GcZZP+Ow22A8Vfh0kJpXIA==";
        };
        _xYr12uKy = {
            "id" = "xYr12uKy";
            "file" = "dark-enchanting-1.0.1+1.19.3.jar";
            "hash" = "sha512-HelGROXf8khL7Ai7n4c3pQP/rD6cWQJBz+YSaqZ1Q7oJvqQoCBYuudxbFInHTTqtCVr1XHdgQAfLNTDAyxlgbA==";
        };
        _wVgSAw2T = {
            "id" = "wVgSAw2T";
            "file" = "dark-enchanting-1.0.1+1.19.4.jar";
            "hash" = "sha512-nej3Pb/awyBhOKxZFuabZs5YlnfWYSvvRJ6RGQLYTImIh9v2NNBIa2/UTZ1R3zylViwXHIJUt7I+YiOsV3Yf8Q==";
        };
        _8oeGwkE3 = {
            "id" = "8oeGwkE3";
            "file" = "dark-enchanting-1.0.2+1.19.2.jar";
            "hash" = "sha512-FxRPD9WX3B2mcYP9UjKj/4QgmPKpFgLjQkBMaxw5zM3jnnBXvpSiIIftCtJALF1UGdC9kzdj7IXxZswCYYmVSA==";
        };
        _FrLkTZon = {
            "id" = "FrLkTZon";
            "file" = "dark-enchanting-1.0.3+1.20.1.jar";
            "hash" = "sha512-cEhtjM0LI7IO1Nfm7AGE41TuL1+sp6XeeAtShrptITWKApIlLUdnbRWQbHkSDApC8mgkrB5vr0SA9YOP8Vhdnw==";
        };
        _cD8610CW = {
            "id" = "cD8610CW";
            "file" = "dark-enchanting-1.0.4+1.20.1.jar";
            "hash" = "sha512-g27MEpqn5f5djamsufoptdmKY4RldsuIBBHVCROOu7+WcWRpR5iuxojwihn1BvnajYEbEXs7HPPN1emdH7XXbQ==";
        };
        _Z64kDLcd = {
            "id" = "Z64kDLcd";
            "file" = "dark-enchanting-1.0.5+1.20.6.jar";
            "hash" = "sha512-/JhaujwcMU0bGEL6pFa350S/r/HtxGoR28vs1b8Fej2SkUCvgbyHcJFOzg3g4firUDjIv2MlpSf5eFn/z0Xzow==";
        };
        _cEq3FfIE = {
            "id" = "cEq3FfIE";
            "file" = "dark-enchanting-1.1.0+1.20.6.jar";
            "hash" = "sha512-4Y08mfkvyt77kQgv4UW0SGvBwz5E7tqIdJ4sKmbOeuAeCw5SkoyNWPEceSKBc1Hwt4FvB06rLIXVQCFT7dSo8g==";
        };
        _1mAt6BCc = {
            "id" = "1mAt6BCc";
            "file" = "darkenchanting-fabric-1.2.0.jar";
            "hash" = "sha512-LxrOtjP7Uen/fo1YXXxu8Qo73THLxtPZvZiRdFOoXVa4egcs+fP7yIv8WIL67H9C1BIVBelH+4DpMUqvNy6r1Q==";
        };
        _KHaSOiV0 = {
            "id" = "KHaSOiV0";
            "file" = "darkenchanting-neoforge-1.2.0.jar";
            "hash" = "sha512-r8vvze/yuDvxx9FEF4+9l7jBIyAXBWezCM5h+58Y9mNfU+yA7bpR+6FkO1iJkgsKQkjYg3WThRM4Zije+RuL6A==";
        };
        _eviToEf0 = {
            "id" = "eviToEf0";
            "file" = "darkenchanting-neoforge-1.3.0+1.21.jar";
            "hash" = "sha512-8553XC4Xvt/PAi1as2+56J8adDdMowT85B4N3bwfENrLXDx6QyLvx9EaY/Dv4iXXBXVvMAoauY8AOHSnOzQ2hA==";
        };
        _knct79tj = {
            "id" = "knct79tj";
            "file" = "darkenchanting-fabric-1.3.0+1.21.jar";
            "hash" = "sha512-W3mzMjeoJB3BcUZ0DZ4zru6afZTajsLL1oD3qxRaZU7IxFVjFYdgfbTZDM801QpBL8Xkchc6ciE5aDbwJmrNLA==";
        };
        _QywFqVFc = {
            "id" = "QywFqVFc";
            "file" = "darkenchanting-fabric-1.3.1+1.21.4.jar";
            "hash" = "sha512-RX2yCP39rsui9PlgKNr0EBUd54k86LlhZ/rJ448GF3WniSMjptKqVexqSm1joFPPaHg636d3imMARXNz+Nc8Xw==";
        };
        _iqABtuOH = {
            "id" = "iqABtuOH";
            "file" = "darkenchanting-neoforge-1.3.1+1.21.4.jar";
            "hash" = "sha512-+rSUKLz0J/z04E6E5bFMW7msd2geWu9qTn+vPIaNK9RgpHfPUfzw+KTjYqR/G72IspHQRa0U6g6yD99W1kiCJg==";
        };
        _YRwBrNW5 = {
            "id" = "YRwBrNW5";
            "file" = "darkenchanting-neoforge-1.3.2+1.21.5.jar";
            "hash" = "sha512-nmCoySbvhSWCev5NWSWbrFjz+CJQKiftSz9QpgHM/n2wJByAj9vNUN3Pb/LvXQjo6lIFpjlCyKjX2uiK4POV7A==";
        };
        _zZoWoJ9P = {
            "id" = "zZoWoJ9P";
            "file" = "darkenchanting-fabric-1.3.2+1.21.5.jar";
            "hash" = "sha512-sxF7Mbyj5NgUHvgoBqhVQoHQGMJ/Z7tLKiCVdYi2IIspSMt0u7owrwk9DZfCbJNLaCf4x5SfopvQIiheogPJPA==";
        };
        _7Ajakg1c = {
            "id" = "7Ajakg1c";
            "file" = "darkenchanting-fabric-1.3.3+1.21.7.jar";
            "hash" = "sha512-JoOVlh+Jb/Nw6HpTHquLEmeQWY4hOe/ActWgjkA89dcm0E9K1c/pHtwShiMLhnQLB8dvtmJkpi7URU0wDerIFA==";
        };
        _r6MtcSbp = {
            "id" = "r6MtcSbp";
            "file" = "darkenchanting-neoforge-1.3.3+1.21.7.jar";
            "hash" = "sha512-H1OTNb6FWOQ0JS28X5vbxylzd9kLRzLx59DRTIkchImSBkhbs0y1voMT9q86WF0CSkUJ8VcyzlSYoEtLLPkNOg==";
        };
    in {
        "rAVnCi5t" = _rAVnCi5t;
        "q0dUtI4w" = _q0dUtI4w;
        "eN3veIQj" = _eN3veIQj;
        "aP9ZWEpt" = _aP9ZWEpt;
        "x2oALgdZ" = _x2oALgdZ;
        "PfQdMSCT" = _PfQdMSCT;
        "EL40C7dX" = _EL40C7dX;
        "2AtgwcVV" = _2AtgwcVV;
        "uQjMY91P" = _uQjMY91P;
        "lsbzzwcb" = _lsbzzwcb;
        "LWAGIiVU" = _LWAGIiVU;
        "xYr12uKy" = _xYr12uKy;
        "wVgSAw2T" = _wVgSAw2T;
        "8oeGwkE3" = _8oeGwkE3;
        "FrLkTZon" = _FrLkTZon;
        "cD8610CW" = _cD8610CW;
        "Z64kDLcd" = _Z64kDLcd;
        "cEq3FfIE" = _cEq3FfIE;
        "1mAt6BCc" = _1mAt6BCc;
        "KHaSOiV0" = _KHaSOiV0;
        "eviToEf0" = _eviToEf0;
        "knct79tj" = _knct79tj;
        "QywFqVFc" = _QywFqVFc;
        "iqABtuOH" = _iqABtuOH;
        "YRwBrNW5" = _YRwBrNW5;
        "zZoWoJ9P" = _zZoWoJ9P;
        "7Ajakg1c" = _7Ajakg1c;
        "r6MtcSbp" = _r6MtcSbp;
        "fabric-1.16.5" = _rAVnCi5t;
        "fabric-1.17-pre1" = _eN3veIQj;
        "fabric-1.17.1" = _x2oALgdZ;
        "fabric-1.18-pre1" = _PfQdMSCT;
        "fabric-1.18-pre2" = _PfQdMSCT;
        "fabric-1.18-pre3" = _PfQdMSCT;
        "fabric-1.18-pre4" = _PfQdMSCT;
        "fabric-1.18-pre5" = _PfQdMSCT;
        "fabric-1.18-pre6" = _PfQdMSCT;
        "fabric-1.18-pre7" = _PfQdMSCT;
        "fabric-1.18-pre8" = _PfQdMSCT;
        "fabric-1.18-rc1" = _PfQdMSCT;
        "fabric-1.18-rc2" = _PfQdMSCT;
        "fabric-1.18-rc3" = _PfQdMSCT;
        "fabric-1.18-rc4" = _PfQdMSCT;
        "fabric-1.18" = _EL40C7dX;
        "fabric-1.18.1-pre1" = _EL40C7dX;
        "fabric-1.18.1-rc1" = _EL40C7dX;
        "fabric-1.18.1" = _2AtgwcVV;
        "fabric-1.18.2" = _LWAGIiVU;
        "fabric-1.19.3" = _xYr12uKy;
        "fabric-1.19.4" = _wVgSAw2T;
        "fabric-1.19.2" = _8oeGwkE3;
        "fabric-1.20" = _FrLkTZon;
        "fabric-1.20.1" = _cD8610CW;
        "fabric-1.20.6" = _cEq3FfIE;
        "fabric-1.21" = _knct79tj;
        "fabric-1.21.4" = _QywFqVFc;
        "fabric-1.21.5" = _zZoWoJ9P;
        "fabric-1.21.7" = _7Ajakg1c;
        "neoforge-1.21" = _eviToEf0;
        "neoforge-1.21.4" = _iqABtuOH;
        "neoforge-1.21.5" = _YRwBrNW5;
        "neoforge-1.21.7" = _r6MtcSbp;
        "default" = _r6MtcSbp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-enchanting";
            id = "6M87Z355";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}