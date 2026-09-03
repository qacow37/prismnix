{lib, callPackage, ...}:
let
    versions = (let
        _f3eBeeaO = {
            "id" = "f3eBeeaO";
            "file" = "MilitaristicPlayDoh-forge-1.20.1-1.0.jar";
            "hash" = "sha512-5JuiHs0irG50mmRjq4xzZNDzmYYVg6k6mSNmlrNYwi33umcf0aujK/ZrGMkK0J3Qc0mE4U5k3OBE2YZY7qwatg==";
        };
        _OBp0tij7 = {
            "id" = "OBp0tij7";
            "file" = "MilitaristicPlayDoh-forge-1.19.4-1.0.jar";
            "hash" = "sha512-/ab2fI+LEH1i+b7rkKw0x9TZyyhBiCuoHfBn3ajnF5msx1YD+tQJ7XWyY3JlVAw587MuYX8vwiAXXcZPXdmn1Q==";
        };
        _Zyc3j81G = {
            "id" = "Zyc3j81G";
            "file" = "MilitaristicPlayDoh-forge-1.19.2-1.0.jar";
            "hash" = "sha512-iBGJXmfdr69eZOxz+3lqYNFWA+tUrCkGb7aPRx+okNg3GKMZdX4HKmveIgVQMgu287aqsu4sA5AhCsv93VLphQ==";
        };
    in {
        "f3eBeeaO" = _f3eBeeaO;
        "OBp0tij7" = _OBp0tij7;
        "Zyc3j81G" = _Zyc3j81G;
        "forge-1.20.1" = _f3eBeeaO;
        "forge-1.19.4" = _OBp0tij7;
        "forge-1.19.2" = _Zyc3j81G;
        "default" = _Zyc3j81G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-705,-militaristic-play-doh";
        id = "F099EzPR";
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