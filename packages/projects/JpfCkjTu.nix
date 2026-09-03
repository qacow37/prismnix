{lib, callPackage, ...}:
let
    versions = (let
        _A8CILN5G = {
            "id" = "A8CILN5G";
            "file" = "immersivecrafting-0.1.0+1.20.1.jar";
            "hash" = "sha512-MzYkIfLUOcmgJYTk6G6yYIM+/nMf+eNcTvqh0Fy1UYiQz6VvSl6b56I+cjh9Iwl0o84hAQo5SrPRjcr6OiZpPA==";
        };
        _BL0XTDSP = {
            "id" = "BL0XTDSP";
            "file" = "immersivecrafting-0.2.0+1.20.1.jar";
            "hash" = "sha512-QQaQAZc4us3Aecv99Hn4zpv8HWGivJ/ItKEzXhW2stcRtTNwWFS8iWuKpraiN3TsxfTYFhNVjUO+uK23u0apNg==";
        };
        _cJQ1vySW = {
            "id" = "cJQ1vySW";
            "file" = "immersivecrafting-0.3.0+1.20.1.jar";
            "hash" = "sha512-W+9a7JbdTSTtyzDKcKIHuLxLkUnksjxKgJnR2bfr5x8jEOID61jWPXinTgAZTFdIGCDzijn1ZwXpAxeyrJdjgA==";
        };
        _7HwgInYm = {
            "id" = "7HwgInYm";
            "file" = "immersivecrafting-0.3.1+1.20.1.jar";
            "hash" = "sha512-rHl9mXZEkR8S7ny3ukBASJyYeJXGpN300gpiOCA4X3whxI3QJN7G4I9qiS+ZDNqkLbZmElHhcl0KhmFr6Hn0lQ==";
        };
        _TYwBllD3 = {
            "id" = "TYwBllD3";
            "file" = "immersivecrafting-forge-0.3.2+1.20.1.jar";
            "hash" = "sha512-8CzVXhcxX2AOju1TadRTKBqDH91IJERZyndi9XWl6Kk+JvBxmwbrMEijrIAuMpWR0XDx8nrby/AH7bkoIvlFPg==";
        };
        _mvP9jk5U = {
            "id" = "mvP9jk5U";
            "file" = "immersivecrafting-fabric-0.3.2+1.20.1.jar";
            "hash" = "sha512-zA4uSBnD++YTkTDhBaIUxltiZwBldZdwLcgHKeGRW0N9HZtK/WEmXPylGxPzMVW25iLXkeDUzK4pm9NCbBIxCA==";
        };
        _CvjzNNy0 = {
            "id" = "CvjzNNy0";
            "file" = "immersivecrafting-neoforge-0.4.0+1.20.6.jar";
            "hash" = "sha512-bjqGhLJrLDwk1PNAGgC+FULNn9rK6A/FCZ3IX9Vxh/GSveSS54Jt1OPv+M/1AoOUYzuOI7HPldnOo1cklyTArw==";
        };
        _klhJgj0S = {
            "id" = "klhJgj0S";
            "file" = "immersivecrafting-fabric-0.4.0+1.20.6.jar";
            "hash" = "sha512-14oMH48MrnR2H7XJf4gjvn2HTtCLIOsFqx9JftB+5S4PazbcPveW8wz4J5oRyZOt2wPYiZQj3iDL6LOrHoThxg==";
        };
        _6MWM9a9T = {
            "id" = "6MWM9a9T";
            "file" = "immersivecrafting-neoforge-0.4.2+1.21.jar";
            "hash" = "sha512-qZ1deeZGJthyszj+cEKkMCTlxlgw7m+aq0MPE2zOiN9BHyNe3QBE8mo3sevR118yjY4GsIR+tc+DOtI4Hph4Og==";
        };
        _VsPC9obC = {
            "id" = "VsPC9obC";
            "file" = "immersivecrafting-fabric-0.4.2+1.21.jar";
            "hash" = "sha512-2iSQgPzZg84ht3fMtJJKGbTfZbWQZYcDi/pUn05Ras0hnAEJpM+pISdAdUGIiaXJ9s3mkN59nZz+qE1WYlZVrg==";
        };
        _Fgn96QEr = {
            "id" = "Fgn96QEr";
            "file" = "immersivecrafting-fabric-0.4.3+1.21.jar";
            "hash" = "sha512-lJl3WAhbJx+ico5cljkE3yBrLI4K+89rTZPFoTCu7mw8vmutqcsJM9TcF3CL7i5V6UnWnolwD/NF9ZQQiMJMqw==";
        };
        _tuS392FF = {
            "id" = "tuS392FF";
            "file" = "immersivecrafting-neoforge-0.4.3+1.21.jar";
            "hash" = "sha512-j+n8BrOOpQ5lH5c74+xdoOQ262EqcMc78m8FxKoT2AZUY3qSkRrPY7GGP8R3o/GvMcsSQ8f7lGqQM+nn9w2aZw==";
        };
        _TLs9v9f5 = {
            "id" = "TLs9v9f5";
            "file" = "immersivecrafting-fabric-0.5.0+1.21.jar";
            "hash" = "sha512-r8ZbOo5eSiiuttlBwcvCfSXI7JT7CCLcU5yu6VcC3vfHX9BO/iZSvbpcuFdmjujquEHHgSRVkPXISbEd/ssJJw==";
        };
        _mQll3vru = {
            "id" = "mQll3vru";
            "file" = "immersivecrafting-neoforge-0.5.0+1.21.jar";
            "hash" = "sha512-TL9COuGDoLNSgFqg7akqLCLp1T8FioXzrfNwFXuznwk1jLPR5w6T9htVMPw2ePvuls2rnwSbAxpCmpC4iR/q6Q==";
        };
        _Qoz9jnfd = {
            "id" = "Qoz9jnfd";
            "file" = "immersivecrafting-fabric-0.5.1+1.21.jar";
            "hash" = "sha512-QNjPKK7eKTHC8e/EjHJgqf4d7AsdAgzN1n5ih681qiFr9gfmPe5Ik/NJ5dvTsBqKIO6QiJB9fAlPerR649WMHg==";
        };
        _2AleUW59 = {
            "id" = "2AleUW59";
            "file" = "immersivecrafting-neoforge-0.5.1+1.21.jar";
            "hash" = "sha512-5PxqWaT8lrdwTFZLLN02veJXLsP6nu2Q7ZdFbozb54PWOGEuwECyXuRMEyKJ5nN8c7Nmbzh6Vs8jgLlx7g123w==";
        };
        _mKmMsjQw = {
            "id" = "mKmMsjQw";
            "file" = "immersivecrafting-neoforge-0.6.0+26.1.2.jar";
            "hash" = "sha512-sPANsfRvBwcmystP/vym1wc6h1fIM+mOroZwm3LX6D6KUxOx56k2PNVEHYFrJsEDHysbOJ3g+Oasy51+6f2uLQ==";
        };
        _cCtO4j0U = {
            "id" = "cCtO4j0U";
            "file" = "immersivecrafting-fabric-0.6.0+26.1.2.jar";
            "hash" = "sha512-qrtpcG5S7zGXhqLqa7Q1piTlyXLaZlPka0yhZyApZ9lPlBiG/dz4gSVS0eTBb4468TQADSchiZKy/BJcEwek4g==";
        };
    in {
        "A8CILN5G" = _A8CILN5G;
        "BL0XTDSP" = _BL0XTDSP;
        "cJQ1vySW" = _cJQ1vySW;
        "7HwgInYm" = _7HwgInYm;
        "TYwBllD3" = _TYwBllD3;
        "mvP9jk5U" = _mvP9jk5U;
        "CvjzNNy0" = _CvjzNNy0;
        "klhJgj0S" = _klhJgj0S;
        "6MWM9a9T" = _6MWM9a9T;
        "VsPC9obC" = _VsPC9obC;
        "Fgn96QEr" = _Fgn96QEr;
        "tuS392FF" = _tuS392FF;
        "TLs9v9f5" = _TLs9v9f5;
        "mQll3vru" = _mQll3vru;
        "Qoz9jnfd" = _Qoz9jnfd;
        "2AleUW59" = _2AleUW59;
        "mKmMsjQw" = _mKmMsjQw;
        "cCtO4j0U" = _cCtO4j0U;
        "quilt-1.20.1" = _mvP9jk5U;
        "quilt-1.20.6" = _klhJgj0S;
        "quilt-1.21" = _Qoz9jnfd;
        "quilt-1.21.1" = _Qoz9jnfd;
        "forge-1.20.1" = _TYwBllD3;
        "neoforge-1.20.1" = _TYwBllD3;
        "neoforge-1.20.6" = _CvjzNNy0;
        "neoforge-1.21" = _2AleUW59;
        "neoforge-26.1.2" = _mKmMsjQw;
        "fabric-1.20.1" = _mvP9jk5U;
        "fabric-1.20.6" = _klhJgj0S;
        "fabric-1.21" = _Qoz9jnfd;
        "fabric-1.21.1" = _Qoz9jnfd;
        "fabric-26.1.2" = _cCtO4j0U;
        "default" = _cCtO4j0U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-crafting";
        id = "JpfCkjTu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/cschierig/immersive-crafting/blob/dev/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}