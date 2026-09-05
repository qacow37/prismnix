{lib, callPackage, ...}:
let
    versions = (let
        _ytEPb0s8 = {
            "id" = "ytEPb0s8";
            "file" = "cobblefoods-advancements.zip";
            "hash" = "sha512-WDWhH7pZj4OWP1OTCHvj0SsbJuBiBS8Fpg5+dzhhBX5j7otZDRD+SeeL4eKzhWt7Wu0+QANr00j8WE1ILEVXcA==";
        };
        _m2nfUZkM = {
            "id" = "m2nfUZkM";
            "file" = "cobblefoodsadvancements.zip";
            "hash" = "sha512-41YYrOU/qrwjZmLWkMhA14AKtbG6Ddsv6FmVz5276VJGmeOYRPssJunuf9z1wCGVoIce2MOGMzXZRXRHnOiFZg==";
        };
        _fD9o0H1d = {
            "id" = "fD9o0H1d";
            "file" = "cobblefoodsadvancements.zip";
            "hash" = "sha512-NoHObYWrwbIlw+3ZO7ZrmniMj8ziX5g9u+CSBDL4uCTzfTi5bJD+MUlIYCiDkTPVAZhYF0k2QW9mH0cAGsMAfA==";
        };
    in {
        "ytEPb0s8" = _ytEPb0s8;
        "m2nfUZkM" = _m2nfUZkM;
        "fD9o0H1d" = _fD9o0H1d;
        "datapack-1.20.1" = _fD9o0H1d;
        "minecraft-1.20.1" = _ytEPb0s8;
        "pkg-0.1-1.2" = _ytEPb0s8;
        "pkg-0.2-1.2" = _m2nfUZkM;
        "pkg-0.3-1.3" = _fD9o0H1d;
        "default" = _fD9o0H1d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblefoods-advancements";
        id = "WdOYzZ0y";
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