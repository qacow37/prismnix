{lib, callPackage, ...}:
let
    versions = (let
        _BihAwamG = {
            "id" = "BihAwamG";
            "file" = "BCLib-20.0.1.jar";
            "hash" = "sha512-Wm6Wm8zuGz5t9bq8pnqanLVZgjAMBnzRL9KdZyraQCwREb+1XIS9CZBUh6kgb6n3zaX4lk625C258RzdMY0xyw==";
        };
        _j1k5uYYe = {
            "id" = "j1k5uYYe";
            "file" = "BCLib-20.0.2.jar";
            "hash" = "sha512-XtKI7PohuHDR1OWIq623rz+O45Q153dmVMC6wT+tmocHrczgbwmz0sOXZpWFxyHH/qE2RMBvsPr3aYiad/ofiQ==";
        };
        _648XJxmC = {
            "id" = "648XJxmC";
            "file" = "BCLib-20.0.3.jar";
            "hash" = "sha512-u6aDMn8Pm2We/sPqQhgvKmtSR6PMvn2Q/EbhU2/J4vrwSn3Ac+r5N1za85NavKLfQyg//5vaDxVszw7ab9/oNA==";
        };
        _tsqiOjpa = {
            "id" = "tsqiOjpa";
            "file" = "BCLib-20.0.4.jar";
            "hash" = "sha512-hXMIT/f913iCeNevvkPqNFgH3rPcpU56cBwQCvEt0g/EFSNxH+rxyffKLxEKETVlYhYRxMq+2L64soicAZKllA==";
        };
        _aOoJIV4P = {
            "id" = "aOoJIV4P";
            "file" = "BCLib-20.0.5.jar";
            "hash" = "sha512-C7RuPQ4bfLGWqoIZXTs+jEJQRUO5KnC5ufUkNZ4qZg6WjPPJHr23NhgQFICa+QRCdrRSPY52JdQFxNoulpnLxQ==";
        };
        _YkqTf8G4 = {
            "id" = "YkqTf8G4";
            "file" = "BCLib-20.0.6.jar";
            "hash" = "sha512-LBXhpwTYW9dlsddys2Q3bVsVKC7LxUGELjTh8rIdzCf/9ZdGvMMOsv4GokTdYc5LtxW8nfYai+X4r+PVMax5lw==";
        };
        _w8wgBWNI = {
            "id" = "w8wgBWNI";
            "file" = "BCLib-20.0.7.jar";
            "hash" = "sha512-obLX9fjAKz/WvoXoulRvewHNRr5T/21ZTKiukmcbf1V7sNeRYvBPkWRSnf6ORIV5fzLNWD6sSHUpG8Gxiu6zvA==";
        };
        _JHwbXjjb = {
            "id" = "JHwbXjjb";
            "file" = "bclib-20.0.8.jar";
            "hash" = "sha512-I3ywX/TwfKRv5sDrkhOLkCwdKT2Z/zQa7BsXwi1ro8ZhyG0xWwuRGF82M8ZSDR+86aVnq3lJKy11iUKTkCUrug==";
        };
        _nSVg1egF = {
            "id" = "nSVg1egF";
            "file" = "BCLib-20.0.9.jar";
            "hash" = "sha512-jkETuTj4/s4k+QXYEtnYDtD7T03Go1oKCprOAAwxkaHw3YSpcqWD1SsHJZvv3xn7UHKBjEZiYC4hae2K0V8mMA==";
        };
        _qIblWTcF = {
            "id" = "qIblWTcF";
            "file" = "bclib-20.0.11.jar";
            "hash" = "sha512-wHnYusV1RKcPphLq81v/9ZhCqVGxeR1UzdqcYONWvc/J5ZfoIR8852SwtICMb+fBJx43jRKErKMA+31c3GG7gw==";
        };
        _QJJ5vlbK = {
            "id" = "QJJ5vlbK";
            "file" = "BCLib-20.0.12.jar";
            "hash" = "sha512-Zt1m7wEbumTnY2UnscxkdG750qB/OQHFkcV80oATxyqOV0tDT9FPD2ut/U8ZH6YEkLxCt7TJMzpI60DFyMeCZQ==";
        };
    in {
        "BihAwamG" = _BihAwamG;
        "j1k5uYYe" = _j1k5uYYe;
        "648XJxmC" = _648XJxmC;
        "tsqiOjpa" = _tsqiOjpa;
        "aOoJIV4P" = _aOoJIV4P;
        "YkqTf8G4" = _YkqTf8G4;
        "w8wgBWNI" = _w8wgBWNI;
        "JHwbXjjb" = _JHwbXjjb;
        "nSVg1egF" = _nSVg1egF;
        "qIblWTcF" = _qIblWTcF;
        "QJJ5vlbK" = _QJJ5vlbK;
        "forge-1.20.1" = _QJJ5vlbK;
        "forge-1.20" = _QJJ5vlbK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bclib-forge";
            id = "obMZk452";
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
                    url = "https://github.com/Reijin2312/BCLib_Forge/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="QJJ5vlbK";}