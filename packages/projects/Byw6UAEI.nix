{lib, callPackage, ...}:
let
    versions = (let
        _5shQIpga = {
            "id" = "5shQIpga";
            "file" = "cmverticaladditions-neoforge-1.0.0.jar";
            "hash" = "sha512-9F8dOKTq+MQc8Uc1VF5oG8QptATmjoKdHzUQ9CNwfnLukVx+Y3aFI8eNh806OqMdscaphZJZNxx8f8XPqCSbVg==";
        };
        _8oxn55HG = {
            "id" = "8oxn55HG";
            "file" = "cmverticaladditions-forge-1.0.0.jar";
            "hash" = "sha512-k1rdhOKJTreA5OlejS7LvyWhBbSW5RU7tk62i0KsrlCPhQPUAdfqEAygjHiZwHCoKhWi/p+1etOn8W14GK+ShQ==";
        };
    in {
        "5shQIpga" = _5shQIpga;
        "8oxn55HG" = _8oxn55HG;
        "neoforge-1.21.1" = _5shQIpga;
        "forge-1.20.1" = _8oxn55HG;
        "default" = _8oxn55HG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-more-vertical-additions";
        id = "Byw6UAEI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lambda-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Lambda-License";
                shortName = "LicenseRef-Lambda-License";
                url = "https://gist.github.com/rekales/1c8c37911f23eb54a4bbbfdec627b490";
            };
        };
    };
in callPackage fn {}