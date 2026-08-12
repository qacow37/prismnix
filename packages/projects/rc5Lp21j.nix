{lib, callPackage, ...}:
let
    versions = (let
        _PPFP0Qzs = {
            "id" = "PPFP0Qzs";
            "file" = "lightningmod.jar";
            "hash" = "sha512-cFQVGO7zULi4i4x3c3lTNvActvdpIoq8v4B8DkcfJ7psI6vaTe8BUq6++MHOOUH8QukGhxkcDs+ut91PgMuU7A==";
        };
        _qdIIJYw9 = {
            "id" = "qdIIJYw9";
            "file" = "lightningmod-1.1.jar";
            "hash" = "sha512-NlWC6KyvhuURwrMTubIoiJPoqCIZuSOUveV23sQGFR/lhgM+6TpYKBOoWQ9vdjcJT7oG9Zi3YMp4EUtFAVYOKA==";
        };
        _DZ8WNWKj = {
            "id" = "DZ8WNWKj";
            "file" = "lightningmod-1.2.jar";
            "hash" = "sha512-ttxhl97vB+CHFoBljOMnruhv0LFdFmvn4SckwWvfaT7fPVmGZL8AbSUVfEMTcWgndF4G+gjOLMhKc1yP9GzbnA==";
        };
        _D8BY0yuN = {
            "id" = "D8BY0yuN";
            "file" = "lightningmod-1.3.jar";
            "hash" = "sha512-lKSga0MKSWY1hkrttwds5xYIGFovkdIvZCutk+tmV0z8Pnzq/I7FI1q3uM3xU7h5gkebLyxIS98AUt0ZMmhGXg==";
        };
        _PkQ5XTov = {
            "id" = "PkQ5XTov";
            "file" = "lightningmod-1.4.jar";
            "hash" = "sha512-85Bb+Xw7TQ92b3WNFQN3Y28HsUaEob3+b0E7KlNegeIup+2cdNImeRM3DknM/oN9i2CRZWp9W8YAbjdcBHPPFQ==";
        };
        _MYJWjYAz = {
            "id" = "MYJWjYAz";
            "file" = "lightningmod-1.4.1.jar";
            "hash" = "sha512-7GbJO6ko863MJfSuZJbpPpk1+RdDLXaW+gae2YxkKa2GgACBZmvC16gVAHbWWpucQKbi4amMQbfVLTUFRWp0bQ==";
        };
        _RhCSM6eK = {
            "id" = "RhCSM6eK";
            "file" = "lightningmod-1.4.2.jar";
            "hash" = "sha512-vnhjDymaiiundTb3o4qdue9vm83XjxWPONPWq0M8YpHRmJst7+1+kyClr4NW+edpiwF+quafQGw5YeRFGk7IUA==";
        };
        _hQzhjjKA = {
            "id" = "hQzhjjKA";
            "file" = "lightingmod_paper-1.0.jar";
            "hash" = "sha512-zGhgO27tg4s3Me7i87QMgYa1O8/v8KDPqSxSonq2+5motkCXpYacnJvMoA2YUP91h+66ur8gP36vEBgrBuNR3A==";
        };
        _lWNlHKxn = {
            "id" = "lWNlHKxn";
            "file" = "lightingmod_paper-1.1.jar";
            "hash" = "sha512-G7Kg2mpTLKbEVPrwucHcSzW7qCBu28lrmRBs3OvUIeAaPc5Fboc2uSKb/z4hLrSQ0D4SjtBouR4wdTMXxf2Iwg==";
        };
        _zvjUpOYh = {
            "id" = "zvjUpOYh";
            "file" = "lightningmod-1.4.3.jar";
            "hash" = "sha512-fgDGpUqkhJVdkCpiiuxkbwqpNX4XGmtoHEqZya0qbPOuYx0T3brmzyqgCqy7asyY0rBjGVBGo1JYA1x6Up6xQg==";
        };
        _8Y9rIjhg = {
            "id" = "8Y9rIjhg";
            "file" = "lightningmod-1.4.4.jar";
            "hash" = "sha512-51v4UnMm1jrN8wJOLY8riUOrZLH5y/o2kZRhGZEltAWgB/QpAbxuKDz/5oE9jr793npcJRMkI4xfE3Y86DaRZQ==";
        };
        _KZSow4KQ = {
            "id" = "KZSow4KQ";
            "file" = "lightingmod_paper-1.2.jar";
            "hash" = "sha512-ayn0vFIaGGh7a88ZodaK0hen0N4wuvfRaKujJzntG6366pehdc77ohTj3hLo6qH5MGzQSu/N2Y1U51moteYPyQ==";
        };
        _R5j9Ew3B = {
            "id" = "R5j9Ew3B";
            "file" = "lightningmod-1.4.5.jar";
            "hash" = "sha512-V4mj+quvg4M6gKCOfHDKlAykdrqQa9ioLkzhUFbJ+KiDaBhY0FGRCZdhO5QUUrJH35G3/0xRivOslMZm8DQkDw==";
        };
        _4LnTuIJU = {
            "id" = "4LnTuIJU";
            "file" = "lightningmod-1.4.5.1.jar";
            "hash" = "sha512-0dnNn+gJ+ulT3aD+Lm/kTHHqymotvwzZwygSVJGaGSk28lgBhEQD+Vyvus3VSF+a/nig5BmsOdBBEx51BZI8SA==";
        };
        _8NUkjVcU = {
            "id" = "8NUkjVcU";
            "file" = "lightingmod_paper-1.3.jar";
            "hash" = "sha512-Qmb9iv6ET7pHz++ToS7/r1eo8yFX76Jy4FM3B2N0sb+zn0LIPazEdYb4wml0kyYDgldFQgfd4UlhraUzPrSkgw==";
        };
        _vJslWrxC = {
            "id" = "vJslWrxC";
            "file" = "lightningmod-1.4.6.jar";
            "hash" = "sha512-kB+v3RExdyso0/abgasqEwoxvzxtAIZaa/rQ7r3cpjTsVBzw39GWc2faCMlYGh72+ujA4GuT0A+7gexHtmlbYw==";
        };
        _8yprL4H1 = {
            "id" = "8yprL4H1";
            "file" = "lightningmod-1.4.6.1.jar";
            "hash" = "sha512-h2sZuOJDwXEBZy/b2BtOgPhX3cHQs1yb9bz3b9fsEWY4l8SY3rlQM3aal+SwFhwKgzSWYCxh3qa4rXPVCzAZCA==";
        };
        _FJYxf2e1 = {
            "id" = "FJYxf2e1";
            "file" = "lightningmod-1.4.7.jar";
            "hash" = "sha512-vfnmY8cxi2rZKAMqaJudMjIbiidEan1ytTq4Cfxv8euyceg/HEOuz1M6XWqf1kkAgc+2BENT0BUuppDcbJPozw==";
        };
        _gzscW4QH = {
            "id" = "gzscW4QH";
            "file" = "lightningmod-1.4.8.jar";
            "hash" = "sha512-2K4HUfd5CC1eDgfww/QAJ50m611SScQk9O4ME+6PveiDPLYLPAsBOYcMJHO2cB+1rLin0FY5hxkHHKY2mX5erg==";
        };
        _jxJzlrtG = {
            "id" = "jxJzlrtG";
            "file" = "lightningmod-2.0-1.21.7.jar";
            "hash" = "sha512-H1SepHwyVYP0Ta9fKkr+QbW4rY9ZRVZMbjbzpguF9p+gaDCTlwAgMYfgjrqoTN7Ar7u1SoGaa2qJvgXcAOD8mg==";
        };
        _HWHmaJK3 = {
            "id" = "HWHmaJK3";
            "file" = "lightningmod-2.0-1.21.8.jar";
            "hash" = "sha512-gkyk6sHQcIIPRlVsKzPs+pWW7OeTZUl+i3igMSVTjgATG6fWuGzQEQ/FxNuHoEskA+P7GPf7j4nZDOJ/gFEhyQ==";
        };
        _xB5oEcQI = {
            "id" = "xB5oEcQI";
            "file" = "lightningmod-2.1-1.21.8.jar";
            "hash" = "sha512-c8r921bPrxxubPBVJi0wTx19QB0vCZZSIaqNMXi6LVjJo9vDYemvpPSI/kTdXvsF3VZ4nHmAd3cFZjXvzuzdXw==";
        };
        _SJE3ZM73 = {
            "id" = "SJE3ZM73";
            "file" = "lightningmod-2.2-1.21.8.jar";
            "hash" = "sha512-idMs2VzQMYdXGN1eKIuObVn9Y03i8CcGG3abTP0Zy01Q/n3xxmuV8X5hSd7a5KnZsH5v48U6n0ZHZvwkKK0n+g==";
        };
        _Q3UgmABz = {
            "id" = "Q3UgmABz";
            "file" = "lightingmod_paper-1.4.jar";
            "hash" = "sha512-/nmt5AeerR1DYNnc5XudVeT63W19wdewvMMe2tTG14hRuwieQwqLpGBohHW3QCoxH/OgJqRb2/49BT2NhuLC/Q==";
        };
        _qJhpenLt = {
            "id" = "qJhpenLt";
            "file" = "lightningmod-2.3-mc26.1.jar";
            "hash" = "sha512-0QbK9Imm6RjIVdoPdJ+AedUXxDfapy6Xlca4sWdlLE2SIl1EIYGDVm8TFlI7dopW6yRHQrYkmZ4NH6ydOnMkpA==";
        };
        _AmBo4kZG = {
            "id" = "AmBo4kZG";
            "file" = "lightningmod-2.3-mc26.1.2.jar";
            "hash" = "sha512-mY0AprgCEwwPJtyVcAWDdXD/ITwJoo0YwCeGf/5UaSrM1xcZeM7qfU3YhsEF/2dZj037c1u1WcWBLhZnS+Ve5w==";
        };
        _AUhUMZB7 = {
            "id" = "AUhUMZB7";
            "file" = "lightningmod-2.4-mc26.1.jar";
            "hash" = "sha512-uFbOYp55UizJII2/h9fU5gxk2t1p+e7VLTwry9I0Txb6QgAm7SQtMl0/JIasfLOfc0efliqkoqJVYlC2tOj/8Q==";
        };
        _Lew4Mfuh = {
            "id" = "Lew4Mfuh";
            "file" = "lightningmod-2.4-mc26.2.jar";
            "hash" = "sha512-CBfDrAki60fHFbrO01LMuaF4m/uWceWfwfkvLwIonJH/mjmVDmr8+jsSPo1Hq/ik/8z4skZdSkM2nlIhRMTIVw==";
        };
    in {
        "PPFP0Qzs" = _PPFP0Qzs;
        "qdIIJYw9" = _qdIIJYw9;
        "DZ8WNWKj" = _DZ8WNWKj;
        "D8BY0yuN" = _D8BY0yuN;
        "PkQ5XTov" = _PkQ5XTov;
        "MYJWjYAz" = _MYJWjYAz;
        "RhCSM6eK" = _RhCSM6eK;
        "hQzhjjKA" = _hQzhjjKA;
        "lWNlHKxn" = _lWNlHKxn;
        "zvjUpOYh" = _zvjUpOYh;
        "8Y9rIjhg" = _8Y9rIjhg;
        "KZSow4KQ" = _KZSow4KQ;
        "R5j9Ew3B" = _R5j9Ew3B;
        "4LnTuIJU" = _4LnTuIJU;
        "8NUkjVcU" = _8NUkjVcU;
        "vJslWrxC" = _vJslWrxC;
        "8yprL4H1" = _8yprL4H1;
        "FJYxf2e1" = _FJYxf2e1;
        "gzscW4QH" = _gzscW4QH;
        "jxJzlrtG" = _jxJzlrtG;
        "HWHmaJK3" = _HWHmaJK3;
        "xB5oEcQI" = _xB5oEcQI;
        "SJE3ZM73" = _SJE3ZM73;
        "Q3UgmABz" = _Q3UgmABz;
        "qJhpenLt" = _qJhpenLt;
        "AmBo4kZG" = _AmBo4kZG;
        "AUhUMZB7" = _AUhUMZB7;
        "Lew4Mfuh" = _Lew4Mfuh;
        "fabric-1.20.1" = _zvjUpOYh;
        "fabric-1.20.2" = _zvjUpOYh;
        "fabric-1.20.3" = _zvjUpOYh;
        "fabric-1.20.4" = _zvjUpOYh;
        "fabric-1.20.5" = _zvjUpOYh;
        "fabric-1.20.6" = _zvjUpOYh;
        "fabric-1.21" = _zvjUpOYh;
        "fabric-1.21.1" = _zvjUpOYh;
        "fabric-1.21.2" = _8Y9rIjhg;
        "fabric-1.21.3" = _8Y9rIjhg;
        "fabric-1.21.4" = _4LnTuIJU;
        "fabric-1.21.5" = _8yprL4H1;
        "fabric-1.21.6" = _SJE3ZM73;
        "fabric-1.21.7" = _SJE3ZM73;
        "fabric-1.21.8" = _SJE3ZM73;
        "fabric-1.21.9" = _SJE3ZM73;
        "fabric-1.21.10" = _SJE3ZM73;
        "fabric-1.21.11" = _SJE3ZM73;
        "fabric-26.1" = _AUhUMZB7;
        "fabric-26.1.1" = _AUhUMZB7;
        "fabric-26.1.2" = _AUhUMZB7;
        "fabric-26.2" = _Lew4Mfuh;
        "paper-1.21.1" = _lWNlHKxn;
        "paper-1.21.3" = _KZSow4KQ;
        "paper-1.21.4" = _8NUkjVcU;
        "paper-1.21.5" = _Q3UgmABz;
        "paper-1.21.6" = _Q3UgmABz;
        "paper-1.21.7" = _Q3UgmABz;
        "paper-1.21.8" = _Q3UgmABz;
        "paper-1.21.9" = _Q3UgmABz;
        "paper-1.21.10" = _Q3UgmABz;
        "paper-1.21.11" = _Q3UgmABz;
        "spigot-1.21.1" = _lWNlHKxn;
        "spigot-1.21.3" = _KZSow4KQ;
        "spigot-1.21.4" = _8NUkjVcU;
        "bukkit-1.21.5" = _Q3UgmABz;
        "bukkit-1.21.6" = _Q3UgmABz;
        "bukkit-1.21.7" = _Q3UgmABz;
        "bukkit-1.21.8" = _Q3UgmABz;
        "bukkit-1.21.9" = _Q3UgmABz;
        "bukkit-1.21.10" = _Q3UgmABz;
        "bukkit-1.21.11" = _Q3UgmABz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lightingmod";
            id = "rc5Lp21j";
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
in callPackage fn {version="Lew4Mfuh";}