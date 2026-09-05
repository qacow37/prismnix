{lib, callPackage, ...}:
let
    versions = (let
        _W67MtUsU = {
            "id" = "W67MtUsU";
            "file" = "wisp_1.0.0a.zip";
            "hash" = "sha512-LTlvR2DfNdHYTIQNdjK8682dA84QabzOM4JcjY5+IAVc13Hz9RiQw3l79JrenuEgTwi2gHWNfm9LI7rewZA+4g==";
        };
        _P7l3mvXt = {
            "id" = "P7l3mvXt";
            "file" = "wisp_1.0.1a.zip";
            "hash" = "sha512-qV3XkIlVC8MXV+dVNf+31z/1yZLe3w3M9JeD2UjPvi8eS1j7s1Sle//uL6+h8C7tgXpwbBuk23UIFVupI+IrGA==";
        };
        _9G8Y5o9Q = {
            "id" = "9G8Y5o9Q";
            "file" = "wisp_1.0.2a.zip";
            "hash" = "sha512-4ZGwXNGyPKQhMVAXV3r1+AGcMnvJko//Up/ttOqnanZ16qbdeDwi12JuhWymn04WztuuJU5P9QtlmexHDLEQPA==";
        };
    in {
        "W67MtUsU" = _W67MtUsU;
        "P7l3mvXt" = _P7l3mvXt;
        "9G8Y5o9Q" = _9G8Y5o9Q;
        "iris-1.20" = _9G8Y5o9Q;
        "iris-1.20.1" = _9G8Y5o9Q;
        "iris-1.20.2" = _9G8Y5o9Q;
        "iris-1.20.3" = _9G8Y5o9Q;
        "iris-1.20.4" = _9G8Y5o9Q;
        "iris-1.20.5" = _9G8Y5o9Q;
        "iris-1.20.6" = _9G8Y5o9Q;
        "iris-1.21" = _9G8Y5o9Q;
        "iris-1.21.1" = _9G8Y5o9Q;
        "iris-1.21.2" = _9G8Y5o9Q;
        "iris-1.21.3" = _9G8Y5o9Q;
        "iris-1.21.4" = _9G8Y5o9Q;
        "iris-1.21.5" = _9G8Y5o9Q;
        "iris-1.21.6" = _9G8Y5o9Q;
        "iris-1.21.7" = _9G8Y5o9Q;
        "iris-1.21.8" = _9G8Y5o9Q;
        "iris-1.21.9" = _9G8Y5o9Q;
        "iris-1.21.10" = _9G8Y5o9Q;
        "iris-1.21.11" = _9G8Y5o9Q;
        "iris-26.1" = _9G8Y5o9Q;
        "iris-26.1.1" = _9G8Y5o9Q;
        "iris-26.1.2" = _9G8Y5o9Q;
        "pkg-1.0.0a" = _W67MtUsU;
        "pkg-1.0.1" = _P7l3mvXt;
        "pkg-1.0.2" = _9G8Y5o9Q;
        "default" = _9G8Y5o9Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wisp-shaders";
        id = "fn1Eae1N";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}