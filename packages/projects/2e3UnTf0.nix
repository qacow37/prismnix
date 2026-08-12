{lib, callPackage, ...}:
let
    versions = (let
        _3huCztug = {
            "id" = "3huCztug";
            "file" = "multiscoreboard-1.0.0+1.20.4.jar";
            "hash" = "sha512-i1nvjAN8O7LflJUnZ0PElTN2T0wOiEW8e4CTxOOm5cuy4FhjMjvUW8B6c+U7hc31i7KHT4Tmgqxmx3mlW5Dpbw==";
        };
        _1BuJqiEW = {
            "id" = "1BuJqiEW";
            "file" = "multiscoreboard-1.1.0+1.20.4.jar";
            "hash" = "sha512-KYJTcqfQM6vudv6i8/AnOkKTatZLcn7z9z76nhGZ3HA1VDmf+5Tcm0BkR5L+RjYcBvzks6pzWqm5/is0O8DlCQ==";
        };
        _1NauhvvX = {
            "id" = "1NauhvvX";
            "file" = "multiscoreboard-1.2.0+1.20.5.jar";
            "hash" = "sha512-RisX4Y1Sr5GsWa1Er3TX82nwjuF2qm7UYa2L2klj1xMe1huCK9rPgvlwDjWTUO7YrL2Xd439DsmGp+O/5kNNHA==";
        };
        _qMGGMATE = {
            "id" = "qMGGMATE";
            "file" = "multiscoreboard-1.2.0+1.21.jar";
            "hash" = "sha512-WUnkCy6Q8aQcVoVuMVrI0DIM/dWhKjE+9oEZWBN8Vl28YwCozAYIkYcXJbk2xAirTvTevyHn1+JMlwtEGToneA==";
        };
        _TQxXqTiU = {
            "id" = "TQxXqTiU";
            "file" = "multiscoreboard-1.2.1+1.21.jar";
            "hash" = "sha512-pX6lqJlAV3bbb8beSGAvEDwmE8GooK9ojN0oMR1xMfI1vT4K7TP6eBYOLt5p6/zsT1Z3gGyKsDeT9QsIu9Q22Q==";
        };
        _TmgodFDV = {
            "id" = "TmgodFDV";
            "file" = "multiscoreboard-1.2.2+1.21.jar";
            "hash" = "sha512-rD9hAv+bD5SDA8iRzQdWvJn22doQYi76cDBxsslAls4PbXNo41tklHdzKUwrriaa/Yduzdjg0bJ4XQHpuu5jEg==";
        };
        _wEpjwsmD = {
            "id" = "wEpjwsmD";
            "file" = "multiscoreboard-1.2.3+1.21.2.jar";
            "hash" = "sha512-P0G7S/ec/05MaZ71j4EgMP6mslldH1dXwoGogdiA7c8SwUVPdcb3qjsBLjY08PLUW9yX7HXX+hfjh8Tyg0t49g==";
        };
        _In5VzFlf = {
            "id" = "In5VzFlf";
            "file" = "multiscoreboard-1.3.0+1.21.5.jar";
            "hash" = "sha512-1oEECSEkRx2+e0L0XGp2dAaeVcpPUHERa7Pt3C+XDvi2nIn1HfHj5zaUtQDnPI5XnmosZWj25rgy1mYeGkk7+w==";
        };
        _mF3gRv1h = {
            "id" = "mF3gRv1h";
            "file" = "multiscoreboard-1.4.0+1.21.6.jar";
            "hash" = "sha512-UnHqZAy3oSKqHsd8fugIr2I1vLKGxKTTzkMm2KNFI4Mj+S08USWMCARQhiuEvsWjgtlnx6irC0fwQ+jbNApC6g==";
        };
        _FQD9zkKe = {
            "id" = "FQD9zkKe";
            "file" = "multiscoreboard-1.4.0+1.21.9.jar";
            "hash" = "sha512-wn7DbzhC2WGR0jABS8seEUReeFdY8pmu98L8bSTMKnCr7/+ZyyKhxu5KOXvv4R+brVrHhYOHi2C5QSaVZ12ehg==";
        };
        _wIQXU9Jx = {
            "id" = "wIQXU9Jx";
            "file" = "multiscoreboard-1.4.0+1.21.11.jar";
            "hash" = "sha512-cS1jQRA1Qh2STRWs1YEM4qZ4qhjsqVE2oYWPg3UbpmPXLsOkoy0pwl/aTiHTT0HiuQEW+79DGgnxNJ/Oe1lAlA==";
        };
        _oZ6LS1vu = {
            "id" = "oZ6LS1vu";
            "file" = "multiscoreboard-1.5.0+1.21.11.jar";
            "hash" = "sha512-R4Kd73ach6V5MQsfMr/z6agM/mE/VJfRCtsNJBdWs4DjXBMZpxBCqHuPECujfRn5ikmi8uc3WTB5/fo1twQqCw==";
        };
        _ftHatslN = {
            "id" = "ftHatslN";
            "file" = "multiscoreboard-1.5.1+26.1.jar";
            "hash" = "sha512-JrAXhn2cSUEwlWYrqD6IaSI5ZAGUzeqS+0PNhDMQdr+VhV+k8voAfTAcH56nPt2ANTVn0tkQGeMAfcFzLtvtIQ==";
        };
        _1aCcIq43 = {
            "id" = "1aCcIq43";
            "file" = "multiscoreboard-1.5.1+26.2.jar";
            "hash" = "sha512-PyhHCMH3CdcJAEPGudXXhcrz4wpibKFPodXr/mDaEKDP+ZonH8WU8Gc68Js5ufgkc2prGWsYGZyq40w3RSbUbw==";
        };
    in {
        "3huCztug" = _3huCztug;
        "1BuJqiEW" = _1BuJqiEW;
        "1NauhvvX" = _1NauhvvX;
        "qMGGMATE" = _qMGGMATE;
        "TQxXqTiU" = _TQxXqTiU;
        "TmgodFDV" = _TmgodFDV;
        "wEpjwsmD" = _wEpjwsmD;
        "In5VzFlf" = _In5VzFlf;
        "mF3gRv1h" = _mF3gRv1h;
        "FQD9zkKe" = _FQD9zkKe;
        "wIQXU9Jx" = _wIQXU9Jx;
        "oZ6LS1vu" = _oZ6LS1vu;
        "ftHatslN" = _ftHatslN;
        "1aCcIq43" = _1aCcIq43;
        "fabric-1.20.4" = _1BuJqiEW;
        "fabric-1.20.5" = _1NauhvvX;
        "fabric-1.20.6" = _1NauhvvX;
        "fabric-1.21" = _TmgodFDV;
        "fabric-1.21.1" = _TmgodFDV;
        "fabric-1.21.2" = _wEpjwsmD;
        "fabric-1.21.3" = _wEpjwsmD;
        "fabric-1.21.4" = _wEpjwsmD;
        "fabric-1.21.5" = _In5VzFlf;
        "fabric-1.21.6" = _mF3gRv1h;
        "fabric-1.21.7" = _mF3gRv1h;
        "fabric-1.21.8" = _mF3gRv1h;
        "fabric-1.21.9" = _FQD9zkKe;
        "fabric-1.21.10" = _FQD9zkKe;
        "fabric-1.21.11" = _oZ6LS1vu;
        "fabric-26.1" = _ftHatslN;
        "fabric-26.1.1" = _ftHatslN;
        "fabric-26.1.2" = _ftHatslN;
        "fabric-26.2" = _1aCcIq43;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multiscoreboard";
            id = "2e3UnTf0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="1aCcIq43";}