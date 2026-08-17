{lib, callPackage, ...}:
let
    versions = (let
        _jdCQhAxv = {
            "id" = "jdCQhAxv";
            "file" = "VisualBarriers-1.0.jar";
            "hash" = "sha512-ST1T64ZmYEu7jlf2quKxKn8/Q6ukIe5JBcHBPKFfhfyrzaPkUYqnPCErIVquVNNzbYTqUD3JssnPmQeAUzmyfQ==";
        };
        _iMdnqUe7 = {
            "id" = "iMdnqUe7";
            "file" = "VisualBarriers-1.1.jar";
            "hash" = "sha512-B2575DePfW6QL/gdO/qE6aWdvY9eYjxjDGRC3uYdOvPhADqR/Ugyho/xP7epeTVGX60WzWBrWXVucnx3DfRplQ==";
        };
        _qxKVw4J7 = {
            "id" = "qxKVw4J7";
            "file" = "VisualBarriers-1.1-26.2.jar";
            "hash" = "sha512-+RROp0wOBOO6uFmhQ9KeObTj0hs/mtPN21PRSLfUFeMVyNvZs1DPzGDjJlZXo7Z65k5zaJj3hN8+i16jm0mDPg==";
        };
    in {
        "jdCQhAxv" = _jdCQhAxv;
        "iMdnqUe7" = _iMdnqUe7;
        "qxKVw4J7" = _qxKVw4J7;
        "fabric-1.21.10" = _jdCQhAxv;
        "fabric-1.21.11" = _jdCQhAxv;
        "fabric-26.1" = _iMdnqUe7;
        "fabric-26.1.1" = _iMdnqUe7;
        "fabric-26.1.2" = _iMdnqUe7;
        "fabric-26.2" = _qxKVw4J7;
        "quilt-1.21.10" = _jdCQhAxv;
        "quilt-1.21.11" = _jdCQhAxv;
        "quilt-26.1" = _iMdnqUe7;
        "quilt-26.1.1" = _iMdnqUe7;
        "quilt-26.1.2" = _iMdnqUe7;
        "quilt-26.2" = _qxKVw4J7;
        "default" = _qxKVw4J7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-barriers";
            id = "nxrRNRFK";
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