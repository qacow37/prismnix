{lib, callPackage, ...}:
let
    versions = (let
        _ZdpxKq4X = {
            "id" = "ZdpxKq4X";
            "file" = "Sortilege-1.19.2-1.5.jar";
            "hash" = "sha512-u0RD6gnLy8rKA/8ps3jP/m97PfocMSsfF0PtzKXxLYAluk2suWAHcMiDkbTxf38/ac9wXZVRV7dQ1ZrkQn6w7w==";
        };
        _RpefRDxX = {
            "id" = "RpefRDxX";
            "file" = "Sortilege-1.19.2-1.5.1.jar";
            "hash" = "sha512-N8tDQgMmw8q/59PZTfMfYG3kFV1k9IZhXP3qDPc+/d0JemWAokKmtrQy/6iUEsDmtNDCd5EgHwKvrzAzKO856A==";
        };
        _cctHDRxS = {
            "id" = "cctHDRxS";
            "file" = "Sortilege-1.19.2-1.5.2.jar";
            "hash" = "sha512-pViaQ+Nk0D5c5PvzEfjLea5zAQVaT9rpcE0cu/6azk3is1aYJoEoJrnHori1yrnkXJe0Izm3WtgigntGvT9okQ==";
        };
        _zdrROMNc = {
            "id" = "zdrROMNc";
            "file" = "Sortilege-1.19.2-1.5.3.jar";
            "hash" = "sha512-onlp6mXfpUcvFB+fXdvT25mnysmcmmiGgdS3yknVkqp8HWmBavv3W7cpTeYx9qxGKxU00vRAyonSj2g1RHqwqg==";
        };
        _ck9eivlT = {
            "id" = "ck9eivlT";
            "file" = "Sortilege-1.20.1-1.5.3.jar";
            "hash" = "sha512-OWEEmualQd64wefp/DXueJID9wQwPtqiDlaXk0zaId2vYFZoHzqEJaWlsmeHRZSB3Rh6doTJLPt/LKbZVj4gmA==";
        };
        _F9D52lRp = {
            "id" = "F9D52lRp";
            "file" = "Sortilege-1.19.2-1.5.4.jar";
            "hash" = "sha512-kCroYLnE7BJdsaMjiT5JfZ7aH5S0OOGkNAY/tIq3/gNzVJtEiobgVib/4dAN6OxwQoml2LfE/QufFLbU970yow==";
        };
        _khDGMDk7 = {
            "id" = "khDGMDk7";
            "file" = "Sortilege-1.20.1-1.5.4.jar";
            "hash" = "sha512-DkuCL3FfWmPLRYbNC0rxr4eV9EEeQvUBZdbTkD74s1bJN0wt5OMmOLGsvr45GHHhW3mc5Wdc/TBnkoTcffG5jQ==";
        };
        _FqaulnOl = {
            "id" = "FqaulnOl";
            "file" = "Sortilege-1.19.2-1.6.jar";
            "hash" = "sha512-4hZKs7kMyI/ALJQ+qq9JDVJ0oxENdySTBGbbFG5ICLKyktKhEGGK45vT/P0p47hW6lcm2svrRlKiF7G5r/qvQA==";
        };
        _BmTUrDzy = {
            "id" = "BmTUrDzy";
            "file" = "Sortilege-1.20.1-1.6.jar";
            "hash" = "sha512-c1kj4zrjE0HRqE2+UuteHKreywRLamsmsKOhDPmmSu6Uy0hckB8vvF6gAxFKM3gZcIHOPWCmx3xJBLNASNa6Xw==";
        };
        _O0AO9lt8 = {
            "id" = "O0AO9lt8";
            "file" = "Sortilege-1.20.1-1.6.1.jar";
            "hash" = "sha512-PLXWk7xtdZveXsjtEkOOwj+4ifU0kwnl2gcGpsYhu7Ht4h0Ftit1ONy1gBVb1knL2x7jwLFvD2dSRg5Wd2bJCg==";
        };
        _q1wbzKxO = {
            "id" = "q1wbzKxO";
            "file" = "Sortilege-1.20.1-1.6.2.jar";
            "hash" = "sha512-bs+OVRvTUk0rFX7nmo2Iim0kNCkmyDZW3q4mxditX8tarW07osal9clqD2r+sbDB5ox5tyNX5UzHZQq8fs1W3A==";
        };
        _APJQ9Fqs = {
            "id" = "APJQ9Fqs";
            "file" = "Sortilege-1.20.1-1.6.3.jar";
            "hash" = "sha512-R8aIXOeczSFTU2TvntcZErXnpBCtjWMqXqaAjXyTcmlaMAe224xxVp3uIYndezNH9BX8M1FVsvSOAGKrtv6Dpg==";
        };
        _gVb8E4Aj = {
            "id" = "gVb8E4Aj";
            "file" = "Sortilege-1.20.1-1.6.4.jar";
            "hash" = "sha512-rGotYXfXt0y3wObSOnPlt/SXY1gR0GD6woID5fJGyysCHvg3nnlIW1ctXnRr9Hej4KqNbJxUjH73V3mqMbGH2w==";
        };
        _sButSc9C = {
            "id" = "sButSc9C";
            "file" = "Sortilege-1.20.1-1.7.jar";
            "hash" = "sha512-vxDIfmToC4TFEA7OPySUnEzbMJssvadt+oS7g8tqdYtyNW4EJCb6HqJazJXlGeuSjt+4sZzkPVzvmphED8Fuow==";
        };
        _viMXEwVG = {
            "id" = "viMXEwVG";
            "file" = "Sortilege-1.20.1-1.7.1.jar";
            "hash" = "sha512-ZlEyF6Veqpy7q7DlQBNMqkWGW2TfXLg+KsijZAw8WvxE8keO6V4I56zKQuna89QpeRJnSQryEFo1Kt4a90OMVQ==";
        };
        _ackD7fC9 = {
            "id" = "ackD7fC9";
            "file" = "Sortilege-1.20.1-1.7.2.jar";
            "hash" = "sha512-4jk9RFd8c/7UWPQ1jb+jINg6oE1MB4SDg2AFIKphXrVh7N27Bu9yLXLd9u5yWXpE5mJDF478uYpk3kgLTKjKGg==";
        };
        _kxGFMeLs = {
            "id" = "kxGFMeLs";
            "file" = "Sortilege-1.20.1-1.7.3.jar";
            "hash" = "sha512-Ie5flGxIIKreQ8R5ZKp29WJRx7rXOGdG56rNZ3JoosuqFLA9Db1HK68uWUXMgrBT1MJ62Bmcx7O3JMFDhjfQsw==";
        };
        _WQG1CxoQ = {
            "id" = "WQG1CxoQ";
            "file" = "Sortilege-1.20.1-1.7.4.jar";
            "hash" = "sha512-HJmWDurORgM5+hRwLoPTkw6KcdgloFC+ackd0Wt5HdPxa84p/BhK/6QIsiD2DB8zcfEEzIwBrHoGt/lPt/ig/w==";
        };
        _gHlkI9Fg = {
            "id" = "gHlkI9Fg";
            "file" = "Sortilege-1.20.1-1.7.5.jar";
            "hash" = "sha512-+XMwWa0Qz8CetkUf5+yZWviQlNQr8ahhnKFSUe3hk3DW6rUQfEQF6Irc8VcZgULOPfdkmvCQ54/3c4Go2QovGw==";
        };
        _sgixYYa6 = {
            "id" = "sgixYYa6";
            "file" = "Sortilege-1.20.1-1.7.6.jar";
            "hash" = "sha512-xKGns/HEnhQeEtiUSyEQWTZmaCqwdzHOHaTUR6lLOYTeblfrgXHJzBTQXSy0sBgjXxAwJbmi2IcAZDxtpGOktg==";
        };
        _h7loDRUX = {
            "id" = "h7loDRUX";
            "file" = "Sortilege-1.20.1-1.7.7.jar";
            "hash" = "sha512-quqo2+DL8qjFKJ/NQY9aTJRHUaLCW7+gAHcIrEOsLmEU4VxX7X4/pVrEvYvRIpklQxuxLUyyaypNoTx1rRhbIQ==";
        };
        _tVl7D6pg = {
            "id" = "tVl7D6pg";
            "file" = "Sortilege-1.20.1-8.0.jar";
            "hash" = "sha512-xpDU9gTujdZYhH9wkWajXVcouNhR6zaiRjD0Af1vEqhulR6v/DkLXjjrPZZ6yuvMNvlfw7ll0KX641fv9QMysA==";
        };
        _aCTf5ne5 = {
            "id" = "aCTf5ne5";
            "file" = "Sortilege-1.20.1-8.1.jar";
            "hash" = "sha512-yxs0fCkWf70lpbAQLeRffYoI2/9vg+2RFz+PASitOxZI2YTM/utTecRReIWaS8r86xU9tXBr3WN+AM9nR3e1Ag==";
        };
        _hoBy4hN3 = {
            "id" = "hoBy4hN3";
            "file" = "Sortilege-1.20.1-8.2.jar";
            "hash" = "sha512-TOYpDhpM87LSfmKc/L/X6b/SPAS3O5SEO9X19GXKTa87mNN7no2+wYQRoSIH7Rduus6rhy8Stm1VLZM/LTJf6A==";
        };
        _3e9uICRH = {
            "id" = "3e9uICRH";
            "file" = "Sortilege-1.20.1-8.3.jar";
            "hash" = "sha512-EONpPOp2syFDBTJR74oeTY2C3sQWHvg7Db2Da6zosfd2PDX4eaAh7U6Y7jxB7HYGiWPSbph2wCA+Zf3iqzBR9Q==";
        };
        _qsvS3NyS = {
            "id" = "qsvS3NyS";
            "file" = "Sortilege-1.20.1-9.0.jar";
            "hash" = "sha512-DAgukwjfv3sWw3wckE/l204Vhrbzno2RDlnhWrktStCWzP1BTu+WL+TGKHr4utOcTiKfPVN//HWXIfgiKrKveg==";
        };
    in {
        "ZdpxKq4X" = _ZdpxKq4X;
        "RpefRDxX" = _RpefRDxX;
        "cctHDRxS" = _cctHDRxS;
        "zdrROMNc" = _zdrROMNc;
        "ck9eivlT" = _ck9eivlT;
        "F9D52lRp" = _F9D52lRp;
        "khDGMDk7" = _khDGMDk7;
        "FqaulnOl" = _FqaulnOl;
        "BmTUrDzy" = _BmTUrDzy;
        "O0AO9lt8" = _O0AO9lt8;
        "q1wbzKxO" = _q1wbzKxO;
        "APJQ9Fqs" = _APJQ9Fqs;
        "gVb8E4Aj" = _gVb8E4Aj;
        "sButSc9C" = _sButSc9C;
        "viMXEwVG" = _viMXEwVG;
        "ackD7fC9" = _ackD7fC9;
        "kxGFMeLs" = _kxGFMeLs;
        "WQG1CxoQ" = _WQG1CxoQ;
        "gHlkI9Fg" = _gHlkI9Fg;
        "sgixYYa6" = _sgixYYa6;
        "h7loDRUX" = _h7loDRUX;
        "tVl7D6pg" = _tVl7D6pg;
        "aCTf5ne5" = _aCTf5ne5;
        "hoBy4hN3" = _hoBy4hN3;
        "3e9uICRH" = _3e9uICRH;
        "qsvS3NyS" = _qsvS3NyS;
        "forge-1.19.2" = _FqaulnOl;
        "forge-1.19.3" = _FqaulnOl;
        "forge-1.19.4" = _FqaulnOl;
        "fabric-1.20.1" = _qsvS3NyS;
        "fabric-1.20.2" = _qsvS3NyS;
        "fabric-1.20.3" = _qsvS3NyS;
        "fabric-1.20.4" = _qsvS3NyS;
        "fabric-1.20.5" = _qsvS3NyS;
        "fabric-1.20.6" = _qsvS3NyS;
        "default" = _qsvS3NyS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sortilege";
            id = "GyVUSbid";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGNYA-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AGNYA-License";
                    shortName = "LicenseRef-AGNYA-License";
                    url = "https://github.com/nvb-uy/AGNYA-License/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}