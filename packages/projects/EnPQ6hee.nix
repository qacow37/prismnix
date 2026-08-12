{lib, callPackage, ...}:
let
    versions = (let
        _f36M6EE2 = {
            "id" = "f36M6EE2";
            "file" = "ItemFrament-1.19.2-1.0.0.jar";
            "hash" = "sha512-bYJShHL7kvhu2f5GuJftLJMHPvJGOrJnBd0kU9jUBT+m+hODOczc5Duvq+TUPV5Q+ItgmUjTP+0OR+vAFSFUZw==";
        };
        _gN5bW490 = {
            "id" = "gN5bW490";
            "file" = "ItemFrament-1.19.2-1.0.1.jar";
            "hash" = "sha512-8uXwMomhvYA8qTSt35pjZJPkdi9Rk1G8KSvEd0k0OAHJpIwK1ILcWmETTNFzXFjqSahngmSDy5bNcx8VRUD77w==";
        };
        _OwTBEZIQ = {
            "id" = "OwTBEZIQ";
            "file" = "ItemFrament-1.20.1-1.0.1.jar";
            "hash" = "sha512-mQgFCs2Q/JpnQKGz3UEzmgjgvUyXzUmg3T7VDgy2U0a/1TpoUOP0QxMTG/rTamqXzHsghwiNvgxc2SbPb/g5iA==";
        };
        _CM51gaeZ = {
            "id" = "CM51gaeZ";
            "file" = "ItemFrament-1.20.2-2.0.0.jar";
            "hash" = "sha512-uzpvDawDxyEKJX4vBwkruui7J42as7tfhuYqGB+gPkfHSLgO5nrUVuXb9hJbcvv10dw3p/LdISR4Rf3eqg4vKA==";
        };
        _gmosZONH = {
            "id" = "gmosZONH";
            "file" = "ItemFrament-1.20.4-2.1.0.jar";
            "hash" = "sha512-ZzWwX5uIfnprb91LcdDC1BYCBbI33mkjviC7HB8N7Cgq3+gYJPcvAwVhoZavWB2fJ6e3Idu71Y9UgqxuWUsJmA==";
        };
        _R2IC3pNL = {
            "id" = "R2IC3pNL";
            "file" = "ItemFrament-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-41X26W00gAQlhQXS4F63uxGRGrnKzUZw+srtSAedO2rPpM+bz7lktvXOZ4SuNzwvJH5fpYIHlduBvDSICAiYNA==";
        };
        _9eaRR9Jt = {
            "id" = "9eaRR9Jt";
            "file" = "ItemFrament-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-SoqjBmamvqawWR9MVhWvCqy+z5sHw4LCQV2s6kOyp+aBRN9z5OHXNarRO89RHl7jULVPBerG40b0bvLDkIw/bw==";
        };
        _yTyL0evM = {
            "id" = "yTyL0evM";
            "file" = "ItemFrament-neoforge-1.20.2-2.0.1.jar";
            "hash" = "sha512-qSqGsveXM93m0BY3HXmHU8J7iGTOk9KGH1Yos8FJpFSt9Qthcrf/tORD2BP5xUyOAIMraCmbf7och+DVRK5rHQ==";
        };
        _rZjsTdcv = {
            "id" = "rZjsTdcv";
            "file" = "ItemFrament-fabric-1.20.2-2.0.1.jar";
            "hash" = "sha512-5UuVh3KdgnW2YdTsBHHsNLjSwgKuunqKWL+hiJ8GcR4CpoMTBQmmFUHJiNs3oQZ9c6b1HMUbfo9t1IFD9FIrDA==";
        };
        _CTHTOt5Y = {
            "id" = "CTHTOt5Y";
            "file" = "ItemFrament-neoforge-1.20.4-2.1.1.jar";
            "hash" = "sha512-l+lczZafKOAMWuJrF/JF+bribEP8dJ/O33ZO3hPI9pFmfgyl7AJPCjVjVC8PVLSeCpjuMjjbQN+0qFO5BA1P0g==";
        };
        _AVsMUt9j = {
            "id" = "AVsMUt9j";
            "file" = "ItemFrament-fabric-1.20.4-2.1.1.jar";
            "hash" = "sha512-xJ54VxSrTn2izWO7vnFMT0rKAOXxQfadApWwmrPa3sBngVW8RyMpaFFOy1spDf/7k0TafXQq0HaJt4yqpPU83A==";
        };
        _xmKac5ng = {
            "id" = "xmKac5ng";
            "file" = "ItemFrament-neoforge-1.20.6-3.0.0.jar";
            "hash" = "sha512-jBhhK2c67HDa4yRztDqHPdnEYPkPomJmradR/bGEQGFjJTMubqF4zsASjrYNwAvj+SlONidlruWSAv254JxHnw==";
        };
        _cFLBmRqF = {
            "id" = "cFLBmRqF";
            "file" = "ItemFrament-fabric-1.20.6-3.0.0.jar";
            "hash" = "sha512-uM4Zy2+ea31k5e7YFCyRyCFyY8fm5P0i60ip7jykJVLODcOjAZsUXwc3P7suyOSccdS2sY5NPbcIrztXmlDIrA==";
        };
        _Zf0Ilm5Q = {
            "id" = "Zf0Ilm5Q";
            "file" = "ItemFrament-neoforge-1.21-4.0.0.jar";
            "hash" = "sha512-4MpPo8LeCy5gAevjtlmldq6LaCaYZe/c18j/xEcJtQMeBeesc+gYrNrXhK9eAch/d0rbdtA/p6uw4aTY4s4FdQ==";
        };
        _HA7Rqke9 = {
            "id" = "HA7Rqke9";
            "file" = "ItemFrament-fabric-1.21-4.0.0.jar";
            "hash" = "sha512-d4EqiYu2GGfK7lGvD2gTZJi2WnSBvC25wzmXo4y1b127brVs7V09O4gjndy2lf6HYedK7RvxIjOfO0wdj8nsqg==";
        };
        _3bvhrrrn = {
            "id" = "3bvhrrrn";
            "file" = "ItemFrament-neoforge-1.21.4-4.1.0.jar";
            "hash" = "sha512-yx9lYZlXX/5NGg3X8nhsFD8CkeS9dbVFa6uJpkPzONfM2wv8Y4Ay5jYYmIbjZys6mCf72wywWarMGANPO06rPQ==";
        };
        _sNUnvCoi = {
            "id" = "sNUnvCoi";
            "file" = "ItemFrament-fabric-1.21.4-4.1.0.jar";
            "hash" = "sha512-ytldgkfzThg6xbvLuc4IAAy1L/FkLv5Q744Fp529+NWZt201ezQRHbOLxu70Y+WzTeVl/h/IyaHBxtq3upg5/g==";
        };
        _7Rv5cf7x = {
            "id" = "7Rv5cf7x";
            "file" = "ItemFrament-neoforge-1.21.5-4.2.0.jar";
            "hash" = "sha512-C3hVaVUttY59Uk64PHcgm9STGCGg7HNN2bSBOU6iYika40K6gPeZQVvJ2XsZnMZvZufJkhlkt78f/KtNzwl5Hg==";
        };
        _khnvmfkX = {
            "id" = "khnvmfkX";
            "file" = "ItemFrament-fabric-1.21.5-4.2.0.jar";
            "hash" = "sha512-9nKC3/HOYFPRtSyOXlaFuxYxjeYCLQ1qz705/n6iHMuCG7Ah/K/plJXDbCvBVSYkZqoJ4LIO3IWSuKmgVRwHwQ==";
        };
        _ugWMQ5cO = {
            "id" = "ugWMQ5cO";
            "file" = "ItemFrament-neoforge-1.21.6-4.3.0.jar";
            "hash" = "sha512-WC2X6e1SDQzBdLlR8R9ZaQ6UK2aqNVSTIsZkMujI/uth2NKXUxGhgU7FjxN6g/XUy1wZ2k4RmgH/JHX8pQgrRQ==";
        };
        _pXEZc8W0 = {
            "id" = "pXEZc8W0";
            "file" = "ItemFrament-fabric-1.21.6-4.3.0.jar";
            "hash" = "sha512-1qJISKRsYjB/GlXrLKr1wDXexs8twVQeTxO5P8aAIcWYTY7Sp9TF/8ViFoGpdWqE273RGHsamYzpZfPxaY+jLA==";
        };
        _ZeeYFxDp = {
            "id" = "ZeeYFxDp";
            "file" = "ItemFrament-neoforge-1.21.7-4.4.0.jar";
            "hash" = "sha512-Z5YBzatENOxIlECzaWf1G1Skyuj8bhA3YvpMCQNvinUGoGE4NlAe+AI9Uk+UtLO8G+EYn3Ogp915VND7v3lOwA==";
        };
        _qYf1l2Go = {
            "id" = "qYf1l2Go";
            "file" = "ItemFrament-fabric-1.21.7-4.4.0.jar";
            "hash" = "sha512-Nc100z9MFsQp5M4B5Aaa6R9ObJqUXkRgIte1SmUMKpcysIKtmi/K2moPvri1DKra4QYluQ1VsmvFG0pqGM21qw==";
        };
        _iPLrvngY = {
            "id" = "iPLrvngY";
            "file" = "ItemFrament-neoforge-1.21.10-4.5.0.jar";
            "hash" = "sha512-1S6xEzXLbeGWbKHpTelyhT/dqRo0n+S8uBKTpjjx58Ru7rZZ+cYSPWNco8CmGt846IIs3GE7+QiiSPYrrQ32zQ==";
        };
        _YEDI72Vi = {
            "id" = "YEDI72Vi";
            "file" = "ItemFrament-fabric-1.21.10-4.5.0.jar";
            "hash" = "sha512-xrUKuFEi/O0Em7CDywiQHD2dkYvif9DX48XEHe2VcXzniJv+BJp/1MkY9gWxQ1com66EqV8A0uQ2fTjxdeBnBQ==";
        };
        _qBENgpji = {
            "id" = "qBENgpji";
            "file" = "ItemFrament-neoforge-1.21.11-4.6.0.jar";
            "hash" = "sha512-McsrGRwUFAe2efxZLv6HltUmytoI95lyrVOEqnOslcNDvfLIjo0XM9k2hOudnd5Wsacg8KUVMYrKGkPb4KhZDw==";
        };
        _ZKs04k3g = {
            "id" = "ZKs04k3g";
            "file" = "ItemFrament-fabric-1.21.11-4.6.0.jar";
            "hash" = "sha512-VXL+uBkAT96RXjtWC8ND0ILWS/ff3+mv2fSIkE8HYcEp5wzTnXj/PAns004UfoZ71DIIKftbbGX/myLJo1PPrw==";
        };
        _fQEDuKto = {
            "id" = "fQEDuKto";
            "file" = "ItemFrament-fabric-26.1-5.0.0.jar";
            "hash" = "sha512-Ghsz51PdJByvZpQ5IOYZ2t+Bjujqr41hVLrPG1FFZoAAXEUjidCOxZaFDHGKDC669uZUHRxODDWqaxC30pmJVQ==";
        };
        _j5ol5Cp9 = {
            "id" = "j5ol5Cp9";
            "file" = "ItemFrament-neoforge-26.1-5.0.0.jar";
            "hash" = "sha512-EyRvt0wdClDzvd7pDTljznNQ0ZRT5TQrNlF+kc6BdGF7MzqltxdH0FSBgFgr/O8WncIWKmGGMZtkF+wSPJX73Q==";
        };
    in {
        "f36M6EE2" = _f36M6EE2;
        "gN5bW490" = _gN5bW490;
        "OwTBEZIQ" = _OwTBEZIQ;
        "CM51gaeZ" = _CM51gaeZ;
        "gmosZONH" = _gmosZONH;
        "R2IC3pNL" = _R2IC3pNL;
        "9eaRR9Jt" = _9eaRR9Jt;
        "yTyL0evM" = _yTyL0evM;
        "rZjsTdcv" = _rZjsTdcv;
        "CTHTOt5Y" = _CTHTOt5Y;
        "AVsMUt9j" = _AVsMUt9j;
        "xmKac5ng" = _xmKac5ng;
        "cFLBmRqF" = _cFLBmRqF;
        "Zf0Ilm5Q" = _Zf0Ilm5Q;
        "HA7Rqke9" = _HA7Rqke9;
        "3bvhrrrn" = _3bvhrrrn;
        "sNUnvCoi" = _sNUnvCoi;
        "7Rv5cf7x" = _7Rv5cf7x;
        "khnvmfkX" = _khnvmfkX;
        "ugWMQ5cO" = _ugWMQ5cO;
        "pXEZc8W0" = _pXEZc8W0;
        "ZeeYFxDp" = _ZeeYFxDp;
        "qYf1l2Go" = _qYf1l2Go;
        "iPLrvngY" = _iPLrvngY;
        "YEDI72Vi" = _YEDI72Vi;
        "qBENgpji" = _qBENgpji;
        "ZKs04k3g" = _ZKs04k3g;
        "fQEDuKto" = _fQEDuKto;
        "j5ol5Cp9" = _j5ol5Cp9;
        "forge-1.19.2" = _gN5bW490;
        "forge-1.20.1" = _R2IC3pNL;
        "forge-1.20.2" = _yTyL0evM;
        "forge-1.20.4" = _CTHTOt5Y;
        "neoforge-1.20.1" = _OwTBEZIQ;
        "neoforge-1.20.2" = _CM51gaeZ;
        "neoforge-1.20.4" = _gmosZONH;
        "neoforge-1.20.6" = _xmKac5ng;
        "neoforge-1.21" = _Zf0Ilm5Q;
        "neoforge-1.21.4" = _3bvhrrrn;
        "neoforge-1.21.5" = _7Rv5cf7x;
        "neoforge-1.21.6" = _ugWMQ5cO;
        "neoforge-1.21.7" = _ZeeYFxDp;
        "neoforge-1.21.10" = _iPLrvngY;
        "neoforge-1.21.11" = _qBENgpji;
        "neoforge-26.1" = _j5ol5Cp9;
        "fabric-1.20.1" = _9eaRR9Jt;
        "fabric-1.20.2" = _rZjsTdcv;
        "fabric-1.20.4" = _AVsMUt9j;
        "fabric-1.20.6" = _cFLBmRqF;
        "fabric-1.21" = _HA7Rqke9;
        "fabric-1.21.4" = _sNUnvCoi;
        "fabric-1.21.5" = _khnvmfkX;
        "fabric-1.21.6" = _pXEZc8W0;
        "fabric-1.21.7" = _qYf1l2Go;
        "fabric-1.21.10" = _YEDI72Vi;
        "fabric-1.21.11" = _ZKs04k3g;
        "fabric-26.1" = _fQEDuKto;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-frament";
            id = "EnPQ6hee";
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
in callPackage fn {version="j5ol5Cp9";}