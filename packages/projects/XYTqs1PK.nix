{lib, callPackage, ...}:
let
    versions = (let
        _dShynwCn = {
            "id" = "dShynwCn";
            "file" = "connectedglass-1.0.jar";
            "hash" = "sha512-ibWN4Jlcu4mQaWmKlTnXPHrPWhquPBA6atS41qHn2dGKo6Uym/RbXJ/O4X6ofdy56kr4eLh7Xrp3I+J9sjMvUg==";
        };
        _lpgKTT1R = {
            "id" = "lpgKTT1R";
            "file" = "connectedglass-1.1.jar";
            "hash" = "sha512-5FSU/psm/fWptCm7VIOYNaoTwE8VveuJv6zhoKeYdV8K0DiOoQwvCaYMrT7W4j1EvvORyXRQ+fB7ZpDHASo1gA==";
        };
        _tmk0Vqx2 = {
            "id" = "tmk0Vqx2";
            "file" = "connectedglass-1.2.jar";
            "hash" = "sha512-AjdDRAWOnv2isE/FIKMoChVb/RezdaKmsEf51pEF96loejSTkVOXK4WwQ2W70uVQuNR/WG/JU05YDt/EWUaplw==";
        };
        _D3X9b9qb = {
            "id" = "D3X9b9qb";
            "file" = "connectedglass-59.0.0.jar";
            "hash" = "sha512-vuKrjFlrsoiF+YxW6gNaDODFoVskc7h0RKh23/vnEIgnwziXfZ2vGhwEVNuwG7rNvz7aVqdJpz7X2uExBnBjHg==";
        };
        _a8oWRKZF = {
            "id" = "a8oWRKZF";
            "file" = "connectedglass-59.0.1.jar";
            "hash" = "sha512-SR+dmpVI92GpGrFZ7ogH9+HlT9bPCCtDmYACfE+6krDAKU46Nx4nV3vZql1BINSK1OEhkRSaqIDkJ9zJcMoUWA==";
        };
        _3iMier7v = {
            "id" = "3iMier7v";
            "file" = "connectedglass-59.0.2.jar";
            "hash" = "sha512-RJtX14CF4RsTYqeOpMoU75iVNJqeuR59OSyWDN0ih7Dr/d4NbxL120bB8rKcZ8ZfJHaWhIxj0Hr9Xn8qJbVM1A==";
        };
        _qHolSbh2 = {
            "id" = "qHolSbh2";
            "file" = "connectedglass-59.0.3.jar";
            "hash" = "sha512-iVNsjXShlhlKYkg5bWyRwV3e8DY3xsnCumvqTRl5i4DslVUTcoOzjFyiV2G7QeDLGe6DYbGpmFn9ihuP7a9xrg==";
        };
        _G1G7SBO0 = {
            "id" = "G1G7SBO0";
            "file" = "connectedglass-58.1.0.jar";
            "hash" = "sha512-ki/EHaKvxFt1jxBSzX7vDm0b/OjVCRd//eOebA1Rnalp7PZbtrYUqTdWBHmEz77xZekUPt+NynAwBxaxZ/uX2w==";
        };
        _drS0Iken = {
            "id" = "drS0Iken";
            "file" = "connectedglass-58.1.1.jar";
            "hash" = "sha512-O1Te6sMIx34GFFVEgwQ2sBHtnJBMQM+dddRIATJQo2ENxViDmQhV4VsuZuv/08nmWtwHk4Ho5gt0ig6MF5IDRQ==";
        };
        _Bnxk2jJL = {
            "id" = "Bnxk2jJL";
            "file" = "connectedglass-58.1.2.jar";
            "hash" = "sha512-aLvVx1WpwH5+G1RdX8TCAb2gzhwugTX58gWq5bHU6zzHgfZt/KVKWZTItOS1MWQds3YtRMxnJyG0gZngHdTk9g==";
        };
    in {
        "dShynwCn" = _dShynwCn;
        "lpgKTT1R" = _lpgKTT1R;
        "tmk0Vqx2" = _tmk0Vqx2;
        "D3X9b9qb" = _D3X9b9qb;
        "a8oWRKZF" = _a8oWRKZF;
        "3iMier7v" = _3iMier7v;
        "qHolSbh2" = _qHolSbh2;
        "G1G7SBO0" = _G1G7SBO0;
        "drS0Iken" = _drS0Iken;
        "Bnxk2jJL" = _Bnxk2jJL;
        "forge-1.6.4" = _tmk0Vqx2;
        "forge-1.7.10" = _qHolSbh2;
        "forge-1.7.2" = _Bnxk2jJL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immibis-connected-glass";
            id = "XYTqs1PK";
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
in callPackage fn {version="Bnxk2jJL";}