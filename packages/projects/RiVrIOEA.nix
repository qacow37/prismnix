{lib, callPackage, ...}:
let
    versions = (let
        _NLOlxqgh = {
            "id" = "NLOlxqgh";
            "file" = "Vanilla 3D Doors 1.21 (23w43a).zip";
            "hash" = "sha512-4PcTXjhmQv/hJ8WNvZ4I6ZNdCxmGFTMoBafPuOI3Yb/uR+xLT2j0F5kZvhaTP8oMEGDPEEf/r/XD7RKU1IA1vw==";
        };
        _daxDa8cl = {
            "id" = "daxDa8cl";
            "file" = "Vanilla 3D Doors 1.20.2.zip";
            "hash" = "sha512-mLx/LeRVQo2fEviwfzL9nrhuc/P47pSOBePjx63Qa8f9SKLGzNRjYKVtwvvH9Gs0hO8FFKLX2b7hh+eu/qG7wA==";
        };
        _nUOE2xrI = {
            "id" = "nUOE2xrI";
            "file" = "Vanilla 3D Doors 1.20.zip";
            "hash" = "sha512-JYjhfdjwW1wwrXsSMofihx9NdlZ/a1sY8LlXX4MBck7P60tO+wKEGBb1ZqPgGBmn8bz3hPb8VOfSRKbKJzX0zw==";
        };
        _3QxOWvdq = {
            "id" = "3QxOWvdq";
            "file" = "Vanilla 3D Doors 1.19.4.zip";
            "hash" = "sha512-Vqf6ChFhcGzIpLweloOHKS3ha/KdIOXExM558as4tiCfnnEbU9VDBlE32jzZhmeqhpMNYdRHgy+Gyvm/YLlp/g==";
        };
        _L4l2qmRD = {
            "id" = "L4l2qmRD";
            "file" = "Vanilla 3D Doors 1.19.3.zip";
            "hash" = "sha512-RyfJo4sEM8wZY+hiICcAM17GR/Ka1glAfcl9HPqGlS1jmMXga4K0C/58G/CwJS0ewnBOp3+9OVn1qtRFJ0JryQ==";
        };
        _SSNAFQa4 = {
            "id" = "SSNAFQa4";
            "file" = "Vanilla 3D Doors 1.19-1.19.2.zip";
            "hash" = "sha512-v2Jmt0pHXuBmPeEZ88n3C3YJdwvM9eV3aX2nNi3kwT/e0rER/mmwmgs0x8zoqFAhi7Ggucojm6+0DQ7MTORL0Q==";
        };
        _6sL6d8r5 = {
            "id" = "6sL6d8r5";
            "file" = "Vanilla 3D Doors 1.20.5.zip";
            "hash" = "sha512-nkJakmgDgkUiL595pK8pWDysob6+dH0q8nzzymHvKiG8pmZEX4n/IJas5UH4brJlMRLZSxUs5D+iIUEJFYM4XA==";
        };
    in {
        "NLOlxqgh" = _NLOlxqgh;
        "daxDa8cl" = _daxDa8cl;
        "nUOE2xrI" = _nUOE2xrI;
        "3QxOWvdq" = _3QxOWvdq;
        "L4l2qmRD" = _L4l2qmRD;
        "SSNAFQa4" = _SSNAFQa4;
        "6sL6d8r5" = _6sL6d8r5;
        "minecraft-1.20.2" = _daxDa8cl;
        "minecraft-1.20" = _nUOE2xrI;
        "minecraft-1.20.1" = _nUOE2xrI;
        "minecraft-1.19.4" = _3QxOWvdq;
        "minecraft-1.19.3" = _L4l2qmRD;
        "minecraft-1.19" = _SSNAFQa4;
        "minecraft-1.19.1" = _SSNAFQa4;
        "minecraft-1.19.2" = _SSNAFQa4;
        "minecraft-1.20.5" = _6sL6d8r5;
        "default" = _6sL6d8r5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-3d-doors";
            id = "RiVrIOEA";
            type = "resourcepack";
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
in callPackage fn {version="default";}