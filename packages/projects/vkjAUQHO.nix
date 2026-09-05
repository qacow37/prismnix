{lib, callPackage, ...}:
let
    versions = (let
        _msAqWeZW = {
            "id" = "msAqWeZW";
            "file" = "ModernConfig-1.0.jar";
            "hash" = "sha512-GIiYQuLteHQ010axiB+9PJDS8HidJw3/10gZCsmdpSk1hDW1B+noq9ti9b2pIT+EGPBMH31ze/plkQwOWQWoCw==";
        };
        _z55aes7M = {
            "id" = "z55aes7M";
            "file" = "ModernConfig-1.1.jar";
            "hash" = "sha512-SKotQa3nyeqttLxPUlOKLJUbzMohiDWCaRyvqhiLnIz1JtQ7RgESfUs/4Q7xYI/bC6CaQXJYyXoFlIrAEWvzfg==";
        };
        _D71sW0CR = {
            "id" = "D71sW0CR";
            "file" = "ModernConfig-1.2.jar";
            "hash" = "sha512-/aho5xE8qBCgWBlDTlkHJgpczo9NUdsH6tNksMbZk8uYDjfj9i20e2BF8K/kUbM/AF7ewx4MY1PlmEXy2r6b3Q==";
        };
        _lzeXcFt2 = {
            "id" = "lzeXcFt2";
            "file" = "ModernConfig-1.2-1.21.9-1.21.11.jar";
            "hash" = "sha512-6p7JduPZGFmV/3N+zLYEvYofdPmWlVwnOqfrL9MR5ppVfKy7RtQgoznejD62tvPtWkYC02+GYjDT4dSqV6J/Gg==";
        };
        _OZP640AU = {
            "id" = "OZP640AU";
            "file" = "ModernConfig-1.3.jar";
            "hash" = "sha512-Otar5TjThU09kIroMjh9ti/80Os3yBPrLsAxp3FxWRKiFp7L/o7+dH/LMwX1xeYZgqHmGCtJiZAwIUtdXrE/eg==";
        };
        _sCN1Cn9q = {
            "id" = "sCN1Cn9q";
            "file" = "ModernConfig-1.4.jar";
            "hash" = "sha512-0+1OyA2pNOVj5/WfZTSd7VGsMnOEqmiyw5M0nfCIPzkoTXyBDFcipcPIBg8rMHmQwqFBNTXJHrTEdW4xwUTVhg==";
        };
    in {
        "msAqWeZW" = _msAqWeZW;
        "z55aes7M" = _z55aes7M;
        "D71sW0CR" = _D71sW0CR;
        "lzeXcFt2" = _lzeXcFt2;
        "OZP640AU" = _OZP640AU;
        "sCN1Cn9q" = _sCN1Cn9q;
        "fabric-1.21.6" = _D71sW0CR;
        "fabric-1.21.7" = _D71sW0CR;
        "fabric-1.21.8" = _D71sW0CR;
        "fabric-1.21.9" = _lzeXcFt2;
        "fabric-1.21.10" = _lzeXcFt2;
        "fabric-1.21.11" = _lzeXcFt2;
        "fabric-26.1" = _OZP640AU;
        "fabric-26.1.1" = _OZP640AU;
        "fabric-26.1.2" = _OZP640AU;
        "fabric-26.2" = _sCN1Cn9q;
        "pkg-1.0" = _msAqWeZW;
        "pkg-1.1" = _z55aes7M;
        "pkg-1.2" = _lzeXcFt2;
        "pkg-1.3" = _OZP640AU;
        "pkg-1.4" = _sCN1Cn9q;
        "default" = _sCN1Cn9q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modernconfig";
        id = "vkjAUQHO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://raw.githubusercontent.com/QWERTZexe/ModernConfig/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}