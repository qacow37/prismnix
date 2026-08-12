{lib, callPackage, ...}:
let
    versions = (let
        _ALJ9hjmz = {
            "id" = "ALJ9hjmz";
            "file" = "creeperconfetti-3.11.jar";
            "hash" = "sha512-SlCGztqJvDRWS2gyrDDammcuoyNxaVD1yvoBDQgFsVfUEZU31KY2UP29hrEl81QAi64omNE5T/DOp8CmNZCB7w==";
        };
        _bEhLBtC2 = {
            "id" = "bEhLBtC2";
            "file" = "creeperconfetti-3.9.jar";
            "hash" = "sha512-uj3C0Pi0Lv8x1CH1R29B8orTG9ayVLmeonEHGDeOe3RMKOUoTrqWnrhyf8Qu2dreHzcpasCjvsCXwbXmRKy/aQ==";
        };
        _v7vgtTVP = {
            "id" = "v7vgtTVP";
            "file" = "creeperconfetti-3.7.jar";
            "hash" = "sha512-8dfcWY9KZliGp4KYShDFHbx36D8kxOfZEIJJdrEwhNoI7De4ThV0n6bDH3VjGjngAmzMg2S+L5uZ7OqDUH2sxQ==";
        };
        _18juXVg7 = {
            "id" = "18juXVg7";
            "file" = "creeperconfetti-3.5.jar";
            "hash" = "sha512-ieltiiVhcrI2KrfdwMhdW36L4KQkB9NNXwJlGPPRE+Eu0CYngUgtATcYibfM/DFw0OBLoE3dCrrlQiDISfylQA==";
        };
        _u9JoXvFM = {
            "id" = "u9JoXvFM";
            "file" = "creeperconfetti-3.0.jar";
            "hash" = "sha512-GUvAoupxvmA+PNMAqWmQsYGlOIvyFcFVKTevlIQRsD8PBhBBMHINbZSqgYwEWMqq7AGnIhj9TZVkDvDdJ10lFA==";
        };
        _8k3FCg5G = {
            "id" = "8k3FCg5G";
            "file" = "creeperconfetti-3.0.jar";
            "hash" = "sha512-HZz5EH6XQaRfLjP3utNemufRg/EzMy+D9bmUvgr8B6hT7j4hLiIjl+Dc/qBTh6vV7MCUl5PGmLXRbqckGUYPPw==";
        };
        _RpWID6Hw = {
            "id" = "RpWID6Hw";
            "file" = "creeperconfetti-2.0.jar";
            "hash" = "sha512-6Ca6HCZddR5aWdSkpKSpEJKP3MztN8VfRRULBMNqrlws7q1KOkq2BkfCj+hiDoLmSUXORYuTAE8Mr8ojAwaLhQ==";
        };
        _YECtSPFm = {
            "id" = "YECtSPFm";
            "file" = "creeperconfetti-1.4.2.jar";
            "hash" = "sha512-gDCJ5C3uhMZ8DH+fefT+ZWsyCpgTHRZtsKWI+jUXsLow6J0gDIrNxkGAFwlzceGHKgzb6h/4pcj+cD2aRagQAg==";
        };
        _gN3FzYUQ = {
            "id" = "gN3FzYUQ";
            "file" = "creeperconfetti-1.3.jar";
            "hash" = "sha512-OaOVdQ0bksqMOSCpk6G+Vyww2zpy0Gb1KzrP974kfnx1FnfvRENyLPw75l6HF/Wfz9LekBhG1zQDqMjgowfhjw==";
        };
        _diOkyq12 = {
            "id" = "diOkyq12";
            "file" = "creeperconfetti-1.2.1.jar";
            "hash" = "sha512-/S/pf/azdTBrMtWPp+/T6WVilPChuIeK9iXSywSlpXKuIxqJZsM6p5YdT+BkpZf5A1Nrjh6cl60hdP61HP94vg==";
        };
        _eouzqUjP = {
            "id" = "eouzqUjP";
            "file" = "creeperconfetti-1.2.jar";
            "hash" = "sha512-Yoa2MzLvN6zMqzIWKAHYPCi+hRv+8glrxS8n8aKu/P7zffp860lmlFVkuTIzmyKMJdttP0MwW3yRb52g3Q5nJQ==";
        };
        _1vu28AQz = {
            "id" = "1vu28AQz";
            "file" = "creeperconfetti-1.1.1.jar";
            "hash" = "sha512-Bejg9hOi2PZE9wQrvs9URAz/Hdl72lglF4ARuGPj+9pmczeo6eUQSRWpMmOhW8Wo6f9pMn3rU0sD3If/iMVLQQ==";
        };
        _RBGtUCyk = {
            "id" = "RBGtUCyk";
            "file" = "CreeperConfetti-1.0.jar";
            "hash" = "sha512-9Hd/c3bzvgrRLhBanXTAtOKObmTXzTe1ZjVYbtWAzj2XHNcIMX9qq9SQnjWfeTpevJaSFOrBxgJ32u2WtrHgtg==";
        };
        _2DG2nztl = {
            "id" = "2DG2nztl";
            "file" = "creeperconfetti-4.0.jar";
            "hash" = "sha512-JF3hh8aa24jdsoOfguv8vl/RkpH7CP5yuS4JbZG4N2oDsrb5gDvDE+2sM2bu9y6c7GtizBNFcy913+JdeILw5g==";
        };
        _2gJUJx7V = {
            "id" = "2gJUJx7V";
            "file" = "creeperconfetti-4.1.jar";
            "hash" = "sha512-zXEtyjsRoyNcxb1LJlhCnhG4Bu0NYSnlzv2hYJTxMGpzOH6pRJ/aRbQI3h208NDIAZuV1FWe7OHFzR7f30z7ew==";
        };
        _xwv9DXfX = {
            "id" = "xwv9DXfX";
            "file" = "creeperconfetti-neoforge-26.1.2-5.0.0.jar";
            "hash" = "sha512-0pUAXl5bqdId6yBfT+yqQ23iuxev9r9BorArWJwixrL3usfSqCu9h+wkMkJd1ztdbUYM8O4V6BvCbyfTGet3tQ==";
        };
        _jmDBEZTz = {
            "id" = "jmDBEZTz";
            "file" = "creeperconfetti-fabric-26.1.2-5.0.0.jar";
            "hash" = "sha512-IUWuNjMER1/3PALXjpVKBl3QHD7rPVXX9BAmKgfAa1BQ/sEz5W/jWP66QH1gpzJba5c4jAr9x+tAjl9a24nOGA==";
        };
    in {
        "ALJ9hjmz" = _ALJ9hjmz;
        "bEhLBtC2" = _bEhLBtC2;
        "v7vgtTVP" = _v7vgtTVP;
        "18juXVg7" = _18juXVg7;
        "u9JoXvFM" = _u9JoXvFM;
        "8k3FCg5G" = _8k3FCg5G;
        "RpWID6Hw" = _RpWID6Hw;
        "YECtSPFm" = _YECtSPFm;
        "gN3FzYUQ" = _gN3FzYUQ;
        "diOkyq12" = _diOkyq12;
        "eouzqUjP" = _eouzqUjP;
        "1vu28AQz" = _1vu28AQz;
        "RBGtUCyk" = _RBGtUCyk;
        "2DG2nztl" = _2DG2nztl;
        "2gJUJx7V" = _2gJUJx7V;
        "xwv9DXfX" = _xwv9DXfX;
        "jmDBEZTz" = _jmDBEZTz;
        "forge-1.18.2" = _ALJ9hjmz;
        "forge-1.17.1" = _bEhLBtC2;
        "forge-1.16.5" = _v7vgtTVP;
        "forge-1.16.4" = _18juXVg7;
        "forge-1.14.4" = _u9JoXvFM;
        "forge-1.15.2" = _8k3FCg5G;
        "forge-1.13.2" = _RpWID6Hw;
        "forge-1.12.2" = _YECtSPFm;
        "forge-1.11.2" = _gN3FzYUQ;
        "forge-1.10.2" = _diOkyq12;
        "forge-1.10" = _eouzqUjP;
        "forge-1.9.4" = _1vu28AQz;
        "forge-1.7.10" = _RBGtUCyk;
        "forge-1.19.2" = _2DG2nztl;
        "forge-1.19.3" = _2gJUJx7V;
        "neoforge-26.1.2" = _xwv9DXfX;
        "fabric-26.1.2" = _jmDBEZTz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeper-confetti";
            id = "aur4JJio";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="jmDBEZTz";}