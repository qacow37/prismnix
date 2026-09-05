{lib, callPackage, ...}:
let
    versions = (let
        _iAc4BErG = {
            "id" = "iAc4BErG";
            "file" = "§6Grass+.zip";
            "hash" = "sha512-tBK9SBLTiI5i5IyS/LSe4zw2QAGMvOioJSD9zXwDNPkmEMnMb3NvA2qEg3gpI9tbTKj/M3j+vpQrQPfa2DZPSw==";
        };
        _2Qwm5R26 = {
            "id" = "2Qwm5R26";
            "file" = "§6Grass+.zip";
            "hash" = "sha512-JGE9KBpb6BT8IwPuhRmUs2B9xxx7J8sIWFVmsdCWB027z2WbU5AeY7MV/YaVNqrxSPEVMU9S2TBslBD2B7bnug==";
        };
        _4blK7J76 = {
            "id" = "4blK7J76";
            "file" = "§6Grass+.zip";
            "hash" = "sha512-00ZwNKsEkX9H5XVgLZRjxrPVWh9DAFYPsC3RyGvFrufE/GjRTIEbs4+Cfg8JfSffH8amM3gdZvET6u2e5CmGxQ==";
        };
        _nxsMapnt = {
            "id" = "nxsMapnt";
            "file" = "§Grass+.zip";
            "hash" = "sha512-7NPr6m3B2owZCjKqHUXaD0NWKRdtGpN40EnahBEo/WvpwzhtYKVZlaJNtdYiZUkvlCbeq3mLobQMgRaI/v2rbw==";
        };
        _35hO1HEv = {
            "id" = "35hO1HEv";
            "file" = "§aGrass§f+ §7Release §e§n1.21.4§n.zip";
            "hash" = "sha512-kmqFpnOOmn0gr8Bw83+unL5Pr8ksHacog2R28Pd4DvBIOSXPYFjpFEekbYvuwHcBadU7TDSlMW2jWneaCiqBFQ==";
        };
        _j29WiTbN = {
            "id" = "j29WiTbN";
            "file" = "§aGrass§f+ §7Release §e§n1.21.8§n.zip";
            "hash" = "sha512-q2aQq4tH20JyyqeDV0cRCOiAyZ6SOw0bRzNXloV0z03pfSqCA9J8Zym5qmZqwzW+emb/aHaaMWHmsXc5rnDoow==";
        };
        _o5ZCDLEW = {
            "id" = "o5ZCDLEW";
            "file" = "§aGrass§f+ §7Release §e§n1.21.11§n.zip";
            "hash" = "sha512-HnTRBWTkuI2eVrf0VYCaAtj+9WGpqCpvKRaeTBhdippAwqdl04nZts63ZjErycpl90uC9RcNFELn/+KEm/9dqQ==";
        };
        _c6owODiM = {
            "id" = "c6owODiM";
            "file" = "§aGrass§f+ §7Release §e§n26.1§n.zip";
            "hash" = "sha512-gqmEvkiPFObO4KsDx2broq/q4PvAaWru13pnAx/1Ubsui2EmTaUPBk7IRwYM/a1RCeJkrKbVkSGaI6oZKO0sVQ==";
        };
    in {
        "iAc4BErG" = _iAc4BErG;
        "2Qwm5R26" = _2Qwm5R26;
        "4blK7J76" = _4blK7J76;
        "nxsMapnt" = _nxsMapnt;
        "35hO1HEv" = _35hO1HEv;
        "j29WiTbN" = _j29WiTbN;
        "o5ZCDLEW" = _o5ZCDLEW;
        "c6owODiM" = _c6owODiM;
        "minecraft-1.20" = _4blK7J76;
        "minecraft-1.20.1" = _4blK7J76;
        "minecraft-1.20.2" = _4blK7J76;
        "minecraft-1.20.3" = _4blK7J76;
        "minecraft-1.20.4" = _4blK7J76;
        "minecraft-1.20.5" = _4blK7J76;
        "minecraft-1.20.6" = _4blK7J76;
        "minecraft-1.21" = _nxsMapnt;
        "minecraft-1.21.1" = _nxsMapnt;
        "minecraft-1.21.4" = _35hO1HEv;
        "minecraft-1.21.8" = _c6owODiM;
        "minecraft-1.21.9" = _c6owODiM;
        "minecraft-1.21.10" = _c6owODiM;
        "minecraft-1.21.11" = _c6owODiM;
        "minecraft-1.21.5" = _c6owODiM;
        "minecraft-1.21.6" = _c6owODiM;
        "minecraft-1.21.7" = _c6owODiM;
        "minecraft-26.1" = _c6owODiM;
        "pkg-1.0.0" = _c6owODiM;
        "pkg-1.1.0" = _2Qwm5R26;
        "pkg-1.1.1" = _4blK7J76;
        "pkg-1.2.0" = _nxsMapnt;
        "default" = _c6owODiM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grass+";
        id = "SFln2nyV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}