{lib, callPackage, ...}:
let
    versions = (let
        _6hojW5x8 = {
            "id" = "6hojW5x8";
            "file" = "mememod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-lbkfFv8/2lu8mIdRjBenvUuCCTHiFpncBPHcgEoHmN8NvR1Gaahu2IJpUsesne29yVUI3ACv5npHqLtLKNkQkA==";
        };
        _YuZxLl8Y = {
            "id" = "YuZxLl8Y";
            "file" = "mememod-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-dNuaX9BxXKDf8bNlIZ30YD17T6pfookPUmN75kIqj67QIVZTZyEkekh6cZi8zW0QQ55cutp9uy33wb0IIiKiuA==";
        };
        _95oJqt39 = {
            "id" = "95oJqt39";
            "file" = "mememod-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-IR+u6Tap5q8d6x379LgQ3cjttKWBngCPElH+Nr5VTgNqCWWQhyXHjIaGFCtMy1mifyhVOKlkXZVYOqFJUpVQmQ==";
        };
        _4g8mD8MZ = {
            "id" = "4g8mD8MZ";
            "file" = "mememod-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-UTuq8VycxGlvgnFm3701kk5lkyXx+9kwMteKvrB52bMVkK85umUFL8+jA54XGqtMkDMs+GVCLTSdU2eRB2uMdA==";
        };
        _vDWwlWfN = {
            "id" = "vDWwlWfN";
            "file" = "mememod-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-a/xP3w0UeUTRZW2xuxcJ1wwIXrD+8ivT9Y6BRRHAyCAtz8sXD9ur+V5mpzITJb9HX1nuZZtFEt13nokhPR2tfg==";
        };
        _MUz9Vamt = {
            "id" = "MUz9Vamt";
            "file" = "mememod-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-QlJDpyZe64yhrXcaMH77W9Tan52t1xRDBrSX8WWjFC2aR1n4F4kPHgflsERvlRO+uXa8aEwwi2it4FFnWz8brA==";
        };
        _GppUCckK = {
            "id" = "GppUCckK";
            "file" = "mememod-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-vToIOfcfGuJsoiXRd0zxZmLGucwRjnaDdAA1ScjflWZjHr/mMmk7y1XnnpWtZ7q4CnhGPJqK1ynerJfle+Kmiw==";
        };
        _EZ2t1EtW = {
            "id" = "EZ2t1EtW";
            "file" = "mememodrevesse-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-MEIclvXjD4j7u9kubBNmIu/yt3mHxfr58S6rrNZNzb9wLy7bLBgsK/p7T3xTegWa+WO+TEmSLYpz6FBY5Kk/bg==";
        };
        _gZqejqjU = {
            "id" = "gZqejqjU";
            "file" = "mememodrevesse-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-UDeZ4bdGnpTyfQutWyzFohHE0KLrzEsL98YtxBh2qDYlcOtAMryhqXzeFWnYPCJJOrfs6l6YIl2vK1eiJeSCng==";
        };
    in {
        "6hojW5x8" = _6hojW5x8;
        "YuZxLl8Y" = _YuZxLl8Y;
        "95oJqt39" = _95oJqt39;
        "4g8mD8MZ" = _4g8mD8MZ;
        "vDWwlWfN" = _vDWwlWfN;
        "MUz9Vamt" = _MUz9Vamt;
        "GppUCckK" = _GppUCckK;
        "EZ2t1EtW" = _EZ2t1EtW;
        "gZqejqjU" = _gZqejqjU;
        "forge-1.20.1" = _gZqejqjU;
        "default" = _gZqejqjU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "memes-mod";
            id = "uUxtfbGu";
            type = "mod";
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