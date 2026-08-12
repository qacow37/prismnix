{lib, callPackage, ...}:
let
    versions = (let
        _T9QkwQRB = {
            "id" = "T9QkwQRB";
            "file" = "letsdo-bakery-forge-2.0.0.jar";
            "hash" = "sha512-hS8+3B/dOYsnwJbn5xXHb8oDvZ4KS+Il51MtoeuCvDsD/Jp/9eDDysOTR7YGdNoXgPDYCleFovgx0OtYQ0QeLA==";
        };
        _Yi0S1Yx4 = {
            "id" = "Yi0S1Yx4";
            "file" = "letsdo-bakery-fabric-2.0.0.jar";
            "hash" = "sha512-Ma9H0xaHtHiaZfxGejYuEoU4EHHwltgz0Zj96wwE3wNetdUNj8LTu+canA2eFG+C1cXkzXe0SDIkfTocD1myuA==";
        };
        _pEzsPctY = {
            "id" = "pEzsPctY";
            "file" = "letsdo-bakery-forge-2.0.1.jar";
            "hash" = "sha512-T0xeW6BqOpvdRSPKhiBoFTXQx43HXbzztZ/ho9j9PxQx0gQAnhYxdelLr6JKYfJQH6lFystHz4SWOeJBpLZ4Yg==";
        };
        _ZP1aDYMm = {
            "id" = "ZP1aDYMm";
            "file" = "letsdo-bakery-fabric-2.0.1.jar";
            "hash" = "sha512-LLTV4DqGLPZk2i3RoYc/1tnRymQehdJ6NUgw70wbW+Lg7SOtwaeOyZ3PoC8XaW5a5+9sK1Rup9E5Rs9iCzSsXA==";
        };
        _pQcOcGKr = {
            "id" = "pQcOcGKr";
            "file" = "letsdo-bakery-forge-2.0.2.jar";
            "hash" = "sha512-47Dx7dj6/kQX6Zc43rEABRbLsQAVSwTId2GEahT2pSUND4k3clUaJzQDfFC8bDUCB4J0S3qq8/N4u0MntixYIQ==";
        };
        _jyvo0fao = {
            "id" = "jyvo0fao";
            "file" = "letsdo-bakery-fabric-2.0.2.jar";
            "hash" = "sha512-1R/TvCh4emVDRNTvBcKc+CV5QCL9RzdhYhQS0s5D0kTE6t5PVZvPuMUfQrxJcxOXhZ2Jv/7YD84QbzvJUtqk/Q==";
        };
        _JWFLdaGc = {
            "id" = "JWFLdaGc";
            "file" = "letsdo-bakery-forge-2.0.3.jar";
            "hash" = "sha512-FhdVlUrr/vcxim9TFbLd6rCWejwF4r+L41mTsNlpKnjhmgxKHUD1rOZ9uwPK6O2/SiWKA+XPmfoREz9OuMuXIQ==";
        };
        _xDgS8MD5 = {
            "id" = "xDgS8MD5";
            "file" = "letsdo-bakery-fabric-2.0.3.jar";
            "hash" = "sha512-QOw89v/428yWJ+bW8lZSXD1ETbX20r+gUQ6a2k3qjtbxC94f1cwoCvK+NwDru1Ota7GUi8RZTZ1e3TrnOZArZg==";
        };
        _U0MouAAj = {
            "id" = "U0MouAAj";
            "file" = "letsdo-bakery-forge-2.0.4.jar";
            "hash" = "sha512-xwWT79oxwemseedMJUDpcCMo2wtM13f8KDSLW0x2PpMhJfWPGG0YXNlkM9l3BRymeINq0bJW6Dgb8m9XmAdFYA==";
        };
        _2lNEPcsf = {
            "id" = "2lNEPcsf";
            "file" = "letsdo-bakery-fabric-2.0.4.jar";
            "hash" = "sha512-20t883Utb9wLM5HTfwvw1rdGNU/byP8Eb1SFwjaOeNIInoK27vlsIar7brdhqQkhS20LT4TvKmhWTscKAWkjAg==";
        };
        _aaXb319L = {
            "id" = "aaXb319L";
            "file" = "letsdo-bakery-forge-2.0.5.jar";
            "hash" = "sha512-KtQF8vhRXqjyKIjBsPfClUTw4Pc2G+139rYGbIFwBh0jvUB7np2fLt/VYi6zeDnLLiJbjcxQ8SXcOEMKhGGrpA==";
        };
        _HnCM6bcy = {
            "id" = "HnCM6bcy";
            "file" = "letsdo-bakery-fabric-2.0.5.jar";
            "hash" = "sha512-pcW0q8Gl0Vbe34YICMCxct4PTvVrVV/jwOhivEvCyJeqYZMhjkSzadfOizeX7QatY0SCETjCtmwTYiCrhoOptg==";
        };
        _Bz6DYFDT = {
            "id" = "Bz6DYFDT";
            "file" = "letsdo-bakery-forge-2.0.6.jar";
            "hash" = "sha512-hZIqTwA1ptjqz7uxCcCn/9eaiyJxY1iPOdQgB/4zRm+aBn7IiZC86P8J5RXYaDmo8/6xVmWGAozT5sfO7G6nzw==";
        };
        _KEv4JeEB = {
            "id" = "KEv4JeEB";
            "file" = "letsdo-bakery-fabric-2.0.6.jar";
            "hash" = "sha512-Ep1mTg6eBeqy6m6K7yf3z3QbpBnZBhfplD0tslTHPVSbBjKi7oIaO4DERV2Rh3P8O+y7kBnCpXLJ1ydybeUlyg==";
        };
        _ZLmFBCCy = {
            "id" = "ZLmFBCCy";
            "file" = "letsdo-bakery-fabric-2.1.0.jar";
            "hash" = "sha512-k6NF6BlIz/ekeASlrHtt7H7aJtTl8mVepgvYRrBdMK7jwKnct6cenOnz+ZhA30MVGKG9mBRBi1+UHdSljlMQvw==";
        };
        _XR688pSs = {
            "id" = "XR688pSs";
            "file" = "letsdo-bakery-neoforge-2.1.0.jar";
            "hash" = "sha512-IjPQUWstL1SAjTIN2s7fK6A7rOB7QRACcHSmdxqLgq8TsXQunfVXY/4donW9k/69UEK6Pb/DkVyXTAFzF07Neg==";
        };
        _5wltFBqZ = {
            "id" = "5wltFBqZ";
            "file" = "letsdo-bakery-neoforge-2.1.1.jar";
            "hash" = "sha512-O3FV/rUYpRlhpwUFIdpC4n4Xs9c8TJ8u63IPD9ORWkL5Kl5vKc+CZqpKyqKl2/pypAY/gvv871mUYRFG1KtxUA==";
        };
        _XhdAV5Js = {
            "id" = "XhdAV5Js";
            "file" = "letsdo-bakery-fabric-2.1.1.jar";
            "hash" = "sha512-8koasdEFmBPU6+wL9fBT7dD6mvoT/MKYy+liSLS+e8Br0VwnStBbvD1h0VeS//cFKdvfyK8DXJX67Ba/9A1W1g==";
        };
        _hNymuQTs = {
            "id" = "hNymuQTs";
            "file" = "letsdo-bakery-neoforge-2.1.1-neoforge.jar";
            "hash" = "sha512-yof7sVynl/sP2jmAaCAEmxUYmv3+oapKMsd7PYaVLU1y1yCeDr5ftNRVFFCvsL8eRuh/xoPckXRgwOhKrnF6SQ==";
        };
        _FZAFerve = {
            "id" = "FZAFerve";
            "file" = "letsdo-bakery-neoforge-2.1.2.jar";
            "hash" = "sha512-8ADmwm4G9JCp0Mt+OCUDd/A2Q4fQXpkKrzhumUajaMA/Nm0sNb0PTg1lGpz65YkTrJT/Bd4+Fizr1o890ELMGQ==";
        };
        _SWLpD5W2 = {
            "id" = "SWLpD5W2";
            "file" = "letsdo-bakery-fabric-2.1.2.jar";
            "hash" = "sha512-Mp0BgsD3O5WDEbwvQTJAThFPSUWMWdcccCjf3oqabxE0mntzoeF+wp/jLIKGTVVf3lWwawdr5kT7ZSgoZoTRYA==";
        };
        _YvXocojU = {
            "id" = "YvXocojU";
            "file" = "letsdo-bakery-neoforge-2.1.3.jar";
            "hash" = "sha512-NWxnNi+J+lcXemM7D/ACMxQOjUHVBbvgpYkfc/0krPo/qvEAO08eEBH8df53F71DXUe2FYoms+/pBjRFUYCXLQ==";
        };
        _MEFthnpp = {
            "id" = "MEFthnpp";
            "file" = "letsdo-bakery-fabric-2.1.3.jar";
            "hash" = "sha512-O42qiztxlfB5YVn20d0Qr7Md4woiqs1o1yjor8dXt/UfmcesYAITZKKx2bSpY+bcAvwylybZ662aqJM/3zgRuQ==";
        };
        _oFyR9b4h = {
            "id" = "oFyR9b4h";
            "file" = "letsdo-bakery-neoforge-2.1.4.jar";
            "hash" = "sha512-Egl+jyUJ+4+74b63uc8ukcy+RRORYFHllvnBgiv4tmryGFvzHD0sXhLBblcdA6fO8aISKquoMOSFzJg/8kZucg==";
        };
        _RzlWUdFv = {
            "id" = "RzlWUdFv";
            "file" = "letsdo-bakery-fabric-2.1.4.jar";
            "hash" = "sha512-itxB0mv9AZ1WQqCuBQvBit8DPThn7GQ58dCrQbHGYBFLDAJykArj3Kvp0MgCrLEyJkB69bCiX5ZrXxpItKSecQ==";
        };
        _HunzKbWc = {
            "id" = "HunzKbWc";
            "file" = "letsdo-bakery-neoforge-2.1.5.jar";
            "hash" = "sha512-ii22I8AbaGRckTudP5EyyRnCuBLqxe7n4wU1tSSxIrfnEYvzO9pZmClaqvrggRea8ErjUc0p0+Bu9+2E4a8QKA==";
        };
        _toe1Cb0E = {
            "id" = "toe1Cb0E";
            "file" = "letsdo-bakery-neoforge-2.1.6.jar";
            "hash" = "sha512-5qnE1NismCpISK9K2vjVjwGNYOWnWIN6KcHhl73FZodAhgRX/IG1my4OliL7j0IkXysSuLHeeGlBB9sXFQfhHg==";
        };
        _Wfs6V69X = {
            "id" = "Wfs6V69X";
            "file" = "letsdo-bakery-fabric-2.1.6.jar";
            "hash" = "sha512-jcVevUGtPNYXrWidkSvE/B0qQOD0fVMCJ1YoDyIxve6Di2EMfsUAO8t82H9MyvXD+Y9M0JgdQbED3jYJ2ZoPaA==";
        };
    in {
        "T9QkwQRB" = _T9QkwQRB;
        "Yi0S1Yx4" = _Yi0S1Yx4;
        "pEzsPctY" = _pEzsPctY;
        "ZP1aDYMm" = _ZP1aDYMm;
        "pQcOcGKr" = _pQcOcGKr;
        "jyvo0fao" = _jyvo0fao;
        "JWFLdaGc" = _JWFLdaGc;
        "xDgS8MD5" = _xDgS8MD5;
        "U0MouAAj" = _U0MouAAj;
        "2lNEPcsf" = _2lNEPcsf;
        "aaXb319L" = _aaXb319L;
        "HnCM6bcy" = _HnCM6bcy;
        "Bz6DYFDT" = _Bz6DYFDT;
        "KEv4JeEB" = _KEv4JeEB;
        "ZLmFBCCy" = _ZLmFBCCy;
        "XR688pSs" = _XR688pSs;
        "5wltFBqZ" = _5wltFBqZ;
        "XhdAV5Js" = _XhdAV5Js;
        "hNymuQTs" = _hNymuQTs;
        "FZAFerve" = _FZAFerve;
        "SWLpD5W2" = _SWLpD5W2;
        "YvXocojU" = _YvXocojU;
        "MEFthnpp" = _MEFthnpp;
        "oFyR9b4h" = _oFyR9b4h;
        "RzlWUdFv" = _RzlWUdFv;
        "HunzKbWc" = _HunzKbWc;
        "toe1Cb0E" = _toe1Cb0E;
        "Wfs6V69X" = _Wfs6V69X;
        "forge-1.20.1" = _Bz6DYFDT;
        "neoforge-1.20.1" = _Bz6DYFDT;
        "neoforge-1.21.1" = _toe1Cb0E;
        "fabric-1.20.1" = _KEv4JeEB;
        "fabric-1.21.1" = _Wfs6V69X;
        "quilt-1.20.1" = _KEv4JeEB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-bakery-farmcharm-compat";
            id = "oNB5jhlA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/satisfyu/Bakery/blob/1.20.1/License";
                };
            };
        };
in callPackage fn {version="Wfs6V69X";}