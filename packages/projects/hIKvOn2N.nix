{lib, callPackage, ...}:
let
    versions = (let
        _nZPtRFoS = {
            "id" = "nZPtRFoS";
            "file" = "Russo-Made-Musume-Beds!.zip";
            "hash" = "sha512-zk+wxccvbuEu40j7V9IN1aLq4qavAJ6Q/KXjdWQixrKLpnnlhn+o/Ud1APyJGAnMeYIYX1n54P+Hon5p+f+fmA==";
        };
        _jf6puv4H = {
            "id" = "jf6puv4H";
            "file" = "Russo-Made-Musume-Beds!.zip";
            "hash" = "sha512-tAG3YiBUaV9PDlHeE8LMRFnMoeqYvH5mbtX8I+pYO08a5sOVpcUW/Pz/725TN9vBdqT+kj5B/LOoyFuF8jpMbw==";
        };
        _TZVkAs0X = {
            "id" = "TZVkAs0X";
            "file" = "Uma-Musume-Beds!.zip";
            "hash" = "sha512-WMU3DJafhErUUAsfO5cJZaxJdw0CoI/2nkpBaqAz97KJu0/pJdBe+FP3nkeqsR2HGcWm3ZStFkRMqLuOP+HgZg==";
        };
        _SN7EqH5e = {
            "id" = "SN7EqH5e";
            "file" = "Uma-Musume-Beds!.zip";
            "hash" = "sha512-NNC6jMh2cMhgSgtnsSdskX5CprhDTPhpZdNQWIAIe/AuuLwLoQSLevmO8+Bd6id/wTUlT3QyqagokKoYnAkNNQ==";
        };
        _ne3pWorE = {
            "id" = "ne3pWorE";
            "file" = "Uma-Musume-Beds!.zip";
            "hash" = "sha512-cGWZEqvltVPow9ixizUvraZHPwOJkvb8FoxwL55OtQ/lwffeqqIuEYAeJxt4C/M9PKedTgqoRuSUDWA+HEnx1A==";
        };
        _oFh7An0J = {
            "id" = "oFh7An0J";
            "file" = "Uma-Musume-Beds!.zip";
            "hash" = "sha512-ynSEF/KEPPCLRFWbRrd7ivP+BcoUC6oJ6VMBvd07yhjwikcoe5qafXpzIEsVgUrUYqiXjwqpdUTwq8At+lrvxA==";
        };
    in {
        "nZPtRFoS" = _nZPtRFoS;
        "jf6puv4H" = _jf6puv4H;
        "TZVkAs0X" = _TZVkAs0X;
        "SN7EqH5e" = _SN7EqH5e;
        "ne3pWorE" = _ne3pWorE;
        "oFh7An0J" = _oFh7An0J;
        "minecraft-1.21.1" = _oFh7An0J;
        "minecraft-1.21.2" = _ne3pWorE;
        "minecraft-1.21.3" = _ne3pWorE;
        "minecraft-1.21.4" = _oFh7An0J;
        "minecraft-1.21.5" = _oFh7An0J;
        "minecraft-1.21.6" = _ne3pWorE;
        "minecraft-1.21.7" = _ne3pWorE;
        "minecraft-1.21.8" = _oFh7An0J;
        "minecraft-1.21.9" = _ne3pWorE;
        "minecraft-1.21.10" = _ne3pWorE;
        "minecraft-1.21.11" = _oFh7An0J;
        "minecraft-1.20.1" = _oFh7An0J;
        "minecraft-1.21" = _ne3pWorE;
        "minecraft-26.1" = _ne3pWorE;
        "minecraft-26.1.2" = _oFh7An0J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "musume-beds!";
            id = "hIKvOn2N";
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
in callPackage fn {version="oFh7An0J";}