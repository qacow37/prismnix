{lib, callPackage, ...}:
let
    versions = (let
        _sVm2fBf4 = {
            "id" = "sVm2fBf4";
            "file" = "Giantess Toki 1.1.0.jar";
            "hash" = "sha512-g+4ZyGYjFJXNcJTQtzDhhiSH3SrAej6bNHdHv4oH/wTL+rCvBI/IQqd2dkqhETySEnAXMPfJJg1bV87eU+Sf/A==";
        };
        _oj7CrfuK = {
            "id" = "oj7CrfuK";
            "file" = "Giantess Toki 1.1.1.jar";
            "hash" = "sha512-lAhvuxg8pGx8Kt8QeUeqPCwQamgtDykcJHZtcv8nWFnsKSC1folrjs9DM5tjpsypHLbVG6Crfm0y3yQ9AZsp7A==";
        };
        _ziQZ928K = {
            "id" = "ziQZ928K";
            "file" = "Giantess Toki 1.2.0.jar";
            "hash" = "sha512-M60+XjF4v3KnUyIix/AwZ2uo1jdrClgL/JLvRg7n+0AwDXSbCL3NhVcWDYMVIJh3qQlC/iP2/IcWXFnnU0RI0g==";
        };
        _TrDMukAB = {
            "id" = "TrDMukAB";
            "file" = "Giantess Toki 1.3.0.jar";
            "hash" = "sha512-6jnf8EICG7CDO2SbXgi/9bOa0VaDXFum8iDXueHcbWJZg/ZxtZAOfdNQIUkFhkKvKLdahbgL5RNhuvlzfZTWjQ==";
        };
        _tDgoEh48 = {
            "id" = "tDgoEh48";
            "file" = "Giantess Toki 1.3.1.jar";
            "hash" = "sha512-7XoGsFAzCUMU+NUMPZTzUX8w6JHnQLVWVgVlje2G45nVGTjfMloHsK4bsi2xbBkjQMU9ioiJwsFFVE5V+zWekA==";
        };
        _IgJmsoPQ = {
            "id" = "IgJmsoPQ";
            "file" = "Giantess Toki 1.3.2.jar";
            "hash" = "sha512-rpFHAR5UPoI4UgTAcAC7R0r9LBOJWRQxd8hIDiC7pR5VsKgRtPg7VmO4g6mp+UBO0lYQkrnpsb3KImUQkY5plg==";
        };
        _mnH4AnVY = {
            "id" = "mnH4AnVY";
            "file" = "Giantess Toki 1.3.3.jar";
            "hash" = "sha512-FdHO2QoAA0pppRmDOGhVWQ2H3i1/t5H0mz0iQ5Z6uSk3D0FIsqxaqSZ2Q6sctpx0ErBPwgqyAU9Il6tjgsybsg==";
        };
        _x9x2HcU0 = {
            "id" = "x9x2HcU0";
            "file" = "Giantess Toki 1.3.4.jar";
            "hash" = "sha512-LClYg0FBYPMZ0Ja/rmd36piP4MH+dUBXW5YlmH7szJDH1FFv1FgjfpEOGJnUeGGv6wjc0y+eS1TiGXfMXQQI6Q==";
        };
        _TBGjX9wo = {
            "id" = "TBGjX9wo";
            "file" = "Giantess Toki 1.4.jar";
            "hash" = "sha512-FRqzHzmdE+yjLHXlevjLNX7DfwzpUXS7LLaifIvuQqWjA82nTSS/ukyAFod6YMF9iX5WW1Q1xLz0lMEq1+3zMw==";
        };
        _kYAk0599 = {
            "id" = "kYAk0599";
            "file" = "Giantess Toki 1.4.1.jar";
            "hash" = "sha512-gOteFk64NAjtILsCPN396t8bxSCOcqU6V2d3FBA9udvvpu69q+/yPTZk2eZjy+Vz7M9QMMlYu2lydnrLnTeS/A==";
        };
        _N5ZolFoe = {
            "id" = "N5ZolFoe";
            "file" = "Giantess Toki 1.5.jar";
            "hash" = "sha512-J0O2TaVa4lrKkTDzdLsC0/84OFhmhnla0FEktgF9RPrEa4bL6nwxEnpyg556kQWa3q63beuhGf2oTb7fwnGKXA==";
        };
        _zHivcDzC = {
            "id" = "zHivcDzC";
            "file" = "Giantess Toki 1.5.1.jar";
            "hash" = "sha512-qTnG5UT8je6yYwZfTp/joARiZCuv8/WiDsnhiiSF+jAJusn7QCZzDsy/qxEmreFWi5bT4tj47FStKUHYpEkz9w==";
        };
        _QIs1jUhj = {
            "id" = "QIs1jUhj";
            "file" = "Giantess Toki 2.0.0.jar";
            "hash" = "sha512-3oIa1MWjeAjMsbLN3KX5LQoqk7IVI8UGuTcIU9YhcjQl36VvrnVHt+CyYfN+2gxp01A+SihrQPP7QMDBt3GfwQ==";
        };
        _1dGMy1oH = {
            "id" = "1dGMy1oH";
            "file" = "Giantess Toki 2.1.0.jar";
            "hash" = "sha512-cA4W0No9m43pVpRvf3bP9g5PXcIobwAqZTt5tqwO/HRXgWZGT7jV8OAuUd5GKjkAtL5UzRfQwf/HCTjqd7sC5Q==";
        };
        _S68EG5JL = {
            "id" = "S68EG5JL";
            "file" = "Giantess Toki 2.1.1.jar";
            "hash" = "sha512-+hGkpZZY26roDXyTCjeLuEMUeLMC+9MUBqV5tmtzTNfwqqqoWmpiv3KBLRsCUhCDvlGpK+sdw8zmr2fMIIP35g==";
        };
        _HmOZEOJF = {
            "id" = "HmOZEOJF";
            "file" = "Giantess Toki 2.2.0.jar";
            "hash" = "sha512-retJzgWDi5K7ScYh91KpqNPOuylM2SGYz/umf9JwT7eHWPKSmuAefauA+ThCYDpGfIR3RkmlnA6Art0Ulp/OHw==";
        };
        _jzrnZBEa = {
            "id" = "jzrnZBEa";
            "file" = "Giantess Toki 2.2.1.jar";
            "hash" = "sha512-Ouz6PvB9gzTJoaIsrbeQOPYMVyBzO+RNGv1wv7rycSXqWDmQfqiXg7QDP/3RePofUB9c4VjAtZ8Iiez7jO2ezg==";
        };
        _S5iZplyW = {
            "id" = "S5iZplyW";
            "file" = "Giantess Toki 2.2.2.jar";
            "hash" = "sha512-cEnhhBKb154OB9BUUdXFkiwOGsC3BafoktLBI4yB4zhEZeusXSRbnR132/uCWl3HSAj5ewUMb49mS/+tNa/iAg==";
        };
        _U5YbKFfO = {
            "id" = "U5YbKFfO";
            "file" = "Giantess Toki 2.2.3.jar";
            "hash" = "sha512-A3ltf6AEujnOeEB7uCGhBvwzAMCLig0QJYXlEyADJ+8P4lkxBU/3ZdWR6MxrHzkpZtfQprFnswICnYfD/34N5w==";
        };
        _KKFKPN0e = {
            "id" = "KKFKPN0e";
            "file" = "Giantess Toki 3.0.0 beta 1.jar";
            "hash" = "sha512-U7WEslWFC8nWdw+eBpKLT9I72tINOap5baDnQvcWP9vn0dqs5TrAKCp0DJiIqJGBIHZLtGkSpwrKU0A7FQ3rbA==";
        };
        _w9UcgPSk = {
            "id" = "w9UcgPSk";
            "file" = "Giantess Toki 3.0.0 beta 2.jar";
            "hash" = "sha512-7RgkpVzQosN+8RLYH6xuA4at+e9pGYVmQVroGAHV2w9M4lhbJJnWvvRk7Q8FudZ4480C7gwDiHehN+AD9930kQ==";
        };
        _Fsb43wEw = {
            "id" = "Fsb43wEw";
            "file" = "Giantess Toki 3.0.0 beta 3.jar";
            "hash" = "sha512-BGny2gmrwckfO3504pBB19euwcDmS//hZcIr+OwbOruuefzrUFFfAGBIW/MvBHeooZ8IEmtChASnifCC8+PhpQ==";
        };
        _oOMhoXUE = {
            "id" = "oOMhoXUE";
            "file" = "gts-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-MTmsQ3iBLP6xYUVRRUlzvvP555qkluC3F/6K32XLsvFP9yJDYh0X+v+7d7/MBAmVLtUL4Cox5fHGobjpdAcTQQ==";
        };
        _j1y5sbhe = {
            "id" = "j1y5sbhe";
            "file" = "gts-3.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-NloEyTJoFagfkOirmcS7NgT6O8XbrcG6VWMceYkWXcWV95kcOQbfFapQlNGnd2vq+yYs56Gkz0oX/Bkg+76dsw==";
        };
    in {
        "sVm2fBf4" = _sVm2fBf4;
        "oj7CrfuK" = _oj7CrfuK;
        "ziQZ928K" = _ziQZ928K;
        "TrDMukAB" = _TrDMukAB;
        "tDgoEh48" = _tDgoEh48;
        "IgJmsoPQ" = _IgJmsoPQ;
        "mnH4AnVY" = _mnH4AnVY;
        "x9x2HcU0" = _x9x2HcU0;
        "TBGjX9wo" = _TBGjX9wo;
        "kYAk0599" = _kYAk0599;
        "N5ZolFoe" = _N5ZolFoe;
        "zHivcDzC" = _zHivcDzC;
        "QIs1jUhj" = _QIs1jUhj;
        "1dGMy1oH" = _1dGMy1oH;
        "S68EG5JL" = _S68EG5JL;
        "HmOZEOJF" = _HmOZEOJF;
        "jzrnZBEa" = _jzrnZBEa;
        "S5iZplyW" = _S5iZplyW;
        "U5YbKFfO" = _U5YbKFfO;
        "KKFKPN0e" = _KKFKPN0e;
        "w9UcgPSk" = _w9UcgPSk;
        "Fsb43wEw" = _Fsb43wEw;
        "oOMhoXUE" = _oOMhoXUE;
        "j1y5sbhe" = _j1y5sbhe;
        "neoforge-1.21.1" = _j1y5sbhe;
        "pkg-1.1.0" = _sVm2fBf4;
        "pkg-1.1.1" = _oj7CrfuK;
        "pkg-1.2.0" = _ziQZ928K;
        "pkg-1.3.0" = _TrDMukAB;
        "pkg-1.3.1" = _tDgoEh48;
        "pkg-1.3.2" = _IgJmsoPQ;
        "pkg-1.3.3" = _mnH4AnVY;
        "pkg-1.3.4" = _x9x2HcU0;
        "pkg-1.4" = _TBGjX9wo;
        "pkg-1.4.1" = _kYAk0599;
        "pkg-1.5" = _N5ZolFoe;
        "pkg-1.5.1" = _zHivcDzC;
        "pkg-2.0.0" = _QIs1jUhj;
        "pkg-2.1.0" = _1dGMy1oH;
        "pkg-2.1.1" = _S68EG5JL;
        "pkg-2.2.0" = _HmOZEOJF;
        "pkg-2.2.1" = _jzrnZBEa;
        "pkg-2.2.2" = _S5iZplyW;
        "pkg-2.2.3" = _U5YbKFfO;
        "pkg-3.0.01" = _KKFKPN0e;
        "pkg-3.0.02" = _w9UcgPSk;
        "pkg-3.0.03" = _Fsb43wEw;
        "pkg-3.1.0" = _oOMhoXUE;
        "pkg-3.1.1" = _j1y5sbhe;
        "default" = _j1y5sbhe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giantess-toki";
        id = "Hc74m2Yc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}