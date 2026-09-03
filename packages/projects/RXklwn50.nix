{lib, callPackage, ...}:
let
    versions = (let
        _PQl95cGZ = {
            "id" = "PQl95cGZ";
            "file" = "Truly-Modular-Archery-1.0-pre-release-1.20.1.jar";
            "hash" = "sha512-uZEfIZ3xvMe2/hA+xBnOU+m/6GNNaYJNrqsK247Z3EZr+b40aJN/bDVwH/Rj35OwF2EGrL8BebF2LEQvPpcgXg==";
        };
        _uwrM4Amf = {
            "id" = "uwrM4Amf";
            "file" = "Truly-Modular-Archery-1.0-pre-release.2-1.20.1.jar";
            "hash" = "sha512-EDIw1f8x5WTUoOsaEalF8kUhx977kLewZUTYc4ESnZDNPU+RZ8wZlg0lLve/+BCjeHyGQFI37LZTOl5O1pJoPA==";
        };
        _znb4G4FZ = {
            "id" = "znb4G4FZ";
            "file" = "Truly-Modular-Archery-1.0-pre-release-3-1.20.1-forge.jar";
            "hash" = "sha512-uIxKsoEvmXTbv6eXsLjYfbvvRq8vVrSeZCYJA6VC6dyMWSWBPWeanQxZ4ZrQ8DixRKEPkgvnUYMBw1i7RfFgsA==";
        };
        _WS7q66JW = {
            "id" = "WS7q66JW";
            "file" = "Truly-Modular-Archery-1.0-pre-release-3-1.20.1-fabric.jar";
            "hash" = "sha512-jnBg+NNMc8A1RgoiOdRO7rdjX3p+8Bapnw2sMoK5puptAyp1XQLu5HqIN+w/8wNjNDfGHcEpQ88z/8xmR0382g==";
        };
        _vzB7Dhfk = {
            "id" = "vzB7Dhfk";
            "file" = "Truly-Modular-Archery-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-EbF8errNC2kMWPJMzgrxlwGTNWYZIBFpoMtNfev1gdFCi90cifZbB6iznaWlattUnpN0kAw0fAu6oaz/a+3WSg==";
        };
        _uNZLMNYQ = {
            "id" = "uNZLMNYQ";
            "file" = "Truly-Modular-Archery-1.0-1.20.1-forge.jar";
            "hash" = "sha512-XzmNSM5Q4IKvhjZPLRPXeAJKbewLcJrm/skwCHf6cfdx3WfFPy5MK2OhaYWLg3NybJr4yyWSsX+WdNioVwh19Q==";
        };
        _78SDIa8d = {
            "id" = "78SDIa8d";
            "file" = "Truly-Modular-Archery-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-eZKEzJRbKlMp6zZIe7ajC87j/UF8csKOspy7tRJmoqY7lAmKDJ/MzSO6UvPU1GqCQAP9N+vj7jqFIPbY8F/+fA==";
        };
        _EtxzyRaZ = {
            "id" = "EtxzyRaZ";
            "file" = "Truly-Modular-Archery-1.1-1.20.1-forge.jar";
            "hash" = "sha512-KWWLdavAWUl8/FXDjUH3ZOijjyeedFf5dMw1uzCSn/OBnoOaHJjPo/UmglJ/Izf/IgvHTMZEhKm1knqo0/o63w==";
        };
        _EpgbZIql = {
            "id" = "EpgbZIql";
            "file" = "Truly-Modular-Archery-1.2-1.20.1-fabric.jar";
            "hash" = "sha512-tTUfA7nuwqhsHeehQZ9+XhaeaLE7xFwg9cVblI5STnUyE5Ibhoel/nWwvATQ2CBsaIPiRQe3mznN2yKxkLS9ag==";
        };
        _InARYEau = {
            "id" = "InARYEau";
            "file" = "Truly-Modular-Archery-1.2-1.20.1-forge.jar";
            "hash" = "sha512-6tjjZYD9MgzX/aejMmh7ERwEQ+p/MNjoqDntUaIiWTvb6Xed0zMcGBmkd2lWPtnSnzMf7Pubywl1i1KVRAfh8A==";
        };
        _AnwakGPG = {
            "id" = "AnwakGPG";
            "file" = "Truly-Modular-archery-archery-forge-1.3-1.20.1.jar";
            "hash" = "sha512-w14T4UomC4bkZ0geuRGfB2SSoyU83noPzhTCZNS0tu5mz3R7IO3zIGWG+cQiIbrY1io9Hjt4Seldf+WHKbGVnw==";
        };
        _3sBwfDs3 = {
            "id" = "3sBwfDs3";
            "file" = "Truly-Modular-archery-archery-fabric-1.3-1.20.1.jar";
            "hash" = "sha512-85YwS3H6XSOe3YogE/0JhtxFNGl/UAQHo/v1XGonMm767cQM+H032wVvZSZJ3J4+63sCm4QjOPcZgBJlvBCO5w==";
        };
        _sJgRl60c = {
            "id" = "sJgRl60c";
            "file" = "Truly-Modular-archery-archery-fabric-1.4-1.20.1.jar";
            "hash" = "sha512-73iQwF6dP5+XAy6PG8Cnj7xZ8lMxRkQ+qP/gyNdPj3A4YBzKZdfFjX8gBe5ppxI8yGkraznr8LPturScFqLimA==";
        };
        _AWO5blaP = {
            "id" = "AWO5blaP";
            "file" = "Truly-Modular-archery-archery-forge-1.4-1.20.1.jar";
            "hash" = "sha512-vYAePvbul1JLrJLioxnKtM+SHG+TLEL47LyFvFz7cpVT6Wx/z7ZpN2VcIMWSgKrg3uAu4JEnYzf6nPZ9yVLRXw==";
        };
        _qMBiNClw = {
            "id" = "qMBiNClw";
            "file" = "Truly-Modular-archery-archery-forge-1.5-1.20.1.jar";
            "hash" = "sha512-qvN39dEEIjeE6ICVJvoZ5JGKRrzmTWsB1BTmg/ed9AGGTpG+4YcowPTsAXIt4yjLEmHz+8Nud/63HsH/RRX5Ww==";
        };
        _9PH1jkc1 = {
            "id" = "9PH1jkc1";
            "file" = "Truly-Modular-archery-archery-fabric-1.5-1.20.1.jar";
            "hash" = "sha512-znNSC1TIgU0Or6vRI/ZnRjpZoEZjCDVIoLk+c2GL2l1I4zo2YSYWnkhIvlsXzYboDwCG6xuDrvOur+2ATaQo5Q==";
        };
        _JN8N1qIR = {
            "id" = "JN8N1qIR";
            "file" = "Truly-Modular-archery-archery-fabric-1.6-1.20.1.jar";
            "hash" = "sha512-tYAH/ObKxV9d9nN0OpGO2sTM2aLP8gq3/v8624TA3xvsNi+krd13DkUrZXB0rllQHHdzxYvuS20gssYUs2VO/A==";
        };
        _2dd7iKfx = {
            "id" = "2dd7iKfx";
            "file" = "Truly-Modular-archery-archery-forge-1.6-1.20.1.jar";
            "hash" = "sha512-QPLmP65edOL5qXANChcY/n/6ltm9IAwVyvWnPVQcSAO+c8zRnBkFxv2PMalRuriR08PB5PDPDUf6FTlpuzulvQ==";
        };
        _sFzOrE8p = {
            "id" = "sFzOrE8p";
            "file" = "Truly-Modular-archery-archery-forge-2.0-1.21.jar";
            "hash" = "sha512-ieRuw02jKdczOPUAwItc1pZiEFcQ9FjH7UDI8fmY8bpA6/tqzm0ur61n+XtJ8bG5Jt/JhAxCEnb+38qi8x9J9Q==";
        };
        _zZyEOORX = {
            "id" = "zZyEOORX";
            "file" = "Truly-Modular-archery-archery-fabric-2.0-1.21.jar";
            "hash" = "sha512-vzQRDF/l9JgwiHM076XsZ39OCPWnvMs+GQJ6+Y2DGDOHKr5dKTHXgniM3DyEHO8ub7wKllsn9GG9WoAnw4Igjw==";
        };
        _ZfkzzkVV = {
            "id" = "ZfkzzkVV";
            "file" = "Truly-Modular-archery-archery-fabric-2.1-1.21.jar";
            "hash" = "sha512-OJuqSvfjMvKtMCRaskYBsSZGPBnOS6RRJX9ZvFKwqaSEC4UzrQEw658VlcuekjKchQ7uYRpeUPR7V+oXb/grJQ==";
        };
        _Qwgacods = {
            "id" = "Qwgacods";
            "file" = "Truly-Modular-archery-archery-forge-2.1-1.21.jar";
            "hash" = "sha512-2/CxdEWHauXZCiPm3OAPO8/dpIk/PjS85/5+QVomscGyiTmKzabX8O7qSnSH1gzP2AAiwepwgMpi5Lpw9SE3pQ==";
        };
        _SUC6tCiv = {
            "id" = "SUC6tCiv";
            "file" = "Truly-Modular-archery-archery-forge-2.2-1.21.jar";
            "hash" = "sha512-tshtjiLbdZpNXbMn+HlLiRbYpQXxzBhwXOMwND1ap7P8IE1txtp0rOwr3/J5ztNX7jQ8tLNkiC/b6vQYSj82bA==";
        };
        _5BIsC8Wj = {
            "id" = "5BIsC8Wj";
            "file" = "Truly-Modular-archery-archery-fabric-2.2-1.21.jar";
            "hash" = "sha512-LPZRJKx6a+mngP9TFd7gCz14VjTFLnB/RQMIUZcQvG7c4XZw4guN3k6bR71F1SfueGWjQEe4ncv+FNAT7AJ0pg==";
        };
    in {
        "PQl95cGZ" = _PQl95cGZ;
        "uwrM4Amf" = _uwrM4Amf;
        "znb4G4FZ" = _znb4G4FZ;
        "WS7q66JW" = _WS7q66JW;
        "vzB7Dhfk" = _vzB7Dhfk;
        "uNZLMNYQ" = _uNZLMNYQ;
        "78SDIa8d" = _78SDIa8d;
        "EtxzyRaZ" = _EtxzyRaZ;
        "EpgbZIql" = _EpgbZIql;
        "InARYEau" = _InARYEau;
        "AnwakGPG" = _AnwakGPG;
        "3sBwfDs3" = _3sBwfDs3;
        "sJgRl60c" = _sJgRl60c;
        "AWO5blaP" = _AWO5blaP;
        "qMBiNClw" = _qMBiNClw;
        "9PH1jkc1" = _9PH1jkc1;
        "JN8N1qIR" = _JN8N1qIR;
        "2dd7iKfx" = _2dd7iKfx;
        "sFzOrE8p" = _sFzOrE8p;
        "zZyEOORX" = _zZyEOORX;
        "ZfkzzkVV" = _ZfkzzkVV;
        "Qwgacods" = _Qwgacods;
        "SUC6tCiv" = _SUC6tCiv;
        "5BIsC8Wj" = _5BIsC8Wj;
        "forge-1.20" = _InARYEau;
        "forge-1.20.1" = _2dd7iKfx;
        "fabric-1.20.1" = _JN8N1qIR;
        "fabric-1.20" = _EpgbZIql;
        "fabric-1.21" = _5BIsC8Wj;
        "fabric-1.21.1" = _5BIsC8Wj;
        "quilt-1.20.1" = _JN8N1qIR;
        "quilt-1.20" = _EpgbZIql;
        "quilt-1.21" = _5BIsC8Wj;
        "quilt-1.21.1" = _5BIsC8Wj;
        "neoforge-1.20" = _InARYEau;
        "neoforge-1.20.1" = _2dd7iKfx;
        "neoforge-1.21" = _SUC6tCiv;
        "neoforge-1.21.1" = _SUC6tCiv;
        "default" = _5BIsC8Wj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "truly-modular-archery";
        id = "RXklwn50";
        type = "mod";
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
in callPackage fn {}