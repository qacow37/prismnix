{lib, callPackage, ...}:
let
    versions = (let
        _NLXcpfGV = {
            "id" = "NLXcpfGV";
            "file" = "EuroTram - Strasbourg.zip";
            "hash" = "sha512-R212WwsQSGhc6UG5ZNoVFsBNeKxXDg1E9aP2CA5/VDdebPh8ttSRFhNlo2vKiGYP//rXKoIT3h5zyju7hiZs5w==";
        };
    in {
        "NLXcpfGV" = _NLXcpfGV;
        "minecraft-1.17.1" = _NLXcpfGV;
        "minecraft-1.18.2" = _NLXcpfGV;
        "minecraft-1.19.2" = _NLXcpfGV;
        "minecraft-1.19.3" = _NLXcpfGV;
        "minecraft-1.19.4" = _NLXcpfGV;
        "minecraft-1.20" = _NLXcpfGV;
        "minecraft-1.20.1" = _NLXcpfGV;
        "minecraft-1.20.4" = _NLXcpfGV;
        "pkg-V1.0" = _NLXcpfGV;
        "default" = _NLXcpfGV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-eurotram-strasbourg-(normalpride-livery)";
        id = "3IX28VrE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://docs.google.com/document/d/1eSoqGXdxD0bnUz8_DkL027IxGqlux6mTXNNiL_ZgS0k/edit?tab=t.0";
            };
        };
    };
in callPackage fn {}