{lib, callPackage, ...}:
let
    versions = (let
        _bO4EMvzX = {
            "id" = "bO4EMvzX";
            "file" = "Fast Hoppers.1.21.11.jar";
            "hash" = "sha512-Wgyx8quJQTqZqBtU2iXhpNtLnOYZWGJ0jlnDW68ONf6rDfdn62REnK5D7b7R3dkLM/Zqc3DIB+hpXJaIAUOSdw==";
        };
        _5RJkxM0N = {
            "id" = "5RJkxM0N";
            "file" = "Fast Hoppers.26.2.jar";
            "hash" = "sha512-MyeqLjgDfxoKGdrB3Lczwt5cS5vIZickg8jhfkArbUhBGLDH763XYxm0msgHLOy6/F+HrIhHyln+0bWdWalUaA==";
        };
    in {
        "bO4EMvzX" = _bO4EMvzX;
        "5RJkxM0N" = _5RJkxM0N;
        "fabric-1.21.11" = _bO4EMvzX;
        "fabric-26.2" = _5RJkxM0N;
        "pkg-1.21.11" = _bO4EMvzX;
        "pkg-26.2" = _5RJkxM0N;
        "default" = _5RJkxM0N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-hoppers-itzrealaqab";
        id = "b25yMW1W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Orca-Client-Mods-License-v1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Orca-Client-Mods-License-v1.0";
                shortName = "LicenseRef-Orca-Client-Mods-License-v1.0";
                url = "https://orcaclient.com/mod-license";
            };
        };
    };
in callPackage fn {}