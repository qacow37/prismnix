{lib, callPackage, ...}:
let
    versions = (let
        _j6GkPIdU = {
            "id" = "j6GkPIdU";
            "file" = "custom-glow-enchantment-outline-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-V2Suaqq5tH937s+BuKiUFnPwb1UvGfGLXzZFXMuP2ME8O+3R8bb+mS+bxNnSvVPkHEup63DATJtjXQnFY+wPHA==";
        };
        _qTmXpaTD = {
            "id" = "qTmXpaTD";
            "file" = "custom-glow-enchantment-outline-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-SF5R9ji1ybEW2QLRLfGiPJGkRge1nFU/b7QN5E1j+LxI+t3Q1NhT0rVEiAx3OYvajPovUhQ1Q/EnBwXptVWWsg==";
        };
        _7i2bk7rh = {
            "id" = "7i2bk7rh";
            "file" = "custom-glow-enchantment-outline-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-JrtPwI907bq7PE/XNJVS0HFCZWCf05kVsBwzCaBZEYyR7hMoEPVm3uiQiA3BwQ5AoktILZmluFmypKe/GWav6Q==";
        };
        _kDn0qtRN = {
            "id" = "kDn0qtRN";
            "file" = "custom-glow-enchantment-outline-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-GUUS3OQgRusK8G37lRtRZmO/l3qqFc4R/yoS3QuvW8n0lNDCG1+BdKVglEbcgtlCynhvPrHlEwnGQKTqHnZC6A==";
        };
        _UWgoo2Ww = {
            "id" = "UWgoo2Ww";
            "file" = "custom-glow-enchantment-outline-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-8T4zEcSvKbgBsDXFfF/zPawPXfGWOmLJnUum681RNWEiV2nyLzefCAWsF+9JZ7WDb3JGfB83hXcIruY1FFZSiA==";
        };
        _tPi2PcaA = {
            "id" = "tPi2PcaA";
            "file" = "custom-glow-enchantment-outline-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-ZdoLDtAqzBv/5BLQyTwwM0M5nz1GG5djuNFj2PcMJjJMHB+gqNpqYOQp7zMwMIM7dNV3SlP5UQQXKPEXTw661Q==";
        };
        _WC5pH4t9 = {
            "id" = "WC5pH4t9";
            "file" = "custom-glow-enchantment-outline-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-DedEXnDLLo/xGYu20m0YO1SRPS5B1GiAQODUgOWASoqdjXHrmO70MEGRBTRKRE5+Te84fhISDSJ4jzkN/K6cCw==";
        };
        _ty1TborK = {
            "id" = "ty1TborK";
            "file" = "custom-glow-enchantment-outline-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-onhCbetbFudt5XjkmK9bwbeTROc0gg9m2HaSiobs/Nt6n7V554nRsvJB5ivbOCWDdTw1i9t6D5TnOYz3TgfuMw==";
        };
        _P3OfmNHX = {
            "id" = "P3OfmNHX";
            "file" = "custom-glow-enchantment-outline-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-Mppz/+r0zXLzHjKfzR+r7QVj5qz7zKpeZFGcc0EnAsNJqYK5KSHysoJswPUkC3Q4UOF1wvOHLC8NRHPsRRItog==";
        };
        _RgC9Q3Ez = {
            "id" = "RgC9Q3Ez";
            "file" = "custom-glow-enchantment-outline-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-+ePLogHHTaeWgquYOMQbWvbAXTWp/8XlO2sjNAxYWQ0t198az/a0QosSZOudfOYmH76b4OMOrl7ABmQgQM/e8A==";
        };
        _qPTqzqQn = {
            "id" = "qPTqzqQn";
            "file" = "custom-glow-enchantment-outline-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-WSx3umI5btvImGUej1grq0HEXibvRvf40TPxACu1iZHtbJMu4WdwSOT6PCIHhZ88lI2zQbH2sZHydLLqL9lpLg==";
        };
    in {
        "j6GkPIdU" = _j6GkPIdU;
        "qTmXpaTD" = _qTmXpaTD;
        "7i2bk7rh" = _7i2bk7rh;
        "kDn0qtRN" = _kDn0qtRN;
        "UWgoo2Ww" = _UWgoo2Ww;
        "tPi2PcaA" = _tPi2PcaA;
        "WC5pH4t9" = _WC5pH4t9;
        "ty1TborK" = _ty1TborK;
        "P3OfmNHX" = _P3OfmNHX;
        "RgC9Q3Ez" = _RgC9Q3Ez;
        "qPTqzqQn" = _qPTqzqQn;
        "forge-1.19.2" = _j6GkPIdU;
        "forge-1.20.1" = _qTmXpaTD;
        "fabric-1.20.1" = _7i2bk7rh;
        "fabric-1.21.1" = _UWgoo2Ww;
        "fabric-1.21.11" = _WC5pH4t9;
        "fabric-26.1.2" = _P3OfmNHX;
        "fabric-26.2" = _qPTqzqQn;
        "neoforge-1.21.1" = _kDn0qtRN;
        "neoforge-1.21.11" = _tPi2PcaA;
        "neoforge-26.1.2" = _ty1TborK;
        "neoforge-26.2" = _RgC9Q3Ez;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-glow-enchantment-outline";
            id = "Q2rI8IqW";
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
in callPackage fn {version="qPTqzqQn";}