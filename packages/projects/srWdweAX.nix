{lib, callPackage, ...}:
let
    versions = (let
        _tXPMslG9 = {
            "id" = "tXPMslG9";
            "file" = "EternalOath-V1.5.0.jar";
            "hash" = "sha512-/CIzDBRLoa1kb0n8KT+21kOxuxYcHHMQZ1Pn4ABaPPgOphZJji0GmqAk1QUAyNDM4gPRI7HL3Nf0JTeUQ+hN7w==";
        };
        _dg8bAfuT = {
            "id" = "dg8bAfuT";
            "file" = "EternalOath-V1.6.0.jar";
            "hash" = "sha512-WEBaq0oTW9sCq/5p2ot6MHb1MFtaipC797NJYMqmMiBP6qCXBhz+tb8Cgznqd6VRmMhGksAE1vM5Z8sPILPg6g==";
        };
        _JvUAWUTC = {
            "id" = "JvUAWUTC";
            "file" = "EternalOath-V1.7.0.jar";
            "hash" = "sha512-mAzF1u/c1b/wx1wYQr/a0PLFZFToiD1M9eXnZizLrWmGPOztSKDt/DNwSc6HEepNgZl8c3WN9l/njwTqX76zzw==";
        };
        _MrY8Fqsq = {
            "id" = "MrY8Fqsq";
            "file" = "EternalOath-V1.7.5.jar";
            "hash" = "sha512-TW6VMxS3a3oX8Zrt87YP91bywRw7712ksel/ZL6/Dg/85IsBqWXmwiH59HyOwC1ecpHcViA9LUjjTrEAJb7meQ==";
        };
        _uKJa1euD = {
            "id" = "uKJa1euD";
            "file" = "EternalOath-V1.8.0.jar";
            "hash" = "sha512-tAZFfJE6SJxv8k69b8el1KXQQRhR+sbdRYu23ggQcfuKQpfGmSwC4NKOBS7pzbPVLPys0xlefDAeB2kJ5WSyVQ==";
        };
        _852hsegI = {
            "id" = "852hsegI";
            "file" = "EternalOath-V1.8.5.jar";
            "hash" = "sha512-r3SgwTi2RDUQi01dMkG/ip0JFuU69YUdomiKsEq4PV6PqNZojfCyvCJGYWDdVkFytpg6wMvjQbntwUjY0Ujjjg==";
        };
        _18h9wXgB = {
            "id" = "18h9wXgB";
            "file" = "EternalOath-V2.0.0.jar";
            "hash" = "sha512-U6Sj69dYqadeOBYV+XOyHf1L8/hw0aMNIBM+Te3N3j+wzPe9QpN830KtdhLM1LHXB++kE7tRGugqi6CcWOhVqg==";
        };
        _vji33BK2 = {
            "id" = "vji33BK2";
            "file" = "EternalOath-V2.1.0.jar";
            "hash" = "sha512-65byeyVK2pJHa4TvYTInOjRO/7uif1lCN7OXwynGhmrckwZG94lW8wPqDdLm5gng1OtM9jJ5ac6gRUfL8EWg9g==";
        };
    in {
        "tXPMslG9" = _tXPMslG9;
        "dg8bAfuT" = _dg8bAfuT;
        "JvUAWUTC" = _JvUAWUTC;
        "MrY8Fqsq" = _MrY8Fqsq;
        "uKJa1euD" = _uKJa1euD;
        "852hsegI" = _852hsegI;
        "18h9wXgB" = _18h9wXgB;
        "vji33BK2" = _vji33BK2;
        "forge-1.20.1" = _vji33BK2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eternal-oath";
            id = "srWdweAX";
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
in callPackage fn {version="vji33BK2";}