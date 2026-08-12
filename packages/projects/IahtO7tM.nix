{lib, callPackage, ...}:
let
    versions = (let
        _Dc7ulLXE = {
            "id" = "Dc7ulLXE";
            "file" = "Clumps-1.0.jar";
            "hash" = "sha512-IM0hGVAR/wslPeQHaI7eeDZjOayQmgqGi26+KGQjGHIM/NbuEDldjyxCqLLXAEnDQlcuHrMjVcLcL7FjIbI0Qg==";
        };
        _bgKyTLrj = {
            "id" = "bgKyTLrj";
            "file" = "Clumps-2.0.jar";
            "hash" = "sha512-isjDF+GMGgIwg7csGdX8vcEnd5wGIyuVYwqWr06suMzkTD3AI+tA6amwxJT+z2Bt478y0xuJ340HC7w4CCl/TA==";
        };
        _KCS6IMHt = {
            "id" = "KCS6IMHt";
            "file" = "Clumps-2.1.jar";
            "hash" = "sha512-5SKQrKpJSU6zU9rVUeVZMFifap/xQjtoAuBh5MEEqjilxNEC7GBmpvSpEBWmfQJ6NPKoDZ1Hbr8D/t4hP3qfNA==";
        };
        _fmfJtDGR = {
            "id" = "fmfJtDGR";
            "file" = "Clumps-2.2.jar";
            "hash" = "sha512-8IQ/QLRMVDoznZUKkp41pr89v2Zy52ha8MzW5ltLzOZ78q8tcsYv6egJ5oxEUk5wdXD7teWy5E0hY+1o8LMiDQ==";
        };
        _nRgoEanC = {
            "id" = "nRgoEanC";
            "file" = "Clumps-2.3.jar";
            "hash" = "sha512-BFpd0+mSP4BYmmuyt9lAldtGK4w8AlT5RL4VJtX6weVlJt2FnW10gqr1P9OVmRvZIygjTZrreMTBqYdUGW209A==";
        };
        _aP2doBF3 = {
            "id" = "aP2doBF3";
            "file" = "Clumps-3.0.jar";
            "hash" = "sha512-CdA3ZxbgHvTN2TdMmZEHDuXXEFKEPH27fMZcqcpz2puUlF4xt5/N1cRAqtmSRMMMJI4vXwzIRvPdstEE6SHpUg==";
        };
        _YUWO5api = {
            "id" = "YUWO5api";
            "file" = "Clumps-3.0.jar";
            "hash" = "sha512-CdA3ZxbgHvTN2TdMmZEHDuXXEFKEPH27fMZcqcpz2puUlF4xt5/N1cRAqtmSRMMMJI4vXwzIRvPdstEE6SHpUg==";
        };
        _HqQVp78e = {
            "id" = "HqQVp78e";
            "file" = "Clumps-3.0.jar";
            "hash" = "sha512-CdA3ZxbgHvTN2TdMmZEHDuXXEFKEPH27fMZcqcpz2puUlF4xt5/N1cRAqtmSRMMMJI4vXwzIRvPdstEE6SHpUg==";
        };
        _5TtMuJbn = {
            "id" = "5TtMuJbn";
            "file" = "Clumps-3.0.jar";
            "hash" = "sha512-CdA3ZxbgHvTN2TdMmZEHDuXXEFKEPH27fMZcqcpz2puUlF4xt5/N1cRAqtmSRMMMJI4vXwzIRvPdstEE6SHpUg==";
        };
        _UIpF6ZJ8 = {
            "id" = "UIpF6ZJ8";
            "file" = "Clumps-4.0.jar";
            "hash" = "sha512-hYfYqJ55K3/6nHfQDI4mazUVJHyWRvKOi63+c1vMQfZyo/e2qILMh6hmqSAFlNnHfeBQma/yyuxeQ8mHRd+qpA==";
        };
        _29n2GNua = {
            "id" = "29n2GNua";
            "file" = "Clumps-5.0.jar";
            "hash" = "sha512-TmXHGr1p5JbrrpAusC1OMaabCL+ox/XUmAWk463Vb65JCzD7psnTa/gqdajDp8RmpOF70ZbRD1zXIbEWRX8xpQ==";
        };
        _PUyRJEEy = {
            "id" = "PUyRJEEy";
            "file" = "Clumps-6.0.jar";
            "hash" = "sha512-0BuisPrbylaxEj4fs4gw4HNM1bF47q59sF5eqfqbWSxisPk9QFcNXjWwztvLTx+hPJD0m7By+NbYRXJObLy6jg==";
        };
    in {
        "Dc7ulLXE" = _Dc7ulLXE;
        "bgKyTLrj" = _bgKyTLrj;
        "KCS6IMHt" = _KCS6IMHt;
        "fmfJtDGR" = _fmfJtDGR;
        "nRgoEanC" = _nRgoEanC;
        "aP2doBF3" = _aP2doBF3;
        "YUWO5api" = _YUWO5api;
        "HqQVp78e" = _HqQVp78e;
        "5TtMuJbn" = _5TtMuJbn;
        "UIpF6ZJ8" = _UIpF6ZJ8;
        "29n2GNua" = _29n2GNua;
        "PUyRJEEy" = _PUyRJEEy;
        "bukkit-1.21" = _PUyRJEEy;
        "bukkit-1.21.1" = _PUyRJEEy;
        "bukkit-1.21.2" = _PUyRJEEy;
        "bukkit-1.21.3" = _PUyRJEEy;
        "bukkit-1.21.4" = _PUyRJEEy;
        "bukkit-1.21.5" = _PUyRJEEy;
        "bukkit-1.21.6" = _PUyRJEEy;
        "bukkit-1.21.7" = _PUyRJEEy;
        "bukkit-1.21.8" = _PUyRJEEy;
        "bukkit-1.21.9" = _PUyRJEEy;
        "bukkit-1.21.10" = _PUyRJEEy;
        "bukkit-1.21.11" = _PUyRJEEy;
        "paper-1.21" = _PUyRJEEy;
        "paper-1.21.1" = _PUyRJEEy;
        "paper-1.21.2" = _PUyRJEEy;
        "paper-1.21.3" = _PUyRJEEy;
        "paper-1.21.4" = _PUyRJEEy;
        "paper-1.21.5" = _PUyRJEEy;
        "paper-1.21.6" = _PUyRJEEy;
        "paper-1.21.7" = _PUyRJEEy;
        "paper-1.21.8" = _PUyRJEEy;
        "paper-1.21.9" = _PUyRJEEy;
        "paper-1.21.10" = _PUyRJEEy;
        "paper-1.21.11" = _PUyRJEEy;
        "purpur-1.21" = _PUyRJEEy;
        "purpur-1.21.1" = _PUyRJEEy;
        "purpur-1.21.2" = _PUyRJEEy;
        "purpur-1.21.3" = _PUyRJEEy;
        "purpur-1.21.4" = _PUyRJEEy;
        "purpur-1.21.5" = _PUyRJEEy;
        "purpur-1.21.6" = _PUyRJEEy;
        "purpur-1.21.7" = _PUyRJEEy;
        "purpur-1.21.8" = _PUyRJEEy;
        "purpur-1.21.9" = _PUyRJEEy;
        "purpur-1.21.10" = _PUyRJEEy;
        "purpur-1.21.11" = _PUyRJEEy;
        "spigot-1.21" = _PUyRJEEy;
        "spigot-1.21.1" = _PUyRJEEy;
        "spigot-1.21.2" = _PUyRJEEy;
        "spigot-1.21.3" = _PUyRJEEy;
        "spigot-1.21.4" = _PUyRJEEy;
        "spigot-1.21.5" = _PUyRJEEy;
        "spigot-1.21.6" = _PUyRJEEy;
        "spigot-1.21.7" = _PUyRJEEy;
        "spigot-1.21.8" = _PUyRJEEy;
        "spigot-1.21.9" = _PUyRJEEy;
        "spigot-1.21.10" = _PUyRJEEy;
        "spigot-1.21.11" = _PUyRJEEy;
        "folia-1.21" = _PUyRJEEy;
        "folia-1.21.1" = _PUyRJEEy;
        "folia-1.21.2" = _PUyRJEEy;
        "folia-1.21.3" = _PUyRJEEy;
        "folia-1.21.4" = _PUyRJEEy;
        "folia-1.21.5" = _PUyRJEEy;
        "folia-1.21.6" = _PUyRJEEy;
        "folia-1.21.7" = _PUyRJEEy;
        "folia-1.21.8" = _PUyRJEEy;
        "folia-1.21.9" = _PUyRJEEy;
        "folia-1.21.10" = _PUyRJEEy;
        "folia-1.21.11" = _PUyRJEEy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clumps-plugin";
            id = "IahtO7tM";
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
in callPackage fn {version="PUyRJEEy";}