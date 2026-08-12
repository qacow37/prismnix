{lib, callPackage, ...}:
let
    versions = (let
        _iGlPFSsH = {
            "id" = "iGlPFSsH";
            "file" = "bedwars-plugin-23.12.1.jar";
            "hash" = "sha512-9yt0IGqgsfpcldVV8+ZK9zCYJ94wirDpYpPpqTFbt8vlXbK+bGZLXv5i5w2bs7c4GJWf8NHRkEPVkV8OcNKu/g==";
        };
        _6p6sYQFA = {
            "id" = "6p6sYQFA";
            "file" = "bedwars-plugin-23.12.2.jar";
            "hash" = "sha512-axP8kZWCHDyJN5l62a/x1mTygKFcxrH5bF9GL4YmwzUHPQnmbiAk4dtijeGNqWro2jH54Y/UXleRNWG2gaCbMg==";
        };
        _7equZ4iH = {
            "id" = "7equZ4iH";
            "file" = "BedWars1058 v24.9.jar";
            "hash" = "sha512-Z+ipv2v6+gUHhg49YvuM64T9z+QTMp6lkyOpRRJMYerEl9o2DFt0vDbzufpsBXzgYC+8XSnmzBpweifofM/H5A==";
        };
        _ejWfwIIN = {
            "id" = "ejWfwIIN";
            "file" = "bedwars-plugin-25.2.jar";
            "hash" = "sha512-ScQnlw8QB5k3amvayjzOSzYWoeyb51GmldMw7nsa3ABQ5jXTOwhapikg3Pih8qe708xga5XXZP2B+JX0ZEqpWw==";
        };
        _cWP01Yuh = {
            "id" = "cWP01Yuh";
            "file" = "bedwars-plugin-25.2.1-SNAPSHOT.jar";
            "hash" = "sha512-dELRL5l/8rnYSg2vJGV0UQLv7n/pp2l3WG3Gl8mrB5eScxvGvo7kuqb47jO8bv5Por15th8kuVG/h3hB5U68qA==";
        };
        _Qbl5eUlv = {
            "id" = "Qbl5eUlv";
            "file" = "bedwars-plugin-25.3-SNAPSHOT.jar";
            "hash" = "sha512-O1DO2YLnqdkVJ3EBixngplMZV/zZbFGmpSyz48mNbCS65/yJ/V5Pux13Wawjf69DNrzge/D89KlYYn13JGwfxw==";
        };
        _uZ3VS43M = {
            "id" = "uZ3VS43M";
            "file" = "bedwars-plugin-25.5-SNAPSHOT.jar";
            "hash" = "sha512-8EI5gVHHchMG2N1BIRcO+qp185IG4B7QabjQ9v+1RSvQbrP2fKPwoZtJMc97yEcuneKDdZNrhfMZSTdbvevlZw==";
        };
    in {
        "iGlPFSsH" = _iGlPFSsH;
        "6p6sYQFA" = _6p6sYQFA;
        "7equZ4iH" = _7equZ4iH;
        "ejWfwIIN" = _ejWfwIIN;
        "cWP01Yuh" = _cWP01Yuh;
        "Qbl5eUlv" = _Qbl5eUlv;
        "uZ3VS43M" = _uZ3VS43M;
        "paper-1.8.8" = _uZ3VS43M;
        "paper-1.8.9" = _uZ3VS43M;
        "paper-1.12.2" = _uZ3VS43M;
        "paper-1.16.5" = _uZ3VS43M;
        "paper-1.17" = _uZ3VS43M;
        "paper-1.17.1" = _uZ3VS43M;
        "paper-1.18.2" = _uZ3VS43M;
        "paper-1.19.3" = _ejWfwIIN;
        "paper-1.19.4" = _uZ3VS43M;
        "paper-1.20" = _uZ3VS43M;
        "paper-1.20.1" = _uZ3VS43M;
        "paper-1.20.2" = _uZ3VS43M;
        "paper-1.20.3" = _uZ3VS43M;
        "paper-1.20.4" = _uZ3VS43M;
        "paper-1.18.1" = _7equZ4iH;
        "paper-1.19.1" = _ejWfwIIN;
        "paper-1.12" = _uZ3VS43M;
        "paper-1.12.1" = _uZ3VS43M;
        "paper-1.21.1" = _uZ3VS43M;
        "paper-1.21" = _Qbl5eUlv;
        "paper-1.21.3" = _uZ3VS43M;
        "paper-1.21.4" = _Qbl5eUlv;
        "paper-1.20.5" = _uZ3VS43M;
        "paper-1.20.6" = _uZ3VS43M;
        "paper-1.21.2" = _uZ3VS43M;
        "spigot-1.8.8" = _uZ3VS43M;
        "spigot-1.8.9" = _uZ3VS43M;
        "spigot-1.12.2" = _uZ3VS43M;
        "spigot-1.16.5" = _uZ3VS43M;
        "spigot-1.17" = _uZ3VS43M;
        "spigot-1.17.1" = _uZ3VS43M;
        "spigot-1.18.2" = _uZ3VS43M;
        "spigot-1.19.3" = _ejWfwIIN;
        "spigot-1.19.4" = _uZ3VS43M;
        "spigot-1.20" = _uZ3VS43M;
        "spigot-1.20.1" = _uZ3VS43M;
        "spigot-1.20.2" = _uZ3VS43M;
        "spigot-1.20.3" = _uZ3VS43M;
        "spigot-1.20.4" = _uZ3VS43M;
        "spigot-1.18.1" = _7equZ4iH;
        "spigot-1.19.1" = _ejWfwIIN;
        "spigot-1.12" = _uZ3VS43M;
        "spigot-1.12.1" = _uZ3VS43M;
        "spigot-1.20.5" = _uZ3VS43M;
        "spigot-1.20.6" = _uZ3VS43M;
        "spigot-1.21.1" = _uZ3VS43M;
        "spigot-1.21.2" = _uZ3VS43M;
        "spigot-1.21.3" = _uZ3VS43M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedwars1058";
            id = "VBj24lEa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/andrei1058/BedWars1058/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="uZ3VS43M";}