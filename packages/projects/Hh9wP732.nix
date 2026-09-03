{lib, callPackage, ...}:
let
    versions = (let
        _wM9PYoML = {
            "id" = "wM9PYoML";
            "file" = "chairsontrains-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-9XRPPdaS6dBpEydRdkxOlyKBYt2JuNZXzaTIDpYt362/RhxsJtKXoOyRB2e8oMcdQCo+VrzMnb2fmaIkOiHrFQ==";
        };
        _BEcYwx5h = {
            "id" = "BEcYwx5h";
            "file" = "chairsontrains-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-G8ZM8DBTiYR9S40jzZcxcX/338jiWDrHRlP2IsMh4JVVgiIkeq/3cTbIoE9B+/ga+b8oi35egexXZ1u41R9zNw==";
        };
    in {
        "wM9PYoML" = _wM9PYoML;
        "BEcYwx5h" = _BEcYwx5h;
        "forge-1.19.2" = _wM9PYoML;
        "neoforge-1.19.2" = _wM9PYoML;
        "fabric-1.20.1" = _BEcYwx5h;
        "default" = _BEcYwx5h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chairs-on-trains";
        id = "Hh9wP732";
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