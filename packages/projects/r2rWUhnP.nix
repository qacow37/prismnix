{lib, callPackage, ...}:
let
    versions = (let
        _jvhEHBRv = {
            "id" = "jvhEHBRv";
            "file" = "adchimneys-26.2.0.0-fabric-build.0068.jar";
            "hash" = "sha512-OKzgoyXyQJEZXeR8gYGfxlGfS8IaE2NCaSxQpD+s5w+NLwEgrE0yVXKAjQvM9byWNZACURecD79WtJyXz+hhTg==";
        };
        _DKAG5gSO = {
            "id" = "DKAG5gSO";
            "file" = "adchimneys-26.2.0.0-forge-build.0070.jar";
            "hash" = "sha512-oLa8SKMs7vYNpIDxjVMOSdW1sMty3AwsR28qTc34TP1PGhE2LP40lmWFtwm2BYSybYy6iHzpLu9FZMJajRMMDg==";
        };
        _cz7HgmoT = {
            "id" = "cz7HgmoT";
            "file" = "adchimneys-26.2.0.0-neoforge-build.0066.jar";
            "hash" = "sha512-dE55ycWwg1/n9jCVOS4hAnfOXfvfZ1pYvTCTgQb3LmUZ/VGjFRiHm8UZUMP+pOWLffY85/ULvsEop8kC+wwCZw==";
        };
        _NRr3OsWd = {
            "id" = "NRr3OsWd";
            "file" = "AdChimneys-1.21.1-11.1.6.1-NeoForge-build.0921.jar";
            "hash" = "sha512-eNhmYTmPUeI/zlOnQnbKdISC5d0nx2OFVh8WfCD610iyfX9r2rIXXWtsn998qqF0PaQVoa3iCMoLLB6/zilsVQ==";
        };
        _saHm3vYW = {
            "id" = "saHm3vYW";
            "file" = "AdChimneys-1.21.1-11.1.7.0-NeoForge-build.1006.jar";
            "hash" = "sha512-teqAIyCgiMsVXMlILSpQUN7BsPUsjwb1C6ldkZYvDQBZbdv0aXX28yObY0OxLAKyt52cr4GgKRhsY1FkmkuVwg==";
        };
        _hloXC4AU = {
            "id" = "hloXC4AU";
            "file" = "AdChimneys-1.21.1-11.1.8.0-NeoForge-build.1029.jar";
            "hash" = "sha512-6LpZTFkoMre1Q+GXCcbgit9VFRCOefOZq9s+Zv7bGoa+HP8sZaayYTuJMo21cM6jwEn/Hipl+wsBzjMTBp3Wcg==";
        };
        _Nw10asuG = {
            "id" = "Nw10asuG";
            "file" = "AdChimneys-1.20.1-10.1.30.0-build.2240.jar";
            "hash" = "sha512-7gvx87NQ3GW48w68hcN9VZFRMRii1nHlojrhV1BCR9+Ee6EKBSwkJwBp09fVcTL/pYTi9UVmXOHGErHAoEDnAQ==";
        };
        _BXcJdCf0 = {
            "id" = "BXcJdCf0";
            "file" = "AdChimneys-1.20.1-10.1.31.0-build.2268.jar";
            "hash" = "sha512-90nurovR2hYJ6KnN5lzIQu2D1SV6eXB43WPkDlGAW5AzdfCm2fxC5gKdMlXnPDGCEhDp2BXK+4pkXBNxfmIJAw==";
        };
        _BOw1UsxK = {
            "id" = "BOw1UsxK";
            "file" = "adchimneys-26.2.0.1-fabric-build.0128.jar";
            "hash" = "sha512-FSJu06+NYuetxfFDCppxGYZc2a5mf4tuv7MSP9/xF9yOZlfeBEcwY83KwmUY7AlWB1dtJNT/2Ub2delbg1m5CA==";
        };
        _ygJXR1Xe = {
            "id" = "ygJXR1Xe";
            "file" = "adchimneys-26.2.0.1-forge-build.0128.jar";
            "hash" = "sha512-hQpnUE0jLI7bDuTKkonvf+mq12jxNnbgLRpTAzLAPFfyA00mUVX7TsNqaRDRlgZ1W4qqG8ghGABKTFk+4oobeQ==";
        };
        _kwp4fmom = {
            "id" = "kwp4fmom";
            "file" = "adchimneys-26.2.0.1-neoforge-build.0128.jar";
            "hash" = "sha512-/Cwku/qfZHQUHRhzPvwqHU6H1hGCHCCEinXYrtUCyhuhz86lnvfDKSC277VX8eXFF+HDrtt2ed3OU2SkaHmQJg==";
        };
        _Rh9mVheP = {
            "id" = "Rh9mVheP";
            "file" = "AdChimneys-1.21.1-11.1.9.0-NeoForge-build.1100.jar";
            "hash" = "sha512-WIGLUw4hi/UW/U8VZN+VozMlGsowyK9T7Jco8p6MhXws4jZ0PCbNNzZleKzvhO+Ru5GE6V5UWVxryQreiblPZg==";
        };
        _HPt9ZOR3 = {
            "id" = "HPt9ZOR3";
            "file" = "AdChimneys-1.20.1-10.1.32.0-build.2345.jar";
            "hash" = "sha512-dxfbtEbS5grX+hAW7X3G7EimzvIq8Thl2kJfnjDcRdMd4scetOvh/nTA9nRIwOwucRCsgAadu2GxGBUaGGSdow==";
        };
        _LhxPCN96 = {
            "id" = "LhxPCN96";
            "file" = "AdChimneys-1.21.1-11.1.9.1-NeoForge-build.1107.jar";
            "hash" = "sha512-yC8guq36XxYDneyaRL6ve0a/35E/YICi9sg9Lnwlqsz2P50icwaAHpNwLFSuyZB4l1/3EPPFeKG5HiJ1gvp2wQ==";
        };
        _E4CaagJy = {
            "id" = "E4CaagJy";
            "file" = "AdChimneys-1.20.1-10.1.33.0-build.2358.jar";
            "hash" = "sha512-ey1NT4Jwc2bIh6b6YP9qYFjILHv1Ew5ae7ZIS41/yd6zdwzs4Ub4ZGNJO6M3GF/5/PzZSLF1LXGM9WMK2VEA2Q==";
        };
        _8yQlbwVK = {
            "id" = "8yQlbwVK";
            "file" = "AdChimneys-1.21.1-11.1.10.0-NeoForge-build.1121.jar";
            "hash" = "sha512-+M13rG1yssIsqs6FAbk2nNwjG/3TtarjDKyGGImKrlrTlUCl7Bxwuc+6LjanuAAc1W7xTffkikfbKKcEh8703Q==";
        };
        _Sm8550M2 = {
            "id" = "Sm8550M2";
            "file" = "adchimneys-26.2.0.2-fabric-build.0155.jar";
            "hash" = "sha512-4wn1V66CpEE4coiHyd7ss/zYxlAulaJXnP8rXpU3lBPUtIlLvHCr6sacdLcxdNjqHw37f+2q1g8dQgxHS4qkew==";
        };
        _U1Fhw8p7 = {
            "id" = "U1Fhw8p7";
            "file" = "adchimneys-26.2.0.2-fabric-build.0168.jar";
            "hash" = "sha512-4wn1V66CpEE4coiHyd7ss/zYxlAulaJXnP8rXpU3lBPUtIlLvHCr6sacdLcxdNjqHw37f+2q1g8dQgxHS4qkew==";
        };
        _sXMhnOhX = {
            "id" = "sXMhnOhX";
            "file" = "adchimneys-26.2.0.2-forge-build.0168.jar";
            "hash" = "sha512-/DbbDwf1AR46p/Xgvxv48uz99fRsDvG8vEQuXsbIfdCTAE/FQxJL8ZtLPFSsQMDT6yIvtKbZ6T/IrvwMwNbaKA==";
        };
        _yEsfjBEA = {
            "id" = "yEsfjBEA";
            "file" = "adchimneys-26.2.0.2-neoforge-build.0168.jar";
            "hash" = "sha512-A0ghpobYFTBrNssgQ6JEerfaF9yofmF1S9Zhmky/yNoGujU5NDhmqDVt3yZAR+moDGHyuWXbWPJHSuQMRXA9xg==";
        };
        _DsuBuHcT = {
            "id" = "DsuBuHcT";
            "file" = "adchimneys-26.3.0.0-fabric-build.0062.jar";
            "hash" = "sha512-ZEFVX3pTpr3hshEztqGzQDbPlN5y2Y4UHE3OV9jgrAur1QmFvPQc0t1GgHyV4ole3Xq75VmaV9JR86JlF1z2rQ==";
        };
        _wUiOhOhc = {
            "id" = "wUiOhOhc";
            "file" = "adchimneys-26.3.0.0-neoforge-build.0062.jar";
            "hash" = "sha512-PU4B7TNgK0nobw0J/Q1yAAw3uhEYuELzZuelISH6GM/ZaX43Ca15GON3ACSku+qXPMRmCy7WJfwmJjTmP6njgA==";
        };
        _GbjIk4ST = {
            "id" = "GbjIk4ST";
            "file" = "adchimneys-26.3.0.0-forge-build.0068.jar";
            "hash" = "sha512-4ns5BtFgI7FOQSSOfCqaqG0micfSYW9lhmoBb7HdsfWH782gnrJ/QxlF05bJ03mxlj1UbEKyn6T+znvRKX4ldg==";
        };
        _5uy7UvTS = {
            "id" = "5uy7UvTS";
            "file" = "AdChimneys-1.21.1-11.1.11.0-NeoForge-build.1161.jar";
            "hash" = "sha512-7ZV2u3L8YWEezspxpno+NbOgqR37AXvir58dCoZrCO12qBogUZc0eGhqky7pK/tkiVTktQ2OjC8ZjRCUeBFwpw==";
        };
        _OZURCoPq = {
            "id" = "OZURCoPq";
            "file" = "adchimneys-26.2.0.3-fabric-build.0201.jar";
            "hash" = "sha512-X76aRszFADbw1bsBJUv1wMhnKHgcGoMCACa5T6g+C820H4lvPMeU90hBufi0PRh9jWOLx+TR677Al04kXZ83yQ==";
        };
        _wsGyIcEm = {
            "id" = "wsGyIcEm";
            "file" = "adchimneys-26.2.0.3-forge-build.0201.jar";
            "hash" = "sha512-l3xO9RtvUP1fvsrUCutCQIUFme0cHeNvalG8OR3gprALHTWOoBeQ1p1Kw0R/aiCv5NpQPa1K0fkKlif+OOUlEA==";
        };
        _CsaAlyxc = {
            "id" = "CsaAlyxc";
            "file" = "adchimneys-26.2.0.3-neoforge-build.0201.jar";
            "hash" = "sha512-76aH14NOGxSB4xCnPpEriFlQxiVCvXxkOis3Unz2Pbw8C7RvC0bWaEuLM9a4RBdj326NBCHYSE4ir1jCVMauVg==";
        };
        _ASEt7Igg = {
            "id" = "ASEt7Igg";
            "file" = "adchimneys-26.3.0.1-fabric-build.0125.jar";
            "hash" = "sha512-PMDEXNsVHNhLquOvWO0O5c/1evAlKQhi6rnlBpdnzHDf0a4GQqUWS6MVlKrFDn1Rr/v6I2KBVc2GR68OTtWRjg==";
        };
        _vksOC92K = {
            "id" = "vksOC92K";
            "file" = "adchimneys-26.3.0.1-forge-build.0125.jar";
            "hash" = "sha512-HcNIrNQeATA/S5uQpizD12i+hwguzxjMZZjjXDOUHaESG4sq85e9PkzP0eURczL7CFIUdNzqLr3HN/ZM3LnN3Q==";
        };
        _iENhA298 = {
            "id" = "iENhA298";
            "file" = "adchimneys-26.3.0.1-neoforge-build.0125.jar";
            "hash" = "sha512-wN7Az4Aqgf/yKUi7EZFvdoarQkEpu57Zb1uz8/upp5INinKxBW9ytaCd+JrmD2iHMFyPfdQO9TEsvbVKRftW0w==";
        };
        _bMFgGUWs = {
            "id" = "bMFgGUWs";
            "file" = "AdChimneys-1.21.1-11.1.12.0-NeoForge-build.1190.jar";
            "hash" = "sha512-aBKpnKuEyNIkYXwUdZMe5WH9NANshFnDxDxLCEtIpkih1dh74a5yZWw/RKf0QkGnuS+ZjqArmYvvrhGtF6B8eA==";
        };
        _MHGCnWtm = {
            "id" = "MHGCnWtm";
            "file" = "AdChimneys-1.21.1-11.1.13.0-NeoForge-build.1222.jar";
            "hash" = "sha512-Gg2iNv6dMOmxxDFFAAycsUuD1h3ys89t43JU9DqrIRHjdesG8ewSEAej6myTL+eSL3gH7imR3iR3SGE4DNr2BA==";
        };
        _ugwpH0Mj = {
            "id" = "ugwpH0Mj";
            "file" = "AdChimneys-1.20.1-10.1.34.0-build.2374.jar";
            "hash" = "sha512-qVCxoyPv2r9hcw8h6WUKKJH3asVMtKxLrCEooFmeL4YjS9TfPnCTjHWBGoKzMG97gxBtSzzfc7jbFy3TP61SvQ==";
        };
        _A2wTbGn9 = {
            "id" = "A2wTbGn9";
            "file" = "AdChimneys-1.21.1-11.1.14.0-NeoForge-build.1236.jar";
            "hash" = "sha512-/w4RwrbSUqeD1QCVQTAsSbLzgxh7k2MHLkDT/Ssx/JJC1nof+fcLBuGNM7drq4VVDQmaDL0S1MuVxbampNSn4g==";
        };
        _VpcvOCw3 = {
            "id" = "VpcvOCw3";
            "file" = "adchimneys-26.3.0.2-fabric-build.0152.jar";
            "hash" = "sha512-dcvHIPBGWDZERXRszbzPIZ9gcnkp02Rso+XS2ErBdgroiSQm7gRW0KbeU0p+wnffe/gY+Dg5bX2MyGDz1GvLGA==";
        };
        _syoulFH7 = {
            "id" = "syoulFH7";
            "file" = "adchimneys-26.3.0.2-forge-build.0152.jar";
            "hash" = "sha512-1ZHwEBkR1AYA2UlIjReVTp8VrxtvE7s6kijwjDy8KyKc3Y41HA52xQd1L1cMKRUZDJN7Qa0PT6K64uRcSGGBbQ==";
        };
        _nGGi74WL = {
            "id" = "nGGi74WL";
            "file" = "adchimneys-26.3.0.2-neoforge-build.0152.jar";
            "hash" = "sha512-L/4NjZ6hTZVUVTHhVbWWcp3v8lrdBi8kIugtBBNqF2cvWtx3+3iHKlIk6PoB6UfpW+LHZhosey5snFsB7isxQA==";
        };
    in {
        "jvhEHBRv" = _jvhEHBRv;
        "DKAG5gSO" = _DKAG5gSO;
        "cz7HgmoT" = _cz7HgmoT;
        "NRr3OsWd" = _NRr3OsWd;
        "saHm3vYW" = _saHm3vYW;
        "hloXC4AU" = _hloXC4AU;
        "Nw10asuG" = _Nw10asuG;
        "BXcJdCf0" = _BXcJdCf0;
        "BOw1UsxK" = _BOw1UsxK;
        "ygJXR1Xe" = _ygJXR1Xe;
        "kwp4fmom" = _kwp4fmom;
        "Rh9mVheP" = _Rh9mVheP;
        "HPt9ZOR3" = _HPt9ZOR3;
        "LhxPCN96" = _LhxPCN96;
        "E4CaagJy" = _E4CaagJy;
        "8yQlbwVK" = _8yQlbwVK;
        "Sm8550M2" = _Sm8550M2;
        "U1Fhw8p7" = _U1Fhw8p7;
        "sXMhnOhX" = _sXMhnOhX;
        "yEsfjBEA" = _yEsfjBEA;
        "DsuBuHcT" = _DsuBuHcT;
        "wUiOhOhc" = _wUiOhOhc;
        "GbjIk4ST" = _GbjIk4ST;
        "5uy7UvTS" = _5uy7UvTS;
        "OZURCoPq" = _OZURCoPq;
        "wsGyIcEm" = _wsGyIcEm;
        "CsaAlyxc" = _CsaAlyxc;
        "ASEt7Igg" = _ASEt7Igg;
        "vksOC92K" = _vksOC92K;
        "iENhA298" = _iENhA298;
        "bMFgGUWs" = _bMFgGUWs;
        "MHGCnWtm" = _MHGCnWtm;
        "ugwpH0Mj" = _ugwpH0Mj;
        "A2wTbGn9" = _A2wTbGn9;
        "VpcvOCw3" = _VpcvOCw3;
        "syoulFH7" = _syoulFH7;
        "nGGi74WL" = _nGGi74WL;
        "fabric-26.2" = _OZURCoPq;
        "fabric-26.3" = _VpcvOCw3;
        "forge-26.2" = _wsGyIcEm;
        "forge-1.20.1" = _ugwpH0Mj;
        "forge-26.3" = _syoulFH7;
        "neoforge-26.2" = _CsaAlyxc;
        "neoforge-1.21.1" = _A2wTbGn9;
        "neoforge-26.3" = _nGGi74WL;
        "pkg-26.2.0.0" = _cz7HgmoT;
        "pkg-11.1.6.1" = _NRr3OsWd;
        "pkg-11.1.7.0" = _saHm3vYW;
        "pkg-11.1.8.0" = _hloXC4AU;
        "pkg-10.1.30.0" = _Nw10asuG;
        "pkg-10.1.31.0" = _BXcJdCf0;
        "pkg-26.2.0.1" = _kwp4fmom;
        "pkg-11.1.9.0" = _Rh9mVheP;
        "pkg-10.1.32.0" = _HPt9ZOR3;
        "pkg-11.1.9.1" = _LhxPCN96;
        "pkg-10.1.33.0" = _E4CaagJy;
        "pkg-11.1.10.0" = _8yQlbwVK;
        "pkg-26.2.0.2" = _yEsfjBEA;
        "pkg-26.3.0.0" = _GbjIk4ST;
        "pkg-11.1.11.0" = _5uy7UvTS;
        "pkg-26.2.0.3" = _CsaAlyxc;
        "pkg-26.3.0.1" = _iENhA298;
        "pkg-11.1.12.0" = _bMFgGUWs;
        "pkg-11.1.13.0" = _MHGCnWtm;
        "pkg-10.1.34.0" = _ugwpH0Mj;
        "pkg-11.1.14.0" = _A2wTbGn9;
        "pkg-26.3.0.2" = _nGGi74WL;
        "default" = _nGGi74WL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-chimneys";
        id = "r2rWUhnP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}