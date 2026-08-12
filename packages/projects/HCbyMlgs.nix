{lib, callPackage, ...}:
let
    versions = (let
        _8JmM5dZ1 = {
            "id" = "8JmM5dZ1";
            "file" = "Excalibur Amendments 1.1.zip";
            "hash" = "sha512-tmdLA7aVWLj8/HE55X9GKQ+eGBfOtEvIocqEsezlSQuPbkBRdLMH5D8aJgDYW9ExLOF/84vNHOOvbhKRIqKbbw==";
        };
        _yp7cyxTo = {
            "id" = "yp7cyxTo";
            "file" = "Excalibur Amendments 1.2.zip";
            "hash" = "sha512-3o6zK9bu6FBo3Xl77ZWYcATKiumLY116x/c4pdnX7uz7xL7+eYzpLW09czl48AhaKD/a2SKLXipPG+2FlS4s9A==";
        };
        _q1QQtioD = {
            "id" = "q1QQtioD";
            "file" = "Excalibur Amendments 1.4.zip";
            "hash" = "sha512-xdJLDcsanfxzPX+YhR6yF1z1gwi0m7gw4y9DRC1OO8XQXskm/NVO2kkQnTCkUiR7ipjBCBdPMbM20TctJnrSog==";
        };
        _qyI1Y17h = {
            "id" = "qyI1Y17h";
            "file" = "Excalibur Amendments 1.5.zip";
            "hash" = "sha512-k/h1TzD4v7qIYVTxOvAl8fNC6aZhSi43kFaxW3/mF5J0Cp0aMXiFO2HHTpqYmC02VVUPuNQ8tJ468DIfgpwbOg==";
        };
        _wCa14yXw = {
            "id" = "wCa14yXw";
            "file" = "Excalibur Amendments 1.6.zip";
            "hash" = "sha512-Rt+kDsIATY+7OcSOF37Iq5z3FhryP7fb911a8nQ6sat/PDUrxd2+fXG/G/NdOM3OvZM5p8hch4ryg+Qbt+YO+Q==";
        };
        _Z395YzdK = {
            "id" = "Z395YzdK";
            "file" = "Excalibur Amendments 1.7.zip";
            "hash" = "sha512-PS79PojyNsQutM+0233ICZ2iKWvUTIBBPRpnlaRYaGondm+tG6awbJlJmWn04VEgIgLK6E6VuFyEOheahEcxiw==";
        };
    in {
        "8JmM5dZ1" = _8JmM5dZ1;
        "yp7cyxTo" = _yp7cyxTo;
        "q1QQtioD" = _q1QQtioD;
        "qyI1Y17h" = _qyI1Y17h;
        "wCa14yXw" = _wCa14yXw;
        "Z395YzdK" = _Z395YzdK;
        "minecraft-1.20" = _yp7cyxTo;
        "minecraft-1.20.1" = _Z395YzdK;
        "minecraft-1.20.2" = _yp7cyxTo;
        "minecraft-1.20.3" = _yp7cyxTo;
        "minecraft-1.20.4" = _yp7cyxTo;
        "minecraft-1.20.5" = _yp7cyxTo;
        "minecraft-1.20.6" = _yp7cyxTo;
        "minecraft-1.21" = _Z395YzdK;
        "minecraft-1.21.1" = _Z395YzdK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amendments-excal-support";
            id = "HCbyMlgs";
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
                    url = "https://pastebin.com/m65JXqpb";
                };
            };
        };
in callPackage fn {version="Z395YzdK";}