{lib, callPackage, ...}:
let
    versions = (let
        _E5U5xAyb = {
            "id" = "E5U5xAyb";
            "file" = "Heartbond-1.18.2-1.3.0.jar";
            "hash" = "sha512-og7kwfCCGq9wlFNMVaRtzhH2hSQCWhsi0GU4GgUmqYt+jwGrYkQNRBhO0nVUlojDbZeC64Ow+1z2wWtGjTnXRg==";
        };
        _RUxmjj2k = {
            "id" = "RUxmjj2k";
            "file" = "Heartbond-1.19-1.4.0.jar";
            "hash" = "sha512-Qd+Dk0jhqog6bDYfkQgId3VxrtRkYkJZBrwbY9hwuJ8hi9Nv3m1vdHq4WmMFEAtWwMKd42fKbcNl1mNzmZ4GwQ==";
        };
        _tZxR5NxB = {
            "id" = "tZxR5NxB";
            "file" = "Heartbond-1.19.3-1.5.0.jar";
            "hash" = "sha512-OPFq18K00RNqBkIP2fMz1qnryi1HDDpkfh+3Mji7ebaQ7oOd161avo/PwIJ2oJ/Oj8vmdZucMncXk4u4JVA7pQ==";
        };
        _KuDEc90O = {
            "id" = "KuDEc90O";
            "file" = "Heartbond-1.20-1.6.0.jar";
            "hash" = "sha512-HNPRsWkvwfTsvS+n4MOCL0dCXaREpIa99ecXFTx4EWKlLsyv1uh6GjzKbQWajPqlZcBl0K52l/3zOpVCdbrtDQ==";
        };
    in {
        "E5U5xAyb" = _E5U5xAyb;
        "RUxmjj2k" = _RUxmjj2k;
        "tZxR5NxB" = _tZxR5NxB;
        "KuDEc90O" = _KuDEc90O;
        "fabric-1.18.2" = _E5U5xAyb;
        "fabric-1.19" = _RUxmjj2k;
        "fabric-1.19.1" = _RUxmjj2k;
        "fabric-1.19.3" = _tZxR5NxB;
        "fabric-1.20" = _KuDEc90O;
        "fabric-1.20.1" = _KuDEc90O;
        "quilt-1.18.2" = _E5U5xAyb;
        "quilt-1.19" = _RUxmjj2k;
        "quilt-1.19.1" = _RUxmjj2k;
        "quilt-1.19.3" = _tZxR5NxB;
        "quilt-1.20" = _KuDEc90O;
        "quilt-1.20.1" = _KuDEc90O;
        "default" = _KuDEc90O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heartbond";
            id = "1zMc3INS";
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
in callPackage fn {version="default";}