{lib, callPackage, ...}:
let
    versions = (let
        _DFdliACh = {
            "id" = "DFdliACh";
            "file" = "Void-Crystal 16x.zip";
            "hash" = "sha512-0JTb1/ePZDDWZhte/SrMiEvvDwabETq1VTkY2zKuFjRIgr/ayT+YRbcgvGL8OyrC8KC/ytW8LTA6OTI2fIJbFg==";
        };
        _WNKINPzg = {
            "id" = "WNKINPzg";
            "file" = "Void-Crystal 16x.zip";
            "hash" = "sha512-/ET2RfrhiCKDyMpTaA33hD3HKd/MdAjzTcypaFvWh5su5Ub7Fe5cNo3D6rpf5YGZIaxBcvBz9HXkFbb//+JtJg==";
        };
        _ipYV7nfn = {
            "id" = "ipYV7nfn";
            "file" = "Void-Crystal 16x.zip";
            "hash" = "sha512-lPlTf3vGi1AwcjAOVP7C3xthcfYKD2dZtpuqEzHe+Z7YkdHrYw5323Ea45aTVp5CsioZfLrTShPZkBdJpLyddw==";
        };
        _ryPQmnxm = {
            "id" = "ryPQmnxm";
            "file" = "Void-Crystal 16x.zip";
            "hash" = "sha512-VAbdn90xjnb7nTFp1SL71eQ4lbKx5yk0zSysdMnjtHVX4JeeSjGPJPI99IFk9pRYv7BRKNUwC74cFD5yNg4Njg==";
        };
        _HQ5v11Rr = {
            "id" = "HQ5v11Rr";
            "file" = "Void-Crystal 16x.zip";
            "hash" = "sha512-tTZ6OtJLB0XCjcmL+b28oP8cMKDrPeKk/qNhg2hmfKR4fZYOjW4/T5lYaDjZN0o0z1FUP5B41eFqvXsD8dOC7g==";
        };
        _D0fbwoX8 = {
            "id" = "D0fbwoX8";
            "file" = "Void-Crystal 16x.zip";
            "hash" = "sha512-LwuRQ0YoTh3CUXwh+bAg/YVvK0zcx+jia2zCc04jqKkOFxlyQe/mkT7U5NFuTTEJD6waviAXDpYVhoDAxn40PQ==";
        };
        _9GGZwGCw = {
            "id" = "9GGZwGCw";
            "file" = "Void-Crystal 16x.zip";
            "hash" = "sha512-17VyK6YUuYkTfjaQ/R9nsA16WjmvliL80j3GKNIOBT3v/1YlXMI92MBtEbW9Rb4RdlLXqdLsr1kfE0vmikI5Ow==";
        };
    in {
        "DFdliACh" = _DFdliACh;
        "WNKINPzg" = _WNKINPzg;
        "ipYV7nfn" = _ipYV7nfn;
        "ryPQmnxm" = _ryPQmnxm;
        "HQ5v11Rr" = _HQ5v11Rr;
        "D0fbwoX8" = _D0fbwoX8;
        "9GGZwGCw" = _9GGZwGCw;
        "minecraft-1.16.5" = _9GGZwGCw;
        "minecraft-1.17" = _9GGZwGCw;
        "minecraft-1.17.1" = _9GGZwGCw;
        "minecraft-1.18" = _9GGZwGCw;
        "minecraft-1.18.1" = _9GGZwGCw;
        "minecraft-1.18.2" = _9GGZwGCw;
        "minecraft-1.19" = _9GGZwGCw;
        "minecraft-1.19.1" = _9GGZwGCw;
        "minecraft-1.19.2" = _9GGZwGCw;
        "minecraft-1.19.3" = _9GGZwGCw;
        "minecraft-1.19.4" = _9GGZwGCw;
        "minecraft-1.20" = _9GGZwGCw;
        "minecraft-1.20.1" = _9GGZwGCw;
        "minecraft-1.20.2" = _9GGZwGCw;
        "minecraft-1.20.3" = _9GGZwGCw;
        "minecraft-1.20.4" = _9GGZwGCw;
        "default" = _9GGZwGCw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "void-crystal-16x16";
            id = "nZOFBxoj";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}