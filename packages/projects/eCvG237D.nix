{lib, callPackage, ...}:
let
    versions = (let
        _W6vmgtJK = {
            "id" = "W6vmgtJK";
            "file" = "ServerSelector-1.0.jar";
            "hash" = "sha512-x8HP3uaAYxtAUmsUAQu9IM7KkX3MrJs2wMEveYbtE+6crsvQG0T7RKq/Vyz8MIk11cTMjt8S4AwJIoZHDh6aQQ==";
        };
        _wWmpPJZH = {
            "id" = "wWmpPJZH";
            "file" = "ServerSelector-1.1.jar";
            "hash" = "sha512-GN6ijbJJqtOpMBqnnJPmrsizTZEW9EXu6D49LEFFrxopqmshBhwYwo/fCnLpZnPvBpH1CRaGddUHTFa0lOzVhw==";
        };
        _QsIynxDc = {
            "id" = "QsIynxDc";
            "file" = "ServerSelector-1.2.jar";
            "hash" = "sha512-WT1w2bZlFNpKhG2GJG8jpubuFdGFLhyIvSRHWAFbJftoSbWLIGRznN+LCvIkhA3x/fZDtMA7CARyv30lXSxB/w==";
        };
        _kgfrkW0K = {
            "id" = "kgfrkW0K";
            "file" = "ServerSelector-1.2.jar";
            "hash" = "sha512-JJCU4bE4j6UjuRtLHHWGYK3qfLssqjjq+myIDamdItFT7RRjwjS/OeVAV0uCS7TbLqD5I4Dd/erdT03ZhBG6UQ==";
        };
        _jMFau7Vf = {
            "id" = "jMFau7Vf";
            "file" = "ServerSelector-1.2.jar";
            "hash" = "sha512-SpwO15+rbCTW+HQVnMQeA9+TjV6Y15288h9CwQOFjIWIA3IDTymTa68gzkk3b+JRkqPmViSgrF1wcUMu+tMRYw==";
        };
        _YVFXnvZm = {
            "id" = "YVFXnvZm";
            "file" = "ServerSelector-1.3.jar";
            "hash" = "sha512-VNOvrRT+SdMg8BSs5y8HOmMoBFdBLTiK9HJoa/jwXleNtBeKJdLRtsyLGJYjiIKE4U8n52PXqyAcOcP72oyzdg==";
        };
        _P6T8sy6Q = {
            "id" = "P6T8sy6Q";
            "file" = "ServerSelector-1.3.jar";
            "hash" = "sha512-SdJpON3Ri+M5QDNGS5J5J9E4TIdsIaHidePy1zKh0yWB4WpxsyjFBzgasD8cGdrd/els12czZGi4WEz6Q9UVJQ==";
        };
        _S8sfvlFY = {
            "id" = "S8sfvlFY";
            "file" = "ServerSelector-1.4.jar";
            "hash" = "sha512-46+vA4MhV+Nr1J5LA27xwLH+uVL8BKnsodz69CARAtniMx+zFCYMQ7jVV1HTuN0AdSH0YMsesaYgvDkD07A2UA==";
        };
        _EHqyiExX = {
            "id" = "EHqyiExX";
            "file" = "ServerSelector-1.4.jar";
            "hash" = "sha512-7nedaua84FLt4T9b0LDMHxevDTG2DHw/mu9DomnaXrkDluHekAEMcAe4KF5+3xuOTquwbQ6wxv0wncpDD2jAyg==";
        };
        _YqyjwDr2 = {
            "id" = "YqyjwDr2";
            "file" = "ServerSelector-1.4.jar";
            "hash" = "sha512-Fn4NdkJP3Lt0rmUFB+H53Ipav8v4ImUlSn+Ps3MkzeImQRUdDkD9pgBRnKlJrU5mILtiD+q3TSB5TY91WOGsnQ==";
        };
        _FwtmmNN4 = {
            "id" = "FwtmmNN4";
            "file" = "ServerSelector-1.5.jar";
            "hash" = "sha512-8J+KyKTOEfFBFZPdVufYvevORl+al/MT4QWhBloYZQpT+KRPxYnz3g96spXLLE4mMISBAKAn4xrpWAVO84jnaA==";
        };
        _7VvnNLUS = {
            "id" = "7VvnNLUS";
            "file" = "ServerSelector-1.6.jar";
            "hash" = "sha512-zasuL8FgS5Plb8t2DATjPNtMSwSBwqGp5S1JDwtpNl9sHNRFDbjCS7U3Qi/fh3GlQqiR1q6EEpa4L7uWOqnfhQ==";
        };
        _9L4TfTaT = {
            "id" = "9L4TfTaT";
            "file" = "ServerSelector-1.7.jar";
            "hash" = "sha512-PoZU2ZWHuCDfnqb31W5HzNlUxyUgHUuLYmA/idjseHMftWum+OEgISPu+rcUaXUbpovlVAd1rAZJWlamDG14Mw==";
        };
        _PmlBcEil = {
            "id" = "PmlBcEil";
            "file" = "ServerSelector-1.7.jar";
            "hash" = "sha512-fA6eOp3DxdaqHweir56FZqMOniperHiixvVyyiolwEIi8pj4D6CjJFLrxwqh77e0QDPwotye3Z+Pe67uRGiuUQ==";
        };
        _yDusSrNZ = {
            "id" = "yDusSrNZ";
            "file" = "ServerSelector-1.7.jar";
            "hash" = "sha512-Qup5lwaU7YjWumL3X+aD0H6A15SquqqYeYUzkvQVkCmRpMc0Waq5K6TZvuZbPLeBJdV2Rk31xJYaamD1X8WWSg==";
        };
        _cee84zGs = {
            "id" = "cee84zGs";
            "file" = "ServerSelector-1.8.jar";
            "hash" = "sha512-WH1IZR19zF0irUHucPuzWC6y0rYWTSm1E0wT6EPp97B/J4DsQh8fQRwj4sN5hSYcCfrgaXftJsUCYT7kT+xbeA==";
        };
        _42b8TojQ = {
            "id" = "42b8TojQ";
            "file" = "ServerSelector-1.8.jar";
            "hash" = "sha512-z8MQcP7WJJxA5Umg0CYMj1pcCtvstxNaXEFEEbw7K8lztqrlQ4x18LRxNULu1lMytWaDAil72ySQ3KNb94PvgQ==";
        };
    in {
        "W6vmgtJK" = _W6vmgtJK;
        "wWmpPJZH" = _wWmpPJZH;
        "QsIynxDc" = _QsIynxDc;
        "kgfrkW0K" = _kgfrkW0K;
        "jMFau7Vf" = _jMFau7Vf;
        "YVFXnvZm" = _YVFXnvZm;
        "P6T8sy6Q" = _P6T8sy6Q;
        "S8sfvlFY" = _S8sfvlFY;
        "EHqyiExX" = _EHqyiExX;
        "YqyjwDr2" = _YqyjwDr2;
        "FwtmmNN4" = _FwtmmNN4;
        "7VvnNLUS" = _7VvnNLUS;
        "9L4TfTaT" = _9L4TfTaT;
        "PmlBcEil" = _PmlBcEil;
        "yDusSrNZ" = _yDusSrNZ;
        "cee84zGs" = _cee84zGs;
        "42b8TojQ" = _42b8TojQ;
        "bukkit-1.20" = _QsIynxDc;
        "bukkit-1.20.1" = _QsIynxDc;
        "bukkit-1.20.2" = _QsIynxDc;
        "bukkit-1.20.3" = _QsIynxDc;
        "bukkit-1.20.4" = _QsIynxDc;
        "bukkit-1.20.5" = _QsIynxDc;
        "bukkit-1.20.6" = _QsIynxDc;
        "bukkit-1.21" = _42b8TojQ;
        "bukkit-1.21.1" = _42b8TojQ;
        "bukkit-1.21.2" = _42b8TojQ;
        "bukkit-1.21.3" = _42b8TojQ;
        "bukkit-1.21.4" = _42b8TojQ;
        "bukkit-1.21.5" = _42b8TojQ;
        "bukkit-1.21.6" = _42b8TojQ;
        "bukkit-1.21.7" = _42b8TojQ;
        "bukkit-1.21.8" = _42b8TojQ;
        "bukkit-1.21.9" = _42b8TojQ;
        "bukkit-1.21.10" = _42b8TojQ;
        "bukkit-1.21.11" = _42b8TojQ;
        "bukkit-26.1" = _42b8TojQ;
        "bukkit-26.1.1" = _42b8TojQ;
        "bukkit-26.1.2" = _42b8TojQ;
        "bukkit-26.2" = _42b8TojQ;
        "paper-1.20" = _QsIynxDc;
        "paper-1.20.1" = _QsIynxDc;
        "paper-1.20.2" = _QsIynxDc;
        "paper-1.20.3" = _QsIynxDc;
        "paper-1.20.4" = _QsIynxDc;
        "paper-1.20.5" = _QsIynxDc;
        "paper-1.20.6" = _QsIynxDc;
        "paper-1.21" = _42b8TojQ;
        "paper-1.21.1" = _42b8TojQ;
        "paper-1.21.2" = _42b8TojQ;
        "paper-1.21.3" = _42b8TojQ;
        "paper-1.21.4" = _42b8TojQ;
        "paper-1.21.5" = _42b8TojQ;
        "paper-1.21.6" = _42b8TojQ;
        "paper-1.21.7" = _42b8TojQ;
        "paper-1.21.8" = _42b8TojQ;
        "paper-1.21.9" = _42b8TojQ;
        "paper-1.21.10" = _42b8TojQ;
        "paper-1.21.11" = _42b8TojQ;
        "paper-26.1" = _42b8TojQ;
        "paper-26.1.1" = _42b8TojQ;
        "paper-26.1.2" = _42b8TojQ;
        "paper-26.2" = _42b8TojQ;
        "spigot-1.20" = _QsIynxDc;
        "spigot-1.20.1" = _QsIynxDc;
        "spigot-1.20.2" = _QsIynxDc;
        "spigot-1.20.3" = _QsIynxDc;
        "spigot-1.20.4" = _QsIynxDc;
        "spigot-1.20.5" = _QsIynxDc;
        "spigot-1.20.6" = _QsIynxDc;
        "spigot-1.21" = _42b8TojQ;
        "spigot-1.21.1" = _42b8TojQ;
        "spigot-1.21.2" = _42b8TojQ;
        "spigot-1.21.3" = _42b8TojQ;
        "spigot-1.21.4" = _42b8TojQ;
        "spigot-1.21.5" = _42b8TojQ;
        "spigot-1.21.6" = _42b8TojQ;
        "spigot-1.21.7" = _42b8TojQ;
        "spigot-1.21.8" = _42b8TojQ;
        "spigot-1.21.9" = _42b8TojQ;
        "spigot-1.21.10" = _42b8TojQ;
        "spigot-1.21.11" = _42b8TojQ;
        "spigot-26.1" = _42b8TojQ;
        "spigot-26.1.1" = _42b8TojQ;
        "spigot-26.1.2" = _42b8TojQ;
        "spigot-26.2" = _42b8TojQ;
        "purpur-1.20" = _QsIynxDc;
        "purpur-1.20.1" = _QsIynxDc;
        "purpur-1.20.2" = _QsIynxDc;
        "purpur-1.20.3" = _QsIynxDc;
        "purpur-1.20.4" = _QsIynxDc;
        "purpur-1.20.5" = _QsIynxDc;
        "purpur-1.20.6" = _QsIynxDc;
        "purpur-1.21" = _cee84zGs;
        "purpur-1.21.1" = _cee84zGs;
        "purpur-1.21.2" = _cee84zGs;
        "purpur-1.21.3" = _cee84zGs;
        "purpur-1.21.4" = _cee84zGs;
        "purpur-1.21.5" = _cee84zGs;
        "purpur-1.21.6" = _cee84zGs;
        "purpur-1.21.7" = _cee84zGs;
        "purpur-1.21.8" = _cee84zGs;
        "purpur-1.21.9" = _cee84zGs;
        "purpur-1.21.10" = _cee84zGs;
        "purpur-1.21.11" = _cee84zGs;
        "purpur-26.1" = _cee84zGs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serverselector";
            id = "eCvG237D";
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
in callPackage fn {version="42b8TojQ";}