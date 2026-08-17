{lib, callPackage, ...}:
let
    versions = (let
        _XLsYVz1M = {
            "id" = "XLsYVz1M";
            "file" = "dmz_passives_plus-1.2.0.jar";
            "hash" = "sha512-SB3trNJPQXOFf+qTTtFgQLiqBebcb9YEvCNSHqBooU735ZIDlIkgDqG6PJKH41G20mQy9OEq3xrJLYrL/JAErg==";
        };
        _OzhGRJRE = {
            "id" = "OzhGRJRE";
            "file" = "dmz_passives_plus-1.2.5.jar";
            "hash" = "sha512-cymRCSzMd/OJ0grDScr83Dzl910UDU1dN0ZOEvPpM4knRqaGYdoa3EntD4i4fS9Ynuva3HSNeQCb9QIiwMw/5w==";
        };
        _qwqxjNsm = {
            "id" = "qwqxjNsm";
            "file" = "dmz_passives_plus-1.3.0.jar";
            "hash" = "sha512-goukvBtxgBgvf8gZNno2Vdl6rB7bJReeqSkcCTvwCDN2mY7y2+KO5DLkkRfysbmSH8+iWx4VBU6LrdDDCFTmnA==";
        };
        _MmsDPycr = {
            "id" = "MmsDPycr";
            "file" = "dmz_passives_plus-1.4.0.jar";
            "hash" = "sha512-6opyYQDLdiQKO481R672fmm0d8lbA98bOPak1uDKztOSTdUxJ0mMduIo4QDay8Yh/e4YDz27hpOoZoMzPnuFOg==";
        };
        _wz25JkQ7 = {
            "id" = "wz25JkQ7";
            "file" = "dmz_passives_plus-1.4.1.jar";
            "hash" = "sha512-nrVtD6gw0x8DIF52isFBRCW77nx6U+zcw7GEPWbk0RqCGrmj8UxIg7aMx339B8RdAbmV4MBk5MSAj7OTCUnVzw==";
        };
        _FKgIjdEg = {
            "id" = "FKgIjdEg";
            "file" = "dmz_passives_plus-1.5.0.jar";
            "hash" = "sha512-k/jms0+Kb6uVs/Hob4Aw2CTTC9/kbQd9F8wtMEQinbasBqHxEsOFfKjuq9dmnkOZ7w69LZxXdHGFI/XYIl83+g==";
        };
    in {
        "XLsYVz1M" = _XLsYVz1M;
        "OzhGRJRE" = _OzhGRJRE;
        "qwqxjNsm" = _qwqxjNsm;
        "MmsDPycr" = _MmsDPycr;
        "wz25JkQ7" = _wz25JkQ7;
        "FKgIjdEg" = _FKgIjdEg;
        "forge-1.20.1" = _FKgIjdEg;
        "default" = _FKgIjdEg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragonmine-z-passives+";
            id = "EJazRkkh";
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