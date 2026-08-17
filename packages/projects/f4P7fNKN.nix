{lib, callPackage, ...}:
let
    versions = (let
        _rWrA7tNI = {
            "id" = "rWrA7tNI";
            "file" = "LongerChatHistory-1.0.0-Forge.jar";
            "hash" = "sha512-ISAQJ6HeXlGS0F826o89/Kc5B3upXRn/Gs3bXt8+Rj9tMA3MsQ5qCkAEdJQp0ClH/br6LQdmagfQFdloccIVlw==";
        };
        _TksuM9Wd = {
            "id" = "TksuM9Wd";
            "file" = "LongerChatHistory-1.0.0-Fabric.jar";
            "hash" = "sha512-BpalRgMtFeH+emQ3w+nOFbJNTxD+2K5j1EDWsp+kIQWXDMciHKzmmgfw9aC5h1A8Bw8ezjewnge3R57XPMNkHw==";
        };
        _Ci0SUw0G = {
            "id" = "Ci0SUw0G";
            "file" = "LongerChatHistory-1.1-Fabric.jar";
            "hash" = "sha512-LRhqtGhNjNq2kmUa7x+BzvL3XeTl7mWrkTpAI4TxwGi5OoGqgxySAPWPi2d+HoJ6H4Bm+kHGT6JpXpUP/DtDyg==";
        };
        _FjvCBlbl = {
            "id" = "FjvCBlbl";
            "file" = "LongerChatHistory-1.1-Forge.jar";
            "hash" = "sha512-GZQuNO4tnrERxbzMggGzXJND7U62FebNgQM+icS0E9PMe+qf3WSLbTguHTGA4xbCcNgH5U0Jf1k+6LRfW2EQQQ==";
        };
        _EfUxdDTe = {
            "id" = "EfUxdDTe";
            "file" = "LongerChatHistory-1.2-Fabric.jar";
            "hash" = "sha512-AzcFeHk0wD31KuKyT47/YzaGU4KPELIcTl24D/wYb7s1jqZrfkZ+afq6PAK8b4UeAMrFVtUzCrV1Cb4gPKtnig==";
        };
        _6yA9HGjD = {
            "id" = "6yA9HGjD";
            "file" = "LongerChatHistory-1.2-Forge.jar";
            "hash" = "sha512-tGwOjiFMhdJFmJUl9yenSMkV9SAFuCszf2oOnVS4/UqgH+b3sgWrg9NQWkQ1bJXufIMd2gOSY3A7voQ16gRlZQ==";
        };
        _u3861OxW = {
            "id" = "u3861OxW";
            "file" = "LongerChatHistory-1.3-Forge.jar";
            "hash" = "sha512-ZIbkQu0g80njWCz4UdqC2uR5+PYN2hww6+WctbKv64IqPKSN2JzTwt7jcsPOPps0IPyAbz53DdsUyfosZfhiqA==";
        };
        _PofIJobT = {
            "id" = "PofIJobT";
            "file" = "LongerChatHistory-1.3-Fabric.jar";
            "hash" = "sha512-MlsUNRghOiYl0OqFwLEbP7omkGwW+iGKInvxGDOTeGjxTv89lfiohqQfRgQ2jc7ou5/mdXbxbxsCTG+c8WCvdw==";
        };
        _WTBAHwTb = {
            "id" = "WTBAHwTb";
            "file" = "LongerChatHistory-1.4-Fabric.jar";
            "hash" = "sha512-uFzfyq6KeSBjBSO4/uga56OLPxngUusKcSi89EiytwWVFgnR0aWpZRbME1sgDLHxLzTHHbQNUR/YsgAM+Oa0lw==";
        };
        _wnpU6hyz = {
            "id" = "wnpU6hyz";
            "file" = "LongerChatHistory-fabric-1.5.jar";
            "hash" = "sha512-wkUCkZr8GzhCdU0hUhceenefgiXcBHynzRak08madWSo4sD859yCHqvbi/BnSg1MtBOdOl0tV6qZQTrHXO4dWw==";
        };
        _3oGOJHVh = {
            "id" = "3oGOJHVh";
            "file" = "LongerChatHistory-neoforge-1.5.jar";
            "hash" = "sha512-/Y5q2VgRxsdtbFqlMYtDLRo1qpMAiH1xwGdMDdzM6wi2CS/tmicY7Z+BJ1AVYirXU23QwVfbCs3nbPTq9PWvrg==";
        };
        _QRXxaLyH = {
            "id" = "QRXxaLyH";
            "file" = "LongerChatHistory-neoforge-1.6.jar";
            "hash" = "sha512-ZofgAWaGn+5bkX9+JOQYBb+G1QXZN71uy+alfhl+S8wjYfxaihJ3H7Yk+WQ4pya/kYZc2PTkHDznUayiRR14Ew==";
        };
        _LOLyPaBQ = {
            "id" = "LOLyPaBQ";
            "file" = "LongerChatHistory-fabric-1.6.jar";
            "hash" = "sha512-SeXuLgQunpmXu1oQ6ujuATDhDLlK1qAaf6Yftw79yNnD1dKlm1xk4OdkLZWSHyXHGX3mbAEdqZlM0cb7Yxp4UA==";
        };
        _Une73t0n = {
            "id" = "Une73t0n";
            "file" = "LongerChatHistory-neoforge-1.7.jar";
            "hash" = "sha512-j5EtKxqFIDcYBY0GfQc4ct6zD/KwMe36cIc+6vd6/ujeipKk6erT2Mjc6pU5xCKXujy+uRgz10uaLwfdZSeZdQ==";
        };
        _8ZILQQ32 = {
            "id" = "8ZILQQ32";
            "file" = "LongerChatHistory-fabric-1.7.jar";
            "hash" = "sha512-SSppqH2gqDjcAP/PT2eJnomjXLPpGeE26n8GM11Vl6ty5nxY07U6Bk1fKchs5BaazB5Wa2/WTsSxQCmE0g0HtA==";
        };
        _GWx0jeOA = {
            "id" = "GWx0jeOA";
            "file" = "LongerChatHistory-fabric-1.8.jar";
            "hash" = "sha512-RzoRd77oIbHDKQ1Hwat6WB7F2O4CKkC/i5/9ArxHfMDmDmzx2VzRWzYiDE6BT+hpFlK0PU+s9dfWflqt8McAew==";
        };
        _6jmaJjNk = {
            "id" = "6jmaJjNk";
            "file" = "LongerChatHistory-neoforge-1.8.jar";
            "hash" = "sha512-qLb0Ep4y+LxAUeN8V7DZld8yRUjjxHy5jhmDMItRU0QRZ5gYQosm0Be22YnB//DYg9mVs8RmKP8sGcgbzjSARw==";
        };
    in {
        "rWrA7tNI" = _rWrA7tNI;
        "TksuM9Wd" = _TksuM9Wd;
        "Ci0SUw0G" = _Ci0SUw0G;
        "FjvCBlbl" = _FjvCBlbl;
        "EfUxdDTe" = _EfUxdDTe;
        "6yA9HGjD" = _6yA9HGjD;
        "u3861OxW" = _u3861OxW;
        "PofIJobT" = _PofIJobT;
        "WTBAHwTb" = _WTBAHwTb;
        "wnpU6hyz" = _wnpU6hyz;
        "3oGOJHVh" = _3oGOJHVh;
        "QRXxaLyH" = _QRXxaLyH;
        "LOLyPaBQ" = _LOLyPaBQ;
        "Une73t0n" = _Une73t0n;
        "8ZILQQ32" = _8ZILQQ32;
        "GWx0jeOA" = _GWx0jeOA;
        "6jmaJjNk" = _6jmaJjNk;
        "forge-1.19.1" = _u3861OxW;
        "forge-1.19.2" = _u3861OxW;
        "forge-1.19.3" = _u3861OxW;
        "forge-1.19.4" = _u3861OxW;
        "forge-1.20" = _u3861OxW;
        "forge-1.20.1" = _u3861OxW;
        "forge-1.20.2" = _u3861OxW;
        "neoforge-1.19.1" = _u3861OxW;
        "neoforge-1.19.2" = _u3861OxW;
        "neoforge-1.19.3" = _u3861OxW;
        "neoforge-1.19.4" = _u3861OxW;
        "neoforge-1.20" = _u3861OxW;
        "neoforge-1.20.1" = _u3861OxW;
        "neoforge-1.20.2" = _u3861OxW;
        "neoforge-1.20.5" = _Une73t0n;
        "neoforge-1.20.6" = _Une73t0n;
        "neoforge-1.21" = _Une73t0n;
        "neoforge-1.21.1" = _Une73t0n;
        "neoforge-1.21.2" = _Une73t0n;
        "neoforge-1.21.3" = _Une73t0n;
        "neoforge-1.21.4" = _Une73t0n;
        "neoforge-1.21.5" = _Une73t0n;
        "neoforge-1.21.6" = _Une73t0n;
        "neoforge-1.21.7" = _Une73t0n;
        "neoforge-1.21.8" = _Une73t0n;
        "neoforge-1.21.9" = _Une73t0n;
        "neoforge-1.21.10" = _Une73t0n;
        "neoforge-1.21.11" = _Une73t0n;
        "neoforge-26.1" = _6jmaJjNk;
        "neoforge-26.1.1" = _6jmaJjNk;
        "neoforge-26.1.2" = _6jmaJjNk;
        "neoforge-26.2" = _6jmaJjNk;
        "fabric-1.19.1" = _WTBAHwTb;
        "fabric-1.19.2" = _WTBAHwTb;
        "fabric-1.19.3" = _WTBAHwTb;
        "fabric-1.19.4" = _WTBAHwTb;
        "fabric-1.20" = _WTBAHwTb;
        "fabric-1.20.1" = _WTBAHwTb;
        "fabric-1.20.2" = _WTBAHwTb;
        "fabric-1.20.3" = _WTBAHwTb;
        "fabric-1.20.4" = _WTBAHwTb;
        "fabric-1.20.5" = _8ZILQQ32;
        "fabric-1.20.6" = _8ZILQQ32;
        "fabric-1.21" = _8ZILQQ32;
        "fabric-1.21.1" = _8ZILQQ32;
        "fabric-1.21.2" = _8ZILQQ32;
        "fabric-1.21.3" = _8ZILQQ32;
        "fabric-1.21.4" = _8ZILQQ32;
        "fabric-1.21.5" = _8ZILQQ32;
        "fabric-1.21.6" = _8ZILQQ32;
        "fabric-1.21.7" = _8ZILQQ32;
        "fabric-1.21.8" = _8ZILQQ32;
        "fabric-1.21.9" = _8ZILQQ32;
        "fabric-1.21.10" = _8ZILQQ32;
        "fabric-1.21.11" = _8ZILQQ32;
        "fabric-26.1" = _GWx0jeOA;
        "fabric-26.1.1" = _GWx0jeOA;
        "fabric-26.1.2" = _GWx0jeOA;
        "fabric-26.2" = _GWx0jeOA;
        "quilt-1.19.1" = _WTBAHwTb;
        "quilt-1.19.2" = _WTBAHwTb;
        "quilt-1.19.3" = _WTBAHwTb;
        "quilt-1.19.4" = _WTBAHwTb;
        "quilt-1.20" = _WTBAHwTb;
        "quilt-1.20.1" = _WTBAHwTb;
        "quilt-1.20.2" = _WTBAHwTb;
        "quilt-1.20.3" = _WTBAHwTb;
        "quilt-1.20.4" = _WTBAHwTb;
        "quilt-1.20.5" = _wnpU6hyz;
        "quilt-1.20.6" = _wnpU6hyz;
        "quilt-1.21" = _wnpU6hyz;
        "quilt-1.21.1" = _wnpU6hyz;
        "default" = _6jmaJjNk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "longer-chat-history";
            id = "f4P7fNKN";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}