{lib, callPackage, ...}:
let
    versions = (let
        _9HSMi4pA = {
            "id" = "9HSMi4pA";
            "file" = "wa_1.21-1.21.10_1.0.0.jar";
            "hash" = "sha512-eISr3MqJbFGlCgCseWZEgAqMoghJqurztgpfX51WHrIp7534YGPKk7VhWA6a+PfQ3O4BCoVxdvTQkXu5/+pVkg==";
        };
        _1IVQYx7X = {
            "id" = "1IVQYx7X";
            "file" = "wintery-atmosphere-1.0.1.jar";
            "hash" = "sha512-++Xg4XnSJgdVmzBkWbPkeZ+QIONpRVXTqsvqHwdcptcMKdkW0ksD9bUAnKCBX9TVn0TiHpVLB2qhVXHMYo1Mng==";
        };
    in {
        "9HSMi4pA" = _9HSMi4pA;
        "1IVQYx7X" = _1IVQYx7X;
        "fabric-1.21" = _1IVQYx7X;
        "fabric-1.21.1" = _1IVQYx7X;
        "fabric-1.21.2" = _1IVQYx7X;
        "fabric-1.21.3" = _1IVQYx7X;
        "fabric-1.21.4" = _1IVQYx7X;
        "fabric-1.21.5" = _1IVQYx7X;
        "fabric-1.21.6" = _1IVQYx7X;
        "fabric-1.21.7" = _1IVQYx7X;
        "fabric-1.21.8" = _1IVQYx7X;
        "fabric-1.21.9" = _1IVQYx7X;
        "fabric-1.21.10" = _1IVQYx7X;
        "default" = _1IVQYx7X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wintery-atmosphere";
            id = "cDeqYJrP";
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
in callPackage fn {version="default";}