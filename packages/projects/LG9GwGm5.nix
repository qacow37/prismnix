{lib, callPackage, ...}:
let
    versions = (let
        _bq1MK2kb = {
            "id" = "bq1MK2kb";
            "file" = "Teamviewer-1.0-release+1.21.8.jar";
            "hash" = "sha512-FXHbKUnxkHbVFfWwrYQ/9C1lmx3jk7r07dlopjXGz1uwzmOryOZFcTrZSxWOymZg5wT8Mhd99LGASGDFVhJ6Ng==";
        };
        _V4N7msPa = {
            "id" = "V4N7msPa";
            "file" = "Teamviewer-1.1-release+1.21.8.jar";
            "hash" = "sha512-DgcFoK2RlNYa1DDABEHOIftdus1z5kJHM1ufCEiktjpFt/sZ+UZYhP1DHs+jPyQW6dW/mKoBrz7E1gzy8cegsw==";
        };
        _Yqu4MgNp = {
            "id" = "Yqu4MgNp";
            "file" = "Teamviewer-1.2-release+1.21.8.jar";
            "hash" = "sha512-E+R8/zmwM0xcRPZqDeCiWpzpZ/1+Ul7h1cV6hsStMegCkBkaL8GKD7cG4SOOuRr0AT+6MZ4e9dyGeV4xkzefOA==";
        };
        _W8zY16TA = {
            "id" = "W8zY16TA";
            "file" = "Teamviewer-1.3-release+1.21.8.jar";
            "hash" = "sha512-4PkM/qkNlGphw6UMjS56Sp7QlnjJ1DxtEVPMRcoEXi+eRFbhLjYPS9Z7tB8QVXyk077hdtAY0oD2Ib/2B1cwUw==";
        };
        _6AK3RJxp = {
            "id" = "6AK3RJxp";
            "file" = "Teamviewer-1.4-release+1.21.11.jar";
            "hash" = "sha512-7Od9DYUsmnMvLmJogedx4ZC0PnwhjPjr+5sIruRxAXuUfiA7pAcLbnZZa2wOkbaaeH1nZsaci5ss8WNK94CcHQ==";
        };
    in {
        "bq1MK2kb" = _bq1MK2kb;
        "V4N7msPa" = _V4N7msPa;
        "Yqu4MgNp" = _Yqu4MgNp;
        "W8zY16TA" = _W8zY16TA;
        "6AK3RJxp" = _6AK3RJxp;
        "fabric-1.21.6" = _W8zY16TA;
        "fabric-1.21.7" = _W8zY16TA;
        "fabric-1.21.8" = _W8zY16TA;
        "fabric-1.21.11" = _6AK3RJxp;
        "default" = _6AK3RJxp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "teamviewer";
            id = "LG9GwGm5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-LGPL-3.0";
                    shortName = "LicenseRef-LGPL-3.0";
                    url = "https://github.com/opensource-jp/licenses/blob/main/LGPL-3.0/LGPL-3.0.md";
                };
            };
        };
in callPackage fn {version="default";}