{lib, callPackage, ...}:
let
    versions = (let
        _9B8a808l = {
            "id" = "9B8a808l";
            "file" = "default-short-swords-1.8.9-0.1.zip";
            "hash" = "sha512-ZamSC1hYWZF6dXMPMlzDoTqcC6lehkD3AOWliFsrZ5U44k2tlXrTsEny7ijwTPvVN7qNnWsdCe28pbiwMlNgaA==";
        };
        _OKOinPZX = {
            "id" = "OKOinPZX";
            "file" = "default-short-tools-0.1.zip";
            "hash" = "sha512-d8hTYNqhrVFT5h8UrH0Ns37WEuLWxjijOSux4F3SLIH9QEMMvtHNQQsuw+9iWIOPPlW1tlo27TBPzpB5O8M/uQ==";
        };
    in {
        "9B8a808l" = _9B8a808l;
        "OKOinPZX" = _OKOinPZX;
        "minecraft-1.8" = _9B8a808l;
        "minecraft-1.8.1" = _9B8a808l;
        "minecraft-1.8.2" = _9B8a808l;
        "minecraft-1.8.3" = _9B8a808l;
        "minecraft-1.8.4" = _9B8a808l;
        "minecraft-1.8.5" = _9B8a808l;
        "minecraft-1.8.6" = _9B8a808l;
        "minecraft-1.8.7" = _9B8a808l;
        "minecraft-1.8.8" = _9B8a808l;
        "minecraft-1.8.9" = _9B8a808l;
        "minecraft-1.17.1" = _OKOinPZX;
        "minecraft-1.18" = _OKOinPZX;
        "minecraft-1.18.1" = _OKOinPZX;
        "minecraft-1.18.2" = _OKOinPZX;
        "minecraft-1.19" = _OKOinPZX;
        "minecraft-1.19.1" = _OKOinPZX;
        "minecraft-1.19.2" = _OKOinPZX;
        "minecraft-1.19.3" = _OKOinPZX;
        "minecraft-1.19.4" = _OKOinPZX;
        "minecraft-1.20" = _OKOinPZX;
        "minecraft-1.20.1" = _OKOinPZX;
        "minecraft-1.20.2" = _OKOinPZX;
        "minecraft-1.20.3" = _OKOinPZX;
        "minecraft-1.20.4" = _OKOinPZX;
        "minecraft-1.20.5" = _OKOinPZX;
        "minecraft-1.20.6" = _OKOinPZX;
        "minecraft-1.21" = _OKOinPZX;
        "minecraft-1.21.1" = _OKOinPZX;
        "minecraft-1.21.2" = _OKOinPZX;
        "minecraft-1.21.3" = _OKOinPZX;
        "minecraft-1.21.4" = _OKOinPZX;
        "minecraft-1.21.5" = _OKOinPZX;
        "minecraft-1.21.6" = _OKOinPZX;
        "minecraft-1.21.7" = _OKOinPZX;
        "minecraft-1.21.8" = _OKOinPZX;
        "minecraft-1.21.9" = _OKOinPZX;
        "minecraft-1.21.10" = _OKOinPZX;
        "minecraft-1.21.11" = _OKOinPZX;
        "minecraft-26.1" = _OKOinPZX;
        "pkg-0.1" = _OKOinPZX;
        "default" = _OKOinPZX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "default-short-tools";
        id = "kfsCWc8Z";
        type = "resourcepack";
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