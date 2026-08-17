{lib, callPackage, ...}:
let
    versions = (let
        _cIQX5f56 = {
            "id" = "cIQX5f56";
            "file" = "fly-speed-1.0.0.jar";
            "hash" = "sha512-YwENHD10R05aRBgRI14aGapQVfb4p/4Ncij8w2eTPrp9l5uevrjgBaYqV8MMlKU5QieSIHzUyJIY+fMw9GkEYg==";
        };
        _pmqHNoSZ = {
            "id" = "pmqHNoSZ";
            "file" = "fly-speed-1.1.0.jar";
            "hash" = "sha512-Jl0vfJzevdgS32y20Sll3njU5UFKDS4mon4cyhJWPNK4+ir5TAz3KxmwrreHu/qWVFzeTZyMhKPqFpo6zsawfA==";
        };
        _AHXrCnHb = {
            "id" = "AHXrCnHb";
            "file" = "fly-speed-1.2.0.jar";
            "hash" = "sha512-QlmSAyRErdg3h8B9ipvcP1uXRyye1DPWGwse0jVqjNtKeMW98dXcxKQcV6M7NcMYFkwjrE3J7ceK+neB4A9tcg==";
        };
        _VtvtOtU2 = {
            "id" = "VtvtOtU2";
            "file" = "fly-speed-1.3.0.jar";
            "hash" = "sha512-OsEP3CjnFG4+oJnYibZ9hyVqFERUYtfoJDAlcVat+D2Vai1L6+fgg5JxIo78BGsiiLV2xE7+X5viBwcl1E7weA==";
        };
        _v8EpAPYv = {
            "id" = "v8EpAPYv";
            "file" = "fly-speed-1.4.0.jar";
            "hash" = "sha512-qd1GRtXBVq2NFj1d9tlORBzuFwC830xelwA199YOxNC9EJ9WUEry/uXXyyyXP0ye3JjZIrmYiLMmDQB3O1Ciyw==";
        };
        _qKHOkQt0 = {
            "id" = "qKHOkQt0";
            "file" = "fly-speed-1.5.0.jar";
            "hash" = "sha512-nO257T5cse8Jn6/eopiPRl7Agtq5VWnG71y+4B0DGsyI+vii5vImkkqw8QolXkRU4cj2lBp8lj3taVefXUfMBw==";
        };
    in {
        "cIQX5f56" = _cIQX5f56;
        "pmqHNoSZ" = _pmqHNoSZ;
        "AHXrCnHb" = _AHXrCnHb;
        "VtvtOtU2" = _VtvtOtU2;
        "v8EpAPYv" = _v8EpAPYv;
        "qKHOkQt0" = _qKHOkQt0;
        "fabric-1.19" = _pmqHNoSZ;
        "fabric-1.19.1" = _pmqHNoSZ;
        "fabric-1.19.2" = _pmqHNoSZ;
        "fabric-1.19.3" = _pmqHNoSZ;
        "fabric-1.19.4" = _pmqHNoSZ;
        "fabric-1.20" = _pmqHNoSZ;
        "fabric-1.20.1" = _pmqHNoSZ;
        "fabric-1.20.2" = _pmqHNoSZ;
        "fabric-1.20.3" = _pmqHNoSZ;
        "fabric-1.20.4" = _pmqHNoSZ;
        "fabric-1.20.5" = _pmqHNoSZ;
        "fabric-1.20.6" = _pmqHNoSZ;
        "fabric-1.21" = _pmqHNoSZ;
        "fabric-1.21.1" = _pmqHNoSZ;
        "fabric-1.21.2" = _AHXrCnHb;
        "fabric-1.21.3" = _AHXrCnHb;
        "fabric-1.21.4" = _VtvtOtU2;
        "fabric-1.21.5" = _qKHOkQt0;
        "fabric-1.21.6" = _qKHOkQt0;
        "fabric-1.21.7" = _qKHOkQt0;
        "fabric-1.21.8" = _qKHOkQt0;
        "fabric-1.21.9" = _qKHOkQt0;
        "fabric-1.21.10" = _qKHOkQt0;
        "fabric-1.21.11" = _qKHOkQt0;
        "fabric-26.1" = _qKHOkQt0;
        "default" = _qKHOkQt0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flight-speed-changer";
            id = "a1cNDCLe";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}