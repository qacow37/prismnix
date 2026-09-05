{lib, callPackage, ...}:
let
    versions = (let
        _9qEO9IHv = {
            "id" = "9qEO9IHv";
            "file" = "createdieselgenerators-fabric-restitched-wip1.jar";
            "hash" = "sha512-btoV3fzAgmHCrAwAfI9asjXIHRk+cL7zEnwvYF06yUksUuPhwoiRLUMMHlw9TrgmUNPMyWqD6WMCsID448EpuQ==";
        };
        _7ERKxbcc = {
            "id" = "7ERKxbcc";
            "file" = "createdieselgenerators-fabric-restitched-wip2.jar";
            "hash" = "sha512-wHjRxuud+tQ/jkAFOAqEZv3wTzYQwk1er+ab7h9ILsdLt5SsM//UqycBx4d3/SEGYeOjecIkX2eIrHg1qR3Bpw==";
        };
        _491PPWBp = {
            "id" = "491PPWBp";
            "file" = "createdieselgenerators-fabric-restitched-wip3.jar";
            "hash" = "sha512-IMgjK/dXJNjIX4NZlC8bNYuEyROYHVkSVck1cys/KdjIOnssaLx5jtPtLBHt5IO7UlflmwXfDIY76utbAnc8sg==";
        };
        _AEGMHIYQ = {
            "id" = "AEGMHIYQ";
            "file" = "createdieselgenerators-fabric-restitched-wip4.jar";
            "hash" = "sha512-vZHOIMqs1QWas5DUbnL4EIjFPh6BQ89pOA0TbuZnGymTRv/EnlaOE9zCSbv1fb5KMLBD/2RciS3lnHCcuD0TTQ==";
        };
        _6PVzj79P = {
            "id" = "6PVzj79P";
            "file" = "createdieselgenerators-fabric-restitched-rel1.jar";
            "hash" = "sha512-/w3ft3c4lSAbzeESVnsdbJfGryKEXLi4/0w98g+Yx2X48JbABlaOsM5E/HC+EG6ach/Wvj+vklfRNKt5HTE7mQ==";
        };
        _un2s82wi = {
            "id" = "un2s82wi";
            "file" = "createdieselgenerators-fabric-restitched-rel2.jar";
            "hash" = "sha512-BnjDr539z7q41A7nHXq4+CCca0LgWough7/IKyKE6vQecVwnsVoofRX/MtacrVzTQXpWDzclPKRyzye3Js2DSQ==";
        };
        _5uXSEMd4 = {
            "id" = "5uXSEMd4";
            "file" = "createdieselgenerators-fabric-restitched-rel3.jar";
            "hash" = "sha512-JckWQIzcV34S9APqFeBTr2shMSau9aAplgGMKxit6Z1TIjzMxa9Uoz4WoggJAS9nLbd0izWU6jUa/QHtjP0HxQ==";
        };
        _D9kmcPoc = {
            "id" = "D9kmcPoc";
            "file" = "createdieselgenerators-fabric-restitched-rel4.jar";
            "hash" = "sha512-gtNdw7goI/CyaZx6NFSppfnDngyEbZ1uoJ+gCf+TZFCvJtrXmHhbevQjNTc6JsgRzwx8/sihskz3xaqRlBK9cw==";
        };
        _lzmu9pf7 = {
            "id" = "lzmu9pf7";
            "file" = "createdieselgenerators-fabric-restitched-rel5.jar";
            "hash" = "sha512-WwMQo/tjadB2BNh0IU/UhuUJ4GMrMiKXmQnmGjRxtABGi3/n8T8MW6waNCfJngMDdpWp/sXsNiUniiYd+OuaxQ==";
        };
        _LlCf3aCs = {
            "id" = "LlCf3aCs";
            "file" = "createdieselgenerators-fabric-restitched-rel6.jar";
            "hash" = "sha512-i8AbJg2SsRQWsXek8NjZGVZaJdkEuyMo2dld1IDrNe7QwT8eRNOYPB7BA4Nb+t0YntOLJUsWTUmkBJF6ZHFhFA==";
        };
        _31BeyeM8 = {
            "id" = "31BeyeM8";
            "file" = "createdieselgenerators-fabric-restitched-wip5.jar";
            "hash" = "sha512-IZwpxEuMVent9gYCQxoRm+DeSSWs2rH69GKO0cSm9aNQ1C9strzA2FH9VlzWk3sgozOhKMd/EPvRkZPbREC/kQ==";
        };
        _7Ev8fVWv = {
            "id" = "7Ev8fVWv";
            "file" = "createdieselgenerators-fabric-restitched-rel7.jar";
            "hash" = "sha512-CGZlYw+6S1MaB4o/Kwiz85Ge058zixYvZMYxAZBKnJ3Y0oV7CBkv+aTkkHymNWJnXaSpXzo0vWNNYTTnr1fgGQ==";
        };
    in {
        "9qEO9IHv" = _9qEO9IHv;
        "7ERKxbcc" = _7ERKxbcc;
        "491PPWBp" = _491PPWBp;
        "AEGMHIYQ" = _AEGMHIYQ;
        "6PVzj79P" = _6PVzj79P;
        "un2s82wi" = _un2s82wi;
        "5uXSEMd4" = _5uXSEMd4;
        "D9kmcPoc" = _D9kmcPoc;
        "lzmu9pf7" = _lzmu9pf7;
        "LlCf3aCs" = _LlCf3aCs;
        "31BeyeM8" = _31BeyeM8;
        "7Ev8fVWv" = _7Ev8fVWv;
        "fabric-1.20.1" = _7Ev8fVWv;
        "quilt-1.20.1" = _7Ev8fVWv;
        "pkg-wip1" = _9qEO9IHv;
        "pkg-wip2" = _7ERKxbcc;
        "pkg-wip3" = _491PPWBp;
        "pkg-wip4" = _AEGMHIYQ;
        "pkg-rel1" = _6PVzj79P;
        "pkg-rel2" = _un2s82wi;
        "pkg-rel3" = _5uXSEMd4;
        "pkg-rel4" = _D9kmcPoc;
        "pkg-rel5" = _lzmu9pf7;
        "pkg-rel6" = _LlCf3aCs;
        "pkg-wip5" = _31BeyeM8;
        "pkg-rel7" = _7Ev8fVWv;
        "default" = _7Ev8fVWv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-diesel-generators-fabric-restitched";
        id = "zMna5NU5";
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