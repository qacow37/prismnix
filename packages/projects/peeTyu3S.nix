{lib, callPackage, ...}:
let
    versions = (let
        _7ElKltHg = {
            "id" = "7ElKltHg";
            "file" = "loginprotection-1.16.5-1.0.0.jar";
            "hash" = "sha512-WYmlUnfTD7pyL7lGTw12f1MVM/kNkdFj09wP5/icrE+G12Vj12tMQMIVlNLO7w5Yt60Qdf8NOzbB+fQ4YtTOQw==";
        };
        _IpNKhn8I = {
            "id" = "IpNKhn8I";
            "file" = "loginprotection-1.17.1-1.0.0.jar";
            "hash" = "sha512-laO5mp/MicnPIjlYd3wJyTQakzoZ6mnrt8Ph2dGJZoOpjMuGy1nJpcJKf7JHlnQpS28x+b0dM97g3qWSPfuS8A==";
        };
        _CsaxaUvm = {
            "id" = "CsaxaUvm";
            "file" = "LoginProtection-Forge-1.17.1-2.0.0.jar";
            "hash" = "sha512-hqM7iYUUBn3hSvuRP8n2efb+s6/YJe0NAKg5wnylmP83O3/HjAv86WvlOoknZpuzFRHt+HnKd072qAIUSD7VRQ==";
        };
        _5gO8cml6 = {
            "id" = "5gO8cml6";
            "file" = "LoginProtection-Forge-1.16.5-2.0.0.jar";
            "hash" = "sha512-pa8sGiuSENvant+hVof1PzJvmBfn88d7953sEfY3ma6MLDEf5vAXytXDUDjXpgSpToxHaFf/xhoqmDHFlvQk5Q==";
        };
        _NibFFvcB = {
            "id" = "NibFFvcB";
            "file" = "LoginProtection-Forge-1.16.5-2.1.0.jar";
            "hash" = "sha512-UTsZ0tPW5QJiUVkzVgodrfxOgFDCo/YmMe8tESbgXc5S0QUxFV0k7Vx+2gXinyYs/8BsafVohKKXrobK50wyyg==";
        };
        _ThP3zyRf = {
            "id" = "ThP3zyRf";
            "file" = "LoginProtection-Forge-1.17.1-2.1.0.jar";
            "hash" = "sha512-kkyRfz5bD5xJFSjBkzjeor/r+xuaD6UQeKPUiNP1GR89bGfF4JONYp7C2ZTfezhMFt+S3pIV7gpfMPr5r7Vqdw==";
        };
        _Xx2ilVgc = {
            "id" = "Xx2ilVgc";
            "file" = "LoginProtection-Forge-1.16.5-2.1.1.jar";
            "hash" = "sha512-oJo9JGr0/hGy/sJkVNam7FExRr62LndJ3cPtry18SG4FbADx/5BD9vitdx/nIUqytIiBaLhHQCdgJFAoY3/bng==";
        };
        _kFT0VXTp = {
            "id" = "kFT0VXTp";
            "file" = "LoginProtection-Forge-1.17.1-2.1.1.jar";
            "hash" = "sha512-7s2pbQSSlPIKM67v1JzsZjtbQfZnxsuAQpe9pgdCGo14NzyiCFIssYuBpJAngBRJyQ3WNwK/NkW4c+feRcrMzQ==";
        };
        _17RqgSGf = {
            "id" = "17RqgSGf";
            "file" = "LoginProtection-Forge-1.18.1-2.1.0.jar";
            "hash" = "sha512-E0imPVeoje/IwchOdzslj14KWSerjUzRi42BS/27xQocH3MWSyb4DZhai53RfTHSRvWVk9BhEWZbKcwlZmFb8w==";
        };
        _KehHSP72 = {
            "id" = "KehHSP72";
            "file" = "LoginProtection-Forge-1.18.1-2.1.1.jar";
            "hash" = "sha512-g0LDNYoeyANxJ5YNE/Z3jfAe0ZPHQaIpUEbTfjTcubIgqVchiSUt1zj1XYSEBlOaoPiCxpSuP15uHp2WIs9Cuw==";
        };
        _pXAYadbn = {
            "id" = "pXAYadbn";
            "file" = "micles-login-protection-forge-1.18.2-3.0.0.jar";
            "hash" = "sha512-E30KMsuvP4qwLiNxSF25Hio1iXNU9nHqVZxVhKilpRAceqhuIa5IKo2kDITA3Y0IGqRc3gmkcCFJOYIkPEPgdQ==";
        };
        _LHPInJC0 = {
            "id" = "LHPInJC0";
            "file" = "micles-login-protection-forge-1.18.2-3.0.1.jar";
            "hash" = "sha512-yTysUJba88dcXuUdKvM0AVem5D5VqDiI+niaTQy+5YkBkDxyFOwMVd/J5uofaZFXsUgLNT0XYPbKDlZ8Ae+kXw==";
        };
        _KjNjDC3N = {
            "id" = "KjNjDC3N";
            "file" = "micles-login-protection-forge-1.19.2-3.0.0.jar";
            "hash" = "sha512-U1vpvTviGw3jnqluSnqZsXKGWcuuEWFwLmDiRxkIya0mH5zfyROxJKpaGpwZCYJbEWaUBgHT0mA98Amfh1D0/A==";
        };
        _l1y5onUw = {
            "id" = "l1y5onUw";
            "file" = "micles-login-protection-forge-1.19.3-3.0.0.jar";
            "hash" = "sha512-xZz22pvTw+zT3QaOMengcR02B8QFxKiHmhRVtByEvqpMLslhwN4o9ULqigoAK7XqpjxpXvx8gE23KpHLOuQM2Q==";
        };
        _6K2HDouw = {
            "id" = "6K2HDouw";
            "file" = "micles-login-protection-forge-1.19.3-3.0.1.jar";
            "hash" = "sha512-9biu21lZbziFuVDCAztkDU3eEEYUPnDmysGmOCOWEfEGOILNmiIN4EUU3lhgTGDP7MI0GbXg1f18bUu+SiM9aw==";
        };
        _lmJfzsfL = {
            "id" = "lmJfzsfL";
            "file" = "micles-login-protection-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-C1DdzfL2gcr5UAtdSnxPzH7PHpe9Gl1SPHTLgPRzzcf2AUyf9gQR8rAz4Eo1cKwW4vZgPmRwavbDyiocUUIMjg==";
        };
    in {
        "7ElKltHg" = _7ElKltHg;
        "IpNKhn8I" = _IpNKhn8I;
        "CsaxaUvm" = _CsaxaUvm;
        "5gO8cml6" = _5gO8cml6;
        "NibFFvcB" = _NibFFvcB;
        "ThP3zyRf" = _ThP3zyRf;
        "Xx2ilVgc" = _Xx2ilVgc;
        "kFT0VXTp" = _kFT0VXTp;
        "17RqgSGf" = _17RqgSGf;
        "KehHSP72" = _KehHSP72;
        "pXAYadbn" = _pXAYadbn;
        "LHPInJC0" = _LHPInJC0;
        "KjNjDC3N" = _KjNjDC3N;
        "l1y5onUw" = _l1y5onUw;
        "6K2HDouw" = _6K2HDouw;
        "lmJfzsfL" = _lmJfzsfL;
        "forge-1.16.5" = _Xx2ilVgc;
        "forge-1.17.1" = _kFT0VXTp;
        "forge-1.18.1" = _KehHSP72;
        "forge-1.18.2" = _LHPInJC0;
        "forge-1.19.2" = _KjNjDC3N;
        "forge-1.19.3" = _6K2HDouw;
        "forge-1.20.1" = _lmJfzsfL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "micles-login-protection";
            id = "peeTyu3S";
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
in callPackage fn {version="lmJfzsfL";}