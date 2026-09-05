{lib, callPackage, ...}:
let
    versions = (let
        _wOUZfpOE = {
            "id" = "wOUZfpOE";
            "file" = "cataclysm_tools-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-9PYL1d4gOA8gNWT1/svcWgBAVNrIal789Bzd1/+L3zjSkFcxWznhJLU/nD0kCqhig4T1CEUeot4qTAFRzQE54Q==";
        };
        _D6Nu8LcF = {
            "id" = "D6Nu8LcF";
            "file" = "cataclysm_tools-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-aaFbeFt9UG4d00s/EvxyX5UMvnNXkB1DQ3AVS5OPp9Le8lzHREQZqsSWwTsmHeIYX/7BNKYNfnV+kDN2E8n5jQ==";
        };
        _nCs17mDT = {
            "id" = "nCs17mDT";
            "file" = "cataclysm_tools-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7xttnVrZKBztMgmzWdujRwzxNeonZvp4fyt5NimAON0hbMJWs8w2Bv+0PKciN7WcdwJmqL1az4wLgY7WBOWTjA==";
        };
    in {
        "wOUZfpOE" = _wOUZfpOE;
        "D6Nu8LcF" = _D6Nu8LcF;
        "nCs17mDT" = _nCs17mDT;
        "forge-1.20.1" = _D6Nu8LcF;
        "neoforge-1.21.1" = _nCs17mDT;
        "pkg-1.0.0" = _wOUZfpOE;
        "pkg-2.0.0" = _nCs17mDT;
        "default" = _nCs17mDT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cataclysm-tools";
        id = "7apv0bAM";
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