{lib, callPackage, ...}:
let
    versions = (let
        _8nU8NFBw = {
            "id" = "8nU8NFBw";
            "file" = "PlayerListHeads-1.0-1.20.1.jar";
            "hash" = "sha512-f19RNBXN0tl/NWfeHW/+NGL2NuCu9411hwm8CsArM1uXOcnBYu8M7pAaBM/9AXHIuGnf8TVFndcuZqFQf/CXMQ==";
        };
        _B943adMn = {
            "id" = "B943adMn";
            "file" = "PlayerListHeads-1.0-1.20.2.jar";
            "hash" = "sha512-06XZ+oGbsFZePa+aOdr6y3rzAdQ/dnveecF4LFs5xOnIfCcDAoVw5DxtNNOn7++ce37vF8QPZU/hYlT2XrrVLw==";
        };
        _zVjHmqpj = {
            "id" = "zVjHmqpj";
            "file" = "PlayerListHeads-1.0-1.20.3.jar";
            "hash" = "sha512-TYsljW5sgpzPivhINE/mTGDmPLt98YyXJTY3XEC6Lh/uS4D3hTcaP0Q5S8x21g9GKTxnVsMt3/1m3NVZvjNOlQ==";
        };
        _vmPDiXpC = {
            "id" = "vmPDiXpC";
            "file" = "PlayerListHeads-1.0-1.20.4.jar";
            "hash" = "sha512-lg0nmecK9zOTXCGglpxSt8HNvqekQ4LcLcXZfRxGLprTBvjQeLPuWexGkIxcZr23u68tqNDrRVNZ152lxVYo5g==";
        };
        _GwvFoVNe = {
            "id" = "GwvFoVNe";
            "file" = "PlayerListHeads-1.0-1.19.4.jar";
            "hash" = "sha512-YSrFa2AznzapJYBLmkAHcAwA8LyBsL6tU4HyrEgWW4mwCFHaCQP3y3uuhtKY86D5MfGvNoZHjUA9Pu1IeRts/A==";
        };
        _7Iioiony = {
            "id" = "7Iioiony";
            "file" = "PlayerListHeads-2.0-1.21-1.21.8-NeoForge.jar";
            "hash" = "sha512-NRSyc3bmF2rz+7+I9T205ui5nezSQPLeF9j9Ta8owcMQ55UT52sCnPytJ5/8LPXrQpCkivB9pwH6Gu6dqRsMWQ==";
        };
        _pWg5aHYC = {
            "id" = "pWg5aHYC";
            "file" = "PlayerListHeads-2.0-1.20-1.21.8.jar";
            "hash" = "sha512-inpDIo1HEu7DZvpFaoLv4tR/d6s8sPgfiNczfJx4zhhZAzIgZP1qu3uYCREoHgH4r2mZBZGk27g9KTfEmu+L5A==";
        };
        _enDbhRSI = {
            "id" = "enDbhRSI";
            "file" = "PlayerListHeads-2.0-26.1.jar";
            "hash" = "sha512-L53GOgV9/KkRYhAY0ZkmUcLwMJyEyPsxPTOFrG8tkh35alv8SranFC5cV2fHhANcleIBTxVsEcY4Fb1zD7RCag==";
        };
        _wMdbhFpV = {
            "id" = "wMdbhFpV";
            "file" = "PlayerListHeads-2.0-26.2.jar";
            "hash" = "sha512-zv5KUZXruJkVXrYazjD3m8gbiT6bYm8NNHK5hz+KgjyHkSAu2QrGzrlV1QPc/NjhVpBLA5jZoUiIQVfpIBsQUg==";
        };
    in {
        "8nU8NFBw" = _8nU8NFBw;
        "B943adMn" = _B943adMn;
        "zVjHmqpj" = _zVjHmqpj;
        "vmPDiXpC" = _vmPDiXpC;
        "GwvFoVNe" = _GwvFoVNe;
        "7Iioiony" = _7Iioiony;
        "pWg5aHYC" = _pWg5aHYC;
        "enDbhRSI" = _enDbhRSI;
        "wMdbhFpV" = _wMdbhFpV;
        "fabric-1.20.1" = _pWg5aHYC;
        "fabric-1.20.2" = _pWg5aHYC;
        "fabric-1.20.3" = _pWg5aHYC;
        "fabric-1.20.4" = _pWg5aHYC;
        "fabric-1.19.4" = _GwvFoVNe;
        "fabric-1.20" = _pWg5aHYC;
        "fabric-1.20.5" = _pWg5aHYC;
        "fabric-1.20.6" = _pWg5aHYC;
        "fabric-1.21" = _pWg5aHYC;
        "fabric-1.21.1" = _pWg5aHYC;
        "fabric-1.21.2" = _pWg5aHYC;
        "fabric-1.21.3" = _pWg5aHYC;
        "fabric-1.21.4" = _pWg5aHYC;
        "fabric-1.21.5" = _pWg5aHYC;
        "fabric-1.21.6" = _pWg5aHYC;
        "fabric-1.21.7" = _pWg5aHYC;
        "fabric-1.21.8" = _pWg5aHYC;
        "fabric-1.21.9" = _pWg5aHYC;
        "fabric-1.21.10" = _pWg5aHYC;
        "fabric-1.21.11" = _pWg5aHYC;
        "fabric-26.1" = _enDbhRSI;
        "fabric-26.1.1" = _enDbhRSI;
        "fabric-26.1.2" = _enDbhRSI;
        "fabric-26.2" = _wMdbhFpV;
        "forge-1.21" = _7Iioiony;
        "forge-1.21.1" = _7Iioiony;
        "forge-1.21.2" = _7Iioiony;
        "forge-1.21.3" = _7Iioiony;
        "forge-1.21.4" = _7Iioiony;
        "forge-1.21.5" = _7Iioiony;
        "forge-1.21.6" = _7Iioiony;
        "forge-1.21.7" = _7Iioiony;
        "forge-1.21.8" = _7Iioiony;
        "forge-1.21.9" = _7Iioiony;
        "forge-1.21.10" = _7Iioiony;
        "forge-1.21.11" = _7Iioiony;
        "neoforge-1.21" = _7Iioiony;
        "neoforge-1.21.1" = _7Iioiony;
        "neoforge-1.21.2" = _7Iioiony;
        "neoforge-1.21.3" = _7Iioiony;
        "neoforge-1.21.4" = _7Iioiony;
        "neoforge-1.21.5" = _7Iioiony;
        "neoforge-1.21.6" = _7Iioiony;
        "neoforge-1.21.7" = _7Iioiony;
        "neoforge-1.21.8" = _7Iioiony;
        "neoforge-1.21.9" = _7Iioiony;
        "neoforge-1.21.10" = _7Iioiony;
        "neoforge-1.21.11" = _7Iioiony;
        "default" = _wMdbhFpV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playerlistheads";
            id = "BYWNSBG3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PrometheuZ-license" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PrometheuZ-license";
                    shortName = "LicenseRef-PrometheuZ-license";
                    url = "https://github.com/PrometheuzzZ/PJMods/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}