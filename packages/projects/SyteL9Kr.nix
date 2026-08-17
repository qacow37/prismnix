{lib, callPackage, ...}:
let
    versions = (let
        _SX3NsMJm = {
            "id" = "SX3NsMJm";
            "file" = "CobbleBadges-fabric-3.0.0+Beta-1+1.21.1.jar";
            "hash" = "sha512-i3oFwsWq6C7EBVeu39he05yqmVnyDeRKEqRumJaD7ZNA/XGABoj+h4xriFJpF2RC7JIoZN6pDjYq7uToT+skJA==";
        };
        _xoY61zAO = {
            "id" = "xoY61zAO";
            "file" = "CobbleBadges-neoforge-3.0.0+Beta-1+1.21.1.jar";
            "hash" = "sha512-qPBgWL0pUhce+yKp5vknaB2aFI7U8jHwMm/FDmMdCm5Q9WsSCVFTvuohm5h2ebFG8gFp/f2WElRmDPfUUMiDJw==";
        };
        _g9VGglNf = {
            "id" = "g9VGglNf";
            "file" = "CobbleBadges-fabric-3.0.0+Beta-2+1.21.1.jar";
            "hash" = "sha512-jWkdOD+VEqrr5jV7IWM6KJvXekkx8PE/zKGDL3j+dL6zdyDNDTr6q9b8qiukVNDbkewZByL13nPngN+bA/mYJQ==";
        };
        _EFoTj7w5 = {
            "id" = "EFoTj7w5";
            "file" = "CobbleBadges-neoforge-3.0.0+Beta-2+1.21.1.jar";
            "hash" = "sha512-OD+m3PRDQY1iL74TF8G05kspao9uBoJDjSGuvaw5kkSue2+NNLEzVqOq4cn+Qwerk6J4VshAzsBSH75+6k77ow==";
        };
        _MdqHJFaA = {
            "id" = "MdqHJFaA";
            "file" = "CobbleBadges-fabric-3.0.0+Beta-3+1.21.1.jar";
            "hash" = "sha512-xdDMQ+pskN0D8oVjtKWGaEd2p0wMtIyVZMYeYDd59nWfLKSxBBB8o1gVb78iTMYaEJLZumGTdJ4dNqJ7JrS/pw==";
        };
        _upggtLQG = {
            "id" = "upggtLQG";
            "file" = "CobbleBadges-neoforge-3.0.0+Beta-3+1.21.1.jar";
            "hash" = "sha512-OmlsEiWygarrVx/A6WU6eq49cOLEOK7uyE78pZ8n52CPFM6VD+hEM+MhSXmEJ3WHwSWDxthCh/Iu1nf45gwYtQ==";
        };
        _I8gERtLO = {
            "id" = "I8gERtLO";
            "file" = "CobbleBadges-fabric-4.0.0+Beta-1+1.21.1.jar";
            "hash" = "sha512-n+bmyfISiCLEgLaqZeAu+2Jzq6HBBb2Gu/+ZJFhWJnLNRHXYgxSA4IHtmnFvGhIKf/UNK0PwHFml1uEYsUAxAg==";
        };
        _jr8DFtBK = {
            "id" = "jr8DFtBK";
            "file" = "CobbleBadges-neoforge-4.0.0+Beta-1+1.21.1.jar";
            "hash" = "sha512-YCRKpxcX5thJO1oAFkzI3biQZNp7YFvzmtm3LfIGOprQsOZEHuCfceO9FPXx6zbJR6lWNX7Hjn95lcNfdCj2Ew==";
        };
    in {
        "SX3NsMJm" = _SX3NsMJm;
        "xoY61zAO" = _xoY61zAO;
        "g9VGglNf" = _g9VGglNf;
        "EFoTj7w5" = _EFoTj7w5;
        "MdqHJFaA" = _MdqHJFaA;
        "upggtLQG" = _upggtLQG;
        "I8gERtLO" = _I8gERtLO;
        "jr8DFtBK" = _jr8DFtBK;
        "fabric-1.21.1" = _I8gERtLO;
        "neoforge-1.21.1" = _jr8DFtBK;
        "default" = _jr8DFtBK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblebadges2";
            id = "SyteL9Kr";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}