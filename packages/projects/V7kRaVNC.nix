{lib, callPackage, ...}:
let
    versions = (let
        _oIU9ufDs = {
            "id" = "oIU9ufDs";
            "file" = "Totem Pets.zip";
            "hash" = "sha512-8lCzBSGIIOvUSuWZqkBfUrEZKAxbOlQ1Lt6sgdq2hroe2E9zmpHDRbZKUvue3UMhMuzf/D6YCHaPiIT9mTDK2A==";
        };
        _RfzdYyQK = {
            "id" = "RfzdYyQK";
            "file" = "Totem Pets!.zip";
            "hash" = "sha512-XgB6ijs/UZncLL4JjqDITj4O5gAFHd2svXvQ34HJOWclICbLuwDoYO/PstwuJPCKM3ZP56Q/GHUWcCG4FowOOw==";
        };
        _LGi2f6tK = {
            "id" = "LGi2f6tK";
            "file" = "Totem Pets! 0.0.3.zip";
            "hash" = "sha512-A2OTWirrIaMH/rW+HFmnYpCcxkP/3RA5v/+ET8J5OSc5gTlKjUq5Ai5EKQRp9lfcxto8NPZmN9tbUx4gMEmWSg==";
        };
        _NFDsoRNf = {
            "id" = "NFDsoRNf";
            "file" = "Totem Pets 0.0.5.zip";
            "hash" = "sha512-lbUj3B/7JOwNYhadl9KW+wlSvvmlbEs3apIJq66u7c7mQzVclg1Q/gO35GmyeEjnRLjSB9HdfHg/EI3qZFrwgg==";
        };
        _x5iCEqEu = {
            "id" = "x5iCEqEu";
            "file" = "Totem Pets! 0.0.6.zip";
            "hash" = "sha512-haDjLI9lJ3fyxgse76zes79QJHfWjW3bWeSyGiIaFeatDc97C5hMppmkVJVwa8VOd9+10FBc9gngHPWNaAljtQ==";
        };
        _UNCmcyZD = {
            "id" = "UNCmcyZD";
            "file" = "Totem pets! 0.0.7.zip";
            "hash" = "sha512-JB6OOzwYSQqKQRvEbs/rf7kIVQVoAV7HLNVHsJAk0DcDPsYM5T9g9j75TLniEfl5DP5IRkSks+9pvGvcK/uNQw==";
        };
        _mRc1z0l9 = {
            "id" = "mRc1z0l9";
            "file" = "Totem Pets! 0.0.8.zip";
            "hash" = "sha512-5B9H/MauJTSzrVvFPBQFmGj53VbbLSAyfE+tUnZnrnm7lWlnWCAI29/30vMHnirGrknWGa+3DKhLbsTJ2fSwNw==";
        };
        _PpS2I1F8 = {
            "id" = "PpS2I1F8";
            "file" = "Totem Pets! 0.0.9.zip";
            "hash" = "sha512-BmfI2OmKKDh4VEA5aXu4QBjREJ4qeHETLek2BX31602BdCRBnqv29dh3QTrUlLpl44IYK/Z5wQpaHyRoDZJEUg==";
        };
        _PDSRL4gD = {
            "id" = "PDSRL4gD";
            "file" = "Totem Pets! 0.1.0.zip";
            "hash" = "sha512-t18eFW2cRThwSoNflcbn3JtYfw0c5KFEfHhuunCvmwfCnMVLgzXf5d3yS2BGwNTQlAsX4uLlv+E3964XWN6ywA==";
        };
        _RxaFsyC5 = {
            "id" = "RxaFsyC5";
            "file" = "Totem Pets! 0.1.1.zip";
            "hash" = "sha512-c3EttMXG3RITYJvQ3kfoBuRtvBu9mMqRgnZ94zU0U9Td0ULhwGrjDg2y+B83XkZhv37LF9LhZFb9x2E6jGer5A==";
        };
        _YNPklvJU = {
            "id" = "YNPklvJU";
            "file" = "Totem Pets! 0.1.9.zip";
            "hash" = "sha512-kGUEZYXiVdXWgM8eb8ZRiRQOwAGyOQ2Lrmsz5J4rBcqertP2xTGNw/gS45b7x77td40iPd3H45Sy+w8iuTj5bQ==";
        };
        _9sM9biK8 = {
            "id" = "9sM9biK8";
            "file" = "Totem Pets! 2.0.0.zip";
            "hash" = "sha512-iPBIp8OVhgRcTNl2A2mwNP+wThTXQGFFvW7lNgnrNNFphLNJAZF4pvOmWIt3L/0VK+Qh2hGLj1DRex6bgPMaKA==";
        };
        _31bjXj5y = {
            "id" = "31bjXj5y";
            "file" = "Totem pets! 2,0,1.zip";
            "hash" = "sha512-uxr0PgJHm2QTf5fBCLgw50m1VtzUjoti2gMDAadTq05g1AGzRIjFFE9vfz9+ZCMnGj9Sfm9jk9P+iRX0kUlthA==";
        };
    in {
        "oIU9ufDs" = _oIU9ufDs;
        "RfzdYyQK" = _RfzdYyQK;
        "LGi2f6tK" = _LGi2f6tK;
        "NFDsoRNf" = _NFDsoRNf;
        "x5iCEqEu" = _x5iCEqEu;
        "UNCmcyZD" = _UNCmcyZD;
        "mRc1z0l9" = _mRc1z0l9;
        "PpS2I1F8" = _PpS2I1F8;
        "PDSRL4gD" = _PDSRL4gD;
        "RxaFsyC5" = _RxaFsyC5;
        "YNPklvJU" = _YNPklvJU;
        "9sM9biK8" = _9sM9biK8;
        "31bjXj5y" = _31bjXj5y;
        "minecraft-1.16" = _31bjXj5y;
        "minecraft-1.16.1" = _31bjXj5y;
        "minecraft-1.16.2" = _31bjXj5y;
        "minecraft-1.16.3" = _31bjXj5y;
        "minecraft-1.16.4" = _31bjXj5y;
        "minecraft-1.16.5" = _31bjXj5y;
        "minecraft-1.17" = _31bjXj5y;
        "minecraft-1.17.1" = _31bjXj5y;
        "minecraft-1.18" = _31bjXj5y;
        "minecraft-1.18.1" = _31bjXj5y;
        "minecraft-1.18.2" = _31bjXj5y;
        "minecraft-1.19" = _31bjXj5y;
        "minecraft-1.19.1" = _31bjXj5y;
        "minecraft-1.19.2" = _31bjXj5y;
        "minecraft-1.19.3" = _31bjXj5y;
        "minecraft-1.19.4" = _31bjXj5y;
        "minecraft-1.20" = _31bjXj5y;
        "minecraft-1.20.1" = _31bjXj5y;
        "minecraft-1.20.2" = _31bjXj5y;
        "minecraft-1.20.3" = _31bjXj5y;
        "minecraft-1.20.4" = _31bjXj5y;
        "minecraft-1.20.5" = _31bjXj5y;
        "minecraft-1.20.6" = _31bjXj5y;
        "minecraft-1.21" = _31bjXj5y;
        "minecraft-1.21.1" = _31bjXj5y;
        "minecraft-1.21.5" = _31bjXj5y;
        "minecraft-1.15.2" = _9sM9biK8;
        "minecraft-1.21.2" = _31bjXj5y;
        "minecraft-1.21.6" = _31bjXj5y;
        "minecraft-1.21.7" = _31bjXj5y;
        "minecraft-1.21.8" = _31bjXj5y;
        "minecraft-1.21.3" = _31bjXj5y;
        "minecraft-1.21.4" = _31bjXj5y;
        "minecraft-1.21.9" = _31bjXj5y;
        "minecraft-1.21.10" = _31bjXj5y;
        "minecraft-1.21.11" = _31bjXj5y;
        "pkg-0.0.1" = _oIU9ufDs;
        "pkg-0.0.2" = _RfzdYyQK;
        "pkg-0.0.3" = _LGi2f6tK;
        "pkg-0.0.5" = _NFDsoRNf;
        "pkg-0.0.6" = _x5iCEqEu;
        "pkg-0.0.7" = _UNCmcyZD;
        "pkg-0.0.8" = _mRc1z0l9;
        "pkg-0.0.9" = _PpS2I1F8;
        "pkg-0.1.0" = _PDSRL4gD;
        "pkg-0.1.1" = _RxaFsyC5;
        "pkg-0.1.9" = _YNPklvJU;
        "pkg-2.0.0" = _9sM9biK8;
        "pkg-2.0.1" = _31bjXj5y;
        "default" = _31bjXj5y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-pets";
        id = "V7kRaVNC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}