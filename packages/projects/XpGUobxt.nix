{lib, callPackage, ...}:
let
    versions = (let
        _XhLbU83w = {
            "id" = "XhLbU83w";
            "file" = "VR-Combat_v1.0.0_Fabric_1.19.2.jar";
            "hash" = "sha512-Yv4UaKy8pyAPiCZwdnGHPKAL8ds56Uq6V7n2tqa9hEzqR8R+qPPqgrPy7a1ZeYP+5s7qFv8g5eIQvk3BgzIYRw==";
        };
        _SNVHmbYk = {
            "id" = "SNVHmbYk";
            "file" = "VR-Combat_v1.0.1_Fabric_1.20.1.jar";
            "hash" = "sha512-WORQ/1WBN2A2913fuVGSnGo/E3LIk/u6VhslXeVCLHpL1viv6q+bta5+QS8S/1ZjN0iLTSRjWfzF8XJz7H3YSw==";
        };
        _mW4eHntZ = {
            "id" = "mW4eHntZ";
            "file" = "VR-Combat_v1.0.2_Fabric_ALL.jar";
            "hash" = "sha512-DAmq5V3MgKwGXVuOO8rMXiwk60VL5DBZFdEpSmYAGf0ouzbonHc5XbL7+NnmuDN30hgnymxc0cmmoEi8IPd5QQ==";
        };
    in {
        "XhLbU83w" = _XhLbU83w;
        "SNVHmbYk" = _SNVHmbYk;
        "mW4eHntZ" = _mW4eHntZ;
        "fabric-1.19" = _mW4eHntZ;
        "fabric-1.19.1" = _mW4eHntZ;
        "fabric-1.19.2" = _mW4eHntZ;
        "fabric-1.19.3" = _mW4eHntZ;
        "fabric-1.19.4" = _mW4eHntZ;
        "fabric-1.20.1" = _mW4eHntZ;
        "fabric-1.18.2" = _mW4eHntZ;
        "fabric-1.20" = _mW4eHntZ;
        "pkg-1.0.0" = _XhLbU83w;
        "pkg-1.0.1" = _SNVHmbYk;
        "pkg-1.0.2" = _mW4eHntZ;
        "default" = _mW4eHntZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vr-combat";
        id = "XpGUobxt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}