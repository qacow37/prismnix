{lib, callPackage, ...}:
let
    versions = (let
        _mjLYCpmo = {
            "id" = "mjLYCpmo";
            "file" = "Waystones_Resourcepack_V2.6.zip";
            "hash" = "sha512-DYvQzCeLzRO/0wyZwEkvpYo3M6l8eNW2Hoo4xe6uMXS0ANH4UierqLJ38HJXYGuYbpY+4Bz2HuUAko8la6KtrA==";
        };
        _YykUHKTE = {
            "id" = "YykUHKTE";
            "file" = "Waystones_RP_V2.7.zip";
            "hash" = "sha512-Z0XWqvSSVLFWRzZeGN7wrxMiRuGMmHSpuwONEUTnAfmpUvHTsng39g2XUZ4yLZNUQu3AAjyOVGiSjflSV3NOGA==";
        };
        _9D9eYH3s = {
            "id" = "9D9eYH3s";
            "file" = "Waystones_RP_V2.8.zip";
            "hash" = "sha512-AxPWiCodun3VUc3shaXxDdXYvVLZj+8yvR0bRUPZdceoLeDxESNMyZFMxGpVrQ2KxQUi56Pji8wgnehiAN9F1A==";
        };
        _BdOpp9Ch = {
            "id" = "BdOpp9Ch";
            "file" = "Waystones_RP_V2.9.zip";
            "hash" = "sha512-pFfGOpk5AatYIwjyCh/TOS4bK53Yjy2HTyV519J5HiP+FLSr1vSzjygIDXTElAkRTg1e9A7S/nYTPgioJR1+DA==";
        };
        _9O9kUbLk = {
            "id" = "9O9kUbLk";
            "file" = "Waystones_RP_2.10.zip";
            "hash" = "sha512-O32BShmJkyihS09k3ZIqdqbPXIJoxPrO3YNiCA7PZWWkX/1+VtMXvvBHi9oJaAyPRagn1klDElEvGup2JJ29/g==";
        };
        _13DX4mpi = {
            "id" = "13DX4mpi";
            "file" = "Waystones RP 2.11.zip";
            "hash" = "sha512-Hjkp50EREYuKoUNiQYC36Fj0HGDZ54FfDanG1GK9HobYznWk56Wgb06wlU9uoFgvPriL7zG10tNhBxib/aTxZA==";
        };
    in {
        "mjLYCpmo" = _mjLYCpmo;
        "YykUHKTE" = _YykUHKTE;
        "9D9eYH3s" = _9D9eYH3s;
        "BdOpp9Ch" = _BdOpp9Ch;
        "9O9kUbLk" = _9O9kUbLk;
        "13DX4mpi" = _13DX4mpi;
        "minecraft-1.20" = _9D9eYH3s;
        "minecraft-1.20.1" = _9D9eYH3s;
        "minecraft-1.20.2" = _9D9eYH3s;
        "minecraft-1.20.3" = _9D9eYH3s;
        "minecraft-1.20.4" = _9D9eYH3s;
        "minecraft-1.20.5" = _9D9eYH3s;
        "minecraft-1.20.6" = _9D9eYH3s;
        "minecraft-1.21" = _9D9eYH3s;
        "minecraft-1.21.1" = _9D9eYH3s;
        "minecraft-1.21.4" = _BdOpp9Ch;
        "minecraft-1.21.5" = _BdOpp9Ch;
        "minecraft-1.21.6" = _9O9kUbLk;
        "minecraft-1.21.7" = _9O9kUbLk;
        "minecraft-26.1" = _13DX4mpi;
        "minecraft-26.1.1" = _13DX4mpi;
        "default" = _13DX4mpi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waystones-rp";
        id = "1D9ModDm";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}