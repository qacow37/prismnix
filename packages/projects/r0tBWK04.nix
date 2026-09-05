{lib, callPackage, ...}:
let
    versions = (let
        _Ma6llHH6 = {
            "id" = "Ma6llHH6";
            "file" = "appli-1.0.0-1.20.jar";
            "hash" = "sha512-Qpu3s5OehDMzZyxtzbXF0EWLGhaYJqneVVBTgh50i9v6zTfO6I9TVn/q20tItAU6DGTuFzE3HHx3CfqKJzUbKw==";
        };
        _hS5Z5PqU = {
            "id" = "hS5Z5PqU";
            "file" = "appli-1.0.0-1.19.3.jar";
            "hash" = "sha512-UhS/xAzh+qN6MwI2Lj24Wr6Ciii/3104egEb9kTSkDKmX6PO2lmdfcgumfDBt9nVotU9HFryWFgOSVRhWcznZQ==";
        };
        _5jIJjZxu = {
            "id" = "5jIJjZxu";
            "file" = "appli-1.1.1-1.20.jar";
            "hash" = "sha512-Z38mfeZR9IfYNY5Yx6WfRz807U5++/ah6/eBEBmazei0IbmgpINnfaV5Jl/TQ51hefbqp9n/jBcS0WUxSP4RbQ==";
        };
        _av6E5xlG = {
            "id" = "av6E5xlG";
            "file" = "appli-1.2.0-1.20.jar";
            "hash" = "sha512-GEEFeRv4dg8VuQdowEaH5sIKSO3dPh2qP9GYhjmHBkALA4Y0q+2Bf/bx6Qhf9DGReK3avNYqDb3N8VQxqrXsfA==";
        };
        _NRSxDjJy = {
            "id" = "NRSxDjJy";
            "file" = "appli-1.2.0-1.20.2.jar";
            "hash" = "sha512-e1UMvXMR4ormZOo6JTwRejf2ndNvH4Ech5RBo4CtIOTMFkx/f6Z1AU3EZOBVjC7fDe5I41nLL5/PqxG9GMed8Q==";
        };
        _zRGFOwpp = {
            "id" = "zRGFOwpp";
            "file" = "appli-1.2.1-1.20.jar";
            "hash" = "sha512-wZLf7tqS39xuvWhzzV8N93Z6r5GoHYlpjjbxkGlMPTI04lk+PZds7G4VKFj5YGAzVjFXi7GuBVz2rOH80JKU7A==";
        };
        _gD3hybHZ = {
            "id" = "gD3hybHZ";
            "file" = "appli-1.2.1-1.20.2.jar";
            "hash" = "sha512-M/O2zEamZ8g/lBz4Mnu89Q1NtRxeehxL8imPEeRWORPbcHg8sLDdn8G7bgfY75REs2hMMFiigeVn9w5Gweu59Q==";
        };
        _viL939IG = {
            "id" = "viL939IG";
            "file" = "appli-1.2.1-1.20.2.jar";
            "hash" = "sha512-xTQetRkBOoSagcixqpOHP0PhT5Zkdd4Q0zL/QmyIvIP4jiU4X0XdDRsF4DyMnRQAyJyG7Njpczeq5Y9yqln3zw==";
        };
    in {
        "Ma6llHH6" = _Ma6llHH6;
        "hS5Z5PqU" = _hS5Z5PqU;
        "5jIJjZxu" = _5jIJjZxu;
        "av6E5xlG" = _av6E5xlG;
        "NRSxDjJy" = _NRSxDjJy;
        "zRGFOwpp" = _zRGFOwpp;
        "gD3hybHZ" = _gD3hybHZ;
        "viL939IG" = _viL939IG;
        "fabric-1.20" = _zRGFOwpp;
        "fabric-1.20.1" = _zRGFOwpp;
        "fabric-1.20.2" = _viL939IG;
        "fabric-1.19.3" = _hS5Z5PqU;
        "pkg-1.0.0-1.20" = _Ma6llHH6;
        "pkg-1.0.0-1.19.3" = _hS5Z5PqU;
        "pkg-1.1.1-1.20" = _5jIJjZxu;
        "pkg-1.2.0-1.20" = _av6E5xlG;
        "pkg-1.2.0-1.20.2" = _NRSxDjJy;
        "pkg-1.2.1-1.20" = _zRGFOwpp;
        "pkg-1.2.1-1.20.2" = _gD3hybHZ;
        "pkg-1.2.1a-1.20.2" = _viL939IG;
        "default" = _viL939IG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "appli";
        id = "r0tBWK04";
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