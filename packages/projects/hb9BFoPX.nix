{lib, callPackage, ...}:
let
    versions = (let
        _TfhytrfK = {
            "id" = "TfhytrfK";
            "file" = "Authentic Night Vision.zip";
            "hash" = "sha512-PRCEjFb74kGCrH+voX6QL/w18W1lHq6+qluGW1PeMYpBol7ThDOQLmoO8sH9GQV625fZny0qwuMMMqLqZHBIBQ==";
        };
        _oD7xNhSE = {
            "id" = "oD7xNhSE";
            "file" = "Authentic Night Vision.zip";
            "hash" = "sha512-y4KWE9YboXs7xpOCOgixFKCVIpb4Tp66VEvcxbXQ5YHDN3CdheGW7jpMhF6nmybUMNQ4Jl3AdYRqz9OPsaU+xg==";
        };
    in {
        "TfhytrfK" = _TfhytrfK;
        "oD7xNhSE" = _oD7xNhSE;
        "minecraft-1.21.6" = _TfhytrfK;
        "minecraft-1.21.7" = _TfhytrfK;
        "minecraft-1.21.8" = _TfhytrfK;
        "minecraft-1.21.9" = _TfhytrfK;
        "minecraft-1.21.10" = _TfhytrfK;
        "minecraft-1.21.11" = _oD7xNhSE;
        "minecraft-26.1" = _oD7xNhSE;
        "vanilla-1.21.6" = _TfhytrfK;
        "vanilla-1.21.7" = _TfhytrfK;
        "vanilla-1.21.8" = _TfhytrfK;
        "vanilla-1.21.9" = _TfhytrfK;
        "vanilla-1.21.10" = _TfhytrfK;
        "pkg-1.0.0" = _TfhytrfK;
        "pkg-1.0.1" = _oD7xNhSE;
        "default" = _oD7xNhSE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "authentic-night-vision";
        id = "hb9BFoPX";
        type = "resourcepack";
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