{lib, callPackage, ...}:
let
    versions = (let
        _UyoblxHC = {
            "id" = "UyoblxHC";
            "file" = "safeserver-1.0.jar";
            "hash" = "sha512-09OW1GeM2HvCgmP8hnwfkM88JgpN4Z5hKkp99C1Ehg/fOEHXqjhQwtS8F9dxZj/CEUrIK5hAWVtHdOM9tEM0Nw==";
        };
        _CGKVi0gc = {
            "id" = "CGKVi0gc";
            "file" = "safeserver-1.1.jar";
            "hash" = "sha512-96Zr3IOFCHoJ/niFpZSlCzCk8lUveAB81jnbElw8Jj4Xt+IT0hP8ZifV8t+wizUdBNit8uthHY5hBNfBY/9XNA==";
        };
        _JWGLFKae = {
            "id" = "JWGLFKae";
            "file" = "safeserver-1.2.jar";
            "hash" = "sha512-qs49Do2OPvIPyzfUBlO0KKnQ2Zzrf/lPsYJcVanmvEuaElIc14qXTytMJyJl8C99fEytjTI4xn4kRbaMTrO9Kw==";
        };
        _XE4t85KM = {
            "id" = "XE4t85KM";
            "file" = "safeserver-1.3.jar";
            "hash" = "sha512-J71SjdvikbwBG9FD3yCPRZsgE0SGsojOEYAgrfQTpk8KYyiXkwzsqAW4y1MDqbHR9yVSmouoXSsLRwQD66EqEg==";
        };
        _y3H0BnkJ = {
            "id" = "y3H0BnkJ";
            "file" = "safeserver-1.4.jar";
            "hash" = "sha512-AEfoj6ch/zYQOcvaOipOw5XismXWrDju92Iqxf9Zdd0UsHuxigkW04HkcyAMrt0SXIJ9gWPvEfM3s1mVUrWZjQ==";
        };
        _G0PeUr0f = {
            "id" = "G0PeUr0f";
            "file" = "safeserver-1.5.jar";
            "hash" = "sha512-VTO0DLaGt6uFZyse949u4kAdAjgv7LcKB0NEK6grL9NyzGCb3HBT9e2WOIt1pBSqMhSAKPGyPKHkxBpT0YhuKg==";
        };
        _X6CbpqIH = {
            "id" = "X6CbpqIH";
            "file" = "safeserver-1.5+mc1.20.6.jar";
            "hash" = "sha512-LnnaMeXq94UQvWSqMKgcVJPyo6syvaz4trdbUTEz+7dr6azZXE95ZcWckXn0af2DECwFMDTpSPref130dZgs3g==";
        };
        _euk9NYO7 = {
            "id" = "euk9NYO7";
            "file" = "safeserver-1.6.jar";
            "hash" = "sha512-Hcc4bS6gSLXnQnZ7RTVT7duZgNHd59IPCjL2EbilvBbg3PpO69Xv4uoD+AEPvvDKIOnJgXocLktOEwdLzkEBLA==";
        };
        _eJcacTJl = {
            "id" = "eJcacTJl";
            "file" = "safeserver-1.7.jar";
            "hash" = "sha512-NQQmHpJPb8e6j+tnn/N495DT+t7OVOOMMe+vhlPBBFhlj2EXQfhH8s0kadClU/mvTyJYujKZo5aH7/1Rei4uEw==";
        };
        _4lP4woBF = {
            "id" = "4lP4woBF";
            "file" = "safeserver-2.0.0.jar";
            "hash" = "sha512-LmSqoA6x/LZiutVVvp2/hWHFQFtJHn+ViLccGQi8OnVblstSKps6yFEDK4oQTGnaMwuBJFBIFIPQMkY/85h5iA==";
        };
        _OxfCBq67 = {
            "id" = "OxfCBq67";
            "file" = "safeserver-2.0.1.jar";
            "hash" = "sha512-4RzmJL+USodvk6w7OYriF7oFO367l5h6SQXHuNDtC5gllwiGrj/38xH4xJqCb8U6uRycV8S0Ek8Wpk76eKzB/Q==";
        };
        _Nf8ouOFS = {
            "id" = "Nf8ouOFS";
            "file" = "safeserver-2.0.2.jar";
            "hash" = "sha512-JPLlebAU9v8hribaugaRGLcrgKAmRTuxqT3nwf5C3smz1kLGzFZ9myiRq+DIW8Y/I11eHYfa2ebaDYC2H4qLzA==";
        };
        _olKd4QJl = {
            "id" = "olKd4QJl";
            "file" = "safeserver-2.0.2.jar";
            "hash" = "sha512-G/8/kkXbaMJ4OkOshf/7DxAC2g+O3QS9jMtPk+BDzUnCbk3RbA53ne7wRJiKF9Zp0LFV4v85bhycA70JiyI0EQ==";
        };
        _udYovHOz = {
            "id" = "udYovHOz";
            "file" = "safeserver-2.0.4.jar";
            "hash" = "sha512-hJSXNnTI+ECDbw6Epnbq6up1KIrxKIV4NSeYPDp0Z7YfxpjksvLX9HyvOHhMXJD47lYeT2Vopb3c3az55MGfog==";
        };
        _YoAdN1np = {
            "id" = "YoAdN1np";
            "file" = "safeserver-2.1.0.jar";
            "hash" = "sha512-XuaLbj9/VDstRu+uQ4dRLvErCy0cMopsLAIHuC+QXPoUHa9JJkNJUYbIRV0orTvTq/oVmsnfZ8v5peOrdljHiQ==";
        };
        _qxi06iXT = {
            "id" = "qxi06iXT";
            "file" = "safeserver-2.1.1.jar";
            "hash" = "sha512-mA0Pf+K85I8N0DDTy2WSG/1sJvO3lP2YJ8T9sy/Kjyx8i723vtob7oBpBkA4b6UvZUnFF3WXoT9ff9eUqWhupQ==";
        };
        _cHRxDpao = {
            "id" = "cHRxDpao";
            "file" = "safeserver-2.1.2.jar";
            "hash" = "sha512-h8pnEUNaizrP3m/Ly3hognI8QNGFKGKWo0DLaY0n0FkjYDKzcU61VVnHzmnBIIMBzV//J2Cqy2GA+VIAkD6G0g==";
        };
        _ht7e6B8A = {
            "id" = "ht7e6B8A";
            "file" = "safeserver-2.1.3+mc26.2.jar";
            "hash" = "sha512-AisQCXkg84AGgf6dCtZtQutG6A4dI4MLNIjwxu9pOEu3fRGt9LMybadJFNEWOKuoc4lUXlX+9tQknnz6a9m++w==";
        };
    in {
        "UyoblxHC" = _UyoblxHC;
        "CGKVi0gc" = _CGKVi0gc;
        "JWGLFKae" = _JWGLFKae;
        "XE4t85KM" = _XE4t85KM;
        "y3H0BnkJ" = _y3H0BnkJ;
        "G0PeUr0f" = _G0PeUr0f;
        "X6CbpqIH" = _X6CbpqIH;
        "euk9NYO7" = _euk9NYO7;
        "eJcacTJl" = _eJcacTJl;
        "4lP4woBF" = _4lP4woBF;
        "OxfCBq67" = _OxfCBq67;
        "Nf8ouOFS" = _Nf8ouOFS;
        "olKd4QJl" = _olKd4QJl;
        "udYovHOz" = _udYovHOz;
        "YoAdN1np" = _YoAdN1np;
        "qxi06iXT" = _qxi06iXT;
        "cHRxDpao" = _cHRxDpao;
        "ht7e6B8A" = _ht7e6B8A;
        "fabric-1.20.4" = _ht7e6B8A;
        "fabric-1.20.5" = _ht7e6B8A;
        "fabric-1.20.6" = _ht7e6B8A;
        "fabric-1.21" = _ht7e6B8A;
        "fabric-1.21.4" = _ht7e6B8A;
        "fabric-1.21.5" = _ht7e6B8A;
        "fabric-1.21.8" = _ht7e6B8A;
        "fabric-1.21.11" = _ht7e6B8A;
        "fabric-26.1.1" = _ht7e6B8A;
        "fabric-26.1.2" = _ht7e6B8A;
        "fabric-26.2" = _ht7e6B8A;
        "fabric-1.20.1" = _ht7e6B8A;
        "fabric-1.20.2" = _ht7e6B8A;
        "fabric-1.20.3" = _ht7e6B8A;
        "fabric-1.21.1" = _ht7e6B8A;
        "fabric-1.21.2" = _ht7e6B8A;
        "fabric-1.21.3" = _ht7e6B8A;
        "fabric-1.21.6" = _ht7e6B8A;
        "fabric-1.21.7" = _ht7e6B8A;
        "fabric-1.21.9" = _ht7e6B8A;
        "fabric-1.21.10" = _ht7e6B8A;
        "fabric-26.1" = _ht7e6B8A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "safeserver";
            id = "vI3MQVTo";
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
in callPackage fn {version="ht7e6B8A";}