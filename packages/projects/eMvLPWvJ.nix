{lib, callPackage, ...}:
let
    versions = (let
        _di2Hdrjl = {
            "id" = "di2Hdrjl";
            "file" = "Legendary Origins v1.2310.0.jar";
            "hash" = "sha512-PWe9rDOy9CcT3hD+nE7dGzTttPMYbzOwx+iPuZy5f4ZxmC7qrRUurseoUKzrCNvYHF3XQA61d8SMXAahgsJE3A==";
        };
        _mbEwm5Ry = {
            "id" = "mbEwm5Ry";
            "file" = "Legendary Origins v1.2310.1.jar";
            "hash" = "sha512-6nYhMXj1aX21R3Q3e+FbuBgHdO21hK0CebN2dU9rOFL/1eLeQvIygrnWwhQdCOy+2shLgl2jmS7UcXRj/S3+Kg==";
        };
        _5vrQ44Kb = {
            "id" = "5vrQ44Kb";
            "file" = "Legendary Origins v1.2310.2.jar";
            "hash" = "sha512-m8LmDveeQF/ttNHTxQ+RW8ag/OmqHnRZfYt4vbUB8mm8eTsIDEsJfTnykAPTtP3iCS/u+wqxvIgirJBvBLEnVw==";
        };
        _nsrw8oG3 = {
            "id" = "nsrw8oG3";
            "file" = "Legendary Origins v1.2310.3.jar";
            "hash" = "sha512-4UvhOjGD7IIqb5RoW06tVbwCZ0jn/+06PEmHEPFJ1ZBk9sO5aGhvISBXIjIIPRP1LqAaDQ+7Dqi20HXNQHtr3w==";
        };
        _9SvRlBP6 = {
            "id" = "9SvRlBP6";
            "file" = "Legendary Origins 1.2311.0.jar";
            "hash" = "sha512-A1ASyGHh0h5MjVPcvofdbOjH1yBIR956cCvIUHwR8B0/jwhihjMHqlB5WUZzaclauTAmKGUaIQcI92h9QRzc1A==";
        };
        _raCSQA8H = {
            "id" = "raCSQA8H";
            "file" = "Legendary Origins [1.2311.0] [1.19.4].jar";
            "hash" = "sha512-70T+VW3lqQdFHrIgpd/QkFI6bXJ3kUZx+mhvEXDMYrwCrgEDVSpkD0YQCsKn9Z3BCOGAsXYIYdVbJocfYma5iQ==";
        };
        _wjPpR2ED = {
            "id" = "wjPpR2ED";
            "file" = "Legendary Origins 2.0.1.jar";
            "hash" = "sha512-hc+GBjGn+OmhJgX50C5O2L56J8Fx7DDBpj1091WOR1NIjCNCYoMtzuZybhEJTfAUUU5JLLCvn6Rr2pL/lgX2Ng==";
        };
        _DuOpvtOm = {
            "id" = "DuOpvtOm";
            "file" = "Legendary Origins 1.2311.1.jar";
            "hash" = "sha512-hYiUSuQBfiALPW1T8FkYv/LmjAjPu0ROYQ5D3DhWnXpp4RY1P6HGs2uDjp0KgnbF9hrRr+DutmnSXyTDCV/TAw==";
        };
        _VFEgk9If = {
            "id" = "VFEgk9If";
            "file" = "Legendary Origins 1.2311.2.jar";
            "hash" = "sha512-nrE/txDpsq1lTOorWT5AFepmYqgmHGWy2LJmGx37XnNv1N/Mmy48I3wzA1ev+P9OdyBEhpwVEeiFSG3fhPjhoQ==";
        };
        _qCLMTAxQ = {
            "id" = "qCLMTAxQ";
            "file" = "Legendary Origins 2.0.2.jar";
            "hash" = "sha512-rksYCBz62fxP2YparNj0ypFA5eh3yHmu30nubFrcGxSh5GtV0/cd2LJw4WCyKz39ym4zX6ItqCfqP44Hkr/SFg==";
        };
        _PVHtXkpf = {
            "id" = "PVHtXkpf";
            "file" = "Legendary Origins 1.2312.0.jar";
            "hash" = "sha512-OJ3ebOeYqeM5lmtzvrtaFgNf68LTheruD3klrj75VEpVp0EKMAI3havuT7ckdKcwwlKhf+8roYnWwSmGP4nxvA==";
        };
        _AsUJGwBV = {
            "id" = "AsUJGwBV";
            "file" = "Legendary Origins 3.0.0.jar";
            "hash" = "sha512-XVNhb3DV2thGdvACwL4UlqrrqmQsxJ8NEMYNj5cDP3zWdYkVGQugAWkQ0LiCzxeRpoHurZfYz92eEbolt33ZEA==";
        };
        _ViWtN6TM = {
            "id" = "ViWtN6TM";
            "file" = "Legendary Origins 1.24.0.jar";
            "hash" = "sha512-+XNnZ9NhrRyd8tVMb+k1tVFXu6bneEh/Auriw3MtpetlH2EAUg2AyXyxkscb4k8Sg8i7tVXwV/P8qdV/3ugIxg==";
        };
        _7b1mT795 = {
            "id" = "7b1mT795";
            "file" = "Legendary Origins 3.0.1.jar";
            "hash" = "sha512-HIMdfLkrUBLMaUkNzxNjIsINxTFiNOl8U4krr2n2WgF5qoQzlL5HhK5ymd/VwgHH1O1Ae80ygQaq9Bn6fTHmBQ==";
        };
        _FlWlKbL3 = {
            "id" = "FlWlKbL3";
            "file" = "Legendary Origins 1.24.1.jar";
            "hash" = "sha512-Ku7sRwp8qMRjBYFxHL56YCPS3QDsxKI7w4d+p+bv6uIAQzgl0vG+hshmUhddCTBvUFZVFx+M89VTcvFG4REXag==";
        };
        _mxHTknkC = {
            "id" = "mxHTknkC";
            "file" = "Legendary Origins 3.0.2.jar";
            "hash" = "sha512-qUUqLcRJzD5WRMhsg3JsQV6HQyv35TnK/62zO92ZpYoQaFQsM0kV5lKnZedcJY2atj/ZqaUi8eH+Tr/tCx7+hg==";
        };
        _vch5lFs5 = {
            "id" = "vch5lFs5";
            "file" = "Legendary Origins 1.24.2.jar";
            "hash" = "sha512-BojTY69HoCAbqnZx+DVFqOTXpPSDIcu429dNSshjPijmGQpk0vse1RY+SyfvyG7l6atZrAr+NshQE1mYPyTzrg==";
        };
        _uAZrqUKQ = {
            "id" = "uAZrqUKQ";
            "file" = "Legendary Origins 3.0.3.jar";
            "hash" = "sha512-DWCVnNxLJAANZ26RrcYo9f7v1l1pUW4YnQoy0cOrmaK7za0ZhJj7mT59Kvp7dCnqVQmIPEO6KVO5NCTx8Qpl4g==";
        };
        _BX90AryG = {
            "id" = "BX90AryG";
            "file" = "Legendary Origins 1.24.3.jar";
            "hash" = "sha512-ec/eHchrzFqiHte5gu14CefgO8xEw/tTSRLGEPk3zIwormB1eFpaoJUjK2vD6rYfflDIFcbp6uw75Ti3Iw+7Lg==";
        };
        _HiMn7ryi = {
            "id" = "HiMn7ryi";
            "file" = "Legendary Origins 3.0.4.jar";
            "hash" = "sha512-/tDB5eg0WrhcvzFXCsLBiyK8iCryxrI1Xuj9NivYPmipRm6iqDklOog7uMa6LaDirXsRChusbJEMTm6o6OYqnw==";
        };
        _poOsm1q3 = {
            "id" = "poOsm1q3";
            "file" = "Legendary Origins 1.24.4.jar";
            "hash" = "sha512-392URIVFr9YTG9KxvXhwHKS8jKx1vadLvWpWQpZJrjUqgzlgPvjhgwadlPwgTKwsDJF85slNo0vSEf96IIyCxg==";
        };
        _SloMY7j4 = {
            "id" = "SloMY7j4";
            "file" = "Legendary Origins 3.0.5.jar";
            "hash" = "sha512-L4fh494YR7KWW+8l5XjmkMlip/ddx3Y0+TO5UsrZ1TBQyP1dL+jdR3oopH1H54v2wTxGaHhz7aMfrZt28A7eAg==";
        };
        _kg3KsaFe = {
            "id" = "kg3KsaFe";
            "file" = "Legendary Origins 1.24.5.jar";
            "hash" = "sha512-QWc8mzAhW6qVEE3TDF+strKBOWluRb9If/r0nhWRm3z2d9piDxeWJ7Qd84KrlqXXRvuKRxnmYlW7dlmWRExvfg==";
        };
        _RwdYcQlg = {
            "id" = "RwdYcQlg";
            "file" = "Legendary Origins 3.0.6.jar";
            "hash" = "sha512-Dl5KV6tN4V3tJUbDQy5H12li//76x0kUVoq9g1RwtNCnR8RSTrjzClgh9F1QxJ5eG6GvngevzAFyoQYsejrGiQ==";
        };
        _JqhdbjWo = {
            "id" = "JqhdbjWo";
            "file" = "Legendary Origins 1.24.6.jar";
            "hash" = "sha512-Lfr1cTMbHeB6S/0FpSR8cz0DuxW8ET0zWgHwyX+A4Kf92Zesk1lM86EtuwvyP+y0nSfyO+py/fNYaOwVQxExDA==";
        };
        _ADygc8IO = {
            "id" = "ADygc8IO";
            "file" = "Legendary Origins 3.0.7.jar";
            "hash" = "sha512-+N9Gwo/qVPtV3sfyM1uv+cNsScI1bM26XOGwGVLD3U56EU3piALRjAiGh+maKcgfsnwWdn7GQRVPv71EHVt2Rg==";
        };
        _ski6jTNj = {
            "id" = "ski6jTNj";
            "file" = "Legendary Origins 1.24.7.jar";
            "hash" = "sha512-nlpcegxvnJBLgCwtBsexy7Jpnie+9dTPFogHqlsc98sDwb6VSSiwjGtkqyWAKd/I4eRcwJThWFUIvwnDz7wo4w==";
        };
        _AZjXrxeP = {
            "id" = "AZjXrxeP";
            "file" = "Legendary Origins 3.0.8.jar";
            "hash" = "sha512-bV80cyWIUZn4rU9184uGrbby4gxows/CKsrvAUBpsJ3X1RnYOKk+Zu2Crd2hRIGr5TeBZGlvcsGVjxd3E/8yLg==";
        };
        _HegeppXG = {
            "id" = "HegeppXG";
            "file" = "Legendary Origins 1.24.8.jar";
            "hash" = "sha512-FyJbVghWj113lTMBcCzvlLgZyJ8mecfFjj6lt5jxF4BECeaCgiJQ8Xt4xnz+iy3205F59Z3MGlg2mFQ1W+25ww==";
        };
        _O83lQOC0 = {
            "id" = "O83lQOC0";
            "file" = "Legendary Origins 3.0.9.jar";
            "hash" = "sha512-40+IRHO7rJQMHqYIusgUDsqP/U/o99O8fU2QRaZQheoDrkDf7INaigmi3DeZ/oTXmoXLMRSgQvKS+we5EMyrrg==";
        };
        _tlaBPD92 = {
            "id" = "tlaBPD92";
            "file" = "Legendary Origins 1.25.0.jar";
            "hash" = "sha512-hsxiEtmsrUB3Q1jtVaInPlt6gzHq0inprzrM50b1XTa9PtMWUHru5b1qKYHzkd/JDLIyerMeISO7dpnrMq4+yw==";
        };
        _ZLvDEoUh = {
            "id" = "ZLvDEoUh";
            "file" = "Legendary Origins 3.1.0.jar";
            "hash" = "sha512-BjeiKfceDdtu/PvQoWKvJzUhjmyldmmLTPHd1PDPluzSmCcNqLkTEoKwDp9ZQX4sAggspVV39kJOMGYmdElECg==";
        };
    in {
        "di2Hdrjl" = _di2Hdrjl;
        "mbEwm5Ry" = _mbEwm5Ry;
        "5vrQ44Kb" = _5vrQ44Kb;
        "nsrw8oG3" = _nsrw8oG3;
        "9SvRlBP6" = _9SvRlBP6;
        "raCSQA8H" = _raCSQA8H;
        "wjPpR2ED" = _wjPpR2ED;
        "DuOpvtOm" = _DuOpvtOm;
        "VFEgk9If" = _VFEgk9If;
        "qCLMTAxQ" = _qCLMTAxQ;
        "PVHtXkpf" = _PVHtXkpf;
        "AsUJGwBV" = _AsUJGwBV;
        "ViWtN6TM" = _ViWtN6TM;
        "7b1mT795" = _7b1mT795;
        "FlWlKbL3" = _FlWlKbL3;
        "mxHTknkC" = _mxHTknkC;
        "vch5lFs5" = _vch5lFs5;
        "uAZrqUKQ" = _uAZrqUKQ;
        "BX90AryG" = _BX90AryG;
        "HiMn7ryi" = _HiMn7ryi;
        "poOsm1q3" = _poOsm1q3;
        "SloMY7j4" = _SloMY7j4;
        "kg3KsaFe" = _kg3KsaFe;
        "RwdYcQlg" = _RwdYcQlg;
        "JqhdbjWo" = _JqhdbjWo;
        "ADygc8IO" = _ADygc8IO;
        "ski6jTNj" = _ski6jTNj;
        "AZjXrxeP" = _AZjXrxeP;
        "HegeppXG" = _HegeppXG;
        "O83lQOC0" = _O83lQOC0;
        "tlaBPD92" = _tlaBPD92;
        "ZLvDEoUh" = _ZLvDEoUh;
        "fabric-1.20" = _tlaBPD92;
        "fabric-1.20.1" = _tlaBPD92;
        "fabric-1.19.4" = _raCSQA8H;
        "fabric-1.20.2" = _ZLvDEoUh;
        "fabric-1.20.4" = _ZLvDEoUh;
        "pkg-1.2310.0" = _di2Hdrjl;
        "pkg-1.2310.1" = _mbEwm5Ry;
        "pkg-1.2310.2" = _5vrQ44Kb;
        "pkg-1.2310.3" = _nsrw8oG3;
        "pkg-1.2311.0" = _raCSQA8H;
        "pkg-2.0.1" = _wjPpR2ED;
        "pkg-1.2311.1" = _DuOpvtOm;
        "pkg-1.2311.2" = _VFEgk9If;
        "pkg-2.0.2" = _qCLMTAxQ;
        "pkg-1.2312.0" = _PVHtXkpf;
        "pkg-3.0.0" = _AsUJGwBV;
        "pkg-1.24.0" = _ViWtN6TM;
        "pkg-3.0.1" = _7b1mT795;
        "pkg-1.24.1" = _FlWlKbL3;
        "pkg-3.0.2" = _mxHTknkC;
        "pkg-1.24.2" = _vch5lFs5;
        "pkg-3.0.3" = _uAZrqUKQ;
        "pkg-1.24.3" = _BX90AryG;
        "pkg-3.0.4" = _HiMn7ryi;
        "pkg-1.24.4" = _poOsm1q3;
        "pkg-3.0.5" = _SloMY7j4;
        "pkg-1.24.5" = _kg3KsaFe;
        "pkg-3.0.6" = _RwdYcQlg;
        "pkg-1.24.6" = _JqhdbjWo;
        "pkg-3.0.7" = _ADygc8IO;
        "pkg-1.24.7" = _ski6jTNj;
        "pkg-3.0.8" = _AZjXrxeP;
        "pkg-1.24.8" = _HegeppXG;
        "pkg-3.0.9" = _O83lQOC0;
        "pkg-1.25.0" = _tlaBPD92;
        "pkg-3.1.0" = _ZLvDEoUh;
        "default" = _ZLvDEoUh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendary-origins";
        id = "eMvLPWvJ";
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