{lib, callPackage, ...}:
let
    versions = (let
        _50bGgdNX = {
            "id" = "50bGgdNX";
            "file" = "anvil-too-expensive-fix-1.0.0+1.21.jar";
            "hash" = "sha512-HojMSGV/AqGl0293g/mUDawyrJwiJ4waUYVB937KuaFPLJDw3Rb0fLWmAFrL6EpZTgzOnbYqQr58/b3RTrsDjQ==";
        };
        _Nrf27uFf = {
            "id" = "Nrf27uFf";
            "file" = "anvil-too-expensive-fix-1.0.0+1.21.1.jar";
            "hash" = "sha512-QUkx5guWUMj1Dl0WYNC7urBqhsNFOKwLUsypo2Wnk7BYU6eamUKvfXtuUDKxejrmtGi9g56TLMzDuu0W3U3HrA==";
        };
        _jHkmnZWQ = {
            "id" = "jHkmnZWQ";
            "file" = "anvil-too-expensive-fix-1.0.0+1.21.2.jar";
            "hash" = "sha512-g4frsFoKwpc+6J+p2dV3GkBvQDp6nPtkC390/9K5AEH7AmDOL1zlHpbn1ZBgoh30SS9su06Y1GbCLIXP9Eiy4w==";
        };
        _mV4LNK72 = {
            "id" = "mV4LNK72";
            "file" = "anvil-too-expensive-fix-1.0.0+1.21.3.jar";
            "hash" = "sha512-igSDVCHvgJY73r5M9XwhX2tJuqy29CaAuOIFHceC8JW+KeS3WiSyrXMUSRzhFqbPEcVQLcEk0YN3GfrhZUz59w==";
        };
        _ZTfqUSJk = {
            "id" = "ZTfqUSJk";
            "file" = "anvil-too-expensive-fix-1.0.0+1.21.4.jar";
            "hash" = "sha512-aMAFjQ8jJVFD3Fk/IGrDQUJrnnOShXFf07B2w9AoCTlEbENMKGPhdw9oB8Njl+1M1+AjLtXEefrpegbebTfstg==";
        };
        _KJNIGHoO = {
            "id" = "KJNIGHoO";
            "file" = "anvil-too-expensive-fix-1.0.0+1.21.5.jar";
            "hash" = "sha512-/iRkpHqyBEzQpi/MbSF94P+D/dncPJ9gC6K03dzJjypJ0HPNBaDI+9Z8hlis9i5iEB8q0fs6yTUj8erASELAxQ==";
        };
        _mY709TEx = {
            "id" = "mY709TEx";
            "file" = "anvil-too-expensive-fix-1.0.0+1.21.6.jar";
            "hash" = "sha512-aaEJzTF7u3kBl/0PW+Je+4dJuZdhb0KwYHCs8Dm3FDliI3qkKA5pRdhKn85kTpjPH2ApsQOA+/SDQ7+cXa8T8Q==";
        };
        _msYaC2q7 = {
            "id" = "msYaC2q7";
            "file" = "anvil-too-expensive-fix-1.0.0+1.21.7.jar";
            "hash" = "sha512-mXn9oWr3IGFBg3M0uUPRfGu7dfrGsajgB9Py/P1RG551WLyv3YAhQV0ZG8OorwynSJOzPN6xES5ormzI60LhxQ==";
        };
        _fUhYcntv = {
            "id" = "fUhYcntv";
            "file" = "anvil-too-expensive-fix-1.0.0+1.21.8.jar";
            "hash" = "sha512-E0uamW2m4e8GuUTwkJuJuinGO6UJLM9vaCIOyYdjiPLIQgTjykNGzcdAjobgu9IlIWtQaJdiphIHxYiT9SF0ew==";
        };
        _lHfhEYkt = {
            "id" = "lHfhEYkt";
            "file" = "anvil-too-expensive-fix-1.0.0+1.21.9.jar";
            "hash" = "sha512-3mUlepAz4q6w6quDxl/TRkpBChne2ukIOdryV4wA3XvY4KELAx88ACIJo+XQ0qQvRp1oVu8iL0z0Eb8hzsPoPA==";
        };
        _P3PO9FqY = {
            "id" = "P3PO9FqY";
            "file" = "anvil-too-expensive-fix-1.0.0+1.21.10.jar";
            "hash" = "sha512-CabHTgrASzgCRLWkvYICtewBBoLXsAKzhUKPLCZNOm7XA9xZawLlBAT9d/BK6J9Oo37w+1CxbkTeg3vqApjy5g==";
        };
        _UGZJ97oB = {
            "id" = "UGZJ97oB";
            "file" = "anvil-too-expensive-fix-1.0.1+1.21.X.jar";
            "hash" = "sha512-vkWLj/H6CnAMqvGWFd4WjFdSfbZ5GU1BxjrAR5DjqHdQrj8bSvysRDvJYFDo/wP2vAztR2EhsGh98ilzrHeMkw==";
        };
        _lkqQdu99 = {
            "id" = "lkqQdu99";
            "file" = "anvil-too-expensive-fix-1.1.0+26.X.jar";
            "hash" = "sha512-PuUgn9UTkoRX6xREx2v5T5rBAXPtwv50tN0uRlUAxTkB2mzndi/u5dyvrRwyMuN6Rf4kwl15MPrQqFf4C9aCnQ==";
        };
    in {
        "50bGgdNX" = _50bGgdNX;
        "Nrf27uFf" = _Nrf27uFf;
        "jHkmnZWQ" = _jHkmnZWQ;
        "mV4LNK72" = _mV4LNK72;
        "ZTfqUSJk" = _ZTfqUSJk;
        "KJNIGHoO" = _KJNIGHoO;
        "mY709TEx" = _mY709TEx;
        "msYaC2q7" = _msYaC2q7;
        "fUhYcntv" = _fUhYcntv;
        "lHfhEYkt" = _lHfhEYkt;
        "P3PO9FqY" = _P3PO9FqY;
        "UGZJ97oB" = _UGZJ97oB;
        "lkqQdu99" = _lkqQdu99;
        "fabric-1.21" = _UGZJ97oB;
        "fabric-1.21.1" = _UGZJ97oB;
        "fabric-1.21.2" = _UGZJ97oB;
        "fabric-1.21.3" = _UGZJ97oB;
        "fabric-1.21.4" = _UGZJ97oB;
        "fabric-1.21.5" = _UGZJ97oB;
        "fabric-1.21.6" = _UGZJ97oB;
        "fabric-1.21.7" = _UGZJ97oB;
        "fabric-1.21.8" = _UGZJ97oB;
        "fabric-1.21.9" = _UGZJ97oB;
        "fabric-1.21.10" = _UGZJ97oB;
        "fabric-1.21.11" = _UGZJ97oB;
        "fabric-26.1" = _lkqQdu99;
        "fabric-26.1.1" = _lkqQdu99;
        "fabric-26.1.2" = _lkqQdu99;
        "fabric-26.2" = _lkqQdu99;
        "default" = _lkqQdu99;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anvil-too-expensive-fix";
            id = "MDKUiifD";
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
                    url = "https://license.eposs.dev/MIT";
                };
            };
        };
in callPackage fn {version="default";}