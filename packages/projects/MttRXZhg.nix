{lib, callPackage, ...}:
let
    versions = (let
        _J0wadttp = {
            "id" = "J0wadttp";
            "file" = "curios_munchies-eu.bsuu.jar";
            "hash" = "sha512-uqFQWciqSqF4543leUxIZu7W+50gNp/8518sYcov1WikI9Cpa/jgZ1RJjcCoP9e0LnbczUofaYL8cKz+eDdJ3g==";
        };
        _1JrkvjJy = {
            "id" = "1JrkvjJy";
            "file" = "curios_munchies-0.1-eu.bsuu.jar";
            "hash" = "sha512-ofmWyyHofXtZI0Q7Y7XfburTu3lOqRcJCEahZWNY/JHeNENaNw0Ta8NcMj9yeWEFUNIISVE4fed9Bu8FEh5YBw==";
        };
        _dKdHnain = {
            "id" = "dKdHnain";
            "file" = "curios_munchies-0.2-eu.bsuu.jar";
            "hash" = "sha512-LRn940Byt9VOCeCyvX+2bNxLJK1U3mEe56+jgZtuMW+AtlncXd3APl8ZxNxXrdRagaNc48nAaven7ujIier19g==";
        };
        _BDx1UwUK = {
            "id" = "BDx1UwUK";
            "file" = "curios_munchies-0.3-1.20.1-eu.bsuu.jar";
            "hash" = "sha512-QbxftrSfx6JKj4JkZvnMrxwT4lWdXzbWwjn4UCd1Aww5kNVeWfm9iWxNV7dGguRqywWUdK9LChgCltWp4X6m5w==";
        };
        _Fc08DdeC = {
            "id" = "Fc08DdeC";
            "file" = "curios_munchies-0.3-1.20.2-eu.bsuu.jar";
            "hash" = "sha512-AmE/8gQq3sDgm+2VJCmePHPBlMGG01zU7nOKB1BfZ1jnL3fW9rzxU6JJO1FeaI6h5KoyobgOAaIO/VBVVckOSA==";
        };
        _WbPJZLF0 = {
            "id" = "WbPJZLF0";
            "file" = "curios_munchies-0.4.0-1.20.1-eu.bsuu.jar";
            "hash" = "sha512-KkMu9O8mjcjJhtoluKrPSYQOwOcc4i8b+xBK9tIJjkKrwTf9iE3LgHsA7ihuRlgVE7mQCkznZpo8Nk6c6ik3UA==";
        };
        _uflrKROO = {
            "id" = "uflrKROO";
            "file" = "curios_munchies-0.4.0-1.20.2-eu.bsuu.jar";
            "hash" = "sha512-GIjN/3DAWd0hH1qVkOAOCoIz2ukOS3kNQ8TApuEwVC23uUsTtYZkjLgFU4MR3/mBWAGmDEsOq3REKmcwQfr2tQ==";
        };
    in {
        "J0wadttp" = _J0wadttp;
        "1JrkvjJy" = _1JrkvjJy;
        "dKdHnain" = _dKdHnain;
        "BDx1UwUK" = _BDx1UwUK;
        "Fc08DdeC" = _Fc08DdeC;
        "WbPJZLF0" = _WbPJZLF0;
        "uflrKROO" = _uflrKROO;
        "forge-1.20.1" = _WbPJZLF0;
        "forge-1.20.2" = _uflrKROO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "curios-munchies";
            id = "MttRXZhg";
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
in callPackage fn {version="uflrKROO";}