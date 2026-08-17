{lib, callPackage, ...}:
let
    versions = (let
        _JLlwKtpS = {
            "id" = "JLlwKtpS";
            "file" = "dream_relics-1.0.1-forge+mc1.20.1.jar";
            "hash" = "sha512-tSS0Ef3qINes24dxNfYXJgUhZfrr07GEu1sV1QXBYJfvPuZH9pc71g8pFE3TQN5J9wqZ3zRjLqATuVN+J33E0A==";
        };
        _Vu1Fk4aM = {
            "id" = "Vu1Fk4aM";
            "file" = "dream_relics-1.0.2-forge+mc1.20.1.jar";
            "hash" = "sha512-WiPvi7NicGAYxJqrauApBwtwHbYvEeKDaSPTiUS+6vNZJt2sn0X84mZybTCQPP8EmhXB6I8aeiClzts1Qj4pCQ==";
        };
        _76qVou35 = {
            "id" = "76qVou35";
            "file" = "dream_relics-1.0.3-forge+mc1.20.1.jar";
            "hash" = "sha512-+eOLen43p6c9NbeFnu6/DRYUdeaaaVUDu9sPXmQrt89ALuuq0zkwInJ6bt8Thor761b3Ae2+qQSyNRyKbECRBA==";
        };
        _rFgwgW3N = {
            "id" = "rFgwgW3N";
            "file" = "dream_relics-1.0.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-qoi0tS73Z6J2uQqgcv28ieKvKkX7X9F5AM8f7OcUb51CFt9bFvzVs/3rWXhuaF2rIwX5WeHPN25LGS4XVu/1HA==";
        };
        _vYalKtQc = {
            "id" = "vYalKtQc";
            "file" = "dream_relics-1.0.3-neoforge+mc1.21.1.jar";
            "hash" = "sha512-b7giz5Dqz7oMBYNdS9d/34X7POAGbmiYmRCeDm13nLLOcq1cEjAIvbdbl2AjbwGy9CFINclJnbiL72h3Uwq8Yw==";
        };
    in {
        "JLlwKtpS" = _JLlwKtpS;
        "Vu1Fk4aM" = _Vu1Fk4aM;
        "76qVou35" = _76qVou35;
        "rFgwgW3N" = _rFgwgW3N;
        "vYalKtQc" = _vYalKtQc;
        "forge-1.20.1" = _76qVou35;
        "neoforge-1.21.1" = _vYalKtQc;
        "default" = _vYalKtQc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dream-relics";
            id = "zU7VvEmB";
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