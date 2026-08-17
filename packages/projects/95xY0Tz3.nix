{lib, callPackage, ...}:
let
    versions = (let
        _OH9VvS73 = {
            "id" = "OH9VvS73";
            "file" = "numismatics_advancement_seeker-0.1.0.jar";
            "hash" = "sha512-2+3pKT4EeGJ4CVFML8DIE47kvx3t6Fgzc0cfPrAZQ2M7J/PLqM3loAfqDe07oFhn6hHCae8ujHWwlDQGcFzhYQ==";
        };
        _GD9eawjx = {
            "id" = "GD9eawjx";
            "file" = "numismatics_advancement_seeker-0.2.0.jar";
            "hash" = "sha512-wBmdZntI93HHQlBe+BVQW7WiiHuWg4lBrGh6qvEZnn7re7w8PaHIeiCoSyo/Dm042XhY1pYOT2AeErAHD6x6iQ==";
        };
        _NUhTvcnF = {
            "id" = "NUhTvcnF";
            "file" = "numismatics_advancement_seeker-0.3.0.jar";
            "hash" = "sha512-pcAt23bkIBN4SMQ5u0RvuUo9SquUI0MugRO6Q+iF1F2aKKSGjxLi4LloqzX/Vqa3bBWEH/LrXlLJaQsFKERJ7g==";
        };
        _zIgAM7yj = {
            "id" = "zIgAM7yj";
            "file" = "numismatics_advancement_seeker-0.4.0.jar";
            "hash" = "sha512-DoKBgpnXV9eFqxE2mSgcXuJohcGPha3QLcG/mftvlsS8nzBtonHHwHWfvYTdYXKWXu2DcgMKqE5pRh0eI5Io2g==";
        };
        _lfhlTFkV = {
            "id" = "lfhlTFkV";
            "file" = "numismatics_advancement_seeker-0.4.1.jar";
            "hash" = "sha512-1T2xG0bTxi0+UkcJnUO3oVPYeHs49eXEgQOhhVi9ogLhfqJbhfJXBzJnuDGgtAVov5LuXsAsEz6brdMUKyuQEQ==";
        };
        _2Nk02HHe = {
            "id" = "2Nk02HHe";
            "file" = "numismatics_advancement_seeker-0.4.2.jar";
            "hash" = "sha512-wZb2uX8008MPUAk9afk4MWlqOiRBjtlDR1on9nnQXU2m8DpzXRkw66vvAT/mGV+g1HWU2qUs/z4XI4FNkTzB5w==";
        };
        _3BMteM6l = {
            "id" = "3BMteM6l";
            "file" = "numismatics_advancement_seeker-0.5.0.jar";
            "hash" = "sha512-SoF0JzdD4SDa7ghqeY1I26Kqm35lXD3USYKyJcmVrRsd+Jrm/GbtvP4S4hkZqAEUoWcDYeKcxmx//8b4Hl2hHg==";
        };
    in {
        "OH9VvS73" = _OH9VvS73;
        "GD9eawjx" = _GD9eawjx;
        "NUhTvcnF" = _NUhTvcnF;
        "zIgAM7yj" = _zIgAM7yj;
        "lfhlTFkV" = _lfhlTFkV;
        "2Nk02HHe" = _2Nk02HHe;
        "3BMteM6l" = _3BMteM6l;
        "neoforge-1.21.1" = _3BMteM6l;
        "default" = _3BMteM6l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-numismatics-advancement-seeker";
            id = "95xY0Tz3";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}