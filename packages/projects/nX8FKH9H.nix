{lib, callPackage, ...}:
let
    versions = (let
        _oPyih1Dw = {
            "id" = "oPyih1Dw";
            "file" = "Gothic RPG Font.zip";
            "hash" = "sha512-U4WaGS5dsDBi1t92XDGQPYlEYpUlh2kXD/YLuj8TUAlI696e5gjAT0taMIAKiiTBu84AIeUWDUEko+Dfh8n4Tg==";
        };
        _pECJJp5r = {
            "id" = "pECJJp5r";
            "file" = "Gothic RPG Font.zip";
            "hash" = "sha512-dO5L+u2e6qtCCIBfAm/I2EGvxZKfIfqowm5I+cRMWx4SN1ouVey2+ZXRAmfNxYd7zKjxFaxD8pqd3dJguLLWRQ==";
        };
        _pFdIjfJm = {
            "id" = "pFdIjfJm";
            "file" = "Gothic RPG Font.zip";
            "hash" = "sha512-a+nxO2XfcNK1D3AQ+pyjnj3AjS4AYNf3e1hMdRYnudta/67zA3MxlUZiXPUi0EeDIKhhCJPug2OhkfMUdWR7sA==";
        };
        _ZfxVfQqr = {
            "id" = "ZfxVfQqr";
            "file" = "Gothic RPG Font.zip";
            "hash" = "sha512-hRSvW4SwJvyE/1KUKNBJ7ZCvc48TKhqVxnWJNLmdAR2cobmLAskz3WceYMysm4PGjxvsNuZwIsmNMU3ARzrwGw==";
        };
    in {
        "oPyih1Dw" = _oPyih1Dw;
        "pECJJp5r" = _pECJJp5r;
        "pFdIjfJm" = _pFdIjfJm;
        "ZfxVfQqr" = _ZfxVfQqr;
        "minecraft-1.16.5" = _oPyih1Dw;
        "minecraft-1.17" = _oPyih1Dw;
        "minecraft-1.17.1" = _oPyih1Dw;
        "minecraft-1.18" = _oPyih1Dw;
        "minecraft-1.18.1" = _oPyih1Dw;
        "minecraft-1.18.2" = _oPyih1Dw;
        "minecraft-1.19" = _oPyih1Dw;
        "minecraft-1.19.1" = _oPyih1Dw;
        "minecraft-1.19.2" = _oPyih1Dw;
        "minecraft-1.19.3" = _oPyih1Dw;
        "minecraft-1.19.4" = _oPyih1Dw;
        "minecraft-1.20" = _oPyih1Dw;
        "minecraft-1.20.1" = _oPyih1Dw;
        "minecraft-1.20.2" = _pECJJp5r;
        "minecraft-1.20.3" = _pECJJp5r;
        "minecraft-1.20.4" = _pECJJp5r;
        "minecraft-1.20.5" = _pFdIjfJm;
        "minecraft-1.21.6" = _ZfxVfQqr;
        "minecraft-1.21.7" = _ZfxVfQqr;
        "minecraft-1.21.8" = _ZfxVfQqr;
        "minecraft-1.21.9" = _ZfxVfQqr;
        "minecraft-1.21.10" = _ZfxVfQqr;
        "minecraft-1.21.11" = _ZfxVfQqr;
        "minecraft-26.1" = _ZfxVfQqr;
        "minecraft-26.1.1" = _ZfxVfQqr;
        "minecraft-26.1.2" = _ZfxVfQqr;
        "default" = _ZfxVfQqr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gothic-rpg-font";
            id = "nX8FKH9H";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}