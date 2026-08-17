{lib, callPackage, ...}:
let
    versions = (let
        _aXflpRze = {
            "id" = "aXflpRze";
            "file" = "anything-neoforge-1.0.0+mc1.21.jar";
            "hash" = "sha512-hBlNJbRflLmjhk/FKx0jrMX6KYsLAmP0KptgvpfoRLURvGH1P8de/4C3Ap2xKf12e9ihPKlt9zEOEIQWd71jWw==";
        };
        _BvTym7HT = {
            "id" = "BvTym7HT";
            "file" = "anything-fabric-1.0.0+mc1.21.jar";
            "hash" = "sha512-E1wC1kfzyNOo1quP34i+Au9H6iLDno8i/CqrrwMvn+5Z5dCfIVwBSVrVyOqU19Ru/jQiVJy1ekFXWToF12jM1g==";
        };
        _xvnWTDvN = {
            "id" = "xvnWTDvN";
            "file" = "anything-neoforge-1.1.0+mc1.21.jar";
            "hash" = "sha512-8Wasvv3HRHBXhTqMFhPs0PnQCrn7Ib63oBlYqHSQE+9Nk/q/WZEcL1aIysxC73jfw8J0dJ/LBWjFp81xyl9omw==";
        };
        _dW0E5g6O = {
            "id" = "dW0E5g6O";
            "file" = "anything-fabric-1.1.0+mc1.21.jar";
            "hash" = "sha512-5flWuJm5Z29LGgTrFSA2M5fMvg+cl7yrQ7BHUrpY75OQyhHPcgormEYebHqao5KslENxl88PvIGjhyNOosF8IA==";
        };
        _A5oPZgh6 = {
            "id" = "A5oPZgh6";
            "file" = "anything-neoforge-1.2.0+mc1.21.jar";
            "hash" = "sha512-7KyBLovOmt8DjCJYo/EtYkAhfWyjd+HGIeDM2u40RXkmLmsXWEAxT/RkCPN761J0fusKSoQwH2pWR5qpGOjfsg==";
        };
        _sXmB6iq0 = {
            "id" = "sXmB6iq0";
            "file" = "anything-neoforge-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-yKSQs9XRu00dq/hi14WJYVYb0KUhwHTEFdMsrpBfo+3t4p2pM5Lwdfd5VVDCtlsslA7n2mCdkHiqeYw+1syRUw==";
        };
        _VeuBcTtS = {
            "id" = "VeuBcTtS";
            "file" = "anything-fabric-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-l+bVzEkoZ7YqV3+FOQzcVlPcHy330r2xj2PkOsEvCM+w6NIfRulusDy41I1R1Gz+atNZVP1GdeUaNeR60u2BmQ==";
        };
    in {
        "aXflpRze" = _aXflpRze;
        "BvTym7HT" = _BvTym7HT;
        "xvnWTDvN" = _xvnWTDvN;
        "dW0E5g6O" = _dW0E5g6O;
        "A5oPZgh6" = _A5oPZgh6;
        "sXmB6iq0" = _sXmB6iq0;
        "VeuBcTtS" = _VeuBcTtS;
        "neoforge-1.21" = _A5oPZgh6;
        "neoforge-1.21.1" = _sXmB6iq0;
        "fabric-1.21" = _dW0E5g6O;
        "fabric-1.21.1" = _VeuBcTtS;
        "quilt-1.21" = _dW0E5g6O;
        "quilt-1.21.1" = _VeuBcTtS;
        "default" = _VeuBcTtS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anything";
            id = "l1gksDu4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/luxmiyu/anything/blob/main/license";
                };
            };
        };
in callPackage fn {version="default";}