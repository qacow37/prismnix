{lib, callPackage, ...}:
let
    versions = (let
        _WVUdpG0s = {
            "id" = "WVUdpG0s";
            "file" = "mcextremo3-1.0.2-alpha.jar";
            "hash" = "sha512-VZnXfx7vthyl1X/T3AV7pqO5gfnqXLRkl50RrXTAkiGV9LaboUcGKOLlmK/0IVF1e8v3nKSFo+3Jq7bO7nycmQ==";
        };
        _m7P568O9 = {
            "id" = "m7P568O9";
            "file" = "mcextremo3-1.0.2-alpha.jar";
            "hash" = "sha512-UAZ5f/dcbzt6P7Tk8cbvmuSAQu58d6VniCuz/G3LnYL4Bplw51Ru8k7IqooBABED5Ie30rs3SzO8nTG5CkWtJA==";
        };
        _eYPv7sTN = {
            "id" = "eYPv7sTN";
            "file" = "mcextremo3-1.0.2-fix.jar";
            "hash" = "sha512-5V1q58ZMt+7JVZlfvvjvSf3dhWLt4uNDFSiX9znuzQG6JZ9zCiz3zM8UMIS7dJkzvph5UQ+MeTw0S+tLCGMVqw==";
        };
        _3pL0BD6Z = {
            "id" = "3pL0BD6Z";
            "file" = "mcextremo3-1.0.3.jar";
            "hash" = "sha512-NKvMscUmOw2PRGevA6mcVkyV+gg2aaV4RR1jsFtHHXeQfUq2SLMj/pwQrzt2j4FhaeLYk7rIkPeEGPpvPKbMzQ==";
        };
        _HQFoZ4dS = {
            "id" = "HQFoZ4dS";
            "file" = "mcextremo3-1.0.3.jar";
            "hash" = "sha512-Nn0voYOR53xoRsUsXSS+ElMDa3w8xJa5ckl4s2zadHBVGCaxq8a0zxlgQVu4r10stWXJQnyQ1LgI3ZfTZk8wwA==";
        };
        _CJw5QnRo = {
            "id" = "CJw5QnRo";
            "file" = "mcextremo3-1.0.4.jar";
            "hash" = "sha512-S1eo8vEC4rgLNPeA5gR1x/LYdskVEnFmQJWMQbvtj81d34ZUveO1+eLP7e9Wm+ztY/fOrpJ8LwxcRxCe3Nxg2A==";
        };
    in {
        "WVUdpG0s" = _WVUdpG0s;
        "m7P568O9" = _m7P568O9;
        "eYPv7sTN" = _eYPv7sTN;
        "3pL0BD6Z" = _3pL0BD6Z;
        "HQFoZ4dS" = _HQFoZ4dS;
        "CJw5QnRo" = _CJw5QnRo;
        "fabric-1.21.1" = _CJw5QnRo;
        "pkg-1.0.2-alpha" = _m7P568O9;
        "pkg-1.0.2-fix" = _eYPv7sTN;
        "pkg-1.0.3" = _3pL0BD6Z;
        "pkg-1.0.3-fix" = _HQFoZ4dS;
        "pkg-1.0.4" = _CJw5QnRo;
        "default" = _CJw5QnRo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-extremo-3-mod";
        id = "gqzAm8Hp";
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