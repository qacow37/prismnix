{lib, callPackage, ...}:
let
    versions = (let
        _BQXcMfuA = {
            "id" = "BQXcMfuA";
            "file" = "Accessible Lodestones.zip";
            "hash" = "sha512-YcNM0yGHi+6qexKtWqHE5ILB0b5uqKOBjv1zD+5hNUqgxLBAIQ9W3ktgub5P0klEnkvJ07gKn0FFr5KQHs1DkQ==";
        };
        _14Zxkfwp = {
            "id" = "14Zxkfwp";
            "file" = "accessible-lodestones-v1.0.jar";
            "hash" = "sha512-YNqp3M832riGVaIG57IrpteCEG14bPSE9dBoLguYvgVsKSaE684jsktcXVjNUTAEO2t2HjGc481Hdnl5AymtUQ==";
        };
        _NcQy6IOl = {
            "id" = "NcQy6IOl";
            "file" = "Earlygame Lodstones v1.0.1.zip";
            "hash" = "sha512-/xPw8RwaUH07xlTyDDo1u9jLVaECOc24SnsbXAstl4gzGlsDJ92xAOqEDixEUAMVTkxu56Z3tjmjH7oBqGKCJw==";
        };
        _nu0uz2LN = {
            "id" = "nu0uz2LN";
            "file" = "earlygame-lodestones-v1.0.1.jar";
            "hash" = "sha512-zJaJrYBFCc2m++u12eEY3eTO9hLRi8MbanjY5PUUYfmG0QIuFK/VHfWNWJcEf3zeLgXadCG2/8FBzl+GosjF/g==";
        };
    in {
        "BQXcMfuA" = _BQXcMfuA;
        "14Zxkfwp" = _14Zxkfwp;
        "NcQy6IOl" = _NcQy6IOl;
        "nu0uz2LN" = _nu0uz2LN;
        "datapack-1.20" = _BQXcMfuA;
        "datapack-1.20.1" = _BQXcMfuA;
        "datapack-1.20.2" = _BQXcMfuA;
        "datapack-1.20.3" = _BQXcMfuA;
        "datapack-1.20.4" = _BQXcMfuA;
        "datapack-1.21" = _NcQy6IOl;
        "fabric-1.20" = _14Zxkfwp;
        "fabric-1.20.1" = _14Zxkfwp;
        "fabric-1.20.2" = _14Zxkfwp;
        "fabric-1.20.3" = _14Zxkfwp;
        "fabric-1.20.4" = _14Zxkfwp;
        "fabric-1.21" = _nu0uz2LN;
        "forge-1.20" = _14Zxkfwp;
        "forge-1.20.1" = _14Zxkfwp;
        "forge-1.20.2" = _14Zxkfwp;
        "forge-1.20.3" = _14Zxkfwp;
        "forge-1.20.4" = _14Zxkfwp;
        "forge-1.21" = _nu0uz2LN;
        "quilt-1.20" = _14Zxkfwp;
        "quilt-1.20.1" = _14Zxkfwp;
        "quilt-1.20.2" = _14Zxkfwp;
        "quilt-1.20.3" = _14Zxkfwp;
        "quilt-1.20.4" = _14Zxkfwp;
        "quilt-1.21" = _nu0uz2LN;
        "default" = _nu0uz2LN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "earlygame-lodestones";
        id = "TLHttyR8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}