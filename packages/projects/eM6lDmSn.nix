{lib, callPackage, ...}:
let
    versions = (let
        _isJ3nQ4q = {
            "id" = "isJ3nQ4q";
            "file" = "MinimalismLeafDecay+1.21+0.1.0.jar";
            "hash" = "sha512-9kUze77yaVjcPOBwhFoPGqz244vmNtibjJ0JT3BResm1fdoM/b9OYbBFZFEP92fV5ksV/Bd7qqXgooFWCL0W0g==";
        };
        _NZW7VTJv = {
            "id" = "NZW7VTJv";
            "file" = "MinimalismLeafDecay+1.21+0.1.1.jar";
            "hash" = "sha512-vBD2C7JslX1F4z+v3fObUNdrKd82VOXN9vdJJGJOQJLo+ntOBQg9o+II90U621vQpnXa3xa5J3yuV5ZM7vVPTw==";
        };
        _fFLLxQ5r = {
            "id" = "fFLLxQ5r";
            "file" = "MinimalismLeafDecay+1.21.1+0.1.2.jar";
            "hash" = "sha512-9nwb2ViVeeDWpbfN6qoufu/CDzc3ccs3TIHelaYnIGyn/tc2ZGh3FjMycgrl1FF5a1hNO1oUPwluhF1lZPnKrg==";
        };
        _H8zVcxLF = {
            "id" = "H8zVcxLF";
            "file" = "MinimalismLeafDecay+1.21.1+0.2.0.jar";
            "hash" = "sha512-0oHvw6tinfo1vZkLx403Tuw0G8CuFYge6nsSbaupfEK95XgplMsJ+ZHHL8TED7qCQTjX8nwuRb59zQ/29tzX7w==";
        };
        _d88MnPXP = {
            "id" = "d88MnPXP";
            "file" = "MinimalismLeafDecay-1.21.1-0.2.1.jar";
            "hash" = "sha512-8JokVVunb4luk+4wOZ7a/MgVUWpzuWSqbRYjEtxSTyfqtHOCjw8qGhEhj9hCc0/R+vkVidb6KrmwFz9UIWLhBQ==";
        };
    in {
        "isJ3nQ4q" = _isJ3nQ4q;
        "NZW7VTJv" = _NZW7VTJv;
        "fFLLxQ5r" = _fFLLxQ5r;
        "H8zVcxLF" = _H8zVcxLF;
        "d88MnPXP" = _d88MnPXP;
        "fabric-1.20.5" = _NZW7VTJv;
        "fabric-1.20.6" = _NZW7VTJv;
        "fabric-1.21" = _d88MnPXP;
        "fabric-1.21.1" = _d88MnPXP;
        "fabric-1.21.2" = _H8zVcxLF;
        "fabric-1.21.3" = _H8zVcxLF;
        "fabric-1.21.4" = _H8zVcxLF;
        "fabric-1.21.5" = _H8zVcxLF;
        "fabric-25w14craftmine" = _H8zVcxLF;
        "pkg-0.1.0" = _isJ3nQ4q;
        "pkg-0.1.1" = _NZW7VTJv;
        "pkg-0.1.2" = _fFLLxQ5r;
        "pkg-0.2.0" = _H8zVcxLF;
        "pkg-0.2.1" = _d88MnPXP;
        "default" = _d88MnPXP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minimalism_leaf_decay";
        id = "eM6lDmSn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}