{lib, callPackage, ...}:
let
    versions = (let
        _CrZ32ikx = {
            "id" = "CrZ32ikx";
            "file" = "izzys-maces-1.0.jar";
            "hash" = "sha512-ILIMO+cFgGwvUM2nqGUMLDPgbCmecaAaw0Aslhz4XDW2i/iOyZqTbdQM8VELmlfRzCP2YQTNf4GgVWJwkCvpfw==";
        };
        _VflF7ZHn = {
            "id" = "VflF7ZHn";
            "file" = "izzys-maces-1.1.jar";
            "hash" = "sha512-aaH5xBsZKkaUTLska2+8V2cOE+GeGzSkVyFez9LTsl1fwhnQBEEZ+nQo72kMEfIJWp+1m6bhuZV1+lzA9YlF1A==";
        };
    in {
        "CrZ32ikx" = _CrZ32ikx;
        "VflF7ZHn" = _VflF7ZHn;
        "fabric-1.21" = _VflF7ZHn;
        "fabric-1.21.1" = _VflF7ZHn;
        "forge-1.21" = _VflF7ZHn;
        "forge-1.21.1" = _VflF7ZHn;
        "neoforge-1.21" = _VflF7ZHn;
        "neoforge-1.21.1" = _VflF7ZHn;
        "quilt-1.21" = _VflF7ZHn;
        "quilt-1.21.1" = _VflF7ZHn;
        "default" = _VflF7ZHn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "izzys-maces";
        id = "RBsAfISM";
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