{lib, callPackage, ...}:
let
    versions = (let
        _8xEgQ8c5 = {
            "id" = "8xEgQ8c5";
            "file" = "minecraft expansion version1.0.0.jar";
            "hash" = "sha512-VsEK4/kMNWiraAoBFUNPEw55quWUCEkXW7OFDZyo0R4PKdA/TxnvtxRH7nsv51WxHEQogLo7UlOCNPkVi5HjMg==";
        };
        _FBtEaKvP = {
            "id" = "FBtEaKvP";
            "file" = "minecraft expansion version1.1.0.jar";
            "hash" = "sha512-lK9jbuHYDuUdIE3lqdvQuS+NabuUYMi9jYeIT8CJL/WIsyz+kIKVAL64zX/86ZT0EnvnaFoDJWNhlUez/byTVw==";
        };
        _W5YpCtws = {
            "id" = "W5YpCtws";
            "file" = "minecraft expansion version 1.2.0.jar";
            "hash" = "sha512-f2SI0/BGQ1u12pO1qd95DLLl/StnhqV37KjHSxkb5wt3jCTn37POGJdXu76apK3L5genH0G0KXqGN55/63mZdw==";
        };
        _OjanQOfs = {
            "id" = "OjanQOfs";
            "file" = "minecraft expansion version 1.2.0.jar";
            "hash" = "sha512-kjuvAwilKobnIgkf0+dhK1hgWu0WH3LjvZC4Cfh65mTApH9yhksQBdhXT2tAKBH8uueUva+7NEDJmAbx1tiq8A==";
        };
        _jLHO2Ezy = {
            "id" = "jLHO2Ezy";
            "file" = "minecraft expansion version 1.3.0.jar";
            "hash" = "sha512-H5gPnZpLV0A4c5XwF3AXLH/4b3L5nYmEsQOjuZqkuekRETxLeJBy0LBjExNn6oJnui0S+GaZxYWpyPlu6lyp8Q==";
        };
        _mftiHLa6 = {
            "id" = "mftiHLa6";
            "file" = "minecraft expansion version 1.3.0.jar";
            "hash" = "sha512-NDRNdr4KDoCCGU8KfrGhlcBZuVisrqhFI/y+hI8x40CABZ1nIx+ULa9TrP4T3gfvJS73tr2Q70PfXnrzr0SW0g==";
        };
        _FuL7jF3f = {
            "id" = "FuL7jF3f";
            "file" = "minecraft expansion version 1.3.5.jar";
            "hash" = "sha512-/omrcvYXYOl2bbjYFU7lCBA/zV8iQs5yLNK7FjacV+12Bt8INrDpqfLXGypA+4fNZfDWhHGI6jyKsQ625nn08g==";
        };
        _VBeMb61u = {
            "id" = "VBeMb61u";
            "file" = "minecraft expansion version 1.3.8.jar";
            "hash" = "sha512-3aukeKIzIeiGoPFK07LBauh12qQUb2aUg+PFOlMZSCDTp1eY9SczpQk6N5Qx7/oflD/cbetIzm18Iw73ECfDjQ==";
        };
        _6sHzEa9N = {
            "id" = "6sHzEa9N";
            "file" = "minecraft expansion version 1.4.0(100+downloads+special).jar";
            "hash" = "sha512-cUqEdO++7qYHkuNMAdoLnNgSrFgOTPp1E6FvYyo9aWgeOfNjw/VMiapLZJL6hi/D6jIL5sJ0QbnF3dtGT9gOSw==";
        };
        _uYP93uCs = {
            "id" = "uYP93uCs";
            "file" = "minecraft epxansion version 1.4.0(100+downloads+special).jar";
            "hash" = "sha512-Yni7TcjLF0u97/OrSNw+LgaYLIIxZLjvUqDShWWt894k0yIZgGg8QP22n1e1Gfk3Aki+ugBGnFnEjZ5QAZE2bA==";
        };
        _x4yWXAif = {
            "id" = "x4yWXAif";
            "file" = "minecraft expansion version 1.4.1.jar";
            "hash" = "sha512-lqA07sl5RBAevNCDTKdFYsmPZ4FqZKUBiIEK/i8mwNaoP8b+VurCymgw4QliXlWoNOZEi0wgIvJF6gpinc6FvQ==";
        };
        _rECLTIEM = {
            "id" = "rECLTIEM";
            "file" = "minecraft expansion version 1.4.1.jar";
            "hash" = "sha512-VbVVOhIYJuxw7xGjOWug00QU0xvufacGCMfYpOKWXPPbA76E25p0nOZYZz9nAbFdCeY4QUWgzYDf/wwXqTYIPQ==";
        };
        _UwHvxNiv = {
            "id" = "UwHvxNiv";
            "file" = "minecraft expansion version 1.4.1.jar";
            "hash" = "sha512-IvBAFa8z84+uUoiIFogzd99MwCdXuUAYrumRNbFCVu0Zk4vHaw52+bdTMLKQDG45/LKZPB/GPz4vcpnh+VceQQ==";
        };
        _TnByHjq9 = {
            "id" = "TnByHjq9";
            "file" = "minecraft expansion version 1.4.1.jar";
            "hash" = "sha512-CTY1RMejL6BFA/aNbTf3okTJdUd0yJzbZwyWt5Imb5O3kMtAOI0rWHdqFwwsxzKsTjD4V5TJ3fgYrGTI24Znew==";
        };
        _pom8FCuK = {
            "id" = "pom8FCuK";
            "file" = "minecraft_expansion-1.4.2.jar";
            "hash" = "sha512-yiPYK1hmWdGiGG2Z9ZQNWBT3CMlVkwP5hxEFioaChMloucnV9Uc59p4QAVBDMYYzkCHThUsrYy2rYxxMqlCCmA==";
        };
        _8bgMUf3Q = {
            "id" = "8bgMUf3Q";
            "file" = "minecraft_expansion version 1.4.2.jar";
            "hash" = "sha512-tg34DMyM0P6dCmp4eqivQ2s0D+Z5Ln17/c1twGsfON5efhqvAUvswZ6S7CPbUyh+FY0LImELO917VyIVAhvdjw==";
        };
        _uhlXUq7E = {
            "id" = "uhlXUq7E";
            "file" = "minecraft_expansion version 1.5.0.jar";
            "hash" = "sha512-x1oXjhkws0IP4K0HES4RvR28Z7GTEEsooDIdkZNNCBQ3PWQ+MNoIAPk/NNSX67/W0pmiB8fO0U7VFG1l2JisKw==";
        };
        _Y7aCyPuv = {
            "id" = "Y7aCyPuv";
            "file" = "minecraft expansion 1.5.0.jar";
            "hash" = "sha512-AzpZpLQVIYBkkOpkPyN7VLtN/0NZf/45pKcG2NAVLbbLBLdY5Bm19cbZZJB8M0N3MlYUZO406IHaj6BP+llGEQ==";
        };
        _ThrlEwLl = {
            "id" = "ThrlEwLl";
            "file" = "minecraft_expansion version 1.5.0.jar";
            "hash" = "sha512-bpSK1nbDskk7H1mJ55xRrJBohCXbUprKx0F2RGFOXRAHpihJtwOmtlrta1Eh5LYY2UwZLvCG5KHq21kadU9YUQ==";
        };
        _PXzPtxjS = {
            "id" = "PXzPtxjS";
            "file" = "minecraft_expansion version 1.5.0.jar";
            "hash" = "sha512-/d7IVJHZUav96b0jdYFo67GjSngT5+apSMkG70sfRhbZja+U/KJepQeJk4YYPadZm0kSKA43Q5jW8BAaMcDKEw==";
        };
        _HcBSpAZW = {
            "id" = "HcBSpAZW";
            "file" = "minecraft_expansion version 1.5.0.jar";
            "hash" = "sha512-y53YiFJgFTTO0h5dX79D6mKbe1fNBiannvlEgoOO2zLN1Z5c8q+Fw+h7Y2DAagJlPbIDTQZBOLXDp+xlexZlDg==";
        };
        _vRUtcuCM = {
            "id" = "vRUtcuCM";
            "file" = "minecraft_expansion version 1.5.0.jar";
            "hash" = "sha512-cFxyM3aFdXVMFCrGdX1RcfjCIRTBLCzSDCg02wsb8E2GtSQVrVwVcnWhx6AOOkQGTo6x+coGIp+N4cnQ8x5yBw==";
        };
        _57qfcrzg = {
            "id" = "57qfcrzg";
            "file" = "minecraft_expansion version 1.5.0.jar";
            "hash" = "sha512-3WpIGsBOhU+BcldMIbni2TeuNOQMc5Ig7eepruTTrqzJ5uudKIsi8xFUTz+ozvfgRTpeNf7bWy8mVLHx1TmG/w==";
        };
        _nRAyU3cD = {
            "id" = "nRAyU3cD";
            "file" = "minecraft_expansion-1.5.0.jar";
            "hash" = "sha512-CXNAyIwJZsOkysL7acnnufA5tn/4zlwq3768GpWpTnpPTpFRbCayMrgLCp3mQTPM4QDpiGy1oZpTTWMEjZWU1w==";
        };
        _5qMnDamc = {
            "id" = "5qMnDamc";
            "file" = "minecraft_expansion-1.5.0.jar";
            "hash" = "sha512-8uLhqxaBAXl/qJ4h8slrIngi88ed/+x734JlKKfOb8pH2T5rhXFlBGUmLb3ok98D8O3V8MlbrIOW8AxQKefGoQ==";
        };
        _IrLV8Fat = {
            "id" = "IrLV8Fat";
            "file" = "minecraft_expansion-1.5.0.jar";
            "hash" = "sha512-YW4vXZffYQPHO6ruzTDGx91VyC+SoXHGGwZAladd0fPTFv0seH3zT5rhLZglUJSp4WJEnpt9weo2eqlY/CtZcQ==";
        };
        _mmpB4WVb = {
            "id" = "mmpB4WVb";
            "file" = "minecraft_expansion-1.5.0.jar";
            "hash" = "sha512-EGEDLUS9epcKnQbGa5I8XPN3zw3nqGa86nafCdLlVcSfvxu8VuzWjSxKm13kkPoOoV1Fay3icg4UN81pjRITvg==";
        };
        _7kos7Z2i = {
            "id" = "7kos7Z2i";
            "file" = "minecraft_expansion-1.5.0.jar";
            "hash" = "sha512-fTd09PJ1tON37/o/fmigOty6G7R5gSMWqAA/qlBgDVyxcag5B9pyPqfrh55qGVRkfb/FxTn76HjJJ4D1IE46dQ==";
        };
        _t9TssK1m = {
            "id" = "t9TssK1m";
            "file" = "minecraft_expansion-1.5.0.jar";
            "hash" = "sha512-I0zNBkqbbTiCoNxc1IA6gzsnnMVpojmQDpvf+oKbHzJDTSuAxwzDiKG2o1uezrdhxCkCQFLst1KvtCmOAyAd+A==";
        };
    in {
        "8xEgQ8c5" = _8xEgQ8c5;
        "FBtEaKvP" = _FBtEaKvP;
        "W5YpCtws" = _W5YpCtws;
        "OjanQOfs" = _OjanQOfs;
        "jLHO2Ezy" = _jLHO2Ezy;
        "mftiHLa6" = _mftiHLa6;
        "FuL7jF3f" = _FuL7jF3f;
        "VBeMb61u" = _VBeMb61u;
        "6sHzEa9N" = _6sHzEa9N;
        "uYP93uCs" = _uYP93uCs;
        "x4yWXAif" = _x4yWXAif;
        "rECLTIEM" = _rECLTIEM;
        "UwHvxNiv" = _UwHvxNiv;
        "TnByHjq9" = _TnByHjq9;
        "pom8FCuK" = _pom8FCuK;
        "8bgMUf3Q" = _8bgMUf3Q;
        "uhlXUq7E" = _uhlXUq7E;
        "Y7aCyPuv" = _Y7aCyPuv;
        "ThrlEwLl" = _ThrlEwLl;
        "PXzPtxjS" = _PXzPtxjS;
        "HcBSpAZW" = _HcBSpAZW;
        "vRUtcuCM" = _vRUtcuCM;
        "57qfcrzg" = _57qfcrzg;
        "nRAyU3cD" = _nRAyU3cD;
        "5qMnDamc" = _5qMnDamc;
        "IrLV8Fat" = _IrLV8Fat;
        "mmpB4WVb" = _mmpB4WVb;
        "7kos7Z2i" = _7kos7Z2i;
        "t9TssK1m" = _t9TssK1m;
        "forge-1.12.2" = _uhlXUq7E;
        "forge-1.19.4" = _nRAyU3cD;
        "forge-1.20.1" = _5qMnDamc;
        "forge-1.14.4" = _Y7aCyPuv;
        "forge-1.17.1" = _HcBSpAZW;
        "forge-1.18.2" = _vRUtcuCM;
        "forge-1.19.2" = _57qfcrzg;
        "forge-1.21.1" = _8bgMUf3Q;
        "forge-1.15.2" = _ThrlEwLl;
        "forge-1.16.5" = _PXzPtxjS;
        "neoforge-1.21.1" = _7kos7Z2i;
        "neoforge-1.20.4" = _IrLV8Fat;
        "neoforge-1.20.6" = _mmpB4WVb;
        "neoforge-1.21.4" = _t9TssK1m;
        "default" = _t9TssK1m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-expansion";
        id = "4R7g6lBU";
        type = "mod";
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