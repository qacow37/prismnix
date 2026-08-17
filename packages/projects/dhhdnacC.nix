{lib, callPackage, ...}:
let
    versions = (let
        _Qmkh2x13 = {
            "id" = "Qmkh2x13";
            "file" = "riverredux-0.3.0+fabric.jar";
            "hash" = "sha512-D2md4kRHK9pJzgvuZD7TL15e582NgbpAgfTR2TqL4q2QpTT9UxtjLGJJRgswLdSShKf1f+WbmKVwkZAsLFYMHA==";
        };
        _gqb47kPv = {
            "id" = "gqb47kPv";
            "file" = "riverredux-0.3.0+forge.jar";
            "hash" = "sha512-LhuOFSN8cBn5R+XHwToHrnBLVjwcaedYUOQrv6M7nvGnEUtpzLXfFAbRlye9DBU9Fm89OIwk41PBh1lYZ9mdzw==";
        };
        _QDhJW5Y8 = {
            "id" = "QDhJW5Y8";
            "file" = "riverredux-0.3.1.jar";
            "hash" = "sha512-Ky0f847U/XKooGO1BoliIdCvMYumkFZ9UN4eSzO4rS5vFK2QJ0YZO2iB0H3V8/FBSOIIKP/ablfSdtFHwsJbog==";
        };
        _Tjc3ivPe = {
            "id" = "Tjc3ivPe";
            "file" = "riverredux-0.3.1.jar";
            "hash" = "sha512-HYgpq/4+xfzJMRwKKXNijG1IKS4hrX8c5XHcBzYPMQ/DlRDp/DGYmd8lApFDHaF7GF1OjtX4UVhkooHYBwn1sA==";
        };
        _5R8NFUmb = {
            "id" = "5R8NFUmb";
            "file" = "riverredux-fabric-0.4.0.jar";
            "hash" = "sha512-M4JsJ9vTyCmV0FBzaQInIWQuT9bOm068HCK6gtpmEb95QIyb+CDcjC8CM7YOWZzA3M0bYQ18mPdAMWmlyMt1uw==";
        };
        _lTnkHZOv = {
            "id" = "lTnkHZOv";
            "file" = "riverredux-forge-0.4.0.jar";
            "hash" = "sha512-ZB4TV1xYGjlp1MHPyBmsXN6s9G5aA5qAMGD+3v0qwLje/iQxOn55tQ4otR4DSJKHl1Z8kz3OXnExLxDex6+vGg==";
        };
        _vuezoyWH = {
            "id" = "vuezoyWH";
            "file" = "riverredux-fabric-0.4.1.jar";
            "hash" = "sha512-57gBxun1B+DBQNaK4JXkkJpdOX5HgIOq6/ijMrq6myatYh/XBFpAzKzzjK28rM4OqSB/t5AdkLJ5gnATrQvejQ==";
        };
    in {
        "Qmkh2x13" = _Qmkh2x13;
        "gqb47kPv" = _gqb47kPv;
        "QDhJW5Y8" = _QDhJW5Y8;
        "Tjc3ivPe" = _Tjc3ivPe;
        "5R8NFUmb" = _5R8NFUmb;
        "lTnkHZOv" = _lTnkHZOv;
        "vuezoyWH" = _vuezoyWH;
        "fabric-1.19" = _Qmkh2x13;
        "fabric-1.19.1" = _Qmkh2x13;
        "fabric-1.19.2" = _Qmkh2x13;
        "fabric-1.20" = _QDhJW5Y8;
        "fabric-1.20.1" = _QDhJW5Y8;
        "fabric-1.21.1" = _vuezoyWH;
        "quilt-1.19" = _Qmkh2x13;
        "quilt-1.19.1" = _Qmkh2x13;
        "quilt-1.19.2" = _Qmkh2x13;
        "forge-1.19" = _gqb47kPv;
        "forge-1.19.1" = _gqb47kPv;
        "forge-1.19.2" = _gqb47kPv;
        "forge-1.20" = _Tjc3ivPe;
        "forge-1.20.1" = _Tjc3ivPe;
        "neoforge-1.21" = _lTnkHZOv;
        "neoforge-1.21.1" = _lTnkHZOv;
        "neoforge-1.21.2" = _lTnkHZOv;
        "neoforge-1.21.3" = _lTnkHZOv;
        "neoforge-1.21.4" = _lTnkHZOv;
        "neoforge-1.21.5" = _lTnkHZOv;
        "neoforge-1.21.6" = _lTnkHZOv;
        "neoforge-1.21.7" = _lTnkHZOv;
        "neoforge-1.21.8" = _lTnkHZOv;
        "default" = _vuezoyWH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "river-redux";
            id = "dhhdnacC";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}