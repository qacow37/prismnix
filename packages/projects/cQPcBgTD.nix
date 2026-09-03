{lib, callPackage, ...}:
let
    versions = (let
        _lA0UoAtu = {
            "id" = "lA0UoAtu";
            "file" = "alexsmobsinteraction-1.5.jar";
            "hash" = "sha512-MsIkdLNHiadaFU4Ulb8oVJRiiODGukKLVBZ8+QbtH9PD6k8Mi7MGKWJZ+tLAJNXPqakZijxhAjOPqDVF/Ves7Q==";
        };
        _JHNHacYz = {
            "id" = "JHNHacYz";
            "file" = "alexsmobsinteraction-1.5.jar";
            "hash" = "sha512-xyB4Xsm3xaD0wOzegXJZ1rfd0o6LjnUrn+0jRCj8d+gm8p5GhbqAf3E0v0SLnUW6+YXcDU4KLrNYZvn/ftDT0w==";
        };
        _RATJ42g7 = {
            "id" = "RATJ42g7";
            "file" = "alexsmobsinteraction-1.7.jar";
            "hash" = "sha512-NG+e0RBDH8VxDmAoZXnrfWdNEPX+Rqsl9ObpgreAOOvPToAZPy3UhN7CQNSIXrtc9piGozoMpKYXGWJ+Foco9w==";
        };
        _RfPmHas0 = {
            "id" = "RfPmHas0";
            "file" = "alexsmobsinteraction-1.8.jar";
            "hash" = "sha512-fZ9MIO8XEs+6ArVKg2rqIklckF0t9KnvLOAFK5DMjwTdDI16IjunAtcuSdwBo8zf4NEzyGJsktAuGTvu96weqQ==";
        };
        _eKBdwDea = {
            "id" = "eKBdwDea";
            "file" = "alexsmobsinteraction-1.9.jar";
            "hash" = "sha512-K4Vc9P2PDaapCzh1RQglNBtMJwl+SLCgijoZ9n1Tckh+aqt+bTBIqZhD5XvDN7moHFROIBe4u8woNevAp3mOhg==";
        };
        _dO3CNEAY = {
            "id" = "dO3CNEAY";
            "file" = "alexsmobsinteraction-1.9.jar";
            "hash" = "sha512-geFOqtwYgxTkCAG9ZJzOiG3M34+qlMsPVRAetLpqizZeHjvuZhzZo7ie/dKQ1GnDqeBfCvDy7nHeFsQJ5x5Rnw==";
        };
        _LtBiM124 = {
            "id" = "LtBiM124";
            "file" = "alexsmobsinteraction-2.0.jar";
            "hash" = "sha512-cyNyCp687Y/vPtpz/h6AZLWj15Vm9Yr1YiPkaqDw4/gxG/h2Usz3d8+T0bPL247htc7UIJLI+IIU1B1HW+90sA==";
        };
        _VzDXwAeH = {
            "id" = "VzDXwAeH";
            "file" = "alexsmobsinteraction-2.0.jar";
            "hash" = "sha512-Wv8NbX3XhB5YPLcY6tZM8ptAhhNNPrD9gKP8zn+f34nAm6nBdmJoaPZWAhmtJSk73h8y3zbFJv8+rdD40Pu3Vg==";
        };
        _13w9FJ45 = {
            "id" = "13w9FJ45";
            "file" = "alexsmobsinteraction-2.2.jar";
            "hash" = "sha512-7ekOJl+gTAOVbgRh7XvX03tS4V4YH95+kaSvLl8BO6ZYI8w4CrjLquGuBlywHMCF4pwPxVKwvqYXMjFjgiDC5g==";
        };
        _fYLA70Ys = {
            "id" = "fYLA70Ys";
            "file" = "alexsmobsinteraction-2.3.jar";
            "hash" = "sha512-1oIZswbJb7H7VXhoIJnGiJ8Mvg0NHjmFW6vrxMbHoGyx+5vlf17pdL9QdvBUW7SQwDQ0MSW2neMAjvVUoPO1Zg==";
        };
        _OCg2WY8G = {
            "id" = "OCg2WY8G";
            "file" = "alexsmobsinteraction-3.0.jar";
            "hash" = "sha512-0U5xaFrfwNlx6FzR7obAuthnC5zYhdl5wDCj0kQpG7mrVlOoBgY3bEviNmDk2ybXIHkik1bMcaM8xntuUFQbUA==";
        };
        _Zvp2CVhT = {
            "id" = "Zvp2CVhT";
            "file" = "alexsmobsinteraction-3.1-all.jar";
            "hash" = "sha512-doBaHkwAjb8FMyf66kLa2pDhj/l6zBfIlGgRbpl8T02MbCh7xQoUL0xMI+0dEUh1Mf3+nJkuj8fZNgNtFTdfEg==";
        };
        _rea5DSAW = {
            "id" = "rea5DSAW";
            "file" = "alexsmobsinteraction-3.2-all.jar";
            "hash" = "sha512-8j++UZw3Fu6VHdsuZYf8lcNXO9nbVDUi0VUSGLSsyaf8KIcaDpBjf6QoR1wzo7Ft9jUnK59esDhjuu+tJfGgCA==";
        };
        _H0ycA8ZX = {
            "id" = "H0ycA8ZX";
            "file" = "alexsmobsinteraction-3.3-all.jar";
            "hash" = "sha512-gpqyv4so0YySe0eQqZ3vqf6IjaA61hykSX3or4wgIdQpnporhVHRv94zO5ndzqwqTEZBytKpfJNT89qmOvPA8g==";
        };
        _nihzPFax = {
            "id" = "nihzPFax";
            "file" = "alexsmobsinteraction-3.3.1-all.jar";
            "hash" = "sha512-/wGk1w8mEc38p+H7IurfDagA5xYjkKbrx6rn8u4mp1SR4SQLdGpwqofazURM4xnlfXYbWI0oAAQ+7IqVLBz7yw==";
        };
        _93gg3daZ = {
            "id" = "93gg3daZ";
            "file" = "alexsmobsinteraction-3.4-all.jar";
            "hash" = "sha512-ralykpgxZIfk5wh4DjQLttqhDnT9Fz1N822XpfPS8v0kqNYiTB2Q1mi4NLyiTKj6aThsu0Hiz9IvDlXygf9Xow==";
        };
        _E3ZDP3ws = {
            "id" = "E3ZDP3ws";
            "file" = "alexsmobsinteraction-3.4-all.jar";
            "hash" = "sha512-zDSTvSIBThIElbATlyEVk9XiHVBAWNP/uyI21Yi4rSfs/rV0lK+gqxAsN6smC9FbJgWXY0iWC+UAU9l6OJSuGg==";
        };
        _nS6G9Nnm = {
            "id" = "nS6G9Nnm";
            "file" = "alexsmobsinteraction-3.5-all.jar";
            "hash" = "sha512-MI2iI1bQsc7YrB3gilZKynj06SMCXFdbkhXbNmAtAOAw8e1tRt46y+3Z2TfmCHao2Qt/nZBC0AoilBZzGEiF4w==";
        };
        _mqN5E1YO = {
            "id" = "mqN5E1YO";
            "file" = "alexsmobsinteraction-4.0-all.jar";
            "hash" = "sha512-TU5TLs2kSeO7dL45u97v5YQUeaOmSal6Ya/IlSO7sr2u/8pUL328Fxf7bDfHk7WQk7pA87O5LtDYVXmUrexgyg==";
        };
        _a4DxmDQP = {
            "id" = "a4DxmDQP";
            "file" = "alexsmobsinteraction-4.1-all.jar";
            "hash" = "sha512-GGtzbHxv74H3CFithWTr1GJrnrgxl+jh1yz43MsehOAUEHH79SCEdCf06rxMAN/kfwTSgu4yX/2+taq1a9SLTw==";
        };
        _cZ3FJo1T = {
            "id" = "cZ3FJo1T";
            "file" = "alexsmobsinteraction-4.2-all.jar";
            "hash" = "sha512-0Cy/CesB+ceaQutJlSyBgJOLs61Uz4xJvqlEtT8sm+J6AEjpoGxCfiUR7bHu+EOe9UaIurODv5Du2/ji9qkJVg==";
        };
        _TilGIXtI = {
            "id" = "TilGIXtI";
            "file" = "alexsmobsinteraction-4.2.2-all.jar";
            "hash" = "sha512-Y2Vyd9DHTxN9hwIg9DQkw6rQ5yHpTbatxIbfYaADutseXBhWPpoVMVyoCNw6Sn96RC2mOikHHSMqUyVgvJQo1w==";
        };
        _8uhVK4Kx = {
            "id" = "8uhVK4Kx";
            "file" = "alexsmobsinteraction-4.3-all.jar";
            "hash" = "sha512-T+qD23KNASPfCsVC5mWEWXWPlw5P+Mz8yZJlrzBGcRDIQ7rD1vnkwzChqxw6/Bhb/zawsjcPhmft+d2eAADXrg==";
        };
        _mp6Y1Jfp = {
            "id" = "mp6Y1Jfp";
            "file" = "alexsmobsinteraction-5.0-all.jar";
            "hash" = "sha512-fCii7aJ2vNDxoVOUKx8Ri2OqOuahM2HyEEe0/DLHmDT+k4KHs1kxu0P0VuuGer1GLrYHBn5kRD3l18xdmKSkMg==";
        };
        _zxXqXQzj = {
            "id" = "zxXqXQzj";
            "file" = "alexsmobsinteraction-5.0.1-all.jar";
            "hash" = "sha512-hZIchry8aS8ruORmouzkoXR9hJeqy0VrZ6PNm3UmTAUZxt8JzjSXHB+PW6CAAiHpHVLMd6IOf75fG59VJxBhkA==";
        };
        _2WN5S0JG = {
            "id" = "2WN5S0JG";
            "file" = "alexsmobsinteraction-5.1-all.jar";
            "hash" = "sha512-Fx5KAa04cNO4FJYV2GO1CdQL8N4fYxHScAWGyPg44qqkB2yRpbb2L2RNFeSmTO81gCIb1p4V70Pc971ReU+fcg==";
        };
        _qQvnBSRS = {
            "id" = "qQvnBSRS";
            "file" = "alexsmobsinteraction-5.2-all.jar";
            "hash" = "sha512-k6AcKI6UNvpL4DhgktsiH87EsxgcGX/bfcRzzGZsGMYRm7M/Sz7ZWK2DGVkwl5TM/2KBpaXhlMUMEl1wLwsATA==";
        };
        _dHXJdRIp = {
            "id" = "dHXJdRIp";
            "file" = "alexsmobsinteraction-5.3-all.jar";
            "hash" = "sha512-DDAGPW3/04JZqrASDVV97t0u2CYZvnCe3WdZtUCDf7ZzVzSHIEeu128na5E1RFsJX3za51WoYCxwos5aDMKkHw==";
        };
        _ZiZwaCxd = {
            "id" = "ZiZwaCxd";
            "file" = "alexsmobsinteraction-5.3.1-all.jar";
            "hash" = "sha512-7Proqd2yc0GxKgsf90PalqZZmXyjHKKES/cWKLw8yu/SkG6g7KZyplSrSjD/Cjpt4MBkDQW4ocSkiJuGnlxZ3g==";
        };
        _LfUlgUN4 = {
            "id" = "LfUlgUN4";
            "file" = "alexsmobsinteraction-5.4-all.jar";
            "hash" = "sha512-z+JV/4vVs+wH48HlGe55LT+SbgrVQaHdhMb8VgsIKATsmCCp+XqIWtA7nzVT23X5V/q22oPRZfUsbMI5ck4i+g==";
        };
        _vRv24IE6 = {
            "id" = "vRv24IE6";
            "file" = "alexsmobsinteraction-6.0-all.jar";
            "hash" = "sha512-aYdII5ApeFPvkwQZOPUHrSgVV+aJ3pyT9tWlQV1i21G3boT+pHAdpyadpRbNCTBN+Iy0XvcuyySTLBW9dli6xw==";
        };
    in {
        "lA0UoAtu" = _lA0UoAtu;
        "JHNHacYz" = _JHNHacYz;
        "RATJ42g7" = _RATJ42g7;
        "RfPmHas0" = _RfPmHas0;
        "eKBdwDea" = _eKBdwDea;
        "dO3CNEAY" = _dO3CNEAY;
        "LtBiM124" = _LtBiM124;
        "VzDXwAeH" = _VzDXwAeH;
        "13w9FJ45" = _13w9FJ45;
        "fYLA70Ys" = _fYLA70Ys;
        "OCg2WY8G" = _OCg2WY8G;
        "Zvp2CVhT" = _Zvp2CVhT;
        "rea5DSAW" = _rea5DSAW;
        "H0ycA8ZX" = _H0ycA8ZX;
        "nihzPFax" = _nihzPFax;
        "93gg3daZ" = _93gg3daZ;
        "E3ZDP3ws" = _E3ZDP3ws;
        "nS6G9Nnm" = _nS6G9Nnm;
        "mqN5E1YO" = _mqN5E1YO;
        "a4DxmDQP" = _a4DxmDQP;
        "cZ3FJo1T" = _cZ3FJo1T;
        "TilGIXtI" = _TilGIXtI;
        "8uhVK4Kx" = _8uhVK4Kx;
        "mp6Y1Jfp" = _mp6Y1Jfp;
        "zxXqXQzj" = _zxXqXQzj;
        "2WN5S0JG" = _2WN5S0JG;
        "qQvnBSRS" = _qQvnBSRS;
        "dHXJdRIp" = _dHXJdRIp;
        "ZiZwaCxd" = _ZiZwaCxd;
        "LfUlgUN4" = _LfUlgUN4;
        "vRv24IE6" = _vRv24IE6;
        "forge-1.20.1" = _vRv24IE6;
        "default" = _vRv24IE6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-mobs-interaction";
        id = "cQPcBgTD";
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