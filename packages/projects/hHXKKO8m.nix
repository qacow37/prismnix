{lib, callPackage, ...}:
let
    versions = (let
        _svjKscpG = {
            "id" = "svjKscpG";
            "file" = "DHSnowFix-1.20.1-1.0.jar";
            "hash" = "sha512-hMqcxcPaedVKOJmSjCZu1nD+HQGhxpVH09z+TBtFdxPO2Li8T/5knXcg4NlgIHRXksV71Ow6gCGsX1GujBCOkg==";
        };
        _X5XWQymz = {
            "id" = "X5XWQymz";
            "file" = "DHSnowFix-1.21.10-1.0.jar";
            "hash" = "sha512-WVP6aIWT7NU/kmbVxAQ+cBWqasIZy7BrLJa3BOfpc1YUb/L7+2e8a+RdIFp/iYN0lE9405iUuHg7IWnfw77dWg==";
        };
    in {
        "svjKscpG" = _svjKscpG;
        "X5XWQymz" = _X5XWQymz;
        "fabric-1.20.1" = _svjKscpG;
        "fabric-1.21.10" = _X5XWQymz;
        "pkg-1.20.1-1.0" = _svjKscpG;
        "pkg-1.21.10-1.0" = _X5XWQymz;
        "default" = _X5XWQymz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dhsnowfix";
        id = "hHXKKO8m";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/kabanod1m/DHSnowFix/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}