{lib, callPackage, ...}:
let
    versions = (let
        _uZQRUpxr = {
            "id" = "uZQRUpxr";
            "file" = "EclipseLiteCinematic_v1.zip";
            "hash" = "sha512-BFpsNZ6lfFqV0MJnDN/YZUYh77uF40Zb7iTw+KqlxncuQuQckRmImZIPvpBubrSYhS+fEqxJdx4lLzWfjXebnA==";
        };
    in {
        "uZQRUpxr" = _uZQRUpxr;
        "iris-1.20" = _uZQRUpxr;
        "iris-1.20.1" = _uZQRUpxr;
        "iris-1.20.2" = _uZQRUpxr;
        "iris-1.20.3" = _uZQRUpxr;
        "iris-1.20.4" = _uZQRUpxr;
        "iris-1.20.5" = _uZQRUpxr;
        "iris-1.20.6" = _uZQRUpxr;
        "iris-1.21" = _uZQRUpxr;
        "iris-1.21.1" = _uZQRUpxr;
        "iris-1.21.2" = _uZQRUpxr;
        "iris-1.21.3" = _uZQRUpxr;
        "iris-1.21.4" = _uZQRUpxr;
        "iris-1.21.5" = _uZQRUpxr;
        "iris-1.21.6" = _uZQRUpxr;
        "iris-1.21.7" = _uZQRUpxr;
        "iris-1.21.8" = _uZQRUpxr;
        "iris-1.21.9" = _uZQRUpxr;
        "iris-1.21.10" = _uZQRUpxr;
        "iris-1.21.11" = _uZQRUpxr;
        "iris-26.1" = _uZQRUpxr;
        "iris-26.1.1" = _uZQRUpxr;
        "iris-26.1.2" = _uZQRUpxr;
        "default" = _uZQRUpxr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eclipselitecinematic";
        id = "xckXt4M4";
        type = "shader";
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