{lib, callPackage, ...}:
let
    versions = (let
        _iTQVSBM2 = {
            "id" = "iTQVSBM2";
            "file" = "moveslikemafuyu-1.0.0.jar";
            "hash" = "sha512-XGJzXJ9kIL6MtL4wyCNQSYi68XTqtuJ4mbBcUNeCFr1YX7CJFNlU/JEKF6vzHd2o5Vi8yJTAV+YMeVLoXCycSQ==";
        };
        _JNsYwJya = {
            "id" = "JNsYwJya";
            "file" = "moveslikemafuyu-1.0.1.jar";
            "hash" = "sha512-f9plC35o+n2eIsp+VV3Q7m+vGIhT1yOiv014zGdtnguhLQ6TCfG4U/lfoT69NKnq6RjuWabz+s3DTS8ZlnKkvg==";
        };
        _r8Ca0qi7 = {
            "id" = "r8Ca0qi7";
            "file" = "moveslikemafuyu-1.0.1-hotfix.jar";
            "hash" = "sha512-74nEtadpJAqDT2VVpCDIfxJbwPvHCXVe5NKWXOWcf20To4kNpsOIeZr9cwAl3SgfPPwKR9RPMcIGQhvC6aKN0Q==";
        };
        _hJVcRFWi = {
            "id" = "hJVcRFWi";
            "file" = "moveslikemafuyu-1.0.2.jar";
            "hash" = "sha512-R/hQkApfg7fMAa4iNxdOwUgPOLVDTTchshKWmvl9rArxwBo96ziGKfwyYqHIXIbfX/USDBkR6dbGQmh3+gbr0A==";
        };
        _C0Wf9Bg3 = {
            "id" = "C0Wf9Bg3";
            "file" = "moveslikemafuyu-1.0.3.jar";
            "hash" = "sha512-AsVqS48EjyT+wWu+n2SuCL9Er9/czulWIIehWqWSxwuKf3vEwojd9k7j+WTPwz9IZaqIaSJh0zSLfa2M3N/r5w==";
        };
        _lVLlgUli = {
            "id" = "lVLlgUli";
            "file" = "moveslikemafuyu-1.0.3-hotfix.jar";
            "hash" = "sha512-0bhUp/y0qX0JP9BYJBd5pGGme1OI+L2frU5qr6qNymhKTDEJdBmlaMrER+vI33RsAf/rrt0xQRAVxioGSFlC6g==";
        };
        _G2nCahVm = {
            "id" = "G2nCahVm";
            "file" = "moveslikemafuyu-1.1.0.jar";
            "hash" = "sha512-ILOkObRlkvcM7bUdgLnMy5xCbE+qJyH7X5hlmj/jhDBec4/RdOhAzC0Iq5k2COJp8Sn9yxyCCBwomVi1c8D/yw==";
        };
        _9FO7Y9fA = {
            "id" = "9FO7Y9fA";
            "file" = "moveslikemafuyu-1.1.0-hotfix.jar";
            "hash" = "sha512-CvEzRbwibU6awU6D4xkkBd5WHZYZtsz5YYGAENetUv4uMRJ5dwGAhhHbQd3s574P+51n8oy+5304/hcNfMEI6g==";
        };
        _SFjA5D5n = {
            "id" = "SFjA5D5n";
            "file" = "moveslikemafuyu-1.1.1.jar";
            "hash" = "sha512-wStiSHUS9bGLOg0orvQBP8fEChLhF2jJIDlZTMaC3TPcQGDF50HO5+LCeoEuX2f2ZLioTgTwOSHGP5xpItY+mA==";
        };
        _936Ez6bE = {
            "id" = "936Ez6bE";
            "file" = "moveslikemafuyu-1.0.3.jar";
            "hash" = "sha512-cnD0pgGaK4afMYd+E0sq1Wj4JKGj3iejfWNddrw8PyAAtGbIF1BHvIX7q+aw55MFxg3VUuhPoH2QbKZUeVaOmg==";
        };
        _nD9eB8jv = {
            "id" = "nD9eB8jv";
            "file" = "moveslikemafuyu-1.1.2.jar";
            "hash" = "sha512-VhtGjr+UT7h+Cib29j2UAkxnOja15TdJ3f/MRiBO/q1BIoWXLV125qW0MOrH4mWZJZ9sXMyIpE2fcyUGVOtpPQ==";
        };
        _LgTy9Atw = {
            "id" = "LgTy9Atw";
            "file" = "moveslikemafuyu-1.1.2.jar";
            "hash" = "sha512-/apIIuIPIwEq/dgPlNrkp4Am1tKFflTyqKuudZGmtab2Y+IHocvdQWOR2Vt23BD6kLgRIjub4aEgP9NGx2VNZg==";
        };
        _NtuKWZ27 = {
            "id" = "NtuKWZ27";
            "file" = "moveslikemafuyu-1.1.3.jar";
            "hash" = "sha512-plmJLJMrypKLfDxrsOQ4n42Rv8AapavkhMbCwFZO/R7ja8afUfPDf/5xQPhhYAtW1KND61AlVn40zLLTcZ1a9A==";
        };
        _dm9CS8hj = {
            "id" = "dm9CS8hj";
            "file" = "moveslikemafuyu-1.1.3.jar";
            "hash" = "sha512-SOZwNHrFZ2UIcjj8yt5IMBPyg0ZUMAeqgrhzASGjqQlgs1R9FpSq7MmlaTMVUWr/wSJ9vDjRl2KoKeqa7sRZkw==";
        };
        _xLodjKec = {
            "id" = "xLodjKec";
            "file" = "MovesLikeMafuyu-1.1.3-fabric.jar";
            "hash" = "sha512-e1VPvlZzaBAM8h8U9XigUB4xxAG0iMyNx9vlvuV3na9sWQo7fSmRxgtNY1Z9/L1XKWe0+918VmAn80aomp/zIw==";
        };
        _ABvvZs51 = {
            "id" = "ABvvZs51";
            "file" = "MovesLikeMafuyu-1.1.3-fabric_hotfix.jar";
            "hash" = "sha512-g6hvRXqx+ROE61niD+QS0k2mURfTJEDVFCdE4uMKCfEgODH8v2PZ2sgTbE/9J2SQ/keSPgNpkX4bjGF8Gc0E6g==";
        };
        _xQLyO91d = {
            "id" = "xQLyO91d";
            "file" = "moveslikemafuyu-1.1.3.jar";
            "hash" = "sha512-DEIIf/QgiNLCaOI+Q13mRXB3qV/NHounaFUHAzMNxPE/lFH6ytTq226rkuAV0i6/FcgznY+kt6y5xfCbZ+0qYA==";
        };
        _VYMcztvE = {
            "id" = "VYMcztvE";
            "file" = "moveslikemafuyu-1.1.3.jar";
            "hash" = "sha512-ojyQo3PZHmI9Dp2oFiSVvTSqx8S+K/1yx9KbpY6KjErTuAoMKrDjqreMKGKfdcLsJNsFszV7I6yQQjm/ydVavg==";
        };
        _jRsaaMz3 = {
            "id" = "jRsaaMz3";
            "file" = "MovesLikeMafuyu-1.2.0-dev.jar";
            "hash" = "sha512-SP2SRRvsKU0nr9D6HTFRUQA9T03EI9gNdhJIUzu/ieWuRbJBNkwOvnWpJSl3fCwHGqWpyZ8LaScqcaIMpZuQ3Q==";
        };
        _DS8m0Wog = {
            "id" = "DS8m0Wog";
            "file" = "MovesLikeMafuyu-1.2.0.jar";
            "hash" = "sha512-XDnuDktVN8aipaMwB7k8ZWQTH95noF4hnoZGgXLmpGFXxQKx1R0FlDFp/JhH6cQYJjUz2qUOnS3SJIufBinBFg==";
        };
        _8fT9b4dR = {
            "id" = "8fT9b4dR";
            "file" = "moveslikemafuyu-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-X6R9+E/rZWWcMw/gf52rq3bKd03saKT4m6zAbjiWoH9WMZnYmVC35xqUejTF04PzDdz3KcFYmQsQPJ0Z0Dn3HQ==";
        };
        _8Q7vtMcc = {
            "id" = "8Q7vtMcc";
            "file" = "moveslikemafuyu-1.2.0.jar";
            "hash" = "sha512-6PYx0XSIMfyr3VAIPRvL755uybipMb3lsGPco5RFFCfLTY0nfBQbj97Ky2XqcWRSia6TFCylWIUuZhhIKmlO9Q==";
        };
        _11Cp3XAV = {
            "id" = "11Cp3XAV";
            "file" = "moveslikemafuyu-1.2.0-hotfix1.jar";
            "hash" = "sha512-Pgyu8bXoOOQABJDhdHT4l8fdebnuqSLYqvduB2dRiLPbAqZO+U2I3zY6QPqSxyFChdPAdUSPV+3JRQWZkdDxAA==";
        };
        _svk9ozHT = {
            "id" = "svk9ozHT";
            "file" = "MovesLikeMafuyu-1.2.0-hotfix1.jar";
            "hash" = "sha512-nzETqBNzXuw5k+RkeqjpRr8k0Nq0w7LubyOmxv2IBii81y7mj/GgbsFrKl4kFmM/swGHxZWAeLCmNLAfbST2cQ==";
        };
        _4ubkUaEA = {
            "id" = "4ubkUaEA";
            "file" = "moveslikemafuyu-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-g3qNAWYG2lAhFJ2J9SFfS5yyfD/RTzmU5z5c+O5CfiyhiSN6yAIhKqaRg8DI9Nd8GeRMPAdyzpWd+LTi3FwuDg==";
        };
    in {
        "iTQVSBM2" = _iTQVSBM2;
        "JNsYwJya" = _JNsYwJya;
        "r8Ca0qi7" = _r8Ca0qi7;
        "hJVcRFWi" = _hJVcRFWi;
        "C0Wf9Bg3" = _C0Wf9Bg3;
        "lVLlgUli" = _lVLlgUli;
        "G2nCahVm" = _G2nCahVm;
        "9FO7Y9fA" = _9FO7Y9fA;
        "SFjA5D5n" = _SFjA5D5n;
        "936Ez6bE" = _936Ez6bE;
        "nD9eB8jv" = _nD9eB8jv;
        "LgTy9Atw" = _LgTy9Atw;
        "NtuKWZ27" = _NtuKWZ27;
        "dm9CS8hj" = _dm9CS8hj;
        "xLodjKec" = _xLodjKec;
        "ABvvZs51" = _ABvvZs51;
        "xQLyO91d" = _xQLyO91d;
        "VYMcztvE" = _VYMcztvE;
        "jRsaaMz3" = _jRsaaMz3;
        "DS8m0Wog" = _DS8m0Wog;
        "8fT9b4dR" = _8fT9b4dR;
        "8Q7vtMcc" = _8Q7vtMcc;
        "11Cp3XAV" = _11Cp3XAV;
        "svk9ozHT" = _svk9ozHT;
        "4ubkUaEA" = _4ubkUaEA;
        "forge-1.20.1" = _svk9ozHT;
        "forge-1.19.2" = _hJVcRFWi;
        "forge-1.19" = _hJVcRFWi;
        "forge-1.19.1" = _hJVcRFWi;
        "forge-1.19.3" = _hJVcRFWi;
        "forge-1.19.4" = _hJVcRFWi;
        "forge-1.20" = _svk9ozHT;
        "forge-1.20.2" = _svk9ozHT;
        "forge-1.20.3" = _svk9ozHT;
        "forge-1.20.4" = _svk9ozHT;
        "forge-1.20.5" = _svk9ozHT;
        "forge-1.20.6" = _svk9ozHT;
        "neoforge-1.21" = _VYMcztvE;
        "neoforge-1.21.1" = _4ubkUaEA;
        "neoforge-1.21.2" = _936Ez6bE;
        "neoforge-1.21.3" = _936Ez6bE;
        "neoforge-1.21.4" = _936Ez6bE;
        "neoforge-1.21.5" = _936Ez6bE;
        "neoforge-26.1.2" = _11Cp3XAV;
        "neoforge-26.2" = _11Cp3XAV;
        "fabric-1.20.1" = _ABvvZs51;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moves-like-mafuyu";
            id = "3AmRjjga";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="4ubkUaEA";}