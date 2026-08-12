{lib, callPackage, ...}:
let
    versions = (let
        _Oen2pHFB = {
            "id" = "Oen2pHFB";
            "file" = "§8§lBlackened §f§lNetherite §7- §fv1.0.zip";
            "hash" = "sha512-FhuQcNfEZFXz3oMjleLkUsQdtqiI1vXgcvWp+Fs0ZSLEOJXiM9+aPJgUp/vs689/f438lr/AI4hcFPHSmheEDw==";
        };
        _WGbaG3Ws = {
            "id" = "WGbaG3Ws";
            "file" = "§8§lBlackened §f§lNetherite §7- §fv1.1.zip";
            "hash" = "sha512-QbD3tTxlUf2PjZMWCyadfGv1GekuVJ03pUOh0Lukh05mOaNdOJHT2quMHmIbdIyY9S3dHtILqX2Ao5CLf93a7g==";
        };
        _CGIIgguR = {
            "id" = "CGIIgguR";
            "file" = "§8§lBlackened §f§lNetherite §7- §fv1.2.zip";
            "hash" = "sha512-eNGu1P8jZdsT+BwOAU8Ly33qJ/LMyuFFAR23NeymPMOYMOpKIC4n/UhHn+jubZPz3e83YB3WnPkSb71gapW6/w==";
        };
        _nMik9eCP = {
            "id" = "nMik9eCP";
            "file" = "§8§lBlackened §f§lNetherite §7- §fv1.3.zip";
            "hash" = "sha512-KcwjjFfds4j+pZst/x2M3CcudF5aj3shO0wYgPXYWJnhp/I7QyV8Z8GzIbrC1rNEODTB03HyKKIEpz4P2JuhTw==";
        };
        _7Zd11RFi = {
            "id" = "7Zd11RFi";
            "file" = "§8§lBlackened §f§lNetherite §7- §fv1.4.zip";
            "hash" = "sha512-54bBXNhL/RJT3tN2vA3CFy6uEmi3DassarWL6f/csub4YlME6JG7vCGNgObzaFd2DRs3FXYqJo4zW19VoR0Yhg==";
        };
    in {
        "Oen2pHFB" = _Oen2pHFB;
        "WGbaG3Ws" = _WGbaG3Ws;
        "CGIIgguR" = _CGIIgguR;
        "nMik9eCP" = _nMik9eCP;
        "7Zd11RFi" = _7Zd11RFi;
        "minecraft-1.16" = _7Zd11RFi;
        "minecraft-1.16.1" = _7Zd11RFi;
        "minecraft-1.16.2" = _7Zd11RFi;
        "minecraft-1.16.3" = _7Zd11RFi;
        "minecraft-1.16.4" = _7Zd11RFi;
        "minecraft-1.16.5" = _7Zd11RFi;
        "minecraft-1.17" = _7Zd11RFi;
        "minecraft-1.17.1" = _7Zd11RFi;
        "minecraft-1.18" = _7Zd11RFi;
        "minecraft-1.18.1" = _7Zd11RFi;
        "minecraft-1.18.2" = _7Zd11RFi;
        "minecraft-1.19" = _7Zd11RFi;
        "minecraft-1.19.1" = _7Zd11RFi;
        "minecraft-1.19.2" = _7Zd11RFi;
        "minecraft-1.19.3" = _7Zd11RFi;
        "minecraft-1.19.4" = _7Zd11RFi;
        "minecraft-1.20" = _7Zd11RFi;
        "minecraft-1.20.1" = _7Zd11RFi;
        "minecraft-1.20.2" = _7Zd11RFi;
        "minecraft-1.20.3" = _7Zd11RFi;
        "minecraft-1.20.4" = _7Zd11RFi;
        "minecraft-1.20.5" = _7Zd11RFi;
        "minecraft-1.20.6" = _7Zd11RFi;
        "minecraft-1.21" = _7Zd11RFi;
        "minecraft-1.21.1" = _7Zd11RFi;
        "minecraft-1.21.2" = _7Zd11RFi;
        "minecraft-1.21.3" = _7Zd11RFi;
        "minecraft-1.21.4" = _7Zd11RFi;
        "minecraft-1.21.5" = _7Zd11RFi;
        "minecraft-1.21.6" = _7Zd11RFi;
        "minecraft-1.21.7" = _7Zd11RFi;
        "minecraft-1.21.8" = _7Zd11RFi;
        "minecraft-1.21.9" = _7Zd11RFi;
        "minecraft-1.21.10" = _7Zd11RFi;
        "minecraft-1.21.11" = _7Zd11RFi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blackened-netherite";
            id = "tx1NSDkr";
            type = "resourcepack";
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
in callPackage fn {version="7Zd11RFi";}