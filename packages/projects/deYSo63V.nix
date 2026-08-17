{lib, callPackage, ...}:
let
    versions = (let
        _IdfrOyWd = {
            "id" = "IdfrOyWd";
            "file" = "lan-properties_fabric-1.0.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-SPbc8hnRdhatyfXCoBgqODLDQSn02jFEY2uRzd6tQUJOPjoXgh2O/BC0VlH1rlanequBMWCQiKkRTcE/pKiQHg==";
        };
        _xfHkNGYF = {
            "id" = "xfHkNGYF";
            "file" = "lan-properties_quilt-1.0.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-mTNrcHAIhrTeJblsY6M7w1cHtyFXAdcBvE4acrs71hRnBjQ5lp6AipTkK27fWfQeMYrnt0VTelq1KYN2ZrKfSQ==";
        };
        _aySKdiqX = {
            "id" = "aySKdiqX";
            "file" = "lan-properties_forge-1.0.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-CbqcIGq3U/cYnBEs+wAqfHRtpZTR5yK+xWkY3sKniKAzJ4/gIx1Ku/D4QoMKvlqtkJudtTJO2L2HJ4LWYQC2jQ==";
        };
        _NZOpsHdJ = {
            "id" = "NZOpsHdJ";
            "file" = "lan-properties_neoforge-1.0.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-8uea/zsTwHXC/eplvHIo8qXIYoGfw0BhLGRTgN+TL+KuUNX3Rd9cqiS1I000Rn85ZEYgt/+uAYftpGjegXDyYg==";
        };
        _EkvoSYhM = {
            "id" = "EkvoSYhM";
            "file" = "lan-properties_fabric-1.0.0+1.21-1.21.5.jar";
            "hash" = "sha512-dGUTOnMrpvBGZPGcQ3sRm1oqYm5j/1pkljaUO5pSHWtK05IIX/fwsnep1mJ2IZXc8Y8uS4G4B7wUB6YCmX2ypQ==";
        };
        _hLqhXoHw = {
            "id" = "hLqhXoHw";
            "file" = "lan-properties_forge-1.0.0+1.21-1.21.5.jar";
            "hash" = "sha512-502eiv/dvWjZMO23iRCKDV0O+Oa7ztTJ5THJKM/citQW6vJLwKHoqFJYd/JnARBTm7isqG69jr294SHiQpufKw==";
        };
        _dWNhp5FT = {
            "id" = "dWNhp5FT";
            "file" = "lan-properties_neoforge-1.0.0+1.21-1.21.5.jar";
            "hash" = "sha512-kVnUw9eYTtilgb/xmnhiCi+Jpyg9HcnmYYE5JCZvo3a7mS4+yTSQFLaLL0+NR5LlSuv0IagMP085wnleDA1OOQ==";
        };
        _EVAdLp8x = {
            "id" = "EVAdLp8x";
            "file" = "lan-properties_quilt-1.0.0+1.21-1.21.5.jar";
            "hash" = "sha512-QnyEUooKflFjAxRJuBIHe24gFox8zUNdNI6iBWYeBxCUrc5i6QSiYxkRa+VOZjwsi+3DfD9ZrBMAe6tAJDdZ9A==";
        };
        _gdYEzDLb = {
            "id" = "gdYEzDLb";
            "file" = "lan-properties_fabric-1.0.0+1.20-1.20.6.jar";
            "hash" = "sha512-N9tCCfU4ebmae+AdhIcmaGc48VRqumdB5rWHsP3PvnnlymPy/IDMMMkvCJ60xUPIdJJQIFnNG0Ven6GEKr735A==";
        };
        _HsXaADMX = {
            "id" = "HsXaADMX";
            "file" = "lan-properties_forge-1.0.0+1.20-1.20.6.jar";
            "hash" = "sha512-U6sv7VA/dPiIhZd16w9tGdPVUHEStCxFr98DxsENymuecGBVeWJJ4UlFJntffwUze19Xdi7FqVZNAqlUnoOd5A==";
        };
        _b0YeSf2d = {
            "id" = "b0YeSf2d";
            "file" = "lan-properties_neoforge-1.0.0+1.20-1.20.6.jar";
            "hash" = "sha512-s7WorktgPoD9b+ZAXeylhM+Ip+TCLqqJYhRF+/av4dNL1wWAKqgFU/UIrEKX6FU3+f4gb2P05NvgEEBEqs4quA==";
        };
        _VqeSTLPn = {
            "id" = "VqeSTLPn";
            "file" = "lan-properties_quilt-1.0.0+1.20.3-1.20.6.jar";
            "hash" = "sha512-FnjsFHD1F1OzeLjb1y7ls0EaOMyq9cKyhPdKLtzcZDcwRE1L8o6jIsANIktnjvYzVYYdKKVyYzQCFcIhTAuqkA==";
        };
        _bYe1bW6n = {
            "id" = "bYe1bW6n";
            "file" = "lan-properties_fabric-1.0.0+1.20-1.20.2.jar";
            "hash" = "sha512-5CgBVvihs9EpUgeYD2gxMtJV5peE1eGVPyGBtQ0wnnQ2X5V2mUSZF7/LhiMxlc44fmcqgZZsXGMUqs0dXGfDfg==";
        };
        _pQ1OCU76 = {
            "id" = "pQ1OCU76";
            "file" = "lan-properties_forge-1.0.0+1.20-1.20.2.jar";
            "hash" = "sha512-S7doJWvtmCe3W2j0+Q1dUUDWeZ72CFkCJB6HBe3B1VA7EKeysRsBPmrnmxfDVbTo9bSM/XcSQ7xukXQd7xyP6g==";
        };
        _W7Xj8OuU = {
            "id" = "W7Xj8OuU";
            "file" = "lan-properties_neoforge-1.0.0+1.20-1.20.2.jar";
            "hash" = "sha512-kDk800P/f3SwqpKhQvDHZprDFDcWIi3eNpgLd5ctZoiAJIJk2UHfQKHAu4z8J4pHeqsI7nNfjYwNdwfLh6AABA==";
        };
        _wsBQYaYH = {
            "id" = "wsBQYaYH";
            "file" = "lan-properties_quilt-1.0.0+1.20-1.20.2.jar";
            "hash" = "sha512-3GIx2dxvGGphpeVU4yAvCIY/YALWEPFr6E7qwxe9gtskwVAwkCVQqmMBS1O0KTJYonxU2FB1ZZsnApIXaMs3NQ==";
        };
        _qAYRZjDp = {
            "id" = "qAYRZjDp";
            "file" = "lan-properties_fabric-1.0.0+1.12-1.12.2.jar";
            "hash" = "sha512-EPgy/1CEzvnMriW2weKRIIWY3B2gNrYldPtkyV/ZLqZL/F6lzBvn78ZLIS9j58+V8ERHtdKGrlFsGs9sh2e1MQ==";
        };
        _GpCuAztt = {
            "id" = "GpCuAztt";
            "file" = "lan-properties_forge-1.0.0+1.12-1.12.2.jar";
            "hash" = "sha512-xUN34z6Q4dddyClq8M3bi40bURNk3RSt+671Rdebq7Fg8YWucT0SdGXNZdscdOTUGPCXCWFwyqDWuiFK5c4OFQ==";
        };
        _tw0sg5SC = {
            "id" = "tw0sg5SC";
            "file" = "lan-properties_ornithe-1.0.0+1.12-1.12.2.jar";
            "hash" = "sha512-d4dd1SnWsz382x2CfizL4ssN0sBpORN/i7JQMKM9W864HdqpxLtntvH5UDQs/wBy7zFOwD1LvFOdaUXedYJU/w==";
        };
        _bioUrTgb = {
            "id" = "bioUrTgb";
            "file" = "lan-properties_fabric-1.0.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-MVeyTLNIFQJN6ZMKGEO7V989vS4do9AYtfGSgi/bDS0VrkLbiP2sl9yYhjIAlF2NKvsDFErvKmCZRuUVuOfocQ==";
        };
        _Qu67DZ7Y = {
            "id" = "Qu67DZ7Y";
            "file" = "lan-properties_forge-1.0.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-ZijglGYexWN/UKlzXDx8XNsOz231ywSKQoeuCVJDzjBCV0oDk3QzwNDR/Czf55vmgRRGPWd+Gw/XE8c7FcAIUQ==";
        };
        _W0upmCSp = {
            "id" = "W0upmCSp";
            "file" = "lan-properties_neoforge-1.0.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-yGgW2BT+c7ZoAbh7oqjPOaiu2NLbvP0qiy7kMMndDvXe8ZQQfLF6E6jHwee5ETQFauQf3mCcZy7F2w/kUAokkw==";
        };
        _EVrbSshW = {
            "id" = "EVrbSshW";
            "file" = "lan-properties_quilt-1.0.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-oosN9XuBpGR7puUoV019salI6wfnJLIFOmPQos5cHxr4Gx9GuONWA18T2zv2xtPGd4P25wlzPpj2IRPRvRsg/g==";
        };
        _iyDw4gvT = {
            "id" = "iyDw4gvT";
            "file" = "lan-properties_fabric-1.0.1+25w14craftmine.jar";
            "hash" = "sha512-QMqrKVtsf1J1Vux6A14BuHn4WRHcskiz8fZk3Yhnd/Yy5gt1eeIkRsPJeARnqY3yAhSme7MsII1AqXWUUIBp2w==";
        };
    in {
        "IdfrOyWd" = _IdfrOyWd;
        "xfHkNGYF" = _xfHkNGYF;
        "aySKdiqX" = _aySKdiqX;
        "NZOpsHdJ" = _NZOpsHdJ;
        "EkvoSYhM" = _EkvoSYhM;
        "hLqhXoHw" = _hLqhXoHw;
        "dWNhp5FT" = _dWNhp5FT;
        "EVAdLp8x" = _EVAdLp8x;
        "gdYEzDLb" = _gdYEzDLb;
        "HsXaADMX" = _HsXaADMX;
        "b0YeSf2d" = _b0YeSf2d;
        "VqeSTLPn" = _VqeSTLPn;
        "bYe1bW6n" = _bYe1bW6n;
        "pQ1OCU76" = _pQ1OCU76;
        "W7Xj8OuU" = _W7Xj8OuU;
        "wsBQYaYH" = _wsBQYaYH;
        "qAYRZjDp" = _qAYRZjDp;
        "GpCuAztt" = _GpCuAztt;
        "tw0sg5SC" = _tw0sg5SC;
        "bioUrTgb" = _bioUrTgb;
        "Qu67DZ7Y" = _Qu67DZ7Y;
        "W0upmCSp" = _W0upmCSp;
        "EVrbSshW" = _EVrbSshW;
        "iyDw4gvT" = _iyDw4gvT;
        "fabric-1.21.7" = _bioUrTgb;
        "fabric-1.21.8" = _bioUrTgb;
        "fabric-1.21" = _EkvoSYhM;
        "fabric-1.21.1" = _EkvoSYhM;
        "fabric-1.21.2" = _EkvoSYhM;
        "fabric-1.21.3" = _EkvoSYhM;
        "fabric-1.21.4" = _EkvoSYhM;
        "fabric-1.21.5" = _EkvoSYhM;
        "fabric-1.20.3" = _gdYEzDLb;
        "fabric-1.20.4" = _gdYEzDLb;
        "fabric-1.20.5" = _gdYEzDLb;
        "fabric-1.20.6" = _gdYEzDLb;
        "fabric-1.20" = _bYe1bW6n;
        "fabric-1.20.1" = _bYe1bW6n;
        "fabric-1.20.2" = _bYe1bW6n;
        "fabric-1.21.6" = _bioUrTgb;
        "fabric-25w14craftmine" = _iyDw4gvT;
        "quilt-1.21.7" = _EVrbSshW;
        "quilt-1.21.8" = _EVrbSshW;
        "quilt-1.21" = _EVAdLp8x;
        "quilt-1.21.1" = _EVAdLp8x;
        "quilt-1.21.2" = _EVAdLp8x;
        "quilt-1.21.3" = _EVAdLp8x;
        "quilt-1.21.4" = _EVAdLp8x;
        "quilt-1.21.5" = _EVAdLp8x;
        "quilt-1.20.3" = _VqeSTLPn;
        "quilt-1.20.4" = _VqeSTLPn;
        "quilt-1.20.5" = _VqeSTLPn;
        "quilt-1.20.6" = _VqeSTLPn;
        "quilt-1.20" = _wsBQYaYH;
        "quilt-1.20.1" = _wsBQYaYH;
        "quilt-1.20.2" = _wsBQYaYH;
        "quilt-1.21.6" = _EVrbSshW;
        "forge-1.21.7" = _Qu67DZ7Y;
        "forge-1.21.8" = _Qu67DZ7Y;
        "forge-1.21" = _hLqhXoHw;
        "forge-1.21.1" = _hLqhXoHw;
        "forge-1.21.2" = _hLqhXoHw;
        "forge-1.21.3" = _hLqhXoHw;
        "forge-1.21.4" = _hLqhXoHw;
        "forge-1.21.5" = _hLqhXoHw;
        "forge-1.20.3" = _HsXaADMX;
        "forge-1.20.4" = _HsXaADMX;
        "forge-1.20.5" = _HsXaADMX;
        "forge-1.20.6" = _HsXaADMX;
        "forge-1.20" = _pQ1OCU76;
        "forge-1.20.1" = _pQ1OCU76;
        "forge-1.20.2" = _pQ1OCU76;
        "forge-1.12" = _GpCuAztt;
        "forge-1.12.1" = _GpCuAztt;
        "forge-1.12.2" = _GpCuAztt;
        "forge-1.21.6" = _Qu67DZ7Y;
        "neoforge-1.21.7" = _W0upmCSp;
        "neoforge-1.21.8" = _W0upmCSp;
        "neoforge-1.21" = _dWNhp5FT;
        "neoforge-1.21.1" = _dWNhp5FT;
        "neoforge-1.21.2" = _dWNhp5FT;
        "neoforge-1.21.3" = _dWNhp5FT;
        "neoforge-1.21.4" = _dWNhp5FT;
        "neoforge-1.21.5" = _dWNhp5FT;
        "neoforge-1.20.3" = _b0YeSf2d;
        "neoforge-1.20.4" = _b0YeSf2d;
        "neoforge-1.20.5" = _b0YeSf2d;
        "neoforge-1.20.6" = _b0YeSf2d;
        "neoforge-1.20" = _W7Xj8OuU;
        "neoforge-1.20.1" = _W7Xj8OuU;
        "neoforge-1.20.2" = _W7Xj8OuU;
        "neoforge-1.21.6" = _W0upmCSp;
        "legacy-fabric-1.12" = _qAYRZjDp;
        "legacy-fabric-1.12.1" = _qAYRZjDp;
        "legacy-fabric-1.12.2" = _qAYRZjDp;
        "ornithe-1.12" = _tw0sg5SC;
        "ornithe-1.12.1" = _tw0sg5SC;
        "ornithe-1.12.2" = _tw0sg5SC;
        "default" = _iyDw4gvT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lan-properties";
            id = "deYSo63V";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/xhyrom/lan-properties/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}