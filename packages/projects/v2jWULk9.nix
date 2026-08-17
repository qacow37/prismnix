{lib, callPackage, ...}:
let
    versions = (let
        _sALZqwvf = {
            "id" = "sALZqwvf";
            "file" = "damagetiltfixes1.20.1+1.0.jar";
            "hash" = "sha512-n6vM56f7v1ln3Y+oiBsYOd8WEyfh8mAu39PpkXer9xT5tn+VOBI4fes6G0yNKk0XSoG2EdlR7n8tQwGNnzn4uA==";
        };
        _Nsz6EDvP = {
            "id" = "Nsz6EDvP";
            "file" = "damagetiltfixes1.21.1+1.0.jar";
            "hash" = "sha512-9qh52j7vgX0L207QLKt7pLdZPTRHAy6w5WJhrzjuzYoAeprYMbJ4Nb+LNqQNFrAD8XoeBYIiPyXQUf0/OxZ/Sg==";
        };
        _uZPHb0bV = {
            "id" = "uZPHb0bV";
            "file" = "damagetiltfixes1.21.1+1.0-neoforge.jar";
            "hash" = "sha512-qBa32BVhF7tvg0dY5ya9mLIp67wDKUliULcQQLig/6xQ/LCv9+d750j/UkedfZGXhuq7LRiVTsNaNFaLz/xSBA==";
        };
        _COlBFuI9 = {
            "id" = "COlBFuI9";
            "file" = "nondirectionaldamagetiltfix2.0.0+b1.20.1.jar";
            "hash" = "sha512-ZLrLPcQTBRCaqJBEHifwt4WYneOqY3GlIpcfBNY40enJtRz2aWea8UDhVnOsSFc2o/vcU084yfmGHac+cWmcEA==";
        };
        _Pil6xszl = {
            "id" = "Pil6xszl";
            "file" = "nondirectionaldamagetiltfix2.0.1+b1.20.1.jar";
            "hash" = "sha512-WW0X7D7L47q3SfWDhLW6PPb5QvC1kMY+Jhb/qomNZ30tW2ChJWMIPpak5erLL3bFUMcm+oHFKETxT1R2lXSHPA==";
        };
        _hiqQ22YU = {
            "id" = "hiqQ22YU";
            "file" = "nondirectionaldamagetiltfix2.0.1+b1.21.2.jar";
            "hash" = "sha512-GjJCeYl2jZt5vx4g85p66O78RMov7DcCMWu4UrAzqlgmwGwJp52GZ9AGapZkfYpIXCCv6+I1cL+UmRgaTq1ddw==";
        };
        _2DW4EXBW = {
            "id" = "2DW4EXBW";
            "file" = "nondirectionaldamagetiltfix2.0.1+b1.21.1.jar";
            "hash" = "sha512-U/ttKCvDuCT1PcR3V26kKsBzCn7jhF9L97J4ixvHuhbt9W3L8Q7y+W3cCGdwz++JSx7eClqiuPO92kgHNtDWFw==";
        };
        _OwF5hjep = {
            "id" = "OwF5hjep";
            "file" = "nondirectionaldamagetiltfix2.0.1+b1.21.2.jar";
            "hash" = "sha512-wLL+6fFb9dRkKeO8EIAVYdSMdJECccrMbBrZRDGhZTix6TxmQ8bihNwsZzEL68l2zBS2B4VTaHGZR6kF+Al3Rw==";
        };
        _2xPSHmIN = {
            "id" = "2xPSHmIN";
            "file" = "nondirectionaldamagetiltfix2.0.1+b26.1.jar";
            "hash" = "sha512-qhuesbABLNYINbY0aY43r6Xrh6PCN4Rxulj+YZfJyUgeLWnWzuKamhD7WyZ4ztXdFdRE527ohowJ+c83IZmueQ==";
        };
        _ggApTwW6 = {
            "id" = "ggApTwW6";
            "file" = "nddtf-2.0.1r26.1.jar";
            "hash" = "sha512-gKl87zPYmvnb5ESTX2i+kXr8lYOcOIM95J5Fw2TcmHO9+zbSZWKDzKjbsQDDc+U0S5zYp0N7T6Jn04N9xKsY8g==";
        };
        _7MwAfij8 = {
            "id" = "7MwAfij8";
            "file" = "nondirectionaldamagetiltfix-3.0.0+fabric.jar";
            "hash" = "sha512-LzHcaSzJ8ej+DUNJeAZm5MmY4N/36H6+0JK2T+HUJF5lMWCBD+MqOvm9rGPtyE1VjLNBN4gSN/MVCX7rGJ+y+Q==";
        };
        _PzyET7vo = {
            "id" = "PzyET7vo";
            "file" = "nondirectionaldamagetiltfix-3.0.0+fabric.jar";
            "hash" = "sha512-J5bGYLgdMgupPZgQ3QxMijOzJlsAP3PmVffwMCrBOyrfCk5s5XyDB1fGGZccKdCvw7FLkKvKx6Y0VThk+RLbCw==";
        };
        _8Qq7BFCP = {
            "id" = "8Qq7BFCP";
            "file" = "nondirectionaldamagetiltfix-3.0.0+fabric.jar";
            "hash" = "sha512-2euGYTHlvDYVMM3tBrPckvnma1X7kgRsO8+yYd0rnjGJWBClW19i50kD7Y5iryrufVO0UG9CDDdXRfn6CCnyaw==";
        };
        _ptw0IFFi = {
            "id" = "ptw0IFFi";
            "file" = "nondirectionaldamagetiltfix-3.0.0+neoforge.jar";
            "hash" = "sha512-bBRRZRV2qxlaH6i1tn//g01jZC0ZvRkoEGDkDfOAbiLgvYt9cmz9E0e9RovWRswoJXIftGWxeSxDZQRgWEQNgw==";
        };
        _nZcYKn4B = {
            "id" = "nZcYKn4B";
            "file" = "nondirectionaldamagetiltfix-3.0.0+neoforge.jar";
            "hash" = "sha512-WrUg2ajrhnBCAZx0Zw6IRutN9ST+Fkdm+5u0lZpJgdFi7JsOTwyIjn9PbBdn7aJpDcX4lAQImvWr8nWKfFmNGA==";
        };
        _w1Bb7lAf = {
            "id" = "w1Bb7lAf";
            "file" = "nondirectionaldamagetiltfix-3.0.0+forge.jar";
            "hash" = "sha512-7jCoQsEaNLHndBRLj+HRhjoIbcGibbGn40+Y3ePn5CK/mIUctsRvxn2TxKPlqx0FJwwj46LvE8Q1Urg5VtumLQ==";
        };
    in {
        "sALZqwvf" = _sALZqwvf;
        "Nsz6EDvP" = _Nsz6EDvP;
        "uZPHb0bV" = _uZPHb0bV;
        "COlBFuI9" = _COlBFuI9;
        "Pil6xszl" = _Pil6xszl;
        "hiqQ22YU" = _hiqQ22YU;
        "2DW4EXBW" = _2DW4EXBW;
        "OwF5hjep" = _OwF5hjep;
        "2xPSHmIN" = _2xPSHmIN;
        "ggApTwW6" = _ggApTwW6;
        "7MwAfij8" = _7MwAfij8;
        "PzyET7vo" = _PzyET7vo;
        "8Qq7BFCP" = _8Qq7BFCP;
        "ptw0IFFi" = _ptw0IFFi;
        "nZcYKn4B" = _nZcYKn4B;
        "w1Bb7lAf" = _w1Bb7lAf;
        "fabric-1.20.1" = _7MwAfij8;
        "fabric-1.21.1" = _PzyET7vo;
        "fabric-1.21.2" = _PzyET7vo;
        "fabric-1.21.3" = _PzyET7vo;
        "fabric-1.21.4" = _PzyET7vo;
        "fabric-1.21.5" = _PzyET7vo;
        "fabric-1.21.6" = _PzyET7vo;
        "fabric-1.21.7" = _PzyET7vo;
        "fabric-1.21.8" = _PzyET7vo;
        "fabric-25w31a" = _Nsz6EDvP;
        "fabric-25w32a" = _Nsz6EDvP;
        "fabric-25w33a" = _Nsz6EDvP;
        "fabric-25w36b" = _Nsz6EDvP;
        "fabric-1.21.9-pre1" = _Nsz6EDvP;
        "fabric-1.21.9" = _PzyET7vo;
        "fabric-1.21.10" = _PzyET7vo;
        "fabric-1.20.2" = _7MwAfij8;
        "fabric-1.20.3" = _7MwAfij8;
        "fabric-1.20.4" = _7MwAfij8;
        "fabric-1.20.5" = _7MwAfij8;
        "fabric-1.20.6" = _7MwAfij8;
        "fabric-1.21" = _PzyET7vo;
        "fabric-1.21.11-pre5" = _hiqQ22YU;
        "fabric-1.21.11-rc2" = _hiqQ22YU;
        "fabric-1.21.11" = _PzyET7vo;
        "fabric-26.1-snapshot-1" = _2xPSHmIN;
        "fabric-26.1-snapshot-2" = _2xPSHmIN;
        "fabric-26.1-snapshot-3" = _2xPSHmIN;
        "fabric-26.1" = _8Qq7BFCP;
        "fabric-26.1.1" = _8Qq7BFCP;
        "fabric-26.1.2" = _8Qq7BFCP;
        "fabric-26.2-snapshot-8" = _ggApTwW6;
        "fabric-1.20" = _7MwAfij8;
        "fabric-26.2" = _8Qq7BFCP;
        "fabric-26.3-snapshot-6" = _8Qq7BFCP;
        "fabric-26.3-snapshot-7" = _8Qq7BFCP;
        "neoforge-1.21.1" = _ptw0IFFi;
        "neoforge-1.21.2" = _ptw0IFFi;
        "neoforge-1.21.3" = _ptw0IFFi;
        "neoforge-1.21.4" = _ptw0IFFi;
        "neoforge-1.21.5" = _ptw0IFFi;
        "neoforge-1.21.6" = _ptw0IFFi;
        "neoforge-1.21.7" = _ptw0IFFi;
        "neoforge-1.21.8" = _ptw0IFFi;
        "neoforge-1.21.9" = _ptw0IFFi;
        "neoforge-1.21.10" = _ptw0IFFi;
        "neoforge-1.21.11" = _ptw0IFFi;
        "neoforge-1.21" = _ptw0IFFi;
        "neoforge-26.1" = _nZcYKn4B;
        "neoforge-26.1.1" = _nZcYKn4B;
        "neoforge-26.1.2" = _nZcYKn4B;
        "neoforge-26.2" = _nZcYKn4B;
        "forge-1.20.1" = _w1Bb7lAf;
        "default" = _w1Bb7lAf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nondirectionaldamagetiltfix";
            id = "v2jWULk9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}