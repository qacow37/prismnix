{lib, callPackage, ...}:
let
    versions = (let
        _S3zjlQBX = {
            "id" = "S3zjlQBX";
            "file" = "bundlepins-1.0+1.21.jar";
            "hash" = "sha512-fYlHYkyO8abD1klck2nEye0lTrSGLvbGs9ZMbWTBYTyQyFroOX5W9wyJ6cNuY8D7XTjDdCbAhgSFE264wX7JsA==";
        };
        _lBFJ3ruZ = {
            "id" = "lBFJ3ruZ";
            "file" = "bundlepins-1.1+1.21.jar";
            "hash" = "sha512-WpDRAazX1S41ASqQ1Y5JhNtyjErxAIaxey8HF0nkbXFYeYKmMF0uZVbIusO/4NJwEuvM8L68GZhOcaOOqr0BwA==";
        };
        _cGO0w7Au = {
            "id" = "cGO0w7Au";
            "file" = "bundle-pins-1.2+1.21.2.jar";
            "hash" = "sha512-2sTHN1exgMJI3ralaAKTdYBR2k5UHI/wqlDJ8JmYAHMEg4pWF6qGrJiVI1d7SW303FXHV72NZL+r+iRtjBzGDA==";
        };
        _gUjnIUtA = {
            "id" = "gUjnIUtA";
            "file" = "bundle-pins-1.3+1.21.2.jar";
            "hash" = "sha512-bOwwCYg7gL5NAk0KjJvlMPrNU11doH1ea2uh1FUV2qQ8/CmFs/oesPtiKZvYFxDAFM/KfURrVeAMPh49xNuk7Q==";
        };
        _5DKakyiu = {
            "id" = "5DKakyiu";
            "file" = "bundle-pins-1.4+1.21.4.jar";
            "hash" = "sha512-tkOMUizTXuw0vv6RdpIJSAVCJtqnzYGDBW8GIZMOm8Wg2ONm/YSm+nCRqEMnIjXExqucR5/ZpLebLhtzBFvUxQ==";
        };
        _x2Dhvf0H = {
            "id" = "x2Dhvf0H";
            "file" = "bundle-pins-1.4+1.21.5.jar";
            "hash" = "sha512-of8BWtSSVRwSQO7asIt4eaeyAWJE0V3zOMXRdsNBPdRV4jKbClpvLRhA8yMlx2OqmG4lnh85TvtvYjOzTpGubA==";
        };
        _P1b3dd97 = {
            "id" = "P1b3dd97";
            "file" = "bundle-pins-1.4+1.21.6.jar";
            "hash" = "sha512-q35j3ODLsSvnL+43HTe4RhPyZnqfGlwsGx8X17sF38Ueokmu0YZtpNzYSl4ek1jOhrkQ9DewQXYwZjErlM7AwQ==";
        };
        _NINTIaX1 = {
            "id" = "NINTIaX1";
            "file" = "bundle-pins-1.4+1.21.9.jar";
            "hash" = "sha512-T8ij7UEO7tiopyWUyppK/Rz+95xip7eVpU7O9WARN5+TXMDl1lH9b6sg3DLHEfjAoTjxgH9igFBH17iD0CR7Xg==";
        };
        _5fcRS93P = {
            "id" = "5fcRS93P";
            "file" = "bundle-pins-1.4+1.21.11.jar";
            "hash" = "sha512-5cuZjCdHNPEr8ppvaqXuMBuGsShPj+STe9fBQ9+w87akNfWGzPsbObwQCj53uchct4woozf8Oe/UTMHSF4SkEg==";
        };
        _KK8MhS9Z = {
            "id" = "KK8MhS9Z";
            "file" = "bundle-pins-1.4+26.1.2.jar";
            "hash" = "sha512-iJf+6dC+bw6PSij+9MmZ35HRT4qlcfAYkRKCep1L9Hg3Zm6MGhvt0PbyWVgdvnzuOPZAJ/iZHzuLXmjNSVe0mQ==";
        };
    in {
        "S3zjlQBX" = _S3zjlQBX;
        "lBFJ3ruZ" = _lBFJ3ruZ;
        "cGO0w7Au" = _cGO0w7Au;
        "gUjnIUtA" = _gUjnIUtA;
        "5DKakyiu" = _5DKakyiu;
        "x2Dhvf0H" = _x2Dhvf0H;
        "P1b3dd97" = _P1b3dd97;
        "NINTIaX1" = _NINTIaX1;
        "5fcRS93P" = _5fcRS93P;
        "KK8MhS9Z" = _KK8MhS9Z;
        "fabric-1.21" = _lBFJ3ruZ;
        "fabric-1.21.1" = _lBFJ3ruZ;
        "fabric-1.21.2" = _gUjnIUtA;
        "fabric-1.21.3" = _gUjnIUtA;
        "fabric-1.21.4" = _5DKakyiu;
        "fabric-1.21.5" = _x2Dhvf0H;
        "fabric-1.21.6" = _P1b3dd97;
        "fabric-1.21.7" = _P1b3dd97;
        "fabric-1.21.8" = _P1b3dd97;
        "fabric-1.21.9" = _NINTIaX1;
        "fabric-1.21.10" = _NINTIaX1;
        "fabric-1.21.11" = _5fcRS93P;
        "fabric-26.1.2" = _KK8MhS9Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bundle-pins";
            id = "qM8lYVgI";
            type = "mod";
            version = version;
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
in callPackage fn {version="KK8MhS9Z";}