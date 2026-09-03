{lib, callPackage, ...}:
let
    versions = (let
        _pP0cdMnQ = {
            "id" = "pP0cdMnQ";
            "file" = "simpleshopsfix-1.0.0.jar";
            "hash" = "sha512-RlSet4WVqQZjJGlrbHC3T1VvDH9FQdSsBq48CAcljSy7dicxKbWvEXoT6Vr/UiDn6F/WEqxWkIoheW1Dvw1KwQ==";
        };
        _PkJmKeQg = {
            "id" = "PkJmKeQg";
            "file" = "simpleshopsfix-1.1.0.jar";
            "hash" = "sha512-WcjDcFV37qn5xE6hzHS21ie5zWrJgVH/BY5kKG3igFONB3aL+78OP5hqDqdf/Y5647TIRr6GTmEe89OIjzuMxg==";
        };
        _A7i0OEv1 = {
            "id" = "A7i0OEv1";
            "file" = "simpleshopsfix-1.1.1.jar";
            "hash" = "sha512-LFXkS0/32zv4yeg8liIB8296syQXKrP4RiLWmfdgd+0bQacsq9OIEhxS6KO7bsf+0QbK0YJ98YuPnXUtmUU3Bw==";
        };
    in {
        "pP0cdMnQ" = _pP0cdMnQ;
        "PkJmKeQg" = _PkJmKeQg;
        "A7i0OEv1" = _A7i0OEv1;
        "forge-1.20.1" = _A7i0OEv1;
        "default" = _A7i0OEv1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-shops-fix";
        id = "YyCCUIjA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}