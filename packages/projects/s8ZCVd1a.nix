{lib, callPackage, ...}:
let
    versions = (let
        _3lt2DwGh = {
            "id" = "3lt2DwGh";
            "file" = "EclipseShaders.zip";
            "hash" = "sha512-lcjryXfYh3ufPZkfBgslEXpX7pAWQUlZvdAKomQ78eshJGt/yO+L06aOg6mDkiDxsb8mumZe8Qbfi6FXB96BsQ==";
        };
    in {
        "3lt2DwGh" = _3lt2DwGh;
        "iris-1.19" = _3lt2DwGh;
        "iris-1.19.1" = _3lt2DwGh;
        "iris-1.19.2" = _3lt2DwGh;
        "iris-1.19.3" = _3lt2DwGh;
        "iris-1.19.4" = _3lt2DwGh;
        "iris-1.20" = _3lt2DwGh;
        "iris-1.20.1" = _3lt2DwGh;
        "iris-1.20.2" = _3lt2DwGh;
        "iris-1.20.3" = _3lt2DwGh;
        "iris-1.20.4" = _3lt2DwGh;
        "iris-1.20.5" = _3lt2DwGh;
        "iris-1.20.6" = _3lt2DwGh;
        "iris-1.21" = _3lt2DwGh;
        "iris-1.21.1" = _3lt2DwGh;
        "iris-1.21.2" = _3lt2DwGh;
        "iris-1.21.3" = _3lt2DwGh;
        "iris-1.21.4" = _3lt2DwGh;
        "iris-1.21.5" = _3lt2DwGh;
        "iris-1.21.6" = _3lt2DwGh;
        "iris-1.21.7" = _3lt2DwGh;
        "iris-1.21.8" = _3lt2DwGh;
        "pkg-1.0" = _3lt2DwGh;
        "default" = _3lt2DwGh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eclipseshaders";
        id = "s8ZCVd1a";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}