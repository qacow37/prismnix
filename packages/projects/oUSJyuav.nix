{lib, callPackage, ...}:
let
    versions = (let
        _BPCBSfsc = {
            "id" = "BPCBSfsc";
            "file" = "Better_Farm_Animals_V0.07.zip";
            "hash" = "sha512-jGv37nDAHRHVokf/lM+SKOdGfOqNv3yHbeohj9QnK2Ow1OQuW4AUfE5+YBMiAvJn4lSE6lp3kZjvOxT4xcBTSA==";
        };
        _fwIlkOEr = {
            "id" = "fwIlkOEr";
            "file" = "Better_Farm_Animals_v0.08.zip";
            "hash" = "sha512-OKti6LRBPbT+uHMWPg9LU8tpIxS6cPBnt7RoUf/p+WrkjzyVh28UYKVp9isSTLwfH2A7kfCeC9Vx6mFQ4ofo5w==";
        };
    in {
        "BPCBSfsc" = _BPCBSfsc;
        "fwIlkOEr" = _fwIlkOEr;
        "minecraft-1.8.9" = _fwIlkOEr;
        "minecraft-1.9" = _fwIlkOEr;
        "minecraft-1.9.1" = _fwIlkOEr;
        "minecraft-1.9.2" = _fwIlkOEr;
        "minecraft-1.9.3" = _fwIlkOEr;
        "minecraft-1.9.4" = _fwIlkOEr;
        "minecraft-1.10" = _fwIlkOEr;
        "minecraft-1.10.1" = _fwIlkOEr;
        "minecraft-1.10.2" = _fwIlkOEr;
        "minecraft-1.11" = _fwIlkOEr;
        "minecraft-1.11.1" = _fwIlkOEr;
        "minecraft-1.11.2" = _fwIlkOEr;
        "minecraft-1.12" = _fwIlkOEr;
        "minecraft-1.12.1" = _fwIlkOEr;
        "minecraft-1.12.2" = _fwIlkOEr;
        "minecraft-1.13" = _fwIlkOEr;
        "minecraft-1.13.1" = _fwIlkOEr;
        "minecraft-1.13.2" = _fwIlkOEr;
        "minecraft-1.14" = _fwIlkOEr;
        "minecraft-1.14.1" = _fwIlkOEr;
        "minecraft-1.14.2" = _fwIlkOEr;
        "minecraft-1.14.3" = _fwIlkOEr;
        "minecraft-1.14.4" = _fwIlkOEr;
        "minecraft-1.15" = _fwIlkOEr;
        "minecraft-1.15.1" = _fwIlkOEr;
        "minecraft-1.15.2" = _fwIlkOEr;
        "minecraft-1.16" = _fwIlkOEr;
        "minecraft-1.16.1" = _fwIlkOEr;
        "minecraft-1.16.2" = _fwIlkOEr;
        "minecraft-1.16.3" = _fwIlkOEr;
        "minecraft-1.16.4" = _fwIlkOEr;
        "minecraft-1.16.5" = _fwIlkOEr;
        "minecraft-1.17" = _fwIlkOEr;
        "minecraft-1.17.1" = _fwIlkOEr;
        "minecraft-1.18" = _fwIlkOEr;
        "minecraft-1.18.1" = _fwIlkOEr;
        "minecraft-1.18.2" = _fwIlkOEr;
        "minecraft-1.19" = _fwIlkOEr;
        "minecraft-1.19.1" = _fwIlkOEr;
        "minecraft-1.19.2" = _fwIlkOEr;
        "minecraft-1.19.3" = _fwIlkOEr;
        "minecraft-1.19.4" = _fwIlkOEr;
        "minecraft-1.20" = _fwIlkOEr;
        "minecraft-1.20.1" = _fwIlkOEr;
        "minecraft-1.20.2" = _fwIlkOEr;
        "minecraft-1.20.3" = _fwIlkOEr;
        "minecraft-1.20.4" = _fwIlkOEr;
        "minecraft-1.20.5" = _fwIlkOEr;
        "minecraft-1.20.6" = _fwIlkOEr;
        "minecraft-1.21" = _fwIlkOEr;
        "minecraft-1.21.1" = _fwIlkOEr;
        "pkg-0.07" = _BPCBSfsc;
        "pkg-v0.08" = _fwIlkOEr;
        "default" = _fwIlkOEr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-farm-animals";
        id = "oUSJyuav";
        type = "resourcepack";
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