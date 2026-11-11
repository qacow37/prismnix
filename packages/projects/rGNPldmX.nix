{lib, callPackage, ...}:
let
    versions = (let
        _1R43tHE7 = {
            "id" = "1R43tHE7";
            "file" = "ultimineunchained-1.2.0-1.20.1-FABRIC.jar";
            "hash" = "sha512-N2SXqbz5aJMpPYPWoWu+KuHK23OK4ryxvfblu3ygyoW64ix40SRFOOQbNh2jKgsMIP2s93ucQXn76OZmySkXzg==";
        };
        _VVceid93 = {
            "id" = "VVceid93";
            "file" = "ultimineunchained-1.2.0-1.20.1-FORGE.jar";
            "hash" = "sha512-lstpbtwIUCytQI5Kf36UOCRJj9D7mMYeXGu9GGUZR3lfpa7nlpbtzy5tfZfNLSKrZo1fBMx/Lzq+13QdZIx78A==";
        };
        _ibDPs85p = {
            "id" = "ibDPs85p";
            "file" = "ultimineunchained-1.2.0-1.21.1-NEOFORGE.jar";
            "hash" = "sha512-86U2kSpGNcP07hg/h/wuLR+cavd9XPslpvrEJKgJzTuWwo2TFTmfHiYLhnJg2U02sQUUdzVEFpAFTD+Q+/as3A==";
        };
        _SLmC34CS = {
            "id" = "SLmC34CS";
            "file" = "ultimineunchained-1.2.0-1.21.1-FABRIC.jar";
            "hash" = "sha512-W6LJuwnWshhvq24R5N5esTkTiUj+2BgT9+xehSq4tIPz0yrkcWjj82iGPMazK/7ZgFnC1Z8UeQN9JU/ypJlJew==";
        };
        _lYAmwT3P = {
            "id" = "lYAmwT3P";
            "file" = "ultimineunchained-1.2.1-1.21.1-FABRIC.jar";
            "hash" = "sha512-5uXW8Sv5LPAJIZaf8431nNAdRjt2nuRln/5UtkZGQxIt2qP0QreR/XvnPvHYJsYAfIh0pvYV/JPk+VwpUZ/KdA==";
        };
        _KL7yZxlk = {
            "id" = "KL7yZxlk";
            "file" = "ultimineunchained-1.2.1-1.21.1-NEOFORGE.jar";
            "hash" = "sha512-qwkza0aEEMFgM8iD+dD6bOHei76+MsgWKrM2hBkC579EN2BJPopDsHqreJCFMN6gLz0hbuZQmz/JF1eydxIkng==";
        };
        _pmvBrAh0 = {
            "id" = "pmvBrAh0";
            "file" = "ultimineunchained-1.2.1-1.20.1-FABRIC.jar";
            "hash" = "sha512-Z/tJWqVaS2XgnS8y9EBDW4KNb9fLc41FUsLuJ+sPlHoU4w7hlUQYgVjKBhBic+/m2inCc+wo4rJu95wAJozKbA==";
        };
        _YwaxBO1s = {
            "id" = "YwaxBO1s";
            "file" = "ultimineunchained-1.2.1-1.20.1-FORGE.jar";
            "hash" = "sha512-tyj9/0ijAfIylS6CY56Xr0v7kw+JpXrH1mg92PoVUwl5MBRMpge3iCiVieiGt2i1iVAUZs9VPqaLkI27XlKoMQ==";
        };
        _VEghIBDN = {
            "id" = "VEghIBDN";
            "file" = "ultimineunchained-1.2.2-1.21.1-FABRIC.jar";
            "hash" = "sha512-yFnQ5ILgGk0YpMNF8nVOQRBCTB822PvZIvObRKE6EWXeXoU4glOT5tLq9J/RrpBLJlCGp4+IDjgZRpAQA8BazQ==";
        };
        _iPtVyq9c = {
            "id" = "iPtVyq9c";
            "file" = "ultimineunchained-1.2.2-1.21.1-NEOFORGE.jar";
            "hash" = "sha512-Q6XD3tm8Sxi9zz60RY0D4deQMwIgcuq8ey6gdaXCz178twm/9pK5XXVx/NtdjnS/0elbTuc///l6XAndeOlGWw==";
        };
        _mr1lhau7 = {
            "id" = "mr1lhau7";
            "file" = "UltimineUnchained-2.0.0-FABRIC.jar";
            "hash" = "sha512-GYdxgEjH3JK7nOJ71d1eWlfmRVox2h03KFkqUwEr3MMu/XErJplpz82xELd20/jhit9H8CV0InY7ktc+8fmwRA==";
        };
        _8TPkYQMH = {
            "id" = "8TPkYQMH";
            "file" = "UltimineUnchained-2.0.0-FORGE.jar";
            "hash" = "sha512-9r/4rJPJTvEE5NQeJbt5l9sf7zlIxH2I4eVEsBHd6ECry1Ii4TBP7Gm5huTMU5D3lN3/eQ7VFM1UF37iw6YUVA==";
        };
        _S4DLMHiS = {
            "id" = "S4DLMHiS";
            "file" = "UltimineUnchained-2.0.0-NEOFORGE.jar";
            "hash" = "sha512-EFtFgcIs3BirkwPootatdq5LTKy2KzrDQMGuTT3xZuXXyM4MgiV65QjVcrbBF9+XJGpoK+OcoO9fjgsAOvj9mg==";
        };
        _dawvipwH = {
            "id" = "dawvipwH";
            "file" = "UltimineUnchained-2.1.0-FABRIC.jar";
            "hash" = "sha512-YiY70y2PEQVPHBN4sQmnPs6NDN5qu18xu5XF09MS+6XHUPD/bhe3dkA9nQdYDZqIs2qcAvdMnIqSzs3E3SDOrQ==";
        };
        _7nVDDDfP = {
            "id" = "7nVDDDfP";
            "file" = "UltimineUnchained-2.1.0-FORGE.jar";
            "hash" = "sha512-/TJ5vjI1la78IaGgxj1Ol8G+bZVGW2/SuSyiE60YG2yTpDrtdvl6lzs48G9JQyY7iOyhOmxIwrq/CkFB6m9clg==";
        };
        _fcgRf8qt = {
            "id" = "fcgRf8qt";
            "file" = "UltimineUnchained-2.1.0-NEOFORGE.jar";
            "hash" = "sha512-5mOe6PdljZInr7Sa+4EWiObhFAqC37U2Vs4uF4XO4QRBPSaWVZG/V8qC07D1LOnHrbnBV5DtsWcvq4CGUbP/kw==";
        };
        _HORp2OTG = {
            "id" = "HORp2OTG";
            "file" = "UltimineUnchained-2.2.0-FABRIC.jar";
            "hash" = "sha512-4ZNiQCXQfAX+tCejgumhKmzfSkFqvztaWLNlCF+jGpYQ3QZ6WpwRS/uPsEwEua1uhSCVsKgK3r6NBF4mYU03Ng==";
        };
        _QRdxL3Um = {
            "id" = "QRdxL3Um";
            "file" = "UltimineUnchained-2.2.0-FORGE.jar";
            "hash" = "sha512-20vt3/xZVoc0KYrn9UaJLXDZ06fFVb6aRCdNQ5qfaVE3JN9dqPI1XX6Sdz8pgjTnBl+QhsyUZpmhcfJtLMt7ow==";
        };
        _VjmSenUG = {
            "id" = "VjmSenUG";
            "file" = "UltimineUnchained-2.2.0-NEOFORGE.jar";
            "hash" = "sha512-sf7RXtRV3XI8TDER3UWedn9She3j2Mh70GryQMfUUeOFffTMOYcK9itXWqjy1TigOAcd8rji4Y11wAWAkWYLsg==";
        };
        _vIkY8mGq = {
            "id" = "vIkY8mGq";
            "file" = "UltimineUnchained-2.3.0-FABRIC.jar";
            "hash" = "sha512-vJOgR28Gx/S/odke0IUU7Tzi3nNjIpTesuzgBhOG2LVEAZN0AwQ1Log4RFruzikqyaEL5xdFobr2FOi2GlLfiA==";
        };
        _81ar9K3Z = {
            "id" = "81ar9K3Z";
            "file" = "UltimineUnchained-2.3.0-FORGE.jar";
            "hash" = "sha512-HW8HcnflKjU9O84pEcvBDIg8X0oddwQXBWCW+Ix2w6ovzfz7IOLTjA8a91WjL1QIwvDhhaGQSRXZCPTI9g6xxA==";
        };
        _rEHD7XsG = {
            "id" = "rEHD7XsG";
            "file" = "UltimineUnchained-2.3.0-FORGE.jar";
            "hash" = "sha512-DrOOSmtvgRq5fx/PkZl1dQJqDoYlRNQVrFU/v2RLVjOdgECwDeqZgZJS/lig5t1EeuRrfm2KDwjVFVoEeIVD+Q==";
        };
        _QoOqm46o = {
            "id" = "QoOqm46o";
            "file" = "UltimineUnchained-2.3.0-NEOFORGE.jar";
            "hash" = "sha512-cHt9mmV37zmjGIHYA4PegI9HwBzUjRN9yfoLMOnlfxGLsfuQ5DkOkjovH0ATarjw7j5Vpd2AQxMa9zubG69Rmg==";
        };
    in {
        "1R43tHE7" = _1R43tHE7;
        "VVceid93" = _VVceid93;
        "ibDPs85p" = _ibDPs85p;
        "SLmC34CS" = _SLmC34CS;
        "lYAmwT3P" = _lYAmwT3P;
        "KL7yZxlk" = _KL7yZxlk;
        "pmvBrAh0" = _pmvBrAh0;
        "YwaxBO1s" = _YwaxBO1s;
        "VEghIBDN" = _VEghIBDN;
        "iPtVyq9c" = _iPtVyq9c;
        "mr1lhau7" = _mr1lhau7;
        "8TPkYQMH" = _8TPkYQMH;
        "S4DLMHiS" = _S4DLMHiS;
        "dawvipwH" = _dawvipwH;
        "7nVDDDfP" = _7nVDDDfP;
        "fcgRf8qt" = _fcgRf8qt;
        "HORp2OTG" = _HORp2OTG;
        "QRdxL3Um" = _QRdxL3Um;
        "VjmSenUG" = _VjmSenUG;
        "vIkY8mGq" = _vIkY8mGq;
        "81ar9K3Z" = _81ar9K3Z;
        "rEHD7XsG" = _rEHD7XsG;
        "QoOqm46o" = _QoOqm46o;
        "fabric-1.20.1" = _vIkY8mGq;
        "fabric-1.21.1" = _vIkY8mGq;
        "fabric-1.20.4" = _vIkY8mGq;
        "fabric-1.20.5" = _HORp2OTG;
        "fabric-1.20.6" = _vIkY8mGq;
        "fabric-1.21" = _vIkY8mGq;
        "fabric-26.1.2" = _vIkY8mGq;
        "fabric-26.1.1" = _vIkY8mGq;
        "fabric-26.1" = _vIkY8mGq;
        "fabric-1.21.11" = _vIkY8mGq;
        "fabric-1.19.2" = _vIkY8mGq;
        "fabric-1.19" = _vIkY8mGq;
        "fabric-1.18.2" = _vIkY8mGq;
        "fabric-1.18.1" = _vIkY8mGq;
        "fabric-1.16.5" = _vIkY8mGq;
        "fabric-1.16.4" = _vIkY8mGq;
        "forge-1.20.1" = _rEHD7XsG;
        "forge-1.20.4" = _rEHD7XsG;
        "forge-1.12.2" = _81ar9K3Z;
        "forge-1.19.2" = _rEHD7XsG;
        "forge-1.19" = _rEHD7XsG;
        "forge-1.18.2" = _rEHD7XsG;
        "forge-1.18.1" = _rEHD7XsG;
        "forge-1.16.5" = _rEHD7XsG;
        "forge-1.16.4" = _rEHD7XsG;
        "forge-1.16.3" = _rEHD7XsG;
        "forge-1.16.2" = _rEHD7XsG;
        "forge-1.16.1" = _rEHD7XsG;
        "forge-1.15.2" = _rEHD7XsG;
        "neoforge-1.21.1" = _QoOqm46o;
        "neoforge-1.20.4" = _QoOqm46o;
        "neoforge-1.20.6" = _QoOqm46o;
        "neoforge-1.21" = _QoOqm46o;
        "neoforge-26.1.2" = _QoOqm46o;
        "neoforge-26.1.1" = _QoOqm46o;
        "neoforge-26.1" = _QoOqm46o;
        "neoforge-1.21.11" = _QoOqm46o;
        "pkg-1.2.0-1.20.1" = _VVceid93;
        "pkg-1.2.0-1.21.1" = _SLmC34CS;
        "pkg-1.2.1-1.21.1" = _KL7yZxlk;
        "pkg-1.2.1-1.20.1" = _YwaxBO1s;
        "pkg-1.2.2-1.21.1" = _iPtVyq9c;
        "pkg-2.0.0" = _S4DLMHiS;
        "pkg-2.1.0" = _fcgRf8qt;
        "pkg-2.2.0" = _VjmSenUG;
        "pkg-2.3.0" = _QoOqm46o;
        "default" = _QoOqm46o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimine-unchained";
        id = "rGNPldmX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Alkearl-License-Agreement" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Alkearl-License-Agreement";
                shortName = "LicenseRef-Alkearl-License-Agreement";
                url = "https://github.com/Alkeari/Ultimine-Unchained/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}