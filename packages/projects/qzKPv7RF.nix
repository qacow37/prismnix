{lib, callPackage, ...}:
let
    versions = (let
        _jZnNN2u6 = {
            "id" = "jZnNN2u6";
            "file" = "the-forge-0.0.1.jar";
            "hash" = "sha512-VgFejgK7jtHWAGtt8q9ToAGR+8Bfubg+UbwvAdHMlPQd4Mk0cqE5gF1lTXG0l0N2e3PDjPHzCRX7Xox+Kq767Q==";
        };
        _Jv2qhmMW = {
            "id" = "Jv2qhmMW";
            "file" = "the-forge-1.0.0.jar";
            "hash" = "sha512-6kQpl7FDTR6xUjiuwnBcZSY64f7KkzclrUK9QVJiDkFfBG4KTADzVD0XCUkPH3JekQ8gGs8v4lekgqx+id6evQ==";
        };
        _lNkeun87 = {
            "id" = "lNkeun87";
            "file" = "the-forge-1.1.0.jar";
            "hash" = "sha512-2wgEzPq/5nvg2aqUndLe94QLRRd62jORD1u0uvU7CcjV3V/3Y54CxcU8Rsue/mE2YF/5XbK8WYDPiQuB2B42wg==";
        };
        _DbBBnNIH = {
            "id" = "DbBBnNIH";
            "file" = "the-forge-1.2.0.jar";
            "hash" = "sha512-0WsECMbnjXPzxznU05xu+hvgwcHvlDi2UuGvEiu5ItYfcwZ/tZf5CW/K7QSaQrZ36o48cAqblqvUXtHZkG22Zw==";
        };
        _GOif8mpV = {
            "id" = "GOif8mpV";
            "file" = "the-forge-1.2.1.jar";
            "hash" = "sha512-VPWIntsDNh5dZ65VKiQU6lXPMZdsuhR3jOr2BKorqDs2bWpoMAEiab3Dv9+546P7VWipedPiPZzPXTgeaUn6AA==";
        };
        _SOwI2gyR = {
            "id" = "SOwI2gyR";
            "file" = "smithees-foundry-1.2.1.1.jar";
            "hash" = "sha512-QzXYlynAjIsh+9lwvFh8CNSsYuz9J0PiaMkP/cYhl17xuhr/izHARJZbJk1MoNYL9xqIHK0LlT208NmJmU0Y6w==";
        };
        _Dn9zHvBo = {
            "id" = "Dn9zHvBo";
            "file" = "smithees-foundry-1.2.1.2.jar";
            "hash" = "sha512-UkxwNRJHYnzWpR/qksGOE9KzOm5iSkBpHqfvmDhvl501iEM2oz3XBIZiuv4pXfz5U+8QsB4jQ2Rgj2Endov8cg==";
        };
        _mDUMdZjo = {
            "id" = "mDUMdZjo";
            "file" = "smithees-foundry-1.2.1.3.jar";
            "hash" = "sha512-YNKZ7eJyG4mpqxbL5CPXAJKx7rwLcJF0y2MtBj5u8AKA6U8kGIzKrQMDPDooIDiYHJtEAAt3ZALCE5r7XhIrdQ==";
        };
        _lfkAmDkH = {
            "id" = "lfkAmDkH";
            "file" = "smithees-foundry-1.2.1.4.jar";
            "hash" = "sha512-h+16C115l+4J0y8X6oTSUDKlOpIzz7AQr3jEfgf4vthB0cEDFMZAAWsoDZ3U6KgEKOOEZ45yxZczSOG/ZhdSDw==";
        };
        _9rPl6DJ4 = {
            "id" = "9rPl6DJ4";
            "file" = "smithees-foundry-1.3.0.1.jar";
            "hash" = "sha512-GidLNrKShgxm2yELQXxDXgHvN/B7lTCAL3DDKZKPqmbY0xaa3KIKBZORRi+QYBa3Tg1Mhxa5Ogr9SbJvWjmjwA==";
        };
        _2zsCFGCe = {
            "id" = "2zsCFGCe";
            "file" = "smithees-foundry-1.3.0.2.jar";
            "hash" = "sha512-xEim5pPQ6aSTaHaRoEDAQgF4Vemjo2DJWrwafU/Yji2Avr7g9B6NU8gz4ieNpNcI41TxOz1AHTUaWRaTtd1vRg==";
        };
        _vnEudhry = {
            "id" = "vnEudhry";
            "file" = "smithees-foundry-1.3.1.jar";
            "hash" = "sha512-nhsOybnLLjs+o3630fO0mNuUObdZni+//iKsRq7aLkYB5GTNw7juz7y3cq0styYLCVmwIrX2rEbECPGXC3RdhQ==";
        };
        _NHERrPje = {
            "id" = "NHERrPje";
            "file" = "smithees-foundry-1.3.2.jar";
            "hash" = "sha512-S+9Wwp4Es+ZC54/Lth8N/JSlXNOib0hdr44FabgRiz5IltIkgjQ0n1tnEZO3Zkfrs8hMqUkBh4eWBglnFvRRqA==";
        };
        _KY3nnmAp = {
            "id" = "KY3nnmAp";
            "file" = "smithees-foundry-1.3.2.1.jar";
            "hash" = "sha512-UtPRqm4ZPBqX/E6XsfIgH138qRnpOF2nLJLc91hzBEzLDrH+qkJ7uRE4OscvogSaH1wNyTAaQx1qlZkYRkCxsQ==";
        };
        _2cBCzJ58 = {
            "id" = "2cBCzJ58";
            "file" = "smithees-foundry-1.3.3.jar";
            "hash" = "sha512-QaYKc++t2iHdgxKHF1iZivHjONlk24WpLe9QKs8mcZh2og19CCH7LeRTO/bl3zR4sMkKo+q5CHf58EZPK+/2Tw==";
        };
        _eyKtv7sv = {
            "id" = "eyKtv7sv";
            "file" = "smithees-foundry-1.4.jar";
            "hash" = "sha512-PtjC874DejXk6xphNedJl1rLFQlV9b/jX0A3//I+vf43YC+34zkiP/UrxthhxNfne7gDqmDl/uSZ6kyBIjsUmQ==";
        };
        _1eszi8gg = {
            "id" = "1eszi8gg";
            "file" = "smithees-foundry-1.4.1.jar";
            "hash" = "sha512-FMAZ5ltsKLGS2wahIJbVyPkoGckg3c25nukzQzUSGPOWsNectu5pwRmrdUARO7T8Gmps51DGgb2HGUCW7ZjMxQ==";
        };
        _JJVAnNC3 = {
            "id" = "JJVAnNC3";
            "file" = "smithees-foundry-1.4.2.jar";
            "hash" = "sha512-7rUJeDkjlGiWXHq9TITLhEaWejvKgFLyntpRQXUZY0ojNKo9KWj5noObPrC8N4jcYrOI6G985OoLVSRCJPBUFg==";
        };
        _Pt9PPETn = {
            "id" = "Pt9PPETn";
            "file" = "smithees-foundry-1.4.3.jar";
            "hash" = "sha512-Tt+ZKRHeOjjmpeEWyIE/3p7Te1kRVlcZzefLAgellb1Pg20rQ/bF6pJhmjHr2B72d615YtxiMxZZzWxU3G/5sQ==";
        };
        _vaJxhpu4 = {
            "id" = "vaJxhpu4";
            "file" = "smithees-foundry-1.5.0.jar";
            "hash" = "sha512-7BifN4+0ydBhSbMX4C9ufRDEGgtHyn69irMjpKFN+9gWUlui+syjCMX6y2jQgIQSnxSHLO4Hfqabz+JbbB/ALA==";
        };
        _VpskI4wt = {
            "id" = "VpskI4wt";
            "file" = "smithees-foundry-1.5.1.jar";
            "hash" = "sha512-kdTsn+ofIoU5oCOTPOYODFnANN5SQkGYGjMGB/lHBBU4G2TReYumQlLkCeqgkA4Pe9RYg+HcAQO4XTAOyY2AMA==";
        };
        _qJwrE9DW = {
            "id" = "qJwrE9DW";
            "file" = "smithees-foundry-1.5.1.1.jar";
            "hash" = "sha512-J/nb4lEWhk0zESKGGQSwazREcfkAeTnca7ERNRup5t6U8CEMYGFO5NeHpL4QwaRZZFHG2TW2+hDXqTH1KOWyNg==";
        };
        _8VsScL3u = {
            "id" = "8VsScL3u";
            "file" = "smithees-foundry-1.5.1.2.jar";
            "hash" = "sha512-WVqODKC+rOKan0p1SHNwdoAFYKYOZaXI+ebXSMUHhR/zEIjlt0xqkLPOU0W9AdYf5gPmX81eZe44/utNW4pQdg==";
        };
        _Rl9ecSV1 = {
            "id" = "Rl9ecSV1";
            "file" = "smithees-foundry-1.5.2.jar";
            "hash" = "sha512-2IDYydZgywe1hAkQrv/Q5pnlhhmBwpYEVVjWpNKJtXqosozG7VAhbF7gzzhIygbyBd73N181xHXpOplEh76VtA==";
        };
        _q8HATbgY = {
            "id" = "q8HATbgY";
            "file" = "smithees-foundry-1.6.0.jar";
            "hash" = "sha512-uSa9oLsOixkaHwFGoOehB3NMVRy/Sqng8ZE5JFmSTK9GuUS8N3ApUrbCcxSTIsz6ib1FmLlRHO+OMCjJue9Dwg==";
        };
        _yNZvu6OR = {
            "id" = "yNZvu6OR";
            "file" = "smithees-foundry-1.6.0-1.19.3.jar";
            "hash" = "sha512-FzzmL6bIq9FuJAvduePTN097Q987Fpas51nAD/T44kG8Ipu5Xl2TkE3kgPZWMW2pukW9QNtxxMGuUhjDTm0Uqg==";
        };
    in {
        "jZnNN2u6" = _jZnNN2u6;
        "Jv2qhmMW" = _Jv2qhmMW;
        "lNkeun87" = _lNkeun87;
        "DbBBnNIH" = _DbBBnNIH;
        "GOif8mpV" = _GOif8mpV;
        "SOwI2gyR" = _SOwI2gyR;
        "Dn9zHvBo" = _Dn9zHvBo;
        "mDUMdZjo" = _mDUMdZjo;
        "lfkAmDkH" = _lfkAmDkH;
        "9rPl6DJ4" = _9rPl6DJ4;
        "2zsCFGCe" = _2zsCFGCe;
        "vnEudhry" = _vnEudhry;
        "NHERrPje" = _NHERrPje;
        "KY3nnmAp" = _KY3nnmAp;
        "2cBCzJ58" = _2cBCzJ58;
        "eyKtv7sv" = _eyKtv7sv;
        "1eszi8gg" = _1eszi8gg;
        "JJVAnNC3" = _JJVAnNC3;
        "Pt9PPETn" = _Pt9PPETn;
        "vaJxhpu4" = _vaJxhpu4;
        "VpskI4wt" = _VpskI4wt;
        "qJwrE9DW" = _qJwrE9DW;
        "8VsScL3u" = _8VsScL3u;
        "Rl9ecSV1" = _Rl9ecSV1;
        "q8HATbgY" = _q8HATbgY;
        "yNZvu6OR" = _yNZvu6OR;
        "fabric-1.18.2" = _q8HATbgY;
        "fabric-1.19.3" = _yNZvu6OR;
        "quilt-1.18.2" = _Rl9ecSV1;
        "quilt-1.19.3" = _yNZvu6OR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smitheesfoundry";
            id = "qzKPv7RF";
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
in callPackage fn {version="yNZvu6OR";}