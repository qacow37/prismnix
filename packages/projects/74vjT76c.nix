{lib, callPackage, ...}:
let
    versions = (let
        _k3uU91rg = {
            "id" = "k3uU91rg";
            "file" = "cubicturret-1.0.4.jar";
            "hash" = "sha512-18Rj3Qm+8KBlRKJdCuLa8BGN/FpA9fNYVoZlY8bCJoxHYMM9sDGOsqQXtb4m8gUReDoCCZ2OTDR7nVWG8HBG3g==";
        };
        _tO2A0R41 = {
            "id" = "tO2A0R41";
            "file" = "cubicturret-1.0.5.jar";
            "hash" = "sha512-XTTrcr3VNLFKeNYHO8AarEMIwiL8VLuWWGhxwKRPCIEGS65dFKf5n/T+y3Yy20nmostLJqMXD/NVSGbdKbYXnQ==";
        };
        _E3gCAncl = {
            "id" = "E3gCAncl";
            "file" = "cubicturret-1.0.7.jar";
            "hash" = "sha512-kYPql0/1ebVyE83v/seaEyQdj8ITSTA2JuLU804vOG0Ai9+3VM6iP49UCFv1C56jeTnI15dbx7ZLMAGR4wFkBg==";
        };
        _WCU4TB1x = {
            "id" = "WCU4TB1x";
            "file" = "cubicturret-1.0.8.jar";
            "hash" = "sha512-j5G1PCdHeFrb7jke4koQQBNhXT2N/IQ0i6cyYx3+9r5FsEStE0fJuKBhyjL3rNjuBQuBg1su05rx3ULA33nGHQ==";
        };
        _j4lldUqQ = {
            "id" = "j4lldUqQ";
            "file" = "cubicturret-1.0.9.jar";
            "hash" = "sha512-G9malnOFsvyTQ2BtyaIBW0QwZvtGstOnX9S5mTdUpBNXiMzF12p2bi4hIU0ymU3DDvzFMoTzcVl76DmEe6HlmA==";
        };
        _3Voz6Kjh = {
            "id" = "3Voz6Kjh";
            "file" = "cubicturret-1.1.1.jar";
            "hash" = "sha512-uHF/o2CYtOGOmJvD0SLxSauYnA0hEPhPHMKI5NfLcP/LZW6WyEWZkvHNLRp/KoZ/WPXnTH1U8ReEe9PojDhaLA==";
        };
        _NypdOtNJ = {
            "id" = "NypdOtNJ";
            "file" = "cubicturret-1.1.2.jar";
            "hash" = "sha512-oq+UVr52RjnXlzfuHomHGYfztSB/55+3cqpuZ+PAe6wizLZ+5gZqmLGyP8I1wQOZHz53ApgConSt/CV/cdCjoQ==";
        };
        _l9vaO02S = {
            "id" = "l9vaO02S";
            "file" = "cubicturret-1.1.3.jar";
            "hash" = "sha512-xoCdibXgzR81CMmgOx+Kw8dAyLFhoSrTpFS+/+N2adQJ+7+fVqEFWjma6HggSBXsNZudvuzDVe9NKHnqavXw1Q==";
        };
    in {
        "k3uU91rg" = _k3uU91rg;
        "tO2A0R41" = _tO2A0R41;
        "E3gCAncl" = _E3gCAncl;
        "WCU4TB1x" = _WCU4TB1x;
        "j4lldUqQ" = _j4lldUqQ;
        "3Voz6Kjh" = _3Voz6Kjh;
        "NypdOtNJ" = _NypdOtNJ;
        "l9vaO02S" = _l9vaO02S;
        "fabric-1.18" = _l9vaO02S;
        "fabric-1.18.1" = _l9vaO02S;
        "fabric-1.18.2" = _l9vaO02S;
        "fabric-1.19" = _l9vaO02S;
        "fabric-1.19.1" = _l9vaO02S;
        "fabric-1.19.2" = _l9vaO02S;
        "fabric-1.20" = _l9vaO02S;
        "fabric-1.20.1" = _l9vaO02S;
        "fabric-1.20.3" = _l9vaO02S;
        "fabric-1.20.4" = _l9vaO02S;
        "fabric-1.21" = _l9vaO02S;
        "fabric-1.21.1" = _l9vaO02S;
        "fabric-1.21.2" = _l9vaO02S;
        "fabric-1.21.3" = _l9vaO02S;
        "fabric-1.21.4" = _l9vaO02S;
        "fabric-1.21.5" = _l9vaO02S;
        "fabric-1.21.6" = _l9vaO02S;
        "fabric-1.21.7" = _l9vaO02S;
        "fabric-1.21.8" = _l9vaO02S;
        "fabric-1.21.9" = _l9vaO02S;
        "fabric-1.21.10" = _l9vaO02S;
        "fabric-1.21.11" = _l9vaO02S;
        "fabric-26.1" = _l9vaO02S;
        "fabric-26.1.1" = _l9vaO02S;
        "fabric-26.1.2" = _l9vaO02S;
        "default" = _l9vaO02S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cubicturret";
        id = "74vjT76c";
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