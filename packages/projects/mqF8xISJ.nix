{lib, callPackage, ...}:
let
    versions = (let
        _rFFebGeV = {
            "id" = "rFFebGeV";
            "file" = "elemental_metals-0.0.2-1.19.2.jar";
            "hash" = "sha512-kvAfAlvX1j4nehPwnUjpBAY//SK9xw0foFECQjPuAdTP3WnARqFuCSgh3tUfkM8oOLZLGLiBT9LciSed5O/Bug==";
        };
        _RJ3bTBxj = {
            "id" = "RJ3bTBxj";
            "file" = "elemental_metals-0.0.2-1.20.1.jar";
            "hash" = "sha512-7lES00zyVXFho07xjlZYRZBxxX0I6dPPtv0dfAAz5wcoT+i6y8f+oPF/B9OBYvafwAxil99zMynzscBE/a+8tg==";
        };
        _9AIfO4V1 = {
            "id" = "9AIfO4V1";
            "file" = "elemental_metals-0.0.3-1.20.1.jar";
            "hash" = "sha512-C/HZDTMbBc4cGEv+BtzcIboFKWATLhpgzkbgEseLR99dgwv3nFcuN0ymNBwLdlpukB62eRatDh1MriGbIg9nhA==";
        };
        _Xpn3n2zS = {
            "id" = "Xpn3n2zS";
            "file" = "elemental_metals-0.0.3-1.21.1.jar";
            "hash" = "sha512-iCxRH/dw7XMxrzv/8s5ScgJgiyhGo9LaJj9LXn/z3G0PmVvEQuFyDvm38/r9hy84S5qfSMi79Us75i80IMNHJQ==";
        };
        _V3556zts = {
            "id" = "V3556zts";
            "file" = "elemental_metals-0.0.4-1.21.1.jar";
            "hash" = "sha512-S+Dng9rGz5d2AGmvXqG6opDchA9v10aLQSV5mZ28u9efo+lsjds6A0jw3GdHpyIhalqCdgz0mniQ23bz4c5+Qw==";
        };
        _qkJeD0T9 = {
            "id" = "qkJeD0T9";
            "file" = "elemental_metals-nf-0.0.4-1.21.1.jar";
            "hash" = "sha512-h5h39Gg3B/Aczb1fPX3PRTEyZndEJB61h5nmZGbIiOQaih9I2sFx0jGCVzw+FAAtjidARi/126FCXvds6MrWRw==";
        };
    in {
        "rFFebGeV" = _rFFebGeV;
        "RJ3bTBxj" = _RJ3bTBxj;
        "9AIfO4V1" = _9AIfO4V1;
        "Xpn3n2zS" = _Xpn3n2zS;
        "V3556zts" = _V3556zts;
        "qkJeD0T9" = _qkJeD0T9;
        "fabric-1.19.2" = _rFFebGeV;
        "fabric-1.20.1" = _9AIfO4V1;
        "fabric-1.21.1" = _V3556zts;
        "fabric-1.21" = _V3556zts;
        "neoforge-1.21.1" = _qkJeD0T9;
        "default" = _qkJeD0T9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elemental-metals-magical-metallurgy-series";
            id = "mqF8xISJ";
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