{lib, callPackage, ...}:
let
    versions = (let
        _55Za4Be2 = {
            "id" = "55Za4Be2";
            "file" = "DarkSoulsExpansionv2.7.jar";
            "hash" = "sha512-REw/WA33CCLpnu7N3g3zWhyq4E/Ud+IkSBxuNz3jtPeW+hOwfz17zktOT9hWokEhlj0uweAuvRdnA2fBovRSNw==";
        };
        _9kAMPowj = {
            "id" = "9kAMPowj";
            "file" = "DarkSoulsExpansionv2.8.jar";
            "hash" = "sha512-yYOM57Qo28TIt883eyDXa/x5PgXcX9UZLiA1YUdMLXzzs2Kt9MUkQY2yCMvIT64CIFGvQlS2/7Hezsd3k0Q92g==";
        };
        _CaY0hL7N = {
            "id" = "CaY0hL7N";
            "file" = "DarkSoulsExpansionv2.8.1.jar";
            "hash" = "sha512-OyUF6MprzG9dnBpqdnC6ZdtmcuIeEUDoAsVv8SI1STMUHWOmWc+tiJAFzhbp7U4GALjoEm1h1FSVZ2OaHxA29Q==";
        };
        _ko7ZMlSm = {
            "id" = "ko7ZMlSm";
            "file" = "DarkSoulsExpansionv2.9.jar";
            "hash" = "sha512-EpLeOH66E+MAabx4Gzo1o06Y1ocCxPYmD4sfGJPqw5bt13f6Jw14rgOIgGqWJIEl/ip+F7YfNY/0FTotBKoPcQ==";
        };
        _Ggmc2z9R = {
            "id" = "Ggmc2z9R";
            "file" = "DarkSoulsExpansionv2.10.jar";
            "hash" = "sha512-h2zPXmCNNitYC/GALaC3+0G4hcLDmBEsx74Ri5leBJMcYHlAELmajgmPQz3YFe25ecCDYmesrey6oIBO4mHeFQ==";
        };
        _5BtGkTZ3 = {
            "id" = "5BtGkTZ3";
            "file" = "DarkSoulsExpansionv2.11.jar";
            "hash" = "sha512-4xksb8p026d14GFeRqStqThNtKBox7jpOy+wI8XZ1O2yjQefSR0zL44rVUuM9w7Z/fA1IGQcYFl6GsmFRnfiTQ==";
        };
        _TgDDrRka = {
            "id" = "TgDDrRka";
            "file" = "DarkSoulsExpansionv2.12.jar";
            "hash" = "sha512-/5QMHMKCyxla6c+1uK/vWtVzcrREKMFFoGoZPTiqEcDnmn4P0Dny3E6WeeUkF6z0uJzdEH7F15dM5u+sWogvcQ==";
        };
        _9TGt6pOH = {
            "id" = "9TGt6pOH";
            "file" = "DarkSoulsExpansionv2.12.1.jar";
            "hash" = "sha512-NFM7MNbCMHh0y0doiuzbX9xHQyoDHyvCUxEN4jZP271xlyQDvl2AEBkK6Ghi6KQPPetBOiFLjO/kbk9+fLFVgA==";
        };
        _EFvHjjoe = {
            "id" = "EFvHjjoe";
            "file" = "DarkSoulsExpansionv2.13.jar";
            "hash" = "sha512-qUxSZOmu9smr5bnbjPTHeYeSAQXDucmwx3MW4xza1ITRoAhQEY1FVf3OCqlC05IZXhCALz6xJL0KiLag3y0asQ==";
        };
        _lO2uArag = {
            "id" = "lO2uArag";
            "file" = "DarkSoulsExpansionv2.14.jar";
            "hash" = "sha512-0eAygpDWe6LjDyLhqIY4j05q90Rf4GAznD1a68cVsKMMNSfbVSpAUP/LzuOq++xYcsiD9Xuhy/y5kaF8GCiWXg==";
        };
        _gASCuXqK = {
            "id" = "gASCuXqK";
            "file" = "DarkSoulsExpansionv2.15.jar";
            "hash" = "sha512-9sSV9sexJdKrrKQwGM6HcXP8rUdsu0ATOTWlP7QxckM8idLc/2TShbNL5VU822V8C3FFvR7TxxKXXFoRwQNG5w==";
        };
        _1IYbo7Ok = {
            "id" = "1IYbo7Ok";
            "file" = "DarkSoulsExpansionv3.0.jar";
            "hash" = "sha512-Um4LmJEzLb/Vse17AcPt2DcxOC1vvDeRSE0v4A0H7YQwyTRHQWngLFo+Np+hJtDAn3p1E3zDft9J4JmIKqlsRQ==";
        };
        _8MYvfPWO = {
            "id" = "8MYvfPWO";
            "file" = "DarkSoulsExpansionv3.1.jar";
            "hash" = "sha512-8A+QB5uV5umqVDrOnOxNmu7CDGfWTQG3P+EGSXkV7Y76mdKEHwpR9gri/f4COdY21v6DYp8heNYtgtX+WGbRYQ==";
        };
        _B0qXQCQc = {
            "id" = "B0qXQCQc";
            "file" = "DarkSoulsExpansionv3.2.jar";
            "hash" = "sha512-J1MAiYcz7qknk9oYLxjkAh4rybOwA1+jJ2lb1La6KKbJIV1Vq2i2Zw5ak/kXpn7czEvuRbkqkubEK3ZYrEMO3w==";
        };
        _S4OllH9k = {
            "id" = "S4OllH9k";
            "file" = "DarkSoulsExpansionv3.3.jar";
            "hash" = "sha512-YTTMv7NeHQuovu9nnYY4/HmSDwj/kUShoQT+c8gsliQ5NcbLysERyJMySv3ZKypVVTYrZUK/LpEpVX09MnK7Ig==";
        };
        _OWsOYdx2 = {
            "id" = "OWsOYdx2";
            "file" = "DarkSoulsExpansionv3.4.jar";
            "hash" = "sha512-ZfhM6QEzHx/VxMFHmEY5mNaNAk6k0ttjysbdHnnN1FBa3ulhYHhWnEuPAR+q2Vz6rGwT0ycQuf9dg/dGQvf+Uw==";
        };
        _YiROViXl = {
            "id" = "YiROViXl";
            "file" = "DarkSoulsExpansionv4.0.jar";
            "hash" = "sha512-4RADORjgXdEk6tPa3nfFN1zyQINsxgiyHIBXn3epYEGfmK583cA4o9rM/fy3J6zo0QIbxdT7Lk0twyEhzRIQaA==";
        };
        _XDnHMTlh = {
            "id" = "XDnHMTlh";
            "file" = "DarkSoulsExpansionv4.1.jar";
            "hash" = "sha512-semqIbZ4sVa07tkRU3UynD8X5w5BX/DUrmswP/9vTQpCD+N3r2SkcEtyQMUJ2MXtDixQLyRLTZ4Ns2hOPmRz9Q==";
        };
        _u6QLv3vH = {
            "id" = "u6QLv3vH";
            "file" = "DarkSoulsExpansionv5.0.jar";
            "hash" = "sha512-lw61hSSdVq+V1lHhDTgueDYhgNFcQgPkHk/vOJxSC5YewvHYb1ALUeGqMQ/YJ4DkoxdluzQwaNHtbbU9opoQ/w==";
        };
        _VvSTm9pv = {
            "id" = "VvSTm9pv";
            "file" = "DarkSoulsExpansionv5.1.jar";
            "hash" = "sha512-L8mpSrQ7Fm1DWJBLdr/05wJAtE7llGlJqjyDacglkrNtNK65YAFhJqzKOghz16OhIiDrq/4SVcVYa1Th75UQQQ==";
        };
        _26lyGGAM = {
            "id" = "26lyGGAM";
            "file" = "DarkSoulsExpansionv5.2.jar";
            "hash" = "sha512-Wykndq/7q9h1miRDmSzTR5+AHdkLCZJKImDitJ+VOPCrZcd+4xX3Pr9KGzgHV8zyweABln+QPVZ8LQ7p/nqnkg==";
        };
        _UNbH4u5s = {
            "id" = "UNbH4u5s";
            "file" = "DarkSoulsExpansionv5.2.1.jar";
            "hash" = "sha512-RTSXGh9VDSE3L0OhGpkysgyXTpDX5sSLQ26x+ABcGkpHr45XjT5QNqywFL3Z5CyNR84AaRX6ZSqGLeK8424tPA==";
        };
    in {
        "55Za4Be2" = _55Za4Be2;
        "9kAMPowj" = _9kAMPowj;
        "CaY0hL7N" = _CaY0hL7N;
        "ko7ZMlSm" = _ko7ZMlSm;
        "Ggmc2z9R" = _Ggmc2z9R;
        "5BtGkTZ3" = _5BtGkTZ3;
        "TgDDrRka" = _TgDDrRka;
        "9TGt6pOH" = _9TGt6pOH;
        "EFvHjjoe" = _EFvHjjoe;
        "lO2uArag" = _lO2uArag;
        "gASCuXqK" = _gASCuXqK;
        "1IYbo7Ok" = _1IYbo7Ok;
        "8MYvfPWO" = _8MYvfPWO;
        "B0qXQCQc" = _B0qXQCQc;
        "S4OllH9k" = _S4OllH9k;
        "OWsOYdx2" = _OWsOYdx2;
        "YiROViXl" = _YiROViXl;
        "XDnHMTlh" = _XDnHMTlh;
        "u6QLv3vH" = _u6QLv3vH;
        "VvSTm9pv" = _VvSTm9pv;
        "26lyGGAM" = _26lyGGAM;
        "UNbH4u5s" = _UNbH4u5s;
        "forge-1.20.1" = _UNbH4u5s;
        "pkg-2.7" = _55Za4Be2;
        "pkg-2.8" = _9kAMPowj;
        "pkg-2.8.1" = _CaY0hL7N;
        "pkg-2.9" = _ko7ZMlSm;
        "pkg-2.10" = _Ggmc2z9R;
        "pkg-2.11" = _5BtGkTZ3;
        "pkg-2.12" = _TgDDrRka;
        "pkg-2.12.1" = _9TGt6pOH;
        "pkg-2.13" = _EFvHjjoe;
        "pkg-2.14" = _lO2uArag;
        "pkg-2.15" = _gASCuXqK;
        "pkg-3.0" = _1IYbo7Ok;
        "pkg-3.1" = _8MYvfPWO;
        "pkg-3.2" = _B0qXQCQc;
        "pkg-3.3" = _S4OllH9k;
        "pkg-3.4" = _OWsOYdx2;
        "pkg-4.0" = _YiROViXl;
        "pkg-4.1" = _XDnHMTlh;
        "pkg-5.0" = _u6QLv3vH;
        "pkg-5.1" = _VvSTm9pv;
        "pkg-5.2" = _26lyGGAM;
        "pkg-5.2.1" = _UNbH4u5s;
        "default" = _UNbH4u5s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-souls-expansion";
        id = "7FW7w0gH";
        type = "mod";
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
in callPackage fn {}