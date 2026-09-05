{lib, callPackage, ...}:
let
    versions = (let
        _S3FwVKbI = {
            "id" = "S3FwVKbI";
            "file" = "Pixlli V47 1.12.2 128x.zip";
            "hash" = "sha512-tcfsZn91NRsXeKqWZBMSMCzaOl3DFsjX+a1E5EUJtOo80OzcM61fpq6Sv3cKoy+iMMMccIUhEWO747Xl1U3X4A==";
        };
        _1pto11Vx = {
            "id" = "1pto11Vx";
            "file" = "Pixlli V47 1.21.5-1.13 128x.zip";
            "hash" = "sha512-f5yWxfiRDGH7OWD20+CpuWYu8jpo55JQ0ktiWysO2/XftE+qdkWsIBYZhrYkJzglaPOjb5/KLSIOV5IjN13Atw==";
        };
        _p1tjyPvf = {
            "id" = "p1tjyPvf";
            "file" = "Pixlli V48 1.12.2 128x.zip";
            "hash" = "sha512-dN/271o1M8vy59shGmmJh2wdLmo1dWt0N2IMERynRuJbtSwofCDUN9kPrIFBPiZcwUC11KJxCq9fsb90FubL6w==";
        };
        _SvLiURY3 = {
            "id" = "SvLiURY3";
            "file" = "Pixlli V48 1.21.5-1.13 128x.zip";
            "hash" = "sha512-j1xmCySsEQPpC1vmbuT09Sxnmcrrdtj3nphjrbccXx6s7qvrynXH2G1Z3Ujaq+drolN6UUguBUpFZfP4rc3RQg==";
        };
        _V6p7aQh6 = {
            "id" = "V6p7aQh6";
            "file" = "Pixlli V49 1.21.5-1.13 128x.zip";
            "hash" = "sha512-Z3mq8s2yCz7T+5Z1QFBqTjq3VmkWozZ1KTTNGJ0o0cEz11fy9x4p4pjGkZvYC18OuziqCdMUnQ4eIf+7g6NTKQ==";
        };
        _xsVb4TPX = {
            "id" = "xsVb4TPX";
            "file" = "Pixlli V50 1.21.5-1.13 128x.zip";
            "hash" = "sha512-uPVw9CnUwial1LvjpAfhc4ep6n7KuKp5npMe97S3k6P11pvA7AOzAWScsfvqqpd/vgFGzdfAYhgM4tzB98zN/g==";
        };
        _xTCR5cSH = {
            "id" = "xTCR5cSH";
            "file" = "Pixlli V51 1.12.2 128x.zip";
            "hash" = "sha512-HrRuJkIWavXiUyZ6eWU2J8IRpN/JCDvlY6zm+xpTJrMl6KdJP5X6RpgGuXS+lvfiTYFyiPEKZ8kbG538LKImFg==";
        };
        _kzkdtPDg = {
            "id" = "kzkdtPDg";
            "file" = "Pixlli V51 1.21.5-1.13 128x.zip";
            "hash" = "sha512-txN6waZ0aiv0bFDFQqySyQBI8KnTr2zSy3+WIgKOylQWeQrb208ldTv9MNVF2Jn41aqSciyCWYW9Dr6jgjNfQQ==";
        };
        _4Jibj7tV = {
            "id" = "4Jibj7tV";
            "file" = "Pixlli V52 1.12.2 128x.zip";
            "hash" = "sha512-nDwt662Y6PXmLWvUmA4wDy6MVUQMAjGrM98rAio9spCpXItpK26pWii+QHHDgV7OiEh+GCLTl2pOc2GVtwIdxw==";
        };
        _S0HzJpCH = {
            "id" = "S0HzJpCH";
            "file" = "Pixlli V52 1.21.6-1.13 128x.zip";
            "hash" = "sha512-WRBC156fH3lzPTNcUCRAzYgx8o4/kKb5Bpa/MFVKllwQl/l4pHOZ/4Ujbk8+757nr1i8qIqRd6kVwIeVlWgqMA==";
        };
        _bG85gwDm = {
            "id" = "bG85gwDm";
            "file" = "Pixlli V53 1.21.9-1.13 128x.zip";
            "hash" = "sha512-IybUjzImkj69r2QomssVgDu2rDn19O603N+haNQWxXtwHE0Osp5a00jX+EuqgNevo924nHNnSrNiaXj7iAOUgA==";
        };
        _QLZHNAli = {
            "id" = "QLZHNAli";
            "file" = "Pixlli V54 1.21.9-1.13 128x.zip";
            "hash" = "sha512-k5E9jWAwq3tCf8AG7Q2A8Kjk2i1DCitF/dTJ2K3NaongwBSA3Q8Qq9OUH7X99b/CaVlZrB2PkcO39P7bRA6Fcw==";
        };
        _AH3zCCoD = {
            "id" = "AH3zCCoD";
            "file" = "Pixlli V55 1.21.11-1.13 128x.zip";
            "hash" = "sha512-0rDgkIybvmeMx8ULWlcWpUmCiR+C6F4Ak3tZHK45pVXmr4jyavtrLy+ZEuh012aRR4kNeTe6ZUP26+xjj9w9UQ==";
        };
        _6JZvuSoQ = {
            "id" = "6JZvuSoQ";
            "file" = "Pixlli V56 26.1.2-1.13 128x.zip";
            "hash" = "sha512-1sAedZ1f3vg1g4dGoFTcm3C6upacY+PFXlTwqYUN/dslXsS3CxAumMCvGw1+UdX0CSMSRg7sjBj+kB/acaJvoA==";
        };
        _w9CkPND8 = {
            "id" = "w9CkPND8";
            "file" = "Pixlli V57 26.3-1.13 128x.zip";
            "hash" = "sha512-LZvoSMaLFQg+348aXmQGaiuXCkPmIuZugsTllx3CmjomM1Hzi9sRHazdFUE0NS8X/33aCpU6su7fVyPGPtVj2Q==";
        };
    in {
        "S3FwVKbI" = _S3FwVKbI;
        "1pto11Vx" = _1pto11Vx;
        "p1tjyPvf" = _p1tjyPvf;
        "SvLiURY3" = _SvLiURY3;
        "V6p7aQh6" = _V6p7aQh6;
        "xsVb4TPX" = _xsVb4TPX;
        "xTCR5cSH" = _xTCR5cSH;
        "kzkdtPDg" = _kzkdtPDg;
        "4Jibj7tV" = _4Jibj7tV;
        "S0HzJpCH" = _S0HzJpCH;
        "bG85gwDm" = _bG85gwDm;
        "QLZHNAli" = _QLZHNAli;
        "AH3zCCoD" = _AH3zCCoD;
        "6JZvuSoQ" = _6JZvuSoQ;
        "w9CkPND8" = _w9CkPND8;
        "minecraft-1.11" = _4Jibj7tV;
        "minecraft-1.11.1" = _4Jibj7tV;
        "minecraft-1.11.2" = _4Jibj7tV;
        "minecraft-1.12" = _4Jibj7tV;
        "minecraft-1.12.1" = _4Jibj7tV;
        "minecraft-1.12.2" = _4Jibj7tV;
        "minecraft-1.21.5" = _w9CkPND8;
        "minecraft-1.13" = _w9CkPND8;
        "minecraft-1.13.1" = _w9CkPND8;
        "minecraft-1.13.2" = _w9CkPND8;
        "minecraft-1.14" = _w9CkPND8;
        "minecraft-1.14.1" = _w9CkPND8;
        "minecraft-1.14.2" = _w9CkPND8;
        "minecraft-1.14.3" = _w9CkPND8;
        "minecraft-1.14.4" = _w9CkPND8;
        "minecraft-1.15" = _w9CkPND8;
        "minecraft-1.15.1" = _w9CkPND8;
        "minecraft-1.15.2" = _w9CkPND8;
        "minecraft-1.16" = _w9CkPND8;
        "minecraft-1.16.1" = _w9CkPND8;
        "minecraft-1.16.2" = _w9CkPND8;
        "minecraft-1.16.3" = _w9CkPND8;
        "minecraft-1.16.4" = _w9CkPND8;
        "minecraft-1.16.5" = _w9CkPND8;
        "minecraft-1.17" = _w9CkPND8;
        "minecraft-1.17.1" = _w9CkPND8;
        "minecraft-1.18" = _w9CkPND8;
        "minecraft-1.18.1" = _w9CkPND8;
        "minecraft-1.18.2" = _w9CkPND8;
        "minecraft-1.19" = _w9CkPND8;
        "minecraft-1.19.1" = _w9CkPND8;
        "minecraft-1.19.2" = _w9CkPND8;
        "minecraft-1.19.3" = _w9CkPND8;
        "minecraft-1.19.4" = _w9CkPND8;
        "minecraft-1.20" = _w9CkPND8;
        "minecraft-1.20.1" = _w9CkPND8;
        "minecraft-1.20.2" = _w9CkPND8;
        "minecraft-1.20.3" = _w9CkPND8;
        "minecraft-1.20.4" = _w9CkPND8;
        "minecraft-1.20.5" = _w9CkPND8;
        "minecraft-1.20.6" = _w9CkPND8;
        "minecraft-1.21" = _w9CkPND8;
        "minecraft-1.21.1" = _w9CkPND8;
        "minecraft-1.21.2" = _w9CkPND8;
        "minecraft-1.21.3" = _w9CkPND8;
        "minecraft-1.21.4" = _w9CkPND8;
        "minecraft-1.21.6" = _w9CkPND8;
        "minecraft-1.21.7" = _w9CkPND8;
        "minecraft-1.21.8" = _w9CkPND8;
        "minecraft-25w31a" = _bG85gwDm;
        "minecraft-25w32a" = _bG85gwDm;
        "minecraft-25w33a" = _bG85gwDm;
        "minecraft-1.21.9-pre1" = _QLZHNAli;
        "minecraft-1.21.9" = _w9CkPND8;
        "minecraft-1.21.10" = _w9CkPND8;
        "minecraft-1.21.11" = _w9CkPND8;
        "minecraft-26.1" = _w9CkPND8;
        "minecraft-26.1.1" = _w9CkPND8;
        "minecraft-22w42a" = _w9CkPND8;
        "minecraft-22w43a" = _w9CkPND8;
        "minecraft-22w44a" = _w9CkPND8;
        "minecraft-23w14a" = _w9CkPND8;
        "minecraft-23w16a" = _w9CkPND8;
        "minecraft-23w31a" = _w9CkPND8;
        "minecraft-23w32a" = _w9CkPND8;
        "minecraft-23w33a" = _w9CkPND8;
        "minecraft-23w35a" = _w9CkPND8;
        "minecraft-1.20.2-pre1" = _w9CkPND8;
        "minecraft-23w42a" = _w9CkPND8;
        "minecraft-23w43a" = _w9CkPND8;
        "minecraft-23w43b" = _w9CkPND8;
        "minecraft-23w44a" = _w9CkPND8;
        "minecraft-23w45a" = _w9CkPND8;
        "minecraft-23w46a" = _w9CkPND8;
        "minecraft-24w03a" = _w9CkPND8;
        "minecraft-24w03b" = _w9CkPND8;
        "minecraft-24w04a" = _w9CkPND8;
        "minecraft-24w05a" = _w9CkPND8;
        "minecraft-24w05b" = _w9CkPND8;
        "minecraft-24w06a" = _w9CkPND8;
        "minecraft-24w07a" = _w9CkPND8;
        "minecraft-24w09a" = _w9CkPND8;
        "minecraft-24w10a" = _w9CkPND8;
        "minecraft-24w11a" = _w9CkPND8;
        "minecraft-24w12a" = _w9CkPND8;
        "minecraft-24w13a" = _w9CkPND8;
        "minecraft-24w14potato" = _w9CkPND8;
        "minecraft-24w14a" = _w9CkPND8;
        "minecraft-1.20.5-pre1" = _w9CkPND8;
        "minecraft-1.20.5-pre2" = _w9CkPND8;
        "minecraft-1.20.5-pre3" = _w9CkPND8;
        "minecraft-24w18a" = _w9CkPND8;
        "minecraft-24w19a" = _w9CkPND8;
        "minecraft-24w19b" = _w9CkPND8;
        "minecraft-24w20a" = _w9CkPND8;
        "minecraft-24w33a" = _w9CkPND8;
        "minecraft-24w34a" = _w9CkPND8;
        "minecraft-24w35a" = _w9CkPND8;
        "minecraft-24w36a" = _w9CkPND8;
        "minecraft-24w37a" = _w9CkPND8;
        "minecraft-24w38a" = _w9CkPND8;
        "minecraft-24w39a" = _w9CkPND8;
        "minecraft-24w40a" = _w9CkPND8;
        "minecraft-1.21.2-pre1" = _w9CkPND8;
        "minecraft-1.21.2-pre2" = _w9CkPND8;
        "minecraft-24w44a" = _w9CkPND8;
        "minecraft-24w45a" = _w9CkPND8;
        "minecraft-24w46a" = _w9CkPND8;
        "minecraft-26.1.2" = _w9CkPND8;
        "minecraft-26.2" = _w9CkPND8;
        "minecraft-26.3-snapshot-1" = _w9CkPND8;
        "minecraft-26.3-snapshot-2" = _w9CkPND8;
        "minecraft-26.3-snapshot-3" = _w9CkPND8;
        "minecraft-26.3-snapshot-4" = _w9CkPND8;
        "pkg-V47" = _1pto11Vx;
        "pkg-V48" = _SvLiURY3;
        "pkg-V49" = _V6p7aQh6;
        "pkg-V50" = _xsVb4TPX;
        "pkg-V51" = _kzkdtPDg;
        "pkg-V52" = _S0HzJpCH;
        "pkg-V53" = _bG85gwDm;
        "pkg-V54" = _QLZHNAli;
        "pkg-V55" = _AH3zCCoD;
        "pkg-V56" = _6JZvuSoQ;
        "pkg-V57" = _w9CkPND8;
        "default" = _w9CkPND8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixlli";
        id = "E8fGzGhh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Terms-of-use" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Terms-of-use";
                shortName = "LicenseRef-Terms-of-use";
                url = "https://illystray.com/terms/";
            };
        };
    };
in callPackage fn {}