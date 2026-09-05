{lib, callPackage, ...}:
let
    versions = (let
        _wD64k7o2 = {
            "id" = "wD64k7o2";
            "file" = "ServerChatSync-neoforge-1.0.0.jar";
            "hash" = "sha512-be4xhju4tgwZmgu5E9//k1FN75iAxdzDhaDcQrvyMtAyTCdkVRv8PHomIurNbnpUznVNDBhS3GzJUIcSozgoUA==";
        };
        _p7mpkhOc = {
            "id" = "p7mpkhOc";
            "file" = "ServerChatSync-fabric-1.0.0.jar";
            "hash" = "sha512-YsHWE5u+PdtGlegLAGHf1HaCcMq7i7LAO/5993YS65ChVAJ6YajA9/QBWk4e8Mjzx46PmAvgJo1n0YtrpK8LJw==";
        };
    in {
        "wD64k7o2" = _wD64k7o2;
        "p7mpkhOc" = _p7mpkhOc;
        "neoforge-1.20.5" = _wD64k7o2;
        "neoforge-1.20.6" = _wD64k7o2;
        "neoforge-1.21" = _wD64k7o2;
        "neoforge-1.21.1" = _wD64k7o2;
        "neoforge-1.21.2" = _wD64k7o2;
        "neoforge-1.21.3" = _wD64k7o2;
        "neoforge-1.21.4" = _wD64k7o2;
        "neoforge-1.21.5" = _wD64k7o2;
        "neoforge-1.21.6" = _wD64k7o2;
        "neoforge-1.21.7" = _wD64k7o2;
        "neoforge-1.21.8" = _wD64k7o2;
        "neoforge-1.21.9" = _wD64k7o2;
        "neoforge-1.21.10" = _wD64k7o2;
        "fabric-1.20.5" = _p7mpkhOc;
        "fabric-1.20.6" = _p7mpkhOc;
        "fabric-1.21" = _p7mpkhOc;
        "fabric-1.21.1" = _p7mpkhOc;
        "fabric-1.21.2" = _p7mpkhOc;
        "fabric-1.21.3" = _p7mpkhOc;
        "fabric-1.21.4" = _p7mpkhOc;
        "fabric-1.21.5" = _p7mpkhOc;
        "fabric-1.21.6" = _p7mpkhOc;
        "fabric-1.21.7" = _p7mpkhOc;
        "fabric-1.21.8" = _p7mpkhOc;
        "fabric-1.21.9" = _p7mpkhOc;
        "fabric-1.21.10" = _p7mpkhOc;
        "pkg-1.0.0" = _p7mpkhOc;
        "default" = _p7mpkhOc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-chat-sync";
        id = "pGKfWt9W";
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