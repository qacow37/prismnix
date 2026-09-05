{lib, callPackage, ...}:
let
    versions = (let
        _cd98xaD2 = {
            "id" = "cd98xaD2";
            "file" = "HiddenAbilitySpawns-1.0.0+1.21.1.jar";
            "hash" = "sha512-cBrkQp4WGVYlt97kjZGJEXblteSDod1mL4cbxv9fLiios3jNvOoF313N6/vjErWdmDQIchCDNO8M6t3cQQ44Mg==";
        };
        _F3cLPPjj = {
            "id" = "F3cLPPjj";
            "file" = "HiddenAbilitySpawns-1.0.1+1.21.1.jar";
            "hash" = "sha512-He+Ic6ArMjAa/Ton6AMBWw9f42nLrKz9nasoNMLZ2pZRlvQebq3TQcX3oL7Z88PlvZvyyFX8/GwPHN0mGERYqQ==";
        };
        _oi94piuL = {
            "id" = "oi94piuL";
            "file" = "HiddenAbilitySpawns-1.0.2+1.21.1.jar";
            "hash" = "sha512-ZL49du5SmeD+LdVMqftPFPX+h1wIvWd/QjMBPlXDLTx9LCKx/D8Bdlg9+LWY9XDm4yupsLsXK7WvWnZiKVUKdQ==";
        };
        _dv2TSism = {
            "id" = "dv2TSism";
            "file" = "HiddenAbilitySpawns-1.0.3+1.21.1.jar";
            "hash" = "sha512-mfuRn1fF80iSm3cztlFcbwfI/wvtUB/j/wIs4pTgMIZaWGJUMU/c0nIdKT9jh7Mfi5c3n36Cen3Cl1MOz6eZdw==";
        };
        _nfTC4v35 = {
            "id" = "nfTC4v35";
            "file" = "HiddenAbilitySpawns-1.1.0+1.21.1.jar";
            "hash" = "sha512-Ovjor8TxBATpm+bBX66tcW7aqlSMDal04n2znGel7SZPbTsGVhSmdyBe6TW41YsdUnpHRuYqtOCc/JCzyF26fA==";
        };
    in {
        "cd98xaD2" = _cd98xaD2;
        "F3cLPPjj" = _F3cLPPjj;
        "oi94piuL" = _oi94piuL;
        "dv2TSism" = _dv2TSism;
        "nfTC4v35" = _nfTC4v35;
        "fabric-1.21.1" = _nfTC4v35;
        "pkg-1.0.0+1.21.1" = _cd98xaD2;
        "pkg-1.0.1+1.21.1" = _F3cLPPjj;
        "pkg-1.0.2+1.21.1" = _oi94piuL;
        "pkg-1.0.3+1.21.1" = _dv2TSism;
        "pkg-1.1.0+1.21.1" = _nfTC4v35;
        "default" = _nfTC4v35;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hidden-ability-spawns";
        id = "tdWK1rZh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}