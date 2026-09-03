{lib, callPackage, ...}:
let
    versions = (let
        _3JaXGkXx = {
            "id" = "3JaXGkXx";
            "file" = "pretty_in_pink-1.0.0.jar";
            "hash" = "sha512-qhKTIon9rzXSe+Hr6vnUdGKP3eB8HgV2fyuURF0PKLHJ/QtGF2dlH9hXVhpDilh6jDsLhINDdEk1ZuCjNVIAaA==";
        };
        _fQwn2nPG = {
            "id" = "fQwn2nPG";
            "file" = "pretty_in_pink-1.0.1.jar";
            "hash" = "sha512-MDcPJ2BDPXzdasEC5MC/NJ739KkX8yz3TkOZfxFnC+0koQ0Tzv+q/ebSw2wIHJWMdGHM8fOIDPefYiFMyB8o0A==";
        };
        _5Sa92OSZ = {
            "id" = "5Sa92OSZ";
            "file" = "pretty_in_pink-1.0.2.jar";
            "hash" = "sha512-fuVzJl9295C3df5OREJPnVYsP462rU98QFl0ebFdfwbsYz30VzCvGEZiBkF+y15mpUkFqWacUVm0mQg/dZkTeA==";
        };
        _EbuNbKyE = {
            "id" = "EbuNbKyE";
            "file" = "pretty_in_pink-1.0.3-1.20.1-forge.jar";
            "hash" = "sha512-JdXrhQHNqDku+LKJNiPtFaERBpBU1+O8sx4C1mNMK3DApdyqMNvpvfFHl5/H2rXMaTAScn72DW9XavZEKz8WeQ==";
        };
        _9g122A00 = {
            "id" = "9g122A00";
            "file" = "pretty_in_pink-1.0.3-1.21.1-neoforge.jar";
            "hash" = "sha512-2Z7pt4cgJEYw3+b60pMsfdQaoO+zzBEXh26odhvwn+VYtUL5g54Wv+Sclo7dnJR/Eu9GK4R56KKa84vNb6X5fA==";
        };
        _oV4fTriz = {
            "id" = "oV4fTriz";
            "file" = "pretty_in_pink-1.0.4-1.20.1.jar";
            "hash" = "sha512-hH76FZ7CZyDijHQbQBoBHmVx4QnnVl+7fHlmoOFsFtqA7GJxMwD2uocLs5e7QcHnE0tA7NzTCvbgPGVfBSNXtw==";
        };
        _Fwmuel1c = {
            "id" = "Fwmuel1c";
            "file" = "pretty_in_pink-1.0.4-1.21.1.jar";
            "hash" = "sha512-Lmeew3Huz5Q3GeRgogyThYqmrmpb05cTl1GHb+612mCmGO5tSiWVjINEcjbcHEa9BDCB7SuhXCVAS5AgpSaT5g==";
        };
    in {
        "3JaXGkXx" = _3JaXGkXx;
        "fQwn2nPG" = _fQwn2nPG;
        "5Sa92OSZ" = _5Sa92OSZ;
        "EbuNbKyE" = _EbuNbKyE;
        "9g122A00" = _9g122A00;
        "oV4fTriz" = _oV4fTriz;
        "Fwmuel1c" = _Fwmuel1c;
        "neoforge-1.21.1" = _Fwmuel1c;
        "forge-1.20.1" = _oV4fTriz;
        "default" = _Fwmuel1c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pretty-in-pink";
        id = "sNPHd5e4";
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