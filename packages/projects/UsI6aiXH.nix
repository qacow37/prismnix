{lib, callPackage, ...}:
let
    versions = (let
        _giC0Itod = {
            "id" = "giC0Itod";
            "file" = "Tiny Tools+ 1.21.5.zip";
            "hash" = "sha512-RCyjhFZjkjyNDSxGQ4NIfoBbEOeJ89knueiGF5IpdOHdItQJgL1rBaOdckwFzc1Jnn4Nb8YGFN0f5VdZIiBPVA==";
        };
        _CfzXfHva = {
            "id" = "CfzXfHva";
            "file" = "Tiny Tools+ 1.21.6.zip";
            "hash" = "sha512-MFs8SaY1uScI9Qzz5NZHKUOIOaqCJbZTj7vQbeLTqkJyk3F6FvFgbv9q20tyk+9wc30GcmSEIrP4sLduc/huFw==";
        };
        _uum1sTZa = {
            "id" = "uum1sTZa";
            "file" = "Tiny Tools+ 1.21.7.zip";
            "hash" = "sha512-bCCvmGaIScmR0XumZorlLctRAhyZyc6LkZGey2SPWA6L6kJDEhwZ1Py4EE93Ju6p1QPznFu/+WQMbVVKFPoV2g==";
        };
        _xTcfqWXo = {
            "id" = "xTcfqWXo";
            "file" = "Tiny Tools+ 25w31a.zip";
            "hash" = "sha512-m57IJjD5pTPVj/AUMULg83guHmfcGRKwb9zcfz3ZVdlilLgD2mNaLjVaRWApzTlSeUMA+9RNND03spbEG99mLQ==";
        };
        _JA4hTiID = {
            "id" = "JA4hTiID";
            "file" = "Tiny Tools+ 1.6.1-1.8.9.zip";
            "hash" = "sha512-o/iKafcbCR1UztdAN31/Ls73RDJYnm1/zQXgXlZitCUh45FpddskepCrWtXqxsKn1vj16yqo9+tswuXPXDGfYw==";
        };
        _PB27rWA2 = {
            "id" = "PB27rWA2";
            "file" = "Tiny Tools+ 1.21.9.zip";
            "hash" = "sha512-X2YuL030y+ujDHI/gqFWlxtmnWxe0EFP/oLLLaI4k0tyyIM2teAULfXjvXJxQPI6tDxXFs7or8uukAck2JVNEw==";
        };
        _mcmTgEPM = {
            "id" = "mcmTgEPM";
            "file" = "Tiny Tools+ 1.21.11.zip";
            "hash" = "sha512-mcOySBSI6t+bvYuYNBZOHz9glsXaPd9KVfGR3f3QVKkw/Af/2Jjyvf4GyYcy32NA1cbmdOy56CFehlQO/1F52w==";
        };
        _KTklIjxg = {
            "id" = "KTklIjxg";
            "file" = "Tiny Tools+ 26.1.zip";
            "hash" = "sha512-wdT52XRBrclEvCTRQOkhunkAU1qtJtF6hrP8rD549RvmwKPnom2HlRCO4OHu82Kf3SWOlpuLthO6Ob4GW9FjvQ==";
        };
        _aAgfejWl = {
            "id" = "aAgfejWl";
            "file" = "Tiny Tools+ 26.1.zip";
            "hash" = "sha512-t2BVdJSB7jXzY3w7uGNVEFjRQz4vhw09DPowBKRbu9I3cyRJvhCb3IdUasgCMzayP/nEdM2a+RQO8HnpCxjOIQ==";
        };
        _sj6WvZ1G = {
            "id" = "sj6WvZ1G";
            "file" = "Tiny Tools+ 26.1.2.zip";
            "hash" = "sha512-L+yJc5oGJGKJcLAqJCAl6e2PSOY041oe0d4Jfg1SF2aGt7/FTMSeNPbZc6RNlOWnVWG+RS2CSs/+4cKB69CsYg==";
        };
        _d7Hnbul3 = {
            "id" = "d7Hnbul3";
            "file" = "Tiny Tools+ 26.2.zip";
            "hash" = "sha512-tKPt19pTv+3cfxnXM0POK+SKqSmmyl980a5/i4QtBuqt/ZYfBGl4NzajqZwUy7nBVJuv5MqIVjfIkx4hSJGFzQ==";
        };
        _4A62BaDT = {
            "id" = "4A62BaDT";
            "file" = "Tiny Tools+ 26.2.zip";
            "hash" = "sha512-lS9aK5fFL+eB4sqaf1BYTIeyIi+4LE6xfq8Rgd5m+jLRLqD3yJd11Dsman2KeIo9u22kXkRgk74JfOxkv4szAA==";
        };
    in {
        "giC0Itod" = _giC0Itod;
        "CfzXfHva" = _CfzXfHva;
        "uum1sTZa" = _uum1sTZa;
        "xTcfqWXo" = _xTcfqWXo;
        "JA4hTiID" = _JA4hTiID;
        "PB27rWA2" = _PB27rWA2;
        "mcmTgEPM" = _mcmTgEPM;
        "KTklIjxg" = _KTklIjxg;
        "aAgfejWl" = _aAgfejWl;
        "sj6WvZ1G" = _sj6WvZ1G;
        "d7Hnbul3" = _d7Hnbul3;
        "4A62BaDT" = _4A62BaDT;
        "minecraft-1.21.5" = _giC0Itod;
        "minecraft-1.21.6" = _CfzXfHva;
        "minecraft-1.21.7" = _uum1sTZa;
        "minecraft-25w31a" = _xTcfqWXo;
        "minecraft-1.6.1" = _JA4hTiID;
        "minecraft-1.6.2" = _JA4hTiID;
        "minecraft-1.6.4" = _JA4hTiID;
        "minecraft-1.7.2" = _JA4hTiID;
        "minecraft-1.7.3" = _JA4hTiID;
        "minecraft-1.7.4" = _JA4hTiID;
        "minecraft-1.7.5" = _JA4hTiID;
        "minecraft-1.7.6" = _JA4hTiID;
        "minecraft-1.7.7" = _JA4hTiID;
        "minecraft-1.7.8" = _JA4hTiID;
        "minecraft-1.7.9" = _JA4hTiID;
        "minecraft-1.7.10" = _JA4hTiID;
        "minecraft-1.8" = _JA4hTiID;
        "minecraft-1.8.1" = _JA4hTiID;
        "minecraft-1.8.2" = _JA4hTiID;
        "minecraft-1.8.3" = _JA4hTiID;
        "minecraft-1.8.4" = _JA4hTiID;
        "minecraft-1.8.5" = _JA4hTiID;
        "minecraft-1.8.6" = _JA4hTiID;
        "minecraft-1.8.7" = _JA4hTiID;
        "minecraft-1.8.8" = _JA4hTiID;
        "minecraft-1.8.9" = _JA4hTiID;
        "minecraft-1.21.9" = _PB27rWA2;
        "minecraft-1.21.11" = _mcmTgEPM;
        "minecraft-26.1" = _aAgfejWl;
        "minecraft-26.1.2" = _sj6WvZ1G;
        "minecraft-26.2" = _4A62BaDT;
        "default" = _4A62BaDT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-tools+";
            id = "UsI6aiXH";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License--Non-Commercial-Use-Only-No-Redistribution" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License--Non-Commercial-Use-Only-No-Redistribution";
                    shortName = "LicenseRef-Custom-License--Non-Commercial-Use-Only-No-Redistribution";
                    url = "https://www.curseforge.com/minecraft/texture-packs/tinytools#license";
                };
            };
        };
in callPackage fn {version="default";}