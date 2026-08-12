{lib, callPackage, ...}:
let
    versions = (let
        _zgw1MiTE = {
            "id" = "zgw1MiTE";
            "file" = "cadeditor-1.21.1-0.0.1-neoforge.jar";
            "hash" = "sha512-GZ6uOpYEqdU95W0sx3BOgCtAWEckBPeGb3nt+rx5XDHyyuKg2yPplqUFp7Xdno880ufHblq4yM4S3j2nlDoAzA==";
        };
        _9FbPXuRY = {
            "id" = "9FbPXuRY";
            "file" = "cadeditor-1.21.1-0.0.1-fabric.jar";
            "hash" = "sha512-9MazVltc9P7tqam1wQHc2KPCKlt51l6oA0rdEwtlS3f0c62Sxq+Jz/2T09kLJ4Z+7GTGpSjC1RIHGHiH7Tyijg==";
        };
        _Jjc7Lir8 = {
            "id" = "Jjc7Lir8";
            "file" = "cadeditor-1.21.1-0.0.2-neoforge.jar";
            "hash" = "sha512-8gQ0mr2+yRJtm9gKv+/NfN/xxS+rSfV5x5ZcxaFEtLQvi4XYT6cCrKMQnou/eAz6yf5CaKykcO592uyddoC+3A==";
        };
        _vsmAb21N = {
            "id" = "vsmAb21N";
            "file" = "cadeditor-1.21.1-0.0.2-fabric.jar";
            "hash" = "sha512-XLDD6g8EDtBeV6PfCgpF0cjZOHO64DeJJ7odzSOqSq1Fj/Mer05uEzs+4FkV1US++GTXdXFSC8wp75h3NBhpTA==";
        };
        _WP2iv738 = {
            "id" = "WP2iv738";
            "file" = "cadeditor-1.21.1-0.1.0-beta.1-fabric.jar";
            "hash" = "sha512-eItbFr4MDAkJF0nbriY2yMB7+hM9y+a/wW+oNb8avACExk88RQZxUHXXzN704ec+VEfxqV6DTvTKli8DpIkkZQ==";
        };
        _BEGSJDUS = {
            "id" = "BEGSJDUS";
            "file" = "cadeditor-1.21.1-0.1.0-beta.1-neoforge.jar";
            "hash" = "sha512-0OGpygLCZdk0uSBsyfYGiEsyN8CC4bA5LNv6MfxK9KJsvKJl92NDESLWtisybDXmA5phZxaWpyF9mP9lWXzdvw==";
        };
        _jNhnds2B = {
            "id" = "jNhnds2B";
            "file" = "cadeditor-1.21.1-0.1.0-beta.2-fabric.jar";
            "hash" = "sha512-SLYGXSfA7P+XN6pU7WVQWUIHILar6A1sPwpQJqxNPpVQcxSSpuC3jwGK9rxHQqqU+q8SOBD4LcxPczW7tzlYJA==";
        };
        _ixEGth78 = {
            "id" = "ixEGth78";
            "file" = "cadeditor-1.21.1-0.1.0-beta.2-neoforge.jar";
            "hash" = "sha512-D03bDtVfqnmzlT/I/ip7/vtgo/HrQomIkOxTJaW+yEhB7qZOmsOm+CbGQwDTnPkuctf9CGkvDJPaxUNqXtgjyA==";
        };
        _5qgNO9fQ = {
            "id" = "5qgNO9fQ";
            "file" = "cadeditor-1.21.1-0.1.0-neoforge.jar";
            "hash" = "sha512-ea6BBWFnfNEaACIRQb+oLbWF/syCvNgoDYLWJhP3h1mH1LvjaynePo1iVo1RDSn+aapr4On85iGjQ3bLvU/yew==";
        };
        _9zFqxgjW = {
            "id" = "9zFqxgjW";
            "file" = "cadeditor-1.21.1-0.1.0-fabric.jar";
            "hash" = "sha512-Dcp/rBKawfsbdCOaQ1qoipJU56qLrvZfMkl0Xf9L+ZMNFVWfNKPp3R4filxU86lV0WoNZBX1Hht/AftISQMUKw==";
        };
        _LAjRGLSU = {
            "id" = "LAjRGLSU";
            "file" = "cadeditor-1.21.4-0.2.0-neoforge.jar";
            "hash" = "sha512-a9es1LfTF68KxE9+4RTf0tyJqHoFtyWXVYF1srucNiXmLgANI5ztW5fYEYT4i9a/WxaHWcsgtK0JfixBhyJq5Q==";
        };
        _kBKQnT6q = {
            "id" = "kBKQnT6q";
            "file" = "cadeditor-1.21.4-0.2.0-fabric.jar";
            "hash" = "sha512-cqqmPShM709xwpS0PmlEDPoay8yHsDObbo4E82As51Y0Z6bPbk6gXI0aPETUE7XfKCUMtXwObj4IbZDyDKA+Og==";
        };
        _8YEYZQA3 = {
            "id" = "8YEYZQA3";
            "file" = "cadeditor-1.21.8-0.3.0-fabric.jar";
            "hash" = "sha512-bsjXgzOAVy5Ud3kFaox9wdt+KFe4y2Pfj7Kqs9ZEoUvFGXMFG9jDoCQkAQsdDOnqzPMWS9ZDylETAn7I73+OIQ==";
        };
        _DNYgkNx2 = {
            "id" = "DNYgkNx2";
            "file" = "cadeditor-1.21.8-0.3.0-neoforge.jar";
            "hash" = "sha512-DYNWRv/15ilbJdka4v3RGmbKOrJSuHKqMhFUDH67zNlIMnM3NtrQqX5ZZXzB5CQ7R+kdVgNs3K2XMXGBsU+0qg==";
        };
        _M06idNsk = {
            "id" = "M06idNsk";
            "file" = "cadeditor-1.21.8-0.3.2-neoforge.jar";
            "hash" = "sha512-2jr0s+Iu0D2Evnwmb5tsGatzt5NBxzC49gCfRHV9E7uKk+UdvsRlgdRr6/3Ex3nlLPu2Nc9Kxfe+5m5U+4fPyQ==";
        };
        _qEE09Gml = {
            "id" = "qEE09Gml";
            "file" = "cadeditor-1.21.8-0.3.2-fabric.jar";
            "hash" = "sha512-UaUFjGaLyMt5S5YRlSnLxN5u9EnF0Yjc0Bzy/dUeYLLVA3YXtssMLy29zjIntyb36pqbFCceI8hc9/oanDZ37Q==";
        };
        _O3RUYiPM = {
            "id" = "O3RUYiPM";
            "file" = "cadeditor-1.21.10-0.4.0-fabric.jar";
            "hash" = "sha512-Qo1bRMf2V4yND5Z1iqURZvwas2spVqT0Foy4G3Fw+l6D/qAUupb3WE0jLytoCLmZHQqJzUddfl+pQxR/zByt8Q==";
        };
        _OkRoN18G = {
            "id" = "OkRoN18G";
            "file" = "cadeditor-1.21.10-0.4.0-neoforge.jar";
            "hash" = "sha512-nJGYams7E/DlUvk4OCmKiLe31lUPa1dbfPboFB2FxOZgU/dMl6YL7q0N+/Is/pe3BmGpfSZNWkun68uTIO8W+Q==";
        };
        _HesEg9Si = {
            "id" = "HesEg9Si";
            "file" = "cadeditor-1.21.11-0.5.0-fabric.jar";
            "hash" = "sha512-2ilIM1H4lrH8faisBJHjSDeThjFjfiww9KyCeMrt+U7QAAn2ljSOKXDmI9+jsRtjAKDeYpR/EdCNdp+uwYQt0Q==";
        };
        _U8jkHosg = {
            "id" = "U8jkHosg";
            "file" = "cadeditor-1.21.11-0.5.0-neoforge.jar";
            "hash" = "sha512-0UplMpxNGKPb2nCZwHDyGyIqPIiBMcKHWcFywYW9R9U5I1Qel6BZCbBF/f8t4GzIgJW1+M6yoAlIn5+kRTgGxg==";
        };
        _5Ms5BWgz = {
            "id" = "5Ms5BWgz";
            "file" = "cadeditor-1.21.11-0.5.1-neoforge.jar";
            "hash" = "sha512-nhxp7+VArukmwnzTMbZcS4jEBGNn5C1d4h853INz29SoUXLsQ3z0pQGdRK2lXb+EeQkXdV50bkldxURAXueS7Q==";
        };
        _gG3sqLSU = {
            "id" = "gG3sqLSU";
            "file" = "cadeditor-1.21.11-0.5.1-fabric.jar";
            "hash" = "sha512-xoDAn5v+DvE5D+m+psHkMcaClXUznc2cboQwQGL6Zz0/62hlKtQm55d1ai8XLh3uMDg0Ykf/+akeH4FA/1BQOw==";
        };
        _mDpOcxbP = {
            "id" = "mDpOcxbP";
            "file" = "cadeditor-1.21.11-0.5.2-fabric.jar";
            "hash" = "sha512-BCH6B9PdMeRmLJlct7J3LuJSsfz0Nv8DH+VSgpZOV/Pisx4y39w4vyoYq+LvJ3AsgMxLPye/Lq4goBpVFY/0iQ==";
        };
        _ytDDRFbs = {
            "id" = "ytDDRFbs";
            "file" = "cadeditor-1.21.11-0.5.2-neoforge.jar";
            "hash" = "sha512-ZWCd6KPqwhRoaRvqy8D1ZJeiWlSzDXaNj3+/DEeCz9c1ykXeE6eEuMy2I+ru+6WxP8Wo2m9FUfKDzBkQp+WstQ==";
        };
        _ddluRldu = {
            "id" = "ddluRldu";
            "file" = "cadeditor-1.21.11-0.5.3-fabric.jar";
            "hash" = "sha512-Stj9v3FjeS+37dssbqyc6dPJd/PougK4UOT+RcEJxPqmlvSTRvDP9tTES9+zzgjexN4izFNrGcZ4yFKseQb9uA==";
        };
        _leIdR9aF = {
            "id" = "leIdR9aF";
            "file" = "cadeditor-1.21.11-0.5.3-neoforge.jar";
            "hash" = "sha512-GDRezZEhzOIQQovDTNej5sJ67u6Gw6qkHqZ4Hz6sRWZA6/ORFrsAy5LfIbw5AgD0NOCLF5xyr/JVI9Chu/GxBA==";
        };
        _wjFUFVjP = {
            "id" = "wjFUFVjP";
            "file" = "cadeditor-26.1-0.5.4-fabric.jar";
            "hash" = "sha512-mA+oI0gJKoWZ6zuY3nPZk1Nn7nEjbD8JzeK2Gu0gXE7Qcv9QalFkc1KvP5IDtH/SCbpr7604KgHV2rde2jLPWw==";
        };
        _1lbqII6Y = {
            "id" = "1lbqII6Y";
            "file" = "cadeditor-26.1-0.5.4-neoforge.jar";
            "hash" = "sha512-hnns3Utor6BkZ8CC54wVkNNi5CMdMNVXCasxyAU1QfZ/fgMt/7eAYTDPbwuYBAGbpYa+fCenPMHrX2CZbCWIkw==";
        };
        _WXmrOHYk = {
            "id" = "WXmrOHYk";
            "file" = "cadeditor-26.1.2-0.5.4-fabric.jar";
            "hash" = "sha512-6mRL71IzybvH1z2rJpeKeJSlG9xIRG3myyrq0JvzYT+QBNcHewfRy5Fl6HC4tJbKwOanh6t17HoV9+Gs0fXJNg==";
        };
        _eglcT8Uq = {
            "id" = "eglcT8Uq";
            "file" = "cadeditor-neoforge-0.5.4.jar";
            "hash" = "sha512-qv/P63bQ23kJD8wLKLBpIWntWZfDd8ZzX9TDmfhwc6zw6A64JT5ozkoYtX3OfOml3RBPk4m0mUjvpkLE3/OVWg==";
        };
        _3iNGTP6m = {
            "id" = "3iNGTP6m";
            "file" = "cadeditor-26.2-0.5.4-fabric.jar";
            "hash" = "sha512-mJuL6Y5nPN6y7TcbICSeAjDvTgJVLMGuunHMAo98A0k1Dci/idZkRb6GqLnbCCyfz7y2Tn8kiWC9cGcWq6xSDg==";
        };
        _7fItNsb9 = {
            "id" = "7fItNsb9";
            "file" = "cadeditor-26.2-0.5.4-neoforge.jar";
            "hash" = "sha512-H9YRa/wSwBjNzNmUpntyp1cjlBnOl1Lm3M2CrNqXt3+olOBsuID68K4hg8MtWoUKZ8EuGGS2ECa70A+a/miUVw==";
        };
        _GDY5dqHs = {
            "id" = "GDY5dqHs";
            "file" = "cadeditor-26.1-0.5.5-fabric.jar";
            "hash" = "sha512-QDJoy9BYO7pLP+9m055l0/Ncq+YULaNE0KMZKMph0YpIib5OEjqzQvL9p/82XZ0dvVbWRoGclJtNgUcJeCdpIQ==";
        };
        _AjuZ6AO4 = {
            "id" = "AjuZ6AO4";
            "file" = "cadeditor-26.1-0.5.5-neoforge.jar";
            "hash" = "sha512-hnns3Utor6BkZ8CC54wVkNNi5CMdMNVXCasxyAU1QfZ/fgMt/7eAYTDPbwuYBAGbpYa+fCenPMHrX2CZbCWIkw==";
        };
    in {
        "zgw1MiTE" = _zgw1MiTE;
        "9FbPXuRY" = _9FbPXuRY;
        "Jjc7Lir8" = _Jjc7Lir8;
        "vsmAb21N" = _vsmAb21N;
        "WP2iv738" = _WP2iv738;
        "BEGSJDUS" = _BEGSJDUS;
        "jNhnds2B" = _jNhnds2B;
        "ixEGth78" = _ixEGth78;
        "5qgNO9fQ" = _5qgNO9fQ;
        "9zFqxgjW" = _9zFqxgjW;
        "LAjRGLSU" = _LAjRGLSU;
        "kBKQnT6q" = _kBKQnT6q;
        "8YEYZQA3" = _8YEYZQA3;
        "DNYgkNx2" = _DNYgkNx2;
        "M06idNsk" = _M06idNsk;
        "qEE09Gml" = _qEE09Gml;
        "O3RUYiPM" = _O3RUYiPM;
        "OkRoN18G" = _OkRoN18G;
        "HesEg9Si" = _HesEg9Si;
        "U8jkHosg" = _U8jkHosg;
        "5Ms5BWgz" = _5Ms5BWgz;
        "gG3sqLSU" = _gG3sqLSU;
        "mDpOcxbP" = _mDpOcxbP;
        "ytDDRFbs" = _ytDDRFbs;
        "ddluRldu" = _ddluRldu;
        "leIdR9aF" = _leIdR9aF;
        "wjFUFVjP" = _wjFUFVjP;
        "1lbqII6Y" = _1lbqII6Y;
        "WXmrOHYk" = _WXmrOHYk;
        "eglcT8Uq" = _eglcT8Uq;
        "3iNGTP6m" = _3iNGTP6m;
        "7fItNsb9" = _7fItNsb9;
        "GDY5dqHs" = _GDY5dqHs;
        "AjuZ6AO4" = _AjuZ6AO4;
        "neoforge-1.21.1" = _5qgNO9fQ;
        "neoforge-1.21.4" = _LAjRGLSU;
        "neoforge-1.21.8" = _M06idNsk;
        "neoforge-1.21.10" = _OkRoN18G;
        "neoforge-1.21.11" = _leIdR9aF;
        "neoforge-26.1" = _AjuZ6AO4;
        "neoforge-26.1.2" = _eglcT8Uq;
        "neoforge-26.2" = _7fItNsb9;
        "fabric-1.21.1" = _9zFqxgjW;
        "fabric-1.21.4" = _kBKQnT6q;
        "fabric-1.21.8" = _qEE09Gml;
        "fabric-1.21.10" = _O3RUYiPM;
        "fabric-1.21.11" = _ddluRldu;
        "fabric-26.1" = _GDY5dqHs;
        "fabric-26.1.2" = _WXmrOHYk;
        "fabric-26.2" = _3iNGTP6m;
        "forge-1.21.11" = _leIdR9aF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cad-editor";
            id = "MJW1h2CF";
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
                    url = "https://github.com/skyecodes/IBE-Editor/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="AjuZ6AO4";}