{lib, callPackage, ...}:
let
    versions = (let
        _TXy8vwHp = {
            "id" = "TXy8vwHp";
            "file" = "Village and Pillage v2-1.18.1-0.0.1.jar";
            "hash" = "sha512-fIwp5sKMHNpIwO8mXPwQ4O77pxPkVEFTCcySTHAJwnh5DsFmw3wBj7XInY7xb2BhF5bmVLZRtm0uftszLMCkOw==";
        };
        _QtBl7gJd = {
            "id" = "QtBl7gJd";
            "file" = "Village and Pillage v2-1.18.1-0.0.2.jar";
            "hash" = "sha512-J4s3RHDi/qFLx5Zhsj/pej8eMJIlYNcaa4yl/d9xhmgsSTLZVoxTtwwZBzqFsoMKAhM43XqhayfkN1Z4rJwAiw==";
        };
        _BD4C7WPD = {
            "id" = "BD4C7WPD";
            "file" = "Village & Pillage Arise-1.18.1-0.0.3.jar";
            "hash" = "sha512-FYluhlfzceOUuXVjwV4Ri+pPqM1eWi4jafTfa/rfAThOwuIVn8LBJJCpQRufkVlQzysbpcDvvG+AknsLkKL8jw==";
        };
        _STb68Ggb = {
            "id" = "STb68Ggb";
            "file" = "Village & Pillage Arise - 1.19.2-0.1.0.jar";
            "hash" = "sha512-6ndHLiIlJZQqRRSWwjGBWlmFJ6euys6So54rL6uUfcVU3HIPJSoBkjcJ5widiyupOuG35iF9C3Km8irAvQUiWg==";
        };
        _iOyFTaRc = {
            "id" = "iOyFTaRc";
            "file" = "Village & Pillage Arise - 1.20.1-0.1.1.jar";
            "hash" = "sha512-WkOArcychUO+CMJtmM5+fS+2l1Fkp/EAsVN/iHm5f0JB4SHQhUDtavkd0VX11R25yV+hdEKLhbvARxwsW6wMhQ==";
        };
        _CE5QytAQ = {
            "id" = "CE5QytAQ";
            "file" = "Village & Pillage Arise - 1.20.1-0.1.2.jar";
            "hash" = "sha512-1t7JHitTBOH3fYAfvBZ+F2v7cgUZlHd0H7oIwatHJ1AXFNo3ip/6inxJ/C7BPI2OTO0xSHivOZn655UM25+lMQ==";
        };
        _jUy33SiR = {
            "id" = "jUy33SiR";
            "file" = "Village & Pillage Arise - 1.20.2-0.1.3.jar";
            "hash" = "sha512-hO0ErYlOLMMe3mSCuiQ+v42U1ByvhwCt4LvQVlFD6MNtGRlODp3WcONfKqQg0bvfIlbwiL1TPzZM2IxYDA6u2w==";
        };
        _sirJzYdL = {
            "id" = "sirJzYdL";
            "file" = "Village & Pillage Arise - 1.20.4-0.1.4.jar";
            "hash" = "sha512-/aW7PnqxcIcltc3+WdJMCMVucHgOzG6rgquJJlkvADloB2dUqxh/E1zDugKaCdYfRizkkCWzpxZJ/X5t2arteg==";
        };
        _y48aeAXP = {
            "id" = "y48aeAXP";
            "file" = "Miscellanous Additions 1.20.4-0.2.0.jar";
            "hash" = "sha512-Fb05wLQuncvkbj11tPVk4LRxPSyQYijyIlijoT7odCiTO2pXLXLA0TBZIQtT1SEbrZ6dxTyfn2+rgYD+NhVFKQ==";
        };
        _otO4YsbE = {
            "id" = "otO4YsbE";
            "file" = "Miscellaneous Additions 1.20.4-0.3.0.jar";
            "hash" = "sha512-ynmestc4tibbnWun8W43qfwshtumAR4nkzPao28Za1zskyXOI9QjloO5XTZz8QSraSwZBzI57x7YDgWi0yVidw==";
        };
        _rFWPDyVr = {
            "id" = "rFWPDyVr";
            "file" = "Miscellaneous Additions 1.20.1-0.3.0.jar";
            "hash" = "sha512-WEzs3PouF9EXB9XQ2lER9J1lbagoMvj2tmZXgHk7lTUDOl5C9V1g2Ljey2bbAUfy5jXjjNognycxMJvUsKmT3Q==";
        };
    in {
        "TXy8vwHp" = _TXy8vwHp;
        "QtBl7gJd" = _QtBl7gJd;
        "BD4C7WPD" = _BD4C7WPD;
        "STb68Ggb" = _STb68Ggb;
        "iOyFTaRc" = _iOyFTaRc;
        "CE5QytAQ" = _CE5QytAQ;
        "jUy33SiR" = _jUy33SiR;
        "sirJzYdL" = _sirJzYdL;
        "y48aeAXP" = _y48aeAXP;
        "otO4YsbE" = _otO4YsbE;
        "rFWPDyVr" = _rFWPDyVr;
        "fabric-1.18.1" = _BD4C7WPD;
        "fabric-1.19.2" = _STb68Ggb;
        "fabric-1.20.1" = _rFWPDyVr;
        "fabric-1.20.2" = _jUy33SiR;
        "fabric-1.20.4" = _otO4YsbE;
        "default" = _rFWPDyVr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miscellaneous-additions";
        id = "7jvix69P";
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