{lib, callPackage, ...}:
let
    versions = (let
        _ZT4csBI1 = {
            "id" = "ZT4csBI1";
            "file" = "MoreComposting-1.0.0.jar";
            "hash" = "sha512-9dvhc+U1JpQTFA7wux0bPt8RRtVuqtTahYYi6JHBYGFVEUhnB9HNT6Wf5Qt3uQnzkdZpRbNMFFvtFIfalVaF2g==";
        };
    in {
        "ZT4csBI1" = _ZT4csBI1;
        "fabric-1.20" = _ZT4csBI1;
        "fabric-1.20.1" = _ZT4csBI1;
        "pkg-1.0.0" = _ZT4csBI1;
        "default" = _ZT4csBI1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-composting";
        id = "mdS5m6Cl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/BananaPuppy/MoreComposting/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}