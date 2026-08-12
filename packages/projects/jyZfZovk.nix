{lib, callPackage, ...}:
let
    versions = (let
        _3J7FhMPJ = {
            "id" = "3J7FhMPJ";
            "file" = "Enhanced Flower Pots.zip";
            "hash" = "sha512-f6+9QpsPhSwYQRpyuGAeWIWvnRJ+yQQPl8yGsJtL64JOSlszOVjAWCIduWphZT+El0wigqcoUL/G/LQPcrO6Wg==";
        };
        _GCioyrs9 = {
            "id" = "GCioyrs9";
            "file" = "Enhanced Flower Pots V1.6.1-1.8.9.zip";
            "hash" = "sha512-GgxKXUoRgYOgDYU6nkxUDRT4g/BfMCnD2lOKNfD5L+TJKONrLkE4+IyLp/VhnlvR/iRioQhI0em52U57CbOYJg==";
        };
        _k9maSYTW = {
            "id" = "k9maSYTW";
            "file" = "Enhanced Flower Pots .zip";
            "hash" = "sha512-jK2KHA8L6LJTZhPaQ87v6uE+4izn7SEJ1P8yZAczVL566xvy5lpp7kziloWG5bPEVARylhFkhW2HTB4E4VQu5A==";
        };
        _g68B8nc9 = {
            "id" = "g68B8nc9";
            "file" = "Enhanced Flower Pots 1_21_2.zip";
            "hash" = "sha512-+tUlAqksGvIucaBQjHMjoIN05NjsnrEp1bI3W+8VYxrZWWurbayZ7F9PHqnb4MXsqZmyQuG6EHYj6iTIeSuYFg==";
        };
        _Zvekq9KV = {
            "id" = "Zvekq9KV";
            "file" = "Enhanced Flower Pots 1_21_4.zip";
            "hash" = "sha512-H6wqnFyWVAWVu4rD9yr6Ad3FvZEpXqa/F/m/t9X4otMHhIZKuJXBoldAl9b2MQJh9itJfoDfFz62ZpHimgTWEA==";
        };
        _gqbTkXb9 = {
            "id" = "gqbTkXb9";
            "file" = "Enhanced Flower Pots 1_21_5.zip";
            "hash" = "sha512-iFKz+GvzlphADDloRbkh9q21/nPn4/G0PA4VA6M6kySGCMGv+CQ45KXMXNNAqIwEST0svmz+JJ0YI+Lg2UatUA==";
        };
        _8JNMsuIl = {
            "id" = "8JNMsuIl";
            "file" = "Enhanced Flower Pots V1-8.zip";
            "hash" = "sha512-Aid74eFbdurpUONUsX4KSB7ZmUQqpff773U5sLoVss5YM2rBE97rohIvld1U3s3BxYbqmygiqPjYtoSABmrnvQ==";
        };
        _7jcsgAVl = {
            "id" = "7jcsgAVl";
            "file" = "Enhanced Flower Pots V1-9.zip";
            "hash" = "sha512-vUAsNMq4uxfKC1WSJEv+TypJ5pOQVt1yjLzdA9k/pRbNaW9AmZcyfZEerB9PE7cfl7f97c9yRkDDmd/43KFMdA==";
        };
    in {
        "3J7FhMPJ" = _3J7FhMPJ;
        "GCioyrs9" = _GCioyrs9;
        "k9maSYTW" = _k9maSYTW;
        "g68B8nc9" = _g68B8nc9;
        "Zvekq9KV" = _Zvekq9KV;
        "gqbTkXb9" = _gqbTkXb9;
        "8JNMsuIl" = _8JNMsuIl;
        "7jcsgAVl" = _7jcsgAVl;
        "minecraft-1.16.5" = _3J7FhMPJ;
        "minecraft-1.17" = _3J7FhMPJ;
        "minecraft-1.17.1" = _3J7FhMPJ;
        "minecraft-1.18" = _3J7FhMPJ;
        "minecraft-1.18.1" = _3J7FhMPJ;
        "minecraft-1.18.2" = _3J7FhMPJ;
        "minecraft-1.19" = _3J7FhMPJ;
        "minecraft-1.19.1" = _3J7FhMPJ;
        "minecraft-1.19.2" = _3J7FhMPJ;
        "minecraft-1.19.3" = _3J7FhMPJ;
        "minecraft-1.19.4" = _3J7FhMPJ;
        "minecraft-1.20" = _k9maSYTW;
        "minecraft-1.20.1" = _k9maSYTW;
        "minecraft-1.20.2" = _k9maSYTW;
        "minecraft-1.20.3" = _k9maSYTW;
        "minecraft-1.20.4" = _k9maSYTW;
        "minecraft-1.20.5" = _k9maSYTW;
        "minecraft-1.20.6" = _k9maSYTW;
        "minecraft-1.21" = _7jcsgAVl;
        "minecraft-1.21.1" = _7jcsgAVl;
        "minecraft-1.6.1" = _GCioyrs9;
        "minecraft-1.6.2" = _GCioyrs9;
        "minecraft-1.6.4" = _GCioyrs9;
        "minecraft-1.7.2" = _GCioyrs9;
        "minecraft-1.7.3" = _GCioyrs9;
        "minecraft-1.7.4" = _GCioyrs9;
        "minecraft-1.7.5" = _GCioyrs9;
        "minecraft-1.7.6" = _GCioyrs9;
        "minecraft-1.7.7" = _GCioyrs9;
        "minecraft-1.7.8" = _GCioyrs9;
        "minecraft-1.7.9" = _GCioyrs9;
        "minecraft-1.7.10" = _GCioyrs9;
        "minecraft-1.8" = _GCioyrs9;
        "minecraft-1.8.1" = _GCioyrs9;
        "minecraft-1.8.2" = _GCioyrs9;
        "minecraft-1.8.3" = _GCioyrs9;
        "minecraft-1.8.4" = _GCioyrs9;
        "minecraft-1.8.5" = _GCioyrs9;
        "minecraft-1.8.6" = _GCioyrs9;
        "minecraft-1.8.7" = _GCioyrs9;
        "minecraft-1.8.8" = _GCioyrs9;
        "minecraft-1.8.9" = _GCioyrs9;
        "minecraft-1.21.2" = _7jcsgAVl;
        "minecraft-1.21.3" = _7jcsgAVl;
        "minecraft-1.21.4" = _7jcsgAVl;
        "minecraft-1.21.5" = _7jcsgAVl;
        "minecraft-1.21.6" = _7jcsgAVl;
        "minecraft-1.21.7" = _7jcsgAVl;
        "minecraft-1.21.8" = _7jcsgAVl;
        "minecraft-1.21.9" = _7jcsgAVl;
        "minecraft-1.21.10" = _7jcsgAVl;
        "minecraft-1.21.11" = _7jcsgAVl;
        "minecraft-26.1" = _7jcsgAVl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-flower-pots";
            id = "jyZfZovk";
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
in callPackage fn {version="7jcsgAVl";}