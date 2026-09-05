{lib, callPackage, ...}:
let
    versions = (let
        _epcDZwd4 = {
            "id" = "epcDZwd4";
            "file" = "epictweaks-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-fYW1gYRmZck4D8tFLW8AJSnyheYRdhXFS/mwF2j/02nbGGFrnLypEG5ZoQhhmH5zz6doo08IO4hHWssVWsAIMw==";
        };
        _HhtYP7Q7 = {
            "id" = "HhtYP7Q7";
            "file" = "epictweaks-forge-1.20.1-1.0.0-beta.jar";
            "hash" = "sha512-heV1rZfH2znbxQY99p5739x6k2xZjW66mjRCtOK45KNFOUpgTlkRsLtwIPuqvkJdoA8gqABh8CW6XTUu2ObLDA==";
        };
        _kGNi6zn1 = {
            "id" = "kGNi6zn1";
            "file" = "epictweaks-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-qvTAT078grrz/4MM5NnyfqG/fMozitEbZmNBGr03LYXWnYwXBMy3IIuBa0aYK9R3YWULSi1pM6arf491KHYw9Q==";
        };
        _QtZpltuj = {
            "id" = "QtZpltuj";
            "file" = "epictweaks-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-gz8ekHb6x7e0yceLD9ZWPJTGV11NkvWzyps0eA22nmQWcoBqWAnJgxirXVo07qa+ZYpwQBRzYWJT0DHrKM0Sgg==";
        };
        _a7UjM10x = {
            "id" = "a7UjM10x";
            "file" = "epictweaks-forge-1.20.1-1.0.1-beta.jar";
            "hash" = "sha512-277Vkm38fwSAUkOBUtLq0R7cQbMMRmFLUviITI2zpx7vI3yJrKGLTe6FuGwlup4OuJn57l+hlvlD1bYsbmBT7Q==";
        };
        _YEkwA5T8 = {
            "id" = "YEkwA5T8";
            "file" = "epictweaks-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-fceu2xz0r7ZzOlxxMHkeZedQrXhFv1LKJKytzTeqXQsw0XhZSAVYZbiE7/N6gyQ6TDddnlgPZ12ubB00aGaPDw==";
        };
        _nLonx0ev = {
            "id" = "nLonx0ev";
            "file" = "epictweaks-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-QPCdWbu8XOxWyIfo2pJOEd1XchqdZMr3XcuDtPSlGH2UTHdTUAS38NMGGU/aLsFmrQLTOY2g5jQ2LXGN+Ny3tQ==";
        };
        _cyaXJWpe = {
            "id" = "cyaXJWpe";
            "file" = "epictweaks-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-Ux1/Ws4XbRjtk74iTakr/Nddpx1ycIjfXq1t+9MBRErBCcN8qSWr5Kjymc7UJBcT+db573jNdZw0wMcKbkk5VA==";
        };
        _NswSCXaY = {
            "id" = "NswSCXaY";
            "file" = "epictweaks-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-UIzog0dajiRvRwcbU984/3eU///+onverhZ8qqLkGZMBt6yFRT4vbtCpk5C4I5DrD6s/oEcd62t0bOVOTsvYcQ==";
        };
        _GmEahsPH = {
            "id" = "GmEahsPH";
            "file" = "epictweaks-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-N1eLF7QQCVtcjO0hGr7CgKKFjQ3ClObNtvEHSZeSATwaxYlFG8HFcVXIU7DXFapORq52wVuIoTl12MV+N41Tjw==";
        };
        _5P8UAifV = {
            "id" = "5P8UAifV";
            "file" = "epictweaks-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-+lm/DFxoYUs6xOkus4WFAitjtMpfxgVIBla7X53+GBkSUgxsdm2smCEwAoOKj1oUn/3j0eNoeAGLzvQK4RAiRg==";
        };
    in {
        "epcDZwd4" = _epcDZwd4;
        "HhtYP7Q7" = _HhtYP7Q7;
        "kGNi6zn1" = _kGNi6zn1;
        "QtZpltuj" = _QtZpltuj;
        "a7UjM10x" = _a7UjM10x;
        "YEkwA5T8" = _YEkwA5T8;
        "nLonx0ev" = _nLonx0ev;
        "cyaXJWpe" = _cyaXJWpe;
        "NswSCXaY" = _NswSCXaY;
        "GmEahsPH" = _GmEahsPH;
        "5P8UAifV" = _5P8UAifV;
        "forge-1.19.2" = _QtZpltuj;
        "forge-1.20.1" = _GmEahsPH;
        "forge-1.18.2" = _nLonx0ev;
        "neoforge-1.21.1" = _5P8UAifV;
        "pkg-1.0.0" = _kGNi6zn1;
        "pkg-1.0.0-beta" = _HhtYP7Q7;
        "pkg-1.0.1" = _nLonx0ev;
        "pkg-1.0.1-beta" = _a7UjM10x;
        "pkg-1.0.2" = _cyaXJWpe;
        "pkg-1.1.0" = _NswSCXaY;
        "pkg-1.1.1" = _GmEahsPH;
        "pkg-1.2.0" = _5P8UAifV;
        "default" = _5P8UAifV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-tweaks";
        id = "YHY8IhRT";
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