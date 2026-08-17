{lib, callPackage, ...}:
let
    versions = (let
        _gtWtVqET = {
            "id" = "gtWtVqET";
            "file" = "Big Globe - Universal Ores Compatibility 1.0 (1.20.1).jar";
            "hash" = "sha512-3AWyItlSYvN/IXgW2EFxVQjWqKIIiQ1SiT0mmIJBlPtApflIfxrviC8b7QjhlaIz2Q6WYy/gBU55KBfAO8PCuw==";
        };
        _VnmO7v9p = {
            "id" = "VnmO7v9p";
            "file" = "Big Globe - Universal Ores Compatibility 1.0 (1.21.1).jar";
            "hash" = "sha512-2yUU7hLYAq5xUz+JcDjLbWxV7khW7+llxDmXqX/4jj939MVQJiAU+fA1PCFZ74Zk5x81bIyBl2qu+8FC3kjsDA==";
        };
        _iRxj6w8U = {
            "id" = "iRxj6w8U";
            "file" = "Big Globe - Universal Ores Compatibility 1.0 (1.21.4).jar";
            "hash" = "sha512-5jvgJ+lYffchYmvnNIQ3FVpl+MyUJZEEBb4iHMMqozugjSDm9jXvO82xLN3T7d4oDXlEudcmb4tsvjVjtC3lKQ==";
        };
        _SBb7zI8j = {
            "id" = "SBb7zI8j";
            "file" = "Big Globe - Universal Ores Compatibility 1.1.jar";
            "hash" = "sha512-4040RTKs5a9VH769HeZEGuy7FFEnfePvFZFqoNShKeB83GoGez0WXv1DaLrSqYii6BL3wbaEFAsY7LF/SBrPOg==";
        };
        _ei24cJFJ = {
            "id" = "ei24cJFJ";
            "file" = "Big Globe - Universal Ores Compatibility 1.1.jar";
            "hash" = "sha512-JoO1FcB2IQ0bQVI0nLgZumlQTDvqwZWyAzOtlN1DItf8psbEyF7hRGQ5Qvtxe/wkzKa/Nw7F7vEcJh66cw9vcQ==";
        };
        _1sa97B4X = {
            "id" = "1sa97B4X";
            "file" = "Big Globe - Universal Ores Compatibility 1.1.jar";
            "hash" = "sha512-FcC/EKgs009LCikNwMtnhWuzyFNaC24dbbDcJRVO3vx9dZWVVTJWEVA1n4tHg/UOV3jlo0XMlehT5H3lWMS7Rw==";
        };
    in {
        "gtWtVqET" = _gtWtVqET;
        "VnmO7v9p" = _VnmO7v9p;
        "iRxj6w8U" = _iRxj6w8U;
        "SBb7zI8j" = _SBb7zI8j;
        "ei24cJFJ" = _ei24cJFJ;
        "1sa97B4X" = _1sa97B4X;
        "fabric-1.20" = _ei24cJFJ;
        "fabric-1.20.1" = _ei24cJFJ;
        "fabric-1.21" = _SBb7zI8j;
        "fabric-1.21.1" = _SBb7zI8j;
        "fabric-1.21.4" = _1sa97B4X;
        "default" = _1sa97B4X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-globe-universal-ores-compatibility";
            id = "l09oKxsK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}