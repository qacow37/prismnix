{lib, callPackage, ...}:
let
    versions = (let
        _gMBOQ1KW = {
            "id" = "gMBOQ1KW";
            "file" = "Created  & Updated v.01.zip";
            "hash" = "sha512-w0BPAXWLP8OYaZBRmG7bURzBXTl86Hj6vXGiHZmzV6BOm0ORTmxKFQdornS2DR2LnuMVotkGRLDSkO4bAGL6jg==";
        };
        _aoJf3Iu6 = {
            "id" = "aoJf3Iu6";
            "file" = "Create Touch-Ups v1.0.zip";
            "hash" = "sha512-ZPRPePWAQoRU8HHzr0Zi/VS6jczlrR1MV7ZAiAchTMfFrrmNUZo/kfAt85uSwvFLrdpOmUpbDKrNofZ8fUBRag==";
        };
        _FDgkXf7n = {
            "id" = "FDgkXf7n";
            "file" = "Create Touch-Ups v1.0.zip";
            "hash" = "sha512-RKl3ml4N9svxCCjccXbupzs4D7hYtqcKtay3W2pqPYJ8+PYZ+xlrv8aXr8L25wmxmURvhIi8iUv/6n3Sbb13+w==";
        };
    in {
        "gMBOQ1KW" = _gMBOQ1KW;
        "aoJf3Iu6" = _aoJf3Iu6;
        "FDgkXf7n" = _FDgkXf7n;
        "minecraft-1.18.2" = _gMBOQ1KW;
        "minecraft-1.19.2" = _gMBOQ1KW;
        "minecraft-1.20.1" = _FDgkXf7n;
        "minecraft-1.21" = _aoJf3Iu6;
        "minecraft-1.21.1" = _aoJf3Iu6;
        "minecraft-1.20" = _FDgkXf7n;
        "pkg-0.1" = _gMBOQ1KW;
        "pkg-1.0" = _FDgkXf7n;
        "default" = _FDgkXf7n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-touch-ups";
        id = "BmapKTHd";
        type = "resourcepack";
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