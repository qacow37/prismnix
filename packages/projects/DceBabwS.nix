{lib, callPackage, ...}:
let
    versions = (let
        _YI7jk3r0 = {
            "id" = "YI7jk3r0";
            "file" = "get-current-song-1.0.1.jar";
            "hash" = "sha512-eRt9EVqMKQYp7DVvV9QPaZRkoeaY5FXuSgEhr619gcq7Ew/lEb0oa2vaN25tJvBLqVx9Rz5WjbZBGw1WD5jNeQ==";
        };
    in {
        "YI7jk3r0" = _YI7jk3r0;
        "fabric-1.18" = _YI7jk3r0;
        "fabric-1.18.1" = _YI7jk3r0;
        "fabric-1.18.2" = _YI7jk3r0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "getcurrentsong";
            id = "DceBabwS";
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
                    url = "https://github.com/Gaming32/fabric-get-current-song/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="YI7jk3r0";}