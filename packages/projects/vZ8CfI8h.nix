{lib, callPackage, ...}:
let
    versions = (let
        _NqU4EMHI = {
            "id" = "NqU4EMHI";
            "file" = "Extra Eeveelutions [Datapack].zip";
            "hash" = "sha512-IL8Wf5+95IQhvdJBC7vnywA3txNt+gJUGYRdIm9L49oEIu+XzHg07xvujoGgFhQGjQkE6xuUM7DZMukaVvTJ4w==";
        };
        _YvbWoD23 = {
            "id" = "YvbWoD23";
            "file" = "Extra Eeveelutions [Datapack] 1.0.2.zip";
            "hash" = "sha512-pmdjb+EOR8Hk/TGv+sXXoy6Oev5tuz8X4CyZgYkJR4kb5mpZbNskUrGa9OijoHMfnhmZ0A6Q6jNX9Yxcuroy9A==";
        };
        _Fg5LIlJf = {
            "id" = "Fg5LIlJf";
            "file" = "Extra Eeveelutions [Datapack] 1.0.3.zip";
            "hash" = "sha512-Gu8mBV3+9WlqRMcpOMhFHkKGFL0Ul9AjXVP8Ymx+hJ48R6yK7CPEyBMs3m2dsp4TK8YG/vLZpw3Bc+49+3KLEg==";
        };
        _DZ4GsiLy = {
            "id" = "DZ4GsiLy";
            "file" = "Extra Eveelutions [Datapack] 1.0.4.zip";
            "hash" = "sha512-po0V9TnSM4FSLXJk72rLFRUMNNnUfFwm9V4GG74RFBqDSGJpPMv1D45eL6aIpkXpXQKYeKC/Djq4xJYVfiSpCA==";
        };
        _AgUMU3vt = {
            "id" = "AgUMU3vt";
            "file" = "Extra Eeveelutions [Datapack] 1.0.5.zip";
            "hash" = "sha512-6UdjZID3JzEMCVQhbw1UxhXwkxrYqQZFLkJnkzwBaA7DcKeWfM2TOhM58PLzmxr3VL0jawAYYNJTqAm0quc/Qw==";
        };
        _dJ4C6ohr = {
            "id" = "dJ4C6ohr";
            "file" = "1.0.6 Extra Eeveelutions [DP].zip";
            "hash" = "sha512-C0sW0eNdIpgkc8OC5HrkgeGqTjKwe94HQOgkqxNuW4r892zQvCAf3wZRweGntG32relcrNRKJZvh53uxR4r87g==";
        };
        _VSP0ltLr = {
            "id" = "VSP0ltLr";
            "file" = "1.0.6.1 Extra Eeveelutions [DP].zip";
            "hash" = "sha512-9Fjdb6NraD50abMLtJbgTPYgvIR1p3ZB8IC5q1t54YcXdj9kScWGP6B4h1KBGvc6UdlW6/0vrss2NwMOB9bS2Q==";
        };
        _fuZYAneS = {
            "id" = "fuZYAneS";
            "file" = "Extra Eeveelutions 1.1 [Data].zip";
            "hash" = "sha512-Y20gj8qXlkAKv5c3Mi7Rer8k+TV2w0OTouvDt0z0gV+Y6r9JW7HK8IvzTtMC1ScxKtxc8+moe4fwq937ZuwEEg==";
        };
        _gzI6lMGj = {
            "id" = "gzI6lMGj";
            "file" = "extra-eeveelutions-1.1.jar";
            "hash" = "sha512-nwH7D3XY6pQtxGCdkZ0h4fatcZUkg9PmHlkt1LrT9qW2/FXM6lEWiZK3vCMRMBw2l+GYPDXh00bOKEJ7fA/nKA==";
        };
        _pHMaSwjP = {
            "id" = "pHMaSwjP";
            "file" = "Extra Eeveelutions 1.1.1 [Data].zip";
            "hash" = "sha512-V2uC5TnqkfW85pN4qgB5xqnNKdM7kyKT4EcOFJTbQPd21O600uA3ZS+SWF6iSyONo9kDoWazAUAOKcPrjedtig==";
        };
        _2llqTOW3 = {
            "id" = "2llqTOW3";
            "file" = "extra-eeveelutions-1.1.1.jar";
            "hash" = "sha512-T7W2dgzUdHRXW1DnQRpH+dzEOJPFWsV9NyC6rJiiJjV0h0oWhF6ldmkC1NwIweOcuAP7DSezDijYX66A9P/0yA==";
        };
        _Jk0Umbwd = {
            "id" = "Jk0Umbwd";
            "file" = "Extra Eeveelutions 1.2.zip";
            "hash" = "sha512-KRTeVWAtVvpjvZF/D8X1nTYqfLRp7wykz/Kl1g4vL97zLcgG6iUgsOjRGHIx5p+aZGQUZwhZNNKBwZh2Hff2XQ==";
        };
        _r25EiaMi = {
            "id" = "r25EiaMi";
            "file" = "extra-eeveelutions-1.2.jar";
            "hash" = "sha512-RhDEk/dwnDFH5T4bBv+CKi4d2YSqy0dMM40cEyjJwHCm6rIG6H0gl7CItWkFw/JeaCK6zbMVtIbqNcQPjbdiQA==";
        };
    in {
        "NqU4EMHI" = _NqU4EMHI;
        "YvbWoD23" = _YvbWoD23;
        "Fg5LIlJf" = _Fg5LIlJf;
        "DZ4GsiLy" = _DZ4GsiLy;
        "AgUMU3vt" = _AgUMU3vt;
        "dJ4C6ohr" = _dJ4C6ohr;
        "VSP0ltLr" = _VSP0ltLr;
        "fuZYAneS" = _fuZYAneS;
        "gzI6lMGj" = _gzI6lMGj;
        "pHMaSwjP" = _pHMaSwjP;
        "2llqTOW3" = _2llqTOW3;
        "Jk0Umbwd" = _Jk0Umbwd;
        "r25EiaMi" = _r25EiaMi;
        "datapack-1.19.2" = _Fg5LIlJf;
        "datapack-1.20.1" = _VSP0ltLr;
        "datapack-1.21.1" = _Jk0Umbwd;
        "fabric-1.21.1" = _r25EiaMi;
        "forge-1.21.1" = _r25EiaMi;
        "neoforge-1.21.1" = _r25EiaMi;
        "quilt-1.21.1" = _r25EiaMi;
        "default" = _r25EiaMi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extra-eeveelutions";
            id = "vZ8CfI8h";
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