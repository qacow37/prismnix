{lib, callPackage, ...}:
let
    versions = (let
        _HcPF36fn = {
            "id" = "HcPF36fn";
            "file" = "BetterBuildersWandsFix-1.2.1.jar";
            "hash" = "sha512-JRpqd1anyaKYho6TxNR7NkzjcV1lkBB8EO2Sj1XZZ/5TB8tczlI+lP/0uKwYHEJQjYFC68AetbtjZSyiqawoPw==";
        };
        _OxQ5JugU = {
            "id" = "OxQ5JugU";
            "file" = "BetterBuildersWandsFix-1.2.2.jar";
            "hash" = "sha512-O2aj/K/8fslDMgPUnqJHZCAaEH365Mv8PF3ZpdE2u4QyWdB9NP8Hm9CcwWhOKEhKNFreaLFgYIJLlluYdg++Fg==";
        };
        _yZylizt0 = {
            "id" = "yZylizt0";
            "file" = "BetterBuildersWandsFix-1.2.3.jar";
            "hash" = "sha512-P5Ov555s+l3z8+9DUUj9RZbCfIep0YkmTNNpnvk8mXbUUyMFOH24lFi/mD4AfFHIT0+tdwWtqzI1FMqU7fL/dQ==";
        };
        _ULf8dJzt = {
            "id" = "ULf8dJzt";
            "file" = "BetterBuildersWandsFix-1.2.4.jar";
            "hash" = "sha512-y5jaZpQFyemAORDst+P6XLpwe0MbWNh++VIT92eevlLOzcK+ziKDQTREw1YW0AS8a3GATkh6TjlvOfcbyNbcsA==";
        };
        _qfd3V35s = {
            "id" = "qfd3V35s";
            "file" = "BetterBuildersWandsFix-1.2.5.jar";
            "hash" = "sha512-m/b6pzAtkxgtg7/bmnQGvRJBtRAF1MK8iTOD/my25u206YlsI3X+MC7ZfnT6cpy7QNfcCrx05iYX8SzgJmjlYA==";
        };
        _POh70g1W = {
            "id" = "POh70g1W";
            "file" = "BetterBuildersWandsFix-1.2.6.jar";
            "hash" = "sha512-3SW+dLLdoikkSVu89K0SXLt8Nmf0m9SjwNrL/hQCvWie24dviaLSYPo7fr4z30ZLww8t6F5mBd5zpFKRuzEuTw==";
        };
        _Vqs4gJml = {
            "id" = "Vqs4gJml";
            "file" = "BetterBuildersWandsFix-1.2.7.jar";
            "hash" = "sha512-mrNd4FO2jyop54kgzF4aGnuI43q3CY2Soll9psKBl9ON6kVQPTxjFd8KhrnbJ1LUeh+17fNU0DpewtvvftZoyA==";
        };
        _MAJhkw2M = {
            "id" = "MAJhkw2M";
            "file" = "BetterBuildersWandsFix-1.2.8.jar";
            "hash" = "sha512-v4n0e+PGM36I9ul0+1Gl0PjVydZu/JZrrvqvVODDLqyfOa0P4nRtXj07asCJkLoUyXdTGxsl9YQGGYUvYoysxA==";
        };
        _Lvvef9y3 = {
            "id" = "Lvvef9y3";
            "file" = "BetterBuildersWandsFix-1.2.9.jar";
            "hash" = "sha512-s6fdpeYUzBrejH0wxS3pstQYbs9CU8WgOlspPBmvcc2aH2/vw+sSpUD42kLuPu7o16N0A0ToaObW2ojn0z01cA==";
        };
    in {
        "HcPF36fn" = _HcPF36fn;
        "OxQ5JugU" = _OxQ5JugU;
        "yZylizt0" = _yZylizt0;
        "ULf8dJzt" = _ULf8dJzt;
        "qfd3V35s" = _qfd3V35s;
        "POh70g1W" = _POh70g1W;
        "Vqs4gJml" = _Vqs4gJml;
        "MAJhkw2M" = _MAJhkw2M;
        "Lvvef9y3" = _Lvvef9y3;
        "forge-1.12.2" = _Lvvef9y3;
        "default" = _Lvvef9y3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterbuilderswandsfix";
        id = "4jDb6icV";
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