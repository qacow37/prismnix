{lib, callPackage, ...}:
let
    versions = (let
        _fSnVr107 = {
            "id" = "fSnVr107";
            "file" = "CobbleStacker-Fabric-1.0.0.jar";
            "hash" = "sha512-EH9CbwHpdfGg6Wy0KlrKobpnkEMOAZ1Df2EsOa1h2l1FzTUNllpMvnEmb4ti0R7g6VhNcMZ04ieGF/DGcpf0Bw==";
        };
        _lTahdMul = {
            "id" = "lTahdMul";
            "file" = "CobbleStacker-Fabric-1.0.0.jar";
            "hash" = "sha512-ctIQzp3QP9rnwojOdxsTbEcOTYkYGSa9gasq5yUM4SSqcEFlc9uUeEusw2rKKuIOyza+eOVrYVLpGL5DZEWdIw==";
        };
        _5fHJm0nf = {
            "id" = "5fHJm0nf";
            "file" = "CobbleStacker-NeoForge-1.0.0.jar";
            "hash" = "sha512-Kl3xs2o4F3mbWVUMOJiIVZbob/phmTPk32VR6ZxgDUfDjB/zCxhklI6YNsNLTU8WeaHfKWSD57NZXns/iKzIXQ==";
        };
        _aFbighOa = {
            "id" = "aFbighOa";
            "file" = "CobbleStacker-Fabric-1.0.0.jar";
            "hash" = "sha512-vPaT1LlzCBc9zB8TwY0bJC94PvAn6+kzeMonhT/c5eZRYtR3YgDCCv8qho5iurDD1HMAZK6r1wvb70TjP/uSCQ==";
        };
        _wPfdNqVD = {
            "id" = "wPfdNqVD";
            "file" = "CobbleStacker-NeoForge-1.0.0.jar";
            "hash" = "sha512-8CHAt4GVfdVOjyyIyIngb4MG/UURDTvRMogWUfdA/cagoibiuKQDWlgKgyzz5MK7HlZHLy9j1vlonVKRXXPMwA==";
        };
        _w40zxsSp = {
            "id" = "w40zxsSp";
            "file" = "CobbleStacker-Fabric-1.0.0.jar";
            "hash" = "sha512-E2rV0MJQvzJo4JJgBrxW6Mu6+mVyRTiacKyV0QrU5Zun//0EqcraPSVTddtOScFOBMm+UnCD9PbwNkMv+ArlMw==";
        };
        _ut9jDiNZ = {
            "id" = "ut9jDiNZ";
            "file" = "CobbleStacker-Fabric-1.0.1.jar";
            "hash" = "sha512-k8iRriErBM+UbFYQYVUZA9psBKNJ2BpNvNxoPzfUUT+YDHpkK6w/Ejqa7LVeEHb3UGp8ByKmhNNKqaASfy3pdA==";
        };
        _U0WPgHo4 = {
            "id" = "U0WPgHo4";
            "file" = "CobbleStacker-Fabric-1.0.1.jar";
            "hash" = "sha512-G7KvcR/smYhoVoVQecOrTGyUS+meRoJOnl4Qvu+GZjloupn7K1wryfuNIuJ/Es43rx93V93utWvBo43A2m6s+g==";
        };
        _R3pKcGah = {
            "id" = "R3pKcGah";
            "file" = "CobbleStacker-NeoForge-1.0.0.jar";
            "hash" = "sha512-8CHAt4GVfdVOjyyIyIngb4MG/UURDTvRMogWUfdA/cagoibiuKQDWlgKgyzz5MK7HlZHLy9j1vlonVKRXXPMwA==";
        };
        _F8IBcTCL = {
            "id" = "F8IBcTCL";
            "file" = "CobbleStacker-Fabric-1.0.2.jar";
            "hash" = "sha512-IXVV5frlzJxDZOyhxAQQHWME43eccGZFt1Tp2edvJsvfO3JXSUmQp/S+1UHpS/cfnA2RuMWNBzwc71j7tXbatw==";
        };
        _5lEHleKv = {
            "id" = "5lEHleKv";
            "file" = "CobbleStacker-NeoForge-1.0.1.jar";
            "hash" = "sha512-ASQ507PxiQtbdhMHBG/7dLkapcTVgNLevo79pUk/8LWywB5a3wy3DgoaTwa8mWVeioE0kE3ysjzTlZpiotE9Lw==";
        };
        _NHQAxXV8 = {
            "id" = "NHQAxXV8";
            "file" = "CobbleStacker-Fabric-1.0.3.jar";
            "hash" = "sha512-AuoR5nfBogjSnrq0mGIbrYas6RpgKh+2JVXqlPbaZnIQmjkY5jktUgIWhLJ4mOTHExPTXVqtNiQyzmN4WH6kBQ==";
        };
        _7elgnWLV = {
            "id" = "7elgnWLV";
            "file" = "CobbleStacker-NeoForge-1.0.3.jar";
            "hash" = "sha512-S8KcHgDTYQxvCQapFLB7aj6M1Y76LGZo0Xjw5bgUrBTywFcLkPOEQLdn63EtakLVFVxq+r66JEeEY9R99/k4xw==";
        };
        _MJLzm4tl = {
            "id" = "MJLzm4tl";
            "file" = "CobbleStacker-Fabric-1.1.0.jar";
            "hash" = "sha512-IcRGPVEbORbv4wD3ye6Mgs4DqllQiw8mh5dzQL1zYe5Tky/+/Dt6+IlN9QtKLDh/wC4fzvAD1p/BkMxJw7mo0w==";
        };
        _vztwP8nt = {
            "id" = "vztwP8nt";
            "file" = "CobbleStacker-NeoForge-1.1.0.jar";
            "hash" = "sha512-EqbEHJEEIfiFT+24V+lpywSBC4N//hH/QT6yp3wrEnsL+CNqO08CcajK6cUDT8GlQrrvNbWT5oqvqUqL1fQGmA==";
        };
        _LTsubgAp = {
            "id" = "LTsubgAp";
            "file" = "CobbleStacker-NeoForge-1.1.0.jar";
            "hash" = "sha512-pEf3Goc1UAdW2CQ+37Oqr3QV2OZSWNTMsHylMYbTSdHmJGijKb9+3bITrAS4/WBPIIl6OKuWyhAiMLhwHURe/w==";
        };
    in {
        "fSnVr107" = _fSnVr107;
        "lTahdMul" = _lTahdMul;
        "5fHJm0nf" = _5fHJm0nf;
        "aFbighOa" = _aFbighOa;
        "wPfdNqVD" = _wPfdNqVD;
        "w40zxsSp" = _w40zxsSp;
        "ut9jDiNZ" = _ut9jDiNZ;
        "U0WPgHo4" = _U0WPgHo4;
        "R3pKcGah" = _R3pKcGah;
        "F8IBcTCL" = _F8IBcTCL;
        "5lEHleKv" = _5lEHleKv;
        "NHQAxXV8" = _NHQAxXV8;
        "7elgnWLV" = _7elgnWLV;
        "MJLzm4tl" = _MJLzm4tl;
        "vztwP8nt" = _vztwP8nt;
        "LTsubgAp" = _LTsubgAp;
        "fabric-1.21" = _w40zxsSp;
        "fabric-1.21.1" = _MJLzm4tl;
        "neoforge-1.21" = _5fHJm0nf;
        "neoforge-1.21.1" = _LTsubgAp;
        "pkg-1.0.0" = _R3pKcGah;
        "pkg-1.0.1" = _5lEHleKv;
        "pkg-1.0.2" = _F8IBcTCL;
        "pkg-1.0.3" = _7elgnWLV;
        "pkg-1.1.0" = _LTsubgAp;
        "default" = _LTsubgAp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblestacker";
        id = "3UBCua7w";
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