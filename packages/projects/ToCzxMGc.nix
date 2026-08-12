{lib, callPackage, ...}:
let
    versions = (let
        _Pdi0hd3S = {
            "id" = "Pdi0hd3S";
            "file" = "Geyser-Recipe-Fix-1.0-SNAPSHOT.jar";
            "hash" = "sha512-g4mB3tl9XnH8X9W2fZ8DxUk393UakfLbiYeL3CKMfovbjo//VX6ypVngkfEwjaZbjuyaf5hK5DsqMR95mL5Trw==";
        };
        _O4XSo1i3 = {
            "id" = "O4XSo1i3";
            "file" = "Geyser-Recipe-Fix-1.1.jar";
            "hash" = "sha512-Uhkk4gnJSTYaBH6bTDfRbb8iRZKGB94tv74hzbhd5WlDNRJTiEzWpjyYntrkRzoVIYRP7OhdGdEWdrvf+whkVA==";
        };
        _iwnMw5Yz = {
            "id" = "iwnMw5Yz";
            "file" = "Geyser-Recipe-Fix-1.2.jar";
            "hash" = "sha512-vHf/cJJYmdovjcn3+g55uaSOTBKcw86HUsydEayLA1ksztiAK7zMB/XoDJ3VD699U+CvXUIQ4SiV3MTgtAtfZA==";
        };
        _yA2pYE83 = {
            "id" = "yA2pYE83";
            "file" = "Geyser-Recipe-Fix-1.2.1.jar";
            "hash" = "sha512-paKUtEc0Mso9kn0D+CltTBlexblDlc417tR5yFhySJMuezpmlR/t/9cpXWQDj41M9xDDrjXjdL4XGPNWkAu/dw==";
        };
        _faShYaVm = {
            "id" = "faShYaVm";
            "file" = "Geyser-Recipe-Fix-1.2.2.jar";
            "hash" = "sha512-dLIjwIanEYXUD140T/f4IFVYtral1CgGUtRYl96Ab9GptET9MjH6HslscCv7LiS9hwrQvK9v1NvIuO3likPs/w==";
        };
        _XuFsPNOz = {
            "id" = "XuFsPNOz";
            "file" = "Geyser-Recipe-Fix-1.2.3.jar";
            "hash" = "sha512-M7cgqzwoUiGJPrZB5cecVgFPtnXoKrynF5uqKM48glrnxG43LnbE1nyaK1ISup+OdlL9vjtlvpgEPm57hpFE1w==";
        };
        _tEU11m6m = {
            "id" = "tEU11m6m";
            "file" = "Geyser-Recipe-Fix-1.2.4.jar";
            "hash" = "sha512-SH1aHy+skqnMPsF/6Ab4uIRdlX4XurkyiYHrb6cDL4BzlxRlY2Kj0irILnXmHzH38dCWhF8xcmDSl94tzFV6cg==";
        };
        _HUT9fA0q = {
            "id" = "HUT9fA0q";
            "file" = "Geyser-Recipe-Fix-1.2.5.jar";
            "hash" = "sha512-n9OzM/C8JJCz6JWu3ugRhEXBEDzgSGjt/WGdfPSLOSdao3lnXDWIVDW12xfZbJYb8Ajo3r0hF197Sn/5TM8J6A==";
        };
        _Gg3ff9KY = {
            "id" = "Gg3ff9KY";
            "file" = "Geyser-Recipe-Fix-1.3.jar";
            "hash" = "sha512-XKrkZUBbAzXmlw95hFPMDM31zo+PgAOtISbmZqnEcbrFSxAQxk+lzRLxQ7k+3bm09e6MjktsSQ9KluBp6hwfkw==";
        };
        _c3LQHeQd = {
            "id" = "c3LQHeQd";
            "file" = "Geyser-Recipe-Fix-1.4.jar";
            "hash" = "sha512-GmHBWpGpxQQHh8mQb2DT4iUmvsB/mPeI/x2NI6XwCcjkIEkAiUug5MFx8w+zzHJ6ew52oxOw5ZEYsl4eaxxMsw==";
        };
        _jmfEdRUC = {
            "id" = "jmfEdRUC";
            "file" = "Geyser-Recipe-Fix-1.4.1.jar";
            "hash" = "sha512-XPJ4dqTanBNQhq5ZPdmXkRjSChlSFCFNs6/9pzl2FLOBEkde1lG4WtqSGP2DWnDA7T5wRbwoExwpaxW76KlS2g==";
        };
        _o6odeEIs = {
            "id" = "o6odeEIs";
            "file" = "Geyser-Recipe-Fix-1.4.1.jar";
            "hash" = "sha512-b9xcLubrU4sZ0U8QAH6DIjVwR0u7Bj20V8vnNNqQZoC7wj+GpkoyuXKHnZNjfqM34trH1J+PKw8xfnJG+6UDYQ==";
        };
        _YCQGK2B6 = {
            "id" = "YCQGK2B6";
            "file" = "Geyser-Recipe-Fix-1.5.jar";
            "hash" = "sha512-8D64HbKa3BgUlveuzP1bZ1dbciEDCo+KJXRaeggM+aT+ygpoSX8LKPeh2yiuwBuUMYEbaLPItqlmKZjJj5mrNw==";
        };
        _cYao7f90 = {
            "id" = "cYao7f90";
            "file" = "Geyser-Recipe-Fix-1.5.jar";
            "hash" = "sha512-xllLHOvAnyQK0dE9qUSj0hos5foLC7jeS40dytyKvG2mjHSurKhJr+9FGyN1WolTOOeU0nPFievXiFgDXboNTA==";
        };
        _Zyuv47G0 = {
            "id" = "Zyuv47G0";
            "file" = "Geyser-Recipe-Fix-1.5.jar";
            "hash" = "sha512-l+er1a/Doug11MZpLJX9sy8W7EbMz7qH73xo1YvIWpOnRtcftDVQWnbpcBQkXc+ihx1B7Pj6sfIydIeAI1Yz0Q==";
        };
        _lt0AMSt4 = {
            "id" = "lt0AMSt4";
            "file" = "Geyser-Recipe-Fix-1.5.jar";
            "hash" = "sha512-AIENR2jtF64DyCgGCk+1C96Ai9XyMMb1/xRdYlkClzP78KqheYKhDouHeSDkKju2hlqSxNkieJcqJEDcGXMdlQ==";
        };
        _RmlFzVYY = {
            "id" = "RmlFzVYY";
            "file" = "Geyser-Recipe-Fix-1.5.jar";
            "hash" = "sha512-TpZL0cpgueV4ul3zY1TzlmzJ4PBBjh2GwDVlvNiCOARO9DV773tU0iIVcjYKsIKkewaYLsnI0LtlwXHQZgB/Pw==";
        };
    in {
        "Pdi0hd3S" = _Pdi0hd3S;
        "O4XSo1i3" = _O4XSo1i3;
        "iwnMw5Yz" = _iwnMw5Yz;
        "yA2pYE83" = _yA2pYE83;
        "faShYaVm" = _faShYaVm;
        "XuFsPNOz" = _XuFsPNOz;
        "tEU11m6m" = _tEU11m6m;
        "HUT9fA0q" = _HUT9fA0q;
        "Gg3ff9KY" = _Gg3ff9KY;
        "c3LQHeQd" = _c3LQHeQd;
        "jmfEdRUC" = _jmfEdRUC;
        "o6odeEIs" = _o6odeEIs;
        "YCQGK2B6" = _YCQGK2B6;
        "cYao7f90" = _cYao7f90;
        "Zyuv47G0" = _Zyuv47G0;
        "lt0AMSt4" = _lt0AMSt4;
        "RmlFzVYY" = _RmlFzVYY;
        "paper-1.20.3" = _o6odeEIs;
        "paper-1.20.4" = _o6odeEIs;
        "paper-1.20" = _HUT9fA0q;
        "paper-1.20.1" = _HUT9fA0q;
        "paper-1.20.2" = _HUT9fA0q;
        "paper-1.20.5" = _jmfEdRUC;
        "paper-1.20.6" = _jmfEdRUC;
        "paper-1.21" = _jmfEdRUC;
        "paper-1.21.3" = _YCQGK2B6;
        "paper-1.21.1" = _cYao7f90;
        "paper-1.21.4" = _Zyuv47G0;
        "paper-1.21.5" = _lt0AMSt4;
        "paper-1.21.8" = _RmlFzVYY;
        "paper-1.21.9" = _RmlFzVYY;
        "paper-1.21.10" = _RmlFzVYY;
        "purpur-1.20" = _HUT9fA0q;
        "purpur-1.20.1" = _HUT9fA0q;
        "purpur-1.20.2" = _HUT9fA0q;
        "purpur-1.20.3" = _o6odeEIs;
        "purpur-1.20.4" = _o6odeEIs;
        "purpur-1.20.5" = _jmfEdRUC;
        "purpur-1.20.6" = _jmfEdRUC;
        "purpur-1.21" = _jmfEdRUC;
        "purpur-1.21.3" = _YCQGK2B6;
        "purpur-1.21.1" = _cYao7f90;
        "purpur-1.21.4" = _Zyuv47G0;
        "purpur-1.21.5" = _lt0AMSt4;
        "purpur-1.21.8" = _RmlFzVYY;
        "purpur-1.21.9" = _RmlFzVYY;
        "purpur-1.21.10" = _RmlFzVYY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "geyser-recipe-fix";
            id = "ToCzxMGc";
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
in callPackage fn {version="RmlFzVYY";}