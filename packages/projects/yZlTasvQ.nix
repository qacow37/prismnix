{lib, callPackage, ...}:
let
    versions = (let
        _WefJqnau = {
            "id" = "WefJqnau";
            "file" = "MoreButtons-1.20.1-1.0.3-[FABRIC].jar";
            "hash" = "sha512-Gf03EqfAMNuPmpeu7JzRj1l1rMoVvXxu6GYNI908f4XyV0XC+w9ecn5yrwmmnXX0npuOuklOCEQ0rJwJvlCQlA==";
        };
        _OaI6k3zO = {
            "id" = "OaI6k3zO";
            "file" = "MoreButtons-1.20.1-2.7.1-[FORGE].jar";
            "hash" = "sha512-C+xDl73dLAvWKyZSpfbi/mtIvYRpyhBeWHZUkD14FNLW5RgbswPLc5O8xgUDn1sT1PaQNbkMorruMYQb9wmKVg==";
        };
        _FZ4DKgtD = {
            "id" = "FZ4DKgtD";
            "file" = "MoreButtons-1.20.2-2.7.2-[FORGE].jar";
            "hash" = "sha512-x5YnJ+hKdrRtP4CWv6aFYeP3gy1yVxwS8Qf5UJevpo9TKJljWIShuhjt6TqJox5ZIBTvaLmucClfc0cGyZoNUg==";
        };
        _BSBxCyEL = {
            "id" = "BSBxCyEL";
            "file" = "MoreButtons-1.20.2-1.0.4-[FABRIC].jar";
            "hash" = "sha512-mzagNFOfs3YpAsLiHpXkkKAzUt1S8xz/SIlPhGuBCvcqKiTxuYfZAxiPYwcGT2zTraqCeuFgEvqfcfiYm9JFvg==";
        };
        _HaSw6D4v = {
            "id" = "HaSw6D4v";
            "file" = "MoreButtons-1.20.2-2.7.3-[FORGE].jar";
            "hash" = "sha512-EgTASrUosOcqmxvU+A+MTsTQID2nAZ72ThIienB1EUAhHzvKkAtd86wn8hCpDAVBYUPeXhcAWFn+SYRZYTfqcw==";
        };
        _A8WdjmXj = {
            "id" = "A8WdjmXj";
            "file" = "MoreButtons-1.20.2-1.0.5-[FABRIC].jar";
            "hash" = "sha512-fRKI+8tqvDcwgTkvooERPhCAfSlZiEFW9vE1ikuJJd5H1vmqX1e2YEO4fschay+eu+M4Un1d3tHuqA649o2OUA==";
        };
        _MDcGGYSh = {
            "id" = "MDcGGYSh";
            "file" = "MoreButtons-1.20.4-2.7.4.jar";
            "hash" = "sha512-CGhCULUrrsdpNmNWihcPsNuzOdh6TTb7S3CI/DA0ivG+gomFcAZJV2TSkNkPF+cTAENwWpvJID8lFYheFHIJQQ==";
        };
        _plDrmbLb = {
            "id" = "plDrmbLb";
            "file" = "MoreButtons-1.20.4-1.0.6.jar";
            "hash" = "sha512-lf5vXNAT2uH7VTmTbCiOtI2PQSEt0SG6EwbL1OfTJaYhOEOUrBv4Wf3WXvYq8AnaUeZuhsEJ+7N8L768NqZuQQ==";
        };
        _SFT0oUwu = {
            "id" = "SFT0oUwu";
            "file" = "MoreButtons-1.20.4-2.7.5.jar";
            "hash" = "sha512-eI8LNvCFlQ2G9NpXv0eHOeT2RJ0/LcSaFav1mkLJgTW7DacdTgM68RT+gMzNGT2CXyWnJ5FliJ/y4YDX0XGrjw==";
        };
        _W231Dl1Z = {
            "id" = "W231Dl1Z";
            "file" = "MoreButtons-1.20.4-neoforge-2.7.5.jar";
            "hash" = "sha512-eI8LNvCFlQ2G9NpXv0eHOeT2RJ0/LcSaFav1mkLJgTW7DacdTgM68RT+gMzNGT2CXyWnJ5FliJ/y4YDX0XGrjw==";
        };
        _twMmTHem = {
            "id" = "twMmTHem";
            "file" = "MoreButtons-forge-1.21-2.7.5.jar";
            "hash" = "sha512-OpyHs/o7dneo7h6sroSOcmfKjZgL1Pql9NVqdncEiSi2sCBr+p4samiS8SnTT5wyDPCGDnnkF3JkLjBCbM402g==";
        };
        _tOglKPT2 = {
            "id" = "tOglKPT2";
            "file" = "MoreButtons-forge-1.21.1-2.7.6.jar";
            "hash" = "sha512-Irl0tnwsNTFxSH9aaTlRaGG3p8VmTl5GlUM4WQh2tzZ8UMxjp2ADCrmnGu/Utg4KFPx2CB8SAKRMIYo+w9ih0A==";
        };
        _QS8oNM1X = {
            "id" = "QS8oNM1X";
            "file" = "MoreButtons-neoforge-1.21-2.7.5.jar";
            "hash" = "sha512-Luo/BLUu0GbraOKwZBi4WnvDferHMvS5+AcxfLSGB+nwNcX0T39KFQ+I3DA07y48dkUENK+v4bOXqqM0eBghTw==";
        };
        _XNBOcDpf = {
            "id" = "XNBOcDpf";
            "file" = "MoreButtons-neoforge-1.21.1-2.7.6.jar";
            "hash" = "sha512-0uxkJ7i8yGh1FbxGdU4HmA1AXYQhdfcpYw3wgiiei/OM9bQrhrVLatFnUa9TZSr1ExszD7jrKlZgKsi2R5GetQ==";
        };
        _vnlvl3fU = {
            "id" = "vnlvl3fU";
            "file" = "MoreButtons-fabric-1.21-1.0.7.jar";
            "hash" = "sha512-SaRo+jVZz+UzIHl0hKHiqs0dr+JCFhvq90+xd34dvL56XAYR2PMDcnnNEA1qJhYGJ8tspiV41itBif73OnUerg==";
        };
        _I2DX119a = {
            "id" = "I2DX119a";
            "file" = "MoreButtons-fabric-1.21.1-1.0.8.jar";
            "hash" = "sha512-0TBzyAxTND4UE5JvBFGYAarAz1QM25NU5cjRxi0tx2vsB/Gd9MFJKsXe6/LqpYcpUK6PPlXrSAA4MVG17E1D2Q==";
        };
        _gqT1HQi1 = {
            "id" = "gqT1HQi1";
            "file" = "MoreButtons-fabric-1.21.4-1.0.9.jar";
            "hash" = "sha512-vzmQD1rXV0koF6PL0sq86lW+sDqVZa5RlegIJ6SH/8+dWtrgVZ4HRQ+JJwRVmp47RNu54TS2jABtIVg6NSOjBA==";
        };
        _RSiQunDM = {
            "id" = "RSiQunDM";
            "file" = "MoreButtons-forge-1.21.8-2.8.1.jar";
            "hash" = "sha512-8QrtyW2OuvgNY9I8SPUQmsfGxTDlIqjlgx3JJCxb+j0eLyQ493VRmQhPQ9CqijwHM5JiKnogGchs2vreRU4utQ==";
        };
        _LEquiwvQ = {
            "id" = "LEquiwvQ";
            "file" = "MoreButtons-forge-1.21.9-2.8.2.jar";
            "hash" = "sha512-EKfKrkcvzOKyYjoPEb3PWrSN0/bPzzl+joneLED0VBkz+ojWcNdhKFm9pwHJsvR7v/DyyD6M+v68qfzXZ6n+UQ==";
        };
        _1aur9FfP = {
            "id" = "1aur9FfP";
            "file" = "MoreButtons-neoforge-1.21.8-2.7.9.jar";
            "hash" = "sha512-CROeHgGLgw11i9onLgRfHezkzvW3s/zC1r8kl4OeSiFOQGWQRm9JNEGmjr2v9W73QL7oXPoieQPoaibDjQkKgQ==";
        };
        _4AjEtR13 = {
            "id" = "4AjEtR13";
            "file" = "MoreButtons-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-63BlG71xDF2plv4zDPkIpoKnYwBy85SrHn6GKAvHVNwrCGABeJH0VkEeTitqVXKph5ZtcgLimErGjVzjcrnI0w==";
        };
        _zkCM0tBB = {
            "id" = "zkCM0tBB";
            "file" = "MoreButtons-forge-1.21.10-2.8.3.jar";
            "hash" = "sha512-fpI5tlaLFiIRXk/Ydgg24Mg5n1I8npd3o7px0UkywopNMokQIsOAzcsigTD9SM7M0kGKD7mUSpzyhhY0h6eUQA==";
        };
        _eloV0LoP = {
            "id" = "eloV0LoP";
            "file" = "MoreButtons-fabric-1.21.10-1.1.2.jar";
            "hash" = "sha512-Vsn8/TpxOMVkHEdhEoJfRdKWBqcGfEMc/aB2uJ8BlL3XGPdBk7LHGy5aDfSgcnn27nXoy3jlMCiMF6ukcQwyZg==";
        };
        _VBosvfCG = {
            "id" = "VBosvfCG";
            "file" = "MoreButtons-neoforge-1.21.10-2.8.0.jar";
            "hash" = "sha512-zKX3GKoLsXIMAIcFNEiUogdhNbjWV2yr/lQ+pZrdWp9yoMKYYaf6SPPUFTPyigd27d3spNnPAqcfjHJniPbeDA==";
        };
        _wyMlTO2y = {
            "id" = "wyMlTO2y";
            "file" = "MoreButtons-forge-1.21.11-2.8.4.jar";
            "hash" = "sha512-CkHCEx5HppCfBrCxhmVrBxbRHfydkjzegNnCR8NdpqQR88D+tcLsCcicg4ouIiNPlOTJcvGljqrTWj9CTt2oKw==";
        };
        _AM2fspEY = {
            "id" = "AM2fspEY";
            "file" = "MoreButtons-fabric-1.21.11-1.1.3.jar";
            "hash" = "sha512-U0geVx4YlR0WL/Xd2EgE3NJd9r/GVuSkDbGRTl3ZuR55NQe+j0MT1w6tkrMsLmpOV0b5/yr9cFkeR/+IXHuOfQ==";
        };
        _MWnipFgZ = {
            "id" = "MWnipFgZ";
            "file" = "MoreButtons-neoforge-1.21.11-2.8.1.jar";
            "hash" = "sha512-YkVxLzJAkN5Zi7asirDoexSL66/37qCsYoecL8oZgfUOGMXDs9a6sT8r4qzjbU65/1s5stPbnTe5+LcpUhE7aA==";
        };
        _TEQRyg3r = {
            "id" = "TEQRyg3r";
            "file" = "MoreButtons-neoforge-26.1.2-2.9.0.jar";
            "hash" = "sha512-pqF56D1OTPx3L9xMod9Xh15vIZhBgOljhlLs/uKuLKMGWOYx1JxpcxheSUU+knz8X/ipQmNX6gBLVua8U/+c1w==";
        };
        _7pEukjWf = {
            "id" = "7pEukjWf";
            "file" = "MoreButtons-forge-26.1.2-2.9.0.jar";
            "hash" = "sha512-m4K6uNqZwlo54AN8osUnETR5zZWe86j6Ot55fkBy6o4h5nbjgk5byJKVDYgdvAy7RPiuLXIVAIbV1zvx/j9WxQ==";
        };
    in {
        "WefJqnau" = _WefJqnau;
        "OaI6k3zO" = _OaI6k3zO;
        "FZ4DKgtD" = _FZ4DKgtD;
        "BSBxCyEL" = _BSBxCyEL;
        "HaSw6D4v" = _HaSw6D4v;
        "A8WdjmXj" = _A8WdjmXj;
        "MDcGGYSh" = _MDcGGYSh;
        "plDrmbLb" = _plDrmbLb;
        "SFT0oUwu" = _SFT0oUwu;
        "W231Dl1Z" = _W231Dl1Z;
        "twMmTHem" = _twMmTHem;
        "tOglKPT2" = _tOglKPT2;
        "QS8oNM1X" = _QS8oNM1X;
        "XNBOcDpf" = _XNBOcDpf;
        "vnlvl3fU" = _vnlvl3fU;
        "I2DX119a" = _I2DX119a;
        "gqT1HQi1" = _gqT1HQi1;
        "RSiQunDM" = _RSiQunDM;
        "LEquiwvQ" = _LEquiwvQ;
        "1aur9FfP" = _1aur9FfP;
        "4AjEtR13" = _4AjEtR13;
        "zkCM0tBB" = _zkCM0tBB;
        "eloV0LoP" = _eloV0LoP;
        "VBosvfCG" = _VBosvfCG;
        "wyMlTO2y" = _wyMlTO2y;
        "AM2fspEY" = _AM2fspEY;
        "MWnipFgZ" = _MWnipFgZ;
        "TEQRyg3r" = _TEQRyg3r;
        "7pEukjWf" = _7pEukjWf;
        "fabric-1.20.1" = _WefJqnau;
        "fabric-1.20.2" = _A8WdjmXj;
        "fabric-1.20.4" = _plDrmbLb;
        "fabric-1.21" = _vnlvl3fU;
        "fabric-1.21.1" = _I2DX119a;
        "fabric-1.21.4" = _gqT1HQi1;
        "fabric-1.21.8" = _4AjEtR13;
        "fabric-1.21.10" = _eloV0LoP;
        "fabric-1.21.11" = _AM2fspEY;
        "forge-1.20.1" = _OaI6k3zO;
        "forge-1.20.2" = _HaSw6D4v;
        "forge-1.20.4" = _MDcGGYSh;
        "forge-1.21" = _twMmTHem;
        "forge-1.21.1" = _tOglKPT2;
        "forge-1.21.8" = _RSiQunDM;
        "forge-1.21.9" = _LEquiwvQ;
        "forge-1.21.10" = _zkCM0tBB;
        "forge-1.21.11" = _wyMlTO2y;
        "forge-26.1.2" = _7pEukjWf;
        "neoforge-1.20.4" = _W231Dl1Z;
        "neoforge-1.21" = _QS8oNM1X;
        "neoforge-1.21.1" = _XNBOcDpf;
        "neoforge-1.21.8" = _1aur9FfP;
        "neoforge-1.21.10" = _VBosvfCG;
        "neoforge-1.21.11" = _MWnipFgZ;
        "neoforge-26.1.2" = _TEQRyg3r;
        "default" = _7pEukjWf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-buttons";
            id = "yZlTasvQ";
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