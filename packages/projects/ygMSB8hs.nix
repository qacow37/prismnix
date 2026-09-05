{lib, callPackage, ...}:
let
    versions = (let
        _dZpAzrRr = {
            "id" = "dZpAzrRr";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.26.3.zip";
            "hash" = "sha512-aO3lj7ERgwxPW82ibmCMfFi712Y8k6MxGzsTx6Foe+r/YrQyjnx3N54OjlI02wpWtF2yhY8efq5RPkTzd/rwSw==";
        };
        _nvOhAMwb = {
            "id" = "nvOhAMwb";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.26.3.1.zip";
            "hash" = "sha512-twZyyKxe299RDzMb+jEHj4wQjVzPcXysAKOGtb8DNJMwaz6yPNltVQC/JbSYeg4Lym/K7GXGzeukYaC6GfHgnQ==";
        };
        _cV02xhh5 = {
            "id" = "cV02xhh5";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.26.4.zip";
            "hash" = "sha512-bakfPBrfEWPoiLLgRdknAQ8gFFFd5UwkfmseVhzJhhpPwNaYmDQd6iYDKBfYeFVKg7TeQOAEaN0XKbOMFvQkfA==";
        };
        _80cqLdGz = {
            "id" = "80cqLdGz";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.26.5.jar";
            "hash" = "sha512-rlj/44pDa9kKLleZzKw+OGCfwQFqiQgKMb+rCbtnGtQvU32GuhSSQ53hWcqUW0YYQjMSOAclYQ8uWSRDz1d0sw==";
        };
        _a6FA80Rn = {
            "id" = "a6FA80Rn";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.27.0.jar";
            "hash" = "sha512-c6L7Wx7ZAjQ98wWN+rVZ7UwocJTA2o5d6KS7VCMAUwbkqcZqIM8KrSqkbvOhRDSJMdrTGrITUjcoGtLsqFt3AA==";
        };
        _CtVnAHnC = {
            "id" = "CtVnAHnC";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.27.1.jar";
            "hash" = "sha512-diiDMOW2aecWLgYCbUmXdQP7+xWcV9zudO/XTQi4MJss0OQNdwv0idOI/6tnz8Hcix4KBj750GV2npruKvksUw==";
        };
        _OAYPMeiA = {
            "id" = "OAYPMeiA";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.27.2.jar";
            "hash" = "sha512-bFt7OPsxI323wP5VZYGynaresMRjli/WYAJHLq4XLcgRXlgGdUIQWQKVviNoQUUCLvC+Tdzl3hfV0NIp6/HTHg==";
        };
        _dirqou3s = {
            "id" = "dirqou3s";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.27.3.jar";
            "hash" = "sha512-TsXibY0a5JzQm0BQgIEJDYKfgUKa3f40h040tunJGY8ZvazszBEusxQ2FN0OPxUdFIj57IIugyH6rtGm+ZOoug==";
        };
        _Py9sC29p = {
            "id" = "Py9sC29p";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.27.4.jar";
            "hash" = "sha512-NfzhgbRxB8/OksfmZoKnzP86fKcR9klKKKYjV7xPxIwE9nGfddiJbA2qOP3Dh5LBFcKBf2QI3nJuHPEzG91ADg==";
        };
        _eotrB0rJ = {
            "id" = "eotrB0rJ";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.27.5.jar";
            "hash" = "sha512-uo7ddJUOWf2j+RTN1b6NBDZxH668WjfCVukZ97AYFeKABiPCVUV27/TfKLHdjpvlSlXJyzMH8+b5/dWXaODB1Q==";
        };
        _RZF2ALkM = {
            "id" = "RZF2ALkM";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.28.0.jar";
            "hash" = "sha512-2L5kOW3ZrJTVpxZ2+ccRIh8O0E9OiJFq+tK/qEG2oVT/uhpUvRviiQLnr+8CVEZEO7EsteLaF+vxxT9ZhjFKyQ==";
        };
        _FhCnMNZi = {
            "id" = "FhCnMNZi";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.28.1.jar";
            "hash" = "sha512-KnxYlCHQ3XkPa+iSyFQmKXFrffVxqM86ZsyKSOnRHZT4eYwpQ4TfE1TBWpNfwQb1aCj8MKTC+bGpGHI5dBrPLg==";
        };
        _94RkQ76A = {
            "id" = "94RkQ76A";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.28.2.jar";
            "hash" = "sha512-mHwUn6zJF2uAwNQVgKf+1VvUC2DfBkYPbBeXzBePC3FeRBTXIUsSkM1z5qq9KLsFBv4VMh+db+sZyfrFYOskDQ==";
        };
        _j43ctXco = {
            "id" = "j43ctXco";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.28.3.jar";
            "hash" = "sha512-+LDymfHOUpWum1LW83zW6m6q0ifsx/TlVQVln8zjsSam82vbowaRHlZkqFRdcFFeN01wKYHJr4p4uFtnoHHjWg==";
        };
        _C3cvXnER = {
            "id" = "C3cvXnER";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.28.4.jar";
            "hash" = "sha512-5J9E+hQTqBtItq+RY5955ohE0DMwgcC44zLRoyDRw9vW0YAaD+9GRQFN55HYmGVXR0mLA3S4yeuibWAoKHL3kQ==";
        };
        _n0O8ERNd = {
            "id" = "n0O8ERNd";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.28.5.jar";
            "hash" = "sha512-iwt8WxPB3W74BcZeSdXd3TVmu4I+KRU6R9FsI7YoS4g94F5EcbKP1Tm66AXRO/G9Ggk9NI4CY4dOLAq89UFPjg==";
        };
        _6j1QEyHe = {
            "id" = "6j1QEyHe";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.28.6.jar";
            "hash" = "sha512-PZu8eNkesbsMzfwBe0+2HXZLqMTInvVPapqQoMRe2h64qc8QnkVrI8l32/mQJOg5UZ+tsVDHs+8Bhnor3H+zDg==";
        };
        _Bqaz9A65 = {
            "id" = "Bqaz9A65";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.28.7.jar";
            "hash" = "sha512-iDZvhywG8sxLvs2CuMG0rBnmhQBdRQy/BGYbr1JJPzey6mzumLVb455KXBI1/vuCYA6DaXiXAuw3/FyDqQkvqQ==";
        };
        _x0Yh7Rkj = {
            "id" = "x0Yh7Rkj";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.28.8.jar";
            "hash" = "sha512-R/rBhF8xo4T3XQB5h6zOcRqV6W6+Sm4nOks5eYzcdrQzn/9fixN8K0EvdViPT44g8YrYgwIH2iISioUlmz1CgA==";
        };
        _Ao24cO5b = {
            "id" = "Ao24cO5b";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.28.9.jar";
            "hash" = "sha512-d7NIVqjL18mw2QKyMDdwEP7qM4s8KsZSVYv4ayqXLA5oYrQa4nDVAea+4+/WrKb7hHto5VvM7FQ7zZduvKGUlg==";
        };
        _OLrbmLi9 = {
            "id" = "OLrbmLi9";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.28.10.jar";
            "hash" = "sha512-lUdWbNw2fYUOhYOr6+Uw6CydEYWImetc21tJOLeltJnXSCg0RBIMBalzvZLPOilbtuPHs5hISyLX4/MI4rlgZw==";
        };
        _ofDxdeZT = {
            "id" = "ofDxdeZT";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.28.11.jar";
            "hash" = "sha512-xA0uLmUI30Av6bvRYIsLETW7/OkQYGTCAka6t8X0hX8lAS4qEKNgSDQMfZutcPNuk395YGDguRwhUYLWfWS74g==";
        };
        _GQ4Ipv3q = {
            "id" = "GQ4Ipv3q";
            "file" = "Flaxbeard'sSteamPower-1.7.10-0.28.12.jar";
            "hash" = "sha512-5/898Qo25rPqcQ2/VrUqqyC9aRBP61c6CLWrYKoOUvoJF4Zoq2pbTtBWkIRWwJXpk2Rmhkd47CbzzKaVMzxAcA==";
        };
        _mynmySmn = {
            "id" = "mynmySmn";
            "file" = "FSP-1.7.10-0.29.0.jar";
            "hash" = "sha512-3M/9zFwLO66kiVQfsD2jqbK6kxhWD4J4JnYRT63+qKltwfiQ3TT33Ui2xUdlIqxfMDHrLRLVrJx+GwmOnTFqgg==";
        };
        _TcIjYH8e = {
            "id" = "TcIjYH8e";
            "file" = "FSP-1.7.10-0.29.1.jar";
            "hash" = "sha512-MlRgHdwE0M+hQEEJcuNuZHspGrckZBAjco/CrLwR7XFNdZcHvO6pNqIxCDQdt8MOr2bNdUUj5iIFmcKJX7v8Fw==";
        };
        _nSK1mgOO = {
            "id" = "nSK1mgOO";
            "file" = "FSP-1.7.10-0.29.2.jar";
            "hash" = "sha512-EWlNaxKv2jgCElskaOa76ABs36/+d4jkexzNkXSHLOzXXzN3mdBPxDxJj6pDBDV0Y3894Jw+CaZ6vkscYqEWVg==";
        };
        _hJlCYBeU = {
            "id" = "hJlCYBeU";
            "file" = "FSP-1.7.10-0.29.3.jar";
            "hash" = "sha512-fvT5yMibI0ezavWRO0pJ8Z1I3rMKs5bAja2nC3zyJiaAlWQSUDkibVQyvpn/Kh3lgwGU0YoprdHimuF9IpT0rw==";
        };
    in {
        "dZpAzrRr" = _dZpAzrRr;
        "nvOhAMwb" = _nvOhAMwb;
        "cV02xhh5" = _cV02xhh5;
        "80cqLdGz" = _80cqLdGz;
        "a6FA80Rn" = _a6FA80Rn;
        "CtVnAHnC" = _CtVnAHnC;
        "OAYPMeiA" = _OAYPMeiA;
        "dirqou3s" = _dirqou3s;
        "Py9sC29p" = _Py9sC29p;
        "eotrB0rJ" = _eotrB0rJ;
        "RZF2ALkM" = _RZF2ALkM;
        "FhCnMNZi" = _FhCnMNZi;
        "94RkQ76A" = _94RkQ76A;
        "j43ctXco" = _j43ctXco;
        "C3cvXnER" = _C3cvXnER;
        "n0O8ERNd" = _n0O8ERNd;
        "6j1QEyHe" = _6j1QEyHe;
        "Bqaz9A65" = _Bqaz9A65;
        "x0Yh7Rkj" = _x0Yh7Rkj;
        "Ao24cO5b" = _Ao24cO5b;
        "OLrbmLi9" = _OLrbmLi9;
        "ofDxdeZT" = _ofDxdeZT;
        "GQ4Ipv3q" = _GQ4Ipv3q;
        "mynmySmn" = _mynmySmn;
        "TcIjYH8e" = _TcIjYH8e;
        "nSK1mgOO" = _nSK1mgOO;
        "hJlCYBeU" = _hJlCYBeU;
        "forge-1.7.10" = _hJlCYBeU;
        "pkg-0.26.3" = _dZpAzrRr;
        "pkg-0.26.3.1" = _nvOhAMwb;
        "pkg-0.26.4" = _cV02xhh5;
        "pkg-0.26.5" = _80cqLdGz;
        "pkg-0.27.0" = _a6FA80Rn;
        "pkg-0.27.1" = _CtVnAHnC;
        "pkg-0.27.2" = _OAYPMeiA;
        "pkg-0.27.3" = _hJlCYBeU;
        "pkg-0.27.4" = _Py9sC29p;
        "pkg-0.27.5" = _eotrB0rJ;
        "pkg-0.28.0" = _RZF2ALkM;
        "pkg-0.28.1" = _FhCnMNZi;
        "pkg-0.28.2" = _94RkQ76A;
        "pkg-0.28.3" = _j43ctXco;
        "pkg-0.28.4" = _C3cvXnER;
        "pkg-0.28.5" = _n0O8ERNd;
        "pkg-0.28.6" = _6j1QEyHe;
        "pkg-0.28.7" = _Bqaz9A65;
        "pkg-0.28.8" = _x0Yh7Rkj;
        "pkg-0.28.9" = _Ao24cO5b;
        "pkg-0.28.10" = _OLrbmLi9;
        "pkg-0.28.11" = _ofDxdeZT;
        "pkg-0.28.12" = _GQ4Ipv3q;
        "pkg-0.29.0" = _mynmySmn;
        "pkg-0.29.1" = _TcIjYH8e;
        "pkg-0.29.2" = _nSK1mgOO;
        "default" = _hJlCYBeU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flaxbeards-steam-power";
        id = "ygMSB8hs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}