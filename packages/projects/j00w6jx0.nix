{lib, callPackage, ...}:
let
    versions = (let
        _C8NIuHz7 = {
            "id" = "C8NIuHz7";
            "file" = "Grimdark-Samurai-v2-3-15.zip";
            "hash" = "sha512-O6dhhFPSMLbHW7zvwmnBb5lJU8+l/mpoGqPKZMTX2rZt/7jarGsuGJ87hw3BvB9/o/0qO9PezsWv9hxca4Ky0g==";
        };
        _NegLOEYs = {
            "id" = "NegLOEYs";
            "file" = "Grimdark-Samurai-v2-0-03.zip";
            "hash" = "sha512-ivohDwlqXOCzosKua86z7TAvU8cW/Q0YFY5vrixr9jGfpovclfZb4MErB9VsCFPafF49Y5/EciSqpc7NeRWmUg==";
        };
        _fGBmlU9t = {
            "id" = "fGBmlU9t";
            "file" = "Grimdark-Samurai-v2-0-04.zip";
            "hash" = "sha512-EVvBeiUT+tv7+7MXt7bpswC/BXm2+Y29yDPoYjzRgOEUfyjHKl8fJtUMkSLsMoB/tH6K3hNJgVm+fw/HLSyVVQ==";
        };
        _seiJgLJE = {
            "id" = "seiJgLJE";
            "file" = "Grimdark-Samurai-v2-0-05.zip";
            "hash" = "sha512-dEiQvFqKwSdOFIRjYYy/zAuBvZwOJbqy/ZodkXTAUswkpVBNfSIgIor79+yqWvJN7HqF6g9FpDhfNAQG9F+CVg==";
        };
        _lizdyXmN = {
            "id" = "lizdyXmN";
            "file" = "Grimdark-Samurai-v2-0-06.zip";
            "hash" = "sha512-JRR0iBwypEzkTReBLlRzVXzh2yi0FEc8dm+W7lQu/lKFf054yISR5VzNVz7r2YAVt0R2oK5gKM/3dvyqmg26Yg==";
        };
        _obE4H9aA = {
            "id" = "obE4H9aA";
            "file" = "Grimdark-Samurai-v2-0-07.zip";
            "hash" = "sha512-eWdP1rvLOl4+fZRyKUiCOy6bmaUbPdENmxRufNdOp89DBK9YkJFKANTph+dYjayXBjelMxvWfLEpxUMwVubxAw==";
        };
        _lI8x22IV = {
            "id" = "lI8x22IV";
            "file" = "Grimdark-Samurai-v2-0-08.zip";
            "hash" = "sha512-eVvHbBNUwouPsShpkr4cG9y+lsYtZ4CRkOWkZIhxc8xLnkVtQ8ltrg/aTkk2W+LL6rLrtqbDESZgTSZ3lqRSGQ==";
        };
        _YfVT0QEX = {
            "id" = "YfVT0QEX";
            "file" = "Grimdark-Samurai-vip2-0-13.zip";
            "hash" = "sha512-oO1eIL+sCGGkPIdBjQV+I4+UzBSVWp2KMriQDpPoNGTcUiiUfVmac21aIn41ivloTSbQ5la1AM/3aVv2s0TE+Q==";
        };
        _eIqCDzEn = {
            "id" = "eIqCDzEn";
            "file" = "GrimdarkSamurai-v24.zip";
            "hash" = "sha512-Rr4wNAXF1x5NNxrUoVx2/DM/f0d28RVMlRYM5XCHNLwXuPeZnwV/ZX+TWREfo6bMIHoW4KFfH4B/QTP13N7HSA==";
        };
        _q3s3jswa = {
            "id" = "q3s3jswa";
            "file" = "GrimdarkSamurai-v26.zip";
            "hash" = "sha512-T9JSRQwq4AWk27v5wXqhTTmpSpLNBt+skswOyovnTypKOWIJoJQVhR2JQx1TWEQLGvqRF1EGs1/eVKycq76wQA==";
        };
        _KejXJmls = {
            "id" = "KejXJmls";
            "file" = "GrimdarkSamurai-v27a.zip";
            "hash" = "sha512-sDCnG9xKIo0RcGlFuSpaHLocgHDWrSXNUpNcl9yG0YV+RUyOw94A+sS4+g5Wk7LLmUVs1u4e6lt9fChF/lDvhg==";
        };
        _VrCDIIMU = {
            "id" = "VrCDIIMU";
            "file" = "GrimdarkSamurai-v27.zip";
            "hash" = "sha512-wuRm5oPoyxCiw36m9yOwDwNx1tb/FNL+2IIiG4DDAEAuPDjcPU4cj1Yd7T39mnX6z0G+abgGTRBb0YcGLh6TWg==";
        };
        _RXQhaVih = {
            "id" = "RXQhaVih";
            "file" = "GrimdarkSamurai-v28.zip";
            "hash" = "sha512-LhQECb1nyN19stCQq5/qE7vGnxH33jT9urHb6K2eIggpMR2Qm9Q/X1y6F2e8upAycngklOsZpdNlmXJDTDCE3g==";
        };
    in {
        "C8NIuHz7" = _C8NIuHz7;
        "NegLOEYs" = _NegLOEYs;
        "fGBmlU9t" = _fGBmlU9t;
        "seiJgLJE" = _seiJgLJE;
        "lizdyXmN" = _lizdyXmN;
        "obE4H9aA" = _obE4H9aA;
        "lI8x22IV" = _lI8x22IV;
        "YfVT0QEX" = _YfVT0QEX;
        "eIqCDzEn" = _eIqCDzEn;
        "q3s3jswa" = _q3s3jswa;
        "KejXJmls" = _KejXJmls;
        "VrCDIIMU" = _VrCDIIMU;
        "RXQhaVih" = _RXQhaVih;
        "minecraft-1.20" = _KejXJmls;
        "minecraft-1.20.1" = _KejXJmls;
        "minecraft-1.11" = _NegLOEYs;
        "minecraft-1.11.1" = _NegLOEYs;
        "minecraft-1.11.2" = _NegLOEYs;
        "minecraft-1.12" = _NegLOEYs;
        "minecraft-1.12.1" = _NegLOEYs;
        "minecraft-1.12.2" = _NegLOEYs;
        "minecraft-1.13" = _fGBmlU9t;
        "minecraft-1.13.1" = _fGBmlU9t;
        "minecraft-1.13.2" = _fGBmlU9t;
        "minecraft-1.14" = _fGBmlU9t;
        "minecraft-1.14.1" = _fGBmlU9t;
        "minecraft-1.14.2" = _fGBmlU9t;
        "minecraft-1.14.3" = _fGBmlU9t;
        "minecraft-1.14.4" = _fGBmlU9t;
        "minecraft-1.15" = _seiJgLJE;
        "minecraft-1.15.1" = _seiJgLJE;
        "minecraft-1.15.2" = _seiJgLJE;
        "minecraft-1.16.2" = _lizdyXmN;
        "minecraft-1.16.3" = _lizdyXmN;
        "minecraft-1.16.4" = _lizdyXmN;
        "minecraft-1.16.5" = _lizdyXmN;
        "minecraft-1.17" = _obE4H9aA;
        "minecraft-1.17.1" = _obE4H9aA;
        "minecraft-1.18" = _lI8x22IV;
        "minecraft-1.18.1" = _lI8x22IV;
        "minecraft-1.18.2" = _lI8x22IV;
        "minecraft-1.19.4" = _YfVT0QEX;
        "minecraft-1.20.2" = _KejXJmls;
        "minecraft-1.20.3" = _KejXJmls;
        "minecraft-1.20.4" = _KejXJmls;
        "minecraft-1.20.5" = _KejXJmls;
        "minecraft-1.20.6" = _KejXJmls;
        "minecraft-1.21" = _KejXJmls;
        "minecraft-1.21.1" = _KejXJmls;
        "minecraft-1.21.2" = _eIqCDzEn;
        "minecraft-1.21.4" = _VrCDIIMU;
        "minecraft-1.21.5" = _VrCDIIMU;
        "minecraft-1.21.9" = _RXQhaVih;
        "minecraft-1.21.10" = _RXQhaVih;
        "minecraft-1.21.11" = _RXQhaVih;
        "default" = _RXQhaVih;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "samurai";
            id = "j00w6jx0";
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
in callPackage fn {version="default";}