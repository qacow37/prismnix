{lib, callPackage, ...}:
let
    versions = (let
        _J8k8PKTc = {
            "id" = "J8k8PKTc";
            "file" = "sable_player_ragdoll_patch-1.21.1-1.2.jar";
            "hash" = "sha512-8sXrrOFfScpGSAzfxVfF6koVzkitygm92MhBO/Z0xRdqODT0wflEgKv3JAB+m5LJ9ApLUkGeQraHglrn04mx/g==";
        };
        _6ow0VxuX = {
            "id" = "6ow0VxuX";
            "file" = "sable_player_ragdoll_patch-1.21.1-1.3.jar";
            "hash" = "sha512-cZjWoV05Ulel4vWe5r84UfL4oFoV4J/s5XQlIHpPiAd0v3nN8qxZAgNNQaPY4eM8am2Dxs/UfFmSaqKy56pb9Q==";
        };
        _yqLmVKuj = {
            "id" = "yqLmVKuj";
            "file" = "sable_player_ragdoll_patch-1.21.1-1.4.jar";
            "hash" = "sha512-7eiwQwHZyJ3xNTa7n7REqz1rWAA2BhH2qtU260+6luyXN/2zuNHS1OBAa4b6m1/9QvgZ9cEtj4lvNpN4Lf2rng==";
        };
        _I7t4wm1H = {
            "id" = "I7t4wm1H";
            "file" = "sable_player_ragdoll_patch-1.21.1-1.5.jar";
            "hash" = "sha512-saecJ34Ff8g1vbk5Lf9tG5tYBtzi+nOQMdYOymRMyrhtl3DGtOErPGQ4vFT96zwQOwmuOE8wPsRNZqDRZ/eHLA==";
        };
        _Y6l2wWTY = {
            "id" = "Y6l2wWTY";
            "file" = "sable_player_ragdoll_patch-1.21.1-1.6.jar";
            "hash" = "sha512-R28ZBBIxsMnDgQHiz3gkpB5CmgAC+KudJzRtdrymAhL26f7hIrjQSZTzK+v8jWeVWIDbERcE2jTN74Om4RmdYw==";
        };
        _ln3h8s7M = {
            "id" = "ln3h8s7M";
            "file" = "sable_player_ragdoll_patch-1.21.1-1.6.1.jar";
            "hash" = "sha512-cuvmCGCNzj1XBjPTctqQ7LzUNXQ8nwB6ElmEq0JPHuJSVGmWn3+RWwJAXmGIvH+VIAtdJS0gj7UQVPmhsml0tA==";
        };
        _53ID7Fc6 = {
            "id" = "53ID7Fc6";
            "file" = "sable_player_ragdoll_patch-1.21.1-1.7.jar";
            "hash" = "sha512-k66bJKO0zk5ll4AIuJp9j2ZhsYojDZc9H/MTMG0GVaNX0PrRLYmzDvN0xIGdnwWUcrONH+P0O+6/m8yRgWZDfA==";
        };
        _6pnNH6B9 = {
            "id" = "6pnNH6B9";
            "file" = "sable_player_ragdoll_patch-1.21.1-1.7.1.jar";
            "hash" = "sha512-L5cb1LsCKmqIkMaL7eGJsAnkW4N6aQ2aMvq02GyWzmkDwNVVOV0zxA5hXalOCF/8Tt9n0oWKA6PnTvr3acvpgA==";
        };
        _GWsBPtQB = {
            "id" = "GWsBPtQB";
            "file" = "sable_player_ragdoll_patch-1.21.1-1.7.2.jar";
            "hash" = "sha512-eZ5MI6JRkaJ0gcW9ILlRsGcOTJdAJZAfBy79shLJkCWQFzQZEELio2mz2K19I7lw6E0KUuOoQ2IAAHyvMMuBpg==";
        };
        _PWbYsleD = {
            "id" = "PWbYsleD";
            "file" = "sable_player_ragdoll_patch-1.21.1-1.8.jar";
            "hash" = "sha512-rrMZ+hs1WHgd431hpYs18rWHPsx/K2xpFKnDsZiEWcfZkPqomJGlFNb7HMkxOvBTDlGiourbxol1+1r4u3S4Kw==";
        };
        _hrSNtynr = {
            "id" = "hrSNtynr";
            "file" = "sable_player_ragdoll_patch-1.21.1-1.8.1.jar";
            "hash" = "sha512-bdiRPrv+Yc46moUf3Nj3ZbqKvu5APumAKM59nyi3AxIVDvAz3kEjo/+q2lv+Xh3/0+Mc5lJ8j3vPNHoc7PQf2Q==";
        };
        _B5ewlofo = {
            "id" = "B5ewlofo";
            "file" = "sable_player_ragdoll_patch-1.21.1-1.9.jar";
            "hash" = "sha512-eJSExMFpXyHj0jG9Iu9W5gBqzk6Q9bD7Ku2dcPQBgu3AUlW79QtoFgvvd9KKlNRRG2scnjzgzNBsGCcsLB23BQ==";
        };
        _BHDjulA9 = {
            "id" = "BHDjulA9";
            "file" = "sable_player_ragdoll_patch-1.21.1-1.9.1.jar";
            "hash" = "sha512-YBup3s3fzxh6chuDLWSDQG1fhl6hUi7epQ7ntOt9VZYmIPl0ygxYajR8T6Y/kfCYmxR614ruPMXOTOdYn5iq0g==";
        };
        _xooVwSQi = {
            "id" = "xooVwSQi";
            "file" = "sable_player_ragdoll_patch-1.21.1-1.9.2.jar";
            "hash" = "sha512-GBXdbVFOH5Px14saiF5Mkkb//a6ELVvbMTI1VIC8IIJhRZxPLNUm3Hda/sa9+2zS1gaP98JxBs4Timh5BFkZrQ==";
        };
    in {
        "J8k8PKTc" = _J8k8PKTc;
        "6ow0VxuX" = _6ow0VxuX;
        "yqLmVKuj" = _yqLmVKuj;
        "I7t4wm1H" = _I7t4wm1H;
        "Y6l2wWTY" = _Y6l2wWTY;
        "ln3h8s7M" = _ln3h8s7M;
        "53ID7Fc6" = _53ID7Fc6;
        "6pnNH6B9" = _6pnNH6B9;
        "GWsBPtQB" = _GWsBPtQB;
        "PWbYsleD" = _PWbYsleD;
        "hrSNtynr" = _hrSNtynr;
        "B5ewlofo" = _B5ewlofo;
        "BHDjulA9" = _BHDjulA9;
        "xooVwSQi" = _xooVwSQi;
        "neoforge-1.21.1" = _xooVwSQi;
        "pkg-1.2" = _J8k8PKTc;
        "pkg-1.3" = _6ow0VxuX;
        "pkg-1.4" = _yqLmVKuj;
        "pkg-1.5" = _I7t4wm1H;
        "pkg-1.6" = _Y6l2wWTY;
        "pkg-1.6.1" = _ln3h8s7M;
        "pkg-1.7" = _53ID7Fc6;
        "pkg-1.7.1" = _6pnNH6B9;
        "pkg-1.7.2" = _GWsBPtQB;
        "pkg-1.8" = _PWbYsleD;
        "pkg-1.8.1" = _hrSNtynr;
        "pkg-1.9" = _B5ewlofo;
        "pkg-1.9.1" = _BHDjulA9;
        "pkg-1.9.2" = _xooVwSQi;
        "default" = _xooVwSQi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sableragdoll-patch";
        id = "4q2Q9rk1";
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