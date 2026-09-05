{lib, callPackage, ...}:
let
    versions = (let
        _CRTJ6uKY = {
            "id" = "CRTJ6uKY";
            "file" = "EMIProfessions-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-210rMGc3yEmkla++k8Mxh5pkW2jz/gloLxzziKO11a8KOdkmjjpFOZmrs/TT6HjcRczULKoNHs9qRuAaOtkKRA==";
        };
        _RY1eqLbu = {
            "id" = "RY1eqLbu";
            "file" = "EMIProfessions-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-5rx0jmR+UOeFs2J3RwumzsntU3g6uE7hioFPVBf1qtu/ZFS1EO7ewUIrWxG3zKyA3NahtdWOAau6YEtfPB8SCg==";
        };
        _aMClrv90 = {
            "id" = "aMClrv90";
            "file" = "EMIProfessions-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-jeiAIabg2ZN84OyX13wFxVZ8357EzIeeUg8jRc9FeYuk42cw1MUMkXQhKrSzlNcv/AVxX4VMrZpMN2HltB4Lng==";
        };
        _QDrxDPbJ = {
            "id" = "QDrxDPbJ";
            "file" = "EMIProfessions-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-uMHPdVNEtttbdERDE9EC3RaC4N3Q470C1oh6AddnjM0xfWb3A//AK+tvrOL2YCJxbQxfWeVutJKyfvQUmpJ7hQ==";
        };
        _W5hL1ks0 = {
            "id" = "W5hL1ks0";
            "file" = "EMIProfessions-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-JjyXMIojxFJH5DCNX9crPyt5JxW3FoiqMEigTxdQSoaeEpiD0OEYYmWVpVKmdUqgyiq01T5TpzvTu7DWzc/8hw==";
        };
        _jsB51EfG = {
            "id" = "jsB51EfG";
            "file" = "EMIProfessions-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-K5vxXNBFaCQCilO9O1TxModNBIzV5ijOMEFDEXQJr/QgpBkqpCw5VFd2DGA2io46osrV/X8P4atGryFIWduEjw==";
        };
        _wGOa5uxT = {
            "id" = "wGOa5uxT";
            "file" = "EMIProfessions-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-9yD1hZDjCYRZwn41efNqALZkQ7fAieP6nvE5ntF1h9UbBGxp4vB/biEIn8hdWIgaWyJNlKGy9HOKDGy7LdnHmA==";
        };
        _XToYnTFA = {
            "id" = "XToYnTFA";
            "file" = "EMIProfessions-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-ZVQrT3ptWBMdjCIsPQzB6D/9jLKO9bckpDBBkWvXYu7YIIWG2icfj/tiKJwGs37sDP8Pzu3+9GdDqKjkl5QSmA==";
        };
        _FKLAkncH = {
            "id" = "FKLAkncH";
            "file" = "EMIProfessions-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-PJ+4vbcbN+9+PJbqGw7LKNqWpqXLH7ai11E3G5I7DCaIOSq+JXHjtYHBx6Ihbeyf633Ik118zcqhe8reEoNJCQ==";
        };
        _UH73QVtK = {
            "id" = "UH73QVtK";
            "file" = "EMIProfessions-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-zd8kszuwOP36GnNPqthCNYDvL4FmTCPlE1AlWZOJqV+UhU/ZzqX5xiuL0/1CqvCgtEZx9ULxh2GXFQUNQGf4Xw==";
        };
        _25FG7eb6 = {
            "id" = "25FG7eb6";
            "file" = "EMIProfessions-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-4FGMQsmOFim0J+9W9P/lPu+JGYSXZP4AdeaxXBIxY1ld3CRFYWB0tNmOO+nq7ZszkO+8Jmq2iKAVw5i13GBd5Q==";
        };
        _4y3T9sCQ = {
            "id" = "4y3T9sCQ";
            "file" = "EMIProfessions-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-hKB8LFe3F6aYG96At51sRY9su+gPqP/++FH+M8GaCUnv+BByMVZ1HnjAVVvSsYKPgxJ64YpuyyElIOarFcnIKw==";
        };
    in {
        "CRTJ6uKY" = _CRTJ6uKY;
        "RY1eqLbu" = _RY1eqLbu;
        "aMClrv90" = _aMClrv90;
        "QDrxDPbJ" = _QDrxDPbJ;
        "W5hL1ks0" = _W5hL1ks0;
        "jsB51EfG" = _jsB51EfG;
        "wGOa5uxT" = _wGOa5uxT;
        "XToYnTFA" = _XToYnTFA;
        "FKLAkncH" = _FKLAkncH;
        "UH73QVtK" = _UH73QVtK;
        "25FG7eb6" = _25FG7eb6;
        "4y3T9sCQ" = _4y3T9sCQ;
        "neoforge-1.21" = _CRTJ6uKY;
        "neoforge-1.21.1" = _wGOa5uxT;
        "neoforge-1.20.1" = _25FG7eb6;
        "fabric-1.21" = _RY1eqLbu;
        "fabric-1.21.1" = _XToYnTFA;
        "fabric-1.20.1" = _4y3T9sCQ;
        "forge-1.20.1" = _25FG7eb6;
        "pkg-1.0.0" = _RY1eqLbu;
        "pkg-1.0.1" = _QDrxDPbJ;
        "pkg-1.0.2" = _jsB51EfG;
        "pkg-1.0.3" = _UH73QVtK;
        "pkg-1.0.4" = _4y3T9sCQ;
        "default" = _4y3T9sCQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emi-professions-(emip)";
        id = "LGVihYcz";
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