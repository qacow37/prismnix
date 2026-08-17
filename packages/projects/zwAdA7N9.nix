{lib, callPackage, ...}:
let
    versions = (let
        _BbxCZ9J1 = {
            "id" = "BbxCZ9J1";
            "file" = "moptifine-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-UK5on6zlscpRaX2RjCbr/ciLlQb92TMmaRxT+fFTjopwwOqA8YLyt14sYxMcR/N+/7JYHqsf4Pro4Fix9lk2iQ==";
        };
        _MWjqjGEC = {
            "id" = "MWjqjGEC";
            "file" = "moptifine-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-EOmKzBa+6Iwi0rk/sxrSCpeczkNoHi3Iaz5vR/yJvPtHh0sVtqtxYZqbbUs1rz5q8NAPBpvYST1oSRT/LeNyDw==";
        };
        _C7E7PsTC = {
            "id" = "C7E7PsTC";
            "file" = "moptifine-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-1dpePAx5JT+7K9O2+7w1wNUGjeqRu57CgrxIU3WaJ6ZzJwpcQHvKLDlV1i5f1VLWoJBtUoplIgHso8HNxWrGhw==";
        };
        _qFNwZnJH = {
            "id" = "qFNwZnJH";
            "file" = "moptifine-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-K6vsx0qMMWWZtugGc2+gr7P5ZQ+NsBGpNrvegn4j3ldRDqcWB9wm0O7wzc12msvkEqPhcXtl5NhVmmppyC3kBg==";
        };
        _Y61okVph = {
            "id" = "Y61okVph";
            "file" = "moptifine-1.0.0-forge-1.14.4.jar";
            "hash" = "sha512-W9Kokq9dg88rC+7sT3k8N2A0hOfwzEIvbk4vr0Tz4SjH8iqlWFSglraQLp7Ef9ae78Z5Fhl0ZrwyvXAeDjwk1w==";
        };
    in {
        "BbxCZ9J1" = _BbxCZ9J1;
        "MWjqjGEC" = _MWjqjGEC;
        "C7E7PsTC" = _C7E7PsTC;
        "qFNwZnJH" = _qFNwZnJH;
        "Y61okVph" = _Y61okVph;
        "forge-1.20.1" = _BbxCZ9J1;
        "forge-1.19.2" = _MWjqjGEC;
        "forge-1.19.4" = _C7E7PsTC;
        "forge-1.16.5" = _qFNwZnJH;
        "forge-1.14.4" = _Y61okVph;
        "default" = _Y61okVph;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mandatory-optifine";
            id = "zwAdA7N9";
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
in callPackage fn {version="default";}