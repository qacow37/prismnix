{lib, callPackage, ...}:
let
    versions = (let
        _Js7xT0X0 = {
            "id" = "Js7xT0X0";
            "file" = "oldmclogo-1.0.0.jar";
            "hash" = "sha512-Lr9LdBSNbcSe+QST+xQT7usOGCmJMvKSd53Nf1MhCZdDpwohMlx5YWSpczUsn+6gvgK6riKucSiVh1pa/ikVcw==";
        };
        _1hIPG69Y = {
            "id" = "1hIPG69Y";
            "file" = "oldmclogo-1.0.0.jar";
            "hash" = "sha512-P/n7ZPsM5wIvotBxgKY/SjdpGB5UAQA85r7d3FxUyPPDkQEc6jLhnT1Yn0Yurl0f2tLpSsq5J2wPxOvaZguINg==";
        };
        _l34oemfC = {
            "id" = "l34oemfC";
            "file" = "oldmclogo-1.0.0.jar";
            "hash" = "sha512-QhavIkPKGvbXcBMpEGke8vd8MLlQtwtLrp8RBXk860jO31p0KtXEFEST1bmVfKNtPvT4ryugh+sA97+QL4MykA==";
        };
        _lUmR2291 = {
            "id" = "lUmR2291";
            "file" = "oldmclogo-1.0.0.jar";
            "hash" = "sha512-Dl9txQSOCi5tghn9tgt/r3DhG9bPAiSURGG9+txFQSQr5IPEI6Y5tl989Jz5l90WCxMXC+9tu3+CT0iTa2YEEA==";
        };
        _vlRS65y7 = {
            "id" = "vlRS65y7";
            "file" = "oldmclogo-1.1.0.jar";
            "hash" = "sha512-Gy2SkedbmTXPUoI7bbmtftonIVkVhxPFiMlEzRKveFdiAxm38uYI1jdKAtbNHznwS4+3mVE3HUc2eZbsIXnKTQ==";
        };
        _I0PlJ4lu = {
            "id" = "I0PlJ4lu";
            "file" = "oldmclogo-1.1.0.jar";
            "hash" = "sha512-AADs8nKwsB31Vbgf4ZYSQ6CiZH1JfGOFd/qGf0TA19e/DFzU4uS/+dFmTiLOoWczle/MZOfzSAYB0TRowmPPlw==";
        };
        _aSpCXPLa = {
            "id" = "aSpCXPLa";
            "file" = "oldmclogo-1.1.1.jar";
            "hash" = "sha512-gzBfHdeMEfRrzBAb2N0GFdSiviXQgUaoVuBouiL7NXW2YZexiM/amJhDu5mzllN8bKpK+fQ2/PNMFX3G+VWHcQ==";
        };
        _yrGLjcuX = {
            "id" = "yrGLjcuX";
            "file" = "oldmclogo-1.1.1.jar";
            "hash" = "sha512-qXME80PIfvt07IJOu41O4DWTeWIvzeGqbPsNpKmtG7nHbEbKpT6ekTeUqzMuif+vo9E7hTTdFAqBbR9eHTm3tg==";
        };
        _zoKK3AEA = {
            "id" = "zoKK3AEA";
            "file" = "oldmclogo-1.1.1+mc1.20.2.jar";
            "hash" = "sha512-h9qv0Am6MFdVbQYamrWusD1VLGdZb/tcl/iuTycXYk8Dbt8ZxCEPHOg0OSy0gzq7qqiirrjUfknzJsrFjd3DBA==";
        };
        _BvpMFlhu = {
            "id" = "BvpMFlhu";
            "file" = "oldmclogo-1.1.3.jar";
            "hash" = "sha512-JQhq6LoBm6CeeRDE0r720/esm5S5l9nT6DbB8UbatmqPD69EjBPM67JnkL14jVCuwR1VzGULKVzCa35BXTBoVQ==";
        };
        _lCvWrLIq = {
            "id" = "lCvWrLIq";
            "file" = "oldmclogo-1.1.3.jar";
            "hash" = "sha512-A+HjB4VKY5LH1euJAwjpWO9MuAc9hTU/FlGjwTIa+GpzoptMcqkEtlJyynuA9JylRmOfYGZnLd41s4IAsrpfjw==";
        };
        _lTK4Nwm9 = {
            "id" = "lTK4Nwm9";
            "file" = "oldmclogo-1.1.3.jar";
            "hash" = "sha512-tH3GSdFQfHur6X43ebSKt3FcdUUriccVTSqm+1pyDaLr1UnGyk5K1j7f39xdgWQI5wE5gDfKjhdtycZD6h3e9Q==";
        };
        _xoJJtiYy = {
            "id" = "xoJJtiYy";
            "file" = "oldmclogo-1.1.3.jar";
            "hash" = "sha512-1mHtaZhyml28zev+yC3MHio43SQxTXk05UQjhOkAZMuQPWXlnd5/SKSoa097/LyNXlroSVESdNlYvRVDbFIRYA==";
        };
        _YXrujaxu = {
            "id" = "YXrujaxu";
            "file" = "oldmclogo-1.1.3.jar";
            "hash" = "sha512-+X/SCW/5t/ZnzcdgkVyM941lLwJJ9KO8tbKir20xZcR8RuREoUQYRqsN/XB1p55RrwhqSD1K8kUW9/RN9uCtUA==";
        };
        _ZkZ0Lp7S = {
            "id" = "ZkZ0Lp7S";
            "file" = "oldmclogo-1.1.3.jar";
            "hash" = "sha512-mr3udEqeK8rsqkUNvv85izSan+96vsbpolHMWqc8WU1ykNDGs1BGNzZonsABJwxoUkSLM4Ne4VWRT3G9+IZx/A==";
        };
        _LeC6s6vv = {
            "id" = "LeC6s6vv";
            "file" = "oldmclogo-1.1.3.jar";
            "hash" = "sha512-33Ch5fR7BneqqkMgPGR49HZcdGEcehMi0w3CRNoibg2zP0tuNe0QTrjXN+EJ5I3F90xqcvh4qVorTbA5h5jM0Q==";
        };
        _IJBU7JsA = {
            "id" = "IJBU7JsA";
            "file" = "oldmclogo-1.1.3.jar";
            "hash" = "sha512-j+eA2L14cHRi96XioY0x11cORdLjf1aG2uCf3kyugiJ5iwEOnrpjadNONzAE0G88+GRp3sx2XDf8Wf06OSqQVA==";
        };
        _ZM3fYr8T = {
            "id" = "ZM3fYr8T";
            "file" = "oldmclogo-1.1.3.jar";
            "hash" = "sha512-oDKLmIDQgsfckAZ/ZKB3GgyiFaJMeKt3yxdpDtk681KDfn8tehba7E5vAgt1alc32FoRX5Gzszeb8yvIpG7KCw==";
        };
        _fDV72dj9 = {
            "id" = "fDV72dj9";
            "file" = "oldmclogo-1.1.3.jar";
            "hash" = "sha512-3wC7gBECrADIFhZUvuoO3zu0CPt3Bf1rFHw2t8zTWWObwZuMrck4urDYP7uap1XoTnFBeeq7fe8IPG5ia2FP3Q==";
        };
    in {
        "Js7xT0X0" = _Js7xT0X0;
        "1hIPG69Y" = _1hIPG69Y;
        "l34oemfC" = _l34oemfC;
        "lUmR2291" = _lUmR2291;
        "vlRS65y7" = _vlRS65y7;
        "I0PlJ4lu" = _I0PlJ4lu;
        "aSpCXPLa" = _aSpCXPLa;
        "yrGLjcuX" = _yrGLjcuX;
        "zoKK3AEA" = _zoKK3AEA;
        "BvpMFlhu" = _BvpMFlhu;
        "lCvWrLIq" = _lCvWrLIq;
        "lTK4Nwm9" = _lTK4Nwm9;
        "xoJJtiYy" = _xoJJtiYy;
        "YXrujaxu" = _YXrujaxu;
        "ZkZ0Lp7S" = _ZkZ0Lp7S;
        "LeC6s6vv" = _LeC6s6vv;
        "IJBU7JsA" = _IJBU7JsA;
        "ZM3fYr8T" = _ZM3fYr8T;
        "fDV72dj9" = _fDV72dj9;
        "fabric-1.20" = _Js7xT0X0;
        "fabric-1.20.1" = _vlRS65y7;
        "fabric-1.20.2" = _zoKK3AEA;
        "fabric-1.20.3" = _lCvWrLIq;
        "fabric-1.20.4" = _xoJJtiYy;
        "fabric-1.20.5" = _ZkZ0Lp7S;
        "fabric-1.20.6" = _LeC6s6vv;
        "fabric-1.21" = _ZM3fYr8T;
        "forge-1.20" = _1hIPG69Y;
        "forge-1.20.1" = _I0PlJ4lu;
        "forge-1.20.2" = _zoKK3AEA;
        "neoforge-1.20.2" = _zoKK3AEA;
        "neoforge-1.20.3" = _BvpMFlhu;
        "neoforge-1.20.4" = _lTK4Nwm9;
        "neoforge-1.20.5" = _YXrujaxu;
        "neoforge-1.20.6" = _IJBU7JsA;
        "neoforge-1.21" = _fDV72dj9;
        "quilt-1.20.2" = _zoKK3AEA;
        "quilt-1.20.3" = _lCvWrLIq;
        "quilt-1.20.4" = _xoJJtiYy;
        "quilt-1.20.5" = _ZkZ0Lp7S;
        "quilt-1.20.6" = _LeC6s6vv;
        "quilt-1.21" = _ZM3fYr8T;
        "default" = _fDV72dj9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-mc-logo";
            id = "flwl1qw1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}