{lib, callPackage, ...}:
let
    versions = (let
        _nKJ6YhZO = {
            "id" = "nKJ6YhZO";
            "file" = "Mace_to_Windhammer 1.20+.zip";
            "hash" = "sha512-MKCVfqAhOHSdajHzFkX9mNttnCQ8fxzw31Z/grItreFHr1ljK36b6kmO+uAxNG6BqpIEaxlsqdFW3zD7gCovvA==";
        };
        _XCMgHvIJ = {
            "id" = "XCMgHvIJ";
            "file" = "Mace to Windhammer 1.20+.zip";
            "hash" = "sha512-MzN/HEgu9GhJzmaM03ZnfOo3AM2uC7tR/i6jLXpMVixjBR7G9h9IajPbsPW1U5cP3fdeEe11GbEwHBqXiL9Yqw==";
        };
        _1dTxajQZ = {
            "id" = "1dTxajQZ";
            "file" = "Mace to Windhammer 1.21.9+.zip";
            "hash" = "sha512-AwrlIsKQl99vT/z/rylvl1TwUmsz8Pj/GVjwlPxtNniWOiRbwYuCZWR/bTDjexbWFnZoeIGlhgKGXxn/hpQtmw==";
        };
        _MGyfVtZx = {
            "id" = "MGyfVtZx";
            "file" = "Mace to Windhammer 1.21.11+.zip";
            "hash" = "sha512-6qtjyYpQ+4LTsDJdJHTwh8j0E73VOyaMf4Y8viYazN+QiwBz683xSGFTuBRaF98HCxWj432ap6Jjmgm82ezUng==";
        };
        _iDtmZqTq = {
            "id" = "iDtmZqTq";
            "file" = "Mace to Windhammer 1.21.11+.zip";
            "hash" = "sha512-4y/znbYDh+1kPyCsjWd21sgs5XId2ngzDjUTldp7zb6J9PsgRzklJus+6DFt6JIcRVihWGDoEU8/Jaf8cq7Ujw==";
        };
        _xG9BS1Uu = {
            "id" = "xG9BS1Uu";
            "file" = "Mace to Windhammer 26.2+.zip";
            "hash" = "sha512-sClxesq8WjzDueF91wdG5SEjU63rVUhKshccNZ7YypkcuvWbwvK2VP/IX4l4Yq5cbtupj5jKb6RrDXBxcAwf2Q==";
        };
    in {
        "nKJ6YhZO" = _nKJ6YhZO;
        "XCMgHvIJ" = _XCMgHvIJ;
        "1dTxajQZ" = _1dTxajQZ;
        "MGyfVtZx" = _MGyfVtZx;
        "iDtmZqTq" = _iDtmZqTq;
        "xG9BS1Uu" = _xG9BS1Uu;
        "minecraft-1.20.2" = _XCMgHvIJ;
        "minecraft-1.20.3" = _XCMgHvIJ;
        "minecraft-1.20.4" = _XCMgHvIJ;
        "minecraft-1.20.5" = _XCMgHvIJ;
        "minecraft-1.20.6" = _XCMgHvIJ;
        "minecraft-1.21" = _XCMgHvIJ;
        "minecraft-1.21.1" = _XCMgHvIJ;
        "minecraft-1.21.2" = _XCMgHvIJ;
        "minecraft-1.21.3" = _XCMgHvIJ;
        "minecraft-1.21.4" = _XCMgHvIJ;
        "minecraft-1.21.5" = _XCMgHvIJ;
        "minecraft-1.21.6" = _XCMgHvIJ;
        "minecraft-1.21.7" = _XCMgHvIJ;
        "minecraft-1.21.8" = _XCMgHvIJ;
        "minecraft-1.21.9" = _xG9BS1Uu;
        "minecraft-1.21.10" = _xG9BS1Uu;
        "minecraft-1.21.11" = _xG9BS1Uu;
        "minecraft-26.1" = _xG9BS1Uu;
        "minecraft-26.1.1" = _xG9BS1Uu;
        "minecraft-26.1.2" = _xG9BS1Uu;
        "minecraft-26.2" = _xG9BS1Uu;
        "default" = _xG9BS1Uu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace_to_windhammer";
            id = "tezio3gD";
            type = "resourcepack";
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