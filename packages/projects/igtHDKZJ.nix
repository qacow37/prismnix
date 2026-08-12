{lib, callPackage, ...}:
let
    versions = (let
        _VCmOz2J9 = {
            "id" = "VCmOz2J9";
            "file" = "Crossbow-v1.0.0-mc1.12.2.jar";
            "hash" = "sha512-pgvDYjrkbLdKLM4JZg+GqJ3YYxuY7Dey+zROva4OKON+h+uAA91z5S/dxOwEjPUEj4df6O6fAWpCQtSsYyeeIQ==";
        };
        _cpwFop76 = {
            "id" = "cpwFop76";
            "file" = "Crossbow-v1.1.0-mc1.12.2.jar";
            "hash" = "sha512-hmfd+CDrpvxC5OZK2JMC6htOFDPV1Yj1Jwyjgr4QIdbsh8aVM4ypwPAhJj4G08QgLrV5MIK3JULZuiqGmF0cPQ==";
        };
        _i1rapN33 = {
            "id" = "i1rapN33";
            "file" = "Crossbow-v1.2.0-mc1.12.2.jar";
            "hash" = "sha512-Nb7LoQoM64ksVRbYpuJwdX4xFAqn+zstSKmdO7F15bzgvsU8ixuvnoQXVCyPY2+1tzLZHE8eTF8CGfeBgO96Yw==";
        };
    in {
        "VCmOz2J9" = _VCmOz2J9;
        "cpwFop76" = _cpwFop76;
        "i1rapN33" = _i1rapN33;
        "forge-1.12.2" = _i1rapN33;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crossbow";
            id = "igtHDKZJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/jbredwards/Crossbow-Mod/blob/1.12.2/LICENSE.md";
                };
            };
        };
in callPackage fn {version="i1rapN33";}