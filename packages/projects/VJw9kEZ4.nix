{lib, callPackage, ...}:
let
    versions = (let
        _ovnEVDwT = {
            "id" = "ovnEVDwT";
            "file" = "CAnimation-1.0.jar";
            "hash" = "sha512-d/5CWBtPY2CTQ/pO4fnXLztNNtVQh+nLNIu2xC73RzKsN2Jp9SIH9+uKph6MQnCPpU/vTrNI0yZEWwEdNlIrJA==";
        };
        _2irVg68c = {
            "id" = "2irVg68c";
            "file" = "CAnimation-1.0.1.jar";
            "hash" = "sha512-AKTIalu23hBTMKCCc2Sg5cOGhYqdhmsl3+Ul53kR/nJSfl74IwkHvoI+0TmjQwUDUbZtUzLDF05eSlPSI6wuPg==";
        };
        _k99b3g03 = {
            "id" = "k99b3g03";
            "file" = "CAnimation-1.0.2.jar";
            "hash" = "sha512-CKnBkPmsWM4FWTRjtyjd/0w6E0YZn4OYPLZdTh9p4WAijlIP/c7+SXVo40Jd9yfvtMFiHbABE4kart4sBEZ2ZA==";
        };
        _WEuUwl4I = {
            "id" = "WEuUwl4I";
            "file" = "CAnimation-1.0.3.jar";
            "hash" = "sha512-88bvAqErQbzg7Oc5tbPf9SY8FaEJspP8PrQHeJzdzxDmwYg318YuL4ktfnemeQL76BF3QoClgAKfpdh1WnY5VQ==";
        };
        _HrHLrUig = {
            "id" = "HrHLrUig";
            "file" = "CAnimation-1.0.4.jar";
            "hash" = "sha512-jr7Ob+YUtpgOWM5wdHQrilZPD3fHQhgo7p55DZym3y8DR+uWmmoBSveIF4duU14BSPIzUTPH94ngBT6SzcqtSw==";
        };
        _wZJxIWxK = {
            "id" = "wZJxIWxK";
            "file" = "CAnimation-1.0.5.jar";
            "hash" = "sha512-x/8hhJnTLYQsZkCP/FhMddWtM48W0T5mdivE/pdI0l69pwmnloEerQNbpoBfHkDg162VuPw9StjzNo2wepej5w==";
        };
        _w7waRktG = {
            "id" = "w7waRktG";
            "file" = "CAnimation-1.1.jar";
            "hash" = "sha512-vP22FwvEq78PY8A3nv29z9ut+IVYYT/T9mt/Wo0ptaV5bso21hs8JN63vabSD1nP1O/QIzTxQsF8ji23G8iL2g==";
        };
        _1y0it3Ba = {
            "id" = "1y0it3Ba";
            "file" = "canimation-1.1-1.19.jar";
            "hash" = "sha512-srlROpNAAF4/EFnTkVtut3Mvna4K11XjJd3BMrubyRDmXd5g9UM5eM83Pt8yi3CW3mFRgaSBl5BBtqVOYtpYOA==";
        };
        _cTQUgItk = {
            "id" = "cTQUgItk";
            "file" = "CAnimation-1.2.jar";
            "hash" = "sha512-mqqqyeLVTJkJTgsG0uDKQ8nf4npMYb31W8zTIBvX9sghor1PzUFw4XWZwMh397srzI3UP7U91JXUkpEOrgbP3w==";
        };
        _nnlssPuT = {
            "id" = "nnlssPuT";
            "file" = "canimation-1.2.jar";
            "hash" = "sha512-ayi/TQF4PYQZS/d4JByXrYQhDjLJoV/DW1A6OIa6fFjQPclIYDA0bwb+FTv9aTM01KKwVzBqBdALY/c9x6qYzA==";
        };
        _jAhX876d = {
            "id" = "jAhX876d";
            "file" = "CAnimation-1.2.1-patch1.jar";
            "hash" = "sha512-l27xchanflOltgayivtJOJtK36n+v3rccaRoqEC6Ls//gbu3uWsGD8G9bpTG1Xf6Bh5uLFa+A8m9PJiUIg5heA==";
        };
        _yoAdg3EH = {
            "id" = "yoAdg3EH";
            "file" = "canimation-1.2.1.jar";
            "hash" = "sha512-2pq7UKVgGoHnxGtyIj3UJkoKpDd7o4gPw/o0k2wpGAsQEJ/JE2Gc8skJVPzzmYVu48/qGAN9spUWQMOl4MxTvg==";
        };
        _hCjy2P4d = {
            "id" = "hCjy2P4d";
            "file" = "CAnimation-1.2.1-patch.jar";
            "hash" = "sha512-CfXiAEsGlanHOuftpfAuywqDwZeyPMrd7qTKVKwKm8mwpJtH4YBgGt+45/RpHjTbWNrIodv2Y5QfRIe/2Xldfg==";
        };
        _GQfWkJmJ = {
            "id" = "GQfWkJmJ";
            "file" = "canimation-1.2.1-patch.jar";
            "hash" = "sha512-bVlUZYkhz2GL0t1GCGrDP63uUFXNtpsB17HljObs5rjfIa3i9kHLllV+ZiL+jmvu1rdrm21ygNxgl/ICdDT22Q==";
        };
        _DLwIqPgW = {
            "id" = "DLwIqPgW";
            "file" = "CAnimation-1.2.2.jar";
            "hash" = "sha512-kWYE+HfQRdnSeRig1D+2aJnjVTltza17liNMlxE9gcMwSQfq+y+EIMEJCa9lMS+V3ryqJ+QGqFcawQDMOP1K0w==";
        };
        _UsccVxmT = {
            "id" = "UsccVxmT";
            "file" = "canimation-1.2.2.jar";
            "hash" = "sha512-gYdOMPHWfmkLZiFU7GHJ1V4JwjPsIVN1afjIu5i2Fov2KS6y3bXhGFRcSU0KubLImWF5p3lJymUQ0E2mQ5NCeA==";
        };
        _vDGfAZtX = {
            "id" = "vDGfAZtX";
            "file" = "canimation-1.2.2.jar";
            "hash" = "sha512-gYdOMPHWfmkLZiFU7GHJ1V4JwjPsIVN1afjIu5i2Fov2KS6y3bXhGFRcSU0KubLImWF5p3lJymUQ0E2mQ5NCeA==";
        };
        _pOS0ZfPC = {
            "id" = "pOS0ZfPC";
            "file" = "canimation-1.2.2.jar";
            "hash" = "sha512-1PnmIgh0D+bBX/qOAYimQ2vMbAnmoxlwSC153o1GdgRS1F9G7XTpVAgHSZ7Skj933bc4LXq9SCGOVNZh8hvK2g==";
        };
        _8akYuxsj = {
            "id" = "8akYuxsj";
            "file" = "canimation-1.3.jar";
            "hash" = "sha512-OHbeYcyN9v002kutAKfQdSrUddfF31HWUPJgUQhHtVmW+jyyrUz7t+OToufePzC0igVeWK3ba2rqtXyYMzYhVw==";
        };
        _brsWVqle = {
            "id" = "brsWVqle";
            "file" = "canimation-1.3.jar";
            "hash" = "sha512-Lpq04MFotNfgaTUQcO5jCawp/LIKAKeJmHM0/dQVFPHR+e2XG9unm1Y92w981FP2MOgNP0z5HON+j62KOe0K6Q==";
        };
        _KZaIU1g8 = {
            "id" = "KZaIU1g8";
            "file" = "CAnimation-1.3.jar";
            "hash" = "sha512-JsFEcGiU7x2PDABDw2VYbr5rZoOcW9T4LrcgVbAfYMgrIVnxN1OwItHy04lDn8tgc5s33u8cTjxZSDU1DnK2ag==";
        };
    in {
        "ovnEVDwT" = _ovnEVDwT;
        "2irVg68c" = _2irVg68c;
        "k99b3g03" = _k99b3g03;
        "WEuUwl4I" = _WEuUwl4I;
        "HrHLrUig" = _HrHLrUig;
        "wZJxIWxK" = _wZJxIWxK;
        "w7waRktG" = _w7waRktG;
        "1y0it3Ba" = _1y0it3Ba;
        "cTQUgItk" = _cTQUgItk;
        "nnlssPuT" = _nnlssPuT;
        "jAhX876d" = _jAhX876d;
        "yoAdg3EH" = _yoAdg3EH;
        "hCjy2P4d" = _hCjy2P4d;
        "GQfWkJmJ" = _GQfWkJmJ;
        "DLwIqPgW" = _DLwIqPgW;
        "UsccVxmT" = _UsccVxmT;
        "vDGfAZtX" = _vDGfAZtX;
        "pOS0ZfPC" = _pOS0ZfPC;
        "8akYuxsj" = _8akYuxsj;
        "brsWVqle" = _brsWVqle;
        "KZaIU1g8" = _KZaIU1g8;
        "fabric-1.18.2" = _KZaIU1g8;
        "fabric-1.18" = _KZaIU1g8;
        "fabric-1.18.1" = _KZaIU1g8;
        "fabric-1.19.1" = _brsWVqle;
        "fabric-1.19.2" = _brsWVqle;
        "fabric-1.19.3" = _brsWVqle;
        "fabric-1.19" = _brsWVqle;
        "pkg-1.0" = _ovnEVDwT;
        "pkg-1.0.1" = _2irVg68c;
        "pkg-1.0.2" = _k99b3g03;
        "pkg-1.0.3" = _WEuUwl4I;
        "pkg-1.0.4" = _HrHLrUig;
        "pkg-1.0.5" = _wZJxIWxK;
        "pkg-1.1" = _1y0it3Ba;
        "pkg-1.2" = _nnlssPuT;
        "pkg-1.2.1" = _GQfWkJmJ;
        "pkg-1.2.2" = _pOS0ZfPC;
        "pkg-1.3" = _KZaIU1g8;
        "default" = _KZaIU1g8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "canimation";
        id = "VJw9kEZ4";
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