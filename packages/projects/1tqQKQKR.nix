{lib, callPackage, ...}:
let
    versions = (let
        _wk71Sdfh = {
            "id" = "wk71Sdfh";
            "file" = "MoreFeedingTroughVariants-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-bO8lswQQRTTLlOaEZkeKy0V80mvwgJdo6HuaK+KUR1YfrexJ+thWoj1ZXMEXw5ELl+B3uJ1PkPQaQYcFXiPaXQ==";
        };
        _L8hp7tOZ = {
            "id" = "L8hp7tOZ";
            "file" = "MoreFeedingTroughVariants-1.0.0+1.20.4-Fabric.jar";
            "hash" = "sha512-XWHZb5vw0jJZsbevS4IABt5Z7lFgHeuODnUUsTBXs5vZzt3Lo0vx8fWBDWbYNNn2S/MFc5XrZ67bR08MPdGwHg==";
        };
        _fYbtl4up = {
            "id" = "fYbtl4up";
            "file" = "MoreFeedingTroughVariants-1.0.0+1.20.6-Fabric.jar";
            "hash" = "sha512-3yrU8XhOUF26OkNoTPYblrdNpy0SOPuS9JzKmGoyUIuYh6pkDwXBAFcBr0jbIH1TKK2054y5BZu1qJC0rAsP6g==";
        };
        _khCHSBDU = {
            "id" = "khCHSBDU";
            "file" = "MoreFeedingTroughVariants-1.0.0+1.21-Fabric.jar";
            "hash" = "sha512-fO0bswZzIJ/4BWMS/4JungfdWKKUzOUvI6mz819fTuR1UJhhKAxKTOu1OE5KAMEWNZDir7wDmiu7qK3qrCfugQ==";
        };
        _jTICx1qh = {
            "id" = "jTICx1qh";
            "file" = "MoreFeedingTroughVariants-1.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-CeO3P0JRfWDoNzBWRk/HcXPPc7lEpZuyUmZkE2sFgmFwAHJYe1QDPEqhemjD6h3aCO1qcnNaz6aeTggJ2HfV8Q==";
        };
        _vPzSuAn1 = {
            "id" = "vPzSuAn1";
            "file" = "MoreFeedingTroughVariants-1.0.1+1.20.4-Fabric.jar";
            "hash" = "sha512-YpTB8yoSns9H6jJhjpAP3jxfPTxPJ7q+qOrbmWrsT4H9YIZjl66ndRkRsAVL2BznyFfyRtCNXB8YzpoNDhLiYA==";
        };
        _LdJDxsbt = {
            "id" = "LdJDxsbt";
            "file" = "MoreFeedingTroughVariants-1.0.1+1.20.6-Fabric.jar";
            "hash" = "sha512-s0K+KE4OK2HVl0oDwFZZyrGFIj8HWoQK7KQ5O0xYPvQ7YDDHPvCDTppBynJepspX/l9fE09SN0lBosL+6FOpKA==";
        };
        _VQWYyPb6 = {
            "id" = "VQWYyPb6";
            "file" = "MoreFeedingTroughVariants-1.0.1+1.21-Fabric.jar";
            "hash" = "sha512-XoxjB6A+l/bSD65oyYhUWppqqXU6pGUYceOgGMgI6z8fIk/bE/Gx7CPw2ehuYY9qXnYmEIcQ4SwmRKkrJbM0eQ==";
        };
        _qaimZkl4 = {
            "id" = "qaimZkl4";
            "file" = "MoreFeedingTroughVariants-1.0.2+1.20.1-Fabric.jar";
            "hash" = "sha512-taBXNk1nwOtFPOic4k8WTT4jZPV1RRIFM04PAKuLj+mylMLbdOMA5HvJPU4ayITzajObYgGcu8M1qY3J16uxAw==";
        };
        _Qzf8brSd = {
            "id" = "Qzf8brSd";
            "file" = "MoreFeedingTroughVariants-1.0.2+1.20.4-Fabric.jar";
            "hash" = "sha512-d38yqdAMWmKcVk7gudcb2sJviw1Elrs+AKlTpRXIOmqNo5KQa3UTCpzS5GzDb9geaRUlZBV9LzXwUUh+pULDPQ==";
        };
        _r2ZBhsxV = {
            "id" = "r2ZBhsxV";
            "file" = "MoreFeedingTroughVariants-1.0.3+1.21.3-Fabric.jar";
            "hash" = "sha512-O78Q2UiXaeOgOaRnzfe31HafcLmw44wru7d2Dwv1VYCeHLDzTIU4KfJNE7ZWVdfm+0ZTR/ncP7xWHloNujHQ2A==";
        };
        _vlBCQPHY = {
            "id" = "vlBCQPHY";
            "file" = "MoreFeedingTroughVariants-1.0.4+1.20.1-Fabric.jar";
            "hash" = "sha512-3GzGDSiGQNNvhNrqZQyPH5K7sw4MhjR8jsMz51TZ3NMKqOp0spolXTuB7M5bTYDXAZKHtiHB2QxgGGhasO6Iow==";
        };
        _PNZErh3o = {
            "id" = "PNZErh3o";
            "file" = "MoreFeedingTroughVariants-1.0.4+1.20.4-Fabric.jar";
            "hash" = "sha512-dS0L9gv/JLZuTiKmybUnciOxlioNxzVmvfBfw6nxHsXXyMhLm2Aj6sE7qJv/PNUkUHnibyfSWetZZnVXT8P1FQ==";
        };
        _sJxSV4JV = {
            "id" = "sJxSV4JV";
            "file" = "MoreFeedingTroughVariants-1.0.4+1.20.6-Fabric.jar";
            "hash" = "sha512-GQ8IWv7EctoTvMEcAGZayjUdRRZvp4aiuV5LpE56+ThS/ykDD4kSpUbujumIO2HZ0WlwI2qfbehUwQTE5Juf3Q==";
        };
        _BsVJuiJG = {
            "id" = "BsVJuiJG";
            "file" = "MoreFeedingTroughVariants-1.0.4+1.21-Fabric.jar";
            "hash" = "sha512-tBp3CfEoZjlxHCgnDMNWAma+SsQvrmWuO/fMT3Gix1qU3jeQrZUgmrfRQPvLhW6FOhS2kTOr0eKShiVlYGuoMg==";
        };
        _hfr8wI5r = {
            "id" = "hfr8wI5r";
            "file" = "MoreFeedingTroughVariants-1.0.4+1.21.3-Fabric.jar";
            "hash" = "sha512-TLvq4HbFLymjQR/4fLAJJB/mbNGP1awN3AhVukKCDE63hVQwjSPLIcbuU4zDIfTncxdbbqC8ydFeWSYMLzpiFQ==";
        };
        _wH95wzru = {
            "id" = "wH95wzru";
            "file" = "MoreFeedingTroughVariants-1.0.4+1.21.4-Fabric.jar";
            "hash" = "sha512-hGv8tY2dGDlE2kFy7hCzK6CnmZZGkwwP5prBTlbLfmrPSxfrVAxurHQKiiGMu29Ce9gVnHRhyiwspWXrFnlpmw==";
        };
        _gN2hsSmq = {
            "id" = "gN2hsSmq";
            "file" = "MoreFeedingTroughVariants-1.1.0+1.21.4-Fabric.jar";
            "hash" = "sha512-gVdfD3qHRAnxuU/KxGCzZDQTEQAPM8Y8Q6jocRQ0r/HDS1dnsgN+Md0MOcB/UyrFDH0M9sYrxHLjubC45BlS4Q==";
        };
        _Np9JS7Ss = {
            "id" = "Np9JS7Ss";
            "file" = "MoreFeedingTroughVariants-1.1.1+1.21.6-Fabric.jar";
            "hash" = "sha512-d+O+AACArO0whh1r2xdJtOaj+tAZ2/0zwSMXcjQBg+nUixHI83BWLUrulzHK3Q04VjeI/E4Iyl8nFIeS4M14AQ==";
        };
        _l1Is1AAu = {
            "id" = "l1Is1AAu";
            "file" = "MoreFeedingTroughVariants-1.2.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-jp/2fu/b7uqTM2X1wFIUKEVxsXl3nXP+ntB3JiPSdFSnm/Qc1WS3Oe3zg6WmS8QNMeQ5TiyfZzfcuTnltMofdw==";
        };
        _6dycegFo = {
            "id" = "6dycegFo";
            "file" = "MoreFeedingTroughVariants-1.2.0+1.21.4(-8)-Fabric.jar";
            "hash" = "sha512-VSPDXcTWF+MEBhO7gcxpvXZDf1HgSIvk7tudPgpiUPPdLGxdZTrD5ReYgjq09H7S1S4QHzduoWaDJIFPO2Jzhw==";
        };
        _Jf7Pzftl = {
            "id" = "Jf7Pzftl";
            "file" = "MoreFeedingTroughVariants-1.2.0+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-Tmu0L/ExTbrRk8MlvvwCTP1HMHd7k/7FXtm5ynYp8XDA7yoltNXA652hgC3PE++hRCLCtr2Q7NNixwGj1JFaTQ==";
        };
        _uHZDgZ2J = {
            "id" = "uHZDgZ2J";
            "file" = "MoreFeedingTroughVariants-1.2.1+1.21(.1)-Fabric.jar";
            "hash" = "sha512-SRm7k3xTc+nV7LbTmR1IlK5ifzNIAkdW1KKGmpv02Lpo+ZnLLiBN0+qQMcWlleLwsvC7LqVB6L1GkWEkOpEjzQ==";
        };
        _KiF2rzRb = {
            "id" = "KiF2rzRb";
            "file" = "MoreFeedingTroughVariants-1.2.1+1.21.9(-11)-Fabric.jar";
            "hash" = "sha512-r6qsTupxISwwZ6JNx7sQPB5tQpznY37o/Uvj8Ok9C20Aobi2Z123fDUBf3WnoMuSWcXXd01vjBC2P0ruJ2F3Zg==";
        };
        _NmvVJ4kL = {
            "id" = "NmvVJ4kL";
            "file" = "MoreFeedingTroughVariants-1.2.2+1.20.1-Fabric.jar";
            "hash" = "sha512-6G30AUsfs0xemzy58nRo8ZexetM2f3uvvOKuYq9QWs6+s9Rpf74+KsDmj6TTdf6jSFi4m7ltX9USIByjiffdew==";
        };
        _qQCbOfWq = {
            "id" = "qQCbOfWq";
            "file" = "MoreFeedingTroughVariants-1.2.2+1.21(.1)-Fabric.jar";
            "hash" = "sha512-CwEZLYNCVvQ9zGFBnyE/cedp2srlhPSZKeECYbT3K1X1OqOvO/0bK8Z7D2vEQqU2hPypY7mNj3K8OCfBwpeQiQ==";
        };
        _M5u5Ptu7 = {
            "id" = "M5u5Ptu7";
            "file" = "MoreFeedingTroughVariants-1.2.2+1.21.4(-8)-Fabric.jar";
            "hash" = "sha512-sIJdDN0KxePyvGF0l8w0MK5xLDza/aI54gX/BOQ4up32vDa3k0ExgaZBnZQz7RVWRkAWnrIfD6DNxN8a4NtdbA==";
        };
        _suPVxHTq = {
            "id" = "suPVxHTq";
            "file" = "MoreFeedingTroughVariants-1.2.2+1.21.9(-11)-Fabric.jar";
            "hash" = "sha512-erptbJEV1AxpgOoIz/v6wzM3nueEpRt5SFqWRly5nSIBuj72cvPXYuJDWL2GnLPdvtV0U2m/zoZNEr/AZRHOdg==";
        };
        _JuzksHeC = {
            "id" = "JuzksHeC";
            "file" = "MoreFeedingTroughVariants-1.2.2+26.1-Fabric.jar";
            "hash" = "sha512-lM6bjSb0FH4VbY0fvccLec3X5FWS9slOuNzqRzCsl0QyIV4xqWAu6CTqnf8NOTXGFigcQ9w1cnOTq1YMf/ISwg==";
        };
    in {
        "wk71Sdfh" = _wk71Sdfh;
        "L8hp7tOZ" = _L8hp7tOZ;
        "fYbtl4up" = _fYbtl4up;
        "khCHSBDU" = _khCHSBDU;
        "jTICx1qh" = _jTICx1qh;
        "vPzSuAn1" = _vPzSuAn1;
        "LdJDxsbt" = _LdJDxsbt;
        "VQWYyPb6" = _VQWYyPb6;
        "qaimZkl4" = _qaimZkl4;
        "Qzf8brSd" = _Qzf8brSd;
        "r2ZBhsxV" = _r2ZBhsxV;
        "vlBCQPHY" = _vlBCQPHY;
        "PNZErh3o" = _PNZErh3o;
        "sJxSV4JV" = _sJxSV4JV;
        "BsVJuiJG" = _BsVJuiJG;
        "hfr8wI5r" = _hfr8wI5r;
        "wH95wzru" = _wH95wzru;
        "gN2hsSmq" = _gN2hsSmq;
        "Np9JS7Ss" = _Np9JS7Ss;
        "l1Is1AAu" = _l1Is1AAu;
        "6dycegFo" = _6dycegFo;
        "Jf7Pzftl" = _Jf7Pzftl;
        "uHZDgZ2J" = _uHZDgZ2J;
        "KiF2rzRb" = _KiF2rzRb;
        "NmvVJ4kL" = _NmvVJ4kL;
        "qQCbOfWq" = _qQCbOfWq;
        "M5u5Ptu7" = _M5u5Ptu7;
        "suPVxHTq" = _suPVxHTq;
        "JuzksHeC" = _JuzksHeC;
        "fabric-1.20.1" = _NmvVJ4kL;
        "fabric-1.20.4" = _PNZErh3o;
        "fabric-1.20.5" = _sJxSV4JV;
        "fabric-1.20.6" = _sJxSV4JV;
        "fabric-1.21" = _qQCbOfWq;
        "fabric-1.21.1" = _qQCbOfWq;
        "fabric-1.21.2" = _hfr8wI5r;
        "fabric-1.21.3" = _hfr8wI5r;
        "fabric-1.21.4" = _M5u5Ptu7;
        "fabric-1.21.5" = _M5u5Ptu7;
        "fabric-1.21.6" = _M5u5Ptu7;
        "fabric-1.21.7" = _M5u5Ptu7;
        "fabric-1.21.8" = _M5u5Ptu7;
        "fabric-1.21.9" = _suPVxHTq;
        "fabric-1.21.10" = _suPVxHTq;
        "fabric-1.21.11" = _suPVxHTq;
        "fabric-26.1" = _JuzksHeC;
        "fabric-26.1.1" = _JuzksHeC;
        "fabric-26.1.2" = _JuzksHeC;
        "fabric-26.2" = _JuzksHeC;
        "default" = _JuzksHeC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-feeding-trough-variants";
            id = "1tqQKQKR";
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
in callPackage fn {version="default";}