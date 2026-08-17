{lib, callPackage, ...}:
let
    versions = (let
        _LECDHB1e = {
            "id" = "LECDHB1e";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-BWyu3rPQnk9zFp+QYdAdp+8245AGUxte9n5g2MyTWi5yaRB0hQX9Q2LTmO9Xc7hEeIzZE4eMYX2XpGzRhUKThQ==";
        };
        _4K5TJq0O = {
            "id" = "4K5TJq0O";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-QkOqCzWi3GAmLayx0+TBENlJCxvj1kswPA5O06WPQeDStozAZj8pFWcR0S2coQacL1C7ixKLdKmh84AhLKHcwQ==";
        };
        _Oo0w5wTJ = {
            "id" = "Oo0w5wTJ";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-np5du87X01c7+YBgbvFEZyHqucy+BzZSnPMKQdHwA5EfxegF7q3OePuiosfUpL6ihlFT6wrkCr8bQeKh2XTt8w==";
        };
        _lZmeOZe8 = {
            "id" = "lZmeOZe8";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-KFybd0SiZMdTJ9sJuU9cD4j8bxkdyWUwHtJjU7TWnwK46XOSNwyW8dAIpqMbO4IIykrFlJdFZJfR0SVSr+w8NQ==";
        };
        _Dj48LpbW = {
            "id" = "Dj48LpbW";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-aNSxfXfeSj0i3oQapazb9xu3noxV/TuikEXlLbL+oGpJx+m189Alw/12GJ5J5bX/qFRjs77AFlcaCj3pGd2FiA==";
        };
        _efOwedtq = {
            "id" = "efOwedtq";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-C3ZXlbuwy/zqEJTIHBpeBV7YIliaf8OgZIFRfas+ggCLsRnu84BLMcS74Dgu9cyjbxmXgmj/+Q33u65I87Cx1A==";
        };
        _jJAmC5vj = {
            "id" = "jJAmC5vj";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-VEvRLY2SCpy0ixG3y0qA4LQbzl5qfipA6ILkn/anfVh/mj3Ehu/T13I8t06Ir6h9vIcgz8u5gKwlHm0IX6BHsA==";
        };
        _jUa30aJp = {
            "id" = "jUa30aJp";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-vt0tRdA8V+4IIr6i1qR13YseHP/pabiMh6hkHbXLDXPv1po+mCBW+YF+rMJ8SqfOeW+iRhJwpyMzlqtccYclyQ==";
        };
        _xiYLMvbY = {
            "id" = "xiYLMvbY";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-h0fF3LDH7kXNCNIKKgILVypUSZJuk6zvK1Jy3PGEa+E8UdjpiDHJrZ58stouUj/A7WPejooWe3BADo1i/0a/rA==";
        };
        _LKq0BMgR = {
            "id" = "LKq0BMgR";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-kMFHJgNI1SDtuOxP2JkDO/SUCVu0FiJb6ir2EnyJYgk4wcrBy8CVx2peRKuwAhfnCfLXU9xFZaziByzRZZ4uvg==";
        };
        _BczXbSRE = {
            "id" = "BczXbSRE";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-eqwopEhtI/j/of2S6ABkREFzu1SWpby8MePX1O7nlAgcUkNvo/w9uJ+qvQ8EGAYoC4b2FBHHxWiaC/irRx/jGQ==";
        };
        _Tic5D1uU = {
            "id" = "Tic5D1uU";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-6Y0OXa63ceKM3dYNON6SJ9OBuGLElhLM2XBjXP2Ir1LqjazjAw9T1aHe4q4x/lSoQuafnWJyaEp6N6DZoa/lmQ==";
        };
        _VpTnsuTL = {
            "id" = "VpTnsuTL";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-4WIolRuJKOdHqqcyHoEMLDv+kN/ExMGgnUjaXay3BLSoIKFzpQR/epXzyxOL03OKKEOBN6yvoM0SvlrvE4qGoQ==";
        };
        _WLCKknOY = {
            "id" = "WLCKknOY";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-ONRgfPyp3NSSMlnkYTGzO3MrJ1mvT8h3n+DsYgjhPnbsHbt4baE8cf6b1Q2s9lQu6tE1kvZ+9RPa61sc+RLvwA==";
        };
        _OCM0hEJP = {
            "id" = "OCM0hEJP";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-Yi0cTl9XPfS4pRyEJob9Qvp8Mo/1uRHY6LAX/VT2wvIoAtuD6ofFHigcUjNphPRxms11BYhYwUNN2xxvYWi8tQ==";
        };
        _fig4b2MS = {
            "id" = "fig4b2MS";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-JcS4P632nAwANw1XiVWhOKi+Rgfo6zVDdpeWW5vorfczvtNDggnHBsVMw+ReC0KE+/UnZyhU+7b5XzH2yITXJQ==";
        };
        _kr1mDK6P = {
            "id" = "kr1mDK6P";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-U2hlcT+zKCYDOhh9ObVaWf9RzQvsCDgL4lOXlYQCMD5138+UxvA67xMB4BNljHRmYr+saUWRINb85TL+EAxkPQ==";
        };
        _pEEK2EsU = {
            "id" = "pEEK2EsU";
            "file" = "Icons Compats.zip";
            "hash" = "sha512-9t+onQ1rGXCLLjQPiqbZBmaMVSxhkD4oCFBcE7W2hUA/aCtqsckYgyNZc6A5BSTfL+McSXD2muYdZAZ6KBXJPA==";
        };
    in {
        "LECDHB1e" = _LECDHB1e;
        "4K5TJq0O" = _4K5TJq0O;
        "Oo0w5wTJ" = _Oo0w5wTJ;
        "lZmeOZe8" = _lZmeOZe8;
        "Dj48LpbW" = _Dj48LpbW;
        "efOwedtq" = _efOwedtq;
        "jJAmC5vj" = _jJAmC5vj;
        "jUa30aJp" = _jUa30aJp;
        "xiYLMvbY" = _xiYLMvbY;
        "LKq0BMgR" = _LKq0BMgR;
        "BczXbSRE" = _BczXbSRE;
        "Tic5D1uU" = _Tic5D1uU;
        "VpTnsuTL" = _VpTnsuTL;
        "WLCKknOY" = _WLCKknOY;
        "OCM0hEJP" = _OCM0hEJP;
        "fig4b2MS" = _fig4b2MS;
        "kr1mDK6P" = _kr1mDK6P;
        "pEEK2EsU" = _pEEK2EsU;
        "minecraft-1.20" = _pEEK2EsU;
        "minecraft-1.20.1" = _pEEK2EsU;
        "minecraft-1.20.2" = _pEEK2EsU;
        "minecraft-1.20.3" = _pEEK2EsU;
        "minecraft-1.20.4" = _pEEK2EsU;
        "minecraft-1.20.5" = _pEEK2EsU;
        "minecraft-1.20.6" = _pEEK2EsU;
        "minecraft-1.21" = _pEEK2EsU;
        "minecraft-1.21.1" = _pEEK2EsU;
        "minecraft-1.21.2" = _pEEK2EsU;
        "minecraft-1.21.3" = _pEEK2EsU;
        "minecraft-1.21.4" = _pEEK2EsU;
        "minecraft-1.21.5" = _pEEK2EsU;
        "minecraft-1.21.6" = _pEEK2EsU;
        "minecraft-1.21.7" = _pEEK2EsU;
        "minecraft-1.21.8" = _pEEK2EsU;
        "minecraft-1.21.9" = _pEEK2EsU;
        "minecraft-1.21.10" = _pEEK2EsU;
        "minecraft-1.21.11" = _pEEK2EsU;
        "minecraft-23w31a" = _pEEK2EsU;
        "minecraft-23w32a" = _pEEK2EsU;
        "minecraft-23w33a" = _pEEK2EsU;
        "minecraft-23w35a" = _pEEK2EsU;
        "minecraft-1.20.2-pre1" = _pEEK2EsU;
        "minecraft-23w42a" = _pEEK2EsU;
        "minecraft-23w43a" = _pEEK2EsU;
        "minecraft-23w43b" = _pEEK2EsU;
        "minecraft-23w44a" = _pEEK2EsU;
        "minecraft-23w45a" = _pEEK2EsU;
        "minecraft-23w46a" = _pEEK2EsU;
        "minecraft-24w03a" = _pEEK2EsU;
        "minecraft-24w03b" = _pEEK2EsU;
        "minecraft-24w04a" = _pEEK2EsU;
        "minecraft-24w05a" = _pEEK2EsU;
        "minecraft-24w05b" = _pEEK2EsU;
        "minecraft-24w06a" = _pEEK2EsU;
        "minecraft-24w07a" = _pEEK2EsU;
        "minecraft-24w09a" = _pEEK2EsU;
        "minecraft-24w10a" = _pEEK2EsU;
        "minecraft-24w11a" = _pEEK2EsU;
        "minecraft-24w12a" = _pEEK2EsU;
        "minecraft-24w13a" = _pEEK2EsU;
        "minecraft-24w14potato" = _pEEK2EsU;
        "minecraft-24w14a" = _pEEK2EsU;
        "minecraft-1.20.5-pre1" = _pEEK2EsU;
        "minecraft-1.20.5-pre2" = _pEEK2EsU;
        "minecraft-1.20.5-pre3" = _pEEK2EsU;
        "minecraft-24w18a" = _pEEK2EsU;
        "minecraft-24w19a" = _pEEK2EsU;
        "minecraft-24w19b" = _pEEK2EsU;
        "minecraft-24w20a" = _pEEK2EsU;
        "minecraft-24w33a" = _pEEK2EsU;
        "minecraft-24w34a" = _pEEK2EsU;
        "minecraft-24w35a" = _pEEK2EsU;
        "minecraft-24w36a" = _pEEK2EsU;
        "minecraft-24w37a" = _pEEK2EsU;
        "minecraft-24w38a" = _pEEK2EsU;
        "minecraft-24w39a" = _pEEK2EsU;
        "minecraft-24w40a" = _pEEK2EsU;
        "minecraft-1.21.2-pre1" = _pEEK2EsU;
        "minecraft-1.21.2-pre2" = _pEEK2EsU;
        "minecraft-24w44a" = _pEEK2EsU;
        "minecraft-24w45a" = _pEEK2EsU;
        "minecraft-24w46a" = _pEEK2EsU;
        "minecraft-26.1" = _pEEK2EsU;
        "minecraft-26.1.1" = _pEEK2EsU;
        "minecraft-26.1.2" = _pEEK2EsU;
        "minecraft-26.2" = _pEEK2EsU;
        "default" = _pEEK2EsU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "icons-compats";
            id = "l4AXiRxt";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}