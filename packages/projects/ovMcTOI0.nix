{lib, callPackage, ...}:
let
    versions = (let
        _aOvUzjrQ = {
            "id" = "aOvUzjrQ";
            "file" = "Simple Config API-neoforge-1.20.x-0.1.0.jar";
            "hash" = "sha512-U7OoVWfdM0RoMuUXXtFoUhUUi5BGTxFcBvfNo7hAneOuSzK7IEgmEhGraFDWy9eysFBySPBa37cQQr9XmTFpOw==";
        };
        _T3qX6Acc = {
            "id" = "T3qX6Acc";
            "file" = "Simple Config API-forge-1.20.x-0.1.0.jar";
            "hash" = "sha512-44zzr8P0sKGtZKeUDI3LhiVXZdR/Rny7oqLGOvCGWu2uKtSDWeece8qms0teM0l58NKdw1zI05437HWJ25qi4g==";
        };
        _BHVEKHCc = {
            "id" = "BHVEKHCc";
            "file" = "Simple Config API-fabric-1.20.x-0.1.0.jar";
            "hash" = "sha512-uk481NLgnJytyfeGV6fxdGkGX1Jr1Onm1Gqny2bekYNn83K9rACLniubxSU4djSVCIh8P9YG/gu1NYCMBt7vXQ==";
        };
        _wGq42ksc = {
            "id" = "wGq42ksc";
            "file" = "simpleconfigapi-fabric-0.1.2.jar";
            "hash" = "sha512-jeohzWJTJJwdLFjLOVpT0/yQ/Xe2qsDYQAXXgTwAHmGxiv1XDvconJioLpkfmJTAro3L3xD7iVUsOJmLA9F5cQ==";
        };
        _jOWb3kN9 = {
            "id" = "jOWb3kN9";
            "file" = "simpleconfigapi-forge-0.1.2.jar";
            "hash" = "sha512-mHuPoCMMkWDklL9v9BT4chgBFbQOp2ZexnfgHxwhvS1NddTA5+mliUQtC5DSObseKalwU9oCPcCNjCSKxxh4Aw==";
        };
        _1nH1aWzB = {
            "id" = "1nH1aWzB";
            "file" = "simpleconfigapi-neoforge-0.1.2.jar";
            "hash" = "sha512-GVhGdD5SCwsfFLxbPtsWkPaZ/Sc035gYmDYSUVK/ysAv4n1IP+SbwUw/APN4B8LX+y/z009NqAHYo0pddXdykA==";
        };
        _4tIczjU5 = {
            "id" = "4tIczjU5";
            "file" = "simpleconfigapi-neoforge-0.2.2.jar";
            "hash" = "sha512-syWzmw/6Tk1XM1496K7rWXAEZkWD/2Uz99gTDhraQqJYD+M1415n6kJNUpNMv+DAKcm46TnLW5leT251vBFeMQ==";
        };
        _TLS1iqv8 = {
            "id" = "TLS1iqv8";
            "file" = "simpleconfigapi-forge-0.2.2.jar";
            "hash" = "sha512-xLhOhujb5blusKmuw8cwDY8NAgBL6/fxDI8D94SOsDZAmuHJIA4EeoGku32UQcz4e1TT/tLhDZ2/67l6xxgqHg==";
        };
        _ZRrLY5Pr = {
            "id" = "ZRrLY5Pr";
            "file" = "simpleconfigapi-fabric-0.2.2.jar";
            "hash" = "sha512-Es/LzG0s5Yqm5K8hGrBQM/Ug5h9UU8RUTtrw9OfRH5YGDNF49cgCF8XdRuOMA7ZKzuZ6NwJSpTiGsyi3ow5Mog==";
        };
        _MHG97gR4 = {
            "id" = "MHG97gR4";
            "file" = "simpleconfigapi-fabric-0.2.4.jar";
            "hash" = "sha512-IJrqtM3D0CYgcwyhRzErEMrMSuaixpg95IULSp36f5cJZH9kl/GcFpfnhHdV6wk4TRf2qJh1tvUW3Mac7qqQ+g==";
        };
        _OBtfOOHB = {
            "id" = "OBtfOOHB";
            "file" = "simpleconfigapi-forge-0.2.4.jar";
            "hash" = "sha512-3tknZtskFOPfd1lPJMpdWgjllCgDnWCqyaPsQkK8fRPcYm9y51FpChte+4TUDtsuFEZjLQtjfPQRX8jwtnVvVg==";
        };
        _iBjoyhm4 = {
            "id" = "iBjoyhm4";
            "file" = "simpleconfigapi-neoforge-0.2.4.jar";
            "hash" = "sha512-oGbg8XG+TGMP/2NIzwZA8cTbpGC0fYh20ebqg0/nz4CfzUNTIsPPs3RDdoSzgyjSgyjVjrNPEDMDp5HFCaRhRQ==";
        };
        _g2tdWr8F = {
            "id" = "g2tdWr8F";
            "file" = "simpleconfigapi-fabric-0.2.7.jar";
            "hash" = "sha512-3sbBJW65BmSe9++fctNYuVZOxLb4tnx1YDnOtrMTnhzTG7bujFZFZITcuFPJ9HOBPGZTybtQTDAE9PWxjeIvGA==";
        };
        _101Me4lC = {
            "id" = "101Me4lC";
            "file" = "simpleconfigapi-forge-0.2.7.jar";
            "hash" = "sha512-bsa+Ptz0G6VWU/EYjpDMVOyGS7KRz7wFyPZ7KbtNJPiyUCXsH+LVFzjwmL40Syh4DZqzKV5L6/p+I5TBLNoPig==";
        };
        _6mHxh4ra = {
            "id" = "6mHxh4ra";
            "file" = "simpleconfigapi-neoforge-0.2.7.jar";
            "hash" = "sha512-fu3NfM2+MEwg3bTK1NM2VUQXCuu4BuOViIy5qkVXlbR7UnwWv6TwQX93VjPqpUkzof7wdajvhvXt1lqkaI8ARw==";
        };
        _CyDb61bZ = {
            "id" = "CyDb61bZ";
            "file" = "simpleconfigapi-neoforge-0.3.0.jar";
            "hash" = "sha512-oUX9pxXz537KLzfaDmswCtuZktv6R/Jbbs/XGW95aXEyh/4GTsY6Oxi/6JDSpNOPaGVFHw8qf0+2rDNiNbciTg==";
        };
        _1I03AhGo = {
            "id" = "1I03AhGo";
            "file" = "simpleconfigapi-forge-0.3.0.jar";
            "hash" = "sha512-anIgqVUaTHM2EFTY6e8yKn1BmygkXalmNhwRFdt54w453u/u5u25NmDqA8Zo9bRCDqW6n6vK8z2sfk77wyUtBg==";
        };
        _xnUixgiK = {
            "id" = "xnUixgiK";
            "file" = "simpleconfigapi-fabric-0.3.0.jar";
            "hash" = "sha512-dpUE2q6B8fpvWBREbHL6h5DWmIGH7rZ7ZRsqXb9hSjYPRkoDQqBmaCbN8dWd6Es7jqf6ZoYEqkXjgEjmnJQ/uQ==";
        };
        _XTefCMk9 = {
            "id" = "XTefCMk9";
            "file" = "simpleconfigapi-neoforge-0.3.2.jar";
            "hash" = "sha512-PQVlSlw91QD00apOA19uvucNVbbt8uSwD4D8J+vM3pwzKauv8qjzOlA7CCnAFLConS7ImGA8kIWzLYa2vfKWfA==";
        };
        _XjDFjsip = {
            "id" = "XjDFjsip";
            "file" = "simpleconfigapi-forge-0.3.2.jar";
            "hash" = "sha512-x+cR9mAmsXRBGiOQxuGC270NhPJoauBahZp+7QUbCQ0YxyLozTPIDYGUAJj14l2JLEY063YNJV3wm7tUOEBdKQ==";
        };
        _HYftbnrc = {
            "id" = "HYftbnrc";
            "file" = "simpleconfigapi-fabric-0.3.2.jar";
            "hash" = "sha512-3ypnvXsfK0sizz0/uH6mxXQwXJVupmnbSYZ/OnGjXSUk5tx0C+bkLbapfflJX7W88xdiLjru59yv8VUmNLtcfA==";
        };
    in {
        "aOvUzjrQ" = _aOvUzjrQ;
        "T3qX6Acc" = _T3qX6Acc;
        "BHVEKHCc" = _BHVEKHCc;
        "wGq42ksc" = _wGq42ksc;
        "jOWb3kN9" = _jOWb3kN9;
        "1nH1aWzB" = _1nH1aWzB;
        "4tIczjU5" = _4tIczjU5;
        "TLS1iqv8" = _TLS1iqv8;
        "ZRrLY5Pr" = _ZRrLY5Pr;
        "MHG97gR4" = _MHG97gR4;
        "OBtfOOHB" = _OBtfOOHB;
        "iBjoyhm4" = _iBjoyhm4;
        "g2tdWr8F" = _g2tdWr8F;
        "101Me4lC" = _101Me4lC;
        "6mHxh4ra" = _6mHxh4ra;
        "CyDb61bZ" = _CyDb61bZ;
        "1I03AhGo" = _1I03AhGo;
        "xnUixgiK" = _xnUixgiK;
        "XTefCMk9" = _XTefCMk9;
        "XjDFjsip" = _XjDFjsip;
        "HYftbnrc" = _HYftbnrc;
        "neoforge-1.20.2" = _XTefCMk9;
        "neoforge-1.20.3" = _XTefCMk9;
        "neoforge-1.20.4" = _XTefCMk9;
        "neoforge-1.20" = _CyDb61bZ;
        "neoforge-1.20.1" = _XTefCMk9;
        "forge-1.20.1" = _XjDFjsip;
        "forge-1.20.2" = _XjDFjsip;
        "forge-1.20.3" = _XjDFjsip;
        "forge-1.20.4" = _XjDFjsip;
        "forge-1.20" = _XjDFjsip;
        "fabric-1.20" = _HYftbnrc;
        "fabric-1.20.1" = _HYftbnrc;
        "fabric-1.20.2" = _HYftbnrc;
        "fabric-1.20.3" = _HYftbnrc;
        "fabric-1.20.4" = _HYftbnrc;
        "quilt-1.20" = _HYftbnrc;
        "quilt-1.20.1" = _HYftbnrc;
        "quilt-1.20.2" = _HYftbnrc;
        "quilt-1.20.3" = _HYftbnrc;
        "quilt-1.20.4" = _HYftbnrc;
        "default" = _HYftbnrc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-config-api";
            id = "ovMcTOI0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}