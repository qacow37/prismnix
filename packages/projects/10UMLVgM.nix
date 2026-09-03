{lib, callPackage, ...}:
let
    versions = (let
        _deRCNNof = {
            "id" = "deRCNNof";
            "file" = "dg_js-1.19.2-1.1.1.jar";
            "hash" = "sha512-LNSHHGuU3MI9kG1IeaFGnGtozsugF/95QIhAhqoMgLRSsmc2U7MpnpxzFymZAHQoh16PYTjJdE4cO2Uhfo/Y1Q==";
        };
        _SJWCFXHk = {
            "id" = "SJWCFXHk";
            "file" = "dg_js-1.20.1-1.1.1.jar";
            "hash" = "sha512-pTn5qCKIOHlmRoKoonmgB83bFdJo8eF3klxY2oHTXzZZFRPEDgMw5FmBTaf5mHLjEl7Vms+AzfeDQ5Zs2oSJDg==";
        };
        _3nBiRXYm = {
            "id" = "3nBiRXYm";
            "file" = "dg_js-1.20.1-1.2.1.jar";
            "hash" = "sha512-8ftVNB9L9dSjk/i4G0EhlBwGNHXoIujtnS/m1BWItUuVcflOKlVGUGcGNKGOHkAMOXh5ebbXavmRXf8qNzrG3w==";
        };
        _Pw51TqNY = {
            "id" = "Pw51TqNY";
            "file" = "dg_js-1.18.2-1.0.0.jar";
            "hash" = "sha512-nrf5lr0r8OAVQl4E5CNZsKAC72WpM9JZ5rIh4IJ7wTkRUQUTJhKQjXRAbXxCMApWYU5SOjQmiIizj5OzeMRFVA==";
        };
        _8b0yjqGK = {
            "id" = "8b0yjqGK";
            "file" = "dg_js-1.21.1-1.0.0.jar";
            "hash" = "sha512-a3dOYH+f27ux1/ENTpBYZfRAfGINX6yRJMVnQp3GvEwQX4Xn9P39yFAJ26Ukl9ZB+i2URzJgILzDERUGGF8OBQ==";
        };
        _yROeenq6 = {
            "id" = "yROeenq6";
            "file" = "dg_js-1.21.1-1.1.0.jar";
            "hash" = "sha512-4sUxPKj0SAXR/aOw6z923W/nTY4cKU86NiLXSzjC9lBckTtybrflAKh0ER1H4ci75tUtxusPK7zt0ocidiBT0g==";
        };
        _GoEdg7rr = {
            "id" = "GoEdg7rr";
            "file" = "dg_js-1.21.1-1.1.5.jar";
            "hash" = "sha512-JsjFp2k0EZ+zoJIqNqViXmBi/1+SW7mJJVyJOc++MAItorRJQtTSJysrErfxrYeS588fsygG6JscgeMHL78MyA==";
        };
        _B8xAKwWN = {
            "id" = "B8xAKwWN";
            "file" = "dg_js-1.20.1-1.2.5.jar";
            "hash" = "sha512-Bnu/dLHL/lxyNbAYkLB4fvkBwN+JfFZh2bj1ndbPj3WDFnnHcbjPuE2qUabkQBAfs93ruLB8VhspI6/rQiacMA==";
        };
        _dtGVSlrl = {
            "id" = "dtGVSlrl";
            "file" = "dg_js-1.21.1-1.2.0.jar";
            "hash" = "sha512-xf0phoRLaOErqJOTAQ3+VPw55QYQACffGw2hE6TKSiMulE8zOUAdsAfy3DAuFND2jbSacgkE/p+VM4SulyHWiw==";
        };
        _i8ALZcYl = {
            "id" = "i8ALZcYl";
            "file" = "dg_js-1.21.1-1.2.1.jar";
            "hash" = "sha512-sSgMvuNCpnrQvzly64R5BR4xQitoEGraspKopJbpG72IHhXT1rE42h4vAfEB2jCA2s6WpNSMQE438oxRQv8+wg==";
        };
        _RauWqmIa = {
            "id" = "RauWqmIa";
            "file" = "dg_js-1.21.1-1.2.2.jar";
            "hash" = "sha512-Qiko8eGVXM2X4PQwI6h1K7vfMavaY1oD3JNkSXHd96+wZIEtHop+9s/XicFcXga7oePlT7coZK8124B2vOez/g==";
        };
        _pMqB5m7O = {
            "id" = "pMqB5m7O";
            "file" = "dg_js-1.20.1-1.2.6.jar";
            "hash" = "sha512-W+ourcUixiZ9l/Vxhs8dDzR1h5L8utAJKmpgEYJZW/DK558bljjTJtMV3GVwtrAG5EXxOErUUyoe69qKeK1zNQ==";
        };
        _QnpXNcWf = {
            "id" = "QnpXNcWf";
            "file" = "dg_js-1.21.1-1.2.3.jar";
            "hash" = "sha512-UB1jC6K1nAQr3KHPhoIV/PedbMRzlbcfWfJOtosf/vFMW4FhXG089NrXTifFO7wI6yNy0GBOGVOZ9fli+3dkqQ==";
        };
    in {
        "deRCNNof" = _deRCNNof;
        "SJWCFXHk" = _SJWCFXHk;
        "3nBiRXYm" = _3nBiRXYm;
        "Pw51TqNY" = _Pw51TqNY;
        "8b0yjqGK" = _8b0yjqGK;
        "yROeenq6" = _yROeenq6;
        "GoEdg7rr" = _GoEdg7rr;
        "B8xAKwWN" = _B8xAKwWN;
        "dtGVSlrl" = _dtGVSlrl;
        "i8ALZcYl" = _i8ALZcYl;
        "RauWqmIa" = _RauWqmIa;
        "pMqB5m7O" = _pMqB5m7O;
        "QnpXNcWf" = _QnpXNcWf;
        "forge-1.19.2" = _deRCNNof;
        "forge-1.20.1" = _pMqB5m7O;
        "forge-1.18.2" = _Pw51TqNY;
        "neoforge-1.21.1" = _QnpXNcWf;
        "default" = _QnpXNcWf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-diesel-generators";
        id = "10UMLVgM";
        type = "mod";
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
in callPackage fn {}