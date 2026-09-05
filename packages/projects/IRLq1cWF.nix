{lib, callPackage, ...}:
let
    versions = (let
        _Mqkvzsej = {
            "id" = "Mqkvzsej";
            "file" = "egg-generator-1.0.0+1.19.3.jar";
            "hash" = "sha512-BbgAklLVQqZUSnEztdmatp8X2XhgdYIcZC2i9qnMdXMLc8ir8weZmcIhaFU9uUqmlQfYof5L+NQ63OA4ntt0jw==";
        };
        _d7J6osp2 = {
            "id" = "d7J6osp2";
            "file" = "egg-generator-1.0.1+1.18.2.jar";
            "hash" = "sha512-/puNq10ypw6CAIqp6qPer0CeNudRlDKG6ovmrbfdpug8OcygW0LmfdDxtvdu4BJC3gynqL4UlWvlTFA/beyVxA==";
        };
        _P6FE7Sky = {
            "id" = "P6FE7Sky";
            "file" = "egg-generator-1.0.1+1.19.3.jar";
            "hash" = "sha512-3D7auMDuDoXnzqOan3T1YQ74NqnAzIERVT3WxUlI7IR0ln/meCR8TXSaIW8BGS1Nfkf4kXV2XZYCqXMUycpNlQ==";
        };
        _D5KBTDJa = {
            "id" = "D5KBTDJa";
            "file" = "egg-generator-1.0.1+1.20.1.jar";
            "hash" = "sha512-EofAIYWDIgQlwLdGafE/47QG77jO1/dhvFSF1h+CvkkwM/tCNQx7ZJQwU7Z7WZfjLgHMiGgcRIjEsxuuOpLQSg==";
        };
    in {
        "Mqkvzsej" = _Mqkvzsej;
        "d7J6osp2" = _d7J6osp2;
        "P6FE7Sky" = _P6FE7Sky;
        "D5KBTDJa" = _D5KBTDJa;
        "fabric-1.19.3" = _P6FE7Sky;
        "fabric-1.18.2" = _d7J6osp2;
        "fabric-1.20" = _D5KBTDJa;
        "fabric-1.20.1" = _D5KBTDJa;
        "pkg-1.0.0+1.19.3" = _Mqkvzsej;
        "pkg-1.0.1+1.18.2" = _d7J6osp2;
        "pkg-1.0.1+1.19.3" = _P6FE7Sky;
        "pkg-1.0.1+1.20.1" = _D5KBTDJa;
        "default" = _D5KBTDJa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "egg-generator";
        id = "IRLq1cWF";
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