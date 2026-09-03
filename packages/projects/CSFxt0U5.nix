{lib, callPackage, ...}:
let
    versions = (let
        _8BJZsbEo = {
            "id" = "8BJZsbEo";
            "file" = "Aquaculture2LavaFishingAddon-1.21.1-1.0.0.jar";
            "hash" = "sha512-yxSqjV/w9KMN6Xy6B5Xkv+BemmkMcdY+k7jfJI1EWEzOEC1z5dXPSAe//d76T56y0CGja0B3OsjXWS2+gIm1qA==";
        };
        _TczTBPN4 = {
            "id" = "TczTBPN4";
            "file" = "Aquaculture2LavaFishingAddon-1.21.10-1.0.0.jar";
            "hash" = "sha512-YGqDTB36ORF0nPqlIkQFBBnM17MP3528OQOJseTst0Er1rzMvEWcs5NhoxYYWOhnOch6h/po2QuwOKFfuqfFRw==";
        };
        _R9EUM5vi = {
            "id" = "R9EUM5vi";
            "file" = "Aquaculture2LavaFishingAddon-26.1.1-1.0.0.jar";
            "hash" = "sha512-xNKKyZS/q5OIUz9WeRyw+sEEnljpCpiO13B0MHQr86NWNcf67+ssotKe95/LNWlv3TPxIc+4ST00yFzJOKr18Q==";
        };
    in {
        "8BJZsbEo" = _8BJZsbEo;
        "TczTBPN4" = _TczTBPN4;
        "R9EUM5vi" = _R9EUM5vi;
        "neoforge-1.21.1" = _8BJZsbEo;
        "neoforge-1.21.10" = _TczTBPN4;
        "neoforge-1.21.11" = _TczTBPN4;
        "neoforge-26.1" = _R9EUM5vi;
        "neoforge-26.1.1" = _R9EUM5vi;
        "neoforge-26.1.2" = _R9EUM5vi;
        "default" = _R9EUM5vi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aquaculture-2-lava-fishing-addon";
        id = "CSFxt0U5";
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