{lib, callPackage, ...}:
let
    versions = (let
        _BBHMZUNx = {
            "id" = "BBHMZUNx";
            "file" = "WhitePumpkins-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-zD4O1hEw2AeXMQ7HmXp0wmpUD2j35B7M1BEtEGm7mOPTXTwtW030M+uESn0j8jqUiLJ9sLkjM2cn17ZvJOGj6A==";
        };
        _pUSCxSLl = {
            "id" = "pUSCxSLl";
            "file" = "WhitePumpkins-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-g/SrcVw8fxeESMzQQYtK5YwvY1ZEGITDKvK8n0Zo7bXtwIUyTn8JPpO3bEbP6VgLlN9Mlgq8QjL2iQf356u5fw==";
        };
        _YJDZviT5 = {
            "id" = "YJDZviT5";
            "file" = "WhitePumpkins-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-gxhfEufUzAdHSI22XFindCAbTjKof35vqWlfRctWoLp0IHDGBV3CeZjdstKI+cu4slCCtUH1rPISbKSl8QKvyA==";
        };
        _cy931gCU = {
            "id" = "cy931gCU";
            "file" = "WhitePumpkins-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-7F+YgdcICUjMVmFcydBphLte12cjbvo3WUcl4yaOThbYpmnijK0cmNqXDPmzUuoRe0zfeTRh4LzjRc6xX19gdA==";
        };
        _UijZO5Ur = {
            "id" = "UijZO5Ur";
            "file" = "WhitePumpkins-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-q1B84Twjd5EVU7ncWT95ctdYjLM/6U27lFKlql93F6iBpkYIWntnVv/bl9sqiNRe75b6pRi3xF/QGjFWbuHQJQ==";
        };
        _3IY8zZ7N = {
            "id" = "3IY8zZ7N";
            "file" = "WhitePumpkins-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-zC5yKivt8LkSUkAT4+CtiFGjQPjUtxUNuE0qGKCK4Z9oDYuQgN5+aXLRYXimKeRa3VxZkf8SXdbc+O+Vc+zS5A==";
        };
        _THgYd9QS = {
            "id" = "THgYd9QS";
            "file" = "WhitePumpkins-neoforge-1.21.3-1.2.0.jar";
            "hash" = "sha512-E1syik36yn/KYPHLunyx2aKTo6yfPscj4KfoJRjLvBA0cb+hncRGPO4e42Krx7w87TwXr7TJ5dGGwEVIjBvraQ==";
        };
        _Fgsg92pG = {
            "id" = "Fgsg92pG";
            "file" = "WhitePumpkins-fabric-1.21.3-1.2.0.jar";
            "hash" = "sha512-nU434eyqGWo7CaxJ9FWuAdRoPIcWsYZOMEkF3yI4lyATWi8dCQKi41zcUTGb2nE1tbAoQQtZDhOnaAuXKj44qQ==";
        };
        _2Swt40lM = {
            "id" = "2Swt40lM";
            "file" = "WhitePumpkins-neoforge-1.21.3-1.2.1.jar";
            "hash" = "sha512-D7ZH+F5+rzCAozBQSnuHf7X0utssOmkOdMa7GgEw4qBqgiqu/Nj4XKzuEfXN37dt2L36BGIfy/ivW+VBXMl18w==";
        };
        _AUZ5vR8q = {
            "id" = "AUZ5vR8q";
            "file" = "WhitePumpkins-fabric-1.21.3-1.2.1.jar";
            "hash" = "sha512-ZNaOdKVXAfrk2pJ5jjxSOb41zHkTD+9tuSt0mwA87tIHiKgkhkS6L17hoRYuyYJ7FFD6+mVmuH7WcvmWdX0WrA==";
        };
        _PvH3PzDJ = {
            "id" = "PvH3PzDJ";
            "file" = "WhitePumpkins-neoforge-1.21.3-1.2.2.jar";
            "hash" = "sha512-8QDDSv9yd91UOzi0hsFJSMvKK8FFe2XzIjIDgxUPtV/UPEyEMz6o2dRUUhvPaAmhiM4TxNXbYqYcvPwgnRwnzQ==";
        };
        _OYCl7fCw = {
            "id" = "OYCl7fCw";
            "file" = "WhitePumpkins-fabric-1.21.3-1.2.2.jar";
            "hash" = "sha512-fjSWRBrtddGAqOXGlsCRsOvk74QDKiY4Wegsmmg+P8GfsBh6L2yNXjnVRuG1+c/0Cp+6zcPKjwSA6ktdRgq0gQ==";
        };
        _soH1DXbo = {
            "id" = "soH1DXbo";
            "file" = "WhitePumpkins-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-qMjJ/cSZWnY0984D5QpiebJbN0wSSkX1+CDEJTG29aymAhyWrZaXLDkbM9dWoyLYimgkNU9yiOnnVGO8hJqvyg==";
        };
        _AMTIJ4H0 = {
            "id" = "AMTIJ4H0";
            "file" = "WhitePumpkins-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-QGhqYPAHAXg6zBuX4TyxFQHxnS/fzwFg12O2i3xJRH3YRHWB5FGvnh8/n7TD8jMeZe4u1GBjCqkh1PwNMebvfg==";
        };
        _v4qxcDRC = {
            "id" = "v4qxcDRC";
            "file" = "WhitePumpkins-neoforge-1.21.3-1.2.3.jar";
            "hash" = "sha512-M7aey5+DnDfp/Efoav4piBky6Q+BK8EOttnw3ihpYhcSEF/h7YWXYJRKBYPUmsRgrtpF4oBqi1qC+TWCno3O6A==";
        };
        _cyFRUzk9 = {
            "id" = "cyFRUzk9";
            "file" = "WhitePumpkins-fabric-1.21.3-1.2.3.jar";
            "hash" = "sha512-lC2Sz99H5aBBqGRXfTKf0tzs+9I50+2Lx+nArzDaqrKeEzrGgxjIi5piLvV7560FYuN4nGZBzR0GSrueaJFMFw==";
        };
        _toPBQWWp = {
            "id" = "toPBQWWp";
            "file" = "WhitePumpkins-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-K0y5HOVqy/kwhgLNKJhkKYvOFfO9PnphENzkAlSp1sTgP6SovH+NiwOi8kPr8CR0gO8oQNZAbdiW88/YTuTgog==";
        };
        _iikPUIgm = {
            "id" = "iikPUIgm";
            "file" = "WhitePumpkins-fabric-1.21.3-1.2.3.jar";
            "hash" = "sha512-lC2Sz99H5aBBqGRXfTKf0tzs+9I50+2Lx+nArzDaqrKeEzrGgxjIi5piLvV7560FYuN4nGZBzR0GSrueaJFMFw==";
        };
        _dhYbiQY5 = {
            "id" = "dhYbiQY5";
            "file" = "WhitePumpkins-neoforge-1.21.4-1.2.3.jar";
            "hash" = "sha512-EjC7Do4bVJPGx/UqdBNCWXDZKhrUly4CHZNqBoE1yNf4RezT5TWCgu95RdzUd/AlroXulxH8d3Utyyhnid1i0w==";
        };
        _aVe75Oj6 = {
            "id" = "aVe75Oj6";
            "file" = "WhitePumpkins-fabric-1.21.4-1.2.3.jar";
            "hash" = "sha512-k+VzfpFzGRlz1KtqhQlBkjVFvNw3t2pVhINYL9T864GxmVuoRu3i8mv6pz9XII/bszjv2oRjh2PCnjGXGLsV0g==";
        };
        _aAabTuRk = {
            "id" = "aAabTuRk";
            "file" = "WhitePumpkins-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-nn09/kayfgYqViXoREQuI6xm518BxfCHtLEoJ59R9tBAj7zffd34u4NK0v9CoX0CwCHGNveujhlsRWpSWrdU/Q==";
        };
        _9QyvYJFE = {
            "id" = "9QyvYJFE";
            "file" = "WhitePumpkins-neoforge-1.21.5-1.2.3.jar";
            "hash" = "sha512-xArQ+S6KzP52/6uL2eL8TyIi+PPQe77VzTMjs13qWm4aAGG4OeGMuO3IVSAKiPAkZajdSdtvZ4jYJPYySj4Fcg==";
        };
        _VJfduBEZ = {
            "id" = "VJfduBEZ";
            "file" = "WhitePumpkins-fabric-1.21.5-1.2.3.jar";
            "hash" = "sha512-TNLD3sSfRggh9Gc+A39t3s+Bnp+TrxWdLP/2tsczcTzXVuWZx/4OjoRdOWZjWEzS9WECwD0ySiTVCXazzWt1oQ==";
        };
        _OiRpABK4 = {
            "id" = "OiRpABK4";
            "file" = "WhitePumpkins-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-AChiML7Qw2OY/vhjXEMtWq8OmBp6q0ofHDq5EC32MTiuP9kqDZQzmUvxOxFxBfemUo5nUCCjWTQBFB3nBG5x9A==";
        };
        _GnOTo85m = {
            "id" = "GnOTo85m";
            "file" = "WhitePumpkins-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-0OWl51o8y8jBn6GexVqAGJ+wxi7jjYU/Bd+yPhP7VhM4RQWOGQQQZwVR4Gi5AuNo4MIKPQ71UU35MZdSSwJozA==";
        };
        _9DeydLOq = {
            "id" = "9DeydLOq";
            "file" = "WhitePumpkins-fabric-1.21.6-1.3.0.jar";
            "hash" = "sha512-dTvT6Ky+O0hOXV+qEp9H0wII2KboYny00K3HICZGcIBtvFYBDU0iocdJw9xsVfSEEcPYCjlhfHOK372XeIOJPA==";
        };
        _odOO8UbV = {
            "id" = "odOO8UbV";
            "file" = "WhitePumpkins-neoforge-1.21.6-1.3.0.jar";
            "hash" = "sha512-ebFh5cOQqWpeHOwQ+KPkLKME36Xuv4h+fRc2Q2/YyRZyCl+dgFZhNxyN1EZCuKoV93K/HpTkFpvExjmlgd1w6g==";
        };
        _oSPNzD9I = {
            "id" = "oSPNzD9I";
            "file" = "WhitePumpkins-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-FlOf3rWbiO4b0dBb6ax+3O9nTSQKYkWOWnVTEuwSi9nFvh5D6m+JTOE9+QAsBIW3rbdK6qswqO6cRgp/FNPjFA==";
        };
        _3tI5kMVy = {
            "id" = "3tI5kMVy";
            "file" = "WhitePumpkins-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-C8QqkoULOIiVy7Xee3CxSBiS+RGbrfa5L+Hhid3H8iFr4yk5faIHJw9/xcUAYJpjbeTip8ysRsDsl4enkSIrNA==";
        };
    in {
        "BBHMZUNx" = _BBHMZUNx;
        "pUSCxSLl" = _pUSCxSLl;
        "YJDZviT5" = _YJDZviT5;
        "cy931gCU" = _cy931gCU;
        "UijZO5Ur" = _UijZO5Ur;
        "3IY8zZ7N" = _3IY8zZ7N;
        "THgYd9QS" = _THgYd9QS;
        "Fgsg92pG" = _Fgsg92pG;
        "2Swt40lM" = _2Swt40lM;
        "AUZ5vR8q" = _AUZ5vR8q;
        "PvH3PzDJ" = _PvH3PzDJ;
        "OYCl7fCw" = _OYCl7fCw;
        "soH1DXbo" = _soH1DXbo;
        "AMTIJ4H0" = _AMTIJ4H0;
        "v4qxcDRC" = _v4qxcDRC;
        "cyFRUzk9" = _cyFRUzk9;
        "toPBQWWp" = _toPBQWWp;
        "iikPUIgm" = _iikPUIgm;
        "dhYbiQY5" = _dhYbiQY5;
        "aVe75Oj6" = _aVe75Oj6;
        "aAabTuRk" = _aAabTuRk;
        "9QyvYJFE" = _9QyvYJFE;
        "VJfduBEZ" = _VJfduBEZ;
        "OiRpABK4" = _OiRpABK4;
        "GnOTo85m" = _GnOTo85m;
        "9DeydLOq" = _9DeydLOq;
        "odOO8UbV" = _odOO8UbV;
        "oSPNzD9I" = _oSPNzD9I;
        "3tI5kMVy" = _3tI5kMVy;
        "neoforge-1.21.1" = _toPBQWWp;
        "neoforge-1.21.3" = _v4qxcDRC;
        "neoforge-1.21.4" = _dhYbiQY5;
        "neoforge-1.21.5" = _GnOTo85m;
        "neoforge-1.21.6" = _odOO8UbV;
        "neoforge-1.21.7" = _odOO8UbV;
        "neoforge-1.21.8" = _odOO8UbV;
        "neoforge-1.21.11" = _3tI5kMVy;
        "fabric-1.21.1" = _aAabTuRk;
        "fabric-1.21.3" = _cyFRUzk9;
        "fabric-1.21.4" = _aVe75Oj6;
        "fabric-1.21.5" = _OiRpABK4;
        "fabric-1.21.6" = _9DeydLOq;
        "fabric-1.21.7" = _9DeydLOq;
        "fabric-1.21.8" = _9DeydLOq;
        "fabric-1.21.11" = _oSPNzD9I;
        "default" = _3tI5kMVy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-pumpkins";
        id = "lIw0R1DW";
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