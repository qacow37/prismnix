{lib, callPackage, ...}:
let
    versions = (let
        _5DK1vzF2 = {
            "id" = "5DK1vzF2";
            "file" = "AutoGG_Reimagined-1.8.9-forge-1.0.jar";
            "hash" = "sha512-NhNJKgaJelgjA/77aswt38X8Mwva15QXvWSr/VupCiHb4S0NtGru9gQ6/sEwhf+Zs8JLdpb3ynNpC22tLDUHYA==";
        };
        _vS3HEzfU = {
            "id" = "vS3HEzfU";
            "file" = "AutoGG_Reimagined-1.8.9-forge-1.1.jar";
            "hash" = "sha512-YihXWJmISKLFWm/B+bf44ZN3m21a0aRxMwTqecLHxAnDWi164YZwjh9D08ou3GbLBEO8Y+pX/maS7sNwfNP9Sg==";
        };
        _DGTRpys5 = {
            "id" = "DGTRpys5";
            "file" = "AutoGG_Reimagined-1.8.9-forge-1.2.jar";
            "hash" = "sha512-rvEUb+wUdMOVZvvv9eOkK04Ybum18Z3mk9soXV+aQhiVhfiZKRYkXdH525Vzl7/KrzsrWcZk1wnWd+OAMEjAvQ==";
        };
        _zqHOULay = {
            "id" = "zqHOULay";
            "file" = "AutoGG_Reimagined-1.8.9-forge-1.2.1.jar";
            "hash" = "sha512-Yl+1J6HWrPZX0k/XbrPQb/fXitdjfiJ/KwLfZeitB9lKyTQfe7mKjrIiyHJx6a5YZ/q8sAO8SJOf9hJcsTr3jQ==";
        };
    in {
        "5DK1vzF2" = _5DK1vzF2;
        "vS3HEzfU" = _vS3HEzfU;
        "DGTRpys5" = _DGTRpys5;
        "zqHOULay" = _zqHOULay;
        "forge-1.8.9" = _zqHOULay;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autogg-reimagined";
            id = "9CZeE10L";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="zqHOULay";}