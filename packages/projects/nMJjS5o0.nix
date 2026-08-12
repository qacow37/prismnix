{lib, callPackage, ...}:
let
    versions = (let
        _hJl1nGkQ = {
            "id" = "hJl1nGkQ";
            "file" = "Easy+Suspicious-Block.zip";
            "hash" = "sha512-OS3DlZeoRVC/X43wTR28iZxAK09T23wp/5uNMqrY/+bsYUOtFXBF4cGZCu2w4lpdj/HpJudgQMFbA3ODL3VoKg==";
        };
        _GhCArObc = {
            "id" = "GhCArObc";
            "file" = "Easy+Suspisious+Block.zip";
            "hash" = "sha512-e7/Ekm+0oE1MG4ma2/rtF8eF+6eeYG5k19fNzZw+lwDhvzylC4xUCayseBKFmFW8mpq7JkNYKdwjmECHvnVopw==";
        };
        _SMZFFUPK = {
            "id" = "SMZFFUPK";
            "file" = "Framed+Suspicious.zip";
            "hash" = "sha512-DhRU65IKZTRIa0nw4cfOTBK7ro3NFQuTY4kNGWHGGQEgs2LLlrIuksH9mRk+OTPRCbB2CPXjuM6XJv7UtmEDBg==";
        };
        _WxrqT33c = {
            "id" = "WxrqT33c";
            "file" = "Framed+Suspicious.zip";
            "hash" = "sha512-9yBjBNgCZPpbkQmrPqa4+x/kt+n6kH3s48IU0SPQlaVypZiCRdgYdHLqqd2SMaV2ifNUuSofqFTWJdXCxCj/NQ==";
        };
        _U1SIeUkY = {
            "id" = "U1SIeUkY";
            "file" = "Framed+Suspicious.zip";
            "hash" = "sha512-sSdJ7pTVUV8MLi4PKWmjaZ3kurWsMHZ/ojymcS8h/GXhp8qtSI90YadvDi6zYs+itwZntg4ozUC8+1YQHzJ3ag==";
        };
        _zycQHKr1 = {
            "id" = "zycQHKr1";
            "file" = "Framed+Suspicious.zip";
            "hash" = "sha512-kCRY9HZzLFh6jkA5zpFcoJUsu4i8zsakGKg8e41niI5VVfi78fZQzzF547GXFF8HCZOU72nkRBELGFWjBT9r9w==";
        };
        _SxH5DBWp = {
            "id" = "SxH5DBWp";
            "file" = "Framed+Suspicious.zip";
            "hash" = "sha512-gSMeHQxmJr04GGnHFxObnKfYRRFpKLvLobyX4AnQQ7i7lVJ9eUsVF51sDnf7MKEaCZ3GrrTub0EgfN4u2So+OA==";
        };
        _6aiSeipy = {
            "id" = "6aiSeipy";
            "file" = "Framed-Suspicious+0.4.1-mc1.20-1.21.zip";
            "hash" = "sha512-hZEkcI040Eqeb8L6VZK/kCdbwLkaekWCONxAFL/Ebxgdb86uxu9Kj+AGkUsBgvbWjspwE88vMma6JAn0LTEFOw==";
        };
        _zXZbaB4n = {
            "id" = "zXZbaB4n";
            "file" = "framed-suspicious+0.3.3-mc1.20-1.21.2.zip";
            "hash" = "sha512-XRzN4r5U+in1L5ppHmpUpfsM5NM6hYeGjgyXcp6JlWiMTMtSee/jeYPQnLO1M6QVWjOtfqT2OXKBWfhpl4wjZQ==";
        };
        _RpApstiI = {
            "id" = "RpApstiI";
            "file" = "Framed-Suspicious+0.3.4-mc1.20-1.21.4.zip";
            "hash" = "sha512-XwGcDRJa2widZPlhIwIiX5i6JWCh00bcVNmgNRAhlshHEyCEs94buciiuC5pZ7gBEfGqMv11Y/F1IQv+rncPrA==";
        };
        _7kjkM7sf = {
            "id" = "7kjkM7sf";
            "file" = "Framed-Suspicious-0.3.5+mc1.20-1.21.5.zip";
            "hash" = "sha512-9XdhsOx8i1cEgjqYJkK/R23HvmRhnIcRFs6uZloF2t7oYrRcgN/IMRj66GUibPr3uvnZggUczOdbM6okPgKsTg==";
        };
        _95l1puKS = {
            "id" = "95l1puKS";
            "file" = "Framed-Suspicious-0.3.6+mc1.20-1.21.6.zip";
            "hash" = "sha512-l+0ZwMSjNyedghfJoh9py1rTdReJztP6nFFZvtBLK38aJTOnP0PDcDC+vLx/T5AbpRAHgohf7KYufT17TmcPSw==";
        };
        _6NfUJIUF = {
            "id" = "6NfUJIUF";
            "file" = "Framed-Suspicious-0.3.7+mc1.20-1.21.7.zip";
            "hash" = "sha512-VuvzRiyyzKulN8MZPUKPAp06niox4EYNoGM8upoynmKA9OrlCi/wBGDH/GyPzR8E8GDSrf26xRgVM8LXkP+LRg==";
        };
        _kTR9GsVp = {
            "id" = "kTR9GsVp";
            "file" = "framed-suspicious-0.3.8+mc1.20-1.21.9.zip";
            "hash" = "sha512-qNG2Iq6okqSjvVLRL/ADIM5jk5zamBcysGOL84BIBBZDwtmO1j1k5I867GuWHMyzzCP+ig/2cRW6HsawDK2rmg==";
        };
        _742Z0Ds4 = {
            "id" = "742Z0Ds4";
            "file" = "framed-suspicious-0.3.9+mc1.20-1.21.11.zip";
            "hash" = "sha512-/l4HpOhbJiFXBUn5oTC9M8Z5X3GCsK5ZR7U0a/Z6v9bnAvhHg8XiEiaJax1K8vTHyKKDx4ygBtPD4Bb1mQbyXQ==";
        };
        _S2CblGCN = {
            "id" = "S2CblGCN";
            "file" = "framed-suspicious-0.3.10+mc1.20-26.1.zip";
            "hash" = "sha512-pTEv5KraYy3YY0aRzdbacrEKCE+GPqZnWpvdMDFRc3QRHjVUoslQ4+/Ov2oFF/QAElCYXuxUyFdaDPWfDtyM8Q==";
        };
        _sDVRbseK = {
            "id" = "sDVRbseK";
            "file" = "framed-suspicious-0.3.11+mc1.20-26.2.zip";
            "hash" = "sha512-YfUKqC0SQBWCt6g5KnkVjlqwLhrQtwxkShuhecnifYQpIXvErt4bEWZgt2ZC2U5dwDuv6w21oEOmzM7vraLcPQ==";
        };
    in {
        "hJl1nGkQ" = _hJl1nGkQ;
        "GhCArObc" = _GhCArObc;
        "SMZFFUPK" = _SMZFFUPK;
        "WxrqT33c" = _WxrqT33c;
        "U1SIeUkY" = _U1SIeUkY;
        "zycQHKr1" = _zycQHKr1;
        "SxH5DBWp" = _SxH5DBWp;
        "6aiSeipy" = _6aiSeipy;
        "zXZbaB4n" = _zXZbaB4n;
        "RpApstiI" = _RpApstiI;
        "7kjkM7sf" = _7kjkM7sf;
        "95l1puKS" = _95l1puKS;
        "6NfUJIUF" = _6NfUJIUF;
        "kTR9GsVp" = _kTR9GsVp;
        "742Z0Ds4" = _742Z0Ds4;
        "S2CblGCN" = _S2CblGCN;
        "sDVRbseK" = _sDVRbseK;
        "minecraft-1.20" = _sDVRbseK;
        "minecraft-1.20.1" = _sDVRbseK;
        "minecraft-1.20.2" = _sDVRbseK;
        "minecraft-1.20.3" = _sDVRbseK;
        "minecraft-1.20.4" = _sDVRbseK;
        "minecraft-1.20.5" = _sDVRbseK;
        "minecraft-1.20.6" = _sDVRbseK;
        "minecraft-1.21" = _sDVRbseK;
        "minecraft-1.21.1" = _sDVRbseK;
        "minecraft-1.21.2" = _sDVRbseK;
        "minecraft-1.21.3" = _sDVRbseK;
        "minecraft-1.21.4" = _sDVRbseK;
        "minecraft-1.21.5" = _sDVRbseK;
        "minecraft-1.21.6" = _sDVRbseK;
        "minecraft-1.21.7" = _sDVRbseK;
        "minecraft-1.21.8" = _sDVRbseK;
        "minecraft-1.21.9" = _sDVRbseK;
        "minecraft-1.21.10" = _sDVRbseK;
        "minecraft-1.21.11" = _sDVRbseK;
        "minecraft-26.1" = _sDVRbseK;
        "minecraft-26.1.1" = _sDVRbseK;
        "minecraft-26.1.2" = _sDVRbseK;
        "minecraft-26.2" = _sDVRbseK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "framed-suspicious";
            id = "nMJjS5o0";
            type = "resourcepack";
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
in callPackage fn {version="sDVRbseK";}