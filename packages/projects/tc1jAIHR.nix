{lib, callPackage, ...}:
let
    versions = (let
        _1fux8vSp = {
            "id" = "1fux8vSp";
            "file" = "disablenarrator-1.0.0.jar";
            "hash" = "sha512-8RcV1ldBqJWjQvroIdPOkxgNtoIn2UBPqjvk2UE/x+N2QTy7QWvaXgnslK8powO77aQaQXm6kZeto6E9TJOU9A==";
        };
        _HG6AkIuB = {
            "id" = "HG6AkIuB";
            "file" = "disablenarrator-1.0.0.jar";
            "hash" = "sha512-KllRGUV4GO1sQTLX6etyIShqFLPdY7vdMihuEPytwN6hPJAJ3iSPJ3fLks3ztp4ZazeqD+Ja6eMrU90yEwhOeA==";
        };
        _ghGCecRB = {
            "id" = "ghGCecRB";
            "file" = "disablenarrator-1.0.0.jar";
            "hash" = "sha512-uv60vl9zT0AKV1qWm6fs6Y/NB3ujrQUvTYLO88KTUjwn5YG6RHehUmJgbs3SuSlMc8BqutvfKRajST5oCV/mLg==";
        };
    in {
        "1fux8vSp" = _1fux8vSp;
        "HG6AkIuB" = _HG6AkIuB;
        "ghGCecRB" = _ghGCecRB;
        "fabric-1.21" = _1fux8vSp;
        "fabric-1.21.1" = _1fux8vSp;
        "fabric-1.21.2" = _1fux8vSp;
        "fabric-1.21.3" = _1fux8vSp;
        "fabric-1.21.4" = _1fux8vSp;
        "fabric-1.21.5" = _HG6AkIuB;
        "fabric-1.21.6" = _HG6AkIuB;
        "fabric-1.21.7" = _HG6AkIuB;
        "fabric-1.21.8" = _HG6AkIuB;
        "fabric-1.21.9" = _HG6AkIuB;
        "fabric-1.21.10" = _HG6AkIuB;
        "fabric-1.21.11" = _HG6AkIuB;
        "fabric-26.1-snapshot-9" = _ghGCecRB;
        "fabric-26.1-snapshot-10" = _ghGCecRB;
        "fabric-26.1-snapshot-11" = _ghGCecRB;
        "fabric-26.1-pre-1" = _ghGCecRB;
        "fabric-26.1-pre-2" = _ghGCecRB;
        "fabric-26.1-pre-3" = _ghGCecRB;
        "fabric-26.1-rc-1" = _ghGCecRB;
        "fabric-26.1-rc-2" = _ghGCecRB;
        "fabric-26.1-rc-3" = _ghGCecRB;
        "fabric-26.1" = _ghGCecRB;
        "fabric-26.1.1-rc-1" = _ghGCecRB;
        "fabric-26.1.1" = _ghGCecRB;
        "fabric-26.2-snapshot-1" = _ghGCecRB;
        "fabric-26.1.2-rc-1" = _ghGCecRB;
        "fabric-26.1.2" = _ghGCecRB;
        "fabric-26.2-snapshot-2" = _ghGCecRB;
        "fabric-26.2-snapshot-3" = _ghGCecRB;
        "fabric-26.2-snapshot-4" = _ghGCecRB;
        "fabric-26.2-snapshot-5" = _ghGCecRB;
        "fabric-26.2-snapshot-6" = _ghGCecRB;
        "fabric-26.2-snapshot-7" = _ghGCecRB;
        "fabric-26.2-snapshot-8" = _ghGCecRB;
        "fabric-26.2-pre-1" = _ghGCecRB;
        "fabric-26.2-pre-2" = _ghGCecRB;
        "fabric-26.2-pre-3" = _ghGCecRB;
        "fabric-26.2-pre-4" = _ghGCecRB;
        "fabric-26.2-pre-5" = _ghGCecRB;
        "fabric-26.2-pre-6" = _ghGCecRB;
        "fabric-26.2-rc-1" = _ghGCecRB;
        "fabric-26.2-rc-2" = _ghGCecRB;
        "fabric-26.2" = _ghGCecRB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-narrator";
            id = "tc1jAIHR";
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
in callPackage fn {version="ghGCecRB";}