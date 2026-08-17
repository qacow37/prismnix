{lib, callPackage, ...}:
let
    versions = (let
        _ohpjvELb = {
            "id" = "ohpjvELb";
            "file" = "ezactions-NeoForge-1.21.1-1.4.0.jar";
            "hash" = "sha512-bd4F4VgK7qxV9YCPh0guXG070uZAyOvuc3+ldtSzrRRGuohYYPCvIP7+30w+V4hNA66fadTYfG4atB3lfOrR4Q==";
        };
        _mUdDjBj3 = {
            "id" = "mUdDjBj3";
            "file" = "ezactions-1.2.1-Forge-1.20.1.jar";
            "hash" = "sha512-Za9lS3K2LGhQWg6cuO3MzhoxwvD2swxNNHLusj14giRqNGaro9N7Eqo273XrgV4ZhrPYhCl16EClcZTFbO8XiQ==";
        };
        _dPtXHpM2 = {
            "id" = "dPtXHpM2";
            "file" = "ezactions-NeoForge-1.21.1-1.6.2.jar";
            "hash" = "sha512-8hBemxKXxI6zZ+VJLaac69jsku8Vax1jnOSmxEgqLPkJEAVbh47HD0KOpDr70PGeZIm0ZJiSG1QUkAUi4MQDUg==";
        };
        _Fl1Rpk9I = {
            "id" = "Fl1Rpk9I";
            "file" = "ezactions-1.6.2-Forge-1.20.1.jar";
            "hash" = "sha512-SIc2aPwlCfKDAJHUHYJvrPgKnsPQwOCxzF5VKK8QE6Mmv2Sgv5Js6DzChwWSueXMgQ8pOd0/KKb/rgliDRspsQ==";
        };
        _ikIotu8R = {
            "id" = "ikIotu8R";
            "file" = "ezactions-NeoForge-1.21.1-1.7.0.jar";
            "hash" = "sha512-sDDeAgnx4TXN4rD+fS2p7TXppuMuhh5IyG115j96b/KHTy+V3BiPCkeMLK/SaLmhV9UFMEyel/QwKDSpJPKvaQ==";
        };
        _4ECWWnLm = {
            "id" = "4ECWWnLm";
            "file" = "ezactions-1.7.0-Forge-1.20.1.jar";
            "hash" = "sha512-sKznRY0XmALmQtK3BYDU3IbvB5Zb0vkDB+opQXVXUtgO6X1rf38dpGlXEYvsjfc9ZLmDy+8d6DWZAxaEtMMS4g==";
        };
        _mLyywpeR = {
            "id" = "mLyywpeR";
            "file" = "ezactions-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-Zaa6MceB35btkigTCDDrRTDMHJjykp2Hqc0P088QeEVJRJkv4DSWh5+NXLM5np2hhhW5tpInjqS2SD+YcE5lGg==";
        };
        _YMI9WEGA = {
            "id" = "YMI9WEGA";
            "file" = "ezactions-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-qO7kfuRiuKUBUfJik7cwH9OqB2Ql2phDF8kvVW1LesX4sLt64cOPNTYkEnBm0v6gsJl/54+5beXUNe+BF0FeeQ==";
        };
        _TKGovqbt = {
            "id" = "TKGovqbt";
            "file" = "ezactions-forge-1.20.1-1.8.1.jar";
            "hash" = "sha512-J8+XNF5oPlNhiEH6lq/tpmTslTw3Fwm0dbjtU/g69bv4ThfEvfrwnDQbLW1plwi5usssZ12EeNw+gN8Z6gSuIg==";
        };
        _ngluu4Rt = {
            "id" = "ngluu4Rt";
            "file" = "ezactions-neoforge-1.21.1-1.9.1.jar";
            "hash" = "sha512-+gxjbnrkAStlQv/JOBU2cTPkZqxPudEKT+sOCXV1t600OqQ4PnFKMPbRE84Y6OkbhvAdmt/ZJvsPXXi/vwLQwA==";
        };
        _26JJMPuP = {
            "id" = "26JJMPuP";
            "file" = "ezactions-forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-xBqk2qzfL86DPkL+ML7nu8JhNNMuWPo1qMYnkf2zqWKamnwZtTCZ59TndbvR//7h3A++NwBF3/O3fsStMGu37w==";
        };
        _I1erP9T0 = {
            "id" = "I1erP9T0";
            "file" = "ezactions-neoforge-1.21.1-1.9.2.jar";
            "hash" = "sha512-ZpeGe+bUzc6N4AG6rV2Cg29HAE709A2oazWKwYOUiT2Kal+no6rWpEKwONR1WHoB2qyeF4V/AwHsBmejGx7VCg==";
        };
        _e48fGEJt = {
            "id" = "e48fGEJt";
            "file" = "ezactions-forge-1.20.1-1.9.2.jar";
            "hash" = "sha512-ysVFZ5N/KXRLifrWv3TuQfePzr7HeeL+Mn22v2i0H1qhm3eF0S++7JctKzKKxh/DXWZIAjuSTLpiOnE7Wtz8/Q==";
        };
        _uPXSyBQb = {
            "id" = "uPXSyBQb";
            "file" = "ezactions-forge-1.20.1-1.10.0.jar";
            "hash" = "sha512-xaFJMUgpA5h555GINKJ+8ZomkKPY3kuPFP4j/NegFmwMXTFZgvZZ3sJHJeWnPlQkFFqI07aCvltzghiX2/MGMg==";
        };
        _aMDUiVhl = {
            "id" = "aMDUiVhl";
            "file" = "ezactions-forge-1.20.1-1.10.1.jar";
            "hash" = "sha512-qhqez5GKupid7x89zTX+qaTZOlyTC/z0cFSkHZVuv8TiDDqBXz6DJqaeE8AhFZ3eKLBFffajW5Yp+HIxQoPF8g==";
        };
        _tBGZcJvs = {
            "id" = "tBGZcJvs";
            "file" = "ezactions-forge-1.20.1-1.10.1.jar";
            "hash" = "sha512-sLjBIK3nDmh5KA2dHG7UPkD98Jb+OwNfIjJDMsgCTt3+kQlEhSM/MPiNtKst6KLBwhnfBKgtRjv1hDC/AQMxgw==";
        };
        _gSvUgMgn = {
            "id" = "gSvUgMgn";
            "file" = "ezactions-neoforge-1.21.1-1.10.1.jar";
            "hash" = "sha512-zVTOMcXGQWsxtqsO5Xk51XzWdmIX2iD2V3OesXlHevpjWH6z5JaZw2p56HJgH7T5O8OuJk1+sjaeCMCYTyV2Cw==";
        };
        _LZpWuKIj = {
            "id" = "LZpWuKIj";
            "file" = "ezactions-neoforge-1.21.1-1.10.4.jar";
            "hash" = "sha512-H+EGiBRCzcMcMyrd0aAUoasRHQuks/JXx5es/JKwjnA/pnKCHsN+cUil9tlbcyeiwnX8OjblLE/rbRBSSyX18w==";
        };
        _LsvOFSWt = {
            "id" = "LsvOFSWt";
            "file" = "ezactions-forge-1.20.1-1.10.4.jar";
            "hash" = "sha512-E4RBAxk8Ay80zMZp7Qi6uNE88HwLICxgBbXquNDQvREoDXtNVNKoKIG6YfRYoU88X89FGZ7vVpDNhPJ0sZF7qQ==";
        };
        _kIX4GvEQ = {
            "id" = "kIX4GvEQ";
            "file" = "ezactions-neoforge-1.21.1-2.0.0.0.jar";
            "hash" = "sha512-712Aw6aaiTjKE+ITTrs/5YL8BbdrIxKJEh0WpyE3C5OhiW76WszG8e3eiXagcsohT6kq++ZNFeM3BAXhxXQZKg==";
        };
        _bGdNVcU2 = {
            "id" = "bGdNVcU2";
            "file" = "EZActions-forge-1.20.1-2.0.0.0.jar";
            "hash" = "sha512-zdlAuK4cRRMoRYi7JKagrRkry5Ot1ZcrLeaKZsv+4EE7dGExuRBCwozVJBrGXakJMrPDUiKOH6mueYOqdRaYIQ==";
        };
        _QYkDSs0c = {
            "id" = "QYkDSs0c";
            "file" = "EZActions-forge-1.19.2-2.0.0.0.jar";
            "hash" = "sha512-ZPrD4zwDotY1o1k4jXfnaikMAMgYLph7MKP28SCx/p28HcUR0vSZ0uLE4um1pmirbpun+DcjpGIuJTRa20UNQA==";
        };
        _rtggTnen = {
            "id" = "rtggTnen";
            "file" = "EZActions-forge-1.20.1-2.0.1.4.jar";
            "hash" = "sha512-GuxtJ1d/ODBLGVqtUIT6HqRnq4mEPHn1Zmx5xIa+snQO3HjqbjBOsEwDFumb0Jp4uNwTwbFPjKLDfrV40eZ42w==";
        };
        _gN2SDFxE = {
            "id" = "gN2SDFxE";
            "file" = "EZActions-forge-1.19.2-2.0.1.4.jar";
            "hash" = "sha512-jgu8Q5URzJ+uSEGpSH58km0LHkB5HhndUT2RThiVSIKpnk+LQCevjqQNMTB1QgXwJsPCkkE4MKufcWGN7L4tDQ==";
        };
        _ZaH1mZgU = {
            "id" = "ZaH1mZgU";
            "file" = "ezactions-neoforge-1.21.1-2.0.1.4.jar";
            "hash" = "sha512-TI90ANwiQTdj4UeiqmZS58x6xonouBSWYR7ZNsZOE80uRzkmTJRDybNfGSMLi6etWEn7C6iq3BtmB8Yffpjjew==";
        };
        _5Q6HWwIA = {
            "id" = "5Q6HWwIA";
            "file" = "EZActions-forge-1.20.1-2.0.1.5.jar";
            "hash" = "sha512-k/7PzDRTCn2cTCdC+oF2hsjU7LTl9otUBvOBz826LZdRpkpWV20Xe+Z7seJURNBGd89HYjuJeyineocZAjF/tg==";
        };
        _jThkSwhH = {
            "id" = "jThkSwhH";
            "file" = "EZActions-forge-1.19.2-2.0.1.5.jar";
            "hash" = "sha512-W6EWvxY67/8HaYSzIJNY21KXsFjArOXM6HqBLXHq/a9TwL8pcPBB8ZNd5Qt37liAAPvdz0H4opFkR2fhXbnU9A==";
        };
        _oXJvXQFa = {
            "id" = "oXJvXQFa";
            "file" = "ezactions-neoforge-1.21.1-2.0.1.5.jar";
            "hash" = "sha512-pjmyqMwQNNt7bH0lq2s81Zbpv0++iDnjVKiu2QKv98F1zvuMjoVK8KkV/+JleohINRfGuBHWfHu008fCywzMmw==";
        };
        _RplNVgIG = {
            "id" = "RplNVgIG";
            "file" = "EZActions-forge-1.20.1-2.0.1.6.jar";
            "hash" = "sha512-djqEdQW6GlyibtzMdUgUyYn3AwdzUCCNPsjcMawLx8TvIrtT27zLsdupyo3HNhTRhdSeA0xPb229uPTQNG89wg==";
        };
        _3XunbpMq = {
            "id" = "3XunbpMq";
            "file" = "EZActions-forge-1.19.2-2.0.1.6.jar";
            "hash" = "sha512-cii8Iwy7eAl4bCkJZs6gYZ/ydzaiulPk9XdfvPzaNHUF5mGxkD5J3vZ9yHRv5MyKBPlbMWiGnkyCBaTPINuZRA==";
        };
        _z7npcqAM = {
            "id" = "z7npcqAM";
            "file" = "ezactions-neoforge-1.21.1-2.0.3.5.jar";
            "hash" = "sha512-ZpukA/6CdGO4UHhTrLosLBewRM3nVKVWXAPQiLVh7RDrx0t2pZh8bBFD1XwKG31yHmtzlIKc3hjcxZRv5CXG8w==";
        };
    in {
        "ohpjvELb" = _ohpjvELb;
        "mUdDjBj3" = _mUdDjBj3;
        "dPtXHpM2" = _dPtXHpM2;
        "Fl1Rpk9I" = _Fl1Rpk9I;
        "ikIotu8R" = _ikIotu8R;
        "4ECWWnLm" = _4ECWWnLm;
        "mLyywpeR" = _mLyywpeR;
        "YMI9WEGA" = _YMI9WEGA;
        "TKGovqbt" = _TKGovqbt;
        "ngluu4Rt" = _ngluu4Rt;
        "26JJMPuP" = _26JJMPuP;
        "I1erP9T0" = _I1erP9T0;
        "e48fGEJt" = _e48fGEJt;
        "uPXSyBQb" = _uPXSyBQb;
        "aMDUiVhl" = _aMDUiVhl;
        "tBGZcJvs" = _tBGZcJvs;
        "gSvUgMgn" = _gSvUgMgn;
        "LZpWuKIj" = _LZpWuKIj;
        "LsvOFSWt" = _LsvOFSWt;
        "kIX4GvEQ" = _kIX4GvEQ;
        "bGdNVcU2" = _bGdNVcU2;
        "QYkDSs0c" = _QYkDSs0c;
        "rtggTnen" = _rtggTnen;
        "gN2SDFxE" = _gN2SDFxE;
        "ZaH1mZgU" = _ZaH1mZgU;
        "5Q6HWwIA" = _5Q6HWwIA;
        "jThkSwhH" = _jThkSwhH;
        "oXJvXQFa" = _oXJvXQFa;
        "RplNVgIG" = _RplNVgIG;
        "3XunbpMq" = _3XunbpMq;
        "z7npcqAM" = _z7npcqAM;
        "neoforge-1.21.1" = _z7npcqAM;
        "forge-1.20.1" = _RplNVgIG;
        "forge-1.19.2" = _3XunbpMq;
        "default" = _z7npcqAM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ez-actions";
            id = "gJiy6dk4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Z2SIX-Mod-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Z2SIX-Mod-License";
                    shortName = "LicenseRef-Z2SIX-Mod-License";
                    url = "https://z2six.dev/en/legal/licenses";
                };
            };
        };
in callPackage fn {version="default";}