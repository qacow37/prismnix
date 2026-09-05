{lib, callPackage, ...}:
let
    versions = (let
        _42JZRJe9 = {
            "id" = "42JZRJe9";
            "file" = "qrafty's-oilrigs.zip";
            "hash" = "sha512-qzpnecEmyUj7+FvpMjz60IQduFgE1t97EyQ0ekrfAtyYGF0D/OFJ3HqmB0UfS7AjozkvJ3wL/qSMu7Np0a6d2g==";
        };
        _oiSMlOSz = {
            "id" = "oiSMlOSz";
            "file" = "qraftys-oilrigs-1.jar";
            "hash" = "sha512-WG2cLR8el8UFSSuiv3KcbwSlpEeZp6diuKrFKo/HWSRumIgQ4i08KTzRXEAQpWUDylvxfkgxtw555J1E/AVqyg==";
        };
        _FnTS40qh = {
            "id" = "FnTS40qh";
            "file" = "qrafty's-oilrigs.zip";
            "hash" = "sha512-aOcxcJj574UOXut6RX6qiBFZCKWpBt+tu084z8dFgFsNXjX4XoMSvKOSULSIqCeueqJduDz9dO7fxuC2a+v5Ag==";
        };
        _VzD3uUFg = {
            "id" = "VzD3uUFg";
            "file" = "qraftys-oilrigs-2.1.jar";
            "hash" = "sha512-R+hYEKWQvA/dl39d3xpwiHPeuFHsjKHQkp6+pE47DLikmdV5ZcQCOwG3HFykMM7k3l5PPEgp8FT0y6S8su1l9w==";
        };
        _IDqe6gYW = {
            "id" = "IDqe6gYW";
            "file" = "qrafty's-oilrigs.zip";
            "hash" = "sha512-Rnd4fH1a9qgq4FCtZcqALgrUpAxOOeVAil5fKQMlzHFeccx5jH0jlUu4KgSa2pTMhwfDOSOt2frtJMEA8FpIaQ==";
        };
        _sfdsN6qm = {
            "id" = "sfdsN6qm";
            "file" = "qraftys-oilrigs-2.2.jar";
            "hash" = "sha512-KUp1vYZuNwvykuyuMfwDjJysxY9IY9LK0CqegthOULKqIh6XyM6sRqjma0+B9cyRNYRaLw/xNAiO0/ARZPO2GQ==";
        };
        _PRX1gFNa = {
            "id" = "PRX1gFNa";
            "file" = "qrafty's-oilrigs.zip";
            "hash" = "sha512-fbaKJrUrC8LdlQtpChst270z2LuoU69rNKNg2YsusQf8EhMVdsSh/wCsxR8qxF8GHLl/eYwSqeaZSszZXoep9A==";
        };
        _gdCAPrDP = {
            "id" = "gdCAPrDP";
            "file" = "qraftys-oilrigs-3.1.jar";
            "hash" = "sha512-ISE7YC0EDWaSWzrDl5hnq0MmjUHojk6ul1wPojg0p6WLyeOtNu7cjSGjmiS7xe08ucW8ho+uiMtcCikLUmRNlg==";
        };
        _1nRLFosu = {
            "id" = "1nRLFosu";
            "file" = "qrafty's-oilrigs.zip";
            "hash" = "sha512-8MsY1wd7UipcXD5EDKJ45y5fZhn9fShcucMhV54QJmuViHbmUFh5Oehn8yfW0ATQMD/k0uRGP2n3it03VzSexA==";
        };
        _KS8jroXq = {
            "id" = "KS8jroXq";
            "file" = "qraftys-oilrigs-3.2.jar";
            "hash" = "sha512-pATkaCaNpxcNrB7SgsuMJHqj2a/iiFWffMq/5pHfymp2RFBPdITWUBy8WXZu7u8Ed9M+XhCVbMxU4b1NsWB5Yg==";
        };
        _dgqt39LT = {
            "id" = "dgqt39LT";
            "file" = "qrafty's-oilrigs.zip";
            "hash" = "sha512-1EVmXrexTSoV7/NCIQzEgzIEUD3Vlo7IJySfGAROFb4yL5teE1y5dvmQJesQ8GyS4oSlBr/f5gAheEfsPtyuiA==";
        };
        _iYG5C3ir = {
            "id" = "iYG5C3ir";
            "file" = "qraftys-oilrigs-4.1.jar";
            "hash" = "sha512-SMmQXHfqlYt+vQU+VVKCV6yiyA+7xmCD8BBZfIaGNkG3rV6ezFpe19aMlBMpLoE9d6g5O5jIEDojdCC8FQUfhw==";
        };
    in {
        "42JZRJe9" = _42JZRJe9;
        "oiSMlOSz" = _oiSMlOSz;
        "FnTS40qh" = _FnTS40qh;
        "VzD3uUFg" = _VzD3uUFg;
        "IDqe6gYW" = _IDqe6gYW;
        "sfdsN6qm" = _sfdsN6qm;
        "PRX1gFNa" = _PRX1gFNa;
        "gdCAPrDP" = _gdCAPrDP;
        "1nRLFosu" = _1nRLFosu;
        "KS8jroXq" = _KS8jroXq;
        "dgqt39LT" = _dgqt39LT;
        "iYG5C3ir" = _iYG5C3ir;
        "datapack-1.20.3" = _42JZRJe9;
        "datapack-1.20.4" = _42JZRJe9;
        "datapack-1.20.5" = _FnTS40qh;
        "datapack-1.20.6" = _FnTS40qh;
        "datapack-1.21" = _IDqe6gYW;
        "datapack-1.21.1" = _IDqe6gYW;
        "datapack-1.21.4" = _PRX1gFNa;
        "datapack-1.21.5" = _1nRLFosu;
        "datapack-26.2" = _dgqt39LT;
        "fabric-1.20.3" = _oiSMlOSz;
        "fabric-1.20.4" = _oiSMlOSz;
        "fabric-1.20.5" = _VzD3uUFg;
        "fabric-1.20.6" = _VzD3uUFg;
        "fabric-1.21" = _sfdsN6qm;
        "fabric-1.21.1" = _sfdsN6qm;
        "fabric-1.21.4" = _gdCAPrDP;
        "fabric-1.21.5" = _KS8jroXq;
        "fabric-26.2" = _iYG5C3ir;
        "forge-1.20.3" = _oiSMlOSz;
        "forge-1.20.4" = _oiSMlOSz;
        "forge-1.20.5" = _VzD3uUFg;
        "forge-1.20.6" = _VzD3uUFg;
        "forge-1.21" = _sfdsN6qm;
        "forge-1.21.1" = _sfdsN6qm;
        "forge-1.21.4" = _gdCAPrDP;
        "forge-1.21.5" = _KS8jroXq;
        "forge-26.2" = _iYG5C3ir;
        "quilt-1.20.3" = _oiSMlOSz;
        "quilt-1.20.4" = _oiSMlOSz;
        "quilt-1.20.5" = _VzD3uUFg;
        "quilt-1.20.6" = _VzD3uUFg;
        "quilt-1.21" = _sfdsN6qm;
        "quilt-1.21.1" = _sfdsN6qm;
        "quilt-1.21.4" = _gdCAPrDP;
        "quilt-1.21.5" = _KS8jroXq;
        "quilt-26.2" = _iYG5C3ir;
        "neoforge-1.21.4" = _gdCAPrDP;
        "neoforge-1.21.5" = _KS8jroXq;
        "neoforge-26.2" = _iYG5C3ir;
        "pkg-1" = _42JZRJe9;
        "pkg-1+mod" = _oiSMlOSz;
        "pkg-2.1" = _FnTS40qh;
        "pkg-2.1+mod" = _VzD3uUFg;
        "pkg-2.2" = _IDqe6gYW;
        "pkg-2.2+mod" = _sfdsN6qm;
        "pkg-3.1" = _PRX1gFNa;
        "pkg-3.1+mod" = _gdCAPrDP;
        "pkg-3.2" = _1nRLFosu;
        "pkg-3.2+mod" = _KS8jroXq;
        "pkg-4.1" = _dgqt39LT;
        "pkg-4.1+mod" = _iYG5C3ir;
        "default" = _iYG5C3ir;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qraftys-oilrigs";
        id = "NtvLk3RE";
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