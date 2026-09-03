{lib, callPackage, ...}:
let
    versions = (let
        _DCMbpQRa = {
            "id" = "DCMbpQRa";
            "file" = "noresourcepack-1.0.0.jar";
            "hash" = "sha512-GX/ztV9zXXBcKquuug40v/5zIVScSpxnYC07AcGyWlFib2UrZ5tVpM5vWQ3EJFOP8SWi+0uCU9jNusb5cXgQgg==";
        };
        _1VPD9yKg = {
            "id" = "1VPD9yKg";
            "file" = "noresourcepack-1.0.0.jar";
            "hash" = "sha512-br8LLbLvmhnDIX7fhKCT+CP9CdmYfbTO10w3g2cYsWjLPmZy7MCikuHwgkVyqSvsyr0gtmRTG6c5+owR8t/Few==";
        };
        _JaB9fIU2 = {
            "id" = "JaB9fIU2";
            "file" = "noresourcepack-1.0.0.jar";
            "hash" = "sha512-lABwsYdLhYKfWZ06Zij8Ny1ztBEVUyvk00ztm+YXcR3F5SgpBDctitstZoJnvgStZQD60CzIWj/3JQZs0dxBmA==";
        };
        _ikmOVWMo = {
            "id" = "ikmOVWMo";
            "file" = "noresourcepack-1.0.0.jar";
            "hash" = "sha512-LaBI/qBEPToW7zGaYQ5UjVir+lJ961Ognv6hQ3T4VC3r2/1l96LNLDp1Am2Oji8m0ZY/Y2xnX+u3XyVJNYohcA==";
        };
        _yUnZIgAT = {
            "id" = "yUnZIgAT";
            "file" = "noresourcepack-1.1.0.jar";
            "hash" = "sha512-XYDi5XDbbjD5gAaNqC0nAGRes34V9Q3Z/zvivAw9ZxLB40Lbbdg+xSvFiyQmHVWuVcq+Mkcl+q7xd+rvc78DJg==";
        };
        _IhZxBUOC = {
            "id" = "IhZxBUOC";
            "file" = "noresourcepack-1.1.0.jar";
            "hash" = "sha512-IbarTjZw9Vky3jRan/e+GmX8NPEPhRlkvLf66OCaC9ESM9jZUFLOPWepk9ssrKevj9zvLIl5IaEF2wNHOPCVxQ==";
        };
        _Tbuqln0Y = {
            "id" = "Tbuqln0Y";
            "file" = "noresourcepack-1.1.0.jar";
            "hash" = "sha512-zXz/UrnUOeskJ7xadIFlDZxyUTYiU+tqNswhRg78ktH+uvrMtjbbqjbzI0YhaLAvjC6+ODLnEhQBBqfvCRCveQ==";
        };
        _HL3DMjsL = {
            "id" = "HL3DMjsL";
            "file" = "noresourcepack-1.2.0.jar";
            "hash" = "sha512-eqZBW/j378uFB3CNpPJ7Yb9rWU8uqPWEpOtFddTLpxQxT1jmhMikXrqmJUCkHStoeuZ0cAFrBxJX7mQOukswKQ==";
        };
        _ufKpzBUm = {
            "id" = "ufKpzBUm";
            "file" = "noresourcepack-1.2.0.jar";
            "hash" = "sha512-2YM3xFwsmQxlTb/rugzZGQwTHvo2DdPsegAc20gU3MsKHORw5BYLutzukw6dtEayQ/BK6GPzsh/6WIv2Goevhw==";
        };
        _DftbLjyj = {
            "id" = "DftbLjyj";
            "file" = "noresourcepack-1.2.0.jar";
            "hash" = "sha512-34kY2grcXILjchvWSC84a6jNY3zjAAmBaFJ515kFvmxoAmAUjJtthKDPlX3Fzgdv2dBBIBugbkcLhTjTwwczpw==";
        };
        _du6yPpeI = {
            "id" = "du6yPpeI";
            "file" = "noresourcepack-1.3.0.jar";
            "hash" = "sha512-79hhdvMVgaLb95Pp/1k60Uydyxl1TxjC8gQhAdKZitNggz25kuKvzv4U6HJ29TB+3vCHaTyByn3tKQsp4/uL6w==";
        };
        _DVUsEkWt = {
            "id" = "DVUsEkWt";
            "file" = "noresourcepack-1.3.0.jar";
            "hash" = "sha512-0dRsj80aWfqS1ctn2jbNQ0LFvhQTxSU7YTgrU9cM/SWRR6SfAGllwfzi8iyC29Sbph0ke86jg1k5+AX3DdMQew==";
        };
        _SWt7A1RU = {
            "id" = "SWt7A1RU";
            "file" = "noresourcepack-1.3.0.jar";
            "hash" = "sha512-pd45ktQtItHjPyCMTFnH3W8YD2rBTOmdM4p8l6ZVMrKHaarzoV+rpHn5EkwPp9etoVaSA1/7WLDB3PFJ3r/NiA==";
        };
    in {
        "DCMbpQRa" = _DCMbpQRa;
        "1VPD9yKg" = _1VPD9yKg;
        "JaB9fIU2" = _JaB9fIU2;
        "ikmOVWMo" = _ikmOVWMo;
        "yUnZIgAT" = _yUnZIgAT;
        "IhZxBUOC" = _IhZxBUOC;
        "Tbuqln0Y" = _Tbuqln0Y;
        "HL3DMjsL" = _HL3DMjsL;
        "ufKpzBUm" = _ufKpzBUm;
        "DftbLjyj" = _DftbLjyj;
        "du6yPpeI" = _du6yPpeI;
        "DVUsEkWt" = _DVUsEkWt;
        "SWt7A1RU" = _SWt7A1RU;
        "fabric-26.2" = _du6yPpeI;
        "fabric-26.1" = _DVUsEkWt;
        "fabric-26.1.1" = _DVUsEkWt;
        "fabric-26.1.2" = _DVUsEkWt;
        "fabric-1.21.11" = _SWt7A1RU;
        "default" = _SWt7A1RU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noresourcepack";
        id = "zRUpIRnD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}