{lib, callPackage, ...}:
let
    versions = (let
        _QWw8gqzp = {
            "id" = "QWw8gqzp";
            "file" = "cleanWool-1.0-1.21.zip";
            "hash" = "sha512-CzWtqcSWVMRj9mZ/EOpBALgrjcKDYcMQOx+XVaj3u45DG1QDaECi0JuJjWVQJb189MH7cd7Y2pfn+hq4GKb86w==";
        };
        _jPjm28VB = {
            "id" = "jPjm28VB";
            "file" = "cleanWool-1.1-1.21.zip";
            "hash" = "sha512-ladqjDCz1rp3sQEnu+S4+B/ik/isxtSpyfx6v6TqqVA410O67TEJ3tXcMhqnvW50FbT5spW7OJwl7tnrTBrXJg==";
        };
        _X8Exi7ER = {
            "id" = "X8Exi7ER";
            "file" = "cleanWool-1.2-1.21.zip";
            "hash" = "sha512-I6+WGi05z/rVfDJoPcVULj9lQ6W9XpNxcBwOwm2MM5JdV1dipr5DRnSlwoR/tmqiv/QZGdAtFTaG+Jr4boM/Lg==";
        };
        _Z1Er4xmY = {
            "id" = "Z1Er4xmY";
            "file" = "cleanWool-1.3-1.21.zip";
            "hash" = "sha512-OLhfdJb3CBGD80ZitcJLQNqIY3UcA/Dce9HRKqlPyNK5e00U1TIh+5yVT7+Vtu3RjpFfotjQX8OxSn1sZCeDFw==";
        };
        _fVO6mR1C = {
            "id" = "fVO6mR1C";
            "file" = "cleanWool-1.3.1.zip";
            "hash" = "sha512-b3qBa++c5xM4sgfxW3xxvF0DEScYh+fR4xXc/AmG4LZhMPnYu3kcu3XN6WVuc2kurgtrq7cw5ZDTJSLmZb5jrQ==";
        };
        _LO647ygD = {
            "id" = "LO647ygD";
            "file" = "cleanWool-1.4.zip";
            "hash" = "sha512-rr1f9fTdce70oKOg22DhU/RV9AqAxuI5c0cLjgncs4Nm2Nmk5IVm7ZxM1rRv5Ms+mLlHCEkFtHyhTtXzi0F4KA==";
        };
    in {
        "QWw8gqzp" = _QWw8gqzp;
        "jPjm28VB" = _jPjm28VB;
        "X8Exi7ER" = _X8Exi7ER;
        "Z1Er4xmY" = _Z1Er4xmY;
        "fVO6mR1C" = _fVO6mR1C;
        "LO647ygD" = _LO647ygD;
        "minecraft-1.21" = _LO647ygD;
        "minecraft-1.21.1" = _LO647ygD;
        "minecraft-1.21.2" = _LO647ygD;
        "minecraft-1.21.3" = _LO647ygD;
        "minecraft-1.21.4" = _LO647ygD;
        "minecraft-1.20" = _LO647ygD;
        "minecraft-1.20.1" = _LO647ygD;
        "minecraft-1.20.2" = _LO647ygD;
        "minecraft-1.20.3" = _LO647ygD;
        "minecraft-1.20.4" = _LO647ygD;
        "minecraft-1.20.5" = _LO647ygD;
        "minecraft-1.20.6" = _LO647ygD;
        "minecraft-1.21.5" = _LO647ygD;
        "minecraft-1.21.6" = _LO647ygD;
        "minecraft-1.21.7" = _LO647ygD;
        "minecraft-1.11" = _LO647ygD;
        "minecraft-1.11.1" = _LO647ygD;
        "minecraft-1.11.2" = _LO647ygD;
        "minecraft-1.12" = _LO647ygD;
        "minecraft-1.12.1" = _LO647ygD;
        "minecraft-1.12.2" = _LO647ygD;
        "minecraft-1.13" = _LO647ygD;
        "minecraft-1.13.1" = _LO647ygD;
        "minecraft-1.13.2" = _LO647ygD;
        "minecraft-1.14" = _LO647ygD;
        "minecraft-1.14.1" = _LO647ygD;
        "minecraft-1.14.2" = _LO647ygD;
        "minecraft-1.14.3" = _LO647ygD;
        "minecraft-1.14.4" = _LO647ygD;
        "minecraft-1.15" = _LO647ygD;
        "minecraft-1.15.1" = _LO647ygD;
        "minecraft-1.15.2" = _LO647ygD;
        "minecraft-1.16" = _LO647ygD;
        "minecraft-1.16.1" = _LO647ygD;
        "minecraft-1.16.2" = _LO647ygD;
        "minecraft-1.16.3" = _LO647ygD;
        "minecraft-1.16.4" = _LO647ygD;
        "minecraft-1.16.5" = _LO647ygD;
        "minecraft-1.17" = _LO647ygD;
        "minecraft-1.17.1" = _LO647ygD;
        "minecraft-1.18" = _LO647ygD;
        "minecraft-1.18.1" = _LO647ygD;
        "minecraft-1.18.2" = _LO647ygD;
        "minecraft-1.19" = _LO647ygD;
        "minecraft-1.19.1" = _LO647ygD;
        "minecraft-1.19.2" = _LO647ygD;
        "minecraft-1.19.3" = _LO647ygD;
        "minecraft-1.19.4" = _LO647ygD;
        "minecraft-1.21.8" = _LO647ygD;
        "minecraft-1.21.9" = _LO647ygD;
        "minecraft-1.21.10" = _LO647ygD;
        "minecraft-1.21.11" = _LO647ygD;
        "minecraft-26.1" = _LO647ygD;
        "minecraft-26.1.1" = _LO647ygD;
        "minecraft-26.1.2" = _LO647ygD;
        "minecraft-26.2" = _LO647ygD;
        "default" = _LO647ygD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-wool";
        id = "bcVGUvnQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en";
            };
        };
    };
in callPackage fn {}