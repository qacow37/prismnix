{lib, callPackage, ...}:
let
    versions = (let
        _Yw9abw5P = {
            "id" = "Yw9abw5P";
            "file" = "custom-client-brand-1.0.0+1.20.jar";
            "hash" = "sha512-R46OC2iXB5rhH5HQWhENdJ+YPZFgd9Kcb+WaWOGA6h1mSG7/EmfY231ujpqUyvVw3blYZIRKcWCMsSJEDkEGpg==";
        };
        _bGm2CeFF = {
            "id" = "bGm2CeFF";
            "file" = "custom-client-brand-1.0.0+1.20.2.jar";
            "hash" = "sha512-8dTNDXlstbgt8T4FYoP5nzATTj5VlVhsh/LnI1u7OEf8wZ2ZZh3nlnViBfQ4qnmx2VP+8LrVa0F054V8YAGNcg==";
        };
        _V0cp9QtB = {
            "id" = "V0cp9QtB";
            "file" = "custom-client-brand-1.0.0+1.20.4.jar";
            "hash" = "sha512-qrc2w3WaU1PHPxIdQ9vgc2h3u8yALUCQCXe8FhwWWF5NM5rhWyAdlUEXwjHFjahFGURUFplosmtpry1J0ptaZQ==";
        };
        _2d1hFMLb = {
            "id" = "2d1hFMLb";
            "file" = "custom-client-brand-1.0.1+1.20.jar";
            "hash" = "sha512-LC5gzQL4NN3VAD4rb9pzADl3SgoJ5fZmOzbC3Alpnp1fdTi3RkSy6tlDiz0NLMPhdRCZVu+bDFdzWIezfrxavQ==";
        };
        _b57oC7dU = {
            "id" = "b57oC7dU";
            "file" = "custom-client-brand-1.0.1+1.20.4.jar";
            "hash" = "sha512-PtBidrcrjwjSM4TS8Ba8r0LCuelL18C1d9iguQw9OSpuRqkC2HQ9T56bjKcfBbc5mkPhQoDd0XX2r5GYXtnKyQ==";
        };
        _yExJpFSp = {
            "id" = "yExJpFSp";
            "file" = "custom-client-brand-1.0.1+1.20.5.jar";
            "hash" = "sha512-YbRKY23DIGnVXfH1mtDLfdeALtUUjvrhYMGNLaX3Awi4UPqHhRhZp+aR18i3hUCHjaMKfh0dKG8ig0nSpJWg0Q==";
        };
        _ZDZUjaFr = {
            "id" = "ZDZUjaFr";
            "file" = "custom-client-brand-1.0.1+26.1.jar";
            "hash" = "sha512-T4V0lpzSA2mpZFIQuxoURcTYo7I751Zbwf5I1E73v1an24AHyRa1Bi07c950OdpE3WI8Hjaf6wr3k6YCWOsk6w==";
        };
    in {
        "Yw9abw5P" = _Yw9abw5P;
        "bGm2CeFF" = _bGm2CeFF;
        "V0cp9QtB" = _V0cp9QtB;
        "2d1hFMLb" = _2d1hFMLb;
        "b57oC7dU" = _b57oC7dU;
        "yExJpFSp" = _yExJpFSp;
        "ZDZUjaFr" = _ZDZUjaFr;
        "fabric-1.20" = _2d1hFMLb;
        "fabric-1.20.1" = _2d1hFMLb;
        "fabric-1.20.2" = _b57oC7dU;
        "fabric-1.20.4" = _b57oC7dU;
        "fabric-1.20.3" = _b57oC7dU;
        "fabric-1.20.5" = _yExJpFSp;
        "fabric-1.20.6" = _yExJpFSp;
        "fabric-1.21" = _yExJpFSp;
        "fabric-1.21.1" = _yExJpFSp;
        "fabric-1.21.2" = _yExJpFSp;
        "fabric-1.21.3" = _yExJpFSp;
        "fabric-1.21.4" = _yExJpFSp;
        "fabric-1.21.5" = _yExJpFSp;
        "fabric-1.21.6" = _yExJpFSp;
        "fabric-1.21.7" = _yExJpFSp;
        "fabric-1.21.8" = _yExJpFSp;
        "fabric-1.21.9" = _yExJpFSp;
        "fabric-1.21.10" = _yExJpFSp;
        "fabric-1.21.11" = _yExJpFSp;
        "fabric-26.1" = _ZDZUjaFr;
        "fabric-26.1.1" = _ZDZUjaFr;
        "fabric-26.1.2" = _ZDZUjaFr;
        "fabric-26.2" = _ZDZUjaFr;
        "default" = _ZDZUjaFr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-client-brand";
        id = "g8SrZYee";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/MrKinau/CustomClientBrandMod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}