{lib, callPackage, ...}:
let
    versions = (let
        _7oxhf8Dq = {
            "id" = "7oxhf8Dq";
            "file" = "placeable-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-aDt9h2sG23923KU4xe/Nv3lwOv30S8bgTCb+ofoK1YbSPOs494tKJEs/MmliqeBvpRNb7uBpu/hATqZaqjV+5g==";
        };
        _oU11Tb6b = {
            "id" = "oU11Tb6b";
            "file" = "placeable-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-dXxVkcDXnXREAb00PPoTyFc1QVgFW7+8YmejqMxshI3VNLRxMktioU3NKzm+7QZUmik1muQ9NWCqoWbCguyfOQ==";
        };
        _W1XCEdNh = {
            "id" = "W1XCEdNh";
            "file" = "placeable-1.1.1+mc26.1-26.2.jar";
            "hash" = "sha512-YnVT/Emajiv9IvtJ9zHiLsMNAzSTd9dn0z8bFJnXtLigCzAiI9W9FVA23VGsjGVM0TLHV7KTCjGtS6GPd5z/oA==";
        };
    in {
        "7oxhf8Dq" = _7oxhf8Dq;
        "oU11Tb6b" = _oU11Tb6b;
        "W1XCEdNh" = _W1XCEdNh;
        "fabric-1.21.9" = _7oxhf8Dq;
        "fabric-1.21.10" = _7oxhf8Dq;
        "fabric-1.21.11" = _oU11Tb6b;
        "fabric-26.1" = _W1XCEdNh;
        "fabric-26.1.1" = _W1XCEdNh;
        "fabric-26.1.2" = _W1XCEdNh;
        "fabric-26.2" = _W1XCEdNh;
        "default" = _W1XCEdNh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "placeable";
        id = "fAK8ggGH";
        type = "mod";
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
in callPackage fn {}