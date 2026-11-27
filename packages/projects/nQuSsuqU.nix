{lib, callPackage, ...}:
let
    versions = (let
        _JuSzOs9H = {
            "id" = "JuSzOs9H";
            "file" = "hauntedcore-1.0.0.jar";
            "hash" = "sha512-VKu6fgBmVMVW0ATGdpFSfBaHpiudQlF2NEWyk7JQQDVhjYlVnQYGSFFydfqyopdAcCQ9+jNKNJ/wWD+ZBcIZjQ==";
        };
        _NwGGPZTD = {
            "id" = "NwGGPZTD";
            "file" = "hauntedcore-1.0.0.jar";
            "hash" = "sha512-pXrcyubrme4RsV+UYy1ZDerVkfcPYp+OQzChFuiu3CND5J0IGgtU1okeLxQHMr4bKJq2HkLX0gYSGZVox8+ogA==";
        };
        _Mx2lAvek = {
            "id" = "Mx2lAvek";
            "file" = "hauntedcore-1.0.1.jar";
            "hash" = "sha512-Yru1RFNDAKQkt0+V8N2TVLnAdU4WSMGeN84JMGe3v3FaXNwKu7pMT4r/EHUtP+NFadNWAJMzy8RzOGyIDIroDg==";
        };
        _DgRSGzIa = {
            "id" = "DgRSGzIa";
            "file" = "hauntedcore-1.0.1.jar";
            "hash" = "sha512-3v35Cz0o+SFSOP4ajGckf+c3NoDFkkaFHQ5Fg+8ie6JsH2d5I+168hPFWP+r7e6B6n4n57C4mRSYD+QUW4PexA==";
        };
        _tqMmnhKu = {
            "id" = "tqMmnhKu";
            "file" = "hauntedcore-1.0.1.jar";
            "hash" = "sha512-DRknQ22K+lsiEyZ6d9FTWuZwTHfSjhoWAOAvdz8elQ59d1SEpwucbCObUGUGL/t+BSJspChhFYqZ9A9qQWgnYA==";
        };
        _m3tMJhRh = {
            "id" = "m3tMJhRh";
            "file" = "hauntedcore-1.0.2.jar";
            "hash" = "sha512-r5USlQugX6oQIY8JARVRBpS6KcdHIY8syY8lAFjzTIwqMQc3X63C0Vj92e4MZmBpATp+5djoSN3e3/dSOQj+FQ==";
        };
        _8DD8fkYe = {
            "id" = "8DD8fkYe";
            "file" = "hauntedcore-1.0.2.jar";
            "hash" = "sha512-ZX6YyywUxOEOh+bpTZ6au3y3LX2b2tIM8sOn7yVsRoHRTGuvTJBFDTbV9+vXbqproBROiTIML6ZhD9G4/107og==";
        };
        _Wm0frVx4 = {
            "id" = "Wm0frVx4";
            "file" = "hauntedcore-1.0.2.jar";
            "hash" = "sha512-EI7wFHJ2xNm8eQ3VdgVvJMkKd7S8BM373iePl0Yqkbk2nW0hKVu0Wu597fM0SDAQg0Z/JeLfFIVkE6jbZeFz/w==";
        };
        _7vhUsZz8 = {
            "id" = "7vhUsZz8";
            "file" = "hauntedcore-1.0.3.jar";
            "hash" = "sha512-CL12Ybr3AWW/NUAwpx/RWcUCazqn/CLXY+Bxd57phxFjL0pe8aYexleWiDXJqzTHipLyjMJSR6/nlNzjF5HcPA==";
        };
    in {
        "JuSzOs9H" = _JuSzOs9H;
        "NwGGPZTD" = _NwGGPZTD;
        "Mx2lAvek" = _Mx2lAvek;
        "DgRSGzIa" = _DgRSGzIa;
        "tqMmnhKu" = _tqMmnhKu;
        "m3tMJhRh" = _m3tMJhRh;
        "8DD8fkYe" = _8DD8fkYe;
        "Wm0frVx4" = _Wm0frVx4;
        "7vhUsZz8" = _7vhUsZz8;
        "neoforge-1.20.1" = _JuSzOs9H;
        "neoforge-1.21.1" = _Wm0frVx4;
        "neoforge-26.3" = _7vhUsZz8;
        "forge-1.20.1" = _8DD8fkYe;
        "forge-1.19.2" = _m3tMJhRh;
        "pkg-1.0.0" = _NwGGPZTD;
        "pkg-1.0.1" = _tqMmnhKu;
        "pkg-1.0.2" = _Wm0frVx4;
        "pkg-1.0.3" = _7vhUsZz8;
        "default" = _7vhUsZz8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "haunted-core";
        id = "nQuSsuqU";
        type = "mod";
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
in callPackage fn {}