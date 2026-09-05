{lib, callPackage, ...}:
let
    versions = (let
        _VKBmE8PM = {
            "id" = "VKBmE8PM";
            "file" = "MagicOfUltimaV1.0.0.jar";
            "hash" = "sha512-7eXtUEYFFYDWzzHcvjAum53QVNMP5TUDWiSw3ajaPLg06vOBEPXYjA9bHXr8+GFWcsVTLUHlRBcbKljEGxdICA==";
        };
        _eVDSKMUD = {
            "id" = "eVDSKMUD";
            "file" = "MagicOfUltimaV1.3.0.jar";
            "hash" = "sha512-oSk4A/59UbjCa9HdytrGJXFDaG8Z8TLUbDszpK0/93P8lzG/sKdIiVzVOIY01KcdW9mfxMmmyDo/bLGAjMQl8g==";
        };
        _t2iJle33 = {
            "id" = "t2iJle33";
            "file" = "MagicOfUltimaV1.4.0.jar";
            "hash" = "sha512-tvq4blWulsPPnYtQ1KryjaSojKNItqo6XelkfGO/HbH3+Dsy5IA8rmhyzFTYr+3W1lhpEKPiUIC1y6zJr3MQ5w==";
        };
    in {
        "VKBmE8PM" = _VKBmE8PM;
        "eVDSKMUD" = _eVDSKMUD;
        "t2iJle33" = _t2iJle33;
        "forge-1.20.1" = _t2iJle33;
        "pkg-1.0.0" = _VKBmE8PM;
        "pkg-1.3.0" = _eVDSKMUD;
        "pkg-1.4.0" = _t2iJle33;
        "default" = _t2iJle33;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-of-ultima";
        id = "PIfMOZpq";
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