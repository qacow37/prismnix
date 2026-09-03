{lib, callPackage, ...}:
let
    versions = (let
        _HzXHiavd = {
            "id" = "HzXHiavd";
            "file" = "dynamite-1.0.0.jar";
            "hash" = "sha512-xzpekC3trEy4k5/qkNFD/quHTrLMGVqNNC9S9QG6/dFoJdHshTKTYyedle9E2UjHnZDd4qVPtGIUT2lOyqskag==";
        };
    in {
        "HzXHiavd" = _HzXHiavd;
        "fabric-1.20.1" = _HzXHiavd;
        "default" = _HzXHiavd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamite";
        id = "w3Yjic6j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}