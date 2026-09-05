{lib, callPackage, ...}:
let
    versions = (let
        _E4CcLmM7 = {
            "id" = "E4CcLmM7";
            "file" = "Galacticborn-1.0.1.jar";
            "hash" = "sha512-X/aiDvnjSPMk/t/oIVw0Xz5Iso71mGWT6jUJKTqfHIcjvD2N7Q37bQAcN1h7phdGUDIQYduCBd21bgv+K0Hmeg==";
        };
        _vTl0EhHr = {
            "id" = "vTl0EhHr";
            "file" = "Galacticborn-1.0.2.jar";
            "hash" = "sha512-23njvR0B0E9jdEIAaPz1lEGGwEVw3YBQ/mo63sdcS4pTyq264U/a2JAsxk8LUFq5l+3XXEgn6MMbFfadUF3Z8w==";
        };
    in {
        "E4CcLmM7" = _E4CcLmM7;
        "vTl0EhHr" = _vTl0EhHr;
        "fabric-1.16" = _E4CcLmM7;
        "fabric-1.16.1" = _E4CcLmM7;
        "fabric-1.16.2" = _E4CcLmM7;
        "fabric-1.16.3" = _E4CcLmM7;
        "fabric-1.16.4" = _E4CcLmM7;
        "fabric-1.16.5" = _E4CcLmM7;
        "fabric-1.17" = _vTl0EhHr;
        "fabric-1.17.1" = _vTl0EhHr;
        "fabric-1.18" = _vTl0EhHr;
        "fabric-1.18.1" = _vTl0EhHr;
        "fabric-1.18.2" = _vTl0EhHr;
        "fabric-1.19" = _vTl0EhHr;
        "fabric-1.19.1" = _vTl0EhHr;
        "fabric-1.19.2" = _vTl0EhHr;
        "fabric-1.19.3" = _vTl0EhHr;
        "fabric-1.19.4" = _vTl0EhHr;
        "fabric-1.20" = _vTl0EhHr;
        "fabric-1.20.1" = _vTl0EhHr;
        "fabric-1.20.2" = _vTl0EhHr;
        "fabric-1.20.3" = _vTl0EhHr;
        "fabric-1.20.4" = _vTl0EhHr;
        "fabric-1.20.5" = _vTl0EhHr;
        "fabric-1.20.6" = _vTl0EhHr;
        "quilt-1.16" = _E4CcLmM7;
        "quilt-1.16.1" = _E4CcLmM7;
        "quilt-1.16.2" = _E4CcLmM7;
        "quilt-1.16.3" = _E4CcLmM7;
        "quilt-1.16.4" = _E4CcLmM7;
        "quilt-1.16.5" = _E4CcLmM7;
        "quilt-1.17" = _E4CcLmM7;
        "quilt-1.17.1" = _E4CcLmM7;
        "quilt-1.18" = _E4CcLmM7;
        "quilt-1.18.1" = _E4CcLmM7;
        "quilt-1.18.2" = _E4CcLmM7;
        "quilt-1.19" = _E4CcLmM7;
        "quilt-1.19.1" = _E4CcLmM7;
        "quilt-1.19.2" = _E4CcLmM7;
        "quilt-1.19.3" = _E4CcLmM7;
        "quilt-1.19.4" = _E4CcLmM7;
        "quilt-1.20" = _E4CcLmM7;
        "quilt-1.20.1" = _E4CcLmM7;
        "quilt-1.20.2" = _E4CcLmM7;
        "pkg-1.0.1" = _E4CcLmM7;
        "pkg-1.0.2" = _vTl0EhHr;
        "default" = _vTl0EhHr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "galacticborn-origin";
        id = "GDqVQzL3";
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