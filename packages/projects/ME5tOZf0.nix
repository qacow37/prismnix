{lib, callPackage, ...}:
let
    versions = (let
        _yynSC5nU = {
            "id" = "yynSC5nU";
            "file" = "Armor & Stuff 1.21.3.zip";
            "hash" = "sha512-mT6r6gnRO2cExNBtFy4lXPaR9yP68i3nRQeqlyoWcyiQlcGs07bdxBXQDMslY1ZQ3vwmEZRQCZzSl+Gh1UixfA==";
        };
        _PJuvWwFY = {
            "id" = "PJuvWwFY";
            "file" = "Armor & Stuff 1.20.zip";
            "hash" = "sha512-5vEM3Y8FEcsz4BvkAukq9nJ3Ki4IVsGkRJNdWeCaREQB7drm+IpNCM7q7WTp1gZNmAe9MjYQnCLgAnRPq41bLA==";
        };
        _nnr5n4OD = {
            "id" = "nnr5n4OD";
            "file" = "Armors & Stuff V3-1.21.3.zip";
            "hash" = "sha512-WSHJDFkr/7oXCdEukfTnalwx/nZoKjERN4mt29HDZUxY+ZblcvORMTlk2rl+s4gLbTUiPDa3o6qAkljzufVIKA==";
        };
        _Oo02LOgq = {
            "id" = "Oo02LOgq";
            "file" = "Armors & Stuff V3-1.21.4.zip";
            "hash" = "sha512-o2HM7PfEJdPT+xGWb1nx0cjYMuelir2KU/+xiJ7NbreUUnYESulYO0loKHUj5ydm0Dm75hBEcRxLb00aElhrMg==";
        };
        _OJcUfNyr = {
            "id" = "OJcUfNyr";
            "file" = "Armors & Stuff V3-1.21.5.zip";
            "hash" = "sha512-vt4WKsahwxd456Od5J/DGYJt4+KeNDRqFO229AvL47GDTiTd2awgdTv1+TQsPgxYv/yO50gwIFPutUWoVHbl/g==";
        };
        _3cdcDimT = {
            "id" = "3cdcDimT";
            "file" = "Armors & Stuff V3-1.21.6.zip";
            "hash" = "sha512-BwynZ0Vlnk1Ml8UyRY+AQcp+Tiq8y1ZQjRJVKuygtq3gv57fN9RkvZV8xnpRN0UI0Vkorbp99wQb76WhZJ08Fg==";
        };
        _LZr053MV = {
            "id" = "LZr053MV";
            "file" = "Armors & Stuff V3-1.21.7.zip";
            "hash" = "sha512-psC5Yiq6RDt0Q3bloZJ7+4hQRP53GBd7j+/Jhm4Psie7L0a/PNI6ArRRPrnHxd1aHwC0z2/oaZrPLe3qW6FWUg==";
        };
        _dOdTVzwy = {
            "id" = "dOdTVzwy";
            "file" = "Armors & Stuff V3-1.21.8.zip";
            "hash" = "sha512-drzaAdM2AeEsKwefmxwBApMIlfoCRdqzJ8WFVDG/6F/tE6xjCi3od6cQxq0ov/rg+0TMfdqq+yFpE1DVDjiizw==";
        };
        _SKiGVVKP = {
            "id" = "SKiGVVKP";
            "file" = "Armors & Stuff V3-1.21.3.zip";
            "hash" = "sha512-RsvMj21M5mmLHK77EMz992yqOs4fcwUB1PgSkt+6dLNdIS0uRhY82I/EaRK893B91Y5+SuhGiaVDKa8dQugDag==";
        };
        _Gcm6VhWS = {
            "id" = "Gcm6VhWS";
            "file" = "Armors & Stuff V3-1.21.4.zip";
            "hash" = "sha512-N3sySjT+RE6/MS6tUSdpaFE9nfRggItjgT04ggr4i45wQjnLvBh1gy7B2+IIxNylo9SXzmD6rOWRyn6hr4YoTw==";
        };
        _sNfnkaVB = {
            "id" = "sNfnkaVB";
            "file" = "Armors & Stuff V3-1.21.5.zip";
            "hash" = "sha512-+j8kwQR2byZA6eZwXV/s5xDsIgTl+3NxOJ16J5APo7FMp9Fs4A1rdM8ZN9AhcN4F+Y2w+7Dbv9dz/th3KA75Xg==";
        };
        _dLObd1IL = {
            "id" = "dLObd1IL";
            "file" = "Armors & Stuff V3-1.21.6.zip";
            "hash" = "sha512-DI3SBjyYd4OTSizZMnofKErt3sAa4T544mXu9ZIyrkuIN96kay2xGQsqfpP8zQTvcvBXqeu57J12STjW7G3lbw==";
        };
        _riL5FyzA = {
            "id" = "riL5FyzA";
            "file" = "Armors & Stuff V3-1.21.7.zip";
            "hash" = "sha512-+i36qzoLDf4f2hsNothavx7mozxHWoQdiqKKZqYAKu/YCOZ4a8dwUoxjnYpviakaa2P7FThFa5kxK/gGvrRkgQ==";
        };
        _XwIeUKv8 = {
            "id" = "XwIeUKv8";
            "file" = "Armors & Stuff V3-1.21.8.zip";
            "hash" = "sha512-rNPHv6V2F6VxSfv/KC/YttS0y1QsMq4mqlka8J2Cse5PQctExDl9wXdKUHFSnZAv7+fTMfki20DLtzX8+m3EKg==";
        };
        _KiKKbB9L = {
            "id" = "KiKKbB9L";
            "file" = "Armors & Stuff V3-1.21.9.zip";
            "hash" = "sha512-nyNYJB8E4wXiloxYVQZ6IAAn2cBRQAzy8BYhSwJoVFlDMhsry3Ri3y9ZCl2sl1Y4qD8gD2MYGmnyPrI931mqhQ==";
        };
        _HWTCKiSF = {
            "id" = "HWTCKiSF";
            "file" = "Armors & Stuff V3-1.21.10.zip";
            "hash" = "sha512-nyNYJB8E4wXiloxYVQZ6IAAn2cBRQAzy8BYhSwJoVFlDMhsry3Ri3y9ZCl2sl1Y4qD8gD2MYGmnyPrI931mqhQ==";
        };
        _uvsiVVAv = {
            "id" = "uvsiVVAv";
            "file" = "Armors & Stuff V3-1.21.11.zip";
            "hash" = "sha512-E91SrFBqi3tO4KBbijNkeHU+kWXnngQA/DuKYHumla6AM2CWkdcvNjFVh0xGqLnCjZ06qz31HN0inm6GqQgJAw==";
        };
        _d2bD7ktB = {
            "id" = "d2bD7ktB";
            "file" = "Armors & Stuff V3-26.1.zip";
            "hash" = "sha512-JpiHhJrbtpQxdn3vvbSIZEKHjgkQ9I2jUOQxTux2RGSPBF/3YhqxgqszuLZE3Rye3yW9WJ0IDf4nwEcKGo05MQ==";
        };
        _T9eHTTYS = {
            "id" = "T9eHTTYS";
            "file" = "Armors & Stuff V3-26.1.1.zip";
            "hash" = "sha512-JpiHhJrbtpQxdn3vvbSIZEKHjgkQ9I2jUOQxTux2RGSPBF/3YhqxgqszuLZE3Rye3yW9WJ0IDf4nwEcKGo05MQ==";
        };
        _becTYaSx = {
            "id" = "becTYaSx";
            "file" = "Armors & Stuff V3-26.2.zip";
            "hash" = "sha512-W/dTXfZwCxSpQPj+trMkCRbE3lAjhYam9Sr/xJI1ULYp1B7S041RXp/Jp9ysrAkifIJjKWHM9EQBNis4lIV6pw==";
        };
    in {
        "yynSC5nU" = _yynSC5nU;
        "PJuvWwFY" = _PJuvWwFY;
        "nnr5n4OD" = _nnr5n4OD;
        "Oo02LOgq" = _Oo02LOgq;
        "OJcUfNyr" = _OJcUfNyr;
        "3cdcDimT" = _3cdcDimT;
        "LZr053MV" = _LZr053MV;
        "dOdTVzwy" = _dOdTVzwy;
        "SKiGVVKP" = _SKiGVVKP;
        "Gcm6VhWS" = _Gcm6VhWS;
        "sNfnkaVB" = _sNfnkaVB;
        "dLObd1IL" = _dLObd1IL;
        "riL5FyzA" = _riL5FyzA;
        "XwIeUKv8" = _XwIeUKv8;
        "KiKKbB9L" = _KiKKbB9L;
        "HWTCKiSF" = _HWTCKiSF;
        "uvsiVVAv" = _uvsiVVAv;
        "d2bD7ktB" = _d2bD7ktB;
        "T9eHTTYS" = _T9eHTTYS;
        "becTYaSx" = _becTYaSx;
        "minecraft-1.21.3" = _SKiGVVKP;
        "minecraft-1.21.4" = _Gcm6VhWS;
        "minecraft-1.21.5" = _sNfnkaVB;
        "minecraft-1.21.6" = _dLObd1IL;
        "minecraft-1.21.7" = _riL5FyzA;
        "minecraft-1.21.8" = _XwIeUKv8;
        "minecraft-1.20" = _PJuvWwFY;
        "minecraft-1.20.1" = _PJuvWwFY;
        "minecraft-1.20.2" = _PJuvWwFY;
        "minecraft-1.20.3" = _PJuvWwFY;
        "minecraft-1.20.4" = _PJuvWwFY;
        "minecraft-1.20.5" = _PJuvWwFY;
        "minecraft-1.20.6" = _PJuvWwFY;
        "minecraft-1.21" = _PJuvWwFY;
        "minecraft-1.21.1" = _PJuvWwFY;
        "minecraft-1.21.2" = _PJuvWwFY;
        "minecraft-1.21.9" = _KiKKbB9L;
        "minecraft-1.21.10" = _HWTCKiSF;
        "minecraft-1.21.11" = _uvsiVVAv;
        "minecraft-26.1" = _d2bD7ktB;
        "minecraft-26.1.1" = _T9eHTTYS;
        "minecraft-26.1.2" = _T9eHTTYS;
        "minecraft-26.2" = _becTYaSx;
        "default" = _becTYaSx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armors-stuff";
        id = "ME5tOZf0";
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