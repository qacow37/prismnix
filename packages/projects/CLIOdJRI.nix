{lib, callPackage, ...}:
let
    versions = (let
        _Wj5aTDae = {
            "id" = "Wj5aTDae";
            "file" = "The Aether x LevelZ Compat 1.21.1 v1.0.zip";
            "hash" = "sha512-qedP0uB6xIn+MIbZjZDi2SQwboaecpkBdTN0tsJwfCvB+ex/xM/dBC2edkdYgplaIb28ioLhXXvs2/+p9tBccA==";
        };
        _TpdC1R3g = {
            "id" = "TpdC1R3g";
            "file" = "The Aether x LevelZ Compat 1.21.1 v1.1.zip";
            "hash" = "sha512-3nApuEc1R3TnUGN9V4vKhK1PQCvMSlUjuUlQ027AG9ofUi++sGBCxy+++VtMFcr+vhcXka2hbu00Lfg3VHZW4g==";
        };
        _AQyWATIx = {
            "id" = "AQyWATIx";
            "file" = "The Aether x LevelZ Compat 1.20.1 v1.0.zip";
            "hash" = "sha512-16Tez5MmS0Ow7ACdSm6cxfOHOk/vq9ONespflED/h2qF0HLwSwJp0DET9ODOI3aGlQOTZ5pweKmbfrjfc+OCoA==";
        };
        _dwWR561v = {
            "id" = "dwWR561v";
            "file" = "The Aether x LevelZ Compat 1.21.1 v1.2.zip";
            "hash" = "sha512-dJlI66shPFB2gFWKajNTSCTe21JS79nIVNFQnDF7bzmGhfslaVFsgQnLNP3MVKCKaYu/5PBOGXyUlOBSq2sLqQ==";
        };
        _m9deqpuc = {
            "id" = "m9deqpuc";
            "file" = "the-aether-x-levelz-compat-1.2.jar";
            "hash" = "sha512-u6OXTtqpj4huxJz6pFxQnMuNBkUsgsPxGoOuRXlMPp570FK3bLXdFYmBo+AGhpJIhC+88Tq3R4bbvRGVISde5A==";
        };
        _aUuvofOQ = {
            "id" = "aUuvofOQ";
            "file" = "the-aether-x-levelz-compat-1.0.jar";
            "hash" = "sha512-7X5mCI5jGU0px92/ceBUAjGldIeyAspI2NSzo05vo6LVrxjYGrktvZ3YXbT8UiJULRel+6NS9X29szUay2Qr3g==";
        };
        _22Y81gQG = {
            "id" = "22Y81gQG";
            "file" = "The Aether x LevelZ Compat 1.20.1 v1.1.zip";
            "hash" = "sha512-IHSJk9zYsMrI23OAwGZu1JS4V5iVMdvEt0yBxmBX/wqeS78djT2qovWQEHCJ0zEXv56To1Zi2tQvMVQGaWK1lw==";
        };
        _6HxPyZX6 = {
            "id" = "6HxPyZX6";
            "file" = "the-aether-x-levelz-compat-1.1.jar";
            "hash" = "sha512-8ivASgQXV+TbbNwwC4l9882OJ6g9hLrKdRjlErW3D0kl7dJI0Y6gn6rp5+Gw4H4ks+R1+jvuINve23PUVXOr5Q==";
        };
    in {
        "Wj5aTDae" = _Wj5aTDae;
        "TpdC1R3g" = _TpdC1R3g;
        "AQyWATIx" = _AQyWATIx;
        "dwWR561v" = _dwWR561v;
        "m9deqpuc" = _m9deqpuc;
        "aUuvofOQ" = _aUuvofOQ;
        "22Y81gQG" = _22Y81gQG;
        "6HxPyZX6" = _6HxPyZX6;
        "datapack-1.21.1" = _dwWR561v;
        "datapack-1.20.1" = _22Y81gQG;
        "fabric-1.21.1" = _m9deqpuc;
        "fabric-1.20.1" = _6HxPyZX6;
        "default" = _6HxPyZX6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-aether-x-levelz-compat";
            id = "CLIOdJRI";
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
                    url = "https://github.com/xR4YM0ND/The-Aether-x-LevelZ-Compat/blob/1.21.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}