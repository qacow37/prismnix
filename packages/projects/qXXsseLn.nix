{lib, callPackage, ...}:
let
    versions = (let
        _aFRbF2ge = {
            "id" = "aFRbF2ge";
            "file" = "enchantments_plus-v1.1.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-9OD4sbPb404c9xJp5uHN7bYwH4xxqgFhjzu/TT2bJ7JYQD9ld2iFtrRQBHaqZbMs427AfJ+HYiaSq3wufBYLTQ==";
        };
        _YuBV50LA = {
            "id" = "YuBV50LA";
            "file" = "enchantments_plus-v1.2.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-7n8yNFDMexbpPC89Pki/Y+f3xohaXy83E6sSnLXXiogMIwrP3EsMC6Na/S7Nrx8INDEY56X0KIWeIU7mMkaUtQ==";
        };
        _8bZFdDSq = {
            "id" = "8bZFdDSq";
            "file" = "enchantments_plus-v1.2.1-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-NCbGayx8QhhY9RkrX0KhUl6Dgckf3kfJQf7WCGQ305chpuy7W16IvxhFgKkPX6pFVB7j4nfgzU6EjW/AzJRErQ==";
        };
        _kEOw8r9i = {
            "id" = "kEOw8r9i";
            "file" = "enchantments_plus-v1.3.0-mc1.21.1.jar";
            "hash" = "sha512-uW2gEpXpcd5xHN7/R7AYlr6OO7IRsiu4dGKQ6Jp8Uo1Fwk99kTaOef3Mjf1TAexkF1xmUH87pAvnkpBpsYP9QA==";
        };
        _PsVLLITz = {
            "id" = "PsVLLITz";
            "file" = "enchantments_plus-v1.4.0-mc1.21.1.jar";
            "hash" = "sha512-jb8z/tBGqsVtYe/2+DXkpdoKChrJCpo+C5dlO4+R538vZ46dDlWax6W6eAJZ5Zhg5gX54vYqBO6etzz65vyxEg==";
        };
        _mlUNPq91 = {
            "id" = "mlUNPq91";
            "file" = "enchantments_plus-v1.5.0-mc1.21.1.jar";
            "hash" = "sha512-XnNK9orMvuKhHwUh4qFZa0iUjFW4ujbBVMn6WE0N3fmA9qZY19XAFkSRCneEVXK4I9jWnl6p2Q0FEzXyjdAFpA==";
        };
    in {
        "aFRbF2ge" = _aFRbF2ge;
        "YuBV50LA" = _YuBV50LA;
        "8bZFdDSq" = _8bZFdDSq;
        "kEOw8r9i" = _kEOw8r9i;
        "PsVLLITz" = _PsVLLITz;
        "mlUNPq91" = _mlUNPq91;
        "forge-1.20.1" = _8bZFdDSq;
        "neoforge-1.21.1" = _mlUNPq91;
        "default" = _mlUNPq91;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantments+";
            id = "qXXsseLn";
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