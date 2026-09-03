{lib, callPackage, ...}:
let
    versions = (let
        _WB0QQTRb = {
            "id" = "WB0QQTRb";
            "file" = "luminous_depths-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-q1+KZz0SI9l0LBsmf+0HYDJxWN8JaPI9Wdl6FimaQYn+/SfSQvTmqXSA8MD31F5sbhOwiA21I7EKR1gHlrB3hg==";
        };
        _o6ICo7Aj = {
            "id" = "o6ICo7Aj";
            "file" = "luminous_depths-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-UDsFiDwrMpv5qJOfP9hDsK4cSg2voQkd47AztAMOG/Sr92o/1hYJE3FQGGFonq0wT9Wk3QK5P6NkiYuaMaaaKg==";
        };
        _FrJexCIl = {
            "id" = "FrJexCIl";
            "file" = "luminous_depths-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-2+NMbQowGNdujG7cZkTMzMnTXK7uLF8EoQywZ4F8XWhYxJ39ofOg9iEp7M2VI4pm9+W26AkSbYcTqcX91vMYlQ==";
        };
        _LdhR6gRQ = {
            "id" = "LdhR6gRQ";
            "file" = "luminous_depths-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-EDIZ/ZQtryQX/LBhybbFG3UggLiuSyXWzt3aqy0YvkHxRBVQ9msr0B3+zy4bCOAw1KLv8I9LZm58rQw/POQlxw==";
        };
        _FNuDjPvy = {
            "id" = "FNuDjPvy";
            "file" = "luminous_depths-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-4KSBOkducWJ1atWzO0tHxfy3efwELpiiUwd5AZlZWyDWv73yWu1cblD4+LtMiUpN6I4D0HkDh1cj9f8xkTFDVQ==";
        };
        _saRBo3iL = {
            "id" = "saRBo3iL";
            "file" = "luminous_depths-0.3.2-forge-1.20.1.jar";
            "hash" = "sha512-YHugDZX+BTIOLvN26WtV5cc/KFFB8VQcY7LdHjwsfiA2hX+f9OITBSqSRDwxvGWMQ4n1AwIE233Y5AGWW5N9pQ==";
        };
        _XzIP9nbn = {
            "id" = "XzIP9nbn";
            "file" = "luminous_depths-0.3.3-forge-1.20.1.jar";
            "hash" = "sha512-9cTcSq2rOWnNJuxTFOsQ1Hk204UE4mA/UlF4FYffHjSruBowC7GsNjWykEZr6dL0WrWCIsga+338pkAG3FMgpw==";
        };
    in {
        "WB0QQTRb" = _WB0QQTRb;
        "o6ICo7Aj" = _o6ICo7Aj;
        "FrJexCIl" = _FrJexCIl;
        "LdhR6gRQ" = _LdhR6gRQ;
        "FNuDjPvy" = _FNuDjPvy;
        "saRBo3iL" = _saRBo3iL;
        "XzIP9nbn" = _XzIP9nbn;
        "forge-1.20.1" = _XzIP9nbn;
        "default" = _XzIP9nbn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luminousdepths";
        id = "8KTuZ4yp";
        type = "mod";
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
in callPackage fn {}