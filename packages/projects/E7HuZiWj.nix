{lib, callPackage, ...}:
let
    versions = (let
        _6Hz0KRiX = {
            "id" = "6Hz0KRiX";
            "file" = "Create_Bugfix_Schematic_Patch-1.0.0.jar";
            "hash" = "sha512-WTgbD8Igwu3UPbVqKdzV6iXCRJD+O/2256legAKaejDTrFgCAUEw5HFgyVprQ0jBNn+hGhjLucz89GKoJAyIMg==";
        };
        _zWKuIgX8 = {
            "id" = "zWKuIgX8";
            "file" = "Create_Bugfix_Schematic_Patch-1.1.jar.jar";
            "hash" = "sha512-vxGh1Gz0T+G+8TbNlD5XXrLUu6tw+kTwRlkZPXTHTe+kP+Faf5iTTWqYEbHDSrxHmgFksUqgvC+XttCNBcfaAw==";
        };
        _6o81BjfG = {
            "id" = "6o81BjfG";
            "file" = "Create_Bugfix_Schematic_Patch-1.1.1.jar";
            "hash" = "sha512-LJg6kl+k/eEMkAnx0unMlK9AnfSlXKhLfYYCk71QYRs1AAnWkgLAePfrePjbdIkptrjlmscCNfoby8d7b3UXig==";
        };
        _fy8oVZrO = {
            "id" = "fy8oVZrO";
            "file" = "Create_Bugfix_Schematic_Patch-1.1.2.jar";
            "hash" = "sha512-LRQy1qffJoOuKWwH8Da/nklp++MDLKdikG1AynKvDPLzRaiUI3zoK9Ta4xP6SlfKjXwVfa+U92EFHRHzG9I+fw==";
        };
        _7Vsmlp05 = {
            "id" = "7Vsmlp05";
            "file" = "Create_Bugfix_Schematic_Patch-1.1.3.jar";
            "hash" = "sha512-h6+uQmxkb6bRqy548bZ877CrWZO52aY+aVc+idh4LIpvG1HNbc7Z3mYPOqbBbyGzMwzuFLDSKHfjK3ao/+5nPg==";
        };
        _fdSN9W4S = {
            "id" = "fdSN9W4S";
            "file" = "Create_Bugfix_Schematic_Patch-1.1.4.jar";
            "hash" = "sha512-NUX6aUO9x1/u0OnOa1G45xP7vSijfE20PfkfVBoBdxNrR2wrMuJuLZLYmmsdlBtEdW1MatmK57xg7sO5rwEF6w==";
        };
    in {
        "6Hz0KRiX" = _6Hz0KRiX;
        "zWKuIgX8" = _zWKuIgX8;
        "6o81BjfG" = _6o81BjfG;
        "fy8oVZrO" = _fy8oVZrO;
        "7Vsmlp05" = _7Vsmlp05;
        "fdSN9W4S" = _fdSN9W4S;
        "neoforge-1.21.1" = _fdSN9W4S;
        "default" = _fdSN9W4S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-bugfix-schematic-patch";
            id = "E7HuZiWj";
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