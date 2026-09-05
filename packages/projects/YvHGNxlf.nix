{lib, callPackage, ...}:
let
    versions = (let
        _VRyqE2As = {
            "id" = "VRyqE2As";
            "file" = "letsjeb-1.0.0.jar";
            "hash" = "sha512-mNt/q1jDbZXEZ/W7xOEJWHJEJPxyFhTfcEWBvFqjaPYPVlwHifVeLEZqqo/ZK95H2aFv+3gpdae6PcUsmKoTrg==";
        };
        _RyqHyEFW = {
            "id" = "RyqHyEFW";
            "file" = "letsjeb-2.0.0.jar";
            "hash" = "sha512-nnso/MKm0NALDnuRWMp8l6KA6rmiaRKPcWX1mGIVcLh1pGFA3zXi+gerd6Z3wPPITF/sGkcwuPkJLkdhnS/Djw==";
        };
        _BzyH3EXW = {
            "id" = "BzyH3EXW";
            "file" = "letsjeb-3.0.0.jar";
            "hash" = "sha512-LS7prp5UeMAyjQwiGP+4ZgYK+uH82DJhmic8bxKwtaMvj8w5c1ubFGpc2dfD849riXHAZheEnLPDo45HWkBWLA==";
        };
    in {
        "VRyqE2As" = _VRyqE2As;
        "RyqHyEFW" = _RyqHyEFW;
        "BzyH3EXW" = _BzyH3EXW;
        "fabric-1.18.2" = _RyqHyEFW;
        "fabric-1.15" = _RyqHyEFW;
        "fabric-1.15.1" = _RyqHyEFW;
        "fabric-1.15.2" = _RyqHyEFW;
        "fabric-1.16" = _RyqHyEFW;
        "fabric-1.16.1" = _RyqHyEFW;
        "fabric-1.16.2" = _RyqHyEFW;
        "fabric-1.16.3" = _RyqHyEFW;
        "fabric-1.16.4" = _RyqHyEFW;
        "fabric-1.16.5" = _RyqHyEFW;
        "fabric-1.17" = _RyqHyEFW;
        "fabric-1.17.1" = _RyqHyEFW;
        "fabric-1.18" = _RyqHyEFW;
        "fabric-1.18.1" = _RyqHyEFW;
        "fabric-1.19" = _RyqHyEFW;
        "fabric-1.19.1" = _RyqHyEFW;
        "fabric-1.19.2" = _RyqHyEFW;
        "fabric-1.19.3" = _RyqHyEFW;
        "fabric-1.19.4" = _RyqHyEFW;
        "fabric-1.20" = _BzyH3EXW;
        "fabric-1.20.1" = _BzyH3EXW;
        "fabric-1.20.2" = _BzyH3EXW;
        "fabric-1.20.3" = _BzyH3EXW;
        "fabric-1.20.4" = _BzyH3EXW;
        "quilt-1.20" = _BzyH3EXW;
        "quilt-1.20.1" = _BzyH3EXW;
        "quilt-1.20.2" = _BzyH3EXW;
        "quilt-1.20.3" = _BzyH3EXW;
        "quilt-1.20.4" = _BzyH3EXW;
        "pkg-1.0.0" = _VRyqE2As;
        "pkg-v2.0.0" = _RyqHyEFW;
        "pkg-3.0.0" = _BzyH3EXW;
        "default" = _BzyH3EXW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "letsjeb";
        id = "YvHGNxlf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}