{lib, callPackage, ...}:
let
    versions = (let
        _1XMVbVPo = {
            "id" = "1XMVbVPo";
            "file" = "chat-emoji-mod-1.0.0.jar";
            "hash" = "sha512-J8DK1NMvg7sQh5nxSArddEk4ttK/DIV8iYk9+lZXEky50KLjNibVktltfiOwE1XrcjPV39BtumBcXQuGcMJdew==";
        };
        _jECl8dNM = {
            "id" = "jECl8dNM";
            "file" = "chat-emoji-mod-1.1.0.jar";
            "hash" = "sha512-UYpv/fFbAoWApaWDcGMQdc3dr9eEept9lV4gKcyXcU0mu+7+wakT5U2bk0T2EnU94qiBc9DpSOt0JByQr27H1A==";
        };
        _ytKYilHJ = {
            "id" = "ytKYilHJ";
            "file" = "chat-emoji-mod-1.1.0.jar";
            "hash" = "sha512-2Is6eEFEy+RNPUX8WVQSl4UUqa+rIMryrL40b/xQMS5Kuy0N6xFl84IIJ79KXc/HThyO0QcHSOVdiT8BgRsMzA==";
        };
        _xDHeRSN9 = {
            "id" = "xDHeRSN9";
            "file" = "chat-emoji-mod-1.2.0.jar";
            "hash" = "sha512-JTIHZXZkJbFuZGcdCs3QQD53MesVdsETStQ0S1a6GIbfUCZGJx5C4k1fFggcZZf8mGlNZENI+u92D84m3YNjmg==";
        };
        _OyViypGz = {
            "id" = "OyViypGz";
            "file" = "chat-emoji-mod-1.2.0.jar";
            "hash" = "sha512-1dGraKwvKSc3T23JKQIWpuDyZtnjKsXz75D5DwYMEzyuUsCOmSAqk7qBMOu1LwJRQqilbdQUZFDOktz6gGGvFg==";
        };
        _UDtP9oIO = {
            "id" = "UDtP9oIO";
            "file" = "chat-emoji-mod-1.2.1.jar";
            "hash" = "sha512-koyTEetm1CWj2e5BDEbDsW4vNGVdO4lN9rP7Q6616C5zm2i7xQonGCu6WYsFRD3x1k07D0f4OkUtfX6EUwwDLQ==";
        };
    in {
        "1XMVbVPo" = _1XMVbVPo;
        "jECl8dNM" = _jECl8dNM;
        "ytKYilHJ" = _ytKYilHJ;
        "xDHeRSN9" = _xDHeRSN9;
        "OyViypGz" = _OyViypGz;
        "UDtP9oIO" = _UDtP9oIO;
        "fabric-1.21.10" = _jECl8dNM;
        "fabric-1.21.11" = _UDtP9oIO;
        "fabric-26.1" = _xDHeRSN9;
        "fabric-26.1.1" = _xDHeRSN9;
        "fabric-26.1.2" = _xDHeRSN9;
        "default" = _UDtP9oIO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-emoji-mod";
        id = "XKImXJ45";
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