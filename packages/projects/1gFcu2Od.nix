{lib, callPackage, ...}:
let
    versions = (let
        _sh2XhnKU = {
            "id" = "sh2XhnKU";
            "file" = "§bRachel Pack §6Item Overlay§8 v1.2.zip";
            "hash" = "sha512-BPsZVdmT+rfl/CNlMZXwpjGWD7bSRxomZ95eK/3qblfVSQ5po8WMjDyaIBg8YTzr9FRkMkmS5DlxvacrAwxuHg==";
        };
        _1b8GOYjI = {
            "id" = "1b8GOYjI";
            "file" = "§9Rachel Pack §dPink GUI§8 v1.2.zip";
            "hash" = "sha512-FkwlZMESs9QSYmtr2vVRLoizzEEwp/eaPbxINmbFLpzSomCzzc+fY+g75V5X03ii9nukTFyS3l6pPNJyQ/5Ltg==";
        };
        _lk7Zy0Aj = {
            "id" = "lk7Zy0Aj";
            "file" = "§9Rachel Pack §bBlue GUI§8 v1.2.zip";
            "hash" = "sha512-0SpCdUNUFsjEB8hFXV2TSNoulHqCs12mRbfE0rraveyhh+wcWGbLIAFStOp40p36U56NSlkXz9h0lJkYZGWiNg==";
        };
        _N5gyF9pD = {
            "id" = "N5gyF9pD";
            "file" = "§9Rachel Pack §6Default GUI§8 v1.2.zip";
            "hash" = "sha512-e5901oj+ESzuBXQ9SX2P891BJTdnEsJ3DLD7uW+LiBAVCcML3mJucwH6fxHfXIguWmjI5pLd6T9455NFxNDXHg==";
        };
        _GDPrqG7Y = {
            "id" = "GDPrqG7Y";
            "file" = "§eRachel Pack §6Item Overlay§8 v1.3.zip";
            "hash" = "sha512-dxfz5ftP3IrGVwppEAklJaIB0CGHyKKQRQqXs2dILBiGerXDcCjeCoBUaKpW2arkDn+Y69+DYJzXE63faRqwwA==";
        };
        _TYeHV0U0 = {
            "id" = "TYeHV0U0";
            "file" = "§9Rachel Pack §6Default Texture Pack§8 v1.3.zip";
            "hash" = "sha512-dpQ05Dj06LZMdH3cqVvanK2LdoEGXDhzOPXrK387rgsJlC9C7WhA7vH7bxlO+usE1D9lPtGEexDACjlWCEsXOQ==";
        };
        _eXYfcDBN = {
            "id" = "eXYfcDBN";
            "file" = "§9Rachel Pack §dPink Texture Pack§8 v1.3.zip";
            "hash" = "sha512-7jTu4n55bHx6hNdA7wENwwDZVg7VdaqdSC/hfYq4WYioNILTpQXLdTzbLwJcm8bk9eyqqeMbxpK38TeCtdlRSQ==";
        };
        _pQCWL913 = {
            "id" = "pQCWL913";
            "file" = "§9Rachel Pack §bBlue Texture Pack§8 v1.3.zip";
            "hash" = "sha512-OeKaIjeCOvY/ku+R/ESCOylzYUIh8ZvyqkVIFOX8jySTWoZ2tus6Sl5eRl1OjlKUQcSb+2jqT7zftpCEmqrq5g==";
        };
        _6pQQreP1 = {
            "id" = "6pQQreP1";
            "file" = "§eRachel Pack §6Item Overlay§8 v1.3.1.zip";
            "hash" = "sha512-4ZDimmsBhU9XAwcStgn6R3jI1HWMOo6ETRqhb37W+cVEfRNILysrWw7QOKtp5AkSa1hLt6B5vk4XTgyJWA8uOg==";
        };
        _istLHygQ = {
            "id" = "istLHygQ";
            "file" = "§9Rachel Pack §dPink Vanilla Retextures§8 v1.4.zip";
            "hash" = "sha512-A5Xr0hgUKvJaB3lQnYCjxgPD3O1Zg4lqcn/WQfPb3JLClupZMdrk5rvUlAVdwmTwhl922cSd5zasG1fYuUd84A==";
        };
        _FZBseNBZ = {
            "id" = "FZBseNBZ";
            "file" = "§9Rachel Pack §bBlue Vanilla Retextures§8 v1.4.zip";
            "hash" = "sha512-Z2FJ3Aa0qX+O1VBqeDjbyD3PnHg9p4+BEmgpdMu6lGUSeVujRcjWMb+2clYAVuLuFXGBuYEu6WmGWCzhwx7PtA==";
        };
        _7FPK0Fl0 = {
            "id" = "7FPK0Fl0";
            "file" = "§9Rachel Pack §6Vanilla Retextures§8 v1.4.zip";
            "hash" = "sha512-PEIv0f5wfLjJ2ckDSaC8hQi2soCOcaRPtKQ/GnURRQ7brUbXHyonMjHzBReMjA6pc8w39g/tB+/P8HRwYewbfA==";
        };
        _2wtHmqjY = {
            "id" = "2wtHmqjY";
            "file" = "§cRachel Pack §6Item Overlay§8 v1.4.zip";
            "hash" = "sha512-0SoX4msHUnRRQnWL+lJdtAkIZfwt8XmyjXS54f7NE2Tg31EswBNCup8Zbu9GJZyJdD7jBDFt5pHtGPhzA9IKGg==";
        };
        _KVGq9ZV1 = {
            "id" = "KVGq9ZV1";
            "file" = "§6Rachel Pack §dPink GUI Addon§8.zip";
            "hash" = "sha512-uKdJyOFTuSo5odJKa2wDi7T2PJVr6kksDTdnrBrF+MR9IXyLORI1q7A9kuqq4GiSSm/W5ne/TkULp6+q1/UKFA==";
        };
        _WIwmSpyA = {
            "id" = "WIwmSpyA";
            "file" = "§cRachel Pack §6Full Release§8 v2.0.zip";
            "hash" = "sha512-UcfgxebREJLLf8DrZdgjux1hpoaCy9nNWqhsQQkl03cYUptNALxNG1L2I/ikbb+twRufVNpqFR2WRXbuj+wPvA==";
        };
        _CDCRIVtF = {
            "id" = "CDCRIVtF";
            "file" = "§cRachel Pack §6Full§8 v2.0.1.zip";
            "hash" = "sha512-cBw++Ic4fV6olF5BF12zkytbIMeuRWUcvlzVBRXORerjxVTouPZv2oucNVTdhstwuL3uqg2ElH9SSbqiaDeC8Q==";
        };
        _Jiz4aohN = {
            "id" = "Jiz4aohN";
            "file" = "§cRachel Pack §6Full§8 v2.1.zip";
            "hash" = "sha512-KHkt1n/SNG/ru9WsCmWWzmKUpg4+ufe5iCbof+YCiogieQJfelUhrZoigFNugIjD7gZPAs4dWCWzDyHnhFWxJQ==";
        };
        _Hcm8UhSf = {
            "id" = "Hcm8UhSf";
            "file" = "§9§lRachel Pack §d§lReborn §7v0.6§8.zip";
            "hash" = "sha512-bOt6Hfmfv/zQYyExKoEu96siz+F6dtjI/TzLFS/9Yz7cZDf5iZgfD5czB3a01YO9YJlcFfFQYOGoKCq5e30+zw==";
        };
    in {
        "sh2XhnKU" = _sh2XhnKU;
        "1b8GOYjI" = _1b8GOYjI;
        "lk7Zy0Aj" = _lk7Zy0Aj;
        "N5gyF9pD" = _N5gyF9pD;
        "GDPrqG7Y" = _GDPrqG7Y;
        "TYeHV0U0" = _TYeHV0U0;
        "eXYfcDBN" = _eXYfcDBN;
        "pQCWL913" = _pQCWL913;
        "6pQQreP1" = _6pQQreP1;
        "istLHygQ" = _istLHygQ;
        "FZBseNBZ" = _FZBseNBZ;
        "7FPK0Fl0" = _7FPK0Fl0;
        "2wtHmqjY" = _2wtHmqjY;
        "KVGq9ZV1" = _KVGq9ZV1;
        "WIwmSpyA" = _WIwmSpyA;
        "CDCRIVtF" = _CDCRIVtF;
        "Jiz4aohN" = _Jiz4aohN;
        "Hcm8UhSf" = _Hcm8UhSf;
        "minecraft-1.8.9" = _Hcm8UhSf;
        "pkg-1.2" = _N5gyF9pD;
        "pkg-1.3" = _pQCWL913;
        "pkg-1.3.1" = _6pQQreP1;
        "pkg-1.4" = _2wtHmqjY;
        "pkg-2.0" = _WIwmSpyA;
        "pkg-2.0.1" = _CDCRIVtF;
        "pkg-2.1" = _Jiz4aohN;
        "pkg-0.6" = _Hcm8UhSf;
        "default" = _Hcm8UhSf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rachel-pack-legacy";
        id = "1gFcu2Od";
        type = "resourcepack";
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
in callPackage fn {}