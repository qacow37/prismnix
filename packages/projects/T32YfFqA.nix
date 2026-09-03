{lib, callPackage, ...}:
let
    versions = (let
        _T1cZmDxR = {
            "id" = "T1cZmDxR";
            "file" = "TreeMiner-1.0.0.jar";
            "hash" = "sha512-1ENzpwePst9y4Qa3VUQnRDWf1+jf5aCljaKIomL5E9+Eeh/EGcOT3sMK5euIpEfxlR54Ycgrwqc6OOjfSzfSrQ==";
        };
        _58sPJTWY = {
            "id" = "58sPJTWY";
            "file" = "TreeMiner-1.0.0.jar";
            "hash" = "sha512-qBRnFj0lVIWE5+yZqStQsro58cNhCo+qfwIfAOj+yVlm2TOHlUqyiiCOhjN3HaKqXn1H+KqUu1OHy2vuUnkyug==";
        };
        _golCv56R = {
            "id" = "golCv56R";
            "file" = "TreeMiner-1.0.0.jar";
            "hash" = "sha512-0vtA8jigT9+AZppXg0KAqzN0DUE7y/VqU2XnyMS0sy3B4mdhIcRVQj1op8hKVZ3wqD7DEW0RYLrmquZM3wFIgg==";
        };
        _U2szKt0f = {
            "id" = "U2szKt0f";
            "file" = "TreeMiner-1.0.0.jar";
            "hash" = "sha512-RflfxGg2rgQWYL4vzSuTb4uWtc/Id+Uen6nbPTaXUuzu1qcLiAuzmfBYmtV+zA563Eh41kiVh2nhVzj5G6Kmlg==";
        };
        _1axIh6lm = {
            "id" = "1axIh6lm";
            "file" = "TreeMiner-1.0.0.jar";
            "hash" = "sha512-w8OjLSYFw23WRm+DXvM2J3PdTLgDOoHMuFLs8mrTlLcrmt/17obbCncriZyvFXCCs3c1B6z6Hm75J0rnv3QGNw==";
        };
        _d8lChVOD = {
            "id" = "d8lChVOD";
            "file" = "TreeMiner-1.0.0.jar";
            "hash" = "sha512-YP6Fys3bx+xKauA1BXuOq5Ii0nuodN24RT32NnwwHH64ABMVhBjdcguoD07BH4g4ABT7TQ9cB/SRglY4CpEd3Q==";
        };
        _o7tfZaDT = {
            "id" = "o7tfZaDT";
            "file" = "TreeMiner-1.1.jar";
            "hash" = "sha512-34g4Ffw66sGzI0VyR6eKH4VpXpTW9kO2fgThOss4QRkM9Mzkq3eDUuiqkH6oVaGAefZa5FvMrul7zY1qesX8gw==";
        };
        _hompfmFi = {
            "id" = "hompfmFi";
            "file" = "TreeMiner-1.2.jar";
            "hash" = "sha512-rKFFM1OsTFH2+q5ufgNatrBV4y9AoFJJxGY/45T6XB8Il96zJzjTJz9cpsEjaD3XmLFcRJi/qZq4KrtkTnxOSw==";
        };
        _bdexxk0H = {
            "id" = "bdexxk0H";
            "file" = "TreeMiner-1.3.jar";
            "hash" = "sha512-ofRHgwB1ZKGThdrpxZoiGacVtzKykUYaLqD1NlH4NmDf45dpGnntjQ6f2fpLqXzlMHBYYgvokNiClC42kDovfg==";
        };
        _Yb8HPft5 = {
            "id" = "Yb8HPft5";
            "file" = "TreeMiner-1.3.jar";
            "hash" = "sha512-NnL+QNwxf6NSKUkzRB7B3hHCU+Em/bQm95uQVGWapd39AajQ3PuGHuAaj4G2ki4xZxn7Pz275spIih6VWlGjnA==";
        };
        _i2Q2f7O1 = {
            "id" = "i2Q2f7O1";
            "file" = "TreeMiner-1.3.jar";
            "hash" = "sha512-vGzCj+CVaI7bo/zD1VP2ZgJaZ5crPh4p0M78UfBBCp0joDe1GNvMfRT4ZdV7jhKj2mIVHowuCB6W3ZN2RkIPjg==";
        };
        _L1XK8p1I = {
            "id" = "L1XK8p1I";
            "file" = "TreeMiner-1.3.jar";
            "hash" = "sha512-eTBUpV9ft4+GQLGg+ml5iJMFIIbX/h1Q/BjcbSYLEcOu4dwdUDxNW1g+Q866vESXIzCgH2F2Gk6DTNknyJ35DQ==";
        };
        _NYR0JuXG = {
            "id" = "NYR0JuXG";
            "file" = "TreeMiner-1.4.jar";
            "hash" = "sha512-+rrcD99wT3VvconXoZcBwq0xr1GAo78CvJUbUIJU4kqe2sdZ2Z0C0FDVLJZg2RVVOvomEd37xJ31rtEpHt1NRg==";
        };
        _nBNXRn3r = {
            "id" = "nBNXRn3r";
            "file" = "TreeMiner-1.4.jar";
            "hash" = "sha512-cZUvJnfVHz0ugbjnTXBHxQ5cIGio79m63GY62Sji0DGE/VMvd7w0vzZVoOkTa27UqSxkT0h5ihEdu7P2HZPsYA==";
        };
    in {
        "T1cZmDxR" = _T1cZmDxR;
        "58sPJTWY" = _58sPJTWY;
        "golCv56R" = _golCv56R;
        "U2szKt0f" = _U2szKt0f;
        "1axIh6lm" = _1axIh6lm;
        "d8lChVOD" = _d8lChVOD;
        "o7tfZaDT" = _o7tfZaDT;
        "hompfmFi" = _hompfmFi;
        "bdexxk0H" = _bdexxk0H;
        "Yb8HPft5" = _Yb8HPft5;
        "i2Q2f7O1" = _i2Q2f7O1;
        "L1XK8p1I" = _L1XK8p1I;
        "NYR0JuXG" = _NYR0JuXG;
        "nBNXRn3r" = _nBNXRn3r;
        "bukkit-1.20" = _58sPJTWY;
        "bukkit-1.20.1" = _58sPJTWY;
        "bukkit-1.20.2" = _58sPJTWY;
        "bukkit-1.20.3" = _58sPJTWY;
        "bukkit-1.20.4" = _58sPJTWY;
        "bukkit-1.20.5" = _58sPJTWY;
        "bukkit-1.20.6" = _58sPJTWY;
        "bukkit-1.21" = _nBNXRn3r;
        "bukkit-1.21.1" = _nBNXRn3r;
        "bukkit-1.21.2" = _nBNXRn3r;
        "bukkit-1.21.3" = _nBNXRn3r;
        "bukkit-1.21.4" = _nBNXRn3r;
        "bukkit-1.21.5" = _nBNXRn3r;
        "bukkit-1.21.6" = _nBNXRn3r;
        "bukkit-1.21.7" = _nBNXRn3r;
        "bukkit-1.21.8" = _nBNXRn3r;
        "bukkit-1.21.9" = _nBNXRn3r;
        "bukkit-1.21.10" = _nBNXRn3r;
        "bukkit-1.21.11" = _nBNXRn3r;
        "bukkit-26.1" = _nBNXRn3r;
        "bukkit-26.1.1" = _nBNXRn3r;
        "bukkit-26.1.2" = _nBNXRn3r;
        "bukkit-26.2" = _nBNXRn3r;
        "paper-1.20" = _58sPJTWY;
        "paper-1.20.1" = _58sPJTWY;
        "paper-1.20.2" = _58sPJTWY;
        "paper-1.20.3" = _58sPJTWY;
        "paper-1.20.4" = _58sPJTWY;
        "paper-1.20.5" = _58sPJTWY;
        "paper-1.20.6" = _58sPJTWY;
        "paper-1.21" = _nBNXRn3r;
        "paper-1.21.1" = _nBNXRn3r;
        "paper-1.21.2" = _nBNXRn3r;
        "paper-1.21.3" = _nBNXRn3r;
        "paper-1.21.4" = _nBNXRn3r;
        "paper-1.21.5" = _nBNXRn3r;
        "paper-1.21.6" = _nBNXRn3r;
        "paper-1.21.7" = _nBNXRn3r;
        "paper-1.21.8" = _nBNXRn3r;
        "paper-1.21.9" = _nBNXRn3r;
        "paper-1.21.10" = _nBNXRn3r;
        "paper-1.21.11" = _nBNXRn3r;
        "paper-26.1" = _nBNXRn3r;
        "paper-26.1.1" = _nBNXRn3r;
        "paper-26.1.2" = _nBNXRn3r;
        "paper-26.2" = _nBNXRn3r;
        "spigot-1.20" = _58sPJTWY;
        "spigot-1.20.1" = _58sPJTWY;
        "spigot-1.20.2" = _58sPJTWY;
        "spigot-1.20.3" = _58sPJTWY;
        "spigot-1.20.4" = _58sPJTWY;
        "spigot-1.20.5" = _58sPJTWY;
        "spigot-1.20.6" = _58sPJTWY;
        "spigot-1.21" = _nBNXRn3r;
        "spigot-1.21.1" = _nBNXRn3r;
        "spigot-1.21.2" = _nBNXRn3r;
        "spigot-1.21.3" = _nBNXRn3r;
        "spigot-1.21.4" = _nBNXRn3r;
        "spigot-1.21.5" = _nBNXRn3r;
        "spigot-1.21.6" = _nBNXRn3r;
        "spigot-1.21.7" = _nBNXRn3r;
        "spigot-1.21.8" = _nBNXRn3r;
        "spigot-1.21.9" = _nBNXRn3r;
        "spigot-1.21.10" = _nBNXRn3r;
        "spigot-1.21.11" = _nBNXRn3r;
        "spigot-26.1" = _nBNXRn3r;
        "spigot-26.1.1" = _nBNXRn3r;
        "spigot-26.1.2" = _nBNXRn3r;
        "spigot-26.2" = _nBNXRn3r;
        "purpur-1.21" = _NYR0JuXG;
        "purpur-1.21.1" = _NYR0JuXG;
        "purpur-1.21.2" = _NYR0JuXG;
        "purpur-1.21.3" = _NYR0JuXG;
        "purpur-1.21.4" = _NYR0JuXG;
        "purpur-1.21.5" = _NYR0JuXG;
        "purpur-1.21.6" = _NYR0JuXG;
        "purpur-1.21.7" = _NYR0JuXG;
        "purpur-1.21.8" = _NYR0JuXG;
        "purpur-1.21.9" = _NYR0JuXG;
        "purpur-1.21.10" = _NYR0JuXG;
        "purpur-1.21.11" = _NYR0JuXG;
        "purpur-26.1" = _NYR0JuXG;
        "purpur-26.1.1" = _NYR0JuXG;
        "default" = _nBNXRn3r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treeminer";
        id = "T32YfFqA";
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