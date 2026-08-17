{lib, callPackage, ...}:
let
    versions = (let
        _Ifaq33Q9 = {
            "id" = "Ifaq33Q9";
            "file" = "Tooniverse_32x_v1.3.2_for_1.20.4.zip";
            "hash" = "sha512-Ov9M54340iFfTx21g9KTBTiJfN0P7i7RShanTBCH5t6z1rYECc5q24pXl08GqFHbO52X8bw+lTCH5K23fo5N5Q==";
        };
        _fcPsfw7U = {
            "id" = "fcPsfw7U";
            "file" = "Tooniverse_32x_v1.3.2_for_1.21.zip";
            "hash" = "sha512-JW6TnwxsY/0e1qc7jyCqbOJRvq9/udEOZsjsP95XvO/QtTF6cRisOQxs5tXFb1OvFd7oQDhuesKj5ff8fuy1Gg==";
        };
        _mRreGuGg = {
            "id" = "mRreGuGg";
            "file" = "Tooniverse_32x_v1.3.3_for_1.20.6-1.21.zip";
            "hash" = "sha512-kwK6UCMbi2Zghgf6HRkqogvNqW9/1lZTtfc4C0oo/GNQ4jYm82ejrpiwykEfQZ62vSMUsJu7ep+3sYZXvlFQjw==";
        };
        _J0hr4lqV = {
            "id" = "J0hr4lqV";
            "file" = "Tooniverse_32x_v1.3.4_for_1.20.6-1.21.zip";
            "hash" = "sha512-7C+BGftfG1AuPRxxgGcAbeW/67bnLZxzsP3OikPJvgEVfxfcdoQDRP68z09TvgiN1EtpRItmFU7Kbj5nxBAXqw==";
        };
        _Ha8U8Y1x = {
            "id" = "Ha8U8Y1x";
            "file" = "Tooniverse_32x_v1.3.5_for_1.20.6-1.21.zip";
            "hash" = "sha512-7610CImQejn/WQvkaSA22q9GTR+EhiP4nPO46tOyLDzRW4gJx8iTUqnNB/LXhxxAzafipZeKCYHlt4dwrrlCYg==";
        };
        _CjnLh9a6 = {
            "id" = "CjnLh9a6";
            "file" = "Tooniverse_32x_v1.3.6_for_1.21.3.zip";
            "hash" = "sha512-TD+BaLhGg/7+cXWtZpXK3Jvb1q34l0WUuVCHNk7Om/T8FpcqgtDIMvrzHVF0N42n6YA7H3IthiS9pNOWVa96DQ==";
        };
        _nHZLgAkc = {
            "id" = "nHZLgAkc";
            "file" = "Tooniverse_32x_v1.3.7_for_1.21.3.zip";
            "hash" = "sha512-PiDBd6ibaAhiYjv68T0+edYINJIvM6qYFsUv8kJNBh3OKSAt7bDi7M+hwyUzCcA6TnYDr3zXiYRGIMU/traeug==";
        };
        _QAwVVejQ = {
            "id" = "QAwVVejQ";
            "file" = "Tooniverse_32x_v1.3.8_for_1.21.4.zip";
            "hash" = "sha512-aEwKK5FG3aT6dLU7p9VoR88K7dBIfuWWOBq9FxtYJbkrXGUk+aoi+4hD3BHHQZEgRoV+tGgEJrEvUKEfxjCcHQ==";
        };
        _m4cM8haV = {
            "id" = "m4cM8haV";
            "file" = "Tooniverse_32x_v1.3.9_for_1.21.4.zip";
            "hash" = "sha512-OJETZOqIKVEG2/Bw7Rzm+uvgB0J1hVeAa6BSL2HOEkrOleY6S29k//BQuH6U6nLPnhs3L2vd6ddyB5qrBACj8w==";
        };
        _tMqngZkN = {
            "id" = "tMqngZkN";
            "file" = "Tooniverse_32x_v1.3.10_for_1.21.4.zip";
            "hash" = "sha512-GUV+/4mwx65zE7kVYj7K0Rn5fi2HkGvPe8IkTCv+chjVervhmm4zpY7X8B9r9d4gtTuP6R+qqLm26a76fTtL9g==";
        };
        _c3RiRoBZ = {
            "id" = "c3RiRoBZ";
            "file" = "Tooniverse_32x_v1.3.11_for_1.21.4.zip";
            "hash" = "sha512-sVJFN5JEPFLQ6QOU4bM5iBLlLokCnuLdBfXCRgPW2xQV6C0NGETlN6fW62FVP27WgbeIksn3uspTTGFJ7HILuQ==";
        };
        _5n6jp0Hh = {
            "id" = "5n6jp0Hh";
            "file" = "Tooniverse_32x_v1.3.12_for_1.21.4.zip";
            "hash" = "sha512-/Nl+znOArRsjJ7hTFr0VPz9VpjuODg422sS+IiMFtwr/alrU3AN3MhD4in0dDkt9g5EplFsww2UqPwhw5lbW0Q==";
        };
        _kQMvgg4U = {
            "id" = "kQMvgg4U";
            "file" = "Tooniverse_32x_v1.4.0_for_1.21.4.zip";
            "hash" = "sha512-nYlmoPcmPzEzaRQpSKRvBEuVjNxy13HWMuNYFl37Ej3y2gjneLAzL5Up17jg/9641/eJonERQFIKHG8G4AzvKA==";
        };
        _j0wyFJoW = {
            "id" = "j0wyFJoW";
            "file" = "Tooniverse_32x_v1.4.1_for_1.21.4.zip";
            "hash" = "sha512-NfUaOCKzMxXkKdK8p9X7W+Tv/2pj04dJWxA4AehP4fSOrY3ZOo/cZmHwy24eQrGGcFRM7W89Vn+0kGjtvXm9kQ==";
        };
        _YyBy75W1 = {
            "id" = "YyBy75W1";
            "file" = "Tooniverse_32x_v1.4.2_for_1.21.5.zip";
            "hash" = "sha512-Lc6JFBdDx7xqiSfv14dweMs7sdZ9RV/n1P+p97uLk4jFSlozmftt992x5Nel9g/l8mmBFEvXXqjRLOsxshrk+A==";
        };
        _kX8uxilD = {
            "id" = "kX8uxilD";
            "file" = "Tooniverse_32x_v1.4.3_for_1.21.5.zip";
            "hash" = "sha512-65xs6Fke5TJll/epO0aTqZXQ0WIVDf5Uk98/W1eIpM9RSnPp5exJ0rgKjWFylW+kMco9d/0GnDLdwNMy4J5M5w==";
        };
        _iXfpeus9 = {
            "id" = "iXfpeus9";
            "file" = "Tooniverse_32x_v1.4.4_for_1.21.5.zip";
            "hash" = "sha512-d/aGpVm760Mh4am66OlSOKNDlqlJNYG9kbHpKH2IT7JoZfB9JttDTxaLIOcGjbz2C+y+Dw8Zso1qCKnl61Bvmw==";
        };
        _4AOtJdal = {
            "id" = "4AOtJdal";
            "file" = "Tooniverse_32x_v1.4.5_for_1.21.6.zip";
            "hash" = "sha512-NXhrcvkUbPOKBnWxD2fsbGp+HY2kiHBhwPv0N8lClx6H5Fl+XS7DXCT94L4S2Xp0HzAiLgcC2/etyx3LqBklRw==";
        };
        _DhrDAh1S = {
            "id" = "DhrDAh1S";
            "file" = "Tooniverse_32x_v1.4.6_for_1.21.6.zip";
            "hash" = "sha512-obi8INTXOpcagyuAo/rbgyADiowvHpzAzyGiow5PjNmktbmYO8Inj0jfAZIakAsx9f7EJUgh1ci1Zi7Q9rLCcA==";
        };
        _p53s7MKf = {
            "id" = "p53s7MKf";
            "file" = "Tooniverse_32x_v1.4.7_for_1.21.9-1.21.10.zip";
            "hash" = "sha512-vUfk6l5zrG/7iF/jwwS1qw/WCW0X9RDQTtwZxHXboKGERv21Sjx58m+MabokPjw7V5A6Mjtf5n+aREevMXo7jA==";
        };
        _Lh25Ulk5 = {
            "id" = "Lh25Ulk5";
            "file" = "Tooniverse_32x_v1.4.8_for_1.21.11.zip";
            "hash" = "sha512-ew2R2X0RhfhthdjHjuR1DyysddT1m2ItnV0I3lJw/9cfrAsXHdLHPmcQ1iTXA+iWyZ1v34KcMHGb9Z3SZF+ucg==";
        };
        _QOLfrI8r = {
            "id" = "QOLfrI8r";
            "file" = "Tooniverse_32x_v1.4.9_for_1.21.11.zip";
            "hash" = "sha512-1aScU5ACpavhe9BUr8UygFbPKuCbEoaj2ooIPLKZFuF76vbGTGf6pNfVnb1mLO2i8+eqICcN8Ug/w9IOlSl3hw==";
        };
    in {
        "Ifaq33Q9" = _Ifaq33Q9;
        "fcPsfw7U" = _fcPsfw7U;
        "mRreGuGg" = _mRreGuGg;
        "J0hr4lqV" = _J0hr4lqV;
        "Ha8U8Y1x" = _Ha8U8Y1x;
        "CjnLh9a6" = _CjnLh9a6;
        "nHZLgAkc" = _nHZLgAkc;
        "QAwVVejQ" = _QAwVVejQ;
        "m4cM8haV" = _m4cM8haV;
        "tMqngZkN" = _tMqngZkN;
        "c3RiRoBZ" = _c3RiRoBZ;
        "5n6jp0Hh" = _5n6jp0Hh;
        "kQMvgg4U" = _kQMvgg4U;
        "j0wyFJoW" = _j0wyFJoW;
        "YyBy75W1" = _YyBy75W1;
        "kX8uxilD" = _kX8uxilD;
        "iXfpeus9" = _iXfpeus9;
        "4AOtJdal" = _4AOtJdal;
        "DhrDAh1S" = _DhrDAh1S;
        "p53s7MKf" = _p53s7MKf;
        "Lh25Ulk5" = _Lh25Ulk5;
        "QOLfrI8r" = _QOLfrI8r;
        "minecraft-1.20" = _Ifaq33Q9;
        "minecraft-1.20.1" = _Ifaq33Q9;
        "minecraft-1.20.2" = _Ifaq33Q9;
        "minecraft-1.20.3" = _Ifaq33Q9;
        "minecraft-1.20.4" = _Ifaq33Q9;
        "minecraft-1.20.5" = _Ha8U8Y1x;
        "minecraft-1.20.6" = _Ha8U8Y1x;
        "minecraft-1.21" = _Ha8U8Y1x;
        "minecraft-1.21.2" = _nHZLgAkc;
        "minecraft-1.21.3" = _tMqngZkN;
        "minecraft-1.21.4" = _j0wyFJoW;
        "minecraft-1.21.5" = _iXfpeus9;
        "minecraft-1.21.6" = _DhrDAh1S;
        "minecraft-1.21.9" = _p53s7MKf;
        "minecraft-1.21.10" = _p53s7MKf;
        "minecraft-1.21.11" = _QOLfrI8r;
        "default" = _QOLfrI8r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tooniverse-32x";
            id = "ihLpbKsi";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}