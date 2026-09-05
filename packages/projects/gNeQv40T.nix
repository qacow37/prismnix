{lib, callPackage, ...}:
let
    versions = (let
        _peE76hat = {
            "id" = "peE76hat";
            "file" = "finitewater-1.18.2-0.1.1.jar";
            "hash" = "sha512-XnuodE/F+FJHPJXwvn4CVVeha4O8L+xZI2fae2rAcc0wy6asIyRjHHturm+Z/MSJi8hq8w97lKme5mSEqNZc6A==";
        };
        _ZnVALFRs = {
            "id" = "ZnVALFRs";
            "file" = "finitewater-1.19.2-0.1.1.jar";
            "hash" = "sha512-z4kgm+s0stnDQRNelngoF1yY15yDMABOaZZyYP9kyEZ1z57bZ/V2AXd97HZI5DyQa7d4WzRb5r+DezHrigpIVg==";
        };
        _twZ5zBrm = {
            "id" = "twZ5zBrm";
            "file" = "finitewater-1.19.3-0.1.1.jar";
            "hash" = "sha512-UereshTeqduJJBx7FZxJObXA9uwz2pyVmbtbnGFW0PCrlgKT5J0v93wmSStVm3P8JI0UZqScZ98VXjUcy0ovEg==";
        };
        _7XgmOv3P = {
            "id" = "7XgmOv3P";
            "file" = "finitewater-1.20.0-0.1.1.jar";
            "hash" = "sha512-tn2eyv7kh1SnOCrv/fOpvCDqyfli0SycvSh3kqC+J64oJCT7WHGtAlWjk07bqpwhTVibSOs9IGW6cCrjR5vRBA==";
        };
        _kAzHp0BV = {
            "id" = "kAzHp0BV";
            "file" = "finitewater-1.19.4-0.1.1.jar";
            "hash" = "sha512-1FoCHpVgCayUd2Pr4H+UhcEpg5smBUr8U9GA8ptUQCJgmnixe6iJ0Aj7q3ehSzHQKvcYnkR8T55EpggBD3uY3w==";
        };
        _TJaQFX12 = {
            "id" = "TJaQFX12";
            "file" = "finitewater-1.21.0-0.1.2.jar";
            "hash" = "sha512-V+7TQ4IXUQNUBCvddVSySnJrhDYFCLKCiS/t8aODDaN/HwoAZYWhXUN2AaVrNdkHUmoxIRopTC/N9sbK3ta8lg==";
        };
        _bb2T6Bpw = {
            "id" = "bb2T6Bpw";
            "file" = "finitewater-1.20.1-0.1.2.jar";
            "hash" = "sha512-ZuuXS0q7cvjOWQJopvysQJQvrpRoK6FGlGFNolWLmgQkN86VWK2oBQTpPQE5WLF6fKiYh3ghjFWcWWo+toTcPQ==";
        };
    in {
        "peE76hat" = _peE76hat;
        "ZnVALFRs" = _ZnVALFRs;
        "twZ5zBrm" = _twZ5zBrm;
        "7XgmOv3P" = _7XgmOv3P;
        "kAzHp0BV" = _kAzHp0BV;
        "TJaQFX12" = _TJaQFX12;
        "bb2T6Bpw" = _bb2T6Bpw;
        "forge-1.18.2" = _peE76hat;
        "forge-1.19.2" = _ZnVALFRs;
        "forge-1.19.3" = _twZ5zBrm;
        "forge-1.20" = _kAzHp0BV;
        "forge-1.20.1" = _bb2T6Bpw;
        "neoforge-1.21" = _TJaQFX12;
        "neoforge-1.21.1" = _TJaQFX12;
        "neoforge-1.20.1" = _bb2T6Bpw;
        "pkg-1.18.2-0.1.1" = _peE76hat;
        "pkg-1.19.2-0.1.1" = _ZnVALFRs;
        "pkg-1.19.3-0.1.1" = _twZ5zBrm;
        "pkg-1.20.0-0.1.1" = _7XgmOv3P;
        "pkg-1.19.4-0.1.1" = _kAzHp0BV;
        "pkg-1.21.0-0.1.2" = _TJaQFX12;
        "pkg-1.20.1-0.1.2" = _bb2T6Bpw;
        "default" = _bb2T6Bpw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "finitewater";
        id = "gNeQv40T";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}