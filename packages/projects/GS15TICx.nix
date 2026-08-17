{lib, callPackage, ...}:
let
    versions = (let
        _UjfX27ji = {
            "id" = "UjfX27ji";
            "file" = "DarkFear-1.19.2-fabric-1.0.3.jar";
            "hash" = "sha512-tZgX5ElBM+J5UkVyT/lz1IWIFpEq3SqYDh6AMNVIbuUn+TRCAqaAheup4G8L7GE4SpbeKVgSFyF28xrM0R3j/Q==";
        };
        _C09yekX4 = {
            "id" = "C09yekX4";
            "file" = "DarkFear-1.20.x-fabric-1.0.3.jar";
            "hash" = "sha512-cBeN9zteMN0teG0nq3RMZIf9ys1Hv2FU2fjoPl+EmnNxI/9GMi3lKbEldgoUf+4CD0pvjrCYOe/vlatd41YjMg==";
        };
        _nquvmKr7 = {
            "id" = "nquvmKr7";
            "file" = "DarkFear-1.21.11-1.0.3.jar";
            "hash" = "sha512-6iCexx8rwRL2AL30SSB6P2kYORakCIjZ/7opaSLdGL70SI6ju/MKAHI91+NFnyknWJ5AXxsi0wz9FaCqxC5g1g==";
        };
        _y7WQ4jAc = {
            "id" = "y7WQ4jAc";
            "file" = "darkfear-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-XM7iczn0ZUtMicJmnAKpCVFm7dVobv5PFw63tSNsB79vjSZaTIPhwy811gpbRzklloqJd6PItaIs6dBmGjZddw==";
        };
    in {
        "UjfX27ji" = _UjfX27ji;
        "C09yekX4" = _C09yekX4;
        "nquvmKr7" = _nquvmKr7;
        "y7WQ4jAc" = _y7WQ4jAc;
        "fabric-1.19.2" = _UjfX27ji;
        "fabric-1.20.1" = _C09yekX4;
        "fabric-1.20.2" = _C09yekX4;
        "fabric-1.20.3" = _C09yekX4;
        "fabric-1.20.4" = _C09yekX4;
        "fabric-1.21.11" = _nquvmKr7;
        "fabric-26.1" = _y7WQ4jAc;
        "fabric-26.1.1" = _y7WQ4jAc;
        "fabric-26.1.2" = _y7WQ4jAc;
        "fabric-26.2" = _y7WQ4jAc;
        "default" = _y7WQ4jAc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkfear";
            id = "GS15TICx";
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