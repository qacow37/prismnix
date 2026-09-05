{lib, callPackage, ...}:
let
    versions = (let
        _32PO1Yp0 = {
            "id" = "32PO1Yp0";
            "file" = "Confetti-1.0.0+1.21.jar";
            "hash" = "sha512-dcRsw7RNcopXB2Ruwznm8p0HghXaL0nkjN2pi2XxCY+dUnekgGQ1ThLTTuZB2Y5aRm+ZImOrvq+5KB2Gra4H1w==";
        };
        _EIg6wLBX = {
            "id" = "EIg6wLBX";
            "file" = "Confetti-1.1.0+1.21.jar";
            "hash" = "sha512-B7mEfdvVTdJmyENnRMOg65kSlqQLvSuCiTT8BD4YyV+gOoB0VwL3zOdVGlFi6q6eNBRlNPyBF/eMn10HDjxNKw==";
        };
        _fnIJHLcZ = {
            "id" = "fnIJHLcZ";
            "file" = "Confetti-1.2.0+1.21.jar";
            "hash" = "sha512-/oGH5EwbvfnB7NYkTnPCodpTGIDGpBVPfGg98O+OH+2PcOtOJS4b9BvJSaYzIfZZI4zU9AuK8uVLev9UiDQcVg==";
        };
        _ujpBqvnE = {
            "id" = "ujpBqvnE";
            "file" = "Confetti-1.2.1+1.21.jar";
            "hash" = "sha512-1ooelWE4TLNhtxpNwkbFvOvHuOGtQ+8l78N2clhk8rvwjgxs6Z6IXo+m/+heWllQndt8STaqb2Eep7hqYnoGsA==";
        };
        _N5y1Xvqx = {
            "id" = "N5y1Xvqx";
            "file" = "Confetti-1.3.1+1.21.jar";
            "hash" = "sha512-afgHq3z6aQDFPJtiwNsOwAliaRagT+l0zn+SeHyE/WYDo7Rq/shu+E/6GSTbubz89fkaV+9J5m3+KufzoPZTYA==";
        };
        _JfDNmdpk = {
            "id" = "JfDNmdpk";
            "file" = "Confetti-1.3.2+1.21.jar";
            "hash" = "sha512-YKuhu1x6k4M0lJoBVqbzqqsSd4G7wspIf3DVR7sDTa4A+ZUl4QSMvyJ14TZYNsMI1GhbIe8aTW1HyLaX6KA5MA==";
        };
        _PUmxivnQ = {
            "id" = "PUmxivnQ";
            "file" = "Confetti-1.3.3+1.21.jar";
            "hash" = "sha512-jxQv0Fcxjrp6LKeX3X1D7eEZ1jJuZ0gWtYZjecFnOo1/YH0wpgQmGJG8B2yZ5pR2IjnJM4t+DDKl7UtrtQh5HQ==";
        };
        _qeplKAUD = {
            "id" = "qeplKAUD";
            "file" = "Confetti-1.3.3+1.21.8.jar";
            "hash" = "sha512-H6ZUKYsmEllseAkXltCXC5qItruT/RrIMKTFYvpjjc9H/ccfeq45KdnX8Np7AIHfgcjzp+FDQV2tmoTkt3kv7A==";
        };
        _ACrqVomb = {
            "id" = "ACrqVomb";
            "file" = "confetti-1.3.3+26.1.jar";
            "hash" = "sha512-lJOc6xlpg1GM659uCG7lJZU7j2JY8wEeXLB0W8qrEXYGW9fBlLN1uebHM++IjuQRb7kdvBuXTCMh1HQ98+tsRA==";
        };
    in {
        "32PO1Yp0" = _32PO1Yp0;
        "EIg6wLBX" = _EIg6wLBX;
        "fnIJHLcZ" = _fnIJHLcZ;
        "ujpBqvnE" = _ujpBqvnE;
        "N5y1Xvqx" = _N5y1Xvqx;
        "JfDNmdpk" = _JfDNmdpk;
        "PUmxivnQ" = _PUmxivnQ;
        "qeplKAUD" = _qeplKAUD;
        "ACrqVomb" = _ACrqVomb;
        "fabric-1.21-pre1" = _32PO1Yp0;
        "fabric-1.21-pre2" = _32PO1Yp0;
        "fabric-1.21-pre3" = _fnIJHLcZ;
        "fabric-1.21-pre4" = _fnIJHLcZ;
        "fabric-1.21-rc1" = _fnIJHLcZ;
        "fabric-1.21" = _qeplKAUD;
        "fabric-1.21.1" = _qeplKAUD;
        "fabric-1.21.2" = _qeplKAUD;
        "fabric-1.21.3" = _qeplKAUD;
        "fabric-1.21.4" = _qeplKAUD;
        "fabric-1.21.5" = _qeplKAUD;
        "fabric-1.21.6" = _qeplKAUD;
        "fabric-1.21.7" = _qeplKAUD;
        "fabric-1.21.8" = _qeplKAUD;
        "fabric-26.1" = _ACrqVomb;
        "fabric-26.1.1" = _ACrqVomb;
        "fabric-26.1.2" = _ACrqVomb;
        "pkg-1.0.0+1.21" = _32PO1Yp0;
        "pkg-1.1.0+1.21" = _EIg6wLBX;
        "pkg-1.2.0+1.21" = _fnIJHLcZ;
        "pkg-1.2.1+1.21" = _ujpBqvnE;
        "pkg-1.3.1+1.21" = _N5y1Xvqx;
        "pkg-1.3.2+1.21" = _JfDNmdpk;
        "pkg-1.3.3+1.21" = _PUmxivnQ;
        "pkg-1.3.3+1.21.8" = _qeplKAUD;
        "pkg-1.3.3+26.1" = _ACrqVomb;
        "default" = _ACrqVomb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "confetti-lib";
        id = "5s9W6kVl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Tomate0613/confetti/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}