{lib, callPackage, ...}:
let
    versions = (let
        _wWlkR6Zv = {
            "id" = "wWlkR6Zv";
            "file" = "player-attribute-screen-1.0.0.jar";
            "hash" = "sha512-0sAfY4vhA8OGpD0aV+AmohC6v9uZMCdgxZgxZjE+GPfJCd7psjgJPccJrEDnwhr2qTgPkRwfd9bQnkzqUZB73Q==";
        };
        _jzH6cIv7 = {
            "id" = "jzH6cIv7";
            "file" = "player-attribute-screen-1.1.0.jar";
            "hash" = "sha512-xpiWXJQtmmc1DPaMItgcTuSvoZtpUhjZmNBTFZeXwNMyK35LmLCGM8Rt19ersXsu88kg25OCtK7eVR65ZlkLgQ==";
        };
        _HBZWKFur = {
            "id" = "HBZWKFur";
            "file" = "player-attribute-screen-1.1.0.jar";
            "hash" = "sha512-F/N8EYI+xZ0dc/Gfkmq63o3WiX+HBvoTXw1TxBtDJC4mBFiZjoawcOg4on2f3OZKYE+5Jk1QSIyfQCaHfTyh9w==";
        };
        _NF6sl31r = {
            "id" = "NF6sl31r";
            "file" = "player-attribute-screen-1.1.1.jar";
            "hash" = "sha512-9auyQdEzQ6nbT7QtBTa7XOqnuHY/HKF4qeVoVTJIhTNdcGmN6u8pUJD3RBob2E5FLvH8aii1wgfTbBck6u+8BA==";
        };
    in {
        "wWlkR6Zv" = _wWlkR6Zv;
        "jzH6cIv7" = _jzH6cIv7;
        "HBZWKFur" = _HBZWKFur;
        "NF6sl31r" = _NF6sl31r;
        "fabric-1.21.1" = _HBZWKFur;
        "fabric-1.20.1" = _NF6sl31r;
        "pkg-1.0.0" = _wWlkR6Zv;
        "pkg-1.1.0-1.20.1" = _jzH6cIv7;
        "pkg-1.1.0" = _HBZWKFur;
        "pkg-1.1.1-1.20.1" = _NF6sl31r;
        "default" = _NF6sl31r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-attribute-screen";
        id = "lCI0cQLe";
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