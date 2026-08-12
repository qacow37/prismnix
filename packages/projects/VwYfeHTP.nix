{lib, callPackage, ...}:
let
    versions = (let
        _tiJNpYdI = {
            "id" = "tiJNpYdI";
            "file" = "sneaky-1.0.jar";
            "hash" = "sha512-fdtk5UwckYZxkyhYQxLJB5Un8EvJDdOmYXl2nnPj2OAYAOeiKZIEZGnZiufFx0zOPB3Uxpms9FOYctWj/jOwHQ==";
        };
        _YO1xzKvL = {
            "id" = "YO1xzKvL";
            "file" = "Sneaky-1.1.jar";
            "hash" = "sha512-RGaQCk545EqkyxZfysfZVRRb/UDv6tHuP4b8S5B3jUg89g50iE2G9Rf+K+b0YnuA8UGto0XuefkfK5eYzmLj/g==";
        };
        _WOagc669 = {
            "id" = "WOagc669";
            "file" = "sneaky-1.2.jar";
            "hash" = "sha512-hF8CSjQQNSqPUuNOd+66HjknwzS903PqbH69xgFDvvNcdhQv37R8DdhWOUhiV4bpoCdaSV6/qhTJ0IMA/xSbvw==";
        };
        _fyG1MYFg = {
            "id" = "fyG1MYFg";
            "file" = "sneaky-1.3.jar";
            "hash" = "sha512-r0Kem5PB7L29HgikuB5V6MqtMLJqsGxbxpHsdMeuvFJ+sDInOyyfoapukEPSeG8QAj6xKp7v4ptTxSOP1hob1Q==";
        };
    in {
        "tiJNpYdI" = _tiJNpYdI;
        "YO1xzKvL" = _YO1xzKvL;
        "WOagc669" = _WOagc669;
        "fyG1MYFg" = _fyG1MYFg;
        "fabric-1.16" = _YO1xzKvL;
        "fabric-1.16.1" = _YO1xzKvL;
        "fabric-1.16.2" = _YO1xzKvL;
        "fabric-1.16.3" = _YO1xzKvL;
        "fabric-1.16.4" = _YO1xzKvL;
        "fabric-1.16.5" = _YO1xzKvL;
        "fabric-1.17" = _WOagc669;
        "fabric-1.17.1" = _WOagc669;
        "fabric-1.18" = _fyG1MYFg;
        "fabric-1.18.1" = _fyG1MYFg;
        "fabric-1.18.2" = _fyG1MYFg;
        "fabric-1.19" = _fyG1MYFg;
        "fabric-1.19.1" = _fyG1MYFg;
        "fabric-1.19.2" = _fyG1MYFg;
        "fabric-1.19.3" = _fyG1MYFg;
        "fabric-1.19.4" = _fyG1MYFg;
        "fabric-1.20" = _fyG1MYFg;
        "fabric-1.20.1" = _fyG1MYFg;
        "fabric-1.20.2" = _fyG1MYFg;
        "fabric-1.20.3" = _fyG1MYFg;
        "fabric-1.20.4" = _fyG1MYFg;
        "fabric-1.20.5" = _fyG1MYFg;
        "fabric-1.20.6" = _fyG1MYFg;
        "fabric-1.21" = _fyG1MYFg;
        "fabric-1.21.1" = _fyG1MYFg;
        "quilt-1.16" = _YO1xzKvL;
        "quilt-1.16.1" = _YO1xzKvL;
        "quilt-1.16.2" = _YO1xzKvL;
        "quilt-1.16.3" = _YO1xzKvL;
        "quilt-1.16.4" = _YO1xzKvL;
        "quilt-1.16.5" = _YO1xzKvL;
        "quilt-1.17" = _WOagc669;
        "quilt-1.17.1" = _WOagc669;
        "quilt-1.18" = _WOagc669;
        "quilt-1.18.1" = _WOagc669;
        "quilt-1.18.2" = _WOagc669;
        "quilt-1.19" = _WOagc669;
        "quilt-1.19.1" = _WOagc669;
        "quilt-1.19.2" = _WOagc669;
        "quilt-1.19.3" = _WOagc669;
        "quilt-1.19.4" = _WOagc669;
        "quilt-1.20" = _WOagc669;
        "quilt-1.20.1" = _WOagc669;
        "quilt-1.20.2" = _WOagc669;
        "quilt-1.20.3" = _WOagc669;
        "quilt-1.20.4" = _WOagc669;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sneaky";
            id = "VwYfeHTP";
            type = "mod";
            version = version;
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
in callPackage fn {version="fyG1MYFg";}