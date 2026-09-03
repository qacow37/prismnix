{lib, callPackage, ...}:
let
    versions = (let
        _421sgv5Z = {
            "id" = "421sgv5Z";
            "file" = "NBArmors-2.0.jar";
            "hash" = "sha512-9gpX2oWpheNuiNTsTw5RNMS9WKzhGkNnMFIub8pvKZylCsD0aOZXbUEH71Sa2yUFoSibJXJpueUy9+3uJrCoaw==";
        };
        _H5VhjEeT = {
            "id" = "H5VhjEeT";
            "file" = "NBArmors-2.1.jar";
            "hash" = "sha512-OudqdiKwmcYC3FwUU6nx8fyLO/pAzjW5VcuVeZ0wm/h7teYKtuQiOq1UQ8XSOrgk+clNU7DiFj1K2uXNQBX0pQ==";
        };
        _jgnICu8M = {
            "id" = "jgnICu8M";
            "file" = "NBArmors-2.2.jar";
            "hash" = "sha512-QcwqLKqoCuEa+1S75Hd8/kIekgvbyVxZRC6AeuPsSDYx1OWMmHbrrDdCK+40rJOwGe6ZFfzBloQhWmEDWf7/Wg==";
        };
        _HCuWMjeA = {
            "id" = "HCuWMjeA";
            "file" = "NBArmors-2.3.jar";
            "hash" = "sha512-fx4G1fVsjfIqdrBGphfN0mfec9TAEoP/oY4nhlwtf9SEC0QzNqKJWHBai1UbWBqd6hApkcO0SaGRGrH9Nd2nlg==";
        };
        _Qm4lfRq6 = {
            "id" = "Qm4lfRq6";
            "file" = "NBArmors-2.6.jar";
            "hash" = "sha512-HvghZWa46hniUdwYzQRgJBE5OUzH6h1zTcpDUexeniRaX3uBjf8TEf0i6OpeJwkfFttPlrkdd4JUmyTR4rMPDg==";
        };
        _OGbEoYIG = {
            "id" = "OGbEoYIG";
            "file" = "NBArmors-2.7.jar";
            "hash" = "sha512-Vhj62hGncIn9GKP7eEjOYKqr0w2hjBQ/c+y3nZ/ZVLUanMHdvvZYVe3LvOOiXmgJN4hqBBf1DCY5YTFtAI0KOw==";
        };
        _33JRJbBV = {
            "id" = "33JRJbBV";
            "file" = "NBArmors-3.1.jar";
            "hash" = "sha512-FAxh2t5v4lzdkmVXLdAhXL5OMu6nteipEazPbt2ulc9zq/PaQpJw/HVFtXzFgxwA7I0Rwaum7cLIhGCsLJUIKQ==";
        };
    in {
        "421sgv5Z" = _421sgv5Z;
        "H5VhjEeT" = _H5VhjEeT;
        "jgnICu8M" = _jgnICu8M;
        "HCuWMjeA" = _HCuWMjeA;
        "Qm4lfRq6" = _Qm4lfRq6;
        "OGbEoYIG" = _OGbEoYIG;
        "33JRJbBV" = _33JRJbBV;
        "forge-1.7.10" = _33JRJbBV;
        "default" = _33JRJbBV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nbarmors";
        id = "VXk11hFF";
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