{lib, callPackage, ...}:
let
    versions = (let
        _pqcd98s5 = {
            "id" = "pqcd98s5";
            "file" = "VelvetTab-1.0.0-1.21-1.21.1.jar";
            "hash" = "sha512-s8WEJ0w/PWncaUlQQ4+mUcht+Tjc50/RSIClo2xuYEeJYM7lH+fvZqkRmZU9n4knlyLfy8z+t367Ru4ac5/Dmg==";
        };
        _K5LPGDvu = {
            "id" = "K5LPGDvu";
            "file" = "VelvetTab-1.0.0-1.21.2-1.21.5.jar";
            "hash" = "sha512-GFmhyAYdpA78/C0KF2tVOK59geq56L8Wro9CggRwF1gIom8E9AuP7N/AV7q3ae0ZXOxk/gfUzLD1xKbDFhAiPA==";
        };
        _NFdpPtSH = {
            "id" = "NFdpPtSH";
            "file" = "VelvetTab-1.0.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-hyIPxoQnzp25TSo51QjIxDKGb931P3Iymf6K1ILLb/CR02nxauG+b/wzfDcraQF1nlxj002lB1cR0NVJ+Q3dYA==";
        };
        _Mnr99UNM = {
            "id" = "Mnr99UNM";
            "file" = "velvettab-1.0.1.jar";
            "hash" = "sha512-Y5s2Yrcrdx7j0RUho2coMZtKIleGVNDkbpuiUI2HXnA0Z3tIM6HHcucjMi2N1AYVjCSNpuFJRkKCLXxksyddwQ==";
        };
    in {
        "pqcd98s5" = _pqcd98s5;
        "K5LPGDvu" = _K5LPGDvu;
        "NFdpPtSH" = _NFdpPtSH;
        "Mnr99UNM" = _Mnr99UNM;
        "fabric-1.21" = _pqcd98s5;
        "fabric-1.21.1" = _pqcd98s5;
        "fabric-1.21.2" = _K5LPGDvu;
        "fabric-1.21.3" = _K5LPGDvu;
        "fabric-1.21.4" = _K5LPGDvu;
        "fabric-1.21.5" = _K5LPGDvu;
        "fabric-1.21.6" = _NFdpPtSH;
        "fabric-1.21.7" = _NFdpPtSH;
        "fabric-1.21.8" = _NFdpPtSH;
        "fabric-1.21.11" = _Mnr99UNM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "velvettab";
            id = "h6MTAOgj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PrometheuZ-license" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PrometheuZ-license";
                    shortName = "LicenseRef-PrometheuZ-license";
                    url = "https://github.com/PrometheuzzZ/PJMods/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="Mnr99UNM";}