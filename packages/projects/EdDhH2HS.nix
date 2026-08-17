{lib, callPackage, ...}:
let
    versions = (let
        _7tur9vhw = {
            "id" = "7tur9vhw";
            "file" = "TextMod 1.0.jar";
            "hash" = "sha512-RFuEGTsIKNkgZaD/m1ZwTNyPkJfT90yyRM8YBTtJWdBpXaY6+fOPnfB85OiljWU5foip1iQpTPiKqUHYDeTGMw==";
        };
        _hcG4UVln = {
            "id" = "hcG4UVln";
            "file" = "TextMod 1.1.jar";
            "hash" = "sha512-hha5VOIvAiP2U2wcZudarWDS1/DUdwA3trRR8x9p4+/ZEVTFI1Tg44Ykx0lAq5ocLVfGX0NwrFEco7UK3U1Anw==";
        };
        _fhpYFiYw = {
            "id" = "fhpYFiYw";
            "file" = "TextMod 1.2 .jar";
            "hash" = "sha512-XPlmRLyhz+FKgM/1fcnrUj/Js8ZBcrL6Msa9Kv8vRyDyGfxspsiAxLq+aVguan7ol8SiwGfpsZGl+29/ilpDrg==";
        };
        _phWMHbjr = {
            "id" = "phWMHbjr";
            "file" = "TextMod 1.3.jar";
            "hash" = "sha512-OtttdONhzcL2GISghilSBp3KKgHfP8RSdNwsHzYpIO24/mLsTIYlCKBgx+gdAjWWl2aGCRC3nQeAgJ0i7lGKaA==";
        };
        _3UPeQQN5 = {
            "id" = "3UPeQQN5";
            "file" = "Textmod [1.3] 1.21.5 Fabric.jar";
            "hash" = "sha512-2L1FrGgXAf/c+5CgDJ4i50sHF13bb2GivpHQ8oVRWibN/vKJDh7thp2k17siX72ftheSYqUbUESsdJlHtlZgZg==";
        };
        _n0mvvnr3 = {
            "id" = "n0mvvnr3";
            "file" = "Textmod [1.3] 1.21.5 Fabric.jar";
            "hash" = "sha512-QqvXKj6ya12Yx5vi/KvtkPSxshLOzrsRsPhLRt6s7kVSPBFvBnmt5Nk8L7gP4YTLyht/beOtiBsAgH/ktKXq6A==";
        };
        _gUlMFu4h = {
            "id" = "gUlMFu4h";
            "file" = "Textmod [1.3] 1.21.4 Fabric.jar";
            "hash" = "sha512-pWpSOEkdwHm/ttstUlZorfMtSibVWRKAHn02p2GEr7Vm9SGCZmB6mxi4W0XELrxZZOQ7DUfdZmzgvIMX3KHWKA==";
        };
        _y6YhvTUp = {
            "id" = "y6YhvTUp";
            "file" = "Textmod [1.3] 1.21.4 Fabric.jar";
            "hash" = "sha512-SD/kH9CbsNmd3kABK3izcbSzPnOVWJE+RWkHlA4mnzLChh3TGvG3QPgboq8Ue3fBG82epIgeD3EaLf2hv2iyFw==";
        };
        _ixkdXm0E = {
            "id" = "ixkdXm0E";
            "file" = "Textmod [1.3.1] 1.21.5 Fabric.jar";
            "hash" = "sha512-FG6V6ppS9sL6t2s6p5hJddb1oI8vKSeHByZE/7UZcIUrg0I1bPxhSDsI1+mhVCHexyTJwpuakXAvLg1cJOSIwg==";
        };
        _ArcfJtVm = {
            "id" = "ArcfJtVm";
            "file" = "TextMod 1.4 [Forge 1.8.9].jar";
            "hash" = "sha512-LOiYvKJfMozk/dZ6Vg5RTn+6w6EDqHS3WoI3Z2yMpTrsvx7ffdEwCYhcV+ohlA79pN5qdokP3vk3um/G7USr/g==";
        };
        _OMYnYbx0 = {
            "id" = "OMYnYbx0";
            "file" = "Textmod [1.4] [1.21.6 Fabric].jar";
            "hash" = "sha512-8QIMfUXv1waiCfqY6NFdTnuUscnUcPOJLjkDUpP8Aph4twZ8fJaj7KjOW4OBif3blcwu3x2pl7CArDQ6YTGuvQ==";
        };
        _Zaf3NdPZ = {
            "id" = "Zaf3NdPZ";
            "file" = "Textmod [1.4] [1.21.7 Fabric].jar";
            "hash" = "sha512-KwtlJHMFeUweBzAM+RnobMKFXGP8J31kdOXBG7aLW3i53U5bbQ1WZkBNeAmpSDLBIdbGIVy+jG1jp4E5+oKbeg==";
        };
        _VlyvKwKX = {
            "id" = "VlyvKwKX";
            "file" = "Textmod [1.4] [1.21.5 Fabric].jar";
            "hash" = "sha512-dRnZFVW0F+mpsXFAP1xJY5hWV2PWgaFZU3fhX8WxkZ4CtAdcWt58f8YekTohlOl7yzOkHwjvJUBNFyxzOELyiA==";
        };
        _Qo2mQgCH = {
            "id" = "Qo2mQgCH";
            "file" = "Textmod [1.4] [1.21.8 Fabric].jar";
            "hash" = "sha512-Q3tykw/x6VrTaPbcUKQos7ez1SY6xG3CMqYyDYO0ZJJU3HdnBg44gjDwBRmRvNaUmOBYtck8g/0QWeBrJ/7Jmw==";
        };
        _aVC1sLiG = {
            "id" = "aVC1sLiG";
            "file" = "Textmod [1.4] [1.21.9 Fabric].jar";
            "hash" = "sha512-7lVnSbuWy1B/3hyVtMWT1rhOEDsnRV+B0fGmhMSShvkJ4lkg4IGMU0Rq1UI11RlWCWyvzsFFsc12FSm/doPDTA==";
        };
        _UZACHI74 = {
            "id" = "UZACHI74";
            "file" = "1.5-Forge-1.8.9.jar";
            "hash" = "sha512-O2zVPq5aWRJXj3fItfF7hofOptyBJ9NMPRflx3Tn/9VzFRsKr+e5TufaMApLlD21oCnq+yEb0F+usva9sxCZww==";
        };
    in {
        "7tur9vhw" = _7tur9vhw;
        "hcG4UVln" = _hcG4UVln;
        "fhpYFiYw" = _fhpYFiYw;
        "phWMHbjr" = _phWMHbjr;
        "3UPeQQN5" = _3UPeQQN5;
        "n0mvvnr3" = _n0mvvnr3;
        "gUlMFu4h" = _gUlMFu4h;
        "y6YhvTUp" = _y6YhvTUp;
        "ixkdXm0E" = _ixkdXm0E;
        "ArcfJtVm" = _ArcfJtVm;
        "OMYnYbx0" = _OMYnYbx0;
        "Zaf3NdPZ" = _Zaf3NdPZ;
        "VlyvKwKX" = _VlyvKwKX;
        "Qo2mQgCH" = _Qo2mQgCH;
        "aVC1sLiG" = _aVC1sLiG;
        "UZACHI74" = _UZACHI74;
        "forge-1.8.9" = _UZACHI74;
        "fabric-1.21.5" = _VlyvKwKX;
        "fabric-1.21.4" = _y6YhvTUp;
        "fabric-1.21.6" = _OMYnYbx0;
        "fabric-1.21.7" = _Zaf3NdPZ;
        "fabric-1.21.8" = _Qo2mQgCH;
        "fabric-1.21.9" = _aVC1sLiG;
        "default" = _UZACHI74;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "textmod";
            id = "EdDhH2HS";
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