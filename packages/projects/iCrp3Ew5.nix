{lib, callPackage, ...}:
let
    versions = (let
        _mJJB6dt0 = {
            "id" = "mJJB6dt0";
            "file" = "Escheridia V1.0.0.zip";
            "hash" = "sha512-LCmK7v+euORSYdQ43LN+Nrxve6nXhLwcmAai/kqAfDVjLfrmX3zpkBB4zD967JCemVkbKS3cDEEsza0litZ22g==";
        };
        _EWguaK50 = {
            "id" = "EWguaK50";
            "file" = "EscheridiaV1.0.1.zip";
            "hash" = "sha512-HfTpG7M00x1c3dslorRUhKrWx4G3MfJyVfwfjOEalTObn8qXSToMZfil+XPz7gXugxloEbcW0XmMNQKm3md0kg==";
        };
        _sXQWvuw1 = {
            "id" = "sXQWvuw1";
            "file" = "EscheridiaV1.0.2.zip";
            "hash" = "sha512-MRIjxUD9yu1j6dNB/8pHp0lt0trslzfVBuXqoK4GX5Ip7crSoIoIskmpbLbiqiUDbviF0mHVkB6x19CuDpwJSQ==";
        };
        _pNTszp8K = {
            "id" = "pNTszp8K";
            "file" = "EscheridiaV1.1.0.zip";
            "hash" = "sha512-0Fi4WfcHXTFxZMvmZAyPXHB+1q8tvzSSgD+7qBoIYSkIyNZL4Pseecz2nqHByqrMlBEW2Qi1ocKjIJczx1LHHw==";
        };
        _5ZBUAbab = {
            "id" = "5ZBUAbab";
            "file" = "Escheridia V1.2.0.zip";
            "hash" = "sha512-lxdA/r3C9kGjP5P1mk9IHVuSJEC9r8l18MZjOiGMXcPPKdWpKGSr99XHhEFIMa3ZKWSceZIOXQYMJeUf6f0ROQ==";
        };
        _UgvyHEs8 = {
            "id" = "UgvyHEs8";
            "file" = "Escheridia V1.3.0.zip";
            "hash" = "sha512-l/dA8Sn8YFTRSg4fE0Z+DMf5rmV5ApYaFvPszamcyiSiKJQyESeNVCnPfy5vsrwa15yrDRqC83R2ct6O6wvDKA==";
        };
        _IAZEa7Sp = {
            "id" = "IAZEa7Sp";
            "file" = "Escheridia V1.3.1.zip";
            "hash" = "sha512-oNJigRfg4xVujnNFKtRzv44zRY/oYfrzqIKhZs8vChGh+3WxVSYPTHrP8SArk5nsOlPBY+pCvNqz2P85SBCwzg==";
        };
        _Go3pudNW = {
            "id" = "Go3pudNW";
            "file" = "shaders.zip";
            "hash" = "sha512-aVv/4R8bWMWDs6drmU09HpWjwoC6NiCdQZ7HI3488M1bvOud13+ctz7TUYpGNOVfsFHUsvmABEQx1OYFaTQBZA==";
        };
        _Jpj8w5Ru = {
            "id" = "Jpj8w5Ru";
            "file" = "Escheridia V1.4.1.zip";
            "hash" = "sha512-1D6uvECFhmKCiFTgsjSsIb7mFLJm3ivPerVyY+WdEBWNX3tb+ujmxNqwn8Nv0t2TtcGgNJFltqBV2XliQAL79A==";
        };
        _zepM2yH0 = {
            "id" = "zepM2yH0";
            "file" = "EscheridiaV1.5.0.zip";
            "hash" = "sha512-U9fhCoNEmBEm6G9/OK77Fy9yTQjoT18tg38zOgpJ38x1U+LHPGT/KVoXWtXHsMYkHhtz96/Jy6UG4L+1tCtnBg==";
        };
        _BXH4zdud = {
            "id" = "BXH4zdud";
            "file" = "Escheridia V2.0.zip";
            "hash" = "sha512-tX5BD/hbEiY3R3F5/Nw//mFPomNpMooTR058iGNEB99nSU4r7KO9+QRPi9pk/Y0fbttn/gif5G9HDhOGkvdY8g==";
        };
        _AhqKGWZ1 = {
            "id" = "AhqKGWZ1";
            "file" = "Escheridia V2.0.1.zip";
            "hash" = "sha512-Jo4gu3m5jtMST6ykSsKDybDfFrooYleX6XJkn50EOl1uAZk547qjDzMpKMaZyhGvBGDUzyecYYA+yCUqmEq5Gg==";
        };
        _kgGTQs6g = {
            "id" = "kgGTQs6g";
            "file" = "Escheridia_V2.1.0.zip";
            "hash" = "sha512-xbDsJUN24TpiZevw6JWmv+UIe2B3ScqLdSYfAN5PhuE7QeuVBXAxEMO2A6uX04mKUuk1rZT9u/sSYgz9hJyY8Q==";
        };
        _NApuMdZ7 = {
            "id" = "NApuMdZ7";
            "file" = "Escheridia_V2.2.0.zip";
            "hash" = "sha512-erWv++RMzCLWdbAm8OqKGVnvYNBZdr+XB0BlH3twD0TMhQ7lgoGpjcQYOt2fWeiv1Kkw6KcHpuN/5tR9H0Lg2Q==";
        };
        _CfARhkdZ = {
            "id" = "CfARhkdZ";
            "file" = "Escheridia V2.3.0.zip";
            "hash" = "sha512-TF7CmbMbpJt7/+2wdt9WRZ8TvweK04jD9S8C4mAW2T+uIvjVu1AhB+0IBcRbBVRB87vas51k7kq8cXZVGFe8Gg==";
        };
        _uwlyCFTo = {
            "id" = "uwlyCFTo";
            "file" = "EscheridiaV2.3.0Hotfix.zip";
            "hash" = "sha512-U2fratO5aXumZq8E+9CwjaHuaArob87NBcxflR/BOx/UGNYrer0nmI+98meKLeMkuM8dK25vx0VGSnOGDZa7uw==";
        };
        _IU8wjzVF = {
            "id" = "IU8wjzVF";
            "file" = "Escheridia V2.3.1.zip";
            "hash" = "sha512-6s4lTCPITJ/G/jYbgoDStSdRnDYjDthyLui3DiC5w+XUpZ1cjgHKIGRQktb/ub7wsB5BwrCp/7Q3BVHLBZdzkA==";
        };
        _tKBHmwga = {
            "id" = "tKBHmwga";
            "file" = "Escheridia V2.3.2.zip";
            "hash" = "sha512-YICeyGvKq3rNiMLTuEUV2ax2DfoAXZk/Rd5Ni8SrHTj941BnS5v0kI1KG8YHhtMBR9mXLk0/yJMdto1u+ngIHQ==";
        };
        _gNRDgXEp = {
            "id" = "gNRDgXEp";
            "file" = "EscheridiaV2.3.3.zip";
            "hash" = "sha512-RZyGLebChZtZgkKiOK42EdRPAO/VOefdwNXoHFOJZMP948h1cXGiFKWD3jVDzcdl4YQYt/27e5sVorF9xDHAKA==";
        };
        _HDF02VzR = {
            "id" = "HDF02VzR";
            "file" = "EscheridiaV2.3.3.1.zip";
            "hash" = "sha512-yWO2sw9sxOiKWvDrwTs17vgeQOrUG6xSyLkZ8aMLt+XQncz/b3a3kprM3gnVmvSB8N1u0KeIhm527DYvhxEGYA==";
        };
        _yRj7mlVb = {
            "id" = "yRj7mlVb";
            "file" = "EscheridiaV2.4.0.zip";
            "hash" = "sha512-fm0AuL9PvFCq5W36obPewCnrwMfu0tgb9PquM+/NTI/3muLvJSUEmTec4DPy4d+v8PKq535KlsEoIbtpnjYjOQ==";
        };
        _jRPxiMBd = {
            "id" = "jRPxiMBd";
            "file" = "Escheridia_V3.zip";
            "hash" = "sha512-8DkAGft+W0h72aQEbPYYZdwy3riEPZgPz09Q2SubxrJF/3fhFJKUOU4afdyOMyb8cg4riGbHiJpmGlGwZeShAw==";
        };
        _hX9l2Gnt = {
            "id" = "hX9l2Gnt";
            "file" = "Escheridia_V3.0.1.zip";
            "hash" = "sha512-54Mgd64lR/TmuIpDh+AMVGqRwC/Q3iavt1MnRq9f5qyLJ40CxllZcEW7D/N34JsAiRS11WwJeYy63Xsqnaw57w==";
        };
        _fJhpi1i4 = {
            "id" = "fJhpi1i4";
            "file" = "Escheridia_V4.0.zip";
            "hash" = "sha512-rhVpJha0YaCAmKD8v+dhGKW77fsi7L4YblN6I0uRZEw/1VNuq6yf/45ynwQJVzDmTIDh/fnzQXzLNzTqUrjrfQ==";
        };
        _jaZMWfYJ = {
            "id" = "jaZMWfYJ";
            "file" = "Escheridia_V4.1.zip";
            "hash" = "sha512-LdCOghgo25EopaFeF9LlIkNXX0e/qMvTvxrjcxm1hOgIEHltofP4eaxZUuPn8QnArEgzeCX+m6QLyaj95qpQvQ==";
        };
    in {
        "mJJB6dt0" = _mJJB6dt0;
        "EWguaK50" = _EWguaK50;
        "sXQWvuw1" = _sXQWvuw1;
        "pNTszp8K" = _pNTszp8K;
        "5ZBUAbab" = _5ZBUAbab;
        "UgvyHEs8" = _UgvyHEs8;
        "IAZEa7Sp" = _IAZEa7Sp;
        "Go3pudNW" = _Go3pudNW;
        "Jpj8w5Ru" = _Jpj8w5Ru;
        "zepM2yH0" = _zepM2yH0;
        "BXH4zdud" = _BXH4zdud;
        "AhqKGWZ1" = _AhqKGWZ1;
        "kgGTQs6g" = _kgGTQs6g;
        "NApuMdZ7" = _NApuMdZ7;
        "CfARhkdZ" = _CfARhkdZ;
        "uwlyCFTo" = _uwlyCFTo;
        "IU8wjzVF" = _IU8wjzVF;
        "tKBHmwga" = _tKBHmwga;
        "gNRDgXEp" = _gNRDgXEp;
        "HDF02VzR" = _HDF02VzR;
        "yRj7mlVb" = _yRj7mlVb;
        "jRPxiMBd" = _jRPxiMBd;
        "hX9l2Gnt" = _hX9l2Gnt;
        "fJhpi1i4" = _fJhpi1i4;
        "jaZMWfYJ" = _jaZMWfYJ;
        "iris-1.21" = _jaZMWfYJ;
        "iris-1.21.1" = _jaZMWfYJ;
        "iris-1.21.2" = _jaZMWfYJ;
        "iris-1.21.3" = _jaZMWfYJ;
        "iris-1.21.4" = _jaZMWfYJ;
        "iris-1.21.5" = _jaZMWfYJ;
        "iris-1.21.6" = _jaZMWfYJ;
        "iris-1.21.7" = _jaZMWfYJ;
        "iris-1.21.8" = _jaZMWfYJ;
        "iris-1.20" = _yRj7mlVb;
        "iris-1.20.1" = _yRj7mlVb;
        "iris-1.20.2" = _yRj7mlVb;
        "iris-1.20.3" = _yRj7mlVb;
        "iris-1.20.4" = _yRj7mlVb;
        "iris-1.20.5" = _yRj7mlVb;
        "iris-1.20.6" = _yRj7mlVb;
        "iris-1.21.9" = _jaZMWfYJ;
        "iris-1.21.10" = _jaZMWfYJ;
        "iris-1.21.11" = _jaZMWfYJ;
        "default" = _jaZMWfYJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "escheridia";
            id = "iCrp3Ew5";
            type = "shader";
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
in callPackage fn {version="default";}