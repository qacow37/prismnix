{lib, callPackage, ...}:
let
    versions = (let
        _3eBqPNtj = {
            "id" = "3eBqPNtj";
            "file" = "orbital-laser-o3ipol4g.jar";
            "hash" = "sha512-fkfkG2WLkfOXE2Sx1YXcl8jaOcuFfZze9crAKaSBYJMQw4RW387bXXCXxPnlu3LoOp/jrMIUs8uXbNNUp4l6qw==";
        };
    in {
        "3eBqPNtj" = _3eBqPNtj;
        "fabric-1.21.5" = _3eBqPNtj;
        "fabric-1.21.6" = _3eBqPNtj;
        "fabric-1.21.7" = _3eBqPNtj;
        "fabric-1.21.8" = _3eBqPNtj;
        "fabric-1.21.9" = _3eBqPNtj;
        "fabric-1.21.10" = _3eBqPNtj;
        "fabric-1.21.11" = _3eBqPNtj;
        "default" = _3eBqPNtj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-laser-gun";
        id = "VRn4NCwE";
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