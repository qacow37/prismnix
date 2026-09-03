{lib, callPackage, ...}:
let
    versions = (let
        _n3UC1MKH = {
            "id" = "n3UC1MKH";
            "file" = "backtools-1.19.4-1.jar";
            "hash" = "sha512-QpoXvk6FgA2yykIhoYQnekHhGqaEq/p1xBQLEm7eM93ztPolJs1R+p5ijWTF7h3n0wVAJPzVEGh/IBM+c2aiRA==";
        };
        _eTBKISJC = {
            "id" = "eTBKISJC";
            "file" = "backtools-1.20.1-1.jar";
            "hash" = "sha512-XcchmeeOQkz1jw7YMVwAu+DrPBgIwesRq8zL3GxXY4KnogVQ1Cw+CLmlifq+27ukHYSXjZHqyIB8ikRrSan1tg==";
        };
        _RvsqQ8AH = {
            "id" = "RvsqQ8AH";
            "file" = "backtools-1.20.1-2.jar";
            "hash" = "sha512-5eowXnYDbhe2MjxEFoCqa8u0eivYuuFp50gERRumZKiCjHZ9pZ885dQLDEQXY4/7XjNEofX7JKYceV55WbaFAQ==";
        };
        _Ho7B2Byk = {
            "id" = "Ho7B2Byk";
            "file" = "backtools-1.20.4-0.jar";
            "hash" = "sha512-bRaptpIKb0QUzXDf4q6nthCAWu1hHK/MUSnCUbb5IBiReuKNFw8Gw3C3LkoVXgDQbJUDhT9ZozIwMrcCQumq5Q==";
        };
        _He9YgTjL = {
            "id" = "He9YgTjL";
            "file" = "backtools-1.20.4-1.jar";
            "hash" = "sha512-rQqvSEeO8q5Vn99hpx+Ke6bfiFQnJXTjhcFdhl7rOG27Y2oAUKK8Ou/bq2StZSMXQn76xm6fuKadv/v4uwoIPw==";
        };
        _huiH5ZP5 = {
            "id" = "huiH5ZP5";
            "file" = "backtools-1.21.3-0.jar";
            "hash" = "sha512-sk5Fo6rn9CMeUHqgtIRweE/RsgeoIIrExmw/Zb1dqL5IMO4lYUcsD6d2eq+5sqCUCAS0oLZUJ9XwcaKN8hqMDA==";
        };
        _dbKx6khe = {
            "id" = "dbKx6khe";
            "file" = "backtools-1.21.4-0.jar";
            "hash" = "sha512-LR4k5Zs+zdeKLx+LN97X2MdploGBl25+X4Twyim2X9lRNc5YTv6rALNFFMCdND2yxMz6yqFJKCbpJblhn+ns6Q==";
        };
        _dwAlVOPl = {
            "id" = "dwAlVOPl";
            "file" = "backtools-1.21.0-0.jar";
            "hash" = "sha512-RB9hs0pWfj+pmfIhXnCLfOR+MBd47jqa+rxyl2SVSgTx9u1eae+2rPNKHLb5QBcZPj1vaMumTfa1nvEKZEtXhA==";
        };
        _BT3VDyRr = {
            "id" = "BT3VDyRr";
            "file" = "backtools-1.19.4-2.jar";
            "hash" = "sha512-KXqxVdiCZ9t+zcpb5X3Li94UcG8O4zYoRHzViDOzDXmvTkTSyMO3IgqjF2QcAhc+5sTJBdqBKQWXsO2Awc7kJw==";
        };
    in {
        "n3UC1MKH" = _n3UC1MKH;
        "eTBKISJC" = _eTBKISJC;
        "RvsqQ8AH" = _RvsqQ8AH;
        "Ho7B2Byk" = _Ho7B2Byk;
        "He9YgTjL" = _He9YgTjL;
        "huiH5ZP5" = _huiH5ZP5;
        "dbKx6khe" = _dbKx6khe;
        "dwAlVOPl" = _dwAlVOPl;
        "BT3VDyRr" = _BT3VDyRr;
        "fabric-1.19.4" = _BT3VDyRr;
        "fabric-1.20" = _RvsqQ8AH;
        "fabric-1.20.1" = _RvsqQ8AH;
        "fabric-1.20.2" = _Ho7B2Byk;
        "fabric-1.20.3" = _Ho7B2Byk;
        "fabric-1.20.4" = _He9YgTjL;
        "fabric-1.20.5" = _He9YgTjL;
        "fabric-1.20.6" = _He9YgTjL;
        "fabric-1.21.2" = _huiH5ZP5;
        "fabric-1.21.3" = _huiH5ZP5;
        "fabric-1.21.4" = _dbKx6khe;
        "fabric-1.21" = _dwAlVOPl;
        "fabric-1.21.1" = _dwAlVOPl;
        "quilt-1.19.4" = _BT3VDyRr;
        "quilt-1.20" = _RvsqQ8AH;
        "quilt-1.20.1" = _RvsqQ8AH;
        "quilt-1.20.2" = _Ho7B2Byk;
        "quilt-1.20.3" = _Ho7B2Byk;
        "quilt-1.20.4" = _He9YgTjL;
        "quilt-1.20.5" = _He9YgTjL;
        "quilt-1.20.6" = _He9YgTjL;
        "quilt-1.21.2" = _huiH5ZP5;
        "quilt-1.21.3" = _huiH5ZP5;
        "quilt-1.21.4" = _dbKx6khe;
        "quilt-1.21" = _dwAlVOPl;
        "quilt-1.21.1" = _dwAlVOPl;
        "default" = _BT3VDyRr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backtools";
        id = "9o4YEocr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}