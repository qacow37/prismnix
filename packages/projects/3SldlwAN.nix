{lib, callPackage, ...}:
let
    versions = (let
        _8zIrxD10 = {
            "id" = "8zIrxD10";
            "file" = "elegantia-0.0.1-alpha+1.20-1.20.1.jar";
            "hash" = "sha512-ROfi4ab0iGZh4ZTbFiqpJrxiC2pJewoshKPHb3renZGUC7l+Yrz/RK22HQYTBGK/71c5nh/X18irDoQBgpKiOw==";
        };
        _gPazu5Eg = {
            "id" = "gPazu5Eg";
            "file" = "elegantia-0.0.1-alpha+1.20.2-1.20.4.jar";
            "hash" = "sha512-C4HdApsay94cVdmkV//UHot9U3YTZWn42tSnMOnLDCirVDHni0jNRwNLrAdfYwWderWXmrVuPIKEaCsmHgtKFQ==";
        };
        _WVlGOVnv = {
            "id" = "WVlGOVnv";
            "file" = "elegantia-0.0.1-beta+1.20-1.20.1.jar";
            "hash" = "sha512-zeuGtyqzdPwNtZQ/CKxjvyWK/P/C6da31BoTS8FbEhgEQeTqTbyBP+fAjvn4kN6yuJhs1LDAy/lIwgoUjocKqQ==";
        };
        _nJ98I6lB = {
            "id" = "nJ98I6lB";
            "file" = "elegantia-0.0.1-beta+1.20.2-1.20.4.jar";
            "hash" = "sha512-0iRHa7lyigJypMxBVhtN75A93gv3wXKMuagrwx74IQpYFHHp0ZSOLTe5ojLWa6W5bEEsyhrgWkSa9mWbGkJiJw==";
        };
        _4eXMdUJK = {
            "id" = "4eXMdUJK";
            "file" = "elegantia-0.0.1+1.21.jar";
            "hash" = "sha512-9Okr3mKtqGGhDk263G6JVKh/2JvRo/Uy4gbfMrtoFB6heebY5mQLxFvWxM7stykC2EJO9n2u71J7lJSXAphvVA==";
        };
    in {
        "8zIrxD10" = _8zIrxD10;
        "gPazu5Eg" = _gPazu5Eg;
        "WVlGOVnv" = _WVlGOVnv;
        "nJ98I6lB" = _nJ98I6lB;
        "4eXMdUJK" = _4eXMdUJK;
        "fabric-1.20" = _WVlGOVnv;
        "fabric-1.20.1" = _WVlGOVnv;
        "fabric-1.20.2" = _nJ98I6lB;
        "fabric-1.20.3" = _nJ98I6lB;
        "fabric-1.20.4" = _nJ98I6lB;
        "fabric-1.21" = _4eXMdUJK;
        "fabric-1.21.1" = _4eXMdUJK;
        "quilt-1.20" = _WVlGOVnv;
        "quilt-1.20.1" = _WVlGOVnv;
        "quilt-1.20.2" = _nJ98I6lB;
        "quilt-1.20.3" = _nJ98I6lB;
        "quilt-1.20.4" = _nJ98I6lB;
        "default" = _4eXMdUJK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elegantia";
        id = "3SldlwAN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}