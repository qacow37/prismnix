{lib, callPackage, ...}:
let
    versions = (let
        _9ypBPYrL = {
            "id" = "9ypBPYrL";
            "file" = "functionality-1.0.0.jar";
            "hash" = "sha512-fMQwaCWcbiFGqApX5V6Emb48REdsbX6YRrhgGIP8wmZT8FSS++cY15vf2quzkoSacImOWMOzJakl9ideOKSoUQ==";
        };
        _fK4NIPxT = {
            "id" = "fK4NIPxT";
            "file" = "functionality-1.0.1.jar";
            "hash" = "sha512-hOnF1WZ9Aug3POKSBX5Kj8Dm81ARhZv0ISllzkRmfsEdcKnZAmkmNOC0tUfGMfBF+5GRghPPH3vHd4A5ugjRnw==";
        };
        _57tlmy0t = {
            "id" = "57tlmy0t";
            "file" = "functionality-1.1.0.jar";
            "hash" = "sha512-5IAdWXctSDVRHbog7ZvczPZmvd4RHABCg38Q70IRPt1/VwFd3c4kz8+Hc0fY+KWSoH7Q0NXThlKSz9Zv0Ar7sg==";
        };
        _kpfUhslT = {
            "id" = "kpfUhslT";
            "file" = "functionality-1.2.0.jar";
            "hash" = "sha512-CEYUdbXUrUY6pl7NZLOgDKqhCDr88qv4gKUlYfgDmvaT4bigL/84TUx6orKQaB6MMrZSGHTssrb+NinyUjhclA==";
        };
        _PSJDDrqf = {
            "id" = "PSJDDrqf";
            "file" = "functionality-1.2.1.jar";
            "hash" = "sha512-VJldX2zXxPH/ed/lSx0CVUIIHN7nQASXJ7lF5UJzyOOSWDxIlQ2aPfrv6mGhhD+KTx39bIPk6nn23S1PiIK5cw==";
        };
        _5xs1fekf = {
            "id" = "5xs1fekf";
            "file" = "functionality-1.2.2.jar";
            "hash" = "sha512-kinIUdxLMkwoWzzGeGb3YvyZ6q/hRzkXFOSgt4d5XvvkjVTNzcaCBQ+j033vyi/i/0HW/4TZUZSCZDALWyWq7Q==";
        };
        _2Xnev1gC = {
            "id" = "2Xnev1gC";
            "file" = "functionality-1.3.0.jar";
            "hash" = "sha512-NMBMkjEZzmvedk/M0lLLXqikBL3Xso38yTzBAjBIy8O3DIjCQE1DFWkPq8p2c6c7UsRCVvp8FfJyVj93rlkR1Q==";
        };
        _202egKSH = {
            "id" = "202egKSH";
            "file" = "functionality-1.3.1.jar";
            "hash" = "sha512-p/G3/AuiOTaLJ1HgsyDIWovEl89yb7uU7qC/EWQtRf/19DOBNb7jzaWnsH2hke3X8Y9jWu+XzIFUTvcTbhwdzw==";
        };
    in {
        "9ypBPYrL" = _9ypBPYrL;
        "fK4NIPxT" = _fK4NIPxT;
        "57tlmy0t" = _57tlmy0t;
        "kpfUhslT" = _kpfUhslT;
        "PSJDDrqf" = _PSJDDrqf;
        "5xs1fekf" = _5xs1fekf;
        "2Xnev1gC" = _2Xnev1gC;
        "202egKSH" = _202egKSH;
        "forge-1.20.1" = _202egKSH;
        "default" = _202egKSH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "functionality";
            id = "ZYuup9Ya";
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