{lib, callPackage, ...}:
let
    versions = (let
        _37BGSGJU = {
            "id" = "37BGSGJU";
            "file" = "animalgarden-redpanda-1.0.0-forge-1.21.8-58.1.4.jar";
            "hash" = "sha512-nVAZjrwlFYV/nn4fNXbhFla8/Gz78UKx6bCx2q3ArHqMrC1MAyQ7whwgnwYuBjQz7W9nhDeHCzgQFYPVeXHvxw==";
        };
        _KNkmIdYo = {
            "id" = "KNkmIdYo";
            "file" = "animalgarden_redpanda-1.0.0-fabric-1.21.8-0.133.4.jar";
            "hash" = "sha512-4s6WFJF2hYbfvqqOFLRMZZqxML3dksnUFXsB7QcTwqu2RHUCHdErj1TTY+Ybp3VqsG0WYbIJ7N+Ptiz07cbJOQ==";
        };
        _FnJeWedo = {
            "id" = "FnJeWedo";
            "file" = "animalgarden-redpanda-1.0.0-neoforge-1.21.8-21.8.47.jar";
            "hash" = "sha512-cv5gHaseoQgBa7HQMCsS+b8cwWjRU/osfGGxAW4yWQmlqO3vQg60oBwuMGySHy0Utq8LYVuj0t892fIsotIefA==";
        };
        _WmXxVnvB = {
            "id" = "WmXxVnvB";
            "file" = "animalgarden-redpanda-1.0.0-forge-1.20.1-47.4.9.jar";
            "hash" = "sha512-cxgWHXZgdZIlNFdDs1zMHL3PCiRYyBiVTvR5g79qOxznpsuPv/M2xMM0bb+ZMSIrcMvJ4X+IRCXIAazQBgIkjw==";
        };
        _LZLpeBpA = {
            "id" = "LZLpeBpA";
            "file" = "animalgarden-redpanda-1.0.0-forge-1.21.1-52.1.5.jar";
            "hash" = "sha512-42PfBisZDQz+he9BYkjJRctipM5qpQp9dR5dLu3IBswv6U318WkGWjIvb9UaOc8GStiy04DqxAHG7Z880AQKdg==";
        };
        _hpGomug7 = {
            "id" = "hpGomug7";
            "file" = "animalgarden-redpanda-1.0.0-forge-1.21.4-54.1.8.jar";
            "hash" = "sha512-+ND9pLTCzf0AXan+bS0HnMUwphMI6CJnIRqIr+GROE4cHcGf8YKmfo7rKHbHul7gDREkW7hjL/qFO3pfyq3e8g==";
        };
        _PlsfOIQl = {
            "id" = "PlsfOIQl";
            "file" = "animalgarden-redpanda-1.1.0-neoforge-1.21.9-21.9.2-b.jar";
            "hash" = "sha512-yHxLmhNSGkxbGXnkWZHMKnUIpQPbP3VapcR+2AtGnTqBDvnGryLXJUNOiu3/ZhYRZl4XwY9F1lc9tL9cQ8NfqA==";
        };
        _ag1h7nGi = {
            "id" = "ag1h7nGi";
            "file" = "animalgarden_redpanda-1.1.0-fabric-1.21.9-0.134.0.jar";
            "hash" = "sha512-clsoVZ6UPC8qH4cE9QJ2J8X/fGZw0oeQyRK7diRcfORIVylbD1IeveJjMWvpvnnwin08wNRnW+8haTEnnmPRjQ==";
        };
        _XwpjIJUL = {
            "id" = "XwpjIJUL";
            "file" = "animalgarden-redpanda-1.1.0-forge-1.21.9-59.0.1.jar";
            "hash" = "sha512-WKj5/VsjHwJQXKl5XeZUPtNgI1FeWcqedSOvHVZQ1CZX2bvHYwPTKKcw8ofhYYxp9bISLXGBoJ5w1CiCu1C4uQ==";
        };
        _d0eoFwmE = {
            "id" = "d0eoFwmE";
            "file" = "animalgarden-redpanda-1.1.1-forge-1.21.9-59.0.5.jar";
            "hash" = "sha512-fUJWH7+Om5YTTtSrXXdG0qu7ffoJXMGl/9LZ+2j+je+D3HcDwfz2yrLVW35rvwQxB8r8uxqY/kzUz4Fx/BdnCA==";
        };
        _YOQNtOFH = {
            "id" = "YOQNtOFH";
            "file" = "animalgarden_redpanda-1.1.1-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-r4lVkOfvCr4INq8Xd0fEP/91/3gD9cITDXiMP4lyZFM82CDKwPrIuZtx8hgXlPWlqxhInbb3uMX9xLZB+rljJg==";
        };
        _6spMo7MX = {
            "id" = "6spMo7MX";
            "file" = "animalgarden_redpanda-1.1.1-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-ny7I1rgZRBhnP8l62HovILgOjpkPMD2um2FqDAJobpD+tvrplcX366jPDVG0pEzzsAoh0GVI5ZqOa4PZccBVNw==";
        };
        _pwwE0oNF = {
            "id" = "pwwE0oNF";
            "file" = "animalgarden-redpanda-1.1.1-neoforge-1.21.4-21.4.155.jar";
            "hash" = "sha512-SpDsDomMlDQz8cM83SjTWEpfqpSrlQkv80MB6kzA79vJDg24oTK9N4gVAOMs2m1x7jpqgqK/PoOk1q4CwfHTzA==";
        };
        _FH1K51kM = {
            "id" = "FH1K51kM";
            "file" = "animalgarden-redpanda-1.1.1-neoforge-1.21.1-21.1.213.jar";
            "hash" = "sha512-Zielaj0ufmUrvAO3SP15EIkC9Z3DogYj7Wk2OYgByi/p39ytZBdweV3EKKBU9gLVqh4r/EbNLibTsYhxQBDmWg==";
        };
        _H8o9xIgF = {
            "id" = "H8o9xIgF";
            "file" = "animalgarden-redpanda-1.1.2-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-vEIHuG+EbVTIfFbmhKEeSJFoA8gQ6JgO1qJjv8YZhW+zyWL339TYWp/x9WElWHZ17iq65K0sTW1pDbiZMiEZIA==";
        };
        _dKXAq5jc = {
            "id" = "dKXAq5jc";
            "file" = "animalgarden-redpanda-1.1.2-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-DivVx81hsB04VOXKouyFXpHdi6x35GLeUwM4XKX7ZFNPw1+qDA7wmilt26Plhc9cZEklctMEjeYSQX2gxXNWEA==";
        };
        _hq55e5FE = {
            "id" = "hq55e5FE";
            "file" = "animalgarden_redpanda-1.1.2-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-W/8rE7vqhWOIscJo6nFydnFAq7WYkHB8rGdzxhQJGgzBUrwPdlE/QQ+X88VYhPqkgZQkgBHMbQ12+flSFJqcQA==";
        };
        _qN78NzL8 = {
            "id" = "qN78NzL8";
            "file" = "animalgarden-redpanda-1.1.2-neoforge-1.21.11-21.11.10-b.jar";
            "hash" = "sha512-EouvwoBVVaf3ttElX4cjES/VjHrXOzzn8NV4EeZ0lsBrWl3PujhJwiTuvC1U04maTrah/3ZZVuEL38NlOHDA1Q==";
        };
        _diZw7cAM = {
            "id" = "diZw7cAM";
            "file" = "animalgarden_redpanda-1.1.2-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-mOnRPRpLSCpAOcNfoKNbeOsL4zxDg9TP+gB/erjdcX4f88U+CrK159D/qgLndfIG3X/pgEY9il07n7pkfc5sog==";
        };
        _VXU5dAsT = {
            "id" = "VXU5dAsT";
            "file" = "animalgarden_redpanda-1.1.3-fabric-26.1.2-0.145.4.jar";
            "hash" = "sha512-9duBt5P2T+0pr3eMhUEtiGZ/Mu2wtkfh1F9ivsxJp63aYKRQmMzhZ/gGUyQubvMpHls7X4DFXNH6MLkjMy/hmg==";
        };
        _pLhm17VY = {
            "id" = "pLhm17VY";
            "file" = "animalgarden-redpanda-1.1.3-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-3Iy4izhUwprNjAjseAUmRttMbc5CjsyVKcZouwLGWltMv/HxGuz2usPCKumoZTixURZRQKsmP392n0+mmDaf2Q==";
        };
        _A6FuAyQq = {
            "id" = "A6FuAyQq";
            "file" = "animalgarden-redpanda-1.1.3-neoforge-26.1.2.4.jar";
            "hash" = "sha512-CYUiJKkWKRQ8n5+hFES8QmkF924LMScR6HUO/iMh73Lz5Dtoreb/BkuGJeQN14Wv2L30WLNG2WlZ/MRcDSMsMA==";
        };
    in {
        "37BGSGJU" = _37BGSGJU;
        "KNkmIdYo" = _KNkmIdYo;
        "FnJeWedo" = _FnJeWedo;
        "WmXxVnvB" = _WmXxVnvB;
        "LZLpeBpA" = _LZLpeBpA;
        "hpGomug7" = _hpGomug7;
        "PlsfOIQl" = _PlsfOIQl;
        "ag1h7nGi" = _ag1h7nGi;
        "XwpjIJUL" = _XwpjIJUL;
        "d0eoFwmE" = _d0eoFwmE;
        "YOQNtOFH" = _YOQNtOFH;
        "6spMo7MX" = _6spMo7MX;
        "pwwE0oNF" = _pwwE0oNF;
        "FH1K51kM" = _FH1K51kM;
        "H8o9xIgF" = _H8o9xIgF;
        "dKXAq5jc" = _dKXAq5jc;
        "hq55e5FE" = _hq55e5FE;
        "qN78NzL8" = _qN78NzL8;
        "diZw7cAM" = _diZw7cAM;
        "VXU5dAsT" = _VXU5dAsT;
        "pLhm17VY" = _pLhm17VY;
        "A6FuAyQq" = _A6FuAyQq;
        "forge-1.21.6" = _H8o9xIgF;
        "forge-1.21.7" = _H8o9xIgF;
        "forge-1.21.8" = _H8o9xIgF;
        "forge-1.20.1" = _WmXxVnvB;
        "forge-1.21.1" = _LZLpeBpA;
        "forge-1.21.4" = _hpGomug7;
        "forge-1.21.9" = _d0eoFwmE;
        "forge-1.21.10" = _d0eoFwmE;
        "forge-1.21.11" = _dKXAq5jc;
        "forge-26.1" = _pLhm17VY;
        "forge-26.1.1" = _pLhm17VY;
        "forge-26.1.2" = _pLhm17VY;
        "forge-26.2" = _pLhm17VY;
        "fabric-1.21.6" = _KNkmIdYo;
        "fabric-1.21.7" = _KNkmIdYo;
        "fabric-1.21.8" = _KNkmIdYo;
        "fabric-1.21.9" = _ag1h7nGi;
        "fabric-1.21.10" = _ag1h7nGi;
        "fabric-1.21.4" = _YOQNtOFH;
        "fabric-1.21.1" = _6spMo7MX;
        "fabric-1.21.11" = _hq55e5FE;
        "fabric-1.21.5" = _diZw7cAM;
        "fabric-26.1" = _VXU5dAsT;
        "fabric-26.1.1" = _VXU5dAsT;
        "fabric-26.1.2" = _VXU5dAsT;
        "fabric-26.2" = _VXU5dAsT;
        "neoforge-1.21.6" = _FnJeWedo;
        "neoforge-1.21.7" = _FnJeWedo;
        "neoforge-1.21.8" = _FnJeWedo;
        "neoforge-1.21.9" = _PlsfOIQl;
        "neoforge-1.21.10" = _PlsfOIQl;
        "neoforge-1.21.4" = _pwwE0oNF;
        "neoforge-1.21.1" = _FH1K51kM;
        "neoforge-1.21.11" = _qN78NzL8;
        "neoforge-26.1" = _A6FuAyQq;
        "neoforge-26.1.1" = _A6FuAyQq;
        "neoforge-26.1.2" = _A6FuAyQq;
        "neoforge-26.2" = _A6FuAyQq;
        "default" = _A6FuAyQq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-garden-red-panda";
            id = "7mT3pD13";
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