{lib, callPackage, ...}:
let
    versions = (let
        _j8dxsaE8 = {
            "id" = "j8dxsaE8";
            "file" = "BCSC_1.20.1-v1.0.zip";
            "hash" = "sha512-f3Gl/7zXWwjnzdi+aRJNgG+yMeXK0gXovm4/gm7aYRx9P2anmYg+craoHpfpmYe/q/CPaup9s4uEv1CW3LR9mg==";
        };
        _OOJ9Mncs = {
            "id" = "OOJ9Mncs";
            "file" = "BCSC_1.20.1-v1.1.zip";
            "hash" = "sha512-40qveKMBWS5qjdZJERmBxEbWnEHilGYkJmk8iFwLnGH6mYQDJ3CNKryMhfa6iiIhrNkvOSiCAmJPMcey/n5CeA==";
        };
    in {
        "j8dxsaE8" = _j8dxsaE8;
        "OOJ9Mncs" = _OOJ9Mncs;
        "minecraft-1.20.1" = _OOJ9Mncs;
        "pkg-1.0" = _j8dxsaE8;
        "pkg-1.1" = _OOJ9Mncs;
        "default" = _OOJ9Mncs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bcsc-pvp";
        id = "1e3OvVAE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}