{lib, callPackage, ...}:
let
    versions = (let
        _74zIgmPi = {
            "id" = "74zIgmPi";
            "file" = "autofish-1.0.0-sources.jar";
            "hash" = "sha512-VdPAxrgKIm1RzagjjYFxFXeub/pat1GzHOY50ZKvnq+38kBuxXTX6nOkglwnIawDmbQHvShrBmgz2zmrrG3fkg==";
        };
        _zi1Il1M4 = {
            "id" = "zi1Il1M4";
            "file" = "autofishpremium-1.1.0.jar";
            "hash" = "sha512-b4w3a4OrduVUymGEAe3dh/cJ4G+/VEKHq7NTw2M8VMV0vX0rK0ayW8qruKcMfl+puy0NvzlfVr/Q6U1lNvMRpA==";
        };
        _ImsaRCxN = {
            "id" = "ImsaRCxN";
            "file" = "autofish-1.1.0+26.3.jar";
            "hash" = "sha512-62XGOiq6Aw7IqBd+gNrNWt+X8ERwQmwbpkYZNnH/ElNOsTEglEoVuPWR4Qh0oXz6H2atMvnwoY5uxOqn9BGOSw==";
        };
    in {
        "74zIgmPi" = _74zIgmPi;
        "zi1Il1M4" = _zi1Il1M4;
        "ImsaRCxN" = _ImsaRCxN;
        "fabric-1.21.11" = _zi1Il1M4;
        "fabric-26.3" = _ImsaRCxN;
        "pkg-1.0.0" = _74zIgmPi;
        "pkg-1.1.0" = _zi1Il1M4;
        "pkg-1.1.0+26.3" = _ImsaRCxN;
        "default" = _ImsaRCxN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-fish-premium";
        id = "tF5DvCSF";
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