{lib, callPackage, ...}:
let
    versions = (let
        _Ay9WaGML = {
            "id" = "Ay9WaGML";
            "file" = "compressedfurnace-1.21.1-neoforge-0.0.5-beta-neoforge.jar";
            "hash" = "sha512-OfN2EXNoabjMZ0P7+7/YTCxhNndnp8EbQYldM3+AgMrbz9crZE2OBBdYW7ObMA7pyXhgobv/MV9GQaV1nb7DSA==";
        };
        _l0Pj6kAH = {
            "id" = "l0Pj6kAH";
            "file" = "compressedfurnace-1.21.1-neoforge-0.0.6-beta-neoforge.jar";
            "hash" = "sha512-KUY8x2VnLs34q7aWp7LI9NCc8wnqXzJmLzboHLL0dxxi+bST3FH3wxibWyzqU9DeUuqPWrGBw8G8/tcK5GEk0A==";
        };
        _ClqQ8pxp = {
            "id" = "ClqQ8pxp";
            "file" = "compressedfurnace-1.21.1-neoforge-0.0.7-beta-neoforge.jar";
            "hash" = "sha512-SsYOXoh0sooFX71Z/bF2OBzDIic3ZMZ5Hw682inrCjXqhvlmZDPd26ZZ0ZGJyRfgFhQ+do4zEeXykA/Frpmi8g==";
        };
        _mpzQcaKz = {
            "id" = "mpzQcaKz";
            "file" = "compressedfurnace-1.21.1-neoforge-0.0.8-beta-neoforge.jar";
            "hash" = "sha512-FjkUWKG72887wMFyWnua++fPymhlglmiJIwyyQzJHe1QBDclD+eCyiOW9hqqUDDjzQrcMOsi2ypWYl+Y/FThrw==";
        };
        _odUGSaIv = {
            "id" = "odUGSaIv";
            "file" = "compressedfurnace-1.21.1-neoforge-0.0.9-beta-neoforge.jar";
            "hash" = "sha512-mk77mYTCAmQozKrGoKnV9/ZiVQnqwFeOaQysmq6NvvaltP7x2opm3KbBusaCmXDHbN28G3Rj+IYeEZu4BB8QnA==";
        };
        _kicjOhSD = {
            "id" = "kicjOhSD";
            "file" = "compressedfurnace-1.21.1-neoforge-0.1.0-beta-neoforge.jar";
            "hash" = "sha512-PpzdDA/6dHlSWzBuHSBK9yHylhm270i769QlGbkda+d3AGZqQK0Oc4t3BIccJJhh+6qBKAX7fqgZrpGyFDYo2g==";
        };
        _BCjPHRL3 = {
            "id" = "BCjPHRL3";
            "file" = "compressedfurnace-1.21.1-neoforge-0.1.1-beta-neoforge.jar";
            "hash" = "sha512-gfwEtu4U4l1XUEX48T77+WXapHD6RPAXJ7Y1AHSZr4yTNcV3t5uhvIFjWWDMgWM/L4vhxapRvtpVkCq+UsTqIw==";
        };
        _EwO0yxfT = {
            "id" = "EwO0yxfT";
            "file" = "compressedfurnace-1.21.1-neoforge-0.1.3.1-beta-neoforge.jar";
            "hash" = "sha512-Ag37XwPBSRHb/Bb2HYxFp+2YdX7jUu3Izw+ytbbOJkC7RTTG1/x+yjqxdb5uiZAs9CPl6EpSpnmBY2J1bEvmeA==";
        };
        _Z6BZuIU0 = {
            "id" = "Z6BZuIU0";
            "file" = "compressedfurnace-1.21.1-neoforge-0.1.3.2-beta-neoforge.jar";
            "hash" = "sha512-bfSdtMEz1v77ItzjROy19tG8z7qCugVTMyiHev1+lswrQt9m2/Hk/KZFBqPEQT6m3wZescSkKl9Rb4+l2eEkHQ==";
        };
        _QIjbzdGF = {
            "id" = "QIjbzdGF";
            "file" = "compressedfurnace-1.21.1-neoforge-0.1.4-beta-neoforge.jar";
            "hash" = "sha512-2sXgqustdDitdGUqlZ48NBQ/G6yscrB3st2xAUVl6MPXqQBagmFlS9VP4/3QT40Gtvq/9VwN9NjroMHEfnZDJA==";
        };
        _FD5crO81 = {
            "id" = "FD5crO81";
            "file" = "compressedfurnace-1.21.1-neoforge-0.1.4.1-beta-neoforge.jar";
            "hash" = "sha512-Ppb6QwYN6VcqTW2RTJ1chLCHAR/GxQQFPsaDUoXD+Guubvi32znyIz5yFCSF/OKCTC0CiGe3L+OBVZmr47PbCQ==";
        };
        _oHylxNP5 = {
            "id" = "oHylxNP5";
            "file" = "compressedfurnace-1.21.1-neoforge-0.1.5-beta-neoforge.jar";
            "hash" = "sha512-XBBacnfgdg8ERD5I1QMaUpp/vxcr2Gzc5Qw3x5YCO38cPPvxaq334EmmniPY2Ir5v2AF7qjPngNerwg9NKxh8A==";
        };
        _uOSkcqSU = {
            "id" = "uOSkcqSU";
            "file" = "compressedfurnace-1.21.1-neoforge-0.1.6-neoforge.jar";
            "hash" = "sha512-fiPJSOIjpFr/yjMwmUYQMQ7u0RukjEstjXbID4C7WXCM7D/TN0AewWK5pStARM41tQiGVwrT7UIe5znaZWaZDA==";
        };
        _fgAyBqmq = {
            "id" = "fgAyBqmq";
            "file" = "compressedfurnace-1.21.1-neoforge-0.1.8-neoforge.jar";
            "hash" = "sha512-D1wzBAoGCt6xufrIva324d/3CijiLqWSuufoyzhmYxzm2ymKlsliEhyAs7kk5SUqSm+KP8JEkKPe+i+WedNTvA==";
        };
        _EiWS70Kh = {
            "id" = "EiWS70Kh";
            "file" = "compressedfurnace-0.2.0-21.10.jar";
            "hash" = "sha512-wQKQAzfw0C0Se+MkrFt0dRBIkFC//R+xFAzkJVcfNQevwghIC8FrwrzPpmgQN1US9bmw6IJR+sNz6naG4U9fGw==";
        };
        _JR7nZkNB = {
            "id" = "JR7nZkNB";
            "file" = "compressedfurnace-1.21.1-neoforge-0.2.0.jar";
            "hash" = "sha512-c6lXcUqxeAQmU2Q9l0Pm/xtx/oGSyeoxEE1mg9w/ROgYv9IQrlygTUb3r8YYgKBDcPIfjW8BGHdIH4ibsA2JQg==";
        };
        _qI4x92Sn = {
            "id" = "qI4x92Sn";
            "file" = "compressedfurnace-1.21.1-neoforge-0.2.1.jar";
            "hash" = "sha512-6H4bgResG2jYpbokAjDBiX8rWYo0NmOPhWcLodNRlESwXxrj/JBfuyZY/dDdjqeoX0gkYASl2/FeGnQxNSvb+A==";
        };
        _6u8DwGgh = {
            "id" = "6u8DwGgh";
            "file" = "compressedfurnace-0.2.2-26.1.x.jar";
            "hash" = "sha512-Eq0X1IXYtxfeQN8z+YE2vlukPt2Q2sn4cDnkK3hb9KEKwZbpwoWMbYR8pqjcBJ2XjzOkY7CulcVxBvrDsDiZ1g==";
        };
    in {
        "Ay9WaGML" = _Ay9WaGML;
        "l0Pj6kAH" = _l0Pj6kAH;
        "ClqQ8pxp" = _ClqQ8pxp;
        "mpzQcaKz" = _mpzQcaKz;
        "odUGSaIv" = _odUGSaIv;
        "kicjOhSD" = _kicjOhSD;
        "BCjPHRL3" = _BCjPHRL3;
        "EwO0yxfT" = _EwO0yxfT;
        "Z6BZuIU0" = _Z6BZuIU0;
        "QIjbzdGF" = _QIjbzdGF;
        "FD5crO81" = _FD5crO81;
        "oHylxNP5" = _oHylxNP5;
        "uOSkcqSU" = _uOSkcqSU;
        "fgAyBqmq" = _fgAyBqmq;
        "EiWS70Kh" = _EiWS70Kh;
        "JR7nZkNB" = _JR7nZkNB;
        "qI4x92Sn" = _qI4x92Sn;
        "6u8DwGgh" = _6u8DwGgh;
        "neoforge-1.21" = _Ay9WaGML;
        "neoforge-1.21.1" = _JR7nZkNB;
        "neoforge-1.21.10" = _qI4x92Sn;
        "neoforge-26.1" = _6u8DwGgh;
        "neoforge-26.1.1" = _6u8DwGgh;
        "neoforge-26.1.2" = _6u8DwGgh;
        "default" = _6u8DwGgh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compressed-furnace";
            id = "So5bK0mE";
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
in callPackage fn {version="default";}