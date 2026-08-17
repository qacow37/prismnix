{lib, callPackage, ...}:
let
    versions = (let
        _fpvY8rrN = {
            "id" = "fpvY8rrN";
            "file" = "snekersmod-1.0-1.18.2.jar";
            "hash" = "sha512-c18c8QZuUmDxhFmzAYfRbZwce28yYc5BWo3eO8x1K0ZunYTTy+ASQW8BCb498ewLtH7/i4PP8f4l4zO5M/CQAQ==";
        };
        _cCT0C4L6 = {
            "id" = "cCT0C4L6";
            "file" = "snekcraft-1.0.1-1.18.2.jar";
            "hash" = "sha512-+nv13lXIaRvWZPXYN1RPjpf9SAsq8RKo3FQhJFxBuDtqoMQJKqDC/gFnSXnuuQP1P7OM8LwZ5dyhChXUq1RXmw==";
        };
        _wNEYAEMm = {
            "id" = "wNEYAEMm";
            "file" = "snekcraft-1.1.0-1.18.2.jar";
            "hash" = "sha512-sNLa83lxjZnCtVZ0xzhXqe0a6vyr9KPOx/PIU1MNILb2xTUKeq+Fg2W+rNp4faK+aOJAWqSqggB5eWkt9U5i5Q==";
        };
        _3OUu4gAw = {
            "id" = "3OUu4gAw";
            "file" = "snekcraft-1.1.1-1.18.2.jar";
            "hash" = "sha512-PRsT5ArE3sADL7jKiDNWOvY0cc8k6F7TxeYIifEi2k2xqOQCyHokjWZqXMLz0Y4gRAQEHmwElDeGTkknL53KzQ==";
        };
        _RXRricO5 = {
            "id" = "RXRricO5";
            "file" = "snekcraft-1.1.2-1.18.2.jar";
            "hash" = "sha512-5Aj9JS/RxHePiEZ6SiG3C6KGzYZMI43C7kP/r4oeONgLTgemlnPTCCRSayC6blMULj2rkbemT0TiLCfWujKzOw==";
        };
        _EVgpeeqs = {
            "id" = "EVgpeeqs";
            "file" = "snekcraft-1.1.3-1.18.2.jar";
            "hash" = "sha512-C1eVYePVKL6fFK5AQLz0gbcURU6OAL7qGZJfZ02cZEu/vPixduISqWIZuDEHn+SniTFK+y5KJ4ryq/zIZpFyNQ==";
        };
        _H5f1kat1 = {
            "id" = "H5f1kat1";
            "file" = "snekcraft-1.1.4.jar";
            "hash" = "sha512-lo9/Cv/NPWEmhXSKFZBHxGYFvdgkFksu1pLLzy4jkMnvlRU/DNVG/MbYebsz5ufbD8DxNxZULNTSg2nfJJx+fA==";
        };
        _OqnpcFTT = {
            "id" = "OqnpcFTT";
            "file" = "snekcraft-1.1.5.jar";
            "hash" = "sha512-1QasaQgqi4NnjRPl2zXg1oAWmV0wfDUsDp+w9YWPZ52XBjSM6Zo4niIyprRpQG1elsXijORK6PQ3CYFGMfz5ag==";
        };
        _okioEfPG = {
            "id" = "okioEfPG";
            "file" = "snekcraft-1.1.6.jar";
            "hash" = "sha512-SY8fTLjTJOHo44BWc4Ulx+1LEfDPi9bsvRoGvjGxe0Tr+qbVjwyXN1pubvMjT+ZeRfckgH+ODmCLNed794DnaA==";
        };
        _aRqJ90c5 = {
            "id" = "aRqJ90c5";
            "file" = "SnekCraft-Fabric-1.1.7.jar";
            "hash" = "sha512-yzzqgiuibaWncSY6stwV1I0baby3TvXQSrEIK0ZugjWJjFP7sZCklKi6BAWieYgJVm0w335FkdHzCvfr1J3L7w==";
        };
        _vGjMBszn = {
            "id" = "vGjMBszn";
            "file" = "SnekCraft-Fabric-1.1.8.jar";
            "hash" = "sha512-UsNwoUMPeO/0FkqYTZXKtk6RMar++k+e+eYHwSkU2GjNjqW9Rx8sJDtAaYm38hZ1uLsjRsCn3oGCl73/JoXqKQ==";
        };
        _LgbpxpTL = {
            "id" = "LgbpxpTL";
            "file" = "SnekCraft-Fabric-1.2.0.jar";
            "hash" = "sha512-lK8gr9StGLpoA9KookJhUSXFnqATiHIN7ACTbI1TvCNG8QpkhjXeTkiYTRuhdtaRqvT+J0pzJzZAheRyjdH0tw==";
        };
        _8dTBGdBr = {
            "id" = "8dTBGdBr";
            "file" = "snekcraft-1.2.0.jar";
            "hash" = "sha512-OPRKpATR9fkeZZlXbX14rkmIwo2FMcVN//fWtP97PFmIs4yK7GQDf8h+vSGMu2TOwhL/lVj4yahI04oZrAEIdg==";
        };
        _dJ7L7nBT = {
            "id" = "dJ7L7nBT";
            "file" = "SnekCraft-Fabric-1.2.1.jar";
            "hash" = "sha512-/wHg0kFq9M+HWiq6GVZi8zptpIHMPZOrR2B6PlPYL2IixGVmoDuIxKoE2uocbyRRphmM+o2in9GVnWli4cdx7Q==";
        };
        _qjPqKHHA = {
            "id" = "qjPqKHHA";
            "file" = "snekcraft-1.2.1.jar";
            "hash" = "sha512-VdR7Uw6Gduh7JZ5cpHUVc5m2lfUvObiDFUnit74y17AbaHogA6Hi+mVxIL7qztVYf9uVhU9mUS9KrhCV/GQMvg==";
        };
        _ipidGgFZ = {
            "id" = "ipidGgFZ";
            "file" = "SnekCraft-Fabric-1.2.2.jar";
            "hash" = "sha512-/x++bnKGTS3L11nbGB2fCBBjJs6wNayoipzIImV7ssolYyk/HIyrzgQd84UhjH7zBegsqFGPJTLg4fW6Zwxu5w==";
        };
        _aJR5Evgs = {
            "id" = "aJR5Evgs";
            "file" = "snekcraft-1.2.2.jar";
            "hash" = "sha512-1o0bMCHpOol+9cDFbmpohVeLw4YakF5ObV3Xz36bhL0KGwYDUaXNNHpmg9ZPk+2ORNkW4yWEDfrTPlTP96Vbdg==";
        };
    in {
        "fpvY8rrN" = _fpvY8rrN;
        "cCT0C4L6" = _cCT0C4L6;
        "wNEYAEMm" = _wNEYAEMm;
        "3OUu4gAw" = _3OUu4gAw;
        "RXRricO5" = _RXRricO5;
        "EVgpeeqs" = _EVgpeeqs;
        "H5f1kat1" = _H5f1kat1;
        "OqnpcFTT" = _OqnpcFTT;
        "okioEfPG" = _okioEfPG;
        "aRqJ90c5" = _aRqJ90c5;
        "vGjMBszn" = _vGjMBszn;
        "LgbpxpTL" = _LgbpxpTL;
        "8dTBGdBr" = _8dTBGdBr;
        "dJ7L7nBT" = _dJ7L7nBT;
        "qjPqKHHA" = _qjPqKHHA;
        "ipidGgFZ" = _ipidGgFZ;
        "aJR5Evgs" = _aJR5Evgs;
        "forge-1.18.2" = _EVgpeeqs;
        "forge-1.20.1" = _aJR5Evgs;
        "fabric-1.20.1" = _ipidGgFZ;
        "default" = _aJR5Evgs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snekcraft";
            id = "CLkPPFSB";
            type = "mod";
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