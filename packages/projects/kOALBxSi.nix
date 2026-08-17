{lib, callPackage, ...}:
let
    versions = (let
        _giww8PIk = {
            "id" = "giww8PIk";
            "file" = "my-little-plushie-0.1.0+mc1.21.1+fabric.jar";
            "hash" = "sha512-t9bFg9DtLxvK/wKhx3pESvVwd2k8upn2WGq9HKvD+g/06W7LnjdUfPT9kp4zHWKEVNbDdPHDNS2TDeM9bpvTbQ==";
        };
        _TFrdHgBi = {
            "id" = "TFrdHgBi";
            "file" = "my-little-plushie-0.2.0+mc1.21.1+fabric.jar";
            "hash" = "sha512-8wKYaKex+QhNguwwtZN7M6835PLtGthtleeskmnhmolLNvdpi2IRPbZFnERLlwG+XgZX80b/dk8tuPwZFv1Nxg==";
        };
        _minpqh7q = {
            "id" = "minpqh7q";
            "file" = "my-little-plushie-0.3.0+mc1.21.1+fabric.jar";
            "hash" = "sha512-JtEwLZ2yCc9xGFYJ4a6AwvPdpxye3BTYH8O7CpjNpa3O7m95NHf/5hhwPhJQWM03UxnuePdATMaE3eaPpXxjYg==";
        };
        _2VaA7wDs = {
            "id" = "2VaA7wDs";
            "file" = "my-little-plushie-0.4.0+mc1.21.1+fabric.jar";
            "hash" = "sha512-qCCq+Dc6UcjcipWvXkwN9tO68QcuFXsh303JdZIWzPza6WQ4zOt9Ctl28G6kfdz9NhSDyZ1d1fPvYmANuIogzg==";
        };
        _bNroSwRU = {
            "id" = "bNroSwRU";
            "file" = "my-little-plushie-0.5.1+mc1.21.1+fabric.jar";
            "hash" = "sha512-W82Ei44OfHmt/jKD5G7IbvKaim679mDlEEd64uFU0Nr6R3UM1qrFF2WTtOnVH5L6uyIZ41JwA4OYMjUBTua3Bw==";
        };
        _Tzy7mVYa = {
            "id" = "Tzy7mVYa";
            "file" = "my-little-plushie-0.6.2+mc1.21.1+fabric.jar";
            "hash" = "sha512-AuSBIdNVxXhozrvQjUwS+3ytoBYTRZAvA8SLtJ1S6KqTxAUMQQnyqYGkb7yDR19r4sMojzenoLBV1e591dxwsA==";
        };
        _5sdCNltW = {
            "id" = "5sdCNltW";
            "file" = "my-little-plushie-0.6.3+mc1.21.1+fabric.jar";
            "hash" = "sha512-w+DkGj91qKz38HAYxUUUztMpunyxZ36aBHJm7k+jjQwqokHYDzRABRq1m6rJiTia7+qkEp0j0+luBVFCcnTdYw==";
        };
        _HVyqZIPT = {
            "id" = "HVyqZIPT";
            "file" = "my-little-plushie-0.7.0+mc1.21.1+fabric.jar";
            "hash" = "sha512-dKrJehuETnDgnKg0aM2zixPfJt1VCmh4JkvPhcPaiQGNqnORR7xCdS5VxSOKL/Rl48p0t2wPgkGSzrOE4HP+Zg==";
        };
        _184FI2Y9 = {
            "id" = "184FI2Y9";
            "file" = "my-little-plushie-0.7.1+mc1.21.1+fabric.jar";
            "hash" = "sha512-ClVectvs3QWjVafHWJQo5l8kjWAkPqjpXE1kV+6WYw3p/xeX1yxy+KF7NKrwbYlJgN2+1He7XdnD2kPCVEPMng==";
        };
        _FOrzArbI = {
            "id" = "FOrzArbI";
            "file" = "my-little-plushie-0.8.0+mc1.21.1+fabric.jar";
            "hash" = "sha512-+AhZgaO0gJJA3wiFnL8DPhrm2yDwdy6JGs7/RR8C5Ort8ZDzTUIEL8EXGP3/XqjAHboY1bXG9PUtY30kDiaPmw==";
        };
        _mM0PjgrT = {
            "id" = "mM0PjgrT";
            "file" = "my-little-plushie-0.9.0+mc1.21.1+fabric.jar";
            "hash" = "sha512-i2H7mJZkIxoUUVpSDFABJZIf6TLtW775AM9+BvAWNgX2uLDfjYSmNrUsU1guXdf+FBOj5JwaZGhLz/qHuvXbHQ==";
        };
        _och9SW6F = {
            "id" = "och9SW6F";
            "file" = "my-little-plushie-0.10.0+mc1.21.1+fabric.jar";
            "hash" = "sha512-ji2ltOamrEPWKYl+SBEsFx+NagfAjQU6rguBJbkJ+FalEecY5A7YaXlog4jBrEfemw+oGQogPBf2iSvwWugQ6g==";
        };
        _oXb0QPHO = {
            "id" = "oXb0QPHO";
            "file" = "my-little-plushie-0.10.1+mc1.21.1+fabric.jar";
            "hash" = "sha512-I5Aiv9WQ0nQyU9/IFzV1PXl8z5iYu8S1Z7deATMt0tcFobkL4/T01nyEjsbspjY74NJ27jZT0Wma2SJWRm0v5w==";
        };
        _Ov7ggEW4 = {
            "id" = "Ov7ggEW4";
            "file" = "my-little-plushie-0.11.0+mc1.21.1+fabric.jar";
            "hash" = "sha512-jL4SJY36YhxyEeWUxdqA5uew3BTVzpXydeTlDE2/gv+9RrIEFltoQSrEWiWYgWBv1FdKkOIIGysVoDwvjn/sig==";
        };
    in {
        "giww8PIk" = _giww8PIk;
        "TFrdHgBi" = _TFrdHgBi;
        "minpqh7q" = _minpqh7q;
        "2VaA7wDs" = _2VaA7wDs;
        "bNroSwRU" = _bNroSwRU;
        "Tzy7mVYa" = _Tzy7mVYa;
        "5sdCNltW" = _5sdCNltW;
        "HVyqZIPT" = _HVyqZIPT;
        "184FI2Y9" = _184FI2Y9;
        "FOrzArbI" = _FOrzArbI;
        "mM0PjgrT" = _mM0PjgrT;
        "och9SW6F" = _och9SW6F;
        "oXb0QPHO" = _oXb0QPHO;
        "Ov7ggEW4" = _Ov7ggEW4;
        "fabric-1.21.1" = _Ov7ggEW4;
        "default" = _Ov7ggEW4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "my-little-plushie";
            id = "kOALBxSi";
            type = "mod";
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