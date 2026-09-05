{lib, callPackage, ...}:
let
    versions = (let
        _oLbOi407 = {
            "id" = "oLbOi407";
            "file" = "betterhoes-1.0.jar";
            "hash" = "sha512-wv5+oIePcQr72u+uZoTpN0r/W+l+c18yKIjaYxOp+zHCA/Y1x1aUTADK5AVzEWUQNPpxiaNqpp1I5VqDqyfdCg==";
        };
    in {
        "oLbOi407" = _oLbOi407;
        "forge-1.20.1" = _oLbOi407;
        "pkg-1.0" = _oLbOi407;
        "default" = _oLbOi407;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterhoes";
        id = "iN9OgYxd";
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