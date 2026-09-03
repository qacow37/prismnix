{lib, callPackage, ...}:
let
    versions = (let
        _9TLligoh = {
            "id" = "9TLligoh";
            "file" = "chatlagremover-1.0.jar";
            "hash" = "sha512-uZtdXkBDJUn4zE67EKm/ue9F0m3PqmDADz7Qexnj/Xqi0jtWWXd5uKFF0UwZxOzGdOMYa9td4v+aDhAcf8ZpzQ==";
        };
    in {
        "9TLligoh" = _9TLligoh;
        "fabric-1.18" = _9TLligoh;
        "fabric-1.18.1" = _9TLligoh;
        "fabric-1.18.2" = _9TLligoh;
        "fabric-1.19" = _9TLligoh;
        "fabric-1.19.1" = _9TLligoh;
        "fabric-1.19.2" = _9TLligoh;
        "fabric-1.19.3" = _9TLligoh;
        "quilt-1.18" = _9TLligoh;
        "quilt-1.18.1" = _9TLligoh;
        "quilt-1.18.2" = _9TLligoh;
        "quilt-1.19" = _9TLligoh;
        "quilt-1.19.1" = _9TLligoh;
        "quilt-1.19.2" = _9TLligoh;
        "quilt-1.19.3" = _9TLligoh;
        "default" = _9TLligoh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatlagremover";
        id = "M7yaGYtg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/fantahund/ChatLagRemover/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}