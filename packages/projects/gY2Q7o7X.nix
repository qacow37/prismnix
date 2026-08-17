{lib, callPackage, ...}:
let
    versions = (let
        _juhBVHL7 = {
            "id" = "juhBVHL7";
            "file" = "editable-player-nbt-hack-1.0.jar";
            "hash" = "sha512-pHl5PEA7xMMMEehKXXQsRSzedVXUDx/X5A3F5WuP29yrNJEebpiz5av87/3paldV8QMmc56FnZi10Pi6yFL6lA==";
        };
        _3wPcQUxI = {
            "id" = "3wPcQUxI";
            "file" = "editableplayernbthack-1.0.1-1.17.1.jar";
            "hash" = "sha512-yttnwNwUYhpkkjVywmU+gOxkI/tmIotPKsCVGj6Gp8z4ZpuOSKnNqDhARFyD6k/xlo597OsuWts+Lo5g3EBsgA==";
        };
        _SH9y1GZI = {
            "id" = "SH9y1GZI";
            "file" = "editableplayernbthack-1.0.2-1.14.4.jar";
            "hash" = "sha512-lrattPn+NUti0qu6DsN6gQvkw0hrxgMx2//j2tKZqacxuIf4hP+4b9QZ9RDenLWL2HJ5kConRag68sCu1N8fUA==";
        };
        _EDCQqJQg = {
            "id" = "EDCQqJQg";
            "file" = "editableplayernbthack-1.1.0-1.18.2.jar";
            "hash" = "sha512-/03ccGtjpGwGqmTERCHttNPMFe1D3TSfZPdo5cdOitr3MjShBAw04kV9tlweL7JOytjS36/PQvdQNBw4Zn5brw==";
        };
    in {
        "juhBVHL7" = _juhBVHL7;
        "3wPcQUxI" = _3wPcQUxI;
        "SH9y1GZI" = _SH9y1GZI;
        "EDCQqJQg" = _EDCQqJQg;
        "fabric-1.17.1" = _EDCQqJQg;
        "fabric-1.16.5" = _EDCQqJQg;
        "fabric-1.14.4" = _EDCQqJQg;
        "fabric-1.15.2" = _EDCQqJQg;
        "fabric-1.18.2" = _EDCQqJQg;
        "fabric-1.19.2" = _EDCQqJQg;
        "default" = _EDCQqJQg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "editableplayernbthack";
            id = "gY2Q7o7X";
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