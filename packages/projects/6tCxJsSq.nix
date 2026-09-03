{lib, callPackage, ...}:
let
    versions = (let
        _wNsv98O2 = {
            "id" = "wNsv98O2";
            "file" = "itemblacklist-0.0.1-mc1.19.4.jar";
            "hash" = "sha512-Zu24/Tq53tmNxB0f+HtRbcdUWqXMHx/yks/Js0ruwE2iPjFSy1rCz9IuE7f28B7rtonJMQPlz3wVmO7hu5plGw==";
        };
        _30jsdbk7 = {
            "id" = "30jsdbk7";
            "file" = "itemblacklist-0.0.2-mc1.19.4.jar";
            "hash" = "sha512-Lf907ZojGlvt8TxnZYvGG4aa+6LJy5DpG+7lW10izMQMS/BLMSQKnSGT+Rj0qUdfw3no+0U20qSTYmEoMTGxuA==";
        };
        _NRqv5Pzb = {
            "id" = "NRqv5Pzb";
            "file" = "itemblacklist-0.0.2-mc1.19.2.jar";
            "hash" = "sha512-BjmvDZ2IhcVa4liqzH6OlFs7ot6QPKKab5wk2GXfs09i3gLy8VB/Nl6n2t4K6PEsGYKHDYB8yS+7AcNvq1TYMA==";
        };
        _10pbkb4e = {
            "id" = "10pbkb4e";
            "file" = "itemblacklist-0.1.0-mc1.20.jar";
            "hash" = "sha512-3fS6d5SforwNEJM5QPd+UC2TlOIAf68GIDBc9IlO3boy+AlNRD+Ogl2EmMs5CAfOMCD6/51buwnQBvkJgi13OA==";
        };
        _oHu6j9O4 = {
            "id" = "oHu6j9O4";
            "file" = "itemblacklist-0.2.0-mc1.20.jar";
            "hash" = "sha512-plmNxtOuBCmZb3TnZj4QjOKVfxRrtjvUjlQeVjnrQZLKjjNQCSCjmJ3TLtHM8xm4/BHSHi9CYHoyfcKCDn7k7g==";
        };
        _SEypxIEh = {
            "id" = "SEypxIEh";
            "file" = "itemblacklist-0.0.3-mc1.19.2.jar";
            "hash" = "sha512-7GHs4MtOh8MG6CtfSNTQYzu8PGkdkMQLWSWqZOW9Zk6xnM24qwroplDWZvlC+eG20gcxffgY7ZzSgZ4VFLCvlw==";
        };
        _qJvDYW3Y = {
            "id" = "qJvDYW3Y";
            "file" = "itemblacklist-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-Mh2R8v4W5ko1/FGn2r0gMXnJmfPCIcGMNuXkKNh2z9j4A1s605elextDcUHgKQNOkfGwiLkVjw+m9lMgwiDlgA==";
        };
        _MSf6fYWa = {
            "id" = "MSf6fYWa";
            "file" = "itemblacklist-1.1.0-mc1.21.11.jar";
            "hash" = "sha512-QQCjqA/guhpNTP8YPLg7mrG50IycSNfY5AlBfdZQ9d7fNkAn8uuHYYf1dtAOi4Xj4sLcQRgBUOrMowqLFEpC6Q==";
        };
        _5whvQMJ8 = {
            "id" = "5whvQMJ8";
            "file" = "itemblacklist-1.1.0-mc26.2.jar";
            "hash" = "sha512-gPFFSJkuuelj3ZicUiD9+b4vCGFkVKEd+99pEUkU39eiq2AmGm6LdZjOp04QSYPS723GuBJpFcgfuwVtZkzMcQ==";
        };
        _Io9veH4a = {
            "id" = "Io9veH4a";
            "file" = "itemblacklist-1.1.1-mc1.21.11.jar";
            "hash" = "sha512-J1rMKN5xTpYniVhrKSXV9RJLCMOY6uO5i++2i/XZsePPk9TSYbmNy4jS6Jbb0wAxI7TB/ah2PQSkpJ7SYXb1Ag==";
        };
        _K2UtGrqG = {
            "id" = "K2UtGrqG";
            "file" = "itemblacklist-1.2.0-mc26.2.jar";
            "hash" = "sha512-NXCenxSzwzo5T6oz/cuSibaI1En+RDWpG/+WOs6p9xSG21oaqG6CA5xRrQf7d6OOQxHFsx3C+vFDYsPQuzEQVA==";
        };
        _QZ4We2Ss = {
            "id" = "QZ4We2Ss";
            "file" = "itemblacklist-1.2.0-mc1.21.11.jar";
            "hash" = "sha512-N5Es6j5TNQvHt/Cdfo0BhlPsf7jF3Q1zc26QqQ3Fr5mmKCmrCBdzv0Xz2CmMeQihvcorpyZowiz1N0MHDIbc2Q==";
        };
    in {
        "wNsv98O2" = _wNsv98O2;
        "30jsdbk7" = _30jsdbk7;
        "NRqv5Pzb" = _NRqv5Pzb;
        "10pbkb4e" = _10pbkb4e;
        "oHu6j9O4" = _oHu6j9O4;
        "SEypxIEh" = _SEypxIEh;
        "qJvDYW3Y" = _qJvDYW3Y;
        "MSf6fYWa" = _MSf6fYWa;
        "5whvQMJ8" = _5whvQMJ8;
        "Io9veH4a" = _Io9veH4a;
        "K2UtGrqG" = _K2UtGrqG;
        "QZ4We2Ss" = _QZ4We2Ss;
        "fabric-1.19.4" = _30jsdbk7;
        "fabric-1.19.2" = _SEypxIEh;
        "fabric-1.20" = _oHu6j9O4;
        "fabric-1.20.1" = _oHu6j9O4;
        "fabric-1.21.11" = _QZ4We2Ss;
        "fabric-26.2" = _K2UtGrqG;
        "default" = _QZ4We2Ss;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-blacklist";
        id = "6tCxJsSq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}