{lib, callPackage, ...}:
let
    versions = (let
        _TlsyVrve = {
            "id" = "TlsyVrve";
            "file" = "cobbleemistuff-neoforge-1.0.0.jar";
            "hash" = "sha512-Jp5BE+7nNmt2XoEEJ9MH9Umh3/me3acsa7TH7Zz0h9o2EqHuwgkumcHEfDI36y+PtqCAuexWtjMK3uK7RXje+Q==";
        };
        _B1RBTg1z = {
            "id" = "B1RBTg1z";
            "file" = "cobbleemistuff-fabric-1.0.0.jar";
            "hash" = "sha512-i1XanzHWRU8XIveOLefjlAm/OWbWcl/KoXIvJ/AZcWHIAehUzJTzrNzzULwmnwnB8V7C8kqnV3+VYV0n8q62xQ==";
        };
        _5RWk9hrt = {
            "id" = "5RWk9hrt";
            "file" = "cobbleemistuff-fabric-1.1.0.jar";
            "hash" = "sha512-OJfzv3gk48+gs6BWh3arl5RkHT5ZCzmo++YqRVyDrZAu3j0PYGYIxDUvUYKfQrB1XJal/pdHNoZnnNbI7++uYw==";
        };
        _nF6PjMCl = {
            "id" = "nF6PjMCl";
            "file" = "cobbleemistuff-neoforge-1.1.0.jar";
            "hash" = "sha512-ImUJRA3MY+Q3apZEL4KJJ6iQ3pgpox7gp5YaWDJes7GswQorynv1ndT/oBaVk95fTkmG5rWSSJByyoF6Lwz50g==";
        };
    in {
        "TlsyVrve" = _TlsyVrve;
        "B1RBTg1z" = _B1RBTg1z;
        "5RWk9hrt" = _5RWk9hrt;
        "nF6PjMCl" = _nF6PjMCl;
        "neoforge-1.21.1" = _nF6PjMCl;
        "fabric-1.21.1" = _5RWk9hrt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbleemistuff";
            id = "9uOewQZ0";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="nF6PjMCl";}