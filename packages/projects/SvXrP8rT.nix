{lib, callPackage, ...}:
let
    versions = (let
        _Zi9XTUg0 = {
            "id" = "Zi9XTUg0";
            "file" = "AchievementOptimizer-1.20.1-1.0.2.jar";
            "hash" = "sha512-SUYbvZDH7MrStmNVMHh9J+19O30QV25nuD7+B3G+Jch1g+ltrWp/Q7EDIPrWCKAnceaK+pblQJR0CLlO9FCQMg==";
        };
        _M5c0LFrD = {
            "id" = "M5c0LFrD";
            "file" = "AchievementOptimizer-1.19.2-1.0.2.jar";
            "hash" = "sha512-xXssvFhqpZMit/spRPmqVfwC3f6xYC4wD/65k78iUGyCnAvaH+piXHs/4swonLNVSPS3hR2OY7n/a5S5c6k/PQ==";
        };
        _JEX2HfFr = {
            "id" = "JEX2HfFr";
            "file" = "AchievementOptimizer-1.18.2-1.0.2.jar";
            "hash" = "sha512-llMU3XaU/tnxoU+7Mu6BEVoKNACOZDokrzV6IVH/H2L3G/73vnCSi7VVGTP0u5MZufwcBuHalJcjldG0s2Ksig==";
        };
        _UyIRdmkU = {
            "id" = "UyIRdmkU";
            "file" = "AchievementOptimizer-1.20.1-1.0.3.jar";
            "hash" = "sha512-h+LlvwSVyi5N691Js6ufMtaBzfV/AkMrQgf+GQz1nQmmDJXRrrOxfe2Uq7yDlofXCSVQkdRWHeWcZC2cq/PJFQ==";
        };
        _UaaCtpcG = {
            "id" = "UaaCtpcG";
            "file" = "AchievementOptimizer-1.20.2-1.0.2.jar";
            "hash" = "sha512-X7YyMF92CQ6Ke7EZngalycWAQ3zT0GTDfSuY28DHLXtH/eXeeA4IWAV4cSw7JCeNLL0zpZskDcTQ3T3+OYfYiQ==";
        };
        _WNkMqEqF = {
            "id" = "WNkMqEqF";
            "file" = "AchievementOptimizer-1.20.3-1.1.0.jar";
            "hash" = "sha512-PR/FV5mgB72e3tZFCRtWg6iQ5W97suJ0tN2g7Xm2+na9Vwz6IpWcdB27ri6OyA9h0DmBG0Zwzu/B6mqyuFVE+g==";
        };
        _pO65yaIJ = {
            "id" = "pO65yaIJ";
            "file" = "AchievementOptimizer-1.20.4-1.1.0.jar";
            "hash" = "sha512-EYgj9YxWI5MYa7SD+YoMNlbwd6DbrSd4A+hc2Ywvt9VrvoWuV4rCBdNQ9gg4sjqB4CdremTrZyOnhwsLSqM6cg==";
        };
        _jALSuEVi = {
            "id" = "jALSuEVi";
            "file" = "AchievementOptimizer-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-dHosKaWrpmjI2vYrMw81RnBYlQQpLFJgVhTkLuZ3fM0vDbJadfu0pv8eif6eq69yVWCrnMSVEqDP66T9bwN41w==";
        };
        _Rk57yyeO = {
            "id" = "Rk57yyeO";
            "file" = "AchievementOptimizer-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-8LodCcObAo7gnPsoNdnbuY0If7ehTDcX/Vx5YYQvtlL9SIK8gOdOkBWclAGAhpH4qYpu8UIlaTCFilpV4lm0qQ==";
        };
        _EMVvP0gc = {
            "id" = "EMVvP0gc";
            "file" = "AchievementOptimizer-1.20.1-1.0.5.jar";
            "hash" = "sha512-mZ7KYH2OSUe0Z38b6ICjKIUwdU0Pk+QePTSlI1IpMC/mc/YygQQoiY2UUSUOL0t4c3gcqQlhJXd8rI55yx8A3g==";
        };
        _za09U0fF = {
            "id" = "za09U0fF";
            "file" = "AchievementOptimizer-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-5G7nP6St6E/zclEl49AVOW30ReuzZQAcWZ7pgxtxkHmIj7/ER6WUH3ou9l6HBRZX649QrkO1jBV1dosbpxaTWg==";
        };
        _DaiJkBFx = {
            "id" = "DaiJkBFx";
            "file" = "AchievementOptimizer-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-vUUQ9Zin6FuHgJrVn7LZmMwBzGSqLY23MOV7bkqqBtPiI7qPxoYxfLgidCP452/slINH2maJyGJ8nxmt+mBCHg==";
        };
        _u3Xu88B9 = {
            "id" = "u3Xu88B9";
            "file" = "AchievementOptimizer-1.21.0-1.1.0-neo.jar";
            "hash" = "sha512-IDNmOvD3koGv2+Ns14v7/PTi8NRq2YJkVglGvDC0Ya/Y/j7vVyPAjboyvG6wYSeg1PMZYia5H/x8vPRt/w4PDw==";
        };
        _6DLEEN9x = {
            "id" = "6DLEEN9x";
            "file" = "AchievementOptimizer-1.21.0-1.1.0.1-neo.jar";
            "hash" = "sha512-BQWGJ/UcDnPM6ANdFLVYxIiFVBaSKJg32t6uSJdm/g9lM+7+ONWVo3DD3RJha+Z90tymE1Uym7/lcmX4VjFpow==";
        };
        _NdqCDuuA = {
            "id" = "NdqCDuuA";
            "file" = "AchievementOptimizer-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-NMhbmUSxLFO85N2+VyyI4uVXQzl/aGmimcbEK22vmH7rAC90DVT0/igljgxkyuQcnxBrif7+FIWo6ZNY8yUXOA==";
        };
        _JXg93vPx = {
            "id" = "JXg93vPx";
            "file" = "AchievementOptimizer-1.21.1-1.2.0.jar";
            "hash" = "sha512-uaIds2kp7tleW+7ajmwjYJ894oedHF5C15uSX2nKtOAwsx4W8QICrV/Unm543adYUvdAklzmSjbXrz6d0XqvnA==";
        };
        _6V7LwjRY = {
            "id" = "6V7LwjRY";
            "file" = "AchievementOptimizer-1.21.4-1.4.0.jar";
            "hash" = "sha512-GteTwCN7eXLNnqXF6hRICaZ6CHrfNykoerb74lr/7ZCCLdcqZbFlKjQpwTDVBqfMztKAFnHg3oEcuAbyZGIPKQ==";
        };
        _ER7ZWakY = {
            "id" = "ER7ZWakY";
            "file" = "AchievementOptimizer-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-GPQDK6geNFtATRSsL3GmiwDgHoC0TbXs5+e43yhO8BIGOrsFVqusp/dwuG/BijpZ5xFwmptOZ4kyX9lE5aPLsQ==";
        };
        _pScM0ZXm = {
            "id" = "pScM0ZXm";
            "file" = "AchievementOptimizer-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-9XyCjO6sqEqvhiy9zsS7fgJazFQDbaZgc80LDSB6jolU4YtTHSi11qzVYEGEOzLbE5Ouv2vy5/rFpjsa1CyqFQ==";
        };
        _ui30Lweq = {
            "id" = "ui30Lweq";
            "file" = "AchievementOptimizer-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-AU/5AT0jacD/VzkAYmR0Jw8mQ6D6dzs/Xb6SftB+XPDSogjRM/FUBClgTg+EDeTnbxBh2b1okc6WM5Cjg8JNIw==";
        };
        _7ivcRajf = {
            "id" = "7ivcRajf";
            "file" = "AchievementOptimizer-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-0ezQkjUmj1uISTfQWO77GUK55XJYe0pRHfmTsV7paRz9g8pCklAr1XnO7AvdLLQHBXnB0mekYExQ7pyz2v2D3Q==";
        };
        _qHMtEGz4 = {
            "id" = "qHMtEGz4";
            "file" = "AchievementOptimizer-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-U0tN7ShJeTNZr8RHqRAGXylMaaWkBC7Usss6tULyyH/9ZnojVl02Z3rUQ84ctTc/Kh/zRu2ghpEDuyOHl1Vd/Q==";
        };
        _cCzmNC5V = {
            "id" = "cCzmNC5V";
            "file" = "AchievementOptimizer-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-NbaKUQILV96BLcUuNN2RHfhSCBDvVnNo96HmatjfRZcPuNPc5i0kpvMZPO5EKl17fQor1xYQoSf21pyD7lksbw==";
        };
        _gRQ8A1cv = {
            "id" = "gRQ8A1cv";
            "file" = "AchievementOptimizer-neoforge-1.21.9-2.1.0.jar";
            "hash" = "sha512-GglO8b2SSmNuGmpvk5frSKkIxwixo68d62K+ECfP1ujuVnkI19lNcO4WRE9S+Ba5UmvkTEgVjNZ+6oEwGkJ4rQ==";
        };
        _ar2FhQpK = {
            "id" = "ar2FhQpK";
            "file" = "AchievementOptimizer-fabric-1.21.9-2.1.0.jar";
            "hash" = "sha512-RpHgIzvxbDwHhzMtjg+9OKe14jXaq18Tig3jqDS3pyfxw2pVZY2kWSDcvDZVhnttxWl/CRQDxbvFORGlbdMo6A==";
        };
        _XUP0qDhN = {
            "id" = "XUP0qDhN";
            "file" = "AchievementOptimizer-neoforge-1.21.10-2.1.1.jar";
            "hash" = "sha512-gp90esO25xyJKN5IYfybFX36KwGeMgfu9tjW/J1fnxH7cAd/i2Rhm23/4p6y1JzlmN4OgWj6VL42GlB7IcC/Yw==";
        };
        _7OQlRC3x = {
            "id" = "7OQlRC3x";
            "file" = "AchievementOptimizer-fabric-1.21.10-2.1.1.jar";
            "hash" = "sha512-WmUUkmCBTKRoA04q84IkirWqpCDrqWlLzpg0DQovzeyprsYEpCbc9gzl15+u6U+zwQjqBrJxzH71XFNywPJ1Gg==";
        };
        _udVKItNM = {
            "id" = "udVKItNM";
            "file" = "AchievementOptimizer-fabric-1.21.11-2.1.2.jar";
            "hash" = "sha512-DC8SXVdA7x4oAuAUkjTCpqzKirpvmBqqBtVPSV1Yj1ayZKnNHKsyU9n+CgGpdMdxX7XgzRtlaQD/7R/jZ2ZjBg==";
        };
        _KpAAKbV2 = {
            "id" = "KpAAKbV2";
            "file" = "AchievementOptimizer-neoforge-1.21.11-2.1.2.jar";
            "hash" = "sha512-BTreLWHt2Rs5lLQ0MgLCo+3b75NnjZPfVwj9xfQgKILLfL1ll6enJn73Ev4kftZxNdMgxTNJdEadZ4XFSSjNVg==";
        };
        _7UqTIlKz = {
            "id" = "7UqTIlKz";
            "file" = "AchievementOptimizer-fabric-26.1.2-2.1.2.jar";
            "hash" = "sha512-EzqX1Cy8Pc0vzm7yXasFaC4U5MSBfu9c9OpYYkWxR7xXN8+zyOCK/Gyudo1I5YTyFKK+HLt1+pP2vosngvONbw==";
        };
        _hK5jDfqJ = {
            "id" = "hK5jDfqJ";
            "file" = "AchievementOptimizer-neoforge-26.1.2-2.1.2.jar";
            "hash" = "sha512-Ps4cDPmPXMbGZ9nOlLMSKbZjNd+YjrthbakORWUXha3Tso30mTWoTJM/SR27w9Us3g9JszWUeAKAM1mqOFfvGg==";
        };
    in {
        "Zi9XTUg0" = _Zi9XTUg0;
        "M5c0LFrD" = _M5c0LFrD;
        "JEX2HfFr" = _JEX2HfFr;
        "UyIRdmkU" = _UyIRdmkU;
        "UaaCtpcG" = _UaaCtpcG;
        "WNkMqEqF" = _WNkMqEqF;
        "pO65yaIJ" = _pO65yaIJ;
        "jALSuEVi" = _jALSuEVi;
        "Rk57yyeO" = _Rk57yyeO;
        "EMVvP0gc" = _EMVvP0gc;
        "za09U0fF" = _za09U0fF;
        "DaiJkBFx" = _DaiJkBFx;
        "u3Xu88B9" = _u3Xu88B9;
        "6DLEEN9x" = _6DLEEN9x;
        "NdqCDuuA" = _NdqCDuuA;
        "JXg93vPx" = _JXg93vPx;
        "6V7LwjRY" = _6V7LwjRY;
        "ER7ZWakY" = _ER7ZWakY;
        "pScM0ZXm" = _pScM0ZXm;
        "ui30Lweq" = _ui30Lweq;
        "7ivcRajf" = _7ivcRajf;
        "qHMtEGz4" = _qHMtEGz4;
        "cCzmNC5V" = _cCzmNC5V;
        "gRQ8A1cv" = _gRQ8A1cv;
        "ar2FhQpK" = _ar2FhQpK;
        "XUP0qDhN" = _XUP0qDhN;
        "7OQlRC3x" = _7OQlRC3x;
        "udVKItNM" = _udVKItNM;
        "KpAAKbV2" = _KpAAKbV2;
        "7UqTIlKz" = _7UqTIlKz;
        "hK5jDfqJ" = _hK5jDfqJ;
        "forge-1.20.1" = _EMVvP0gc;
        "forge-1.19.2" = _M5c0LFrD;
        "forge-1.18.2" = _JEX2HfFr;
        "forge-1.20.2" = _UaaCtpcG;
        "forge-1.20.3" = _WNkMqEqF;
        "forge-1.20.4" = _pO65yaIJ;
        "fabric-1.20.1" = _za09U0fF;
        "fabric-1.20.2" = _Rk57yyeO;
        "fabric-1.21" = _DaiJkBFx;
        "fabric-1.21.1" = _cCzmNC5V;
        "fabric-1.21.4" = _ui30Lweq;
        "fabric-1.21.9" = _ar2FhQpK;
        "fabric-1.21.10" = _7OQlRC3x;
        "fabric-1.21.11" = _udVKItNM;
        "fabric-26.1.2" = _7UqTIlKz;
        "neoforge-1.21" = _6DLEEN9x;
        "neoforge-1.21.1" = _qHMtEGz4;
        "neoforge-1.21.4" = _7ivcRajf;
        "neoforge-1.21.9" = _gRQ8A1cv;
        "neoforge-1.21.10" = _XUP0qDhN;
        "neoforge-1.21.11" = _KpAAKbV2;
        "neoforge-26.1.2" = _hK5jDfqJ;
        "default" = _hK5jDfqJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "achievements-optimizer";
        id = "SvXrP8rT";
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