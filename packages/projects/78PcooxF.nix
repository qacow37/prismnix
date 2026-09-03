{lib, callPackage, ...}:
let
    versions = (let
        _Gn2eMf6H = {
            "id" = "Gn2eMf6H";
            "file" = "Fresh Better Horses v1.0 1.21.zip";
            "hash" = "sha512-JZQB/8cS8a4lNnLFuGc/vEf48AifjYxyVXRH2gkCkV5FDUJekUwPacZ95upcIKEaXbXLrRUAAhfuUOWyZEjPKA==";
        };
        _lUqUWnBo = {
            "id" = "lUqUWnBo";
            "file" = "Fresh Better Horses v1.5 1.21.5.zip";
            "hash" = "sha512-cDNxPm6slceaVXqQLSK9oSl7Km2pZoathrkm+YGaIsWZGttgDpUu9FwcRRrt39EIbJrW+vN4tynrdKMJvvfXcQ==";
        };
        _uvna2Euv = {
            "id" = "uvna2Euv";
            "file" = "Fresh Better Horses v2.0 1.21.8.zip";
            "hash" = "sha512-Grpo+QY5no5GEgfMQASyI06UwzJqVRBtYGgplavloPCoV29PIABoGLgA13KGZitZYzioSH8qV1ZWrilxrgiU/w==";
        };
        _P9mNoNsd = {
            "id" = "P9mNoNsd";
            "file" = "Fresh Better Horses v3.0 1.21.10.zip";
            "hash" = "sha512-xCfm1UVqI+PJ4UofrTHBa5YgEixBG+CJWL9M+bQPQDjmF7p4nJ2iG8HmdIjAaUKQvVECVPwXvLOyVvgXlpob/w==";
        };
        _aS4pn8zQ = {
            "id" = "aS4pn8zQ";
            "file" = "Fresh Better Horses v3.0 1.21.11.zip";
            "hash" = "sha512-VZnZmhfXD3RQ36JIhXx+KlAim+BwVl0dFvjUJxT+kKheslHODxmoNcaAxggBrCga995znWTVM7KLoBRdlhko2Q==";
        };
        _KTdqJSsP = {
            "id" = "KTdqJSsP";
            "file" = "Fresh Better Horses v3.2 1.21.11.zip";
            "hash" = "sha512-oLjaFWB1/7kTmsm/ZJimu2bOW67GxCyStg+H3k3PlaQMCSIEFF81njKhyHreNr5oqLZ2XMg2Y6HyMKJsC6sIKQ==";
        };
    in {
        "Gn2eMf6H" = _Gn2eMf6H;
        "lUqUWnBo" = _lUqUWnBo;
        "uvna2Euv" = _uvna2Euv;
        "P9mNoNsd" = _P9mNoNsd;
        "aS4pn8zQ" = _aS4pn8zQ;
        "KTdqJSsP" = _KTdqJSsP;
        "minecraft-1.19.4" = _lUqUWnBo;
        "minecraft-1.20" = _Gn2eMf6H;
        "minecraft-1.20.1" = _Gn2eMf6H;
        "minecraft-1.20.2" = _Gn2eMf6H;
        "minecraft-1.20.3" = _Gn2eMf6H;
        "minecraft-1.20.4" = _Gn2eMf6H;
        "minecraft-1.20.5" = _Gn2eMf6H;
        "minecraft-1.20.6" = _Gn2eMf6H;
        "minecraft-1.21" = _lUqUWnBo;
        "minecraft-1.21.1" = _lUqUWnBo;
        "minecraft-1.21.2" = _uvna2Euv;
        "minecraft-1.21.3" = _uvna2Euv;
        "minecraft-1.21.4" = _uvna2Euv;
        "minecraft-1.21.5" = _KTdqJSsP;
        "minecraft-1.21.6" = _KTdqJSsP;
        "minecraft-1.21.7" = _KTdqJSsP;
        "minecraft-1.21.8" = _KTdqJSsP;
        "minecraft-1.21.9" = _KTdqJSsP;
        "minecraft-1.21.10" = _KTdqJSsP;
        "minecraft-1.21.11" = _KTdqJSsP;
        "default" = _KTdqJSsP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-horses-x-fresh-animations";
        id = "78PcooxF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}