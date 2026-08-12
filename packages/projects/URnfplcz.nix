{lib, callPackage, ...}:
let
    versions = (let
        _tf2zHTSm = {
            "id" = "tf2zHTSm";
            "file" = "bedrock-voice-chat-paper-1.0.0-beta.1.jar";
            "hash" = "sha512-6TOq58+hlh0tBJlo+lF0MTuM0gpZ9sHU8aF5R7vlN64J/Mb2Yl1Ed0M7Rqy+4d0yAqguIsD5nL9zTDZHzGzbTw==";
        };
        _lwWaxgbw = {
            "id" = "lwWaxgbw";
            "file" = "bedrock-voice-chat-1.0.0-beta.1.jar";
            "hash" = "sha512-v/As73LTAdpLjiaPKIlTeFM0ML9YPnaZ52phzsktmGbsA+vpFFhO5AQHwo4+prJQs8rnkJJ6hEU+J5FPY0kLIg==";
        };
        _1GqEqg4R = {
            "id" = "1GqEqg4R";
            "file" = "bedrock-voice-chat-paper-1.0.0-beta.2.jar";
            "hash" = "sha512-rF/mKEeDA82XHXXjxZxxIsCLmkTxB23PjI93IIoMhgtRmX5WHnxA5m7OLv+KctwvjqUhn3m6PqcSbu69UM7ang==";
        };
        _BEHhwwIc = {
            "id" = "BEHhwwIc";
            "file" = "bedrock-voice-chat-1.0.0-beta.2.jar";
            "hash" = "sha512-ncbH0NwV//9XqYX/vKs9palm+yb+4qXRFnWNKihpxCTWiDTl+GWdltjchDYfd+Lyypcc7siNBiDEsPSYX6LqAA==";
        };
        _5u8dniNR = {
            "id" = "5u8dniNR";
            "file" = "bedrock-voice-chat-paper-1.0.0-beta.3.jar";
            "hash" = "sha512-19uMT9HJKvmEWLN82aHjU77BrmqfWX7rCcStoTiUlhaVREVVGsD0op89tk3ZZrjDDEbm+bdje+76KtzMAkPM5g==";
        };
        _h35vrl2s = {
            "id" = "h35vrl2s";
            "file" = "bedrock-voice-chat-1.0.0-beta.3.jar";
            "hash" = "sha512-UNCrJ6Xu8sXXpty2vbd65ji0UxDrchZ5f/FS4JY3lCT4SFwp2vQMDXV1droRsVt0HB1t0Nbe5Zv7ElmcPbxDeA==";
        };
        _UMgnqul7 = {
            "id" = "UMgnqul7";
            "file" = "bedrock-voice-chat-paper-1.0.0-beta.4.jar";
            "hash" = "sha512-/aDPtX+4s0HMseBjHC+Iukzm9r/JV/Bz77dQ/R5nsZKb64MHPFzrearMiBHJM+zARSoiodfAzxQjr+Fqmzjc5Q==";
        };
        _dmarcT63 = {
            "id" = "dmarcT63";
            "file" = "bedrock-voice-chat-1.0.0-beta.4.jar";
            "hash" = "sha512-TGNFaDLTjHg2CrsDFYMS/1moNIV1Ik4SvHIThaTwfIUOUj4Z3l+h3LoIac/p0jrtW9CdUckprDO9WsmeI/QVCg==";
        };
        _MLhGEMp7 = {
            "id" = "MLhGEMp7";
            "file" = "bedrock-voice-chat-paper-1.0.0-beta.5.jar";
            "hash" = "sha512-259b+cfV+EWYq/StVO+q6xgX86lpnIafJlIoF/aSLP2Az2oVtIa16CFWYTlZPSvQjeCXVht9JS7iYXBld409IA==";
        };
        _EmBAPROP = {
            "id" = "EmBAPROP";
            "file" = "bedrock-voice-chat-1.0.0-beta.5.jar";
            "hash" = "sha512-o6cRV4BswAtvW59GLWj1JjC+zanJtLLmVFVrlvpvGqnKaoiUDPWdZqTAQYOV61jXjB9WAku/dlNSygWPEfQtXw==";
        };
        _H6pONzl4 = {
            "id" = "H6pONzl4";
            "file" = "bvc-fabric-mod-1.0.508.jar";
            "hash" = "sha512-3Q+7+jNncf3Xj7pw7N0rJRQu4VMaRO4wojaBYyANNAZhY4O7YicACm/+bOyAuGHcOfgkJ3NkN7LRiZqR9BQ66w==";
        };
        _7dkFmG7Z = {
            "id" = "7dkFmG7Z";
            "file" = "bvc-paper-plugin-1.0.508.jar";
            "hash" = "sha512-h/EzxFvT4nPecoLEBRUDvcfpJFQ08rYWcHUvsYF4RPPhMM+bvnzDVlSpTVop94qhBgGKe2/ydTQlGCh2c7nNsQ==";
        };
        _oDwGFMj6 = {
            "id" = "oDwGFMj6";
            "file" = "bedrock-voice-chat-paper-1.0.0-beta.9.jar";
            "hash" = "sha512-bHgnmoARWKdiAHFGN4JBtWCNvnQUUW0x/yvE0DG08wREEaMzZFYoRGHGJGQaJgduIAELfjGDojjY7pnQ4XOsjA==";
        };
        _b55Gb8Cz = {
            "id" = "b55Gb8Cz";
            "file" = "bedrock-voice-chat-1.0.0-beta.9.jar";
            "hash" = "sha512-CJD9ytoo9ghVByorIM0+USIJo9pjh5NZ33i1oNiU5oco5S+zFxxnYY5pFjFsILdGk315OtnD5r0Y+Ot1mu9BSw==";
        };
        _MynMxHKm = {
            "id" = "MynMxHKm";
            "file" = "bedrock-voice-chat-paper-1.0.0-beta.10.jar";
            "hash" = "sha512-OZ7GvHwN3bl1todJADqYhoDACemob3BPccWxnkIg7FUguqpv61ShMsYCA3jZq7/NhtWUbUhEPCTu8mh3JUYoRQ==";
        };
        _LJVKG1gg = {
            "id" = "LJVKG1gg";
            "file" = "bedrock-voice-chat-1.0.0-beta.10.jar";
            "hash" = "sha512-d1EtACkNgmIJwDpZY5fb0TJ9Zrdhruey/vXLkHqymJMFvoougPhrlMNdx11OqxjHxm15LR4X7C/sd+HuWipPeA==";
        };
        _bxBtuV2M = {
            "id" = "bxBtuV2M";
            "file" = "bedrock-voice-chat-1.0.0-beta.11.jar";
            "hash" = "sha512-PjAX4cy5/ViQp+sjVF55fmOJWYiKFGv4Hvhp9d6XytpEO8izBs1VeU80QftVLY/6+2sZkmcVhR5MKxUixM7GZw==";
        };
        _zlbrGsfS = {
            "id" = "zlbrGsfS";
            "file" = "bedrock-voice-chat-paper-1.0.0-beta.11.jar";
            "hash" = "sha512-yAmoyc5xYG+qh62TNDxXahb1+7kPozkozJRabPwaG9yiv4A/bm7Xvz8eM2AuNU8eA3Q4P3dgupUWvCHtWKKbhg==";
        };
        _n3SjFpDA = {
            "id" = "n3SjFpDA";
            "file" = "bedrock-voice-chat-1.0.0-beta.15.jar";
            "hash" = "sha512-RUJVukRsqM46VuCqPsMczcbBCoI7KJOdYndv9NI72IyU644WGpovQgykWBZJwg+4TrRXn+Cps2y+0895q1QGxw==";
        };
        _bbBcy5zX = {
            "id" = "bbBcy5zX";
            "file" = "bedrock-voice-chat-paper-1.0.0-beta.15.jar";
            "hash" = "sha512-FxOSm9t1OjT5z8MBhTmnfAywa83RSZjGgDEMlIVCtR0gUdWik/lFBLiG1eOPvVynv7L+hSjLUyMgBfpZzVyaCA==";
        };
        _VrTbeceL = {
            "id" = "VrTbeceL";
            "file" = "bedrock-voice-chat-1.0.0-beta.16.jar";
            "hash" = "sha512-yLTBKc/uSe7SXEJZkJhbDcwbQqMwDfyjXKK57dUZ+Ijcemubp2ArSpzTKPPJYutPRh3SVFywOARR5jKpu3FBnw==";
        };
        _eYELSAuT = {
            "id" = "eYELSAuT";
            "file" = "bedrock-voice-chat-paper-1.0.0-beta.16.jar";
            "hash" = "sha512-SctB/DJQqiBVIoMrMxvh7NLNeB4xIafw1hqEXiwMLBOstX1giyrc/KP8yZReOqvyS83NVgRX3jfksrn1fpQPag==";
        };
        _vlSQQehV = {
            "id" = "vlSQQehV";
            "file" = "bedrock-voice-chat-1.0.0-beta.19.jar";
            "hash" = "sha512-zxk4UGKyOMc+5cB/ssefoJQce0B/gPkTMPjWwDcOZhtLGVRuKPEuX9Ixuk1MUNULg4WaTlNUPwb6gPrYbeYH3w==";
        };
        _uSq3wz6O = {
            "id" = "uSq3wz6O";
            "file" = "bedrock-voice-chat-paper-1.0.0-beta.19.jar";
            "hash" = "sha512-0AbkAU/wIa8Njwm9IiAO+FeUmhLvrlX5ItfEddBeJ+AUoDDnf8TB63rO7cUUwwItSK8qUIkmmaPB54/8ON6Knw==";
        };
        _RZtzRtAu = {
            "id" = "RZtzRtAu";
            "file" = "bedrock-voice-chat-paper-1.0.0-beta.20.jar";
            "hash" = "sha512-dCGA+SNzMFN2jdxmUNz9Ih1rbZ0MUPHja6kdk2ANJ5wTBOlib9Pe9yVdIgmjFhPB+NWt3gUwWYqhIBf4Sd3fgg==";
        };
        _mTP5m8Xh = {
            "id" = "mTP5m8Xh";
            "file" = "bedrock-voice-chat-1.0.0-beta.20.jar";
            "hash" = "sha512-bRif5l6LitFK+/CXGqz7OX60mq67NxoFLY1vlsAkP/oYC4jZVksotFee9mfuxAUCrZUOO0C58gGPVey1Xphgfw==";
        };
    in {
        "tf2zHTSm" = _tf2zHTSm;
        "lwWaxgbw" = _lwWaxgbw;
        "1GqEqg4R" = _1GqEqg4R;
        "BEHhwwIc" = _BEHhwwIc;
        "5u8dniNR" = _5u8dniNR;
        "h35vrl2s" = _h35vrl2s;
        "UMgnqul7" = _UMgnqul7;
        "dmarcT63" = _dmarcT63;
        "MLhGEMp7" = _MLhGEMp7;
        "EmBAPROP" = _EmBAPROP;
        "H6pONzl4" = _H6pONzl4;
        "7dkFmG7Z" = _7dkFmG7Z;
        "oDwGFMj6" = _oDwGFMj6;
        "b55Gb8Cz" = _b55Gb8Cz;
        "MynMxHKm" = _MynMxHKm;
        "LJVKG1gg" = _LJVKG1gg;
        "bxBtuV2M" = _bxBtuV2M;
        "zlbrGsfS" = _zlbrGsfS;
        "n3SjFpDA" = _n3SjFpDA;
        "bbBcy5zX" = _bbBcy5zX;
        "VrTbeceL" = _VrTbeceL;
        "eYELSAuT" = _eYELSAuT;
        "vlSQQehV" = _vlSQQehV;
        "uSq3wz6O" = _uSq3wz6O;
        "RZtzRtAu" = _RZtzRtAu;
        "mTP5m8Xh" = _mTP5m8Xh;
        "bukkit-1.21.11" = _bbBcy5zX;
        "bukkit-1.21" = _7dkFmG7Z;
        "bukkit-1.21.1" = _7dkFmG7Z;
        "bukkit-1.21.2" = _7dkFmG7Z;
        "bukkit-1.21.3" = _7dkFmG7Z;
        "bukkit-1.21.4" = _7dkFmG7Z;
        "bukkit-1.21.5" = _7dkFmG7Z;
        "bukkit-1.21.6" = _7dkFmG7Z;
        "bukkit-1.21.7" = _7dkFmG7Z;
        "bukkit-1.21.8" = _7dkFmG7Z;
        "bukkit-1.21.9" = _7dkFmG7Z;
        "bukkit-1.21.10" = _7dkFmG7Z;
        "bukkit-26.2" = _RZtzRtAu;
        "paper-1.21.11" = _bbBcy5zX;
        "paper-1.21" = _7dkFmG7Z;
        "paper-1.21.1" = _7dkFmG7Z;
        "paper-1.21.2" = _7dkFmG7Z;
        "paper-1.21.3" = _7dkFmG7Z;
        "paper-1.21.4" = _7dkFmG7Z;
        "paper-1.21.5" = _7dkFmG7Z;
        "paper-1.21.6" = _7dkFmG7Z;
        "paper-1.21.7" = _7dkFmG7Z;
        "paper-1.21.8" = _7dkFmG7Z;
        "paper-1.21.9" = _7dkFmG7Z;
        "paper-1.21.10" = _7dkFmG7Z;
        "paper-26.2" = _RZtzRtAu;
        "spigot-1.21.11" = _bbBcy5zX;
        "spigot-1.21" = _7dkFmG7Z;
        "spigot-1.21.1" = _7dkFmG7Z;
        "spigot-1.21.2" = _7dkFmG7Z;
        "spigot-1.21.3" = _7dkFmG7Z;
        "spigot-1.21.4" = _7dkFmG7Z;
        "spigot-1.21.5" = _7dkFmG7Z;
        "spigot-1.21.6" = _7dkFmG7Z;
        "spigot-1.21.7" = _7dkFmG7Z;
        "spigot-1.21.8" = _7dkFmG7Z;
        "spigot-1.21.9" = _7dkFmG7Z;
        "spigot-1.21.10" = _7dkFmG7Z;
        "spigot-26.2" = _RZtzRtAu;
        "fabric-1.21.11" = _n3SjFpDA;
        "fabric-1.21" = _H6pONzl4;
        "fabric-1.21.1" = _H6pONzl4;
        "fabric-1.21.2" = _H6pONzl4;
        "fabric-1.21.3" = _H6pONzl4;
        "fabric-1.21.4" = _H6pONzl4;
        "fabric-1.21.5" = _H6pONzl4;
        "fabric-1.21.6" = _H6pONzl4;
        "fabric-1.21.7" = _H6pONzl4;
        "fabric-1.21.8" = _H6pONzl4;
        "fabric-1.21.9" = _H6pONzl4;
        "fabric-1.21.10" = _H6pONzl4;
        "fabric-26.2" = _mTP5m8Xh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedrock-voice-chat";
            id = "URnfplcz";
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
                    url = "https://github.com/Alaydriem/bedrock-voice-chat/blob/master/mods/java/LICENSE";
                };
            };
        };
in callPackage fn {version="mTP5m8Xh";}