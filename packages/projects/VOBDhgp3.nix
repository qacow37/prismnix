{lib, callPackage, ...}:
let
    versions = (let
        _za5MQewQ = {
            "id" = "za5MQewQ";
            "file" = "blinking-totem_1.19.zip";
            "hash" = "sha512-DvCezBZvcF7bk1DBwSHNr+F6a0w6T9/vOiaompPmOnMBuUmGFp0MdL/QygVwW11nZpz+rWpNkttZLl3+yYPJXA==";
        };
        _XG7ogq82 = {
            "id" = "XG7ogq82";
            "file" = "blinking-totem_1.20.zip";
            "hash" = "sha512-4lMgVnwEbHlNb2qRcX6GPEJhTz0Qnx00bvdC9SOU9vuEMoeVIPJ0y99ICmwxDKPjfcz0eRNOy1niJ6KA3tYWJQ==";
        };
        _75thwzlo = {
            "id" = "75thwzlo";
            "file" = "blinking-totem_1.21.zip";
            "hash" = "sha512-flCjvSenWPkDlGPJyTWq+gpSboXgzhFIvEC2nPbk09XQYWD/FsdkudjWH5Lz7ErUANy8CUbVofXzN1VcJ8NJmA==";
        };
        _CFsBL1QK = {
            "id" = "CFsBL1QK";
            "file" = "blinking-totem_1.21.zip";
            "hash" = "sha512-9drmXnRg6F3eqRnm6OS5YOukB2hgfLvvaB0mtOM6sDjrTvx6PQY+4PFK5sUayu8YPM/m8tyMzjvJR4mf5tGdTg==";
        };
        _XoWDtixh = {
            "id" = "XoWDtixh";
            "file" = "blinking-totem_1.21.zip";
            "hash" = "sha512-xnanmz8oNzYj5yIOUeXr7ECerY9IaytLDslh45OQ6Lgpf12LCxS/4wif/61niJcF91U4scuFduZ30paT1Zh+1A==";
        };
        _wsn6Xc4x = {
            "id" = "wsn6Xc4x";
            "file" = "blinking-totem_1.21.6.zip";
            "hash" = "sha512-zwbtUhIOeg6go31sFKHuyB4GNdVZgz1c1BcTp8jDFhB7S7B4dsm4enMIhqMtdPocVOeP0E+KMemEh1GBpbfKPA==";
        };
        _JIxX8XgI = {
            "id" = "JIxX8XgI";
            "file" = "blinking-totem_1.21.10.zip";
            "hash" = "sha512-kx8FuCuTMY4r6VqK4/pVOVstgCK6c1WCleDMf+oBvPDhQSfWGRtulpR5IrK3gGirdKDuxc5j4zfdczhHRg8ryw==";
        };
        _elpJFBFY = {
            "id" = "elpJFBFY";
            "file" = "blinking-totem_1.21.11.zip";
            "hash" = "sha512-B7h1QKe4G/uSWx6BFslSHj7zNBWaVqYsKjjL0AofLOEOQxKxIQu0FvM7bU0Igyt8k8jW0tTY8WJ47WH/C7hDwg==";
        };
        _UAQUwbds = {
            "id" = "UAQUwbds";
            "file" = "blinking-totem_26.1.2.zip";
            "hash" = "sha512-F2pFOrAQxrYUESMAZd0janK9v89eJ01weXBoDq9ERP3oGDgWZE5Otf5x1T6JIvku9wmIfRxk8ttZbys14i4R4g==";
        };
    in {
        "za5MQewQ" = _za5MQewQ;
        "XG7ogq82" = _XG7ogq82;
        "75thwzlo" = _75thwzlo;
        "CFsBL1QK" = _CFsBL1QK;
        "XoWDtixh" = _XoWDtixh;
        "wsn6Xc4x" = _wsn6Xc4x;
        "JIxX8XgI" = _JIxX8XgI;
        "elpJFBFY" = _elpJFBFY;
        "UAQUwbds" = _UAQUwbds;
        "minecraft-1.19" = _za5MQewQ;
        "minecraft-1.19.1" = _za5MQewQ;
        "minecraft-1.19.2" = _za5MQewQ;
        "minecraft-1.19.3" = _za5MQewQ;
        "minecraft-1.19.4" = _za5MQewQ;
        "minecraft-1.20" = _XG7ogq82;
        "minecraft-1.20.1" = _XG7ogq82;
        "minecraft-1.20.2" = _XG7ogq82;
        "minecraft-1.20.3" = _XG7ogq82;
        "minecraft-1.20.4" = _XG7ogq82;
        "minecraft-1.20.5" = _XG7ogq82;
        "minecraft-1.20.6" = _XG7ogq82;
        "minecraft-1.21" = _XoWDtixh;
        "minecraft-1.21.1" = _XoWDtixh;
        "minecraft-1.21.2" = _XoWDtixh;
        "minecraft-1.21.3" = _XoWDtixh;
        "minecraft-1.21.4" = _XoWDtixh;
        "minecraft-1.21.5" = _wsn6Xc4x;
        "minecraft-1.21.6" = _wsn6Xc4x;
        "minecraft-1.21.7" = _JIxX8XgI;
        "minecraft-1.21.8" = _JIxX8XgI;
        "minecraft-1.21.9" = _JIxX8XgI;
        "minecraft-1.21.10" = _JIxX8XgI;
        "minecraft-1.21.11" = _elpJFBFY;
        "minecraft-26.1" = _UAQUwbds;
        "minecraft-26.1.1" = _UAQUwbds;
        "minecraft-26.1.2" = _UAQUwbds;
        "default" = _UAQUwbds;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blinking-totem";
        id = "VOBDhgp3";
        type = "resourcepack";
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