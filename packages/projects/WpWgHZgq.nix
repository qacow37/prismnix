{lib, callPackage, ...}:
let
    versions = (let
        _nS1NGSKJ = {
            "id" = "nS1NGSKJ";
            "file" = "riautomobility-1.0.1b.jar";
            "hash" = "sha512-HrgXeTQgfMWw3w7KhVoeEdgzzjooU2k8q0IjbW8LoLgrliT2Mszp80ETyhpEMKw1VuCZxwSIU3hJ4w2xwsCH7A==";
        };
        _LsmYXocV = {
            "id" = "LsmYXocV";
            "file" = "riautomobility-1.0.2.jar";
            "hash" = "sha512-Ar3Y3C+6wEzAhrBhDJwimEF/MaxZH2aN21NQe8/yC4HFSA5TVpdkRXCjMZ3ajH7RhEHl6jzDn5NGe/Up3LLK0g==";
        };
        _tPpNDj97 = {
            "id" = "tPpNDj97";
            "file" = "riautomobility-1.0.3.jar";
            "hash" = "sha512-pJVdvDHf7CCtg9xnkfnYRemNySu5sKFTtZu190YgJsc30FrRkTnQdSb0fQkJG8BH7fqHmXeF8Ufl6IW1ya34KQ==";
        };
        _R04hK5XQ = {
            "id" = "R04hK5XQ";
            "file" = "riautomobility-1.0.4.jar";
            "hash" = "sha512-WS4JtZvqr6w/ZsZeferJFNnPHflvnb0rJwblp3xbiwfCjep82rUn7rAKmqhPyABOFek2Wcd7gG2esSo3dFzGyg==";
        };
    in {
        "nS1NGSKJ" = _nS1NGSKJ;
        "LsmYXocV" = _LsmYXocV;
        "tPpNDj97" = _tPpNDj97;
        "R04hK5XQ" = _R04hK5XQ;
        "forge-1.20.1" = _R04hK5XQ;
        "pkg-1.0.1b" = _nS1NGSKJ;
        "pkg-1.0.2" = _LsmYXocV;
        "pkg-1.0.3" = _tPpNDj97;
        "pkg-1.0.4b" = _R04hK5XQ;
        "default" = _R04hK5XQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "riautomobility";
        id = "WpWgHZgq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/SShakusora/RIAutomobility/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}