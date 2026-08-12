{lib, callPackage, ...}:
let
    versions = (let
        _UlUHHgPq = {
            "id" = "UlUHHgPq";
            "file" = "leaff-1.0-Release.jar";
            "hash" = "sha512-1vb2IoBYSWQGPos+2+ULzt86aJHnMgIH0L/XvxcdLehGCLy4GNeZckB41cWF88b7q5nMAmbjKE1ErJD11CBwbw==";
        };
        _G09PYiHN = {
            "id" = "G09PYiHN";
            "file" = "leaff-1.0-Release.jar";
            "hash" = "sha512-4FR5jsCD8JyB6V//s67mKTL901jlLPUPk5QbCCxah0XqKmX1EMyF5j98P78zsS9xQidJvv0AtuqHkG4z9VWKzw==";
        };
        _FL6nczE5 = {
            "id" = "FL6nczE5";
            "file" = "leaff-1.0-Release.jar";
            "hash" = "sha512-kN/bfwELjP4jQmPrcnZyvKftxzVPiMwfxBbJZqMiPCyViXwBvWDN/4R25kdCjNCHaaS86qpR7+eAIMJYfDRSJA==";
        };
        _1EFs0BBh = {
            "id" = "1EFs0BBh";
            "file" = "leaff-1.0-Release.jar";
            "hash" = "sha512-wNMZK7gcWQABQd2Ba6uxKfhmCHYSqlMGrcNEXtkrpAOCReUAXUbnyNYVYWn1aI5VYhhDlPZZGUJRwI3YR//5BA==";
        };
    in {
        "UlUHHgPq" = _UlUHHgPq;
        "G09PYiHN" = _G09PYiHN;
        "FL6nczE5" = _FL6nczE5;
        "1EFs0BBh" = _1EFs0BBh;
        "fabric-1.21.11" = _1EFs0BBh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leaves-drop-op-loot";
            id = "D9qr9xal";
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
in callPackage fn {version="1EFs0BBh";}