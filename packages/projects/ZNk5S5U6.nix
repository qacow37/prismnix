{lib, callPackage, ...}:
let
    versions = (let
        _gCOQgYFb = {
            "id" = "gCOQgYFb";
            "file" = "megane-7.6.0.jar";
            "hash" = "sha512-Q1Sf8oDa2pmCVX9m92yWyrEq8eKKmUQ4yUzsrgwRnAAMrSIZzYJgbbMmvXhN31OFTohYwZqJs2oOHgHc7nW9IA==";
        };
        _bVy8d4Tg = {
            "id" = "bVy8d4Tg";
            "file" = "megane-7.7.0.jar";
            "hash" = "sha512-rPqp6h4eZy2wT+Yiy2+XWF354e3h2Q7tmIfghBcu54vffYgjGx4r7FLjCm6nNBx046Sd8UfQgtoLLZQ4swidxg==";
        };
        _wF0cnCQ8 = {
            "id" = "wF0cnCQ8";
            "file" = "megane-7.7.1.jar";
            "hash" = "sha512-VbZH2mPB/gaaz3XqcYB48Ig+Cg2PWHKCqpiqeqFeVl5LDhcjRMF62X/VowR0eNPzQHKjeTbi51lk+T7WW47JIg==";
        };
        _pxlKmKnU = {
            "id" = "pxlKmKnU";
            "file" = "megane-7.7.2.jar";
            "hash" = "sha512-0ykUpoVJrfVAilp15UXTfvQuinj575ONSYPhuQ9nrNMnj/09EKJx2E/3G80HhTLEs/7A8NehI1IzvvUA5JWmRQ==";
        };
        _EX277Oio = {
            "id" = "EX277Oio";
            "file" = "megane-8.0.0.jar";
            "hash" = "sha512-sizgqxu489oeh3vBEWhdgx3fkjKDDwfR46AlTNdpIH7EeThH82+P0ZcKcXJunebQWoXX+58XwJLkk3vqmZnZFQ==";
        };
        _Trbk1I17 = {
            "id" = "Trbk1I17";
            "file" = "megane-8.1.0.jar";
            "hash" = "sha512-PWhHY/jVhMNVG/yLxNJUziU2HSFGdXnq/egsQfyD4mZmSA0N6UUyUF2mfYZJcrc4Qxfxv4ZaSiy0Trzu7LAfkg==";
        };
        _LsxZ0bY7 = {
            "id" = "LsxZ0bY7";
            "file" = "megane-7.8.0.jar";
            "hash" = "sha512-tAcomyH3ymZRI44As3wu3EjzxGzxPoWYSU2wuqgVEfAOmXeT0QsFQJZPOJ9YYhEE2vY5gmoXogzn3YOM+dxEww==";
        };
        _QNBBKaEw = {
            "id" = "QNBBKaEw";
            "file" = "megane-8.2.0.jar";
            "hash" = "sha512-t7SDGFMJsGqNXQ+Zs+ism40b3q1oI5N9sNgj3uQZ/dvx1yGeKpEWOE9uU3ESLqJMA1xqWmbUhj8tVs8j4aNCyQ==";
        };
        _FbzNoGRJ = {
            "id" = "FbzNoGRJ";
            "file" = "megane-7.9.0.jar";
            "hash" = "sha512-1nytQObB15yavGy1Mf8E4JXUCA2Dto+zGP/blW5u9P/XlnLMFTD0pBvQ4zr7jtNFy1o/eVpb1bV/yXn/7wJw+A==";
        };
        _dMa6WKeK = {
            "id" = "dMa6WKeK";
            "file" = "megane-8.3.0.jar";
            "hash" = "sha512-w3uuj/R58rmOaSDiaWxTZyiIqlgi1v6iw4NYmIaDZWHdqtVx/JZ6QFcE4R+HOOAyto/GVCxLP480gP1qPhdcKA==";
        };
        _c5WqbOJL = {
            "id" = "c5WqbOJL";
            "file" = "megane-7.9.1.jar";
            "hash" = "sha512-Rug8h5/0wkDdGfsgvorK38VRDZJ274i4k8vq+k2AJF3t+C2z6WyKIT4z7+7KV9in+n5sIOb8T4PMt/6xc/wCIg==";
        };
        _OZGOCyth = {
            "id" = "OZGOCyth";
            "file" = "megane-7.10.0.jar";
            "hash" = "sha512-QdkFGyiM0mXXaR8PYwyJ+POk7jENb8dJ+Yp6OxRJUM+czf0w7ibrmuKFbodrBj7VC5I7fEOYNtX/cNab5MMdTA==";
        };
        _AWDmjM9a = {
            "id" = "AWDmjM9a";
            "file" = "megane-8.4.0.jar";
            "hash" = "sha512-4LTz19pAcB5PkfTUxDp3XA9Alrrg+8Gbrx4f/dhvuXeGvMiFD7uo6Saehl3+s8S96n9bkyfCM//XfiYcZPwBtg==";
        };
        _N6yY2PhW = {
            "id" = "N6yY2PhW";
            "file" = "megane-9.0.0.jar";
            "hash" = "sha512-sl5Jbx9rMTI79O8qz3852C0TqnZVbUV+V2e4sCGflpKA1WdwhM9KsDap5TzJ6++QZoy5zhOjqeaPF7WxqyvkKQ==";
        };
        _TtOD018z = {
            "id" = "TtOD018z";
            "file" = "megane-8.4.1.jar";
            "hash" = "sha512-bpgEA/ySn89UO5z8MxutF2Ly7+rGWnkoWv5kbgRCVKS60DS57Hq++S3BI206s1zOjCPG6Ii+p77+uLVfIJPISQ==";
        };
        _MFZWKRnm = {
            "id" = "MFZWKRnm";
            "file" = "megane-9.0.1.jar";
            "hash" = "sha512-BOH7IvN0IckpIEsgsTUmHOxSOJ6A9cQpH0k2tszwuKCPEmV22TtkJqkW97dJZI+X4wC0WP1uLbNCNBjKmyKibw==";
        };
        _T3PeEUcg = {
            "id" = "T3PeEUcg";
            "file" = "megane-8.4.2.jar";
            "hash" = "sha512-tiWWWpLOrXFWGaxlk5OFeo+p2MvMJ3ia6PRmX7QDCz8zsOo10hVBIPHiWZZluQqzCmiyXcEz/ol3DriOi+TyCw==";
        };
        _ltQ3lWn0 = {
            "id" = "ltQ3lWn0";
            "file" = "megane-9.0.2.jar";
            "hash" = "sha512-16mg/TTJRX3YcwnzCmSxraCw1Z++4B5knq6p8VnijtHF3dh9x2wLzp18ORoG5Fpr+oqm6CzT44Hb2RCO2TTWJQ==";
        };
        _rll3kU6j = {
            "id" = "rll3kU6j";
            "file" = "megane-8.5.0.jar";
            "hash" = "sha512-pk5UUKTavddGwnI34vSXo0rBadZdNa/PaofpXpBS7jGy9+YuJ3y2MjE65p1n0sErkuhXifX+YjsdAhLCXjVCjw==";
        };
        _pe41spEB = {
            "id" = "pe41spEB";
            "file" = "megane-8.5.1.jar";
            "hash" = "sha512-bRk7qFxYUiX1BlsQT+1cCj0e/23tJopyK+hC5XDwAwpMlrQb8P/yhDlDCHA966UUKFqE06B28tcWp3qVIrtvKA==";
        };
        _eUX8At6U = {
            "id" = "eUX8At6U";
            "file" = "megane-8.6.0.jar";
            "hash" = "sha512-5ybBF0WRIWx/lRIKnzaPAAnsA6JN93Wpj48sIgoXmJ9t1kfrTzgTzcuBA2tCubPBkKmplqENtc35+ik+XnL0Lg==";
        };
        _2uHW5IDj = {
            "id" = "2uHW5IDj";
            "file" = "megane-fabric-19.2.0-dev.jar";
            "hash" = "sha512-oNNHyvgCoLJRmANfL6Y0j+LCrSoJM5KdpK/qr7SDQI12Hvc5QvkqXXCqmChWdOcxnaopnyyFAqiwaM5+H1ee6g==";
        };
        _wFwDzwoX = {
            "id" = "wFwDzwoX";
            "file" = "megane-fabric-19.2.1.jar";
            "hash" = "sha512-uC77rPKisGnQzpdDrIu4NJFk43lU8I3y/yDOxiL9QEIyLou/vMXix47+fUTo1ob1CsqXnpNDUyS060CSHItgAw==";
        };
        _Fws6d8PP = {
            "id" = "Fws6d8PP";
            "file" = "megane-fabric-20.1.0.jar";
            "hash" = "sha512-MQBAbzskLNF8RGDWrKJNAktg9naC7eXLRIUdyGnW5XqoiwJyEw2GveHuWd424FqAhXP6bQ+1iOL6EzZABxIOTQ==";
        };
        _wTv68aYj = {
            "id" = "wTv68aYj";
            "file" = "megane-fabric-19.2.2.jar";
            "hash" = "sha512-MADlzNhQkNvxRdd+FxE4yrvUSmQqRUK2x7obQbcX+MtODUdbmKu1uiWPTdujtpbriLWdAIimjPzgCouWgLHxqQ==";
        };
        _jA564k4Y = {
            "id" = "jA564k4Y";
            "file" = "megane-fabric-20.1.1.jar";
            "hash" = "sha512-cgWn6F68o2PArVbOlUITeOQWVi0SfD7TZX6fkqYjJbaNsh0GYGtCIpBpcCagj8MvF2xMq/fXjsUIywFXT3Tx6w==";
        };
        _oGKLI8RF = {
            "id" = "oGKLI8RF";
            "file" = "megane-fabric-20.1.2.jar";
            "hash" = "sha512-thFWy0A6c4g60vV03TcuwIe78q4ioN4D3C7kr07Zvyn9MogzyD+D7YQWICjRUx5ZMg/mhfi0fmT4DNQczii02w==";
        };
    in {
        "gCOQgYFb" = _gCOQgYFb;
        "bVy8d4Tg" = _bVy8d4Tg;
        "wF0cnCQ8" = _wF0cnCQ8;
        "pxlKmKnU" = _pxlKmKnU;
        "EX277Oio" = _EX277Oio;
        "Trbk1I17" = _Trbk1I17;
        "LsxZ0bY7" = _LsxZ0bY7;
        "QNBBKaEw" = _QNBBKaEw;
        "FbzNoGRJ" = _FbzNoGRJ;
        "dMa6WKeK" = _dMa6WKeK;
        "c5WqbOJL" = _c5WqbOJL;
        "OZGOCyth" = _OZGOCyth;
        "AWDmjM9a" = _AWDmjM9a;
        "N6yY2PhW" = _N6yY2PhW;
        "TtOD018z" = _TtOD018z;
        "MFZWKRnm" = _MFZWKRnm;
        "T3PeEUcg" = _T3PeEUcg;
        "ltQ3lWn0" = _ltQ3lWn0;
        "rll3kU6j" = _rll3kU6j;
        "pe41spEB" = _pe41spEB;
        "eUX8At6U" = _eUX8At6U;
        "2uHW5IDj" = _2uHW5IDj;
        "wFwDzwoX" = _wFwDzwoX;
        "Fws6d8PP" = _Fws6d8PP;
        "wTv68aYj" = _wTv68aYj;
        "jA564k4Y" = _jA564k4Y;
        "oGKLI8RF" = _oGKLI8RF;
        "fabric-1.18.2" = _OZGOCyth;
        "fabric-1.19" = _QNBBKaEw;
        "fabric-1.19.1" = _QNBBKaEw;
        "fabric-1.19.2" = _wTv68aYj;
        "fabric-1.19.3" = _ltQ3lWn0;
        "fabric-1.20.1" = _oGKLI8RF;
        "default" = _oGKLI8RF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "megane";
        id = "ZNk5S5U6";
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