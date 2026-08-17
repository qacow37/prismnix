{lib, callPackage, ...}:
let
    versions = (let
        _iqwUkurs = {
            "id" = "iqwUkurs";
            "file" = "betterhiddenchat-1.0.0.jar";
            "hash" = "sha512-Uhx16/3JnAHLpERZZJqJMmDKfZd2C7HOp/D7vB4B5Y4dvFGyFmfNFvYcYa/wz3k26stpaEIe2pQTGixoLBTE3w==";
        };
        _kCx4xsBq = {
            "id" = "kCx4xsBq";
            "file" = "betterhiddenchat-1.1.0.jar";
            "hash" = "sha512-x9oMckNoRIt6JqT3Dtrgbw7T7ia8TOHSA8ZScDCQ3y0FyReJu5HSfVtyvMa0k3JUDN+hjSQV7FeDyrQyt+Usfw==";
        };
        _4UXdHglM = {
            "id" = "4UXdHglM";
            "file" = "betterhiddenchat-1.2.0.jar";
            "hash" = "sha512-6LdJbcUSuWpM2QoonIHRxqdv5ZwdbihZBF+FgK+9Oi3K8Jo0YAjDe1rIcT4gdivy+W+7jR87+iGGwqDQAYiTmA==";
        };
    in {
        "iqwUkurs" = _iqwUkurs;
        "kCx4xsBq" = _kCx4xsBq;
        "4UXdHglM" = _4UXdHglM;
        "fabric-1.19" = _kCx4xsBq;
        "fabric-1.19.1" = _kCx4xsBq;
        "fabric-1.19.2" = _kCx4xsBq;
        "fabric-1.19.3" = _kCx4xsBq;
        "fabric-1.19.4" = _kCx4xsBq;
        "fabric-1.20" = _kCx4xsBq;
        "fabric-1.20.1" = _kCx4xsBq;
        "fabric-1.20.2" = _kCx4xsBq;
        "fabric-1.20.3" = _kCx4xsBq;
        "fabric-1.20.4" = _kCx4xsBq;
        "fabric-1.20.5" = _kCx4xsBq;
        "fabric-1.20.6" = _kCx4xsBq;
        "fabric-1.21" = _kCx4xsBq;
        "fabric-1.21.1" = _kCx4xsBq;
        "fabric-1.21.2" = _kCx4xsBq;
        "fabric-1.21.3" = _kCx4xsBq;
        "fabric-1.21.4" = _kCx4xsBq;
        "fabric-1.21.5" = _kCx4xsBq;
        "fabric-1.21.6" = _kCx4xsBq;
        "fabric-1.21.7" = _kCx4xsBq;
        "fabric-1.21.8" = _kCx4xsBq;
        "fabric-1.21.9" = _4UXdHglM;
        "fabric-1.21.10" = _4UXdHglM;
        "fabric-1.21.11" = _4UXdHglM;
        "quilt-1.19" = _kCx4xsBq;
        "quilt-1.19.1" = _kCx4xsBq;
        "quilt-1.19.2" = _kCx4xsBq;
        "quilt-1.19.3" = _kCx4xsBq;
        "quilt-1.19.4" = _kCx4xsBq;
        "quilt-1.20" = _kCx4xsBq;
        "quilt-1.20.1" = _kCx4xsBq;
        "quilt-1.20.2" = _kCx4xsBq;
        "quilt-1.20.3" = _kCx4xsBq;
        "quilt-1.20.4" = _kCx4xsBq;
        "quilt-1.20.5" = _kCx4xsBq;
        "quilt-1.20.6" = _kCx4xsBq;
        "quilt-1.21" = _kCx4xsBq;
        "quilt-1.21.1" = _kCx4xsBq;
        "quilt-1.21.2" = _kCx4xsBq;
        "quilt-1.21.3" = _kCx4xsBq;
        "quilt-1.21.4" = _kCx4xsBq;
        "quilt-1.21.5" = _kCx4xsBq;
        "quilt-1.21.6" = _kCx4xsBq;
        "quilt-1.21.7" = _kCx4xsBq;
        "quilt-1.21.8" = _kCx4xsBq;
        "quilt-1.21.9" = _4UXdHglM;
        "quilt-1.21.10" = _4UXdHglM;
        "quilt-1.21.11" = _4UXdHglM;
        "default" = _4UXdHglM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterhiddenchat";
            id = "79OJNlZZ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}