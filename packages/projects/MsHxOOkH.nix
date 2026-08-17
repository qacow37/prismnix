{lib, callPackage, ...}:
let
    versions = (let
        _b3zLVJGC = {
            "id" = "b3zLVJGC";
            "file" = "Fluxed-Core-1.0.0.jar";
            "hash" = "sha512-1M2TOuQuUxql4XdFq4K5GqYC8oTizTh1rvVk7kInb06Ye4jSR9Ymi/wxAPJSD7AQsCkFBKKTnpRm7CFgfuKHLw==";
        };
        _Neav7hdO = {
            "id" = "Neav7hdO";
            "file" = "Fluxed-Core-1.0.1.jar";
            "hash" = "sha512-mqrKzBnK5F2gjXByXx+V0QfYCq/OeMAovQpFAWfmQBDtsCPYSlopMzSjY4rPGleErglLUh6UHrYonfyQ8Tk8YQ==";
        };
        _peSBUVf5 = {
            "id" = "peSBUVf5";
            "file" = "Fluxed-Core-1.0.2.jar";
            "hash" = "sha512-heyPwYEbqXvLX2s5ydTdHXDVjEoX+l03y8eEqPf5wPKBtvqmbNpJkkR6Bbmr8JXcaZd7T8j8RZWpJLhYPziFgA==";
        };
        _gR97HeT6 = {
            "id" = "gR97HeT6";
            "file" = "Fluxed-Core-1.0.3.jar";
            "hash" = "sha512-SKp0X/4+/Sgd3bv4yp3uEgvmhPoIrmjFKEaODChg7LuWI6A4hGuLRQbWkNAyWYFHYDt5qzQRxR6FJowsJDbDqg==";
        };
        _FEcRK67Q = {
            "id" = "FEcRK67Q";
            "file" = "Fluxed-Core-1.0.4.jar";
            "hash" = "sha512-q+mfEAa+ijvFk6T6yA+wLDiiQX7WZJ+kh7Ay9DbEQv4P5ZYIPZJVYQWumWlKpr6r38gDNoEAfQnznyNczzR/nA==";
        };
        _SjA0j4bA = {
            "id" = "SjA0j4bA";
            "file" = "Fluxed-Core-1.0.5.jar";
            "hash" = "sha512-V4R53Ydf6LVD8lBU8X9ek42JlY+TeuVucI/ZCITaWRbMjt1ou5PSOUwCF0lUa4JgukF9Z6xLikI00LpGijkxrw==";
        };
        _srJpHKFj = {
            "id" = "srJpHKFj";
            "file" = "Fluxed-Core-1.0.6.jar";
            "hash" = "sha512-QhlMkM8m6Ggpducissqxu1hNeBHSYqJKhsdkavI1D/3bOSeFrsKyEZDgdEnpP1FEHKvP0+a/69wwsR68KKYvRw==";
        };
        _GDYx5hqj = {
            "id" = "GDYx5hqj";
            "file" = "Fluxed-Core-2.0.0.jar";
            "hash" = "sha512-y4NIISuoSukwXQ9QKbB3SO9P451e4I7vrSZQvyOb+ntJrqoj7VPk8OQGdcaucnGvNw4uwwbSsfaSmggi3wbk+A==";
        };
        _PzERMFCe = {
            "id" = "PzERMFCe";
            "file" = "Fluxed-Core-2.0.1.jar";
            "hash" = "sha512-AoKAquvKoTWPuqJXiVTaWzAcRzNQUCYIUr7gi1W3ey0H6nvXXADvOUZLUqMHney1xnxWrtPTJ3DJH4zxM2QGGg==";
        };
        _QueCz0T5 = {
            "id" = "QueCz0T5";
            "file" = "Fluxed-Core-1.8.9-2.0.2.jar";
            "hash" = "sha512-M+AFmYev31HAbDz7Vk4148YCBAlrkXnck1mmJzsavatOm9xAhLlkW0+bbzPoDqNTub2RB+9MA+69KqmrIovQag==";
        };
        _Hd8AQcES = {
            "id" = "Hd8AQcES";
            "file" = "Fluxed-Core-1.8.9-2.0.3.jar";
            "hash" = "sha512-lnRk+GZ1ddtxP9oBKpREqvQwCPq5GssYBm1yyzv7FzKlP73xIzSo7NuY2PrSuH4HZS5QyOj/LcvaOFwDA2iBVQ==";
        };
        _1NPY3eDw = {
            "id" = "1NPY3eDw";
            "file" = "Fluxed-Core-1.7.10-1.0.7.jar";
            "hash" = "sha512-gPArb28diMQ5EZxwkrixBNsYnES2iQn3CyjMqt6ztnemiUnyRB+ZTTzt95uvUp3bam5H8x8mt2cTtpFPahmZ3Q==";
        };
        _eOWcLulZ = {
            "id" = "eOWcLulZ";
            "file" = "Fluxed-Core-MC1710-1.0.8.jar";
            "hash" = "sha512-TmGxFr5zlvDAWoJ5oK8Dz87kss5GhijJTBjgOugWkuepjseA/8hdCEO/n4l78NrQiLmLYr3b98ec/zILAkqVsA==";
        };
        _fQthxbi0 = {
            "id" = "fQthxbi0";
            "file" = "Fluxed-Core-MC1710-1.0.9.jar";
            "hash" = "sha512-KMVnjtXAauZIbtaNidlnqSTMSy1vdrmmxuxququh028Z6RhEnuNbbbJd0x2wRKC4BF7jSAGTBkxw4ULaXBs5og==";
        };
        _t4L6lK1v = {
            "id" = "t4L6lK1v";
            "file" = "Fluxed-Core-3.0.0.jar";
            "hash" = "sha512-XWqFo84f36D4oovntQVX48YhBnpMLFDIpXs/FYRbuUaEG4avN8bssg4QoYaxjZ2ZqUHwFY5+lDPyRBj2y9stqA==";
        };
    in {
        "b3zLVJGC" = _b3zLVJGC;
        "Neav7hdO" = _Neav7hdO;
        "peSBUVf5" = _peSBUVf5;
        "gR97HeT6" = _gR97HeT6;
        "FEcRK67Q" = _FEcRK67Q;
        "SjA0j4bA" = _SjA0j4bA;
        "srJpHKFj" = _srJpHKFj;
        "GDYx5hqj" = _GDYx5hqj;
        "PzERMFCe" = _PzERMFCe;
        "QueCz0T5" = _QueCz0T5;
        "Hd8AQcES" = _Hd8AQcES;
        "1NPY3eDw" = _1NPY3eDw;
        "eOWcLulZ" = _eOWcLulZ;
        "fQthxbi0" = _fQthxbi0;
        "t4L6lK1v" = _t4L6lK1v;
        "forge-1.7.10" = _fQthxbi0;
        "forge-1.8.8" = _PzERMFCe;
        "forge-1.8.9" = _Hd8AQcES;
        "forge-1.9" = _t4L6lK1v;
        "default" = _t4L6lK1v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fluxed-core";
            id = "MsHxOOkH";
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