{lib, callPackage, ...}:
let
    versions = (let
        _SRFEjMPG = {
            "id" = "SRFEjMPG";
            "file" = "fireworkcapsules-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-dZk9TiOWsbdV2wocfmXzMYZW8LKxnCk3S7UqBunwd46zX9jYyo0ImBBIs8RfAwCejixDqGOsoFsmz2kc6vJZ3Q==";
        };
        _NNZgdkKV = {
            "id" = "NNZgdkKV";
            "file" = "fireworkcapsules-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-IRUeVYkQRFJNjn21Tnteg+WVcRjw/ESzV5dgMNVyIkBm5hcAlSFXf39AR4dkML52HhlLbkz7TOmd7HwaDQVdYQ==";
        };
        _JOioyEws = {
            "id" = "JOioyEws";
            "file" = "fireworkcapsules-neoforge-1.0.0+1.21.1+hotfix.jar";
            "hash" = "sha512-0edsEEKWnmlRo8q6K2N+0e0sjfBMcUFp+5kV4vE/CWLowbDhALxWe3CXYGn8hB5Kx8TsOn0qeO32BkdGxcTT2w==";
        };
        _qNl7Q9nW = {
            "id" = "qNl7Q9nW";
            "file" = "fireworkcapsules-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-1kTqBH05v2P8BRsG2RAv7tc2OS+a8yGhWwvp2HtoeKadtynIZeJ7oSQTOPoydArjJxLuXs2wXFIQ4WotZlnEQg==";
        };
        _pVKor4wp = {
            "id" = "pVKor4wp";
            "file" = "fireworkcapsules-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-/GbBlBZVv+9orcZwWiapbZ3fejldKSd8ReRTJulWEIdm2DelahW6ojtKX++HP3Fuh0O5gb1QaQ4CMG/LRqRmbQ==";
        };
        _1zv6DQ2R = {
            "id" = "1zv6DQ2R";
            "file" = "fireworkcapsules-neoforge-1.0.2+1.21.1.jar";
            "hash" = "sha512-LNyqUCPtN6GdlqnSLXjMX6TN6nV1ITOw8YnyTA4bFwaxGrBMF23rcJTN42R1XJxM2csvTp2v7B0Xs3MPDh301A==";
        };
        _8KGYOJgt = {
            "id" = "8KGYOJgt";
            "file" = "fireworkcapsules-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-siQ8Yjh5Ccky3V5lPZrXG4iUOlZvVkSHFNLOf+Dzuu8I4L/4dCptB8EzeIWO4jsbVAGYv9blxJL6nT2BDQpARQ==";
        };
        _L05P0pRL = {
            "id" = "L05P0pRL";
            "file" = "fireworkcapsules-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-G4qDFFlQVUpJo+/mWGRvCphFTO3W/C9+zGhls+So8+emQAjH0VHqIYGGM58FOAxVzOPd3Rb1jIr5ExR/+8SOuw==";
        };
        _ZheqCsWp = {
            "id" = "ZheqCsWp";
            "file" = "fireworkcapsules-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-E3E4rOCNm1kChU3bOQs6oMIzolFSsPCuXzg3bnkyxybIAzDD1Q/Tqdpn7exbYn/PaIScpBSUCpQE3twzAUwWnQ==";
        };
        _p6Vgrodr = {
            "id" = "p6Vgrodr";
            "file" = "fireworkcapsules-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-kQPbqHVujKf9P2ZnxokIlNXFfcc7qsjCMK/K+OTsS3nLHUrMBpjZZoHGbFXvBnq66s06SIuGYJhXUq2nM/1Y3A==";
        };
        _HMbMSSRY = {
            "id" = "HMbMSSRY";
            "file" = "fireworkcapsules-fabric-2.1.0+1.21.1.jar";
            "hash" = "sha512-m1pEhtIQfIutt7BpOwJy29wuuQQqr1x5VC6w9+FKq5NQKnet7QuFi0RhZz8plcQe+psVYVktAiEjs/NeCvO+9w==";
        };
        _U9Ihz5fT = {
            "id" = "U9Ihz5fT";
            "file" = "fireworkcapsules-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-pgmk+b4HFlNxEUwwqQqsFPK5+dPLj8361UpI9A5ge+xy3ksWlrXlaO1uoQqvQtruknodwy7BlDMBiU29cnkVWQ==";
        };
        _oka2U4ZD = {
            "id" = "oka2U4ZD";
            "file" = "fireworkcapsules-fabric-2.1.1+1.21.1.jar";
            "hash" = "sha512-CvYssGzN8tg48FQwM4nWSWz+8jFR/2H/mBRFt8UlAudplRSJj7kcesSLFXqvZv33WFXNoTZrDyLYgUoyMP1cOA==";
        };
        _mo2OrCvD = {
            "id" = "mo2OrCvD";
            "file" = "fireworkcapsules-neoforge-2.1.1+1.21.1.jar";
            "hash" = "sha512-26jckPphazvDQno3PyzqV0cdu92PI/MwU61twEf9/Ujf80l8suJSmk8xg70SCUuTJolHV1Zl6en2MPE0btUZ6g==";
        };
        _IKIYJ5My = {
            "id" = "IKIYJ5My";
            "file" = "fireworkcapsules-fabric-2.1.2+1.21.1.jar";
            "hash" = "sha512-1kznTR7CGKdZQwRCbUE6hlLLQ8eGVJ07qbXLWQhGP/FuVMa9PF4e6dA/dDHyAGUkCQiBFsucxONcADjGBR2wdQ==";
        };
        _IehaaF1s = {
            "id" = "IehaaF1s";
            "file" = "fireworkcapsules-fabric-2.1.3+1.21.1.jar";
            "hash" = "sha512-RfElVC4Xd6Ss6vFfeQ32r7dB7+m0tpUTQyqXQV4NPBLkyx1eWuMMg4PGOu3jSUbN4Ir8qMkv6jDfp52+8hzhXA==";
        };
        _X6tDdBcR = {
            "id" = "X6tDdBcR";
            "file" = "fireworkcapsules-neoforge-2.1.3+1.21.1.jar";
            "hash" = "sha512-fsKVCdF+ztOF11tezzxxZqHYg+4ByU5Drm+Bu7qicWA9FNwoe8CljgYTpEras1HUUZzHlDBTRsz13c9q13pviA==";
        };
    in {
        "SRFEjMPG" = _SRFEjMPG;
        "NNZgdkKV" = _NNZgdkKV;
        "JOioyEws" = _JOioyEws;
        "qNl7Q9nW" = _qNl7Q9nW;
        "pVKor4wp" = _pVKor4wp;
        "1zv6DQ2R" = _1zv6DQ2R;
        "8KGYOJgt" = _8KGYOJgt;
        "L05P0pRL" = _L05P0pRL;
        "ZheqCsWp" = _ZheqCsWp;
        "p6Vgrodr" = _p6Vgrodr;
        "HMbMSSRY" = _HMbMSSRY;
        "U9Ihz5fT" = _U9Ihz5fT;
        "oka2U4ZD" = _oka2U4ZD;
        "mo2OrCvD" = _mo2OrCvD;
        "IKIYJ5My" = _IKIYJ5My;
        "IehaaF1s" = _IehaaF1s;
        "X6tDdBcR" = _X6tDdBcR;
        "fabric-1.21.1" = _IehaaF1s;
        "neoforge-1.21.1" = _X6tDdBcR;
        "default" = _X6tDdBcR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-firework-capsules";
            id = "zBOfzARU";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}