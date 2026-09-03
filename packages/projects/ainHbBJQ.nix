{lib, callPackage, ...}:
let
    versions = (let
        _tGtfHKgv = {
            "id" = "tGtfHKgv";
            "file" = "LegacyVoiceChat-Ornithe-b1.0-0.1.0-client.jar";
            "hash" = "sha512-kuzoOEYK2yWijPTHPFu3dE7BNBsF3x4JsIkdMlOpTsg0pQDRldWih9aQjf4IJ3XFKkPLVhAEZWRvN6K6xSYNZA==";
        };
        _bAdhznZv = {
            "id" = "bAdhznZv";
            "file" = "LegacyVoiceChat-Ornithe-b1.4_01-0.1.0-client.jar";
            "hash" = "sha512-jZGwNDgkLuOQ9n7DpbZirnlid8fcSFYVUIPZnGSaNqYS+DfqAsXr60sF2JkBiAEsij42p42S4cI3lRLGcuEuEA==";
        };
        _8nKLj5So = {
            "id" = "8nKLj5So";
            "file" = "LegacyVoiceChat-Ornithe-b1.8-0.1.0-client.jar";
            "hash" = "sha512-pjQ56dyimsemYzQ2UMw2N9eBuI/MMdu2DbMgAWm+r/GGQDaznxAq+auuMWwQc0fXOWoTaCytQuyAccoQlRcS3w==";
        };
        _qrmMPOgD = {
            "id" = "qrmMPOgD";
            "file" = "LegacyVoiceChat-Ornithe-1.0.0-0.1.0-client.jar";
            "hash" = "sha512-2QCN8pdkDXVgWBl111OoDiIhXD52kLJC5i/IEUvdpccMKZhJY0piQBVCGrXUXb3+L6hB+N0ZPpML7mP4lI+xRg==";
        };
        _3k4TNDOu = {
            "id" = "3k4TNDOu";
            "file" = "LegacyVoiceChat-Ornithe-1.3.1-0.1.0.jar";
            "hash" = "sha512-+WUWqfG757yG8YGlZcfEFykLe/xWoqf3ycChx2YMPbPZsVx5aNo9NwVYBEmCCltJ6yUnk+bINqLW6QB3j8WjGA==";
        };
        _BEeBtjJX = {
            "id" = "BEeBtjJX";
            "file" = "LegacyVoiceChat-Ornithe-1.5.1-0.1.0.jar";
            "hash" = "sha512-gqo1WtDaM3cAQNxMYayHlnPArK6sNACc5NF9Riv/7toPXorTDotvW/pTZzuKqo+z/vyz+eezXofT0AkbxOY8KQ==";
        };
        _8gUW7Js1 = {
            "id" = "8gUW7Js1";
            "file" = "LegacyVoiceChat-Ornithe-1.6.1-0.1.0.jar";
            "hash" = "sha512-7hSK8F/H0F77Xw4zaDrzjjuxygSweyk+eu5M15E5FoMbvCOs2ZJ/kvvLtRDGg8Hs8k1SveMmuxwUre7KaEYXWw==";
        };
        _DicosWJJ = {
            "id" = "DicosWJJ";
            "file" = "LegacyVoiceChat-Ornithe-1.7.2-0.1.0.jar";
            "hash" = "sha512-k4LkeupTZQnPDTj5AgmHhStwlkxy8Jp6aE7fyRw0sv6dTwn7l0iu7bzAjOh5GdHrqJ0CvOXC5Jt66I166ztkPQ==";
        };
        _fj6ADG3H = {
            "id" = "fj6ADG3H";
            "file" = "LegacyVoiceChat-Ornithe-1.7.4-0.1.0.jar";
            "hash" = "sha512-FjCJG1Pbo9g6vDoD7kfihrXHvmfQsshJCbuhS3857n+YYO6yvMGstacs/CDW6xc1xvLq5ltukNhfyviaHySL+w==";
        };
        _fk8hfom7 = {
            "id" = "fk8hfom7";
            "file" = "LegacyVoiceChat-Ornithe-1.7.10-0.1.0.jar";
            "hash" = "sha512-rUKxO42qa3vVnpMOmazx+g7Exnhcfi03yc3LCIe9mFtOg/vH0Lx37Njjzw3Uh/wbHJu8boX9u93EOJKHeAkdsA==";
        };
        _gHtvyv2b = {
            "id" = "gHtvyv2b";
            "file" = "LegacyVoiceChat-Ornithe-1.8-0.1.0.jar";
            "hash" = "sha512-iOOfvFKRM8m+/miHEH1oqqOEWFr9osgFupyjUy1mxSbTxqhuPwaQszm1papURZvxSoBVXEHKbScZbJG6QMO9wg==";
        };
        _4oTwbWMo = {
            "id" = "4oTwbWMo";
            "file" = "LegacyVoiceChat-b1.7.3-0.1.0-Poseidon.jar";
            "hash" = "sha512-Q3kcBIHWdtqCAFTRziTwHpu7cPYVxdoQNjxGZFACvrFCq9YLD8bpftstxloHhJYygTnT9GKj0n7cn94VJ1naOg==";
        };
        _PfkPYUWh = {
            "id" = "PfkPYUWh";
            "file" = "LegacyVoiceChat-b1.7.3-0.1.0-Babric+STAPI.jar";
            "hash" = "sha512-UOHrf/SdnnKCVu7+Lpnbad4/94zL7l5cLSojJl5dvO5b289JhOUcaKfwDNe4CNq+fhE5QwBi34K5RlozYMUFuQ==";
        };
        _GdVIGVay = {
            "id" = "GdVIGVay";
            "file" = "LegacyVoiceChat-b1.7.3-0.1.0-BTA.jar";
            "hash" = "sha512-xJ06OXai9ExGPgZ9JXZmQbR4IOqiCn00xY0IgVFGJAAkTJsWwR3cruzMogI/195AOI7IbY8KM72cdyPkqp8Umw==";
        };
        _r6vzWduZ = {
            "id" = "r6vzWduZ";
            "file" = "LegacyVoiceChat-0.1.0-RisugamiModloader-client.jar";
            "hash" = "sha512-ZQwS8wNOcCOWDO2qNXiJLQj7gOoqlX4wJCw7C7ruM5z+07IUcM9zqDBTCGQogjJdDXZ778tEf3iiYhfkdBDzww==";
        };
    in {
        "tGtfHKgv" = _tGtfHKgv;
        "bAdhznZv" = _bAdhznZv;
        "8nKLj5So" = _8nKLj5So;
        "qrmMPOgD" = _qrmMPOgD;
        "3k4TNDOu" = _3k4TNDOu;
        "BEeBtjJX" = _BEeBtjJX;
        "8gUW7Js1" = _8gUW7Js1;
        "DicosWJJ" = _DicosWJJ;
        "fj6ADG3H" = _fj6ADG3H;
        "fk8hfom7" = _fk8hfom7;
        "gHtvyv2b" = _gHtvyv2b;
        "4oTwbWMo" = _4oTwbWMo;
        "PfkPYUWh" = _PfkPYUWh;
        "GdVIGVay" = _GdVIGVay;
        "r6vzWduZ" = _r6vzWduZ;
        "ornithe-b1.0" = _tGtfHKgv;
        "ornithe-b1.0_01" = _tGtfHKgv;
        "ornithe-b1.0.2" = _tGtfHKgv;
        "ornithe-b1.1_01" = _tGtfHKgv;
        "ornithe-b1.1_02" = _tGtfHKgv;
        "ornithe-b1.2" = _tGtfHKgv;
        "ornithe-b1.2_01" = _tGtfHKgv;
        "ornithe-b1.2_02" = _tGtfHKgv;
        "ornithe-b1.3b" = _tGtfHKgv;
        "ornithe-b1.3_01" = _tGtfHKgv;
        "ornithe-b1.4" = _bAdhznZv;
        "ornithe-b1.4_01" = _bAdhznZv;
        "ornithe-b1.5" = _bAdhznZv;
        "ornithe-b1.5_01" = _bAdhznZv;
        "ornithe-b1.6" = _bAdhznZv;
        "ornithe-b1.6.1" = _bAdhznZv;
        "ornithe-b1.6.2" = _bAdhznZv;
        "ornithe-b1.6.3" = _bAdhznZv;
        "ornithe-b1.6.4" = _bAdhznZv;
        "ornithe-b1.6.5" = _bAdhznZv;
        "ornithe-b1.6.6" = _bAdhznZv;
        "ornithe-b1.7" = _bAdhznZv;
        "ornithe-b1.7.2" = _bAdhznZv;
        "ornithe-b1.7.3" = _bAdhznZv;
        "ornithe-b1.8" = _8nKLj5So;
        "ornithe-b1.8.1" = _8nKLj5So;
        "ornithe-1.0" = _qrmMPOgD;
        "ornithe-1.1" = _qrmMPOgD;
        "ornithe-1.2.1" = _qrmMPOgD;
        "ornithe-1.3.1" = _3k4TNDOu;
        "ornithe-1.3.2" = _3k4TNDOu;
        "ornithe-1.4.2" = _3k4TNDOu;
        "ornithe-1.4.4" = _3k4TNDOu;
        "ornithe-1.4.5" = _3k4TNDOu;
        "ornithe-1.4.6" = _3k4TNDOu;
        "ornithe-1.4.7" = _3k4TNDOu;
        "ornithe-1.5.1" = _BEeBtjJX;
        "ornithe-1.5.2" = _BEeBtjJX;
        "ornithe-1.6.1" = _8gUW7Js1;
        "ornithe-1.6.2" = _8gUW7Js1;
        "ornithe-1.7.2" = _DicosWJJ;
        "ornithe-1.7.3" = _fj6ADG3H;
        "ornithe-1.7.4" = _fj6ADG3H;
        "ornithe-1.7.5" = _fj6ADG3H;
        "ornithe-1.7.6" = _fj6ADG3H;
        "ornithe-1.7.7" = _fj6ADG3H;
        "ornithe-1.7.8" = _fj6ADG3H;
        "ornithe-1.7.9" = _fj6ADG3H;
        "ornithe-1.7.10" = _fk8hfom7;
        "ornithe-1.8" = _gHtvyv2b;
        "ornithe-1.8.1" = _gHtvyv2b;
        "bukkit-b1.7.3" = _4oTwbWMo;
        "babric-b1.7.3" = _PfkPYUWh;
        "bta-babric-b1.7.3" = _GdVIGVay;
        "modloader-b1.7.3" = _r6vzWduZ;
        "default" = _r6vzWduZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacyvoicechat";
        id = "ainHbBJQ";
        type = "mod";
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
in callPackage fn {}