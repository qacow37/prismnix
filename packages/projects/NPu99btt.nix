{lib, callPackage, ...}:
let
    versions = (let
        _4p4I8Djq = {
            "id" = "4p4I8Djq";
            "file" = "createrailgun-1.0.0.jar";
            "hash" = "sha512-Yza0RwoW6mOvd1988tX43RVS7TLZsek9RrPeUnbT/m9cnfkSKVmWECugIUavmfdbCHBG/7nxaqqep9p8bTi1nQ==";
        };
        _JlmjHAKS = {
            "id" = "JlmjHAKS";
            "file" = "createrailgun-1.0.1.jar";
            "hash" = "sha512-31JwqJP0647pvUDpxFK0xW8zV8IaCp1VlXtTewoXUhCP8qLUeuA/eaZy98Agpk/VZaIIDyU5AzhKokzJqPKFcA==";
        };
        _lkYAVjPv = {
            "id" = "lkYAVjPv";
            "file" = "createrailgun-1.0.2.jar";
            "hash" = "sha512-c4jU2YDvXEXcdRZbEHh0wQs333ktiHzBuY3XNqs3LtveUr70amk/MY6Af4r2WaJmMghimCjh4XPox7R1axAl3g==";
        };
        _biD9dbhy = {
            "id" = "biD9dbhy";
            "file" = "createrailgun-1.0.3.jar";
            "hash" = "sha512-dPG7ShGlSoX7bSqPOEtfk18dh/Cq/EC1iVKiOq+X3dKKLPfHQd0MOY/vTqEK4Pb6cKu8hgJARyPuC7Qtc0taTQ==";
        };
    in {
        "4p4I8Djq" = _4p4I8Djq;
        "JlmjHAKS" = _JlmjHAKS;
        "lkYAVjPv" = _lkYAVjPv;
        "biD9dbhy" = _biD9dbhy;
        "neoforge-1.21.1" = _biD9dbhy;
        "default" = _biD9dbhy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-railgun";
        id = "NPu99btt";
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