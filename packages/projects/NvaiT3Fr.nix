{lib, callPackage, ...}:
let
    versions = (let
        _BkACRzKO = {
            "id" = "BkACRzKO";
            "file" = "animalgarden-harpseal-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-6qU4/qhGUidKYc3RCGO7PJ62hShiDT6hDM+NOD498QN+j3DSKJSNBAOaMHhVtEyFflcfEIyQ9FBto7KNCRv2qA==";
        };
        _WpJVMKgI = {
            "id" = "WpJVMKgI";
            "file" = "animalgarden-harpseal-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-WNfv7s8bSoqB/Qo7b0dXOj/R/LwhmxYMZgwCatOUtaCeTqg8LgeEBJDaKFxpb6tDwYn//8fzxL2ZCLxlc5Thlg==";
        };
        _gL6dhqmO = {
            "id" = "gL6dhqmO";
            "file" = "animalgarden-harpseal-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-HAFM2YzVaktMCftlHecslTjjhhnm++cLoZRoOnXWcsK0I+eK6+4+OtBldNDUH0XTpuWiVtQGShDLQm9F1LZVHw==";
        };
        _1vdWcSGO = {
            "id" = "1vdWcSGO";
            "file" = "animalgarden-harpseal-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-555thq5q1a0JVv/IRHAENaNXI7W78KAHfkF5hW8CXf1OhggyLzsJgiyRIyMrI2p0COpNAUDTDfhggMy/ek+7pQ==";
        };
        _5qSF9Ghc = {
            "id" = "5qSF9Ghc";
            "file" = "animalgarden-harpseal-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-DfYbpdukYhitIcShiu0wacjmFfsJAa4pOxc4ovPIN2ZXhsdMLL1w/UYNdZV2NZmdSVbKbG5IiW2vuJPiwidZ+A==";
        };
        _zG9YXHUq = {
            "id" = "zG9YXHUq";
            "file" = "animalgarden-harpseal-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-I+IJqN+4LP5Jhzwmd7hZPofsBagu+C4Np3r9Ec71uCWVrdfMjGNsjGtgsCDCvenWSc8jpAh5Ue/9LHg2TnUcbA==";
        };
        _chJmhXql = {
            "id" = "chJmhXql";
            "file" = "animalgarden-harpseal-1.0.0-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-8fnnWX817EpEyGc4qqLbPHpJbljxnYBgtViH1R5JPMy/aOS8GvUFsrBx6vUlNxW26BrVyeW341Ws3QOzPHZZ/A==";
        };
        _xpZ6BIIW = {
            "id" = "xpZ6BIIW";
            "file" = "animalgarden-harpseal-1.0.0-neoforge-1.21.1-21.1.219.jar";
            "hash" = "sha512-xEcD9X+87m5+xDeml3/ZywMmrNowhmDRpN4596760C0BfYtyICVWNR6j7j3P3oIg9T7mPDNwUWdLhz6T0o1hhw==";
        };
        _6DgLOFN8 = {
            "id" = "6DgLOFN8";
            "file" = "animalgarden-harpseal-1.0.0-neoforge-1.21.4-21.4.156.jar";
            "hash" = "sha512-Iyx5MiD3EaMtaPRASpvTtLhPJo4lTTHiewKcXPFOrvbBtxHpgk47a2S0IRzzwjGAHAyW8el1JIYJ8l3O2ZP0Pg==";
        };
        _Hf8G9Prl = {
            "id" = "Hf8G9Prl";
            "file" = "animalgarden-harpseal-1.0.0-neoforge-1.21.5-21.5.96.jar";
            "hash" = "sha512-Iyx5MiD3EaMtaPRASpvTtLhPJo4lTTHiewKcXPFOrvbBtxHpgk47a2S0IRzzwjGAHAyW8el1JIYJ8l3O2ZP0Pg==";
        };
        _5tAK8UvW = {
            "id" = "5tAK8UvW";
            "file" = "animalgarden-harpseal-1.0.0-neoforge-1.21.8-21.8.52.jar";
            "hash" = "sha512-opXt2c/y5I6gQnQiKD84k1UUvAGmz19XOVuIeqR3srmRuNAhnrk6eEHLLoAwXE4a34v+Kp8avO337e9wahLJZA==";
        };
        _tYgl52Cj = {
            "id" = "tYgl52Cj";
            "file" = "animalgarden-harpseal-1.0.0-neoforge-1.21.10-21.10.64.jar";
            "hash" = "sha512-IeGh0tx+ifnqnSRd09UBdqJ007itDbsOXme0C6+QHGpFeHckB+ToOd0OrlajkgpGG+00L7iQhPENS5WXdMSF3A==";
        };
        _7TncFxED = {
            "id" = "7TncFxED";
            "file" = "animalgarden-harpseal-1.0.0-neoforge-1.21.11-21.11.38.jar";
            "hash" = "sha512-+ZNngOzyJFQF4m3WMmqOuM+2pq9WOz3FB4hQXltOYBP4whUISUwFRjvxF5Zw6+3DW/BOlzzBIZNLVtzcyed9Pg==";
        };
        _xruP7HjL = {
            "id" = "xruP7HjL";
            "file" = "animalgarden-harpseal-1.0.1-fabric-1.21.11-0.141.3.jar";
            "hash" = "sha512-WAbmaggHdK5vv61rCjeEKGx7zumducpE/wjJeq5ylxx0v0eF1kuXRjTQE++xIKzt7gPB020SHBNqIt76OKWFsw==";
        };
        _J4ePMYg9 = {
            "id" = "J4ePMYg9";
            "file" = "animalgarden-harpseal-1.0.1-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-txB/fwlxENXR74+9Hwbyf4VNk+M8SvC7XCysEBiTmmhjGZHXN6JaFh3WD8IWRTJNiFdKeGF4UPpbmk4cj6cU9Q==";
        };
        _7sQ4D8Uf = {
            "id" = "7sQ4D8Uf";
            "file" = "animalgarden-harpseal-1.0.1-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-IXralihpjsZlt8wugRZ5rfFzs5bBbZKgNx6PDW5hmFOCB1255/a32FxhTCe0kr+hDzG3fXUz4WFTVhLNLHu2xQ==";
        };
        _VDdVjqwX = {
            "id" = "VDdVjqwX";
            "file" = "animalgarden-harpseal-1.0.1-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-6X1TQiQzoNOMYgMUQsuug+ft9YyNgkCoSr+B8WzdFR6y2thxbXUPSJFx8B4fK+xZ/CUmdchHfEIDhEFIYTmSZA==";
        };
        _DcMVV87D = {
            "id" = "DcMVV87D";
            "file" = "animalgarden-harpseal-1.0.1-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-XlcDWlayZH+q9rtLjUOiRwYLvyz16x888lxR/+1U5CU+tip5xtGSfKSvnCX8PcbB8/0ZKfYgqEzITW5/bqAGYw==";
        };
        _xihDx3d5 = {
            "id" = "xihDx3d5";
            "file" = "animalgarden-harpseal-1.0.1-fabric-1.21.1-0.116.8.jar";
            "hash" = "sha512-I5zWm2Gj0ddE3rkL23/8qevREE+m2Xtoj6ERTKCO6Cr30JRI6tbeFqJ5TGTAkOWbkQrHE1z4Z47TABbl5otN2g==";
        };
        _1OT61gms = {
            "id" = "1OT61gms";
            "file" = "animalgarden-harpseal-1.0.1-fabric-1.20.1-0.92.7.jar";
            "hash" = "sha512-m3/z/KuW07SWt6eZFZLWgqeyKbspvI+uk7l/FZzS4+GBMW5LKMMAo2Cnp/rVO4EIbLcQ2xVRdsjltDziou9KDw==";
        };
        _sCkeeAwH = {
            "id" = "sCkeeAwH";
            "file" = "animalgarden-harpseal-1.0.1-fabric-26.1.1-0.145.3.jar";
            "hash" = "sha512-MZW18iEdw8Wgl5YtC5cuYR+mcB7D8bAQmHmQXjC8Ieit75HPfnco6U9i008tyu+KN++2piHYHJBKSmk5Gpw7RA==";
        };
        _3qewh9Nu = {
            "id" = "3qewh9Nu";
            "file" = "animalgarden-harpseal-1.0.1-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-CU7mTUu9g3dBJatNTqnfkBNqcWJF6C3Ep9HaFXwR8TYebr9jRpla8Y7B/7HQnV2aTYVxP5Tq2kcpzFg85DflZw==";
        };
        _6PaYumu9 = {
            "id" = "6PaYumu9";
            "file" = "animalgarden-harpseal-1.0.1-neoforge-26.1.1.1.jar";
            "hash" = "sha512-hM6yvNejTYr8GqmbvB5MjV6C/CcY+EWRZZZurXP9TAEDnic1a3R6hl74s/gAZQREx6kRv0SlYEj+E0Toy4ZZHA==";
        };
        _zOjQAMCQ = {
            "id" = "zOjQAMCQ";
            "file" = "animalgarden-harpseal-1.0.1-forge-26.2-65.0.0.jar";
            "hash" = "sha512-y2gcfU2fltvBY4Q3KiLP9gzPYxa4EoK7iH4hSnLGe7mTv7FTicV0AMM/FQcfIeDyONXtsci81cbQ/SGaYrIpXg==";
        };
        _yLG5p8pK = {
            "id" = "yLG5p8pK";
            "file" = "animalgarden-harpseal-1.0.1-neoforge-26.2.0.6.jar";
            "hash" = "sha512-P4iGHfu/+auHYXkyC9uWv/pvJixVtvRRsxxFxSpwqfZg5UWaSIJEwkbUHFcm7StR1j5PURP9GBfh4ALls+NyGg==";
        };
        _HUtIz5xk = {
            "id" = "HUtIz5xk";
            "file" = "animalgarden-harpseal-1.0.1-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-NEwP7/Y4fT20xhAu0QO9KKaMgNpEu+UrMkSruYdlVJOqDiyFiwm5Wa4eMz0k65oX1Kp8Gj/OyYQsuuUxhzNLRw==";
        };
    in {
        "BkACRzKO" = _BkACRzKO;
        "WpJVMKgI" = _WpJVMKgI;
        "gL6dhqmO" = _gL6dhqmO;
        "1vdWcSGO" = _1vdWcSGO;
        "5qSF9Ghc" = _5qSF9Ghc;
        "zG9YXHUq" = _zG9YXHUq;
        "chJmhXql" = _chJmhXql;
        "xpZ6BIIW" = _xpZ6BIIW;
        "6DgLOFN8" = _6DgLOFN8;
        "Hf8G9Prl" = _Hf8G9Prl;
        "5tAK8UvW" = _5tAK8UvW;
        "tYgl52Cj" = _tYgl52Cj;
        "7TncFxED" = _7TncFxED;
        "xruP7HjL" = _xruP7HjL;
        "J4ePMYg9" = _J4ePMYg9;
        "7sQ4D8Uf" = _7sQ4D8Uf;
        "VDdVjqwX" = _VDdVjqwX;
        "DcMVV87D" = _DcMVV87D;
        "xihDx3d5" = _xihDx3d5;
        "1OT61gms" = _1OT61gms;
        "sCkeeAwH" = _sCkeeAwH;
        "3qewh9Nu" = _3qewh9Nu;
        "6PaYumu9" = _6PaYumu9;
        "zOjQAMCQ" = _zOjQAMCQ;
        "yLG5p8pK" = _yLG5p8pK;
        "HUtIz5xk" = _HUtIz5xk;
        "forge-1.20.1" = _BkACRzKO;
        "forge-1.21.1" = _WpJVMKgI;
        "forge-1.21.3" = _gL6dhqmO;
        "forge-1.21.4" = _gL6dhqmO;
        "forge-1.21.5" = _1vdWcSGO;
        "forge-1.21.6" = _5qSF9Ghc;
        "forge-1.21.7" = _5qSF9Ghc;
        "forge-1.21.8" = _5qSF9Ghc;
        "forge-1.21.9" = _zG9YXHUq;
        "forge-1.21.10" = _zG9YXHUq;
        "forge-1.21.11" = _chJmhXql;
        "forge-26.1" = _3qewh9Nu;
        "forge-26.1.1" = _3qewh9Nu;
        "forge-26.1.2" = _3qewh9Nu;
        "forge-26.2" = _zOjQAMCQ;
        "neoforge-1.21.1" = _xpZ6BIIW;
        "neoforge-1.21.3" = _6DgLOFN8;
        "neoforge-1.21.4" = _6DgLOFN8;
        "neoforge-1.21.5" = _Hf8G9Prl;
        "neoforge-1.21.6" = _5tAK8UvW;
        "neoforge-1.21.7" = _5tAK8UvW;
        "neoforge-1.21.8" = _5tAK8UvW;
        "neoforge-1.21.9" = _tYgl52Cj;
        "neoforge-1.21.10" = _tYgl52Cj;
        "neoforge-1.21.11" = _7TncFxED;
        "neoforge-26.1" = _6PaYumu9;
        "neoforge-26.1.1" = _6PaYumu9;
        "neoforge-26.1.2" = _6PaYumu9;
        "neoforge-26.2" = _yLG5p8pK;
        "fabric-1.21.11" = _xruP7HjL;
        "fabric-1.21.9" = _J4ePMYg9;
        "fabric-1.21.10" = _J4ePMYg9;
        "fabric-1.21.6" = _7sQ4D8Uf;
        "fabric-1.21.7" = _7sQ4D8Uf;
        "fabric-1.21.8" = _7sQ4D8Uf;
        "fabric-1.21.5" = _VDdVjqwX;
        "fabric-1.21.3" = _DcMVV87D;
        "fabric-1.21.4" = _DcMVV87D;
        "fabric-1.21.1" = _xihDx3d5;
        "fabric-1.20.1" = _1OT61gms;
        "fabric-26.1" = _sCkeeAwH;
        "fabric-26.1.1" = _sCkeeAwH;
        "fabric-26.1.2" = _sCkeeAwH;
        "fabric-26.2" = _HUtIz5xk;
        "default" = _HUtIz5xk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-garden-harp-seal";
            id = "NvaiT3Fr";
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