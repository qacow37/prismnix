{lib, callPackage, ...}:
let
    versions = (let
        _dcALbcmV = {
            "id" = "dcALbcmV";
            "file" = "Fallen From Heaven 1.21.4.1.0.zip";
            "hash" = "sha512-yo1eDMPJJIxEg6r6nD3nkNxDIZNRgbEsQbD90JqqqZ7wBiXLXhiZBcSPPWn60JgEKMKorp0L0nsEcnB12jT98g==";
        };
        _J6V5kGxW = {
            "id" = "J6V5kGxW";
            "file" = "fallen_from_heaven-1.21.4.1.0.jar";
            "hash" = "sha512-uy/CK00tLc9zADsX7CUCCdVb7yjew8dzYIcV+q2KSnNFFD4HOZGs6f62b1pxkXtVuvmdlM4QdKQCwqjvqfqx5g==";
        };
        _9i8MeY0D = {
            "id" = "9i8MeY0D";
            "file" = "Fallen From Heaven 1.21.5.2.0.zip";
            "hash" = "sha512-4qfmUYT+raQvxESVhpXrZXzY6I6MiL1n+p1pZ8eUFXdw/yQjqbzgcJb+aw8ujc+xESKpNuivhtjainxCcjgQdQ==";
        };
        _2kdcIXO7 = {
            "id" = "2kdcIXO7";
            "file" = "fallen_from_heaven-1.21.5.2.0.jar";
            "hash" = "sha512-PaHMGvHee9jEFRaxsh7DtRuIDIH2akJXgwUTo+1eBWWvJxlfqUeKfGwd1D8nlPQmVLlmib5Cu/LINwsJ+Hkq5Q==";
        };
        _ZNxHMJ9T = {
            "id" = "ZNxHMJ9T";
            "file" = "Fallen From Heaven 1.21.5.2.1.zip";
            "hash" = "sha512-ez+XT2WcU0ojdJMICbDzaPL4CO3y5xSoQZL4COLoFBmAEWMODfsJvo4upQkJDYpnF/hB8PMw8NWHKR91LEtkIg==";
        };
        _MHp4NibG = {
            "id" = "MHp4NibG";
            "file" = "fallen_from_heaven-1.21.5.2.1.jar";
            "hash" = "sha512-OGhhp1rUP2ftwiJedMy0QZjoHjOe636XgwdBur6DA8iufAK009tpgcQzNPdqKpzeKZqumwY5PnCOpBsPY+fiLw==";
        };
        _vQwJqMan = {
            "id" = "vQwJqMan";
            "file" = "Fallen From Heaven 1.21.7.2.2.zip";
            "hash" = "sha512-Xm4l0/vfqe3Oej7nv2kNa0a9ffZ9M9a4h6xNxpJ27rYpUhThGIjYKZryh1SD1oqJPcSum4ADOC+nk8kAVQBqKg==";
        };
        _fK9b5Hag = {
            "id" = "fK9b5Hag";
            "file" = "fallen_from_heaven-1.21.7.2.2.jar";
            "hash" = "sha512-7ec6QHV3gxRz0w9e7FCuRlYG89fO/TECnAimPNrmm/VZ4Dez+XO1mISFjlBsE2CUbJWmbuMPaX2oXwm3dDOBsw==";
        };
        _I1GdC7Xb = {
            "id" = "I1GdC7Xb";
            "file" = "Fallen From Heaven 1.21.11.3.0.zip";
            "hash" = "sha512-92a+D/RB/O2kU3iLFepBHRpfr/2yfpNNpAvCch4WGkRMnPuOF14omxoTu9A8RYNihoakJkez2t0lyPLFCvH5lA==";
        };
        _JPJfYqIi = {
            "id" = "JPJfYqIi";
            "file" = "fallen_from_heaven-1.21.11.3.0.jar";
            "hash" = "sha512-xGrAVnVON0pgdy1iAm7UbhBb4tcWFgtuLx3SM9bc3D6Npv8b2he2tpbqfl8yBUsojQMYJQ3LFVIaqCBZZs9hwA==";
        };
    in {
        "dcALbcmV" = _dcALbcmV;
        "J6V5kGxW" = _J6V5kGxW;
        "9i8MeY0D" = _9i8MeY0D;
        "2kdcIXO7" = _2kdcIXO7;
        "ZNxHMJ9T" = _ZNxHMJ9T;
        "MHp4NibG" = _MHp4NibG;
        "vQwJqMan" = _vQwJqMan;
        "fK9b5Hag" = _fK9b5Hag;
        "I1GdC7Xb" = _I1GdC7Xb;
        "JPJfYqIi" = _JPJfYqIi;
        "datapack-1.21" = _I1GdC7Xb;
        "datapack-1.21.1" = _I1GdC7Xb;
        "datapack-1.21.2" = _I1GdC7Xb;
        "datapack-1.21.3" = _I1GdC7Xb;
        "datapack-1.21.4" = _I1GdC7Xb;
        "datapack-1.21.5" = _I1GdC7Xb;
        "datapack-1.21.6" = _I1GdC7Xb;
        "datapack-1.21.7" = _I1GdC7Xb;
        "datapack-1.21.8" = _I1GdC7Xb;
        "datapack-1.21.9" = _I1GdC7Xb;
        "datapack-1.21.10" = _I1GdC7Xb;
        "datapack-1.21.11" = _I1GdC7Xb;
        "fabric-1.21" = _JPJfYqIi;
        "fabric-1.21.1" = _JPJfYqIi;
        "fabric-1.21.2" = _JPJfYqIi;
        "fabric-1.21.3" = _JPJfYqIi;
        "fabric-1.21.4" = _JPJfYqIi;
        "fabric-1.21.5" = _JPJfYqIi;
        "fabric-1.21.6" = _JPJfYqIi;
        "fabric-1.21.7" = _JPJfYqIi;
        "fabric-1.21.8" = _JPJfYqIi;
        "fabric-1.21.9" = _JPJfYqIi;
        "fabric-1.21.10" = _JPJfYqIi;
        "fabric-1.21.11" = _JPJfYqIi;
        "forge-1.21" = _JPJfYqIi;
        "forge-1.21.1" = _JPJfYqIi;
        "forge-1.21.2" = _JPJfYqIi;
        "forge-1.21.3" = _JPJfYqIi;
        "forge-1.21.4" = _JPJfYqIi;
        "forge-1.21.5" = _JPJfYqIi;
        "forge-1.21.6" = _JPJfYqIi;
        "forge-1.21.7" = _JPJfYqIi;
        "forge-1.21.8" = _JPJfYqIi;
        "forge-1.21.9" = _JPJfYqIi;
        "forge-1.21.10" = _JPJfYqIi;
        "forge-1.21.11" = _JPJfYqIi;
        "neoforge-1.21" = _JPJfYqIi;
        "neoforge-1.21.1" = _JPJfYqIi;
        "neoforge-1.21.2" = _JPJfYqIi;
        "neoforge-1.21.3" = _JPJfYqIi;
        "neoforge-1.21.4" = _JPJfYqIi;
        "neoforge-1.21.5" = _JPJfYqIi;
        "neoforge-1.21.6" = _JPJfYqIi;
        "neoforge-1.21.7" = _JPJfYqIi;
        "neoforge-1.21.8" = _JPJfYqIi;
        "neoforge-1.21.9" = _JPJfYqIi;
        "neoforge-1.21.10" = _JPJfYqIi;
        "neoforge-1.21.11" = _JPJfYqIi;
        "quilt-1.21" = _JPJfYqIi;
        "quilt-1.21.1" = _JPJfYqIi;
        "quilt-1.21.2" = _JPJfYqIi;
        "quilt-1.21.3" = _JPJfYqIi;
        "quilt-1.21.4" = _JPJfYqIi;
        "quilt-1.21.5" = _JPJfYqIi;
        "quilt-1.21.6" = _JPJfYqIi;
        "quilt-1.21.7" = _JPJfYqIi;
        "quilt-1.21.8" = _JPJfYqIi;
        "quilt-1.21.9" = _JPJfYqIi;
        "quilt-1.21.10" = _JPJfYqIi;
        "quilt-1.21.11" = _JPJfYqIi;
        "default" = _JPJfYqIi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fallen_from_heaven";
            id = "V9k3PcKl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://github.com/MavLeague/fallen_from_heaven/blob/main/LICENSE-CC-BY-NC-4.0.md";
                };
            };
        };
in callPackage fn {version="default";}