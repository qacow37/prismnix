{lib, callPackage, ...}:
let
    versions = (let
        _x2V7DnwD = {
            "id" = "x2V7DnwD";
            "file" = "blockgame-journal-0.2.0-alpha.jar";
            "hash" = "sha512-xm1t2MWPK7/9tTeqmEWXMMNY0rA7PSnU8qRP/f+CuvvRHP2ySYdanx0UlKtBhaCAjJmQROUWppOzpK6NwMWQLA==";
        };
        _TZGfm934 = {
            "id" = "TZGfm934";
            "file" = "blockgame-journal-0.2.1-alpha.jar";
            "hash" = "sha512-MnnG8gg2sFWprIG94VDUWajQBfPQenC75lScFrWfveg+2TZT0IdAuGv8fa6ns6yErBdgrclUGVunDepyIQoWOg==";
        };
        _LUgfE0mE = {
            "id" = "LUgfE0mE";
            "file" = "blockgame-journal-0.2.2-alpha.jar";
            "hash" = "sha512-/9zh2k3xBuZp4JnnsLfFIykhPD3uf4oBT3uz2tnvgy4kbTCbF+dn4vj5setnuF4dfcD43u7iIPpXbxivmq/1/A==";
        };
        _grG1d7Jz = {
            "id" = "grG1d7Jz";
            "file" = "blockgame-journal-0.2.3.jar";
            "hash" = "sha512-Q3Qjco11L4yciF7uYbkoISG7SwVAhTBG/KofqUn0HhjD9IALEIqP2pG4+RrEkoQ4HIVExah5+xR1QUESBlEYlw==";
        };
        _nvFVlN2P = {
            "id" = "nvFVlN2P";
            "file" = "blockgame-journal-0.2.4.jar";
            "hash" = "sha512-ggpAzNiga94V1AU/DeEzpnGrGr97Qdq4FrCBpJ8ML1lLQDAvybV3pPfOqp2BrNt/gmelKsv4DNV86gm0L712FQ==";
        };
        _Lu74ItHG = {
            "id" = "Lu74ItHG";
            "file" = "blockgame-journal-0.3.0.jar";
            "hash" = "sha512-evsd3oQNU7/BtNGH6xQgdyg+TOZ7R9rOfHFXNpnSzj4hwhuAW9EGYvRG+1sS10DtWPLT/EdHb3PqU+ESgLnDMQ==";
        };
        _WwDSDl0R = {
            "id" = "WwDSDl0R";
            "file" = "blockgame-journal-0.3.1.jar";
            "hash" = "sha512-+a7MH16EtptBmXeYEZyEKmUdeH4iL8/rR67dUG8S/UMjDFMfgxr+ly/5ipEMTREarpvVrIGiOJMcKmGOvD7YHA==";
        };
        _hODxsZOM = {
            "id" = "hODxsZOM";
            "file" = "blockgame-journal-0.3.2.jar";
            "hash" = "sha512-HEW2YW2izVm7Je5xIZAqLEN3TAqOR+LiRbZGWDvuRDom4Wk54Lk7RjoP2f9ozaKJV2wsXm7PqPIcbbq4plcPiw==";
        };
        _OED1BwII = {
            "id" = "OED1BwII";
            "file" = "blockgame-journal-0.3.3.jar";
            "hash" = "sha512-1lmVYqIZyYeXd7tbBIPeDeR09fK9QALo3cSlY7h8VsthxD6JyyyawwXShD0aufNv/r777c9uqNM8zIyEWF0lEw==";
        };
        _vlBoSSHE = {
            "id" = "vlBoSSHE";
            "file" = "blockgame-journal-0.3.4.jar";
            "hash" = "sha512-iZjze+0Fbzx3GWAwDdNyLCpp/hOLzodCmr69F/3t3xEXn7+tG4uem+ty+/8QByl8Ta5rRFH6MkDgANqkHlxC8g==";
        };
        _KTJ8lIkV = {
            "id" = "KTJ8lIkV";
            "file" = "blockgame-journal-0.3.5.jar";
            "hash" = "sha512-5P+xwMYXxBfwaKT4aAGje7dzG3sBx1hyHtBMq3r3boRhGhj5we03Y6IF21G1jd98hqdkfhw1qMDgg1yjj8h/tQ==";
        };
        _kS9lf4XC = {
            "id" = "kS9lf4XC";
            "file" = "blockgame-journal-0.3.6.jar";
            "hash" = "sha512-6VmKwIMAmlXc0izWLC9oNf8yhLrK2Ko91z3wzHmLNmgr74O2AzX0tv4DVw4d14+DcUT78tubp+MJt1g7M2jXBg==";
        };
        _xcKcZx8h = {
            "id" = "xcKcZx8h";
            "file" = "blockgame-journal-0.3.7.jar";
            "hash" = "sha512-BbvVbMueJBcGZZvRAU/3YRrszqhzPN0Xqz3szO5u/5GJZZbidNrJvKWy9keJYbJ8Bkflad2S4kH81u0IeEysrQ==";
        };
        _Jm0U9Den = {
            "id" = "Jm0U9Den";
            "file" = "blockgame-journal-0.3.8.jar";
            "hash" = "sha512-2ugZLq6W7a/WRfgpfBsbPh2f2MLYQVGQpRf7jCrdmG4OvCZtBwh3LTP3BAZullr4iN85sMkNgbe6xL1D8VCgXA==";
        };
        _4zjy6Z4I = {
            "id" = "4zjy6Z4I";
            "file" = "blockgame-journal-0.3.9.jar";
            "hash" = "sha512-/2NAUfXCS9kEnkIFPa4IlTmmCXYbF560MwsKCqafHzkjTDJtubgbbuIdeyGf6i4y34M2ZuIbloRUeIaGrPXlpg==";
        };
        _nEHT3mIc = {
            "id" = "nEHT3mIc";
            "file" = "blockgame-journal-0.3.10.jar";
            "hash" = "sha512-Bpbc7Uqy3IDiQT3BLYkfj0XdtCmix5m+N8X7uYRPUmdAq6je5zvCguY2Kt713yIbe1L9m2J/VQbnK4j0ZvIbdQ==";
        };
        _x3j2EQlD = {
            "id" = "x3j2EQlD";
            "file" = "blockgame-journal-1.0.0.jar";
            "hash" = "sha512-sgIqP8JlE/6AWYwIsv5ruIytWsD+z+HoiVaDT2yIuoDyGxiXjthBvVc56d4ltHe4QDKvozqXHQguVPb5YyLPmg==";
        };
        _V3LSW7wB = {
            "id" = "V3LSW7wB";
            "file" = "blockgame-journal-1.0.1.jar";
            "hash" = "sha512-rsNP/nF5T+ikna+2jR+SDSpR2cVz+vSAaRZhNTExl8T7ey3tXNI5H725PtpRgNxdIQHltyx7NZexQiHoQ7x2SA==";
        };
    in {
        "x2V7DnwD" = _x2V7DnwD;
        "TZGfm934" = _TZGfm934;
        "LUgfE0mE" = _LUgfE0mE;
        "grG1d7Jz" = _grG1d7Jz;
        "nvFVlN2P" = _nvFVlN2P;
        "Lu74ItHG" = _Lu74ItHG;
        "WwDSDl0R" = _WwDSDl0R;
        "hODxsZOM" = _hODxsZOM;
        "OED1BwII" = _OED1BwII;
        "vlBoSSHE" = _vlBoSSHE;
        "KTJ8lIkV" = _KTJ8lIkV;
        "kS9lf4XC" = _kS9lf4XC;
        "xcKcZx8h" = _xcKcZx8h;
        "Jm0U9Den" = _Jm0U9Den;
        "4zjy6Z4I" = _4zjy6Z4I;
        "nEHT3mIc" = _nEHT3mIc;
        "x3j2EQlD" = _x3j2EQlD;
        "V3LSW7wB" = _V3LSW7wB;
        "fabric-1.20.2" = _nEHT3mIc;
        "fabric-1.21.4" = _V3LSW7wB;
        "pkg-0.2.0-alpha" = _x2V7DnwD;
        "pkg-0.2.1-alpha" = _TZGfm934;
        "pkg-0.2.2-alpha" = _LUgfE0mE;
        "pkg-0.2.3" = _grG1d7Jz;
        "pkg-0.2.4" = _nvFVlN2P;
        "pkg-0.3.0" = _Lu74ItHG;
        "pkg-0.3.1" = _WwDSDl0R;
        "pkg-0.3.2" = _hODxsZOM;
        "pkg-0.3.3" = _OED1BwII;
        "pkg-0.3.4" = _vlBoSSHE;
        "pkg-0.3.5" = _KTJ8lIkV;
        "pkg-0.3.6" = _kS9lf4XC;
        "pkg-0.3.7" = _xcKcZx8h;
        "pkg-0.3.8" = _Jm0U9Den;
        "pkg-0.3.9" = _4zjy6Z4I;
        "pkg-0.3.10" = _nEHT3mIc;
        "pkg-1.0.0" = _x3j2EQlD;
        "pkg-1.0.1" = _V3LSW7wB;
        "default" = _V3LSW7wB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockgame-journal";
        id = "L5NYZWmU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/blackjack26/blockgame-journal/blob/develop/LICENSE";
            };
        };
    };
in callPackage fn {}