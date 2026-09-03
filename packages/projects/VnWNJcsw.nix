{lib, callPackage, ...}:
let
    versions = (let
        _fVKS2L7L = {
            "id" = "fVKS2L7L";
            "file" = "DynamicTextures-0.1.0.jar";
            "hash" = "sha512-g/yc2UCV+z5fhMz2K0waQ4Jrpl/glNszVGDzaRXKJJpUd1jl9JuH9deJ/kCj+dX4piPLlNulqIA7z9L2LWttOg==";
        };
        _IFN2tCfM = {
            "id" = "IFN2tCfM";
            "file" = "DynamicTextures-0.2.1+sha.54382bb.jar";
            "hash" = "sha512-An8i2K9xqM8OMSkxWJHnHt4FHohL02fMe2nj+oex9mY4LzM7obcZkankZ08ZhIbSc6UyjXp5OMjd4LQ+sxmJ7A==";
        };
        _gkYn0Cs6 = {
            "id" = "gkYn0Cs6";
            "file" = "DynamicTextures-0.3.0+sha.4a78ef0.jar";
            "hash" = "sha512-3CaUCWbIl7gJbQ7SDEcNbTkrEIOa1WcrP6VOT7kYFIvKZ8HRmBIgOJYbMNX5bc3DULA1HBUXqBWcSFoxtTPZtQ==";
        };
    in {
        "fVKS2L7L" = _fVKS2L7L;
        "IFN2tCfM" = _IFN2tCfM;
        "gkYn0Cs6" = _gkYn0Cs6;
        "fabric-1.20.1" = _gkYn0Cs6;
        "default" = _gkYn0Cs6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-textures";
        id = "VnWNJcsw";
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