{lib, callPackage, ...}:
let
    versions = (let
        _x2wU5byp = {
            "id" = "x2wU5byp";
            "file" = "TBS - Revamped Visuals 1.1.7.zip";
            "hash" = "sha512-FjCXfNxgyj4Ji5MmQnbs2JcPntGro4etgd6/c0pMfx1MfRE7twMcW8C/MqX7hSJI5hbu0DcxPTmQerTjcATWbA==";
        };
        _ggP54aBu = {
            "id" = "ggP54aBu";
            "file" = "TBS - Revamped Visuals 1.1.8.zip";
            "hash" = "sha512-S/C/p87xfUBCNilq3qAAOb1vxq51AHdPFPUkG4pURX3IOwOojie5Jn22D4CssrdGYe+VdwJlCEFj4FhrMzG88g==";
        };
        _JUinwQ3o = {
            "id" = "JUinwQ3o";
            "file" = "TBS - Revamped Visuals 1.1.9.zip";
            "hash" = "sha512-J+bR/Ln6Q+l233Ad1U2cUJji2+E3EFOov9xHmDXWp7VidEyGbfbL+A399PCUZL1f4cHpyvnxTywR28K3KrSbBw==";
        };
        _onfZn1GR = {
            "id" = "onfZn1GR";
            "file" = "TBS - Revamped Visuals 1.2.0.zip";
            "hash" = "sha512-AkeZtf0vYIiMmMH1Mt39jhUvbvUuBbnD9NIeFbAE7QONc2/o4pVgNwA7I9+M+FnKlSeD4wsaCCtlHTlsc8ETHQ==";
        };
        _gMSYptF0 = {
            "id" = "gMSYptF0";
            "file" = "TBS - Revamped Visuals 1.2.1.zip";
            "hash" = "sha512-XprrDSE3rNYVBgsaxTMNXdKfZ0x1XH2tPxiNrzzCUobmbBWACTVlZVzkGtD0d7XIVgAqWmiaLXEGcTjggAj78Q==";
        };
        _kd5qZFAH = {
            "id" = "kd5qZFAH";
            "file" = "TBS - Revamped Visuals 1.2.2.zip";
            "hash" = "sha512-MzgMchj0uGlFKrtFjS35EBkrCY1gVnx8/04PInwdsetLS6NX36GXMTBTVsLK5RvfIkKUk6YpDsbS0Bfm2v8eMQ==";
        };
        _Vji9xnfE = {
            "id" = "Vji9xnfE";
            "file" = "TBS - Revamped Visuals 1.2.3.zip";
            "hash" = "sha512-1Ks9UiaDrvavL6OiXrL9LNtN58dxYmAr+nVlqHWyAr/8lYeyND6nb9SxaJu1vBkhz5H25iLqYAcF6JPswrcJ3Q==";
        };
        _bhWdiyd4 = {
            "id" = "bhWdiyd4";
            "file" = "TBS - Revamped Visuals 1.2.4.zip";
            "hash" = "sha512-nYQBQYx+NHbDp/mV9x3dSV7ufH2XD688ylpVyCAR7+8TIeBWs/rlAcB1ooRW2zkFK7EH7TTFzeq+DrNYdufVNQ==";
        };
        _KMGFsssY = {
            "id" = "KMGFsssY";
            "file" = "TBS - Revamped Visuals 1.2.5.zip";
            "hash" = "sha512-niUoVF7kYShhjAvF7ipUswksaOF/3r9T/yCEmoPoaJ84tDrRh1qd7mDxRkkuyMD3fYrdR6Bq6yVg3qEd5HqkFw==";
        };
        _3UNTxDhU = {
            "id" = "3UNTxDhU";
            "file" = "TBS - Revamped Visuals 1.2.6.zip";
            "hash" = "sha512-tyFmb8JGoRS9ZtLvUlJea/+r7Ei9rXEPdoIDLf0QBVN5wxBz0s9ho94gI0cYlt78+HJ/jkBNSbLxvNsCJ6fd+w==";
        };
        _f1UrjTI8 = {
            "id" = "f1UrjTI8";
            "file" = "TBS - Revamped Visuals 1.2.7.zip";
            "hash" = "sha512-Fkwh8w2/TRARNS8smJ3GV21iTTRiprdxVnPUGEY9+FNgULbob+clOsmWlVeHYPFqX2Xw8YIPz3tt8v2qdvcY6g==";
        };
    in {
        "x2wU5byp" = _x2wU5byp;
        "ggP54aBu" = _ggP54aBu;
        "JUinwQ3o" = _JUinwQ3o;
        "onfZn1GR" = _onfZn1GR;
        "gMSYptF0" = _gMSYptF0;
        "kd5qZFAH" = _kd5qZFAH;
        "Vji9xnfE" = _Vji9xnfE;
        "bhWdiyd4" = _bhWdiyd4;
        "KMGFsssY" = _KMGFsssY;
        "3UNTxDhU" = _3UNTxDhU;
        "f1UrjTI8" = _f1UrjTI8;
        "minecraft-1.21.1" = _f1UrjTI8;
        "default" = _f1UrjTI8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-broken-script-revamped-visuals";
        id = "YqeMAVZy";
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