{lib, callPackage, ...}:
let
    versions = (let
        _kHf2TxkL = {
            "id" = "kHf2TxkL";
            "file" = "naturality-1.20-1.0.0.jar";
            "hash" = "sha512-vt6cbu9VqCIPsI0W7Ih+UfS4Xy7fc0tcdF2NgBJlP+J9z7uvXU2XP8MTZkK90yQ/YOM3JYVRVTnSrpuEE/+6Kw==";
        };
        _EUoJbhSU = {
            "id" = "EUoJbhSU";
            "file" = "naturality-1.20-1.0.1.jar";
            "hash" = "sha512-HSwKBx23pYAmdBqXyFT4Yr/fl5raPzArN1s5NAY3Gi9yfUWA3CDTW8NRLw1KSZGb8zF0dEdOh3u3P1/8pkcFxg==";
        };
        _DLyGCY5G = {
            "id" = "DLyGCY5G";
            "file" = "naturality-1.20.1-1.1.0.jar";
            "hash" = "sha512-qmHEoGZiAB7FIxpoPUL5YJ4z3ZW0qyEAhAeF5DNWOnUmELUlGQyO0vNrzTv34P7HcaalzNp67JbJvjbrLpeSUg==";
        };
        _gt2Tpqkp = {
            "id" = "gt2Tpqkp";
            "file" = "naturality-1.20.1-1.1.1.jar";
            "hash" = "sha512-Jt2VK6/3zL3U92zr3qK8vwgjD7EgNyWoKSqA/+vaBkv/B9cjs/5tEkbCY9NO+/KFm6Q3S3qEML7j8Ei4Z3omPQ==";
        };
        _L5HMMI20 = {
            "id" = "L5HMMI20";
            "file" = "naturality-1.20.1-1.1.2.jar";
            "hash" = "sha512-do9kCygldJsg6bSS/1/NPzPCCUQV7o/6EShDpKQj4QhfHXMPeZoVY7xl9Cs3eFVXOFISDUNHXCUi5KBZJAIMsg==";
        };
    in {
        "kHf2TxkL" = _kHf2TxkL;
        "EUoJbhSU" = _EUoJbhSU;
        "DLyGCY5G" = _DLyGCY5G;
        "gt2Tpqkp" = _gt2Tpqkp;
        "L5HMMI20" = _L5HMMI20;
        "forge-1.20" = _EUoJbhSU;
        "forge-1.20.1" = _L5HMMI20;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "naturality-mod";
            id = "XL3QWkq0";
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
in callPackage fn {version="L5HMMI20";}