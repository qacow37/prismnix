{lib, callPackage, ...}:
let
    versions = (let
        _5TrvpZ6x = {
            "id" = "5TrvpZ6x";
            "file" = "FastItemEditor-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-wq0qTh/zkg+1Lpc+ng3YOa09jx/DmXFuXKAMf7MIMvg0C2KxPT4a29ccH9u/VUfBejUcCI9io1e38yUq9xmaQw==";
        };
        _xfBWdBtD = {
            "id" = "xfBWdBtD";
            "file" = "FastItemEditor-1.1.1-SNAPSHOT.jar";
            "hash" = "sha512-J2AcdN2uxPGDNsTgGr0Dj1ON+D1G7wR7riOo2w5CjldEjqXjQMTEthR+vC57Ukz0l+k6MgzkoNQBFxtARZJR0g==";
        };
        _sFJ9s33b = {
            "id" = "sFJ9s33b";
            "file" = "FastItemEditor-1.1.2.jar";
            "hash" = "sha512-QQiLAcdshBoEK1u4IXI/RX77woCEnhtqoqInv0CP1lJW8B3uMBNrrh+kbi4gmg5xF4W9exnAPE/o8/TK265cLw==";
        };
        _F4eTOfmE = {
            "id" = "F4eTOfmE";
            "file" = "FastItemEditor-1.1.3.jar";
            "hash" = "sha512-/h1NG4Z55BbKE8dsewRmB8boUmh/p8AhqKYat7M1Vh2Z+lNewoE2wmhBjBrVoMPpzlzX1gwj4p+Fqjokc6lZ4Q==";
        };
        _przOmufA = {
            "id" = "przOmufA";
            "file" = "FastItemEditor-1.1.4.jar";
            "hash" = "sha512-OxmEfZwo8mNUvxAyTiuMpEiFfovCQD+xJjqWzpDVvlVCkoRQ65ud936ZWhzrvLZIUBPFEs/pMHuqBq8aeAIFuw==";
        };
    in {
        "5TrvpZ6x" = _5TrvpZ6x;
        "xfBWdBtD" = _xfBWdBtD;
        "sFJ9s33b" = _sFJ9s33b;
        "F4eTOfmE" = _F4eTOfmE;
        "przOmufA" = _przOmufA;
        "bukkit-1.20" = _przOmufA;
        "bukkit-1.20.1" = _przOmufA;
        "bukkit-1.19" = _przOmufA;
        "bukkit-1.19.1" = _przOmufA;
        "bukkit-1.19.2" = _przOmufA;
        "bukkit-1.19.3" = _przOmufA;
        "bukkit-1.19.4" = _przOmufA;
        "bukkit-1.20.2" = _przOmufA;
        "bukkit-1.20.3" = _przOmufA;
        "bukkit-1.20.4" = _przOmufA;
        "paper-1.20" = _przOmufA;
        "paper-1.20.1" = _przOmufA;
        "paper-1.19" = _przOmufA;
        "paper-1.19.1" = _przOmufA;
        "paper-1.19.2" = _przOmufA;
        "paper-1.19.3" = _przOmufA;
        "paper-1.19.4" = _przOmufA;
        "paper-1.20.2" = _przOmufA;
        "paper-1.20.3" = _przOmufA;
        "paper-1.20.4" = _przOmufA;
        "purpur-1.20" = _F4eTOfmE;
        "purpur-1.20.1" = _F4eTOfmE;
        "spigot-1.20" = _przOmufA;
        "spigot-1.20.1" = _przOmufA;
        "spigot-1.19" = _przOmufA;
        "spigot-1.19.1" = _przOmufA;
        "spigot-1.19.2" = _przOmufA;
        "spigot-1.19.3" = _przOmufA;
        "spigot-1.19.4" = _przOmufA;
        "spigot-1.20.2" = _przOmufA;
        "spigot-1.20.3" = _przOmufA;
        "spigot-1.20.4" = _przOmufA;
        "folia-1.20" = _F4eTOfmE;
        "folia-1.20.1" = _F4eTOfmE;
        "pkg-1.0.0-SNAPSHOT" = _5TrvpZ6x;
        "pkg-1.1.1-SNAPSHOT" = _xfBWdBtD;
        "pkg-1.1.2" = _sFJ9s33b;
        "pkg-1.1.3" = _F4eTOfmE;
        "pkg-1.1.4" = _przOmufA;
        "default" = _przOmufA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastitemeditor";
        id = "XGa87m3O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}