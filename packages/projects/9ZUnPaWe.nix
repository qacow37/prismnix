{lib, callPackage, ...}:
let
    versions = (let
        _LxGbVbQ3 = {
            "id" = "LxGbVbQ3";
            "file" = "EcologicalReplenishmentStation-1.1.3.jar";
            "hash" = "sha512-33y86Bw2b47QSdj7aRoXgYy8G8If2747Nboh+tJmbHQTqkL6ZUhZncl++fW5c3gLDPaUYxK3qgyVWwFRg1L8mQ==";
        };
        _wcLtLLer = {
            "id" = "wcLtLLer";
            "file" = "EcologicalReplenishmentStation-1.1.5.jar";
            "hash" = "sha512-4SL4GgMtG4Bx7y337yDr4QQves2WM08FknXkLeXgQxLAS8h8c5DHt/PHBB9lUvkTrVakjF/du+Zy7xbDibsNSQ==";
        };
        _ikqAdUJj = {
            "id" = "ikqAdUJj";
            "file" = "EcologicalReplenishmentStation-1.1.9.jar";
            "hash" = "sha512-nnNDbG1cR3pXyh8YLYkyNrvtT913GGES+XqdiW7K2f//+OWkT2gPz0ITeLnfYbcfFGEh/EkaMH+ZsayZmfj1pA==";
        };
        _90nMP0yJ = {
            "id" = "90nMP0yJ";
            "file" = "EcologicalReplenishmentStation-1.1.11.jar";
            "hash" = "sha512-/z89Q+aCjiZCkKNR979v2/YvtuouI7sfQiD7SAA+OnOqNLOh0G6cPH6eI7ztc7ZeEeRsxwqu6LK5yi1LjKV8UQ==";
        };
        _mSqNPXLE = {
            "id" = "mSqNPXLE";
            "file" = "EcologicalReplenishmentStation-1.1.12.jar";
            "hash" = "sha512-e/US8IGlhcqUpF92nTUbg2UNzg63iy5oAoovtAjZCVXK864pZ0a61qS3ZBXCdfTEdDwbHDdUbm92SDklDYHOHQ==";
        };
        _582H0AWD = {
            "id" = "582H0AWD";
            "file" = "EcologicalReplenishmentStation-1.1.13.jar";
            "hash" = "sha512-N79Ymu2G9fii+FxYWFrfkbBCaa8SIBM2Ek1Ja1qGYkq868quu7nEG1MaVagIIoCXbW6Iaqboj1TbL93BZ9RHPg==";
        };
        _mbbVl3aH = {
            "id" = "mbbVl3aH";
            "file" = "EcologicalReplenishmentStation-1.1.14.jar";
            "hash" = "sha512-IkLTf5FLF6mGK0LdrzUFAP16BON6YTQFyCZz+89o2auJmWZH3KK+I8y8o4ttsqJwSx4OENdlN8rPrGIu+jF/Wg==";
        };
        _cJsdBock = {
            "id" = "cJsdBock";
            "file" = "EcologicalReplenishmentStation-1.1.15.jar";
            "hash" = "sha512-NAGSRxpF9q1lpgoNnJGe34wksvPI9ZP1QBZyU+vPnkPpICnNIK7tqczMkGTCBTV1dzMIWlqpIFc2FbJTMH+pfQ==";
        };
        _VqihDoqq = {
            "id" = "VqihDoqq";
            "file" = "EcologicalReplenishmentStation-1.1.16.jar";
            "hash" = "sha512-nY5Lta5nzuJJYh4/xIJ4h7kHtG1Jt+kw5nAcr7hJLoKhm+PUd7Jt/Y+x/9cALZS7r/St8ToqhhLTIbT4kuMd+Q==";
        };
        _ADYsimil = {
            "id" = "ADYsimil";
            "file" = "EcologicalReplenishmentStation-1.1.17.jar";
            "hash" = "sha512-ygct30cSY6On1LKJ7yVu1TbAC+tFfZJz3oef3XfXS7v7g6qqsOoiAXI0g/bmqmtXn5+WQm2jJj/pFLMVmOPAvg==";
        };
        _XvqsK5RQ = {
            "id" = "XvqsK5RQ";
            "file" = "EcologicalReplenishmentStation-1.2.0.jar";
            "hash" = "sha512-2eN6joQjLQqd/zei2CZF2hs3/SD641DEic7XvV67gCWmo92vFLyRE9bHw7R3Je8GQGtkcAqr83juXKbgsCbJHQ==";
        };
        _eIIUMBYY = {
            "id" = "eIIUMBYY";
            "file" = "EcologicalReplenishmentStation-1.2.1.jar";
            "hash" = "sha512-+uwNuopto+w40M9cPtEvn6yl46iY0/mvQ02FFaqzUN9EzZNdvLmLFgJS78iE1ZN0sIENbmuv/N6roFH8/VqDHw==";
        };
    in {
        "LxGbVbQ3" = _LxGbVbQ3;
        "wcLtLLer" = _wcLtLLer;
        "ikqAdUJj" = _ikqAdUJj;
        "90nMP0yJ" = _90nMP0yJ;
        "mSqNPXLE" = _mSqNPXLE;
        "582H0AWD" = _582H0AWD;
        "mbbVl3aH" = _mbbVl3aH;
        "cJsdBock" = _cJsdBock;
        "VqihDoqq" = _VqihDoqq;
        "ADYsimil" = _ADYsimil;
        "XvqsK5RQ" = _XvqsK5RQ;
        "eIIUMBYY" = _eIIUMBYY;
        "forge-1.20.1" = _eIIUMBYY;
        "default" = _eIIUMBYY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ecological-replenishment-station";
            id = "9ZUnPaWe";
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