{lib, callPackage, ...}:
let
    versions = (let
        _LZPMnifU = {
            "id" = "LZPMnifU";
            "file" = "hexxyattributes-1.0.jar";
            "hash" = "sha512-INrZ4YlRhzkDqZ6MegXIVkGb4yN9/fateWTTpfpbU87Q2P6ID3UDvLePuwHjJUVoU6/FuReEG24QRnS232n9Hg==";
        };
        _XqL5hjvj = {
            "id" = "XqL5hjvj";
            "file" = "hexxyattributes-Fabric-1.19.2-1.1.jar";
            "hash" = "sha512-xodLTqK2VwmnZC/bdHe9efcDU3hGkx15PaIIh2xdMHZnoegbY4J6WpFno8N2YhTd5h4rN1KZ6swjDfwPHLCg5A==";
        };
        _hqxxqyB1 = {
            "id" = "hqxxqyB1";
            "file" = "hexxyattributes-Forge-1.19.2-1.1.jar";
            "hash" = "sha512-9jiu2tOqfTvjCGWwiXhRlXU14SiF9GamrdJEKVLGGkMTi+Vb8WL8+57yr1AijAUo3jL736AQ7J4SoPnghzWZPw==";
        };
    in {
        "LZPMnifU" = _LZPMnifU;
        "XqL5hjvj" = _XqL5hjvj;
        "hqxxqyB1" = _hqxxqyB1;
        "fabric-1.20.1" = _LZPMnifU;
        "fabric-1.19.2" = _XqL5hjvj;
        "forge-1.19.2" = _hqxxqyB1;
        "default" = _hqxxqyB1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexxyattributes";
        id = "hXknBxN6";
        type = "mod";
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
in callPackage fn {}