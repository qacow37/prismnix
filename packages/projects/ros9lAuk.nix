{lib, callPackage, ...}:
let
    versions = (let
        _YbxZpz1M = {
            "id" = "YbxZpz1M";
            "file" = "third-person-fix-1.0.0.jar";
            "hash" = "sha512-cfwnbeUGV29ovff3qvr3RJrikDJFZir3XnGGJ5rXMwNgpNk1xf3QfSLnEgeUtQN+uVlRhy1REo1MemwjMD75kQ==";
        };
        _BLqPql7c = {
            "id" = "BLqPql7c";
            "file" = "third-person-fix-1.1.0.jar";
            "hash" = "sha512-S8g4ZKCHZe7f2sI5NQxPRbbgLOme5SCR7bSpm30Jipw3U8a+v/c33QRWQTjDYnANFiTEbljtW0e48A3U9rY+ag==";
        };
        _tk9tDFz1 = {
            "id" = "tk9tDFz1";
            "file" = "third-person-fix-1.1.1.jar";
            "hash" = "sha512-yshtqAaoI/tYQaB/Cvk8c/6Xor1vEjAXpxJYX/fQ674CwThXx6Ffzl8n6jtHHHKsCvYw8/zqGFwrYuTwq9bRrQ==";
        };
    in {
        "YbxZpz1M" = _YbxZpz1M;
        "BLqPql7c" = _BLqPql7c;
        "tk9tDFz1" = _tk9tDFz1;
        "babric-b1.7.3" = _tk9tDFz1;
        "fabric-b1.7.3" = _tk9tDFz1;
        "pkg-1.0.0" = _YbxZpz1M;
        "pkg-1.1.0" = _BLqPql7c;
        "pkg-1.1.1" = _tk9tDFz1;
        "default" = _tk9tDFz1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thirdpersonfix-babric";
        id = "ros9lAuk";
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