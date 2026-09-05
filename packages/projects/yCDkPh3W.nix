{lib, callPackage, ...}:
let
    versions = (let
        _Q34hPIqw = {
            "id" = "Q34hPIqw";
            "file" = "chestedcompanions-1.3.1-1.20.1-FABRIC.jar";
            "hash" = "sha512-B8Kvny03dfqNSPIj5Wq+GoFRdljyGxD1J6d+xDhEAZI8PUu4MdrEfeXCv5Z1zfl1V38wyAFD3+ktTQ493RgkWQ==";
        };
        _cE4DQylq = {
            "id" = "cE4DQylq";
            "file" = "chestedcompanions-1.3.1-1.20.1-FORGE.jar";
            "hash" = "sha512-3Uq8P94Ue4I7tQ+3WUamXxTb3jClUGmZzoqqTCA+2m2Gl+lNTMCSG6ZvbBLSEMa5XqvmLswvrHfdGsNGqQ3NBA==";
        };
        _6oidzJyY = {
            "id" = "6oidzJyY";
            "file" = "chestedcompanions-1.3.1-1.21-FABRIC.jar";
            "hash" = "sha512-QrCXJ4ACKBIMPEEDkAF0FpCTjDE6bcjgGHfTgY2fNZddNNDKrSQRdD07R8OpcPBv/lflv/djbzXPfVBYLYU6gA==";
        };
        _KbkOLh55 = {
            "id" = "KbkOLh55";
            "file" = "chestedcompanions-1.3.1-1.21-NEOFORGE.jar";
            "hash" = "sha512-1d5jeg9CajhLYm0/6OWRObadgDp5yvezRNk/FXBhmKrCNQ9r3/wsk8dCSVfYS1hcaQ0URfDxyDRvSLOjQn1vzQ==";
        };
        _XEHG0Eip = {
            "id" = "XEHG0Eip";
            "file" = "chestedcompanions-1.3.1-1.21.3-FABRIC.jar";
            "hash" = "sha512-VvWamMQg8hAIXb8Z04oLX6+M0LJdXokvTmtPA07Zxqi9lFINPFYu67sdpBYL9sOBrrCyMwjDgi4LlaMk7cJ0sw==";
        };
        _JieoGlSJ = {
            "id" = "JieoGlSJ";
            "file" = "chestedcompanions-1.3.1-1.21.3-NEOFORGE.jar";
            "hash" = "sha512-hZ9SqiQz7UfcYZxHm4tNUM4LTVjHP6US7hHP9sLBo+ILIO/Gj+9h+FL/QFPBIbgiXtnShWxnAkja2f2gsUTZ3g==";
        };
        _Puci7VSL = {
            "id" = "Puci7VSL";
            "file" = "chestedcompanions-1.3.2-1.21.3-FABRIC.jar";
            "hash" = "sha512-YXcdg+48YtP0tSMD69hcDlOGVewe6dA2W4wm5aCla3IBl+OXk6naGjyYUt+TFjtQ+qy68h8ZosvKHIKodA5D5A==";
        };
        _SrzWVWAj = {
            "id" = "SrzWVWAj";
            "file" = "chestedcompanions-1.3.2-1.21.3-NEOFORGE.jar";
            "hash" = "sha512-TxfILTda53h7mCZB8gsHXWp2Li8pCMHycCjNlR5ojvNSqqH/BUITzNR763zx87AaezxHmC0fqGIuV5V/PF85zw==";
        };
        _3x64MrJ7 = {
            "id" = "3x64MrJ7";
            "file" = "chestedcompanions-1.3.3-1.21.4-FABRIC.jar";
            "hash" = "sha512-rjB+Rd0ffb8UskhEEEqp++bGEJ8gFJoz/fN4rozsB9rk20GfoIP9BaF2+L8TQFKWECQCCm+nrwHfVlL/Kh8QPQ==";
        };
        _StRAJmDv = {
            "id" = "StRAJmDv";
            "file" = "chestedcompanions-1.3.3-1.21.4-NEOFORGE.jar";
            "hash" = "sha512-O7kXeRZGI13b8qec88Qvdu1lguX65UJgA50ENiNpSjxZ/V1uflLzxLvmxw9NHMWSchEm7SHLHOpS2AI1Dyo8ng==";
        };
        _kSAd4o3w = {
            "id" = "kSAd4o3w";
            "file" = "chestedcompanions-1.3.3-1.21.5-FABRIC.jar";
            "hash" = "sha512-kkgFHU6LfQU7BLPdH5PPHN9W/VWyvhWTz2/ukF9WKvRSRA3eiy4WHXIpn7G7FhNDu0DV5YmKsYBu9u3cTeMz/Q==";
        };
        _YIhhbeAu = {
            "id" = "YIhhbeAu";
            "file" = "chestedcompanions-1.3.3-1.21.5-NEOFORGE.jar";
            "hash" = "sha512-mck31qQqBz891uVV7vg7qRF2motByA43hEcwXKBnxG/DodXgqJcioJ6Qzd87hLHovfUp2+SiTNsInZHRU3v8NQ==";
        };
        _EdzZxfd7 = {
            "id" = "EdzZxfd7";
            "file" = "chestedcompanions-1.3.3-1.21.8-NEOFORGE.jar";
            "hash" = "sha512-wYoaAC6DJ5tE/r/zRY3oLNVzkoqOMMZJ9iPCaRsKKtyiboxxyG8ImoTwkjTwFs8s7YlKpOCgA4vh014zB5J3Pw==";
        };
        _kwPH5Xlr = {
            "id" = "kwPH5Xlr";
            "file" = "chestedcompanions-1.3.3-1.21.8-FABRIC.jar";
            "hash" = "sha512-HnJm9SV9gl23qGGQ/kvMTBAPpbjXV2xq6d4x2fJpPJ8EvU1PtZx4CseNrwOET+h5hjfjpldq77aFtTivK5fHfA==";
        };
    in {
        "Q34hPIqw" = _Q34hPIqw;
        "cE4DQylq" = _cE4DQylq;
        "6oidzJyY" = _6oidzJyY;
        "KbkOLh55" = _KbkOLh55;
        "XEHG0Eip" = _XEHG0Eip;
        "JieoGlSJ" = _JieoGlSJ;
        "Puci7VSL" = _Puci7VSL;
        "SrzWVWAj" = _SrzWVWAj;
        "3x64MrJ7" = _3x64MrJ7;
        "StRAJmDv" = _StRAJmDv;
        "kSAd4o3w" = _kSAd4o3w;
        "YIhhbeAu" = _YIhhbeAu;
        "EdzZxfd7" = _EdzZxfd7;
        "kwPH5Xlr" = _kwPH5Xlr;
        "fabric-1.20.1" = _Q34hPIqw;
        "fabric-1.21" = _6oidzJyY;
        "fabric-1.21.1" = _6oidzJyY;
        "fabric-1.21.3" = _Puci7VSL;
        "fabric-1.21.4" = _3x64MrJ7;
        "fabric-1.21.5" = _kSAd4o3w;
        "fabric-1.21.6" = _kwPH5Xlr;
        "fabric-1.21.7" = _kwPH5Xlr;
        "fabric-1.21.8" = _kwPH5Xlr;
        "forge-1.20.1" = _cE4DQylq;
        "neoforge-1.21" = _KbkOLh55;
        "neoforge-1.21.1" = _KbkOLh55;
        "neoforge-1.21.3" = _SrzWVWAj;
        "neoforge-1.21.4" = _StRAJmDv;
        "neoforge-1.21.5" = _YIhhbeAu;
        "neoforge-1.21.6" = _EdzZxfd7;
        "neoforge-1.21.7" = _EdzZxfd7;
        "neoforge-1.21.8" = _EdzZxfd7;
        "pkg-1.3.1" = _JieoGlSJ;
        "pkg-1.3.2" = _SrzWVWAj;
        "pkg-1.3.3" = _kwPH5Xlr;
        "default" = _kwPH5Xlr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chested-companions";
        id = "yCDkPh3W";
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