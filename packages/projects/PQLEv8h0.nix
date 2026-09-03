{lib, callPackage, ...}:
let
    versions = (let
        _uBIt7YGF = {
            "id" = "uBIt7YGF";
            "file" = "patterned_mosaics-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PViTesf/SBplARmJosdqwNr+UrfvSIGA0vbT/9vs38jtvNMq3CRq0lytdCZ6lOWgt0ZSaRdNoLVGDgHJlgocQg==";
        };
        _yeez1JAy = {
            "id" = "yeez1JAy";
            "file" = "patterned_mosaics-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-qL0HxKNYFglFRaCvqfjKPC5PbJx0yyX+tm2v9/ymHZCexK3dIidK3aeNYRQ8KyB9kHK6pd0pl82R+P/ILFo/ew==";
        };
        _16sgT9zb = {
            "id" = "16sgT9zb";
            "file" = "patterned_mosaics-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-fHjAsCKKgKFuYDko7ID/B5POJjyGKeNyOHk08g1mevdYBXiq3/Xp84+ul3z0BBbaBCEJmRnowN81SJP5ibLiiw==";
        };
    in {
        "uBIt7YGF" = _uBIt7YGF;
        "yeez1JAy" = _yeez1JAy;
        "16sgT9zb" = _16sgT9zb;
        "neoforge-1.21.1" = _uBIt7YGF;
        "neoforge-1.21.4" = _yeez1JAy;
        "neoforge-1.21.8" = _16sgT9zb;
        "default" = _16sgT9zb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patterned-mosaics";
        id = "PQLEv8h0";
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