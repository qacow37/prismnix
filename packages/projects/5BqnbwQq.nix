{lib, callPackage, ...}:
let
    versions = (let
        _bu5pn05A = {
            "id" = "bu5pn05A";
            "file" = "combatshovels-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-W8/BtH37uSTSmNKWGH7ORsN+Oqdip6XvlCOB4PwzqsRuP0x7OdxHJInb8WV8W9q9syJHGXiKWNTivoDvmDKzQg==";
        };
        _hH1Y6Wra = {
            "id" = "hH1Y6Wra";
            "file" = "combatshovels-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-sL1dSBWVeqE7d2f4g+Z6/QGh026sVZ7pDi4bQcXbdXT5v1Kcja7Ye9frPZSounXcD4Ho2BB5LtlGXMYH9hL/Dg==";
        };
        _EAmSbeT8 = {
            "id" = "EAmSbeT8";
            "file" = "combatshovels-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-Q0ht2vkS4F6D4sajEK/H36jii30o8jeVn/5EYn94EvMJjsWfdXvy2J7Oz+DmfaTWvYNdjxF/DVp4W2NbrDZ8MA==";
        };
        _KiCPPdlH = {
            "id" = "KiCPPdlH";
            "file" = "combatshovels-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-+2eojfZMgwTagWv8W8phbDG/xeToz8z8Ol5x09zVuuUjDQ0nTIureEHWjA2UBpCrysa49Qd0RCQvTi3RN+Q6vg==";
        };
    in {
        "bu5pn05A" = _bu5pn05A;
        "hH1Y6Wra" = _hH1Y6Wra;
        "EAmSbeT8" = _EAmSbeT8;
        "KiCPPdlH" = _KiCPPdlH;
        "forge-1.20.1" = _KiCPPdlH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combat-shovels";
            id = "5BqnbwQq";
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
in callPackage fn {version="KiCPPdlH";}