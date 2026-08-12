{lib, callPackage, ...}:
let
    versions = (let
        _EIQpPet0 = {
            "id" = "EIQpPet0";
            "file" = "1hpchallenge.zip";
            "hash" = "sha512-9Kv0L16SbYavfqvzaqtmNjwguN37Po9kqjyCKuD0mn3qKOxN+WhlPzesBGw6hw6BHcAn7EoGt3j20/Zu2r6suQ==";
        };
        _AUqFcbDI = {
            "id" = "AUqFcbDI";
            "file" = "1hpchallenge-0.1.jar";
            "hash" = "sha512-3ftdcUWKkoi8H2JT6FAHZbZpxRu7HmD1CEilKws01c8iCWXGn4g/vdrYx+nadko6bSdpvhsytaw8wujNpPbfjg==";
        };
        _7Xs2aJ0I = {
            "id" = "7Xs2aJ0I";
            "file" = "1HP Challenge.zip";
            "hash" = "sha512-kkHkEMJ+GaXPL+iVWpWYM2DdaGJ242QVzTmLQHTVT6TDDMnZu57ax31Bqk5WEt4wXtdXUrNWWMTYVaWarwMs9w==";
        };
        _xLjM6nxY = {
            "id" = "xLjM6nxY";
            "file" = "1hpchallenge-1.1.jar";
            "hash" = "sha512-Y6eqa8xQTxjnOaBnZUpp1IRBhj0Y7DZBscRlm4yue+Z5LXioquIoUVDiJDXmXT1pdn7Bqie7bIpVg6nnGihljQ==";
        };
    in {
        "EIQpPet0" = _EIQpPet0;
        "AUqFcbDI" = _AUqFcbDI;
        "7Xs2aJ0I" = _7Xs2aJ0I;
        "xLjM6nxY" = _xLjM6nxY;
        "datapack-1.20.5" = _EIQpPet0;
        "datapack-1.20.6" = _EIQpPet0;
        "datapack-1.21" = _EIQpPet0;
        "datapack-1.21.1" = _EIQpPet0;
        "datapack-1.21.2" = _EIQpPet0;
        "datapack-1.21.3" = _EIQpPet0;
        "datapack-1.21.4" = _7Xs2aJ0I;
        "datapack-1.21.5" = _7Xs2aJ0I;
        "datapack-1.21.6" = _7Xs2aJ0I;
        "fabric-1.20.5" = _AUqFcbDI;
        "fabric-1.20.6" = _AUqFcbDI;
        "fabric-1.21" = _AUqFcbDI;
        "fabric-1.21.1" = _AUqFcbDI;
        "fabric-1.21.2" = _AUqFcbDI;
        "fabric-1.21.3" = _AUqFcbDI;
        "fabric-1.21.4" = _xLjM6nxY;
        "fabric-1.21.5" = _xLjM6nxY;
        "fabric-1.21.6" = _xLjM6nxY;
        "forge-1.20.5" = _AUqFcbDI;
        "forge-1.20.6" = _AUqFcbDI;
        "forge-1.21" = _AUqFcbDI;
        "forge-1.21.1" = _AUqFcbDI;
        "forge-1.21.2" = _AUqFcbDI;
        "forge-1.21.3" = _AUqFcbDI;
        "forge-1.21.4" = _xLjM6nxY;
        "forge-1.21.5" = _xLjM6nxY;
        "forge-1.21.6" = _xLjM6nxY;
        "neoforge-1.20.5" = _AUqFcbDI;
        "neoforge-1.20.6" = _AUqFcbDI;
        "neoforge-1.21" = _AUqFcbDI;
        "neoforge-1.21.1" = _AUqFcbDI;
        "neoforge-1.21.2" = _AUqFcbDI;
        "neoforge-1.21.3" = _AUqFcbDI;
        "neoforge-1.21.4" = _xLjM6nxY;
        "neoforge-1.21.5" = _xLjM6nxY;
        "neoforge-1.21.6" = _xLjM6nxY;
        "quilt-1.20.5" = _AUqFcbDI;
        "quilt-1.20.6" = _AUqFcbDI;
        "quilt-1.21" = _AUqFcbDI;
        "quilt-1.21.1" = _AUqFcbDI;
        "quilt-1.21.2" = _AUqFcbDI;
        "quilt-1.21.3" = _AUqFcbDI;
        "quilt-1.21.4" = _xLjM6nxY;
        "quilt-1.21.5" = _xLjM6nxY;
        "quilt-1.21.6" = _xLjM6nxY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "1hpchallenge";
            id = "K4nLGYze";
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
in callPackage fn {version="xLjM6nxY";}