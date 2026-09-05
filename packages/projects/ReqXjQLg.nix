{lib, callPackage, ...}:
let
    versions = (let
        _Pr71G0Dk = {
            "id" = "Pr71G0Dk";
            "file" = "the-skitter-1.20.1-1.20.4-fabric-v1.jar";
            "hash" = "sha512-YtmUTgcpg/9xMufKueUJrpItOQN1LLtcMFZnYWhJG41EYANAsTOdTz6a7jMSGVVnjW2RMFF3AkoI3BVh4HInbg==";
        };
        _gFeRWVKH = {
            "id" = "gFeRWVKH";
            "file" = "the-skitter-1.21.1-fabric-v1.jar";
            "hash" = "sha512-UTM4ksaplYb/65toNLss+PCPT5H4K080SDa9GQzXIqyJaA2ID+ALC8Kv9jmA8WPc0gqVJ+ZVDYvxNr8Yte6U7Q==";
        };
    in {
        "Pr71G0Dk" = _Pr71G0Dk;
        "gFeRWVKH" = _gFeRWVKH;
        "fabric-1.20.1" = _Pr71G0Dk;
        "fabric-1.20.2" = _Pr71G0Dk;
        "fabric-1.20.3" = _Pr71G0Dk;
        "fabric-1.20.4" = _Pr71G0Dk;
        "fabric-1.21.1" = _gFeRWVKH;
        "pkg-TheSkitter-1.0.0+mc1.20.1-1.20.4" = _Pr71G0Dk;
        "pkg-TheSkittter-1.0.0+mc1.21.1" = _gFeRWVKH;
        "default" = _gFeRWVKH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-skitter";
        id = "ReqXjQLg";
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