{lib, callPackage, ...}:
let
    versions = (let
        _36LVufJK = {
            "id" = "36LVufJK";
            "file" = "numismatic_archeology-0.1.jar";
            "hash" = "sha512-Y0DqmBgkHUTMoMaOFPiWwk1EAzqkLzlq7GK7OPa4EX5KpFVmZ8r2l81SYnsJKVYfN+eIEmvJEPQ+/AyUvgzU+w==";
        };
        _MC4oqH3D = {
            "id" = "MC4oqH3D";
            "file" = "numismatic_archeology-0.1.1.jar";
            "hash" = "sha512-AJX66DOMuZatpoHpCGTP+4fiohtrQGJiAvZrf0nrwtroUhP5T+Hd8gMEQs00AOX1flom7RAgzCEnXO+xl27yRA==";
        };
        _zx7Itpyt = {
            "id" = "zx7Itpyt";
            "file" = "numismatic_archeology-0.2.0.jar";
            "hash" = "sha512-RltDehXb8t2K9/rVAr1nI6oc3MEvvJyCdayiRfNcttgU3h2rBL0thnvblGfbqLSD1G/jKK6WcRERtHDHQsLVPw==";
        };
        _F6ofc52m = {
            "id" = "F6ofc52m";
            "file" = "numismatic_archeology-1.0.0.jar";
            "hash" = "sha512-LyABOWdQjHymIEzjyqRSds8SR0e5i3PUHNG3JhrKjN+/nzMngJYjR2ReQqZ1/CREQ7YdpkOkj0aRrGca51nqNw==";
        };
        _80dUfLaL = {
            "id" = "80dUfLaL";
            "file" = "numismatic_archeology-1.20.2-1.0.1.jar";
            "hash" = "sha512-UnHWRmixPCXGPozBq3QMxuhjTz1SjlWIuwfLjxYTVA/5meM1zs0oBeG/6AMisJIFrkfwGsRUtryK5kIMnWNQ/A==";
        };
        _IFOAvwPY = {
            "id" = "IFOAvwPY";
            "file" = "numismatic_archeology-1.20.4-1.0.1.jar";
            "hash" = "sha512-FfWa/hzXAoaeq1DdCPJp82nXHiG5kWPtIHBF2wlEbkkwzM3mjB/JoRTG0YZcMvvY/HA1mUDG7KcK91/9+giTaQ==";
        };
    in {
        "36LVufJK" = _36LVufJK;
        "MC4oqH3D" = _MC4oqH3D;
        "zx7Itpyt" = _zx7Itpyt;
        "F6ofc52m" = _F6ofc52m;
        "80dUfLaL" = _80dUfLaL;
        "IFOAvwPY" = _IFOAvwPY;
        "fabric-23w07a" = _36LVufJK;
        "fabric-1.19.4-pre1" = _36LVufJK;
        "fabric-1.19.4-pre2" = _36LVufJK;
        "fabric-1.19.4-pre3" = _36LVufJK;
        "fabric-1.19.4-pre4" = _36LVufJK;
        "fabric-1.19.4-rc1" = _36LVufJK;
        "fabric-1.19.4-rc2" = _36LVufJK;
        "fabric-1.19.4-rc3" = _36LVufJK;
        "fabric-1.19.4" = _MC4oqH3D;
        "fabric-23w16a" = _zx7Itpyt;
        "fabric-1.20" = _F6ofc52m;
        "fabric-1.20.1" = _F6ofc52m;
        "fabric-1.20.2" = _80dUfLaL;
        "fabric-1.20.4" = _IFOAvwPY;
        "pkg-0.1" = _36LVufJK;
        "pkg-0.1.1" = _MC4oqH3D;
        "pkg-0.2.0" = _zx7Itpyt;
        "pkg-1.0.0" = _F6ofc52m;
        "pkg-1.20.2-1.0.1" = _80dUfLaL;
        "pkg-1.20.4-1.0.1" = _IFOAvwPY;
        "default" = _IFOAvwPY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "numismatic-archeology";
        id = "7tR3Q0Vf";
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