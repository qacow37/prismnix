{lib, callPackage, ...}:
let
    versions = (let
        _YhKzQWXP = {
            "id" = "YhKzQWXP";
            "file" = "Custom Cars by Gshn28.zip";
            "hash" = "sha512-M+BPfMc3z8l4IabDcDXc5+u+jGv27JntM1jTXLWDyKMftdfGLodUIk6q33aEKwQWcXSZfafF8lGphT15XkaUWg==";
        };
        _QGyl0xe3 = {
            "id" = "QGyl0xe3";
            "file" = "Custom Cars by Gshn28_1.17.1.zip";
            "hash" = "sha512-jlg1oB/Dw4l2KPcQVtp4idvcWWS7W2nil4oRwvO+CL9+zId14NrHPjZKdZ+E19pWt9iHlzDcYTGyNYMqlLHKlw==";
        };
        _MBsSCpAr = {
            "id" = "MBsSCpAr";
            "file" = "custom-cars-1.17-A.jar";
            "hash" = "sha512-mduPTKg6YKGsROrbmbN0QQsTM152LSGC+m6wFBEju9S9PPHsd7fLJqSCHl4H9l6KwS+sH47hlJ5rBEyzuXJ6jA==";
        };
        _HGKVAMaF = {
            "id" = "HGKVAMaF";
            "file" = "Custom Cars by Gshn28_1.18.1.zip";
            "hash" = "sha512-DHthY+l1ur05+ulUuF/VDtkSwjMnUN7SHQROCkxpAYhwQL+khOFkd1zhbDY3qjcQYAZURKyzdGBq9dJf6JfUxQ==";
        };
        _GBDpJhDQ = {
            "id" = "GBDpJhDQ";
            "file" = "custom-cars-1.18-A.jar";
            "hash" = "sha512-o21cVbyPrONkOH+Fo7yHXU53GiARMS3qqjKG0xvnBNZSzRJc00nfofDhEL3cjs0UnWdtx3n+KJiWC+EOFV5ELQ==";
        };
        _buw9RSzS = {
            "id" = "buw9RSzS";
            "file" = "Custom Cars by Gshn28_1.18.2.zip";
            "hash" = "sha512-2/uCwycmVQp9vIdphtYrvreN0mJ0CTmDlotjHjzGi66bFzIR9ykph4Z8OT12qvmxICpqffm2DyAqKxWHYfWRdA==";
        };
        _vLw7HDaS = {
            "id" = "vLw7HDaS";
            "file" = "custom-cars-1.18.2-A.jar";
            "hash" = "sha512-wFOc03dp8CCsdAEYd7Wir/KtszRXzhzTBYd0lslmc7UkcCcoycWYOttof4xo6kKGLK+6L5DBZ6IFFbxIAh1FAQ==";
        };
        _Pt3nfukT = {
            "id" = "Pt3nfukT";
            "file" = "Custom Cars by Gshn28_1.19.zip";
            "hash" = "sha512-vaJTU52fl2IOwsiwp3wvWbQPHtyd8612ZUZUuFxBxVDLHHZjdBlquaG0yBUVLntBy+s7S2N7CBsy2S51fgetkg==";
        };
        _egSc3pfO = {
            "id" = "egSc3pfO";
            "file" = "custom-cars-1.19-A.jar";
            "hash" = "sha512-7z8rJ34jbVqlDO/rM8wlBMhz9ws0qub4fcFDbp2Z9zc1r8Qr/N4oqFZeCSGiPYIxiUxPnopgjIjbSxyV7MA1tQ==";
        };
        _oXggkQwA = {
            "id" = "oXggkQwA";
            "file" = "Custom Cars by Gshn28_1.19.3.zip";
            "hash" = "sha512-jdrIAwAfcd+Co/nafLI5Zi1aPR0+1Zc8aX6VGgTsZebBiYPQeGNQdIQJ+TRwh1rNE/OV6arZa33nd45uU9AeIw==";
        };
        _m7w4me9J = {
            "id" = "m7w4me9J";
            "file" = "custom-cars-1.19.3-A.jar";
            "hash" = "sha512-NkrkMIdhjbC/10qbdh0EcHM2/FqPAHzB2A0zjusFk7AXGmztEteyIaYcZi2ATtCIPUYu/wEd9BVPZDK/KVE/+A==";
        };
        _km80Iton = {
            "id" = "km80Iton";
            "file" = "Custom Cars by Gshn28_1.19.4.zip";
            "hash" = "sha512-EirLdmSqa9OIofVwKmXJg8RB4GTk6aAnnlnEJCjweMnrfnRkQBvCefKtQD4AWl53quYNvqpx7iQ7qCimhQhWFQ==";
        };
        _6pmXwvUJ = {
            "id" = "6pmXwvUJ";
            "file" = "custom-cars-1.19.4-A.jar";
            "hash" = "sha512-5OFEqiHW6Dgca7oBIgAKKfSi6LsxZFmp3N4jC0id0we4qaLSWll9Zrn4tuSz3mdNodeT1ddRzWCGrQ66Jsp6yw==";
        };
        _n77WfIUT = {
            "id" = "n77WfIUT";
            "file" = "Custom Cars by Gshn28_1.20.zip";
            "hash" = "sha512-41oLlODSV9XKWj5Ow9z0rYvvu/dnNVYhma4G0c0HJHppF+uHvbNXcbW466CKvhl16ItdpU4/E3zTOPzHA0xPvA==";
        };
        _aQjScMny = {
            "id" = "aQjScMny";
            "file" = "custom-cars-1.20-A.jar";
            "hash" = "sha512-4D5EyGlA6BgkQbeDvaYOg6kydKPTeWlLmJBrF3Qw0cupxrN+yEdA793pI2cBfG5LdZ6K5XMST9oiXUgwTbtRQA==";
        };
        _yAEuugqA = {
            "id" = "yAEuugqA";
            "file" = "custom-cars.1.21.4.1.0.0.R.zip";
            "hash" = "sha512-bDMtGLgibu7q8ArjFAyInAPNvPg49nMkiDRA6tMZluqnYS60uG9lWyusIAVKwQz/u8+bGTsDhJv0xhvtt5frMA==";
        };
    in {
        "YhKzQWXP" = _YhKzQWXP;
        "QGyl0xe3" = _QGyl0xe3;
        "MBsSCpAr" = _MBsSCpAr;
        "HGKVAMaF" = _HGKVAMaF;
        "GBDpJhDQ" = _GBDpJhDQ;
        "buw9RSzS" = _buw9RSzS;
        "vLw7HDaS" = _vLw7HDaS;
        "Pt3nfukT" = _Pt3nfukT;
        "egSc3pfO" = _egSc3pfO;
        "oXggkQwA" = _oXggkQwA;
        "m7w4me9J" = _m7w4me9J;
        "km80Iton" = _km80Iton;
        "6pmXwvUJ" = _6pmXwvUJ;
        "n77WfIUT" = _n77WfIUT;
        "aQjScMny" = _aQjScMny;
        "yAEuugqA" = _yAEuugqA;
        "datapack-1.18" = _HGKVAMaF;
        "datapack-1.18.1" = _HGKVAMaF;
        "datapack-1.18.2" = _buw9RSzS;
        "datapack-1.19" = _oXggkQwA;
        "datapack-1.19.1" = _oXggkQwA;
        "datapack-1.19.2" = _oXggkQwA;
        "datapack-1.19.3" = _oXggkQwA;
        "datapack-1.17" = _QGyl0xe3;
        "datapack-1.17.1" = _QGyl0xe3;
        "datapack-1.19.4" = _km80Iton;
        "datapack-1.20" = _n77WfIUT;
        "datapack-1.20.1" = _n77WfIUT;
        "datapack-1.20.2" = _n77WfIUT;
        "datapack-1.20.3" = _n77WfIUT;
        "datapack-1.20.4" = _n77WfIUT;
        "datapack-1.20.5" = _n77WfIUT;
        "datapack-1.20.6" = _n77WfIUT;
        "datapack-1.21.4" = _yAEuugqA;
        "fabric-1.17" = _MBsSCpAr;
        "fabric-1.17.1" = _MBsSCpAr;
        "fabric-1.18" = _GBDpJhDQ;
        "fabric-1.18.1" = _GBDpJhDQ;
        "fabric-1.18.2" = _vLw7HDaS;
        "fabric-1.19" = _m7w4me9J;
        "fabric-1.19.1" = _m7w4me9J;
        "fabric-1.19.2" = _m7w4me9J;
        "fabric-1.19.3" = _m7w4me9J;
        "fabric-1.19.4" = _6pmXwvUJ;
        "fabric-1.20" = _aQjScMny;
        "fabric-1.20.1" = _aQjScMny;
        "fabric-1.20.2" = _aQjScMny;
        "fabric-1.20.3" = _aQjScMny;
        "fabric-1.20.4" = _aQjScMny;
        "fabric-1.20.5" = _aQjScMny;
        "fabric-1.20.6" = _aQjScMny;
        "forge-1.17" = _MBsSCpAr;
        "forge-1.17.1" = _MBsSCpAr;
        "forge-1.18" = _GBDpJhDQ;
        "forge-1.18.1" = _GBDpJhDQ;
        "forge-1.18.2" = _vLw7HDaS;
        "forge-1.19" = _m7w4me9J;
        "forge-1.19.1" = _m7w4me9J;
        "forge-1.19.2" = _m7w4me9J;
        "forge-1.19.3" = _m7w4me9J;
        "forge-1.19.4" = _6pmXwvUJ;
        "forge-1.20" = _aQjScMny;
        "forge-1.20.1" = _aQjScMny;
        "forge-1.20.2" = _aQjScMny;
        "forge-1.20.3" = _aQjScMny;
        "forge-1.20.4" = _aQjScMny;
        "forge-1.20.5" = _aQjScMny;
        "forge-1.20.6" = _aQjScMny;
        "neoforge-1.17" = _MBsSCpAr;
        "neoforge-1.17.1" = _MBsSCpAr;
        "neoforge-1.18" = _GBDpJhDQ;
        "neoforge-1.18.1" = _GBDpJhDQ;
        "neoforge-1.18.2" = _vLw7HDaS;
        "neoforge-1.19" = _m7w4me9J;
        "neoforge-1.19.1" = _m7w4me9J;
        "neoforge-1.19.2" = _m7w4me9J;
        "neoforge-1.19.3" = _m7w4me9J;
        "neoforge-1.19.4" = _6pmXwvUJ;
        "neoforge-1.20" = _aQjScMny;
        "neoforge-1.20.1" = _aQjScMny;
        "neoforge-1.20.2" = _aQjScMny;
        "neoforge-1.20.3" = _aQjScMny;
        "neoforge-1.20.4" = _aQjScMny;
        "neoforge-1.20.5" = _aQjScMny;
        "neoforge-1.20.6" = _aQjScMny;
        "quilt-1.17" = _MBsSCpAr;
        "quilt-1.17.1" = _MBsSCpAr;
        "quilt-1.18" = _GBDpJhDQ;
        "quilt-1.18.1" = _GBDpJhDQ;
        "quilt-1.18.2" = _vLw7HDaS;
        "quilt-1.19" = _m7w4me9J;
        "quilt-1.19.1" = _m7w4me9J;
        "quilt-1.19.2" = _m7w4me9J;
        "quilt-1.19.3" = _m7w4me9J;
        "quilt-1.19.4" = _6pmXwvUJ;
        "quilt-1.20" = _aQjScMny;
        "quilt-1.20.1" = _aQjScMny;
        "quilt-1.20.2" = _aQjScMny;
        "quilt-1.20.3" = _aQjScMny;
        "quilt-1.20.4" = _aQjScMny;
        "quilt-1.20.5" = _aQjScMny;
        "quilt-1.20.6" = _aQjScMny;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cars-of-custom";
            id = "Qp2wLGu5";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="yAEuugqA";}