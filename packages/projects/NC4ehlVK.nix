{lib, callPackage, ...}:
let
    versions = (let
        _mgBDeN1o = {
            "id" = "mgBDeN1o";
            "file" = "Exquisite enchant icons-v1.zip";
            "hash" = "sha512-yox4rOzc2whBqp3Z7B7vYZYZE5zH1H2P9mUszF/y3eM5ra6pKCS7CdqKUye4bsFwz4j75223hWle9wVgOapBBw==";
        };
        _N4MKcUGA = {
            "id" = "N4MKcUGA";
            "file" = "Exquisite enchant icons-v1.1.zip";
            "hash" = "sha512-3SqTxh4d4KhGjKVEstHg7lcfBuIKCGhomrAmDOorg1DKSMT2r1gcu4qis+znS6ihu+8Qmi4joOzla/pZN60NvA==";
        };
    in {
        "mgBDeN1o" = _mgBDeN1o;
        "N4MKcUGA" = _N4MKcUGA;
        "minecraft-1.16.5" = _N4MKcUGA;
        "minecraft-1.20.5-pre1" = _mgBDeN1o;
        "minecraft-1.21" = _N4MKcUGA;
        "default" = _N4MKcUGA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exquisite-enchant-icons";
            id = "NC4ehlVK";
            type = "resourcepack";
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