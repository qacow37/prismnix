{lib, callPackage, ...}:
let
    versions = (let
        _jFqV6AyG = {
            "id" = "jFqV6AyG";
            "file" = "Better-End-Portal-Shader-v1.0.zip";
            "hash" = "sha512-/dfBTs8TH6F5+5ywyrR9LzTKkPNY+VM3+J+zJZuuxugS/FzbP7cOchPiohU1dY6Wiuws3Wwtpy+IEeTBfDX9cg==";
        };
    in {
        "jFqV6AyG" = _jFqV6AyG;
        "iris-1.20" = _jFqV6AyG;
        "iris-1.20.1" = _jFqV6AyG;
        "iris-1.20.2" = _jFqV6AyG;
        "iris-1.20.3" = _jFqV6AyG;
        "iris-1.20.4" = _jFqV6AyG;
        "iris-1.20.5" = _jFqV6AyG;
        "iris-1.20.6" = _jFqV6AyG;
        "iris-1.21" = _jFqV6AyG;
        "iris-1.21.1" = _jFqV6AyG;
        "pkg-1.0" = _jFqV6AyG;
        "default" = _jFqV6AyG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-end-portal-shader";
        id = "WI2oOxsx";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}