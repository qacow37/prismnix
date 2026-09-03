{lib, callPackage, ...}:
let
    versions = (let
        _VllsAwTD = {
            "id" = "VllsAwTD";
            "file" = "BowInfinityFix-1.20.x-fabric-2.6.0.jar";
            "hash" = "sha512-f7KVnMZ53/XBsh1KYH9WfaH7/x9CIMaSwfHdPmcis3IezJPtsTydA/RtOIQMOWfz2P8/niVRUq6VwRsSBqSetA==";
        };
        _DrWutox9 = {
            "id" = "DrWutox9";
            "file" = "bowinfinityfix-1.20.x-forge-2.6.0.jar";
            "hash" = "sha512-7CAR0xK58Q9neSOoWBwTcUVpINmXHLLfQOsQVLIwTvn0fotRPUOJvABS7xIbyLefefNJJlocO8eAuLO0Ce6ffQ==";
        };
        _4TYwf7M6 = {
            "id" = "4TYwf7M6";
            "file" = "bowinfinityfix-1.20.x-neo-2.6.1.jar";
            "hash" = "sha512-HmFVYBGTWoHP16JuEnEl+RV8I5F2oIpt0gofJhI5/nti2+oApavXq5sadh3VwaaYBuQ3w4UGD3+C7z/gfEhPeg==";
        };
        _8fNXKOd2 = {
            "id" = "8fNXKOd2";
            "file" = "BowInfinityFix-1.20.6-fabric-3.0.0.jar";
            "hash" = "sha512-c0PZJC7RCLAwj18Cm+pjiWEl/8UKwt27Kki+dgtC/HxBxw8xccu/Vipe2M7LKhOdSc02A8rK4rx7qMrKs98jyQ==";
        };
        _ciJKSNDS = {
            "id" = "ciJKSNDS";
            "file" = "bowinfinityfix-1.20.6-neo-3.0.0.jar";
            "hash" = "sha512-WVmoQq73ZVNtcDsuQ8ERDVCDVIa3WJdKMWPeeEOmbBf1lGCjvKQdVInOMxUC7ZRFHVdHbawZi1/cnKfRhbMRDQ==";
        };
        _B7uQ1JNY = {
            "id" = "B7uQ1JNY";
            "file" = "BowInfinityFix-1.21-fabric-3.1.0.jar";
            "hash" = "sha512-hneKYH7iu82Upuqrz51GLcb1/mLfaNXwWqmqYb49DD6i4zoKp7u3iPmYLdJZXHYjFaS1bKLRFTaxIzsWktsmNw==";
        };
        _I7rpXr5m = {
            "id" = "I7rpXr5m";
            "file" = "bowinfinityfix-1.21-neo-3.1.0.jar";
            "hash" = "sha512-7DO1/1EQHAhcNDx2AhPfVWcIhsL6za0KvsjplWhJ4QMTWLjQr3HrcRA2FhaxU3XDi7WUNXJ1o9c5YylEDzYZOQ==";
        };
        _WxQ2Q6vk = {
            "id" = "WxQ2Q6vk";
            "file" = "BowInfinityFix-1.21-fabric-3.1.1.jar";
            "hash" = "sha512-ZvIkANnqjWjBcJuHwRvONy0tHh7+lKv5QxYH6UN8CpATHrfWHge/uFmuchCQ0Q/3smqRnQfa6VRCBAIqqOE6Xw==";
        };
        _sxYEU4oi = {
            "id" = "sxYEU4oi";
            "file" = "bowinfinityfix-1.21-neo-3.1.1.jar";
            "hash" = "sha512-uMTO/TjCXSmEv+ZL++s8g2F+82RD245Jzr8SvWSRQMKkvPjSUv3pDtE9gpzTRNUB9ytJXnU0wDKGHqsZzUfeTA==";
        };
        _besCdt3U = {
            "id" = "besCdt3U";
            "file" = "BowInfinityFix-1.21.9-fabric-3.1.2.jar";
            "hash" = "sha512-lXQGEXCdYJDG6HQe8cZXYvgSkG1BIPhX8eWGLXqhTFWBDraqzqkY41TregBmjCY9JEtQi2vW5MxrE8Nje0kY+Q==";
        };
        _N073cMFB = {
            "id" = "N073cMFB";
            "file" = "bowinfinityfix-26.1-neo-3.2.0.jar";
            "hash" = "sha512-CT0FpU0NGndTsjM2rLIav5TjstnnQfdzOlmM9gOEaiePfQYjUMH2hfQA8NMCQUQtCBPj3USerZi6qL3aLz8lTw==";
        };
        _XaYIAcmX = {
            "id" = "XaYIAcmX";
            "file" = "BowInfinityFix-26.1-fabric-3.2.0.jar";
            "hash" = "sha512-JBO9hPQ66kre/fIYd1vmpIpQVelVYMOR5dKMN67duoUw0xn6O1vA0W3+wG06EWATfHg8TK+35iz2o6rKGzONGA==";
        };
        _KLM8CfpY = {
            "id" = "KLM8CfpY";
            "file" = "BowInfinityFix-26.2-fabric-3.3.0.jar";
            "hash" = "sha512-o8uA5ugBTHgvZ/zBgv3Wst9wG6kvAzY6JnZi6WZp76BVsICGAwsU63WnxzvR5QUMjm/YjRJQ7uuGaxa69vGoAg==";
        };
        _gOyGsXL3 = {
            "id" = "gOyGsXL3";
            "file" = "bowinfinityfix-26.2-neo-3.3.0.jar";
            "hash" = "sha512-HDSAoYf8vNYYQni4mDv/fPr9psTn1KKyzbia0In4jDvXRexm4IkICDvoQOIwqYhD4YiGIFcY8yw9WBQe+3iILQ==";
        };
    in {
        "VllsAwTD" = _VllsAwTD;
        "DrWutox9" = _DrWutox9;
        "4TYwf7M6" = _4TYwf7M6;
        "8fNXKOd2" = _8fNXKOd2;
        "ciJKSNDS" = _ciJKSNDS;
        "B7uQ1JNY" = _B7uQ1JNY;
        "I7rpXr5m" = _I7rpXr5m;
        "WxQ2Q6vk" = _WxQ2Q6vk;
        "sxYEU4oi" = _sxYEU4oi;
        "besCdt3U" = _besCdt3U;
        "N073cMFB" = _N073cMFB;
        "XaYIAcmX" = _XaYIAcmX;
        "KLM8CfpY" = _KLM8CfpY;
        "gOyGsXL3" = _gOyGsXL3;
        "fabric-1.20" = _VllsAwTD;
        "fabric-1.20.1" = _VllsAwTD;
        "fabric-1.20.2" = _VllsAwTD;
        "fabric-1.20.3" = _VllsAwTD;
        "fabric-1.20.4" = _VllsAwTD;
        "fabric-1.20.5" = _8fNXKOd2;
        "fabric-1.20.6" = _8fNXKOd2;
        "fabric-1.21" = _B7uQ1JNY;
        "fabric-1.21.1" = _WxQ2Q6vk;
        "fabric-1.21.2" = _WxQ2Q6vk;
        "fabric-1.21.3" = _WxQ2Q6vk;
        "fabric-1.21.4" = _WxQ2Q6vk;
        "fabric-1.21.5" = _WxQ2Q6vk;
        "fabric-1.21.6" = _WxQ2Q6vk;
        "fabric-1.21.7" = _WxQ2Q6vk;
        "fabric-1.21.8" = _WxQ2Q6vk;
        "fabric-1.21.9" = _besCdt3U;
        "fabric-1.21.10" = _besCdt3U;
        "fabric-1.21.11" = _besCdt3U;
        "fabric-26.1" = _XaYIAcmX;
        "fabric-26.1.1" = _XaYIAcmX;
        "fabric-26.1.2" = _XaYIAcmX;
        "fabric-26.2" = _KLM8CfpY;
        "forge-1.20.1" = _DrWutox9;
        "forge-1.20.2" = _DrWutox9;
        "forge-1.20.4" = _DrWutox9;
        "neoforge-1.20.2" = _4TYwf7M6;
        "neoforge-1.20.4" = _4TYwf7M6;
        "neoforge-1.20.5" = _ciJKSNDS;
        "neoforge-1.20.6" = _ciJKSNDS;
        "neoforge-1.21" = _I7rpXr5m;
        "neoforge-1.21.1" = _sxYEU4oi;
        "neoforge-1.21.2" = _sxYEU4oi;
        "neoforge-1.21.3" = _sxYEU4oi;
        "neoforge-1.21.4" = _sxYEU4oi;
        "neoforge-1.21.5" = _sxYEU4oi;
        "neoforge-1.21.6" = _sxYEU4oi;
        "neoforge-1.21.7" = _sxYEU4oi;
        "neoforge-1.21.8" = _sxYEU4oi;
        "neoforge-1.21.9" = _sxYEU4oi;
        "neoforge-1.21.10" = _sxYEU4oi;
        "neoforge-1.21.11" = _sxYEU4oi;
        "neoforge-26.1" = _N073cMFB;
        "neoforge-26.1.1" = _N073cMFB;
        "neoforge-26.1.2" = _N073cMFB;
        "neoforge-26.2" = _gOyGsXL3;
        "default" = _gOyGsXL3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bow-infinity-fix";
        id = "BFENfScW";
        type = "mod";
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
in callPackage fn {}