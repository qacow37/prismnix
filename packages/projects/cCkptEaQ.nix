{lib, callPackage, ...}:
let
    versions = (let
        _zbkiEA67 = {
            "id" = "zbkiEA67";
            "file" = "customgui-1.0.0.jar";
            "hash" = "sha512-oTyaINB/b/XyF5DXVqtu3bb0RxcV1VnSaAXcAlk7HHIx3IDUv5/6Aap9pBO1BeRwlZeermaT4I2QewshXxEj0g==";
        };
        _uK9ZKyIB = {
            "id" = "uK9ZKyIB";
            "file" = "customgui-1.0.1.jar";
            "hash" = "sha512-4gG59xxvCK5O7sRiFkQ16AfhJ84nuK2kVMQZpNEObo6Kamf79hZOzmTACfDEW0cCj7xzAPQGcuvoaQHKZsZ+VA==";
        };
        _f9F3QzU5 = {
            "id" = "f9F3QzU5";
            "file" = "customgui-1.0.1b.jar";
            "hash" = "sha512-oV3/SDjaeyjJWEXudLWfXE0H4EIg3fXL06kkJl6QBFdFardFQbpETHSkd87qPAg7R15riBYEf7xzPV67vPia/Q==";
        };
    in {
        "zbkiEA67" = _zbkiEA67;
        "uK9ZKyIB" = _uK9ZKyIB;
        "f9F3QzU5" = _f9F3QzU5;
        "fabric-1.16.5" = _zbkiEA67;
        "fabric-1.17" = _uK9ZKyIB;
        "fabric-1.17.1" = _f9F3QzU5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customgui";
            id = "cCkptEaQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="f9F3QzU5";}