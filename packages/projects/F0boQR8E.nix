{lib, callPackage, ...}:
let
    versions = (let
        _GHLC6zgC = {
            "id" = "GHLC6zgC";
            "file" = "three-in-one-uncrafting-table-1.0.0.jar";
            "hash" = "sha512-xUul9LeNSuDVbuAZd0nQ9h0flWqbWkEGZ+MD43EUa2BAaANUke+8fgSi/gCiV5UP4BkJPztUS/Lb4H7UxXuonQ==";
        };
        _2VH0hUsf = {
            "id" = "2VH0hUsf";
            "file" = "three-in-one-uncrafting-table-1.21.1-1.0.1.jar";
            "hash" = "sha512-YC0glGFD1O8+NuGPQ2RqIZdKosGjnu5KgLxykFkuXvs/njxCGVMGaiAn30tRzSH/HTTAuRhyYzGcVQr2cqUW/g==";
        };
        _rZlMsZWR = {
            "id" = "rZlMsZWR";
            "file" = "three-in-one-uncrafting-table-1.20.1-1.0.1.jar";
            "hash" = "sha512-Ov+HGXTDugVUMz3gCezBydMC2gQE7H0/xZ7rve7WO0XS7hk1Fe/RJs4+rgVXDCan3m5enecuME2oKBSzvQsi1Q==";
        };
        _UeItTTsO = {
            "id" = "UeItTTsO";
            "file" = "three-in-one-uncrafting-table-1.20.1-1.0.2.jar";
            "hash" = "sha512-KcdVYZKuJQu15N82bMbt3w2UBTDFbOlDy2cQQ3YuFVOXO1soWCuqtvsMpiGVuJ3nkBi2KRRRjYl1n0Iig2hprg==";
        };
        _nmvvLZ91 = {
            "id" = "nmvvLZ91";
            "file" = "three-in-one-uncrafting-table-1.21.1-1.0.2.jar";
            "hash" = "sha512-rcHh9qOuACJGUr+oyAl4zNQ1Mn3pEJ/sSEqYf9W9BIUMc878ahdku4hgMqj4BxDP303zROBUxNRcuDeibxGlGg==";
        };
        _CbSA1ueC = {
            "id" = "CbSA1ueC";
            "file" = "three-in-one-uncrafting-table-1.20.1-1.0.3.jar";
            "hash" = "sha512-fM1tK6ExyoKc13cLLU6DXTNBZH74SmH3bSUtOztEQ3IkPf/lv8zl3NsZy07JvI3hJWK0/sEK5D/7oOuHKH2nAA==";
        };
        _ybxuddBf = {
            "id" = "ybxuddBf";
            "file" = "three-in-one-uncrafting-table-1.21.1-1.0.3.jar";
            "hash" = "sha512-zDAygW1V4PCVfAG5GQMrPV6W8PQAO9B13sV7Di2Ru0Gedm9fk4hsi4ty+XrrgOycs3VSilW6NLe/x/6bmwFZZQ==";
        };
    in {
        "GHLC6zgC" = _GHLC6zgC;
        "2VH0hUsf" = _2VH0hUsf;
        "rZlMsZWR" = _rZlMsZWR;
        "UeItTTsO" = _UeItTTsO;
        "nmvvLZ91" = _nmvvLZ91;
        "CbSA1ueC" = _CbSA1ueC;
        "ybxuddBf" = _ybxuddBf;
        "fabric-1.20.1" = _CbSA1ueC;
        "fabric-1.21.1" = _ybxuddBf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "three-in-one-uncrafting-table";
            id = "F0boQR8E";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html#license-text";
                };
            };
        };
in callPackage fn {version="ybxuddBf";}