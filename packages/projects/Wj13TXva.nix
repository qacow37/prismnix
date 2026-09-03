{lib, callPackage, ...}:
let
    versions = (let
        _azs7Crle = {
            "id" = "azs7Crle";
            "file" = "Cobblemon icons V1.0.zip";
            "hash" = "sha512-agLna9sFj8iuA3dgzHSAMeJ5+Ko968gvNsqN083twLvskv/epFFwzODqmnmlCP2BYjoQ9Mcxw08lFQENaSuW/g==";
        };
        _jxb16Ac6 = {
            "id" = "jxb16Ac6";
            "file" = "Cobblemon icons V1.1.zip";
            "hash" = "sha512-WJlaSuDwh+6h5eR7hfocs9UIFVr9K2/YWGBgSniBeHznU/HAMPY7xGp8Zt7nJIISTZb21zfJf0oDHA8VL+eWTg==";
        };
        _IFTPfPdN = {
            "id" = "IFTPfPdN";
            "file" = "Cobblemon icons V1.2.zip";
            "hash" = "sha512-xRUn0emT1NxfCEqTVtkH23IedYmE8E2fYxMgtWh3dw97PReXfII/U0D8mppDKZFNTgWLylQwO1ccGjwDd2edYw==";
        };
        _EWrUPP7n = {
            "id" = "EWrUPP7n";
            "file" = "Cobblemon icons V1.3.zip";
            "hash" = "sha512-IvZqsNXBs+LCmMcVBzDVPIIbOGB9tIYm7jsu3Ep4dwfufK1Vn2fLwYEGeNBZJR2O/DPAGKasKksRYagJbf2Wpg==";
        };
        _9N7mpcES = {
            "id" = "9N7mpcES";
            "file" = "Cobblemon icons V1.4.zip";
            "hash" = "sha512-9Amqmc+QCc5tjbZCxYkLZDHQOFqNxpALZuMs1Y4FGHdLcP+Yv7l1nYsWvZsUghQNpvN5wbwH7IZo8B+yxqOKYQ==";
        };
        _UrNdLHnk = {
            "id" = "UrNdLHnk";
            "file" = "Cobblemon icons v1.5-ss1.zip";
            "hash" = "sha512-jyEjNp3gQMYJER/+pPPWZyUpnAYZ3DEbZ4l/KBxwon2kFQb0IbDvTf8ND5xUWpjOWURSVChniWcuxu4Yf6x9Bw==";
        };
        _dz2hhw5R = {
            "id" = "dz2hhw5R";
            "file" = "Cobblemon Icons v2.0.zip";
            "hash" = "sha512-A+8tG7WOFA4A0YgTH/YU3ksdFObpE1LlmnnyDX+fQ8z51gAyYbXCngdLPZPYyCLDiFj47/IqtA0vJMmQVZKniw==";
        };
        _DRgKv1RQ = {
            "id" = "DRgKv1RQ";
            "file" = "Cobblemon Icons v2.1.zip";
            "hash" = "sha512-FmDUSk1KSgymTAxOJ3/6Tfc8K0rKYvTMilWB1Iw2s79F27WsbMMjqU7EYdVag3Z6H8aF5ri8bsyz51AhTEBKOw==";
        };
        _NMeMXf5J = {
            "id" = "NMeMXf5J";
            "file" = "Cobblemon Icons v2.2.zip";
            "hash" = "sha512-rY/s2U9BENmE+s9x6+bYucWFqiZ4g+PdlegniAw8VjJ+AAM9LRTm6ldWEHhcqFcwu2cm/YYbFdw+IMv/ubqwjg==";
        };
        _RhkZQz8a = {
            "id" = "RhkZQz8a";
            "file" = "Cobblemon Icons V2.3.zip";
            "hash" = "sha512-zoy4KHwIrFIN7cHbVNPof82HZVE20eXa/R/fMIue7lxp4B4x8d0H2x8s7gqh4sBk0f4d+RYDwbrp0gELtuTvPA==";
        };
        _P8ePNYpm = {
            "id" = "P8ePNYpm";
            "file" = "Cobblemon Icons V2.4.zip";
            "hash" = "sha512-QoW/QrIgZ10qjaVXsdMcHIJ4C3Or43rAfTs8ciCtSn9bZtE5xhVHDfeI3ks4lqCTWNniOTmAosDhUBgU/OEDug==";
        };
    in {
        "azs7Crle" = _azs7Crle;
        "jxb16Ac6" = _jxb16Ac6;
        "IFTPfPdN" = _IFTPfPdN;
        "EWrUPP7n" = _EWrUPP7n;
        "9N7mpcES" = _9N7mpcES;
        "UrNdLHnk" = _UrNdLHnk;
        "dz2hhw5R" = _dz2hhw5R;
        "DRgKv1RQ" = _DRgKv1RQ;
        "NMeMXf5J" = _NMeMXf5J;
        "RhkZQz8a" = _RhkZQz8a;
        "P8ePNYpm" = _P8ePNYpm;
        "minecraft-1.20.1" = _UrNdLHnk;
        "minecraft-1.21.1" = _P8ePNYpm;
        "default" = _P8ePNYpm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobble-icons";
        id = "Wj13TXva";
        type = "resourcepack";
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