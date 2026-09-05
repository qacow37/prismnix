{lib, callPackage, ...}:
let
    versions = (let
        _QzJpIvNV = {
            "id" = "QzJpIvNV";
            "file" = "createaerophysicsgantry-1.0.0.jar";
            "hash" = "sha512-HAjfVXTKgGb+sFtmNrn+Jhd9qk0UEuikw07sRqtM0W2zT1g98Ou3hbkTTcnmJIVZ4ceoT23PMjrNYuDrJiO1Mg==";
        };
        _bDyEIoyd = {
            "id" = "bDyEIoyd";
            "file" = "createaerophysicsgantry-1.0.1.jar";
            "hash" = "sha512-lwo55mB9qddnQv1ZX3G9vco3pPCHfN3B6sQi77uTFdASmvwxW25arh2A53lt0/9Ye94dLvqElm6GboUgPnx/jQ==";
        };
        _44l8Syx2 = {
            "id" = "44l8Syx2";
            "file" = "createaerophysicsgantry-1.0.2.jar";
            "hash" = "sha512-4+m4iMepr7UnTMD5FNCsRoW2KXYUTC+k7ScBMyvi3e24V9HEjDzALxpEtui1uDdS+PY4QSbW6IfpaNxnrr4FJQ==";
        };
        _QoeKSEzn = {
            "id" = "QoeKSEzn";
            "file" = "createaerophysicsgantry-1.0.3.jar";
            "hash" = "sha512-E4IYsFtEvnU97FwF50o/VOqtacIUSgDx+UJON+7Egzm/54jWD0e2M6ooSuDMpmBoR6S6ABs7qtO8jMf64dZPHQ==";
        };
    in {
        "QzJpIvNV" = _QzJpIvNV;
        "bDyEIoyd" = _bDyEIoyd;
        "44l8Syx2" = _44l8Syx2;
        "QoeKSEzn" = _QoeKSEzn;
        "neoforge-1.21.1" = _QoeKSEzn;
        "pkg-1.0.0" = _QzJpIvNV;
        "pkg-1.0.1" = _bDyEIoyd;
        "pkg-1.0.2" = _44l8Syx2;
        "pkg-1.0.3" = _QoeKSEzn;
        "default" = _QoeKSEzn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-physics-gantry";
        id = "tptzZZl3";
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