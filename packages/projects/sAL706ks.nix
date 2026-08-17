{lib, callPackage, ...}:
let
    versions = (let
        _wCSVOOok = {
            "id" = "wCSVOOok";
            "file" = "fractured-1.21.1-v1.0.0.jar";
            "hash" = "sha512-zzcC03wwJUwSgVp/Am81sgSod1BIldIIQoQNsxCrbu53jGzkq59mknipqi9CJg5Ng0tzWuzGZ+enfycyivJT0g==";
        };
        _2JSCc6NC = {
            "id" = "2JSCc6NC";
            "file" = "fractured-1.21.4-v1.0.0.jar";
            "hash" = "sha512-yC6h5jK/e/29TYF4M3tDxs24J6Of/hiE/rY2VjQV1bEz0mUNri3GKgTTKJS5u3jBJqZeFN5XJyPv7kNLKkmwSQ==";
        };
        _BVtVj0NA = {
            "id" = "BVtVj0NA";
            "file" = "fractured-1.21.5-v1.1.0.jar";
            "hash" = "sha512-5Mhl1xqquwZcXC803+1hET3YOmUpOpigetpka84lVL2X4+7QTPlh5DvTfB/SJltMpAtvbKSzlTnuEH/+vDQnRg==";
        };
        _kR27m94m = {
            "id" = "kR27m94m";
            "file" = "fractured-1.21.10-v1.1.0.jar";
            "hash" = "sha512-zxp97rbc9yk2NHCyiwm0HUvG9FHRhIn9nrpKs8xDKfBjeXFemuV1GZAyiF2BtZ+tHXzSJ/NBOYKbjfM7zqCjEw==";
        };
        _H6N4RRzf = {
            "id" = "H6N4RRzf";
            "file" = "fractured-1.21.11-v1.1.0.jar";
            "hash" = "sha512-HVBZoBhXNYlp3o3HsnWE+8Mt/dY6TJX0FC9NpSFKNgsHAFKiDVa9wPK4O8WKanP1+HV21qcFW3Bv8y1qyWI16w==";
        };
        _KXsgXRk3 = {
            "id" = "KXsgXRk3";
            "file" = "fractured-1.21.11-v1.2.0.jar";
            "hash" = "sha512-IBvhIrbQHuWS/k4SnVNVwsYbAJno5oRReMPpkpDjyatLMNxruL8kLfWK75qgAb7okuVgP/6R3ZN4CsUxgOAekQ==";
        };
        _VYFbQTti = {
            "id" = "VYFbQTti";
            "file" = "fractured-1.21.11-v1.2.1.jar";
            "hash" = "sha512-yCmoW392NzqlL1Xat+fJrAcVcNziWK9XtZyCkx8FKq3pAj7oKIX4wAip9efGQPKalLFaJhmSzt2+4qU95mlrBA==";
        };
        _gMiFOBKY = {
            "id" = "gMiFOBKY";
            "file" = "fractured-1.21.11-v1.2.2.jar";
            "hash" = "sha512-On/7d5nXzNbPhMxyYu30WrK7OuJUpEfu0PYAi4iuFDdyFEYA3yAkfIdXNBUyTiQ/olOEox3MHtTlp5eazTdbig==";
        };
        _8MUsumsM = {
            "id" = "8MUsumsM";
            "file" = "fractured-26.1-r1.0-neoforge.jar";
            "hash" = "sha512-VvxB2osLsvS3TnZtGIIRlaUAMZf6CClsILuf51mCMMrT4vHVdXeQpSOGtkJks3bsuFtyawAvAnIX222b/ChDLQ==";
        };
        _5bhGWEJc = {
            "id" = "5bhGWEJc";
            "file" = "fractured-26.1-r1.0-fabric.jar";
            "hash" = "sha512-oUKa+ojIIBXcW1mGoUGGkAY7n5OM5wbsrZy5x5LxXJ7Y6Cp9L0X6PpS0QLtk7lYJbS0t6IdGb/0AOXHg+B7MlQ==";
        };
    in {
        "wCSVOOok" = _wCSVOOok;
        "2JSCc6NC" = _2JSCc6NC;
        "BVtVj0NA" = _BVtVj0NA;
        "kR27m94m" = _kR27m94m;
        "H6N4RRzf" = _H6N4RRzf;
        "KXsgXRk3" = _KXsgXRk3;
        "VYFbQTti" = _VYFbQTti;
        "gMiFOBKY" = _gMiFOBKY;
        "8MUsumsM" = _8MUsumsM;
        "5bhGWEJc" = _5bhGWEJc;
        "fabric-1.21" = _wCSVOOok;
        "fabric-1.21.1" = _wCSVOOok;
        "fabric-1.21.4" = _kR27m94m;
        "fabric-1.21.5" = _kR27m94m;
        "fabric-1.21.6" = _kR27m94m;
        "fabric-1.21.7" = _kR27m94m;
        "fabric-1.21.8" = _kR27m94m;
        "fabric-1.21.9" = _kR27m94m;
        "fabric-1.21.10" = _kR27m94m;
        "fabric-1.21.11" = _gMiFOBKY;
        "fabric-26.1" = _5bhGWEJc;
        "fabric-26.1.1" = _5bhGWEJc;
        "fabric-26.1.2" = _5bhGWEJc;
        "neoforge-26.1" = _8MUsumsM;
        "neoforge-26.1.1" = _8MUsumsM;
        "neoforge-26.1.2" = _8MUsumsM;
        "default" = _5bhGWEJc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fractured";
            id = "sAL706ks";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Legacy-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Legacy-License";
                    shortName = "LicenseRef-Legacy-License";
                    url = "https://github.com/Rebel459/legacies/blob/main/legacy-license.md";
                };
            };
        };
in callPackage fn {version="default";}