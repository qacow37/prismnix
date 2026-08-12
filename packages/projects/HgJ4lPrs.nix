{lib, callPackage, ...}:
let
    versions = (let
        _5a6lZYJN = {
            "id" = "5a6lZYJN";
            "file" = "Powah-reimagined-0.1.0.zip";
            "hash" = "sha512-25njJbkhklbGVK11Rjh1ix8VlaHTJ7qGOxVbXqt0oW83dlfgcjl1O1pJkNKgGf44Fg7lvsb7miPyFX1tjeps+Q==";
        };
        _EXkoqxZK = {
            "id" = "EXkoqxZK";
            "file" = "Powah_Pyxal-ated_0.1.1.zip";
            "hash" = "sha512-LnhAV4WOWH7qMDK74S6cdeF9ORXpu0lkiK7HwPa601c4m3Xc3zkZfB0r3eGfdc7lGrDkIhhZCWfqGItz45jcyg==";
        };
        _giV7FnUq = {
            "id" = "giV7FnUq";
            "file" = "Powah_Pyxal-ated_0.1.2.zip";
            "hash" = "sha512-mUT7DPuxNmodCiu1E1vPR77eSRk4rpsZYlb7RDoZe55iTHnBQcEDjf9/r2pxF9rcKTjY4Els5/u1RZmhJvho1Q==";
        };
        _Me6Su6yJ = {
            "id" = "Me6Su6yJ";
            "file" = "Powah_Pyxal-ated_0.2.1.zip";
            "hash" = "sha512-TBiT/yplft7i8IpukLfyjpjPZT7beokuW2CHyHTsGQkXWZdOleH29vWeL4hhj5Opzgz60QGsIaP65bpwYOI3NQ==";
        };
        _ISvcZbut = {
            "id" = "ISvcZbut";
            "file" = "Powah_Pyxal-ated_0.2.2.zip";
            "hash" = "sha512-hrDTML4c45rTn0Yx7P5AHM84DcpffFpWf+Zi25Azc2mikQQdpNFRRspZvLESwic+BQEiGQcwjpVuB40kyCrcQw==";
        };
    in {
        "5a6lZYJN" = _5a6lZYJN;
        "EXkoqxZK" = _EXkoqxZK;
        "giV7FnUq" = _giV7FnUq;
        "Me6Su6yJ" = _Me6Su6yJ;
        "ISvcZbut" = _ISvcZbut;
        "minecraft-1.20.1" = _ISvcZbut;
        "minecraft-1.20" = _ISvcZbut;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "powah-pyxal-ated";
            id = "HgJ4lPrs";
            type = "resourcepack";
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
in callPackage fn {version="ISvcZbut";}