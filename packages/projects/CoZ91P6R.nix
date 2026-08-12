{lib, callPackage, ...}:
let
    versions = (let
        _yRwvnwVo = {
            "id" = "yRwvnwVo";
            "file" = "toolsforsurvival-1.19.2-1.0.2.jar";
            "hash" = "sha512-s9Ai5faYLskxBpXK066KsIHnHPuS5m8IQrn3tzTCvo9cwaeo3Qu/eHz3/7juigU+AXGwURdxlxYKDqpxYVxBFQ==";
        };
        _n6jPKnGw = {
            "id" = "n6jPKnGw";
            "file" = "toolsforsurvival-1.19.2-1.0.3.jar";
            "hash" = "sha512-p4tdHWb1a/xH3/eoZ8raHnzxYjW9tAmTj4NrIXMU8wC+RxuEBkeApONpLXhgjOd0x+6sJI0n6HlpbtDn9mnc9g==";
        };
        _qcuSIwZC = {
            "id" = "qcuSIwZC";
            "file" = "toolsforsurvival-1.20.1-1.0.3.jar";
            "hash" = "sha512-PbgaWwI1pjyW+ExrErGPmgnZ3Z0Cr+xdpC+yWEk71svnY+IjHNyc83kUSfn4jeWMFbudkytvVLxOALojQ5+JDA==";
        };
        _JDsjKb8D = {
            "id" = "JDsjKb8D";
            "file" = "toolsforsurvival-1.20.1-1.0.3.1.jar";
            "hash" = "sha512-P7/aopEzcyF8OQGH9aKRf1akwQGrGv6/HRqehqCpPPoTyvkAlKwAg5RWeqENL+mPZs/N5lsIPAIrbmuKcijqBQ==";
        };
        _qR77WNHs = {
            "id" = "qR77WNHs";
            "file" = "toolsforsurvival-1.20.1-1.0.4.jar";
            "hash" = "sha512-h5cHiANcSdqUaXD87BcrvhGhuL/GD0df1fek18cBZkcuELfuyZX0PkycABIH9+YbnGyv1TEVZA62Gg8lalZqvg==";
        };
        _ZXCEKkgJ = {
            "id" = "ZXCEKkgJ";
            "file" = "toolsforsurvival-1.20.1-1.0.5.jar";
            "hash" = "sha512-rYLaGy1w/koZ1Xbcb1T2SIgLD9TI/5TdmvnBOWuio72WdyCNedi8Z+9ZCVSp2FcPUF3hwsfUk10ndeJWBTC4Xg==";
        };
        _wRqxjfUq = {
            "id" = "wRqxjfUq";
            "file" = "toolsforsurvival-1.20.1-1.0.6.jar";
            "hash" = "sha512-FEnHJGWehvsZq/NxiYXPkiFtWPl/bpuksnibGw5xDYW7NpfXbz7AmLXa6S5txdyQiPmTZd8T1arcOMKjpGmIqw==";
        };
        _hAzcJZ0a = {
            "id" = "hAzcJZ0a";
            "file" = "toolsforsurvival-1.20.1-1.0.7.jar";
            "hash" = "sha512-fhLTFJGBd3OgJub/NuOH1tRdHiSZDmZhQ+WUGEFTwVtORogttCPpNRoN6pvsa/9NKMgcSS4PunGNnVBL1RHE4Q==";
        };
        _5bsKvIlt = {
            "id" = "5bsKvIlt";
            "file" = "toolsforsurvival-1.0.8.jar";
            "hash" = "sha512-+ZLsVs+PHbpyRxd6ipT35Y80XUDGOydgKdhEHKEkMDGbkJs3ogxeh/kyvGh8eBwZs1X6PuhofypvlDecv2SUfA==";
        };
    in {
        "yRwvnwVo" = _yRwvnwVo;
        "n6jPKnGw" = _n6jPKnGw;
        "qcuSIwZC" = _qcuSIwZC;
        "JDsjKb8D" = _JDsjKb8D;
        "qR77WNHs" = _qR77WNHs;
        "ZXCEKkgJ" = _ZXCEKkgJ;
        "wRqxjfUq" = _wRqxjfUq;
        "hAzcJZ0a" = _hAzcJZ0a;
        "5bsKvIlt" = _5bsKvIlt;
        "forge-1.19.2" = _n6jPKnGw;
        "forge-1.20.1" = _hAzcJZ0a;
        "neoforge-1.21.1" = _5bsKvIlt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tools-for-survival";
            id = "CoZ91P6R";
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
in callPackage fn {version="5bsKvIlt";}