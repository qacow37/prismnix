{lib, callPackage, ...}:
let
    versions = (let
        _J9VC2KVh = {
            "id" = "J9VC2KVh";
            "file" = "Demon Slayer Katanasv1.zip";
            "hash" = "sha512-CHBm5c76IMUZjdsL6D6sV8r8NrOINtwNdIdo+xPgvMQWagsTEt1nmYIgmkOXInKjbClj4H2Wr0vRgKDDRRTyVg==";
        };
        _xN7FTnoG = {
            "id" = "xN7FTnoG";
            "file" = "demon-slayer-katanas-v1-2.zip";
            "hash" = "sha512-PaRQglJeSj1N0IerieNFOKExEA+Ow2csTSnSfT5sKxol897TTQSeJ7mDyq38V1mnf3vkZT+X5J2zifWUOx1HFw==";
        };
        _FgPiRP0C = {
            "id" = "FgPiRP0C";
            "file" = "demon-slayer-katanas-v1-3.zip";
            "hash" = "sha512-WJDo6IyAP944kZOOJ1IwEsYZp54g/DEgeAs+rs1x8QKASv/vlUpXqiw/O7AAj8GNVryILri/1Yz/n1iukBQFjg==";
        };
        _kuEPHmMN = {
            "id" = "kuEPHmMN";
            "file" = "demon-slayer-costmeticsv1-4.zip";
            "hash" = "sha512-DnIShEJA35b6S096aZOFiBD4OqFgeM4OOPMThjcxf7Ty9vDwtDblw25sWanSai7ko6H4lUBmRnbxwZ317M07tg==";
        };
        _g5e3NBlG = {
            "id" = "g5e3NBlG";
            "file" = "demon-slayer-cosmeticsv1-5.zip";
            "hash" = "sha512-1N9dFM+9+Z/NWwpK5pJlqxjIILez0Rb9ZlksTnPGAWSPVLACVFMym6jFFUDCpS4h8osWYj//Jr/1CWeh1MWprw==";
        };
        _ieknQNH3 = {
            "id" = "ieknQNH3";
            "file" = "demon-slayer-cosmetics-v1-6.zip";
            "hash" = "sha512-zNZeHRdpPSWhIj265f9pzwTLgHHOk2h8ZpyELzhTc6Xka/EXm8SDObehA4RlGk+r6YVH2U4kWWzUSJmmXtHAZg==";
        };
        _WLDEgnYA = {
            "id" = "WLDEgnYA";
            "file" = "demon-slayer-cosmetics-v1-7.zip";
            "hash" = "sha512-vbfiqXmBJmaxq24Vr0pTt9LS8HuBj1wqBgg78AsfxpL5sm2NNOj6DluXXtKGUm8+sr9EZ8WCHXFgMnBANRHSkQ==";
        };
        _7WiZIIEP = {
            "id" = "7WiZIIEP";
            "file" = "demon_slayer_cosmetics_v1.8.zip";
            "hash" = "sha512-U3Yx0QIZCtavlrkRRnr4E4fEnnU0EAr6Wke7UwsuD0MA4hWprObWvtdlgaX4rG6vlWf/rvwIZ3Y2OqzvkLGOMw==";
        };
    in {
        "J9VC2KVh" = _J9VC2KVh;
        "xN7FTnoG" = _xN7FTnoG;
        "FgPiRP0C" = _FgPiRP0C;
        "kuEPHmMN" = _kuEPHmMN;
        "g5e3NBlG" = _g5e3NBlG;
        "ieknQNH3" = _ieknQNH3;
        "WLDEgnYA" = _WLDEgnYA;
        "7WiZIIEP" = _7WiZIIEP;
        "minecraft-1.21.5" = _g5e3NBlG;
        "minecraft-1.21.6" = _g5e3NBlG;
        "minecraft-1.21.7" = _g5e3NBlG;
        "minecraft-1.21.8" = _g5e3NBlG;
        "minecraft-1.21.9" = _g5e3NBlG;
        "minecraft-1.21.10" = _g5e3NBlG;
        "minecraft-1.21.11" = _7WiZIIEP;
        "minecraft-26.1" = _7WiZIIEP;
        "minecraft-26.1.1" = _7WiZIIEP;
        "minecraft-26.1.2" = _7WiZIIEP;
        "minecraft-26.2" = _7WiZIIEP;
        "pkg-1.0" = _J9VC2KVh;
        "pkg-1.2" = _xN7FTnoG;
        "pkg-1.3" = _FgPiRP0C;
        "pkg-1.4" = _kuEPHmMN;
        "pkg-1.5" = _g5e3NBlG;
        "pkg-1.6" = _ieknQNH3;
        "pkg-1.7" = _WLDEgnYA;
        "pkg-1.8" = _7WiZIIEP;
        "default" = _7WiZIIEP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "demon-slayer-cosmetics";
        id = "Ggg85fVc";
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