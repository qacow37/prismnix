{lib, callPackage, ...}:
let
    versions = (let
        _c8So4Ygs = {
            "id" = "c8So4Ygs";
            "file" = "ochetgenyo-1.0.0+1.19.2-HOTFIX.jar";
            "hash" = "sha512-l+SlUS++kKFe2p/Z9nWiJiKaW9rMqOhLfDtzfhaa2gg/dbpJ2qf/oNmfkoDVuJ24tLQljo7lwzoHwBIHx31NhQ==";
        };
        _HtD8pExJ = {
            "id" = "HtD8pExJ";
            "file" = "ochetgenyo-1.1.0+1.19-HOTFIX.jar";
            "hash" = "sha512-r7LKrix9cyJcKefQtNy1a5s0yQK2bPHx8WBab9SBsSU/PdMILvPY9UkMaawq4vFWAzyquevt+kSqPz8eR8zLPw==";
        };
        _3p3lK1cm = {
            "id" = "3p3lK1cm";
            "file" = "ochetgenyo-1.1.0+1.19.3-HOTFIX.jar";
            "hash" = "sha512-t41Rhe2hPI/Vp+RUWSrSYxtQUUkC9LO3e3yBL+FA71JVd3BjyH3K0k+pGVXfJuhq0t2uwOdAIigQ7fIuFyWFCQ==";
        };
        _NhHcnV3x = {
            "id" = "NhHcnV3x";
            "file" = "ochetgenyo-1.1.0+1.19.4.jar";
            "hash" = "sha512-1u8n70G3bLgIELpYz1EJrQLJgAZ/KlZLY1kyGO++A75AF2A7jF4I8KKOxwYamyIxrzrGrZb8LMs1nO0HCsP2eQ==";
        };
        _aMEiNETI = {
            "id" = "aMEiNETI";
            "file" = "ochetgenyo-1.2.0+1.20.jar";
            "hash" = "sha512-gVTEQsIQP2i3cCTih5L75xaqGSbFib5E46pT5vQA4qfeOKnDWNiOyf44tbFP1pdIQG7VMUKMDjSGkPFvgio7Vg==";
        };
    in {
        "c8So4Ygs" = _c8So4Ygs;
        "HtD8pExJ" = _HtD8pExJ;
        "3p3lK1cm" = _3p3lK1cm;
        "NhHcnV3x" = _NhHcnV3x;
        "aMEiNETI" = _aMEiNETI;
        "quilt-1.19.2" = _c8So4Ygs;
        "quilt-1.20" = _aMEiNETI;
        "quilt-1.20.1" = _aMEiNETI;
        "fabric-1.19" = _HtD8pExJ;
        "fabric-1.19.1" = _HtD8pExJ;
        "fabric-1.19.2" = _HtD8pExJ;
        "fabric-1.19.3" = _3p3lK1cm;
        "fabric-1.19.4" = _NhHcnV3x;
        "fabric-1.20" = _aMEiNETI;
        "fabric-1.20.1" = _aMEiNETI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ochetgenyo";
            id = "a4dha7eM";
            type = "mod";
            version = version;
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
in callPackage fn {version="aMEiNETI";}