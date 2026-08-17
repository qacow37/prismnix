{lib, callPackage, ...}:
let
    versions = (let
        _3987uwK4 = {
            "id" = "3987uwK4";
            "file" = "always_infect-1.19.4-1.0.0.jar";
            "hash" = "sha512-EPmNuHdyVJSP8D+A9QgUZELGpIp9aFmT6h+K+wVnvwommNHm2XjC8dty7CZpmbR1vgOxDKn7ObLFcwuaDaAsew==";
        };
        _Y0eYXIOg = {
            "id" = "Y0eYXIOg";
            "file" = "always_infect-1.18.2-1.0.1.jar";
            "hash" = "sha512-2wXBmDfxzbSepomUP78vEq1gfqcAa9sNVahPslETqPMw1tD2hsMYeXjnaWy8qyq6szr3XCtK5QQ6FfAY5SWChA==";
        };
        _6Xc0mmIu = {
            "id" = "6Xc0mmIu";
            "file" = "always_infect-1.19.2-1.0.1.jar";
            "hash" = "sha512-5OxCUhbokxXxu+fpBp2L4pEL0ddgHJbZX0S7v5fd4vgO2ACg+ThMie54UefCnO2fM17WWhywAdLIlnDsb1hskQ==";
        };
        _X9waUjqT = {
            "id" = "X9waUjqT";
            "file" = "always_infect-1.20-1.0.1.jar";
            "hash" = "sha512-Y4/tZer4K/0NCzRt2OsZWo/25r0Fvw1znREGDJ/vEWVUogux2iZBezo2nDIoZQpto/JDlqRUG9wMHdNTW/MI8A==";
        };
        _SSGhKNUY = {
            "id" = "SSGhKNUY";
            "file" = "always_infect-1.20.1-1.0.1.jar";
            "hash" = "sha512-Zqltudn4xYhvNZASICVNXciQgv66AudusSS9z63XCPyENKrQKomk2KNOfqx7tpeCCXMsx+Ogks3X4c61Snm8ug==";
        };
        _TLkPxmNK = {
            "id" = "TLkPxmNK";
            "file" = "AlwaysInfectMod-1.0.0-1.21.jar";
            "hash" = "sha512-2qqwm3imQWKSYtgQCgmxPzGR3ufAXMIhXQUMtlVTl6QGkK6nGyGxxq/2IJB46UQZDtq8UqSsYAUYRSk1dZXfdw==";
        };
        _hzqZX0rs = {
            "id" = "hzqZX0rs";
            "file" = "AlwaysInfectMod-1.0.0-1.21.1.jar";
            "hash" = "sha512-hBgU78IQYBQYQ6uZnMn31Tc2WfA4RAhykIfxd7AHwzaAUEqWuOItkoieOxIZgONOABInHwfa6Hn6fwL6rhpsVw==";
        };
        _S7nNMYtM = {
            "id" = "S7nNMYtM";
            "file" = "AlwaysInfectMod-1.0.0-1.21.2.jar";
            "hash" = "sha512-gaTvb6A1KiFmb6z025vSBGHiKHV//knaNC5Qepts4tUClm/m9WKQEASAqQd+FH53+dbujURpCdKFoCDY/QRASQ==";
        };
        _wkTniCm2 = {
            "id" = "wkTniCm2";
            "file" = "AlwaysInfectMod-1.0.0-1.21.3.jar";
            "hash" = "sha512-ZJ/xpg4RmtCFoUteNgVPHXEiVo7ipqZwsZUMvyshbJEokyjgnLXApa6Uo5JsFkf/wBb2aQFx+Kie/1VtHUP56g==";
        };
        _EFkkAxmQ = {
            "id" = "EFkkAxmQ";
            "file" = "AlwaysInfectMod-1.0.0-1.21.4.jar";
            "hash" = "sha512-/FboghjEBArY54Y838aYJb/V+tVjQyGhpGIez8gZL8h1yzFc5o4LUsjX3jPaiZl70E7V/tYbV7Oy5Pzt7mThGA==";
        };
        _oZD1tezv = {
            "id" = "oZD1tezv";
            "file" = "AlwaysInfectMod-1.0.1-1.21.5.jar";
            "hash" = "sha512-9nEefSC6KFdsd4knEQM1uA4CZ6YvsS7w+xYiqBgEGXwCdFnOk5ohNZtcliENEpJBpPDTjCaxUbJ1wK4fhAQPOQ==";
        };
        _ZSykYgh8 = {
            "id" = "ZSykYgh8";
            "file" = "AlwaysInfectMod-1.0.1-1.21.6.jar";
            "hash" = "sha512-vlvy4VNDGoV1oyDEPRiFVOD0bSE9+bXyMFltC59WxYxbzKdsslChmbkBfAKEF+rzRIc2FuOse7VIVv4Q6ycAEg==";
        };
        _eMH7fXFG = {
            "id" = "eMH7fXFG";
            "file" = "AlwaysInfectMod-1.0.1-1.21.7.jar";
            "hash" = "sha512-Yoa4IHTw+rFIwaZT+6zXlxymydmJiSc0pTDh6ztGMQT4RNp/0Ve0beiSKdx/t4pCAQRrc2C9T0Z3rLV/FYXllQ==";
        };
        _Bv7iQNvg = {
            "id" = "Bv7iQNvg";
            "file" = "AlwaysInfectMod-1.0.1-1.21.8.jar";
            "hash" = "sha512-M+fxR29mGmTiDDh63DNWMoAxIbfpaHslckYpvS0bZhp2DTJ84esVb6qQ0315WfU7NzRMoAXYLs2LqXoBgKa8xA==";
        };
        _KBS9Xt6E = {
            "id" = "KBS9Xt6E";
            "file" = "AlwaysInfectMod-1.0.1-1.21.9.jar";
            "hash" = "sha512-rjDVWpZxTof4gdq0Q1BLEnhpBMFizwbOgAeuwa1ZDVnvtcXCDrVXyBN0c1H+qQZqJq07yqIhlRfmkn3pZtxYDQ==";
        };
        _89f3fCDl = {
            "id" = "89f3fCDl";
            "file" = "AlwaysInfectMod-1.0.1-1.21.10.jar";
            "hash" = "sha512-y3Y7ZDkORY4mzfsD2t13nvavw+tRluA6EwWASH2BZ/nC+qHRs/p/OadOOiVQPJwgPmbG0fLuDglsmcVwC0UEqg==";
        };
    in {
        "3987uwK4" = _3987uwK4;
        "Y0eYXIOg" = _Y0eYXIOg;
        "6Xc0mmIu" = _6Xc0mmIu;
        "X9waUjqT" = _X9waUjqT;
        "SSGhKNUY" = _SSGhKNUY;
        "TLkPxmNK" = _TLkPxmNK;
        "hzqZX0rs" = _hzqZX0rs;
        "S7nNMYtM" = _S7nNMYtM;
        "wkTniCm2" = _wkTniCm2;
        "EFkkAxmQ" = _EFkkAxmQ;
        "oZD1tezv" = _oZD1tezv;
        "ZSykYgh8" = _ZSykYgh8;
        "eMH7fXFG" = _eMH7fXFG;
        "Bv7iQNvg" = _Bv7iQNvg;
        "KBS9Xt6E" = _KBS9Xt6E;
        "89f3fCDl" = _89f3fCDl;
        "fabric-1.19.4" = _3987uwK4;
        "fabric-1.18.2" = _Y0eYXIOg;
        "fabric-1.19.2" = _6Xc0mmIu;
        "fabric-1.20" = _X9waUjqT;
        "fabric-1.20.1" = _SSGhKNUY;
        "fabric-1.21" = _TLkPxmNK;
        "fabric-1.21.1" = _hzqZX0rs;
        "fabric-1.21.2" = _S7nNMYtM;
        "fabric-1.21.3" = _wkTniCm2;
        "fabric-1.21.4" = _EFkkAxmQ;
        "fabric-1.21.5" = _oZD1tezv;
        "fabric-1.21.6" = _ZSykYgh8;
        "fabric-1.21.7" = _eMH7fXFG;
        "fabric-1.21.8" = _Bv7iQNvg;
        "fabric-1.21.9" = _KBS9Xt6E;
        "fabric-1.21.10" = _89f3fCDl;
        "default" = _89f3fCDl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "always-infect-villagers";
            id = "k0xi33yM";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}