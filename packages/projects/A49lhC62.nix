{lib, callPackage, ...}:
let
    versions = (let
        _EB40mNKg = {
            "id" = "EB40mNKg";
            "file" = "gldown-1.0.0.jar";
            "hash" = "sha512-IavxE/gAhHjGbWNnsTgpiss6Opxf2lG7O5qJm5Tk3u9MjSUVF05oOKElbEfCAVW+c3FUfbBDCATBR/Jq7b2fSQ==";
        };
        _AEfT3nRd = {
            "id" = "AEfT3nRd";
            "file" = "gldown-1.0.1.jar";
            "hash" = "sha512-ERUGMWzm6NyfeDAoHN0bhn+0lwnSzqFhx0afeBxKGZJkiYsHnSKhU1JYy2G+Z0ygjhOP1anekCNl3JqiMffVPg==";
        };
    in {
        "EB40mNKg" = _EB40mNKg;
        "AEfT3nRd" = _AEfT3nRd;
        "fabric-1.17" = _AEfT3nRd;
        "fabric-1.17.1" = _AEfT3nRd;
        "fabric-1.18" = _AEfT3nRd;
        "fabric-1.18.1" = _AEfT3nRd;
        "quilt-1.17" = _AEfT3nRd;
        "quilt-1.17.1" = _AEfT3nRd;
        "quilt-1.18" = _AEfT3nRd;
        "quilt-1.18.1" = _AEfT3nRd;
        "default" = _AEfT3nRd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gldown";
        id = "A49lhC62";
        type = "mod";
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