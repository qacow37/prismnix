{lib, callPackage, ...}:
let
    versions = (let
        _EuiVJ35u = {
            "id" = "EuiVJ35u";
            "file" = "Trident-1.0.0.jar";
            "hash" = "sha512-2doZjahlxng6+IaUkAirFA0Tfih6jp2jvQ6N+xcM03BrBTTAlP4mxGy2JdGcc2YjqKQ5/WEoaJgOI5BmCmtAOw==";
        };
        _iHkqlrmm = {
            "id" = "iHkqlrmm";
            "file" = "Trident-1.0.1.jar";
            "hash" = "sha512-9cYoqbyUYVYTGIKnhJn+EMejY2E3ABqKX4Hw5vZRkEhDAm29l/MgsY8SzCxgPAX43/p7vecvI7fPev0T5PPqkQ==";
        };
        _fupcK0Uo = {
            "id" = "fupcK0Uo";
            "file" = "Trident-1.0.2.jar";
            "hash" = "sha512-YuVq4SmqnlaGHuK+ATg6IjO0D2BUCbvVtPp0NYlgQBmXkj95kAMh76gn9xCEr08SUrKt9JEPlCazv3TP76WHMA==";
        };
        _4UnqfvEg = {
            "id" = "4UnqfvEg";
            "file" = "Trident-1.0.3.jar";
            "hash" = "sha512-RMv7T4D15aUYpmAfllI7LWCAyC6JECeuzjWp67yuf/dmmHLftTkpRF3eHqkghzUYQX3OIasclY+x/F3bVxbgWA==";
        };
        _KM61pBJJ = {
            "id" = "KM61pBJJ";
            "file" = "Trident-1.0.4.jar";
            "hash" = "sha512-SGD1fndST/3pghtJWnAkPuMrSvkdNotbtoGERY0vAIzdHIJIOk5wuI1MB9QmmNaKWle7lItKxtFeTsRvOqtDDg==";
        };
        _NNe5liRt = {
            "id" = "NNe5liRt";
            "file" = "Trident-1.0.5.jar";
            "hash" = "sha512-Nck8rOD+95WOgWJ/I/cKV7/ymAmSMUU6SLah9rRBURZT5qvIUuM5mPyo9xIZb0XRr3H4l1wlDP51EJPVgLOCaA==";
        };
        _Ekl4Gpc0 = {
            "id" = "Ekl4Gpc0";
            "file" = "Trident-1.0.6.jar";
            "hash" = "sha512-zsZmDgmOKPke3ESHNZw5im5QorOhV5Lvv7E6rAGn8Tb9wbqy03287t6PJwhhkDGKRVZOBTl7quHWmLhSNLdmhQ==";
        };
        _eWjuSaOH = {
            "id" = "eWjuSaOH";
            "file" = "Trident-1.0.6.1.jar";
            "hash" = "sha512-/d9viNJWiYj7MmJnMbagKuUI8xdY0XB7qZkIPwVE85LyI4dHx7y9RUkm9+Q467JmPC7+1sMMfmRofwfHpnRxYw==";
        };
        _eVrDXYBD = {
            "id" = "eVrDXYBD";
            "file" = "Trident-1.0.7.jar";
            "hash" = "sha512-DnSML3SQKAF+ifgUVedYUKw43gjgq0GAvsq8AT/EHGsau/6tCcAH3wlW7eYsmLy7CEdROoeytgIKKQb30F6qqQ==";
        };
        _rZE8niU3 = {
            "id" = "rZE8niU3";
            "file" = "Trident-1.0.8.jar";
            "hash" = "sha512-H5FZnMeUEvuBcFBKvrjkn7I1BmB2i2rxmYP2SGCqjy/ixMlZXFfxvZYEpAbxyjMJGIY+HnZMz1Mjlmy7XHr+UA==";
        };
        _ZlJc2gkD = {
            "id" = "ZlJc2gkD";
            "file" = "Trident-1.0.8.1.jar";
            "hash" = "sha512-KCKb87oPSsUFonQRbmLeLJtvs1srdiqWLGM0f40x6LoDk1zi6VJkTnJTjUmJmmLZvqUWzKrJPQ5g9c8HnGdjtQ==";
        };
        _e2eGyBoW = {
            "id" = "e2eGyBoW";
            "file" = "Trident-1.1.0+1.21.11.jar";
            "hash" = "sha512-BYh71NxBPrEN8kH0hE/eNeD7SStktwVOgLK+5xAqYakiO7l7lf/cBN9SB7KMYPBHfflMqBV7voGbuVP6qW8Q0A==";
        };
        _YoDCIuGd = {
            "id" = "YoDCIuGd";
            "file" = "Trident-1.1.1+1.21.11.jar";
            "hash" = "sha512-qKP3pWlPpsGS98Nd/RevPRoyUv3yHjqBgV6Tv/MzvOofpq5lHTc8XPv0TtPi9bzq3kbgSXYE2tUxlCacbjlVVA==";
        };
        _S1pTJJU4 = {
            "id" = "S1pTJJU4";
            "file" = "Trident-1.1.2+1.21.11.jar";
            "hash" = "sha512-/uGGNPeVTVYcKZw34ow6YrmDR+51dgi5Uk/OqBzkwjBUyQp4V2HyNmtSDh+xEdZ6POhckfHVmPGf3hRDGfOvHg==";
        };
        _QHhDznQc = {
            "id" = "QHhDznQc";
            "file" = "Trident-1.2.0+1.21.11.jar";
            "hash" = "sha512-wJBi68RxlgZELqqIq+zeO6g54enCNI00aZJ5Q/IeOmSE7cDpI0CLN1KenU/NqOmUEJERKrHQ0Ihj4qdl92VVXA==";
        };
        _za5zj3xT = {
            "id" = "za5zj3xT";
            "file" = "Trident-1.2.1+1.21.11.jar";
            "hash" = "sha512-q8stIorLci0IpId88GOANCbjJcCqLF/IvZmIjrvzMdBAf3VcEFyFFgFjvBnpk3Z7OQVAlp3rwIrmBvph+IoHHQ==";
        };
        _GPxXnwZo = {
            "id" = "GPxXnwZo";
            "file" = "Trident-1.2.2+1.21.11.jar";
            "hash" = "sha512-U/szOpb/zqGTK0TXSBhyzLsj4h1/mMAilYCjkx0yfmF/k92MAqqGjiQx3HKCaFetTCklMrGvDqEVCimt4eRGrA==";
        };
        _nNQHO1Bm = {
            "id" = "nNQHO1Bm";
            "file" = "Trident-1.2.3+1.21.11.jar";
            "hash" = "sha512-N8zUqxNuQsdVJIALUJ6nPExeOYxCGyxfQ7cyisOHAfUaoWmweP+A8Zx0BsyFAYEyLCIoXsS3XCEl7Pxt0LVatw==";
        };
        _9uZx1fvh = {
            "id" = "9uZx1fvh";
            "file" = "Trident-1.2.4+1.21.11.jar";
            "hash" = "sha512-VtqJ2zeIwR3TQgXlxctYiJgCDjzWMhmh6/UZpw2FnQ8G4S9j7Q+4mKWpIl/i0w86oHLYTCdZefMUPTJcdQcLBw==";
        };
        _f79vB3Wd = {
            "id" = "f79vB3Wd";
            "file" = "Trident-1.3.0+1.21.11.jar";
            "hash" = "sha512-pZr1w/oFKOQETDyXEaVJ8Ay6vaIu32Q+LviDDHPdi4cTnpPuSAl33m5u/R3X633um0g+lPDecMc1ctXpZSvkjA==";
        };
        _eK4UCRkF = {
            "id" = "eK4UCRkF";
            "file" = "Trident-1.3.0+26.1.2.jar";
            "hash" = "sha512-31mocdKLlkXdmOwE70/OhPMOHkgv7tFDZLqA5oTbEUndhg2JVTB25igR6N7FQxpwZTicnx/pgZCvWIYyhEHMzg==";
        };
        _v1IxPRs5 = {
            "id" = "v1IxPRs5";
            "file" = "Trident-1.3.1+1.21.11.jar";
            "hash" = "sha512-PIeIbW40mt88mjJkh/SMO10mUTkxU4ckQKPUL3q1uu7/yyal6vudhol1u0AelFpddLr5Gy3pBhrj+hDQAXssfg==";
        };
        _kU6e7xVq = {
            "id" = "kU6e7xVq";
            "file" = "Trident-1.3.1+26.1.2.jar";
            "hash" = "sha512-z8y5WdOiwfIB78m6WWUvjC9BxsinvV6M84E515JdvgYvZOs0AZWOf/JU6NGGXuFV7JQc1FKqKJtRpCpC1PerLg==";
        };
    in {
        "EuiVJ35u" = _EuiVJ35u;
        "iHkqlrmm" = _iHkqlrmm;
        "fupcK0Uo" = _fupcK0Uo;
        "4UnqfvEg" = _4UnqfvEg;
        "KM61pBJJ" = _KM61pBJJ;
        "NNe5liRt" = _NNe5liRt;
        "Ekl4Gpc0" = _Ekl4Gpc0;
        "eWjuSaOH" = _eWjuSaOH;
        "eVrDXYBD" = _eVrDXYBD;
        "rZE8niU3" = _rZE8niU3;
        "ZlJc2gkD" = _ZlJc2gkD;
        "e2eGyBoW" = _e2eGyBoW;
        "YoDCIuGd" = _YoDCIuGd;
        "S1pTJJU4" = _S1pTJJU4;
        "QHhDznQc" = _QHhDznQc;
        "za5zj3xT" = _za5zj3xT;
        "GPxXnwZo" = _GPxXnwZo;
        "nNQHO1Bm" = _nNQHO1Bm;
        "9uZx1fvh" = _9uZx1fvh;
        "f79vB3Wd" = _f79vB3Wd;
        "eK4UCRkF" = _eK4UCRkF;
        "v1IxPRs5" = _v1IxPRs5;
        "kU6e7xVq" = _kU6e7xVq;
        "fabric-1.21.8" = _ZlJc2gkD;
        "fabric-1.21.11" = _v1IxPRs5;
        "fabric-26.1.2" = _kU6e7xVq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trident-mcci";
            id = "L6RCcsrd";
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
in callPackage fn {version="kU6e7xVq";}