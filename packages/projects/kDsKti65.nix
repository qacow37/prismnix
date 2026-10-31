{lib, callPackage, ...}:
let
    versions = (let
        _ILPdkpow = {
            "id" = "ILPdkpow";
            "file" = "Danny's AOT Multilang.zip";
            "hash" = "sha512-jaGK2hWvoeSm8rguUBglOGnw2TpBEBPDFt6OwQ8b89skNlPkhaaJAgbeaX7G4QkoQLl8kjeMobKbcUe4jU0ZFQ==";
        };
        _4L0ebsZm = {
            "id" = "4L0ebsZm";
            "file" = "Danny’s AOT Multilang.zip";
            "hash" = "sha512-5GrFkvtq4sr9+REkFhactKDIinGnD8vVIOLGT9m50QIxSvj/dbIKhyVuGZxy90Zj2IWkI6mPHTvJlreF1j6njg==";
        };
        _lh9HQO18 = {
            "id" = "lh9HQO18";
            "file" = "Danny's AOT Multilang.zip";
            "hash" = "sha512-jc2Z7uYjr+2AVZh+SqULycgTjj0KVSdgeiWqjWmPRwmfESdklfY3UKvPGlkR1UhwR2KIJgipk3QYrdoc7XoTHQ==";
        };
        _aVsESzmF = {
            "id" = "aVsESzmF";
            "file" = "Danny's AOT Multilang.zip";
            "hash" = "sha512-YG2Dom9hWRv7LKsCEOpD7zW/b5UyUZ9xE9Tm+g8AsGe1+2o1EG/0BcGSxu2u0RIfG+tpyagq9uKoqRSofKCVlQ==";
        };
        _VllyQ5ab = {
            "id" = "VllyQ5ab";
            "file" = "Danny's AOT Multilang.zip";
            "hash" = "sha512-1OnAmujI/7qLINldlBorercAQpLY4N/Mjmp1j+4t0GXmkGCCEceDSEkSmnHGYKC5JvK6QALzI6FOEQiIrb8MGw==";
        };
        _mQt6LekR = {
            "id" = "mQt6LekR";
            "file" = "Danny's AOT Multilang.zip";
            "hash" = "sha512-lRdMGbsYEhJAexojg1Ql8qD3U7xNs6QEPIONbqz7ZTgqxy1CWQZpj2H/m+S15CdgT2rEOwzhidzo9TumTbYc3Q==";
        };
        _v36Csws3 = {
            "id" = "v36Csws3";
            "file" = "Danny's AOT Multilang.zip";
            "hash" = "sha512-trpqK5ZoPl0vNJ1cF7rRMsWC//QiU9/PK/7nyMz7BFWXZuSRNzu6mRsnZc81KVisHdMspI20I+uXmDRJuSKszg==";
        };
    in {
        "ILPdkpow" = _ILPdkpow;
        "4L0ebsZm" = _4L0ebsZm;
        "lh9HQO18" = _lh9HQO18;
        "aVsESzmF" = _aVsESzmF;
        "VllyQ5ab" = _VllyQ5ab;
        "mQt6LekR" = _mQt6LekR;
        "v36Csws3" = _v36Csws3;
        "minecraft-1.21.1" = _v36Csws3;
        "minecraft-24w12a" = _mQt6LekR;
        "minecraft-24w13a" = _mQt6LekR;
        "minecraft-24w14potato" = _mQt6LekR;
        "minecraft-24w14a" = _mQt6LekR;
        "minecraft-1.20.5-pre1" = _mQt6LekR;
        "minecraft-1.20.5-pre2" = _mQt6LekR;
        "minecraft-1.20.5-pre3" = _mQt6LekR;
        "minecraft-1.20.5" = _mQt6LekR;
        "minecraft-1.20.6" = _mQt6LekR;
        "minecraft-24w18a" = _mQt6LekR;
        "minecraft-24w19a" = _mQt6LekR;
        "minecraft-24w19b" = _mQt6LekR;
        "minecraft-24w20a" = _mQt6LekR;
        "minecraft-1.21" = _mQt6LekR;
        "minecraft-24w33a" = _mQt6LekR;
        "minecraft-24w34a" = _mQt6LekR;
        "minecraft-24w35a" = _mQt6LekR;
        "minecraft-24w36a" = _mQt6LekR;
        "minecraft-24w37a" = _mQt6LekR;
        "minecraft-24w38a" = _mQt6LekR;
        "minecraft-24w39a" = _mQt6LekR;
        "minecraft-24w40a" = _mQt6LekR;
        "minecraft-1.21.2-pre1" = _mQt6LekR;
        "minecraft-1.21.2-pre2" = _mQt6LekR;
        "minecraft-1.21.2" = _mQt6LekR;
        "minecraft-1.21.3" = _mQt6LekR;
        "minecraft-24w44a" = _mQt6LekR;
        "minecraft-24w45a" = _mQt6LekR;
        "minecraft-24w46a" = _mQt6LekR;
        "minecraft-1.21.4" = _mQt6LekR;
        "minecraft-1.21.5" = _mQt6LekR;
        "minecraft-1.21.6" = _mQt6LekR;
        "minecraft-1.21.7" = _mQt6LekR;
        "minecraft-1.21.8" = _mQt6LekR;
        "minecraft-1.21.9" = _mQt6LekR;
        "minecraft-1.21.10" = _mQt6LekR;
        "minecraft-1.21.11" = _mQt6LekR;
        "pkg-v1" = _ILPdkpow;
        "pkg-v1.0.1" = _4L0ebsZm;
        "pkg-1.1.0" = _lh9HQO18;
        "pkg-2.0.0" = _aVsESzmF;
        "pkg-2.1.0" = _VllyQ5ab;
        "pkg-2.1.1" = _mQt6LekR;
        "pkg-2.1.2" = _v36Csws3;
        "default" = _v36Csws3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dannys-aot-multilang";
        id = "kDsKti65";
        type = "resourcepack";
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
in callPackage fn {}