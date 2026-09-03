{lib, callPackage, ...}:
let
    versions = (let
        _3RBmff7U = {
            "id" = "3RBmff7U";
            "file" = "stalkercreepersfabric-1.18-1.19.1.jar";
            "hash" = "sha512-a985DpOpzdRqQPx/eif7xoTPiru8i3U/zwzRV9clexKrItEIRosTlx/lSlX7rgSo1bv3PTjenl/+yrYmukzwdg==";
        };
        _638lZKXZ = {
            "id" = "638lZKXZ";
            "file" = "stalkercreepersfabric-1.19.2+.jar";
            "hash" = "sha512-0akHaooPRtCbWIpCEIEDR1SBRHHyYMHS0RpBUKxG6b/+8QCYEodEovVQbyiK/EUdugm9mDqFjQv17wOcHMUz4w==";
        };
        _TgUNmKlg = {
            "id" = "TgUNmKlg";
            "file" = "stalkercreepersfabric-26.1+.jar";
            "hash" = "sha512-uHIcCoFpk/Viim1EAlTOd7mOP7QDwwJcSc6vr5qWhtct1Ll5JZ0HIgrcrCnMGxm9ID2kUmAzGl+4XLbhXSDYJw==";
        };
    in {
        "3RBmff7U" = _3RBmff7U;
        "638lZKXZ" = _638lZKXZ;
        "TgUNmKlg" = _TgUNmKlg;
        "fabric-1.18" = _3RBmff7U;
        "fabric-1.18.1" = _3RBmff7U;
        "fabric-1.18.2" = _3RBmff7U;
        "fabric-1.19" = _3RBmff7U;
        "fabric-1.19.1" = _3RBmff7U;
        "fabric-1.19.2" = _638lZKXZ;
        "fabric-1.19.3" = _638lZKXZ;
        "fabric-1.19.4" = _638lZKXZ;
        "fabric-1.20" = _638lZKXZ;
        "fabric-1.20.1" = _638lZKXZ;
        "fabric-1.20.2" = _638lZKXZ;
        "fabric-1.20.3" = _638lZKXZ;
        "fabric-1.20.4" = _638lZKXZ;
        "fabric-1.20.5" = _638lZKXZ;
        "fabric-1.20.6" = _638lZKXZ;
        "fabric-1.21" = _638lZKXZ;
        "fabric-1.21.1" = _638lZKXZ;
        "fabric-1.21.2" = _638lZKXZ;
        "fabric-1.21.3" = _638lZKXZ;
        "fabric-1.21.4" = _638lZKXZ;
        "fabric-1.21.5" = _638lZKXZ;
        "fabric-1.21.6" = _638lZKXZ;
        "fabric-1.21.7" = _638lZKXZ;
        "fabric-1.21.8" = _638lZKXZ;
        "fabric-1.21.9" = _638lZKXZ;
        "fabric-1.21.10" = _638lZKXZ;
        "fabric-1.21.11" = _638lZKXZ;
        "fabric-26.1" = _TgUNmKlg;
        "fabric-26.1.1" = _TgUNmKlg;
        "fabric-26.1.2" = _TgUNmKlg;
        "fabric-26.2" = _TgUNmKlg;
        "default" = _TgUNmKlg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stalker-creepers-fabric";
        id = "y8ciiWUO";
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