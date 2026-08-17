{lib, callPackage, ...}:
let
    versions = (let
        _HEalqMoa = {
            "id" = "HEalqMoa";
            "file" = "AR's OreUI 1.21.2-1.21.x.zip";
            "hash" = "sha512-h62Ffl/sHcR4k2K3GMd6n6ezDAejs+FTwWi0fn4pjV3roFmA/j4GH+mhBq4J3MZj1TCS43ZMMPadnQA9ZKtYyQ==";
        };
        _nYSQZNPF = {
            "id" = "nYSQZNPF";
            "file" = "AR's OreUI 1.21.2-1.21.x.zip";
            "hash" = "sha512-dTADj8iwlpDe/g9A2tILEm1eYYWAQ+SM3V+Ia4vuuQoJnq8R2OXdRwj9INaKkgw+HekrjevvkYTxEEk9tap6dg==";
        };
        _pGX0iheS = {
            "id" = "pGX0iheS";
            "file" = "AR's OreUI 1.21.2-1.21.x.zip";
            "hash" = "sha512-zWbsbBImIBs/H6TlOfB7m7Iox6N6wZlePmMGZeHMxuVQZewKbo2f6pf60eXkyzv/Bu/LnqFHMxqViR/Q6ijlSg==";
        };
        _VQlYWIWs = {
            "id" = "VQlYWIWs";
            "file" = "AR's OreUI 1.21.2-1.21.x.zip";
            "hash" = "sha512-GAEnARvmZyoMyp7kswy6lOCbjaRMkWzFq9quYRxJxmGZ3Vl0Wz0BoBWi4yGBEHwXF2HVjqoApJ0ef3AKOBgOVA==";
        };
        _wo88vkAi = {
            "id" = "wo88vkAi";
            "file" = "AR's OreUI 1.21.2-1.21.x.zip";
            "hash" = "sha512-PkJMW7KJx3jFM/W90UtHm8XWZOQ/0jAx83Bn1FWo0Fe0EaDWXeDtdoGSskmBfIQQXIxMrxOEL+zw3Bw3+dNFZA==";
        };
        _ac7wSs2J = {
            "id" = "ac7wSs2J";
            "file" = "AR's OreUI 1.21.2-1.21.x.zip";
            "hash" = "sha512-IpxUoJ2xCPLk42+Bu90itAYvxG5zJEbKGv/muFoy4tRGG9HaNVTr810ZwhMQCBGvWAkrKePiKoBuAkKTOEdseQ==";
        };
        _hMogwPch = {
            "id" = "hMogwPch";
            "file" = "AR's OreUI 1.21.2-1.21.x.zip";
            "hash" = "sha512-oKassuiXIPJCcv01xBBT+Z9zF1IfsBde6sT5GMnZbfTTSD/NBQ2yuYFnTOYlqZIASef834oH6r8ePaKuTYS0ow==";
        };
        _np3Ul8QN = {
            "id" = "np3Ul8QN";
            "file" = "AR's OreUI 1.21.2-1.21.x.zip";
            "hash" = "sha512-V8Vbq6NezoM2ViCxCe8qw9iMyiOg+w88PMKYOvMVxGwV8jMXup+Jgg4XcGBFk3tePt9JLnUY3KX19X5+PQqIDg==";
        };
        _lzU43jLf = {
            "id" = "lzU43jLf";
            "file" = "AR's OreUI 1.21.2-1.21.x.zip";
            "hash" = "sha512-jY18SyENqIP4e4NCjLeGfhgzceg2AZUBu3vA1pceckEGDBrlC5dyB9ZQA5vLr8AyMj1/jKMKuex9p6+ByURz3g==";
        };
        _IhgDrE4G = {
            "id" = "IhgDrE4G";
            "file" = "AR's OreUI 1.21.2-1.21.x.zip";
            "hash" = "sha512-DJLLjanFboskPewWKdw9mXv+YeOTqzJe13Fanv/SDeRiD6hxB6pQ4O5/n0DrLGb7zwtafNPE05057SuGmyYisw==";
        };
        _EOEBNGSE = {
            "id" = "EOEBNGSE";
            "file" = "AR's OreUI 1.21.2-1.21.x.zip";
            "hash" = "sha512-mY3WeM6Nl/Nbs+7kr5slRl/oSI/xuJfwqaAeuLbAdH0S5O/pdpgWZtw2D501oFVcjFuLXADezPATbFqEmYuxaQ==";
        };
        _rIkpvhoJ = {
            "id" = "rIkpvhoJ";
            "file" = "AR's OreUI 1.20.2-1.21.x.zip";
            "hash" = "sha512-H8+RX5QKwDQRNo21+4t3OC9q8jt3CiZcX5wAvduvsEQCNA6XX/EwRNctWaRbAlM3JkY6PDhPvqxsJtdfed5o+A==";
        };
        _21VTgj2P = {
            "id" = "21VTgj2P";
            "file" = "AR's OreUI 1.20.2+.zip";
            "hash" = "sha512-n97Jl2Uicwz/jFO7oCg5mL2iEfD321qxRP3TlweBU5zQ6/Wx9nyR0Zcus5H9EUjTIkEyxFQ4ZclWvnndObRceg==";
        };
        _yJ14sT6Y = {
            "id" = "yJ14sT6Y";
            "file" = "AR's OreUI.zip";
            "hash" = "sha512-ZDy6ORFPAX9VSGe0Wy2RXHvXwGJ8/YS62k7LC6WLdW8/iwj66PIBY5APhT6YNQlVAMaBzALhYbhkU8f8PN3wVA==";
        };
        _nuW4tKqP = {
            "id" = "nuW4tKqP";
            "file" = "AR's OreUI.zip";
            "hash" = "sha512-HMv5X/VZ/05m8rAeq3wsE65du6qCRjB7a4Yz5FMBjnLv+B1+w1+zJfie375/FhAYe55hBM1SRoVXlL7usvlc2g==";
        };
        _8FyWm0Pl = {
            "id" = "8FyWm0Pl";
            "file" = "AR's OreUI.zip";
            "hash" = "sha512-EQXyPX5aZ1UoyJMOE2vdn/+BLWGBLIAJSczxjf+xkQWJk7qiGyt1MsfnFeAcJao9NV+YAsYOyiwop0dcu+bCbA==";
        };
    in {
        "HEalqMoa" = _HEalqMoa;
        "nYSQZNPF" = _nYSQZNPF;
        "pGX0iheS" = _pGX0iheS;
        "VQlYWIWs" = _VQlYWIWs;
        "wo88vkAi" = _wo88vkAi;
        "ac7wSs2J" = _ac7wSs2J;
        "hMogwPch" = _hMogwPch;
        "np3Ul8QN" = _np3Ul8QN;
        "lzU43jLf" = _lzU43jLf;
        "IhgDrE4G" = _IhgDrE4G;
        "EOEBNGSE" = _EOEBNGSE;
        "rIkpvhoJ" = _rIkpvhoJ;
        "21VTgj2P" = _21VTgj2P;
        "yJ14sT6Y" = _yJ14sT6Y;
        "nuW4tKqP" = _nuW4tKqP;
        "8FyWm0Pl" = _8FyWm0Pl;
        "minecraft-1.21.2" = _8FyWm0Pl;
        "minecraft-1.21.3" = _8FyWm0Pl;
        "minecraft-1.21.4" = _8FyWm0Pl;
        "minecraft-1.21.5" = _8FyWm0Pl;
        "minecraft-1.21.6" = _8FyWm0Pl;
        "minecraft-1.21.7" = _8FyWm0Pl;
        "minecraft-1.21.8" = _8FyWm0Pl;
        "minecraft-1.21.9" = _8FyWm0Pl;
        "minecraft-1.21.10" = _8FyWm0Pl;
        "minecraft-1.21.11" = _8FyWm0Pl;
        "minecraft-1.20.2" = _8FyWm0Pl;
        "minecraft-1.20.3" = _8FyWm0Pl;
        "minecraft-1.20.4" = _8FyWm0Pl;
        "minecraft-1.20.5" = _8FyWm0Pl;
        "minecraft-1.20.6" = _8FyWm0Pl;
        "minecraft-1.21" = _8FyWm0Pl;
        "minecraft-1.21.1" = _8FyWm0Pl;
        "minecraft-26.1" = _8FyWm0Pl;
        "minecraft-26.1.1" = _8FyWm0Pl;
        "minecraft-26.1.2" = _8FyWm0Pl;
        "minecraft-26.2" = _8FyWm0Pl;
        "default" = _8FyWm0Pl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-oreui";
            id = "SJlpTKqV";
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
in callPackage fn {version="default";}