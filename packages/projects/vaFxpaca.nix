{lib, callPackage, ...}:
let
    versions = (let
        _jmbrxPI9 = {
            "id" = "jmbrxPI9";
            "file" = "Orbital Strike Cannon Husky Forge.jar";
            "hash" = "sha512-nMel58+fezpMyFAKmdBKFJUuHuz2njoOwbJyg6XhnXHWaDccTxkKZHe8aGQ+I3Wg2yCCkd6x9GV0zLZpaI+ldw==";
        };
        _TV9kWa7M = {
            "id" = "TV9kWa7M";
            "file" = "Orbital Strike Cannon Fabric By HuskyForge.jar";
            "hash" = "sha512-30cqyGLT0xBkeHe4HUWbsIwWSekngXOCdrGovi22jv+14S8o4Fsahbfr3MUyf+6gf5RSaNsB68HlQH3Uk1avpA==";
        };
        _ltyZjHin = {
            "id" = "ltyZjHin";
            "file" = "Orbital Strike Cannon Fabric By HuskyForge.jar";
            "hash" = "sha512-LXW/lWRtcYQ6w1igpuqC7uyj1SeNG1afzyqilCiZt4VAhC946dqX5xJRG1CnFlm/g8iUPt/DXOVVHPx389ksiw==";
        };
        _j39Hrz54 = {
            "id" = "j39Hrz54";
            "file" = "Orbital Strike Cannon Husky Forge.jar";
            "hash" = "sha512-8szPw1dJz534lBUZl60IicPfHoeCDR5XpmuDL8thqr1LC/KTwoWEMNNtZWk47NU2w4uNIpolLEfB5E5TtL3wFg==";
        };
        _uWpKKt8z = {
            "id" = "uWpKKt8z";
            "file" = "Orbital Strike Cannon Husky Forge.jar";
            "hash" = "sha512-zMZ1xmNRisej2kv3Z7HuJz6EkL+m7eczv3LudOJL/QUY/1qVGNYbacjGNlJjPP1oZbwaPnQ3eSD+zBW2YcdMCw==";
        };
        _oF0y0WNA = {
            "id" = "oF0y0WNA";
            "file" = "Orbital-Strike-Cannon-Fabric-1.5+mc1.21.jar";
            "hash" = "sha512-9lEDzsfAaoMh3GBD9X827zUK0M1xpbl0cRkhHRaa8t4+iisuMOpEFqSlGyj4WbgutpxvVPkf7pSJeKm/jD7ywQ==";
        };
        _ttBICknN = {
            "id" = "ttBICknN";
            "file" = "Orbital-Strike-Cannon-Fabric-1.5+mc1.21.1.jar";
            "hash" = "sha512-d0ZAQQqN7+ir+Cd+qNl07zial/0n2/UGS2Op+tl71MlkNPFZ2fcsi3ntN7Py/pmrXLNROSytx5XlMhWzBeW5JQ==";
        };
        _vFiKRRR1 = {
            "id" = "vFiKRRR1";
            "file" = "Orbital-Strike-Cannon-Fabric-1.5+mc1.21.2.jar";
            "hash" = "sha512-xetw1e0lfNRn49wbZpWX8XmcOuZw/jznB/jHUgMG9lyPwWYzuhA79E7EkmYHK/ti22M3a+gW523RQtSAc4yW7w==";
        };
        _F8FHDSXK = {
            "id" = "F8FHDSXK";
            "file" = "Orbital-Strike-Cannon-Fabric-1.5+mc1.21.3.jar";
            "hash" = "sha512-KV3188pJK6mLanjz3FwYub4nhlu2nSWhq9WL2OPK8QMstgj+fcDVNzwceAc+Q9UnmR9ZXJqMor6IeTHJY3jxiA==";
        };
        _7UGBiPUJ = {
            "id" = "7UGBiPUJ";
            "file" = "Orbital-Strike-Cannon-Fabric-1.5+mc1.21.4.jar";
            "hash" = "sha512-gW6ARr3/pB6PlIlq4poWJUkXHkrmFv6vLtAlWpq2O6khIHzjdSDlzYOblVqCtHJz1SXlzORAHLfqLrkN1RBnew==";
        };
        _7vZKfuXE = {
            "id" = "7vZKfuXE";
            "file" = "Orbital-Strike-Cannon-Fabric-1.5+mc1.21.5.jar";
            "hash" = "sha512-j/+hColA6IpnIKbFD4p8lYhdlvNB0ht9lpQLVWE2U5JnookG9nOBjA2MoSmPK91nuroAyQyZqXfp7ya2bvtcJg==";
        };
        _xbFmvuqz = {
            "id" = "xbFmvuqz";
            "file" = "Orbital-Strike-Cannon-Fabric-1.5+mc1.21.6.jar";
            "hash" = "sha512-2Jvc4SX5xGXraRWnVDmIek2LBpRyLq89ed6WMAoOvbDI5zGm+vs+3rotUsxDWJTsWwnd5KYV17kXfAwsxF8Hsg==";
        };
        _8VyBnxG9 = {
            "id" = "8VyBnxG9";
            "file" = "Orbital-Strike-Cannon-Fabric-1.5+mc1.21.7.jar";
            "hash" = "sha512-IQcO9y4m2qPkfn4dKsO0jbWIuVOlpiSFPC/6FOPhXV7OampdXPNNYLRX8klno3o7dFhRZG0Yyg+ia3u4J4ZnHA==";
        };
        _eHICOGFE = {
            "id" = "eHICOGFE";
            "file" = "Orbital-Strike-Cannon-Fabric-1.5+mc1.21.8.jar";
            "hash" = "sha512-o0zLoQHOxGbPdHxKY+Q/aYevAqrRCOTfAR/KitL4VKqz3hFDX8CjPnP9n1M7iSpT44geyNjYUij9uQktudU06A==";
        };
        _7p6pT7OC = {
            "id" = "7p6pT7OC";
            "file" = "Orbital-Strike-Cannon-Fabric-1.5+mc1.21.9.jar";
            "hash" = "sha512-3vCBVMXkQZDXt/gixgXQnSiMlyjKDe48iCzaRRi8iDDcR2PU38fwEASsRDtsVl5O6H5gdml1Qiw1C0Ja40kltg==";
        };
        _7GBcWZoX = {
            "id" = "7GBcWZoX";
            "file" = "Orbital-Strike-Cannon-Fabric-1.5+mc1.21.10.jar";
            "hash" = "sha512-+IaJ5dc4TnJ9xQRpHGoX60PhmaQGnV+CbkvStp2v/sfbABPgS0ZnRdTwTxrFvtarNGlFnRuRHPREe4jW8BaBkw==";
        };
        _4XT61Pzx = {
            "id" = "4XT61Pzx";
            "file" = "Orbital-Strike-Cannon-Fabric-1.5+mc1.21.11.jar";
            "hash" = "sha512-oUsaobZu5T0kHNbMrHhFYUc/2afkRqefAVyJVq/Vdq0Ij/qpHuk9dy5kcbP3TQlcmrbwyq/thoXSz35YO80d9Q==";
        };
        _cFD7ADak = {
            "id" = "cFD7ADak";
            "file" = "Orbital-Strike-Cannon-Fabric-1.5+mc26.1.jar";
            "hash" = "sha512-Kwa/L5kvNUhGO+XyXhnCHEGDoRUtfcsqn5LoLIOwBkJKFWJTH7P4cLnmNilPIDrxlQi+iaT2cY2n7pBwHMMvvw==";
        };
        _eqvEkM8g = {
            "id" = "eqvEkM8g";
            "file" = "Orbital-Strike-Cannon-Fabric-1.5+mc26.1.1.jar";
            "hash" = "sha512-tuiyt8fGCuvuiBdO6J7noqYHK9MfXZW9SBRYr+iKy6/aft2TRnIyjQYAStRwVC7xBZBV9FanKPG2WMZUK+EMJA==";
        };
        _zRdLHbDh = {
            "id" = "zRdLHbDh";
            "file" = "Orbital-Strike-Cannon-Fabric-1.5+mc26.1.2.jar";
            "hash" = "sha512-+nlGEMn/cFn1eu7y++33WNasVmFrnz/yObm+PYAmrXdtzuJF7ITxnSRc3HtTuJErQVTSZlZ5akxb0rcK/FenuQ==";
        };
        _jiSN7JL0 = {
            "id" = "jiSN7JL0";
            "file" = "Orbital-Strike-Cannon-Fabric-1.5+mc26.2.jar";
            "hash" = "sha512-MAW3kMB6IyJJP8BVdcMc8AbLg8U0DRhkfIHRsgZM1gp3MIOeHPhmG52Q9j7mxv5P+FyoqWKz9leDq1DVKUYsxQ==";
        };
        _iesrEW7O = {
            "id" = "iesrEW7O";
            "file" = "Orbital Strike Cannon Fabric v1.5.jar";
            "hash" = "sha512-wYvTXmN4r40kkWD8nBaz26bu4GiEXszIVhezw6R+BP26rnoHIffTStHarKoQmMvB88bBwZmRnsFUvLA6kkMa+g==";
        };
        _204fNJwu = {
            "id" = "204fNJwu";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-ZOvJG8CNcCaI3sYqn6uF3s4BRNi+mhdVjRireGq7cu873JVWsxu5rC6xmrqDBfkcvJivi0cPVTGS7I0axfMUiA==";
        };
        _iJepJzk8 = {
            "id" = "iJepJzk8";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-VfuwttG/APR0qzT6eh6z5NLNLMNtdOBwPfscYc0ezK2RkpFO/Cjol9D5uGBZP81CHmKeWJD2rQ4pCXhQ71sWXg==";
        };
        _tV9oPLIv = {
            "id" = "tV9oPLIv";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-1bmsUyw1XRClEetc9jgy8zUDVxwHRLFpESNuwWjpfgnpKAvThJm5JjPtbAItGPAQ32/H3NK1QmqpRKvJdqkU2w==";
        };
        _ur3mubWB = {
            "id" = "ur3mubWB";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-nAlMGKklfUPLedRkZjqHZ+9RD13jSyHLJdMWx/YPgYupNkDLPWdlputUJ9QBAojKS6nBnub/ynBWfJwxjKZgzg==";
        };
        _VTHIvCgD = {
            "id" = "VTHIvCgD";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-jcZaIKAXTUm1jEpyhD9MoRIpo8vkeNnBl/+RJO2RwGGHCsQV7kVGj6WzoNKSN258R2ddjiWN8cTbNt4O9T7Lxw==";
        };
        _7wLDvKfL = {
            "id" = "7wLDvKfL";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-RWGS6M6xaatrkekT/4ZvgIRp7xytDgBYGPz1T39e+6K5/Qxt+JX7xz3nZr0FrzPOzpI0DxeqWlm2s7NlaW9a3w==";
        };
        _7RMBejIr = {
            "id" = "7RMBejIr";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-tW5TMKTREcGgzfAPGE5h5U+jnvrNvI25utGj1oFiwEg0QqklP1efjn2BlKniPsmXoBx73+jTmfsi7PnZhlOFSQ==";
        };
        _R13Gfrn2 = {
            "id" = "R13Gfrn2";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-gTXqfIWKA7dJOLBsy8YafElEfeEGCuyObLi9G49SalxHBYl8ziXaX8hlBsqwQ9EBAHmUQDC2tC+NgBlXhaLa9w==";
        };
        _kJEJrIKH = {
            "id" = "kJEJrIKH";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-DmUyhORi7owYE23RfmbpioXX290xcsW3Tz0Nb8/VF/gT+2mw/gtQjH57pgK/51SppULKD0vBQsP3E6nFD5ZXjA==";
        };
        _vLmjPlGc = {
            "id" = "vLmjPlGc";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-fveG8ia0iBLEnX0AlWUGSeg3NFAIuzMWi9rtCx/dQY6UzUCpg6I0oOnVzqWH4pOtaRVQEgw1SXzcOIDOPKKvzQ==";
        };
        _mQcHwr1c = {
            "id" = "mQcHwr1c";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-6WZ6zYD7zNx1AABUc8b1RJeQJ7YbjU5xIXp8nJQf00N7YcI3aH0LYmk4uI6rVA9MrsjfDGSDiO+sOrjwO9SVig==";
        };
        _5Rd7dAEg = {
            "id" = "5Rd7dAEg";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-ufzTYTwLQtyt9qUn7EXfaMHs1yXunH18cQjBuscZ7Ot9WzzPNJWhty5Ukn82M3Eu0biwverlnzaR3j8H1zJF+Q==";
        };
        _jqv6D74q = {
            "id" = "jqv6D74q";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-QodgxAtZUaYSUaH/F6atk38RzFpU9b6xo1HJUS1n14cpP2tnB/UnVpEY3Ynfr1VPiTjuQLHz9PlyYemDDDtz3w==";
        };
        _8lpGSsdP = {
            "id" = "8lpGSsdP";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-L+4gXFxxKgqZ9Rd/fAnCloOn4OLU9Io5ttVz1sxRlwDOa6rqb/J+uKoXJkjREwKiTkODFZcfxs+AuxybvtVVBg==";
        };
        _iP3v1pAi = {
            "id" = "iP3v1pAi";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-OuPW7Aw2zS4u7TGluKrsQGeDFUreaCZDvuD6e7qH+/4YdU5polhyml6oyyDIg7IucVKodlh+tvSnq7UrXsp4pw==";
        };
        _MdDjXJEY = {
            "id" = "MdDjXJEY";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-N1KoHsU17QG0UYzSXvG/a1GsD8HU/lP4zbfyPvZVuXx3lSz8xnlcszArfAIVrYhWc7umPNOYxBbKksFNlVMGnA==";
        };
        _Wr2sgakE = {
            "id" = "Wr2sgakE";
            "file" = "Orbital Strike Cannon v1.6+fabricmc.jar";
            "hash" = "sha512-mPOgz8YQRnStkZeyK0rQWZYBNROC6fRgUY7xmB2dx20IiXmGeBoOFZWZRFQFu5T2K6a9Z0jN/e4SzHORBAa+/A==";
        };
        _HAaPoswq = {
            "id" = "HAaPoswq";
            "file" = "Orbital Strike Cannon Husky Forge.jar";
            "hash" = "sha512-YKzoc5jRdTQpoMr4R3qPyMjDL27GxTquTVNYuQ5t2GE7FkRqxvN7CeUUfN+irNqDYZJuOt8oyyM9WQj++TUksQ==";
        };
    in {
        "jmbrxPI9" = _jmbrxPI9;
        "TV9kWa7M" = _TV9kWa7M;
        "ltyZjHin" = _ltyZjHin;
        "j39Hrz54" = _j39Hrz54;
        "uWpKKt8z" = _uWpKKt8z;
        "oF0y0WNA" = _oF0y0WNA;
        "ttBICknN" = _ttBICknN;
        "vFiKRRR1" = _vFiKRRR1;
        "F8FHDSXK" = _F8FHDSXK;
        "7UGBiPUJ" = _7UGBiPUJ;
        "7vZKfuXE" = _7vZKfuXE;
        "xbFmvuqz" = _xbFmvuqz;
        "8VyBnxG9" = _8VyBnxG9;
        "eHICOGFE" = _eHICOGFE;
        "7p6pT7OC" = _7p6pT7OC;
        "7GBcWZoX" = _7GBcWZoX;
        "4XT61Pzx" = _4XT61Pzx;
        "cFD7ADak" = _cFD7ADak;
        "eqvEkM8g" = _eqvEkM8g;
        "zRdLHbDh" = _zRdLHbDh;
        "jiSN7JL0" = _jiSN7JL0;
        "iesrEW7O" = _iesrEW7O;
        "204fNJwu" = _204fNJwu;
        "iJepJzk8" = _iJepJzk8;
        "tV9oPLIv" = _tV9oPLIv;
        "ur3mubWB" = _ur3mubWB;
        "VTHIvCgD" = _VTHIvCgD;
        "7wLDvKfL" = _7wLDvKfL;
        "7RMBejIr" = _7RMBejIr;
        "R13Gfrn2" = _R13Gfrn2;
        "kJEJrIKH" = _kJEJrIKH;
        "vLmjPlGc" = _vLmjPlGc;
        "mQcHwr1c" = _mQcHwr1c;
        "5Rd7dAEg" = _5Rd7dAEg;
        "jqv6D74q" = _jqv6D74q;
        "8lpGSsdP" = _8lpGSsdP;
        "iP3v1pAi" = _iP3v1pAi;
        "MdDjXJEY" = _MdDjXJEY;
        "Wr2sgakE" = _Wr2sgakE;
        "HAaPoswq" = _HAaPoswq;
        "bukkit-1.21" = _HAaPoswq;
        "bukkit-1.21.1" = _HAaPoswq;
        "bukkit-1.21.2" = _HAaPoswq;
        "bukkit-1.21.3" = _HAaPoswq;
        "bukkit-1.21.4" = _HAaPoswq;
        "bukkit-1.21.5" = _HAaPoswq;
        "bukkit-1.21.6" = _HAaPoswq;
        "bukkit-1.21.7" = _HAaPoswq;
        "bukkit-1.21.8" = _HAaPoswq;
        "bukkit-1.21.9" = _HAaPoswq;
        "bukkit-1.21.10" = _HAaPoswq;
        "bukkit-1.21.11" = _HAaPoswq;
        "bukkit-26.1" = _HAaPoswq;
        "bukkit-26.1.1" = _HAaPoswq;
        "bukkit-26.1.2" = _HAaPoswq;
        "bukkit-26.2" = _HAaPoswq;
        "bukkit-26.3" = _HAaPoswq;
        "folia-1.21" = _HAaPoswq;
        "folia-1.21.1" = _HAaPoswq;
        "folia-1.21.2" = _HAaPoswq;
        "folia-1.21.3" = _HAaPoswq;
        "folia-1.21.4" = _HAaPoswq;
        "folia-1.21.5" = _HAaPoswq;
        "folia-1.21.6" = _HAaPoswq;
        "folia-1.21.7" = _HAaPoswq;
        "folia-1.21.8" = _HAaPoswq;
        "folia-1.21.9" = _HAaPoswq;
        "folia-1.21.10" = _HAaPoswq;
        "folia-1.21.11" = _HAaPoswq;
        "folia-26.1" = _HAaPoswq;
        "folia-26.1.1" = _HAaPoswq;
        "folia-26.1.2" = _HAaPoswq;
        "folia-26.2" = _HAaPoswq;
        "folia-26.3" = _HAaPoswq;
        "paper-1.21" = _HAaPoswq;
        "paper-1.21.1" = _HAaPoswq;
        "paper-1.21.2" = _HAaPoswq;
        "paper-1.21.3" = _HAaPoswq;
        "paper-1.21.4" = _HAaPoswq;
        "paper-1.21.5" = _HAaPoswq;
        "paper-1.21.6" = _HAaPoswq;
        "paper-1.21.7" = _HAaPoswq;
        "paper-1.21.8" = _HAaPoswq;
        "paper-1.21.9" = _HAaPoswq;
        "paper-1.21.10" = _HAaPoswq;
        "paper-1.21.11" = _HAaPoswq;
        "paper-26.1" = _HAaPoswq;
        "paper-26.1.1" = _HAaPoswq;
        "paper-26.1.2" = _HAaPoswq;
        "paper-26.2" = _HAaPoswq;
        "paper-26.3" = _HAaPoswq;
        "purpur-1.21" = _HAaPoswq;
        "purpur-1.21.1" = _HAaPoswq;
        "purpur-1.21.2" = _HAaPoswq;
        "purpur-1.21.3" = _HAaPoswq;
        "purpur-1.21.4" = _HAaPoswq;
        "purpur-1.21.5" = _HAaPoswq;
        "purpur-1.21.6" = _HAaPoswq;
        "purpur-1.21.7" = _HAaPoswq;
        "purpur-1.21.8" = _HAaPoswq;
        "purpur-1.21.9" = _HAaPoswq;
        "purpur-1.21.10" = _HAaPoswq;
        "purpur-1.21.11" = _HAaPoswq;
        "purpur-26.1" = _HAaPoswq;
        "purpur-26.1.1" = _HAaPoswq;
        "purpur-26.1.2" = _HAaPoswq;
        "purpur-26.2" = _HAaPoswq;
        "purpur-26.3" = _HAaPoswq;
        "spigot-1.21" = _HAaPoswq;
        "spigot-1.21.1" = _HAaPoswq;
        "spigot-1.21.2" = _HAaPoswq;
        "spigot-1.21.3" = _HAaPoswq;
        "spigot-1.21.4" = _HAaPoswq;
        "spigot-1.21.5" = _HAaPoswq;
        "spigot-1.21.6" = _HAaPoswq;
        "spigot-1.21.7" = _HAaPoswq;
        "spigot-1.21.8" = _HAaPoswq;
        "spigot-1.21.9" = _HAaPoswq;
        "spigot-1.21.10" = _HAaPoswq;
        "spigot-1.21.11" = _HAaPoswq;
        "spigot-26.1" = _HAaPoswq;
        "spigot-26.1.1" = _HAaPoswq;
        "spigot-26.1.2" = _HAaPoswq;
        "spigot-26.2" = _HAaPoswq;
        "spigot-26.3" = _HAaPoswq;
        "fabric-26.2" = _MdDjXJEY;
        "fabric-26.3" = _Wr2sgakE;
        "fabric-1.21" = _204fNJwu;
        "fabric-1.21.1" = _iJepJzk8;
        "fabric-1.21.2" = _tV9oPLIv;
        "fabric-1.21.3" = _ur3mubWB;
        "fabric-1.21.4" = _VTHIvCgD;
        "fabric-1.21.5" = _7wLDvKfL;
        "fabric-1.21.6" = _7RMBejIr;
        "fabric-1.21.7" = _R13Gfrn2;
        "fabric-1.21.8" = _kJEJrIKH;
        "fabric-1.21.9" = _vLmjPlGc;
        "fabric-1.21.10" = _mQcHwr1c;
        "fabric-1.21.11" = _5Rd7dAEg;
        "fabric-26.1" = _jqv6D74q;
        "fabric-26.1.1" = _8lpGSsdP;
        "fabric-26.1.2" = _iP3v1pAi;
        "pkg-1.0" = _jmbrxPI9;
        "pkg-1.2" = _TV9kWa7M;
        "pkg-1.1" = _ltyZjHin;
        "pkg-1.3" = _j39Hrz54;
        "pkg-1.4" = _uWpKKt8z;
        "pkg-1.5+mc1.21" = _oF0y0WNA;
        "pkg-1.5+mc1.21.1" = _ttBICknN;
        "pkg-1.5+mc1.21.2" = _vFiKRRR1;
        "pkg-1.5+mc1.21.3" = _F8FHDSXK;
        "pkg-1.5+mc1.21.4" = _7UGBiPUJ;
        "pkg-1.5+mc1.21.5" = _7vZKfuXE;
        "pkg-1.5+mc1.21.6" = _xbFmvuqz;
        "pkg-1.5+mc1.21.7" = _8VyBnxG9;
        "pkg-1.5+mc1.21.8" = _eHICOGFE;
        "pkg-1.5+mc1.21.9" = _7p6pT7OC;
        "pkg-1.5+mc1.21.10" = _7GBcWZoX;
        "pkg-1.5+mc1.21.11" = _4XT61Pzx;
        "pkg-1.5+mc26.1" = _cFD7ADak;
        "pkg-1.5+mc26.1.1" = _eqvEkM8g;
        "pkg-1.5+mc26.1.2" = _zRdLHbDh;
        "pkg-1.5+mc26.2" = _jiSN7JL0;
        "pkg-1.5+mc26.3" = _iesrEW7O;
        "pkg-1.6+mc1.21" = _204fNJwu;
        "pkg-1.6+mc1.21.1" = _iJepJzk8;
        "pkg-1.6+mc1.21.2" = _tV9oPLIv;
        "pkg-1.6+mc1.21.3" = _ur3mubWB;
        "pkg-1.6+mc1.21.4" = _VTHIvCgD;
        "pkg-1.6+mc1.21.5" = _7wLDvKfL;
        "pkg-1.6+mc1.21.6" = _7RMBejIr;
        "pkg-1.6+mc1.21.7" = _R13Gfrn2;
        "pkg-1.6+mc1.21.8" = _kJEJrIKH;
        "pkg-1.6+mc1.21.9" = _vLmjPlGc;
        "pkg-1.6+mc1.21.10" = _mQcHwr1c;
        "pkg-1.6+mc1.21.11" = _5Rd7dAEg;
        "pkg-1.6+mc26.1" = _jqv6D74q;
        "pkg-1.6+mc26.1.1" = _8lpGSsdP;
        "pkg-1.6+mc26.1.2" = _iP3v1pAi;
        "pkg-1.6+mc26.2" = _MdDjXJEY;
        "pkg-1.6+mc26.3" = _Wr2sgakE;
        "pkg-1.5" = _HAaPoswq;
        "default" = _HAaPoswq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-strike-cannon-husky-forge-org";
        id = "vaFxpaca";
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