{lib, callPackage, ...}:
let
    versions = (let
        _wWnjLKjT = {
            "id" = "wWnjLKjT";
            "file" = "palette256-1.18.2-1.0.0.jar";
            "hash" = "sha512-wPNg/5JeXoYw63Cv8kn8Zax9HoLba1L6QK3H3pljFYCHedbWj2nDKYsPxIJQgUxInPiPKrw2CGrk6Ka1vpf82Q==";
        };
        _IHB399jh = {
            "id" = "IHB399jh";
            "file" = "palette256-1.19.x-1.0.0.jar";
            "hash" = "sha512-msQhUzRgHe8tKsuDeuR96dm+TIpqMFLZFT2CjH57Zj136/SlY+hwpQxMpmx01bH/3tP8adj9mTqokliIIgYhxg==";
        };
    in {
        "wWnjLKjT" = _wWnjLKjT;
        "IHB399jh" = _IHB399jh;
        "fabric-1.18.2" = _wWnjLKjT;
        "fabric-1.19" = _IHB399jh;
        "fabric-1.19.1" = _IHB399jh;
        "fabric-1.19.2" = _IHB399jh;
        "quilt-1.18.2" = _wWnjLKjT;
        "quilt-1.19" = _IHB399jh;
        "quilt-1.19.1" = _IHB399jh;
        "quilt-1.19.2" = _IHB399jh;
        "default" = _IHB399jh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "palette256";
        id = "RChmhhVp";
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