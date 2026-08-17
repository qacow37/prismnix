{lib, callPackage, ...}:
let
    versions = (let
        _87UXs8dM = {
            "id" = "87UXs8dM";
            "file" = "Necronomicon-Forge-1.3.0.jar";
            "hash" = "sha512-z+pe0WCCPjmsZ49pqbOSJ6a9H9n4fq7qCv3ecXG8VykSltZL4QMy73cqeRmkFCAkGNWWoo6/UKQWmAwOw/EbrQ==";
        };
        _edD42FPx = {
            "id" = "edD42FPx";
            "file" = "Necronomicon-Fabric-1.3.0.jar";
            "hash" = "sha512-0+ylrQ3j1TJjcVg35r6QErkSAFJVltSATyUeWqcaSYw/cem0nPZqxpsdDHh7oPRuiAbw8RoRxw1RGoaY81/Pjw==";
        };
        _1bVJrZqQ = {
            "id" = "1bVJrZqQ";
            "file" = "Necronomicon-Forge-1.4.0.jar";
            "hash" = "sha512-Q9CCMaacn6jd3oqwW6KB+uJt/HXYMWfzzBH8w2TCxFQ4DeW4A/IQseQ7e4E6RoAsh99niaqIyT0slaOUXqYs8A==";
        };
        _BtAOWWkM = {
            "id" = "BtAOWWkM";
            "file" = "Necronomicon-Fabric-1.4.0.jar";
            "hash" = "sha512-m7RfjV342zU6eDGor2S2MSf8Uy/yh31ivsWy2zbQoWjPHb512RhzlBq+nKw9GvJx055zczLIJm+q0bg2vraiyQ==";
        };
        _2CEi0S6e = {
            "id" = "2CEi0S6e";
            "file" = "Necronomicon-Forge-1.4.1.jar";
            "hash" = "sha512-aBKGA0nqRDUIrCt3JKsW9TxrJTzdDdAVFZSZl28vWwK2gbJdjB5PO0DwY896ODCUA28zNfSVy/FC3mxHO33bng==";
        };
        _QZadGyLs = {
            "id" = "QZadGyLs";
            "file" = "Necronomicon-Fabric-1.4.1.jar";
            "hash" = "sha512-me46KqhQeG3lhpGT5M7V7B9htjoHcuFk75kzdoWK1I6v8VBPaZkWwXoVVwABLqIt2YW7Fv/d0qpenoJ+IkEuDQ==";
        };
        _twWimVNr = {
            "id" = "twWimVNr";
            "file" = "Necronomicon-Fabric-1.4.2.jar";
            "hash" = "sha512-mybgxkqcORiUqd2dElyehxrvMhl7E3o4xWUWp6u0sPAaiBAD5w1d76Gtfc6jV/vONmy2QXQA1JJMsD+kZTwfyA==";
        };
        _txeRRjSH = {
            "id" = "txeRRjSH";
            "file" = "Necronomicon-Forge-1.4.2.jar";
            "hash" = "sha512-dhiN8bm+TU1fK6/CQNe6/fE1NsiD49fPx6v2ni9tk0KX4GpcGNWMoY2Dl3XxcH4/q4VoJHkZGS/TpvaNpARLHQ==";
        };
        _HyktpxVz = {
            "id" = "HyktpxVz";
            "file" = "Necronomicon-NeoForge-1.5.0+1.21.jar";
            "hash" = "sha512-Pch8kZgcQxkn5H39heShyd76YCWC7zSq4vjsL/g6MHAJ4UAX8c5yfzbOQzErPkjaEboo4Vdla6gFNe0gLMLyrg==";
        };
        _r92ZEpb7 = {
            "id" = "r92ZEpb7";
            "file" = "Necronomicon-Fabric-1.5.0+1.21.jar";
            "hash" = "sha512-XGmmpoXXi0ypvFelDYjsp6295MAdk4P16gFagqbYhI9MtEkyRJ28BeLzLnwg1u1qVxhLrTinWPZF+4ZMcjCk2g==";
        };
        _AomMq7HP = {
            "id" = "AomMq7HP";
            "file" = "Necronomicon-Forge-1.6.0+1.20.1.jar";
            "hash" = "sha512-1j2NPiUhl7fKv/wQum7HGNA7ADg0XUDcXJzjAUueVCo1dgqwJQ8Xmz3kGD/jR4TWRRV7NL9UZIwOu+JGBO1bpw==";
        };
        _bgc6xYvl = {
            "id" = "bgc6xYvl";
            "file" = "Necronomicon-Fabric-1.6.0+1.20.1.jar";
            "hash" = "sha512-xBLV4CgIW2shxhGz0sYLvJ9KrkQrtEjoCkCkRWjXFUFdVxPxvcfgI5N+f31Q6FW0fdMeT+1M+4VvcJwMCZbngg==";
        };
        _4iO8Tbfj = {
            "id" = "4iO8Tbfj";
            "file" = "Necronomicon-NeoForge-1.6.0+1.21.jar";
            "hash" = "sha512-/FZOVejMIFAmHblUCvvbq56/ZVnBxcrlirSj1NG38bCEJFnl6hvHgOA/7WIKCir2u+HqzgN9ahQRroU9xed9rg==";
        };
        _O6odCETu = {
            "id" = "O6odCETu";
            "file" = "Necronomicon-Fabric-1.6.0+1.21.jar";
            "hash" = "sha512-De637XkUmUvydFR9fGZb5GCieiUmrcAPNwiyV7q4tRIE3GyLOyJZRAxXs+v+qj2MqenEMI8CZaBBIz2+terirw==";
        };
    in {
        "87UXs8dM" = _87UXs8dM;
        "edD42FPx" = _edD42FPx;
        "1bVJrZqQ" = _1bVJrZqQ;
        "BtAOWWkM" = _BtAOWWkM;
        "2CEi0S6e" = _2CEi0S6e;
        "QZadGyLs" = _QZadGyLs;
        "twWimVNr" = _twWimVNr;
        "txeRRjSH" = _txeRRjSH;
        "HyktpxVz" = _HyktpxVz;
        "r92ZEpb7" = _r92ZEpb7;
        "AomMq7HP" = _AomMq7HP;
        "bgc6xYvl" = _bgc6xYvl;
        "4iO8Tbfj" = _4iO8Tbfj;
        "O6odCETu" = _O6odCETu;
        "forge-1.17.1" = _txeRRjSH;
        "forge-1.18" = _txeRRjSH;
        "forge-1.18.1" = _txeRRjSH;
        "forge-1.18.2" = _txeRRjSH;
        "forge-1.19" = _txeRRjSH;
        "forge-1.19.1" = _txeRRjSH;
        "forge-1.19.2" = _txeRRjSH;
        "forge-1.19.3" = _txeRRjSH;
        "forge-1.19.4" = _txeRRjSH;
        "forge-1.20" = _AomMq7HP;
        "forge-1.20.1" = _AomMq7HP;
        "forge-1.20.2" = _AomMq7HP;
        "forge-1.20.3" = _AomMq7HP;
        "forge-1.20.4" = _AomMq7HP;
        "forge-1.17" = _txeRRjSH;
        "forge-1.20.5" = _txeRRjSH;
        "forge-1.20.6" = _txeRRjSH;
        "fabric-1.17.1" = _twWimVNr;
        "fabric-1.18" = _twWimVNr;
        "fabric-1.18.1" = _twWimVNr;
        "fabric-1.18.2" = _twWimVNr;
        "fabric-1.19" = _twWimVNr;
        "fabric-1.19.1" = _twWimVNr;
        "fabric-1.19.2" = _twWimVNr;
        "fabric-1.19.3" = _twWimVNr;
        "fabric-1.19.4" = _twWimVNr;
        "fabric-1.20" = _bgc6xYvl;
        "fabric-1.20.1" = _bgc6xYvl;
        "fabric-1.20.2" = _bgc6xYvl;
        "fabric-1.17" = _twWimVNr;
        "fabric-1.20.3" = _bgc6xYvl;
        "fabric-1.20.4" = _bgc6xYvl;
        "fabric-1.20.5" = _twWimVNr;
        "fabric-1.20.6" = _twWimVNr;
        "fabric-1.21-pre1" = _twWimVNr;
        "fabric-1.21-pre2" = _twWimVNr;
        "fabric-1.21" = _O6odCETu;
        "fabric-1.21.1" = _O6odCETu;
        "fabric-1.21.2" = _O6odCETu;
        "fabric-1.21.3" = _O6odCETu;
        "neoforge-1.17.1" = _txeRRjSH;
        "neoforge-1.18" = _txeRRjSH;
        "neoforge-1.18.1" = _txeRRjSH;
        "neoforge-1.18.2" = _txeRRjSH;
        "neoforge-1.19" = _txeRRjSH;
        "neoforge-1.19.1" = _txeRRjSH;
        "neoforge-1.19.2" = _txeRRjSH;
        "neoforge-1.19.3" = _txeRRjSH;
        "neoforge-1.19.4" = _txeRRjSH;
        "neoforge-1.20" = _AomMq7HP;
        "neoforge-1.20.1" = _AomMq7HP;
        "neoforge-1.20.2" = _AomMq7HP;
        "neoforge-1.20.3" = _AomMq7HP;
        "neoforge-1.20.4" = _AomMq7HP;
        "neoforge-1.17" = _txeRRjSH;
        "neoforge-1.20.5" = _txeRRjSH;
        "neoforge-1.20.6" = _txeRRjSH;
        "neoforge-1.21" = _4iO8Tbfj;
        "neoforge-1.21.1" = _4iO8Tbfj;
        "neoforge-1.21.2" = _4iO8Tbfj;
        "neoforge-1.21.3" = _4iO8Tbfj;
        "quilt-1.17" = _twWimVNr;
        "quilt-1.17.1" = _twWimVNr;
        "quilt-1.18" = _twWimVNr;
        "quilt-1.18.1" = _twWimVNr;
        "quilt-1.18.2" = _twWimVNr;
        "quilt-1.19" = _twWimVNr;
        "quilt-1.19.1" = _twWimVNr;
        "quilt-1.19.2" = _twWimVNr;
        "quilt-1.19.3" = _twWimVNr;
        "quilt-1.19.4" = _twWimVNr;
        "quilt-1.20" = _twWimVNr;
        "quilt-1.20.1" = _twWimVNr;
        "quilt-1.20.2" = _twWimVNr;
        "quilt-1.20.3" = _twWimVNr;
        "quilt-1.20.4" = _twWimVNr;
        "quilt-1.20.5" = _twWimVNr;
        "quilt-1.20.6" = _twWimVNr;
        "quilt-1.21-pre1" = _twWimVNr;
        "quilt-1.21-pre2" = _twWimVNr;
        "quilt-1.21" = _twWimVNr;
        "default" = _O6odCETu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "necronomicon";
            id = "P1Kv5EAO";
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