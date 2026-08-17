{lib, callPackage, ...}:
let
    versions = (let
        _E2r2y14b = {
            "id" = "E2r2y14b";
            "file" = "dungeondodgeplus-0.0.1.jar";
            "hash" = "sha512-P9wudjcLXnaBMG55Y+jxBULdz6GfMGU/QwqsnZ/1Lgc69oDCa5HJjLWU/chKb4cht5xlI9phXGXbY2BGV7qpMg==";
        };
        _Lm0AOMRC = {
            "id" = "Lm0AOMRC";
            "file" = "dungeondodgeplus-0.0.2.jar";
            "hash" = "sha512-2jfUtXsME8l8f8k26VWeTy7fkLJydLTkBdw+amYVmvMZm5o2bOcwj8Y3puiat1WO6p8L/+hVrtD/l2kDTjmaTw==";
        };
        _4BAURihg = {
            "id" = "4BAURihg";
            "file" = "dungeondodgeplus-0.0.2-1.21.jar";
            "hash" = "sha512-MahSH3vPSyvAKXCSRGIZExMc0Wu+AeoSXNAcDp+WfX+dQJwr5EQo73XUC54RL2qOjgIkBX/rKMNwhUcxBQKFpA==";
        };
        _BySetlGv = {
            "id" = "BySetlGv";
            "file" = "dungeondodgeplus-0.0.3.jar";
            "hash" = "sha512-Kn65viGSQuMi8w44e8sPcwuP+yiPkiwuc5X7kxjNKpRC9f22+6FPI/MewzWEQRWtdrBgcWhDrT2kqZtH1D1+Mw==";
        };
        _zD6yZyDb = {
            "id" = "zD6yZyDb";
            "file" = "dungeondodgeplus-0.0.4.jar";
            "hash" = "sha512-ULBThOnL8v+twNNAPuT74X2vndyLb90ySdGFMu+9R2YO0VXqL31pj+8G8HzEVl27iViPwqZczur6VLtX6idyRA==";
        };
        _kASQ7Wpz = {
            "id" = "kASQ7Wpz";
            "file" = "dungeondodgeplus-0.0.5.jar";
            "hash" = "sha512-eqSso4QWTnOMvgF67T+nlyChA1aBetGYVSJsYnqRkhglDWnBbk2rDBiHbqvdLEWzXtbO4ZTViA+o7Idw3e5UVg==";
        };
        _PIopqh25 = {
            "id" = "PIopqh25";
            "file" = "dungeondodgeplus-0.6.jar";
            "hash" = "sha512-1ejZ8tpMgpjmhVgnPcxhe9Us0fOQx6AnC19aBujoE7E4ksx5vNdblbbOnNTcZIa5l9V3Apb0dCyrL2PTUaclBg==";
        };
        _dYAHr7pm = {
            "id" = "dYAHr7pm";
            "file" = "dungeondodgeplus-0.7-beta.jar";
            "hash" = "sha512-fLMoZG23kfKg/rGdx42ytwZ/1VrPD38jbhnCsl0rnkhvnaau/DXsVV6bLCSt+R13w0ttGgGgbi9LlqjtGpHnqA==";
        };
        _L7KC070b = {
            "id" = "L7KC070b";
            "file" = "dungeondodgeplus-0.7-beta-2.jar";
            "hash" = "sha512-iQg0t6Kv5Zpk77I+Xqn/rE3TNkA8mx8MMk1IlL7U3CDuxH3q0NkgZoKXnY9ENeitJ4hIqHq2abbryAiOipSBpQ==";
        };
        _3fRgOYYa = {
            "id" = "3fRgOYYa";
            "file" = "dungeondodgeplus-0.81.jar";
            "hash" = "sha512-RUaZeRzzBpGoICEcOurtQ+8NUrvHFWCBQlhNlcahRtwx9GNgoB8rDZyi2XV7fzJrtJ5+41OxETkVsQZjTjT+mA==";
        };
    in {
        "E2r2y14b" = _E2r2y14b;
        "Lm0AOMRC" = _Lm0AOMRC;
        "4BAURihg" = _4BAURihg;
        "BySetlGv" = _BySetlGv;
        "zD6yZyDb" = _zD6yZyDb;
        "kASQ7Wpz" = _kASQ7Wpz;
        "PIopqh25" = _PIopqh25;
        "dYAHr7pm" = _dYAHr7pm;
        "L7KC070b" = _L7KC070b;
        "3fRgOYYa" = _3fRgOYYa;
        "fabric-1.20.6" = _Lm0AOMRC;
        "fabric-1.21" = _L7KC070b;
        "fabric-1.21.1" = _dYAHr7pm;
        "fabric-1.21.2" = _dYAHr7pm;
        "fabric-1.21.3" = _dYAHr7pm;
        "fabric-1.21.4" = _dYAHr7pm;
        "fabric-1.21.5" = _3fRgOYYa;
        "default" = _3fRgOYYa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeondodge+";
            id = "VDRraqk6";
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