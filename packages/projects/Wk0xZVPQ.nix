{lib, callPackage, ...}:
let
    versions = (let
        _aM7YuK6L = {
            "id" = "aM7YuK6L";
            "file" = "cobblemon_poke_labs-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eI8VvVvN1bdVpmoXOIj0YerNJn1xO/c6dosWdse4WeT+qAl4TtA1suU2WxbsWthuMDlgEH2bTk6dbOYNDO26Rg==";
        };
        _PJ42xRE1 = {
            "id" = "PJ42xRE1";
            "file" = "cobblemon_poke_labs-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-96Sjqau8meH6hZn12v479NujngLAfGnX7sXAkBh7INAZFxMRHi2xw/+xRwNKKC2rPh3yDYhNBKn+3MaS2KJ4mQ==";
        };
        _uy4AchvP = {
            "id" = "uy4AchvP";
            "file" = "cobblemon_poke_labs-fabric-1.0.0.jar";
            "hash" = "sha512-QzaMrn+s5mvnc++MoEE4LTf5AeD3cxOgDtrkBi91rlycVyo12qcl95NUi1X+/PpXQnFAZMHlr1N8fe++d0wzqw==";
        };
        _l34hOFT3 = {
            "id" = "l34hOFT3";
            "file" = "cobblemon_poke_labs-fabric-1.1.1.jar";
            "hash" = "sha512-1HsVRTXPYVI+tW1oF8Y/ARMInJfGOjesa2MaB34AgBSMiX6URDPJ4vj0H9TilmEyDubim8zX3pA0z4cg4xZYPg==";
        };
        _56HpN0DT = {
            "id" = "56HpN0DT";
            "file" = "cobblemon_poke_labs-neoforge-1.1.1.jar";
            "hash" = "sha512-qtqmTJ71A3VstmqfXJ8T9Q7RomUmvXHZscOCAYFvr0nMMEQ8aOlw3yzJqDWvQR0CC+IA+hNLzaXAdfAqQIX/Mw==";
        };
        _fJLlAskV = {
            "id" = "fJLlAskV";
            "file" = "cobblemon_poke_labs-fabric-1.1.1.jar";
            "hash" = "sha512-b1SfXnA6Ug7bpI2aHJJCGgdJBcV56HrTB0rRtnmoAR6lJ9djQJ69H4nS0u94TSd0yDyERGPFETEvqfNqsHemww==";
        };
        _Sn5bSR2W = {
            "id" = "Sn5bSR2W";
            "file" = "cobblemon_poke_labs-forge-1.1.1.jar";
            "hash" = "sha512-VKxPvre83gtto9b+qryJIoN4JS4EBjyIeh7OF7J7CqWmnhM/m2pALsLIH8NoiV4YAFEl2rqZCGx2yLlfJrcaiQ==";
        };
        _c7kh2H77 = {
            "id" = "c7kh2H77";
            "file" = "cobblemon_poke_labs-neoforge-1.1.2.jar";
            "hash" = "sha512-DwPTLYfQBpH3SPj0XjjUz3/ycVq8KP/tI46+hErderr0J25kwokDx0x7lvkIkpykZU00wk/b+4KEa7nEpFW+sQ==";
        };
        _1SQlh2eA = {
            "id" = "1SQlh2eA";
            "file" = "cobblemon_poke_labs-fabric-1.1.2.jar";
            "hash" = "sha512-Er5NmHbQqOjcw95wo5IPpzk5+0Ifg8l5eVXn0XM+iMcdoOvkQPZacWDMdpyz0rwwEae+HYm1ysRroCh3Ui98rw==";
        };
    in {
        "aM7YuK6L" = _aM7YuK6L;
        "PJ42xRE1" = _PJ42xRE1;
        "uy4AchvP" = _uy4AchvP;
        "l34hOFT3" = _l34hOFT3;
        "56HpN0DT" = _56HpN0DT;
        "fJLlAskV" = _fJLlAskV;
        "Sn5bSR2W" = _Sn5bSR2W;
        "c7kh2H77" = _c7kh2H77;
        "1SQlh2eA" = _1SQlh2eA;
        "neoforge-1.21.1" = _c7kh2H77;
        "forge-1.20.1" = _Sn5bSR2W;
        "fabric-1.21.1" = _1SQlh2eA;
        "fabric-1.20.1" = _fJLlAskV;
        "default" = _1SQlh2eA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-poke-labs";
        id = "Wk0xZVPQ";
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