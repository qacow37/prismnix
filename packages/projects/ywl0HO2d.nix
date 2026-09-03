{lib, callPackage, ...}:
let
    versions = (let
        _4FJdEyo4 = {
            "id" = "4FJdEyo4";
            "file" = "fishingindicators-fabric-1.0.jar";
            "hash" = "sha512-pVSiS2u8DX54Gf3UZkwZ2Mcq68x7AO64qZxdjy45Qx51ReNcIdgKs8ZtCPJ0I2GKaJDXCtmZ9875DxWfBdmEyg==";
        };
        _YtntFtcT = {
            "id" = "YtntFtcT";
            "file" = "fishingindicators-neoforge-1.0.jar";
            "hash" = "sha512-9WRAK16jMoTqG63Ey34PssCUmrA0rkQdWvEx5A5P1z8MOijxF0WM45NlwXWw2FWx+w0tOK5dE4RYl4zoaYnuIg==";
        };
    in {
        "4FJdEyo4" = _4FJdEyo4;
        "YtntFtcT" = _YtntFtcT;
        "fabric-1.21.5" = _4FJdEyo4;
        "neoforge-1.21.5" = _YtntFtcT;
        "default" = _YtntFtcT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishing-indicators";
        id = "ywl0HO2d";
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