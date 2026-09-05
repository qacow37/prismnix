{lib, callPackage, ...}:
let
    versions = (let
        _M7VU1FnY = {
            "id" = "M7VU1FnY";
            "file" = "potionrestock-1.0.1.jar";
            "hash" = "sha512-otvt7FPXFiYmsv9QTksifscYh4vpvmSjxiTJtcbZtTpCvhLEDaRG0G2xpKsWZmXbYRdRN6jEUq7fkww26kgeIQ==";
        };
        _IjrofDRU = {
            "id" = "IjrofDRU";
            "file" = "potionrestock-fabric-1.21.10-1.0.2.jar";
            "hash" = "sha512-t9meuIP2Zv9EJoN+lIp6a0fpOuCsdFaUg8QXAlaHIMGbmGfsB5qT+vOO6n4yMSCkfoBoOu9RJJUicRTIy70Zbw==";
        };
        _6hPd7do2 = {
            "id" = "6hPd7do2";
            "file" = "potionrestock-fabric-1.21.10-1.0.4.jar";
            "hash" = "sha512-geih9bUqhqByNBQ36SA/SB1xjB7MDm9UKnoo81g9ctrxkmf/zF69R3PXi/Gq7TD5mbVWMJjaSfoJOxT+AqeZmA==";
        };
        _D8sHlnt9 = {
            "id" = "D8sHlnt9";
            "file" = "potionrestock-fabric-1.21-1.0.4.jar";
            "hash" = "sha512-NFY4xCF8WiwtbQXOwz46t3R8CTjoWvIQLGmJNcTxd/1yULBXxIuILCeGa3h5Jhj36j6jBkiAYJzBvWqE/CAgKA==";
        };
        _5qlC2qCU = {
            "id" = "5qlC2qCU";
            "file" = "potionrestock-fabric-1.21.2-1.21.4-1.0.4.jar";
            "hash" = "sha512-kN5Qdkk2WTaKm7YayZrknb+l3A4iteRS6Cm8kuKy4gQT5/YWqGugmV/1jN6WHznx4vteDiCemWI9wPBd2PKO4Q==";
        };
        _kCBAitHP = {
            "id" = "kCBAitHP";
            "file" = "potionrestock-fabric-1.21.10-1.0.5.jar";
            "hash" = "sha512-qVVY7c7AgGoHuQSIWjbgkkVktkoB01RBOtrGCt0VudOMSqGXqrmA9azZ/d8O6OSYxvMaDNGlPus5rQFcl6fAug==";
        };
        _HZ4aq1Uq = {
            "id" = "HZ4aq1Uq";
            "file" = "potionrestock-fabric-1.21.5-1.0.5.jar";
            "hash" = "sha512-BwnBkH75bAbr0rTkqZgFpq0NbsoAQc8be41Fj1DaDbyx4h1M4oc+at67rVCnPcpYDj/HlaPmO+R/ZnkHhJkKXg==";
        };
        _quF6PWDV = {
            "id" = "quF6PWDV";
            "file" = "potionrestock-fabric-1.21-1.21.1-1.0.5.jar";
            "hash" = "sha512-ne6rpxaQCyTKwoJvyP7K9A3jycyxV2fltOhcvp5SZ3ZZ97JPimlY7fuxd6U2Dc7z7bm8S9C6mFmmwB0XTIuslg==";
        };
        _nYOT1qHs = {
            "id" = "nYOT1qHs";
            "file" = "potionrestock-fabric-1.21.2-1.21.4-1.0.5.jar";
            "hash" = "sha512-wOZIm1BNjVdeaNEbOM8W5AfrbqRri7kY8F7pT254AgvFvl2k8aehWHc/jXJzQwSw3rlPwfdDUu10uXGT0lMthw==";
        };
        _SP8Uwhrn = {
            "id" = "SP8Uwhrn";
            "file" = "potionrestock-fabric-1.21.6-1.21.8-1.0.5.jar";
            "hash" = "sha512-FzAzMrqAjjxWfMeq6SxpFKa1k+fT/+9EoFy4KKpjW3gdAwnpt3KamVT0uAtiwU/RG7Ohoci1lzbpWyKAzGXobg==";
        };
        _mRODgsBW = {
            "id" = "mRODgsBW";
            "file" = "potionrestock-fabric-1.21-1.21.1-1.0.6.jar";
            "hash" = "sha512-GGiJzfMyHMlEAKWnXnQYrddtJkbYZ1wuC/2pD7tDS5p6K279+4HEP3j+Vd3wKbjqcogXUDrP3mkvZ7YGMwdqjA==";
        };
        _6ZYUVUtF = {
            "id" = "6ZYUVUtF";
            "file" = "potionrestock-fabric-1.21.10-1.0.6.jar";
            "hash" = "sha512-PLSuFC0nHDfsUETaX5tztDliZk00BTWT9H2lOEuINVQINaqSje/2P4CXbbq+TYapc2obEKulNAvjcynPGGNZ2g==";
        };
        _mzXdA5bU = {
            "id" = "mzXdA5bU";
            "file" = "potionrestock-fabric-1.21.9-1.0.6.jar";
            "hash" = "sha512-ijBlr7RTrGO6mQ+sCCxIQjJ9Y2hbXvT5g48Zs205oo0x3HoUSSS29kWN9X8h2auDfGWpTosXZ+C22g0p8ZOOIA==";
        };
        _zPzfhk53 = {
            "id" = "zPzfhk53";
            "file" = "potionrestock-fabric-1.21.6-1.21.8-1.0.6.jar";
            "hash" = "sha512-rAESfV7W7F3QS/1GjXBNKiEGgpSVEnlzkNkKbj6uz0OYMPTBd61TR2PfLbh3n+KqgTdARyGAtmole6KX04Prsg==";
        };
        _iOHcXr3k = {
            "id" = "iOHcXr3k";
            "file" = "potionrestock-fabric-1.21.5-1.0.6.jar";
            "hash" = "sha512-KQvmon3cuxISx84B59nqadtk7fO+MqNDui+Pig+75hN32E1Ga6+KYrzvUrEldEfuE/8tdbhavzY8MFGA6/a3hA==";
        };
        _qRfVCP7e = {
            "id" = "qRfVCP7e";
            "file" = "potionrestock-fabric-1.21.2-1.21.4-1.0.6.jar";
            "hash" = "sha512-mX9UJjwumB/upcCb5U3+nNsI8YOcB+yuEJasKJiuVMy1olGPnDvyW8lAr+6xOAtH6pS3C+osadh2aN810Ck6AQ==";
        };
        _nlRlyJde = {
            "id" = "nlRlyJde";
            "file" = "potionrestock-fabric-1.21.11-1.0.6.jar";
            "hash" = "sha512-7b0+eA63v+7tZYzFCIRlWNQyQs8FoonGlUYr4bHPGJN8j//pOf1sg6rDVTZySpGFSgigiN9f+zN6N0JIRe83Gw==";
        };
    in {
        "M7VU1FnY" = _M7VU1FnY;
        "IjrofDRU" = _IjrofDRU;
        "6hPd7do2" = _6hPd7do2;
        "D8sHlnt9" = _D8sHlnt9;
        "5qlC2qCU" = _5qlC2qCU;
        "kCBAitHP" = _kCBAitHP;
        "HZ4aq1Uq" = _HZ4aq1Uq;
        "quF6PWDV" = _quF6PWDV;
        "nYOT1qHs" = _nYOT1qHs;
        "SP8Uwhrn" = _SP8Uwhrn;
        "mRODgsBW" = _mRODgsBW;
        "6ZYUVUtF" = _6ZYUVUtF;
        "mzXdA5bU" = _mzXdA5bU;
        "zPzfhk53" = _zPzfhk53;
        "iOHcXr3k" = _iOHcXr3k;
        "qRfVCP7e" = _qRfVCP7e;
        "nlRlyJde" = _nlRlyJde;
        "fabric-1.21.10" = _6ZYUVUtF;
        "fabric-1.21" = _mRODgsBW;
        "fabric-1.21.1" = _mRODgsBW;
        "fabric-1.21.2" = _qRfVCP7e;
        "fabric-1.21.3" = _qRfVCP7e;
        "fabric-1.21.4" = _qRfVCP7e;
        "fabric-1.21.5" = _iOHcXr3k;
        "fabric-1.21.6" = _zPzfhk53;
        "fabric-1.21.7" = _zPzfhk53;
        "fabric-1.21.8" = _zPzfhk53;
        "fabric-1.21.9" = _mzXdA5bU;
        "fabric-1.21.11" = _nlRlyJde;
        "pkg-1.0.1" = _M7VU1FnY;
        "pkg-1.0.2" = _IjrofDRU;
        "pkg-1.0.4" = _5qlC2qCU;
        "pkg-1.0.5" = _SP8Uwhrn;
        "pkg-1.0.6" = _nlRlyJde;
        "default" = _nlRlyJde;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automatic-potion-restocker";
        id = "JJnibPGD";
        type = "mod";
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
in callPackage fn {}