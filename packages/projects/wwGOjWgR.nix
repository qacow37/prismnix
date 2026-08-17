{lib, callPackage, ...}:
let
    versions = (let
        _CvtCVSty = {
            "id" = "CvtCVSty";
            "file" = "aue-1.21.1-1.0.jar";
            "hash" = "sha512-3/E0to/tunZ2PxGoMCR71j2b7X1qQeS2JAuZnC734bQxLF+1TLbpgyFs/sEfVzGqWFt3CQGfCkNUxg1NIyRzmg==";
        };
        _M3TV1SVx = {
            "id" = "M3TV1SVx";
            "file" = "aue-1.21.1-1.1.jar";
            "hash" = "sha512-JF3Wwr6vYNuCqvNxWxT0iegdhy61v5MoZf6LHFsh39uDSJBv8AOSjH5dz7e6a22OgZ0ih1F+mMxrRbykqeuMKg==";
        };
        _355ZNiqi = {
            "id" = "355ZNiqi";
            "file" = "aue-1.21-1.2.jar";
            "hash" = "sha512-WNQhDk8K49sFBHckicnzT815wHKO1N+e5EnmdOzoAMeynkzxSpSosJriZczRqVCFn7LiOrC8Y7l8WO8n2RxdrQ==";
        };
        _R4jzoNGF = {
            "id" = "R4jzoNGF";
            "file" = "aue-1.2.jar";
            "hash" = "sha512-vZxawFBH00xPvrGNlZwQQmohEREA7v4ivAS8sbFe5OiyvGhBC3ajAh/K00XjDlpWWwJ2HtIlzzI4TFc2j2WHwQ==";
        };
        _5QC6U9KF = {
            "id" = "5QC6U9KF";
            "file" = "aue-1.2.2.jar";
            "hash" = "sha512-GSwIDlLY93+Jau9kDRrblH8tJex3Lmoyx6aMSyJg9HPPnGA6jHDElrFfWW/qZQ6JweuJ579uY+ctVAJvQviDpw==";
        };
    in {
        "CvtCVSty" = _CvtCVSty;
        "M3TV1SVx" = _M3TV1SVx;
        "355ZNiqi" = _355ZNiqi;
        "R4jzoNGF" = _R4jzoNGF;
        "5QC6U9KF" = _5QC6U9KF;
        "neoforge-1.21" = _355ZNiqi;
        "neoforge-1.21.1" = _355ZNiqi;
        "neoforge-1.21.2" = _355ZNiqi;
        "neoforge-1.21.3" = _355ZNiqi;
        "neoforge-1.21.4" = _355ZNiqi;
        "forge-1.19.2" = _5QC6U9KF;
        "forge-1.19.3" = _5QC6U9KF;
        "forge-1.19.4" = _5QC6U9KF;
        "forge-1.20" = _5QC6U9KF;
        "forge-1.20.1" = _5QC6U9KF;
        "forge-1.20.2" = _5QC6U9KF;
        "forge-1.20.3" = _5QC6U9KF;
        "forge-1.20.4" = _5QC6U9KF;
        "forge-1.20.5" = _5QC6U9KF;
        "forge-1.20.6" = _5QC6U9KF;
        "forge-1.19" = _5QC6U9KF;
        "forge-1.19.1" = _5QC6U9KF;
        "default" = _5QC6U9KF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "another-unbreakable-enchantment";
            id = "wwGOjWgR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}