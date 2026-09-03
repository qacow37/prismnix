{lib, callPackage, ...}:
let
    versions = (let
        _MMGYXJ8i = {
            "id" = "MMGYXJ8i";
            "file" = "NoCreeperGrief.zip";
            "hash" = "sha512-hQ1DL8yb8uc3luIqfj0kjsqgcMg2D8Rsf/Lo7+c7DUi2HxxKwLG4tcyls4IYVwbSdXGlxrElpxgqhdzPz0SD+A==";
        };
        _xyh5v6Si = {
            "id" = "xyh5v6Si";
            "file" = "NoCreeperGrief.zip";
            "hash" = "sha512-4/id33ghRIMz2gpduy0ritjkSuGUeZJe3x+Mh7olZcenLrbuJXwIW/kcfRJWXkCxRf6dKIkL2LOPcnwbePaYwQ==";
        };
        _Rf7EpiLM = {
            "id" = "Rf7EpiLM";
            "file" = "NoCreeperGrief-[1.20.6]-v.0.3.0.zip";
            "hash" = "sha512-cW5XUtnNw8c4Sd4a26mQtpiMb8/YBvkXOPLciq79310FKcdte2ROi1Pbw16dVZ/NS+XycLcec7Z9953mzw+lSA==";
        };
        _iCWI609u = {
            "id" = "iCWI609u";
            "file" = "no-creeper-grief-v.1.0.1.jar";
            "hash" = "sha512-PsoFZob6+kn6nuZZYhXxdfkPHIHAw9oSjEfbQYrJt+VA4M6ASJLtMOglerMYHQOhW3rfKx/ArGhnSBWHkmnwDw==";
        };
        _mrp1xRZY = {
            "id" = "mrp1xRZY";
            "file" = "no-creeper-grief-v.0.3.0.jar";
            "hash" = "sha512-PLlOV7NcM7SVkG+VfoAbp4YDolml+Xml1Nq5W+4Nn1sZWVRdMIo45/sKcK2FRCWuB1s15a5VQm41yxqBIDfZUQ==";
        };
        _fWXrYQ5g = {
            "id" = "fWXrYQ5g";
            "file" = "NoCreeperGrief-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-BTZApSThCS8KuKxLL20AHjWw1CT4q0Z5NnQh/623AuLLjky+hGY7qiC+V86a0+GtL8RudNEb8Z8zMZDY09tHOg==";
        };
        _eXVsTB7y = {
            "id" = "eXVsTB7y";
            "file" = "no-creeper-grief-v.1.0.0.jar";
            "hash" = "sha512-63tTQtJSgAR46RVfUr6llhRSLJUOTwXj4oZiyJtJ1zyOoSqrVWlndbz9FWm1k7/LEoRY658YMhnrox+rq5zcEQ==";
        };
        _BpOATYX7 = {
            "id" = "BpOATYX7";
            "file" = "NoCreeperGrief-[1.21]-v.1.1.0.zip";
            "hash" = "sha512-91lCadRhQXlgHWW0uhGE4flDjryYV8XyIIee/uMcJ81ueCAx9JWAkUHatxtMnP4oj5AkKdQdbG1bDaFbRA/sqg==";
        };
        _qYqbj3CB = {
            "id" = "qYqbj3CB";
            "file" = "no-creeper-grief-v.1.1.0.jar";
            "hash" = "sha512-wQVWbWgODOIgfpJJXWKxNXXIODJGtmGkrWjHs8CpJvSq7zX2zNJ19KT5V9zhwBcdrEOKqM8sfE/f9+yUgNwR+Q==";
        };
        _SOrT6q75 = {
            "id" = "SOrT6q75";
            "file" = "NoCreeperGrief-[1.21.5]-v.1.2.0.zip";
            "hash" = "sha512-tb6tJ7qRqaV0Ct+FPjFftPbSVS5nn0oR5gseQRB6uGU4up2D+sADwPEnBSCZiwzJAvrik5H+P+6HduOzynfbAQ==";
        };
        _YouE7Rzi = {
            "id" = "YouE7Rzi";
            "file" = "no-creeper-grief-v.1.2.0.jar";
            "hash" = "sha512-rHPxD1ynXiM9Cw55a71TY794Lgn8SG0zLnj499Z5/b4Drbz0AqEQ1onppfgUs29mSfcYtI7SzLBQmJVVdPvMYg==";
        };
        _10nOuvkS = {
            "id" = "10nOuvkS";
            "file" = "NoCreeperGrief-[1.21.6]-v1.2.0.zip";
            "hash" = "sha512-NTBvWymX2oPnkd5/PhUToxwEOXErKEBQKvYgifK+Ec2MmalzmB652eTzuq19GugwFz7VtXDCIx6Lnaghkyf61g==";
        };
        _7zgs4KND = {
            "id" = "7zgs4KND";
            "file" = "no-creeper-grief-v1.2.0.jar";
            "hash" = "sha512-0CDawDX40eZEzKuSfwcudUlGTwUkmVm+HVy8OV7hvegCaNjAOCUAJwvSBWMaq3PYO2Q5VLr6i9lJdNh87uI9HQ==";
        };
        _kx263XiJ = {
            "id" = "kx263XiJ";
            "file" = "NoCreeperGrief-[1.21.6+]-v1.2.1.zip";
            "hash" = "sha512-YYavV0CGOOyWwveT97qV5cwUqxZrCtQqqjG4biL8o32/gUiUtCbo2bXW/HZkHC56+zll/1x/RHIGL3PGL7DumQ==";
        };
        _NdirJxuH = {
            "id" = "NdirJxuH";
            "file" = "no-creeper-grief-v1.2.1.jar";
            "hash" = "sha512-TMu7LSOXk2ukNQPbNzOPtp+ULsdpsV97HWv8ELGkr1KW9lTmBT5WgJCaa1ikydRkiMS/4tDyJT8aWCWJlohdew==";
        };
        _3K12rGhO = {
            "id" = "3K12rGhO";
            "file" = "No-Creeper-Grief-v1.2.1.zip";
            "hash" = "sha512-/cupQQgpPAiI6CDoqIoBbcDPbaz5PpMwJ6th4xDWfqfvfG+1C+Qe9m7YxX+MjBNai5ykMiDNnEIhahth2ml1/Q==";
        };
        _lucKnHTD = {
            "id" = "lucKnHTD";
            "file" = "no-creeper-grief-v1.2.1.jar";
            "hash" = "sha512-F6FasQwo9Arluxx7sxb2jy0z+tx9ULGDUw+jMu/KXiWN/JvmjNkpvRYTz7nMPtces9TsV2WWw1hgfVUuUX4oNw==";
        };
        _Kdpa4Df0 = {
            "id" = "Kdpa4Df0";
            "file" = "No-Creeper-Grief-v1.2.2.zip";
            "hash" = "sha512-ufJJhsiW87igzYLhFpNTETpZKw+mKFMVX/4LGhAO0tyxU0Tu/qT8hS9bvBX6ua/7WCozTYllTYyTlqjsVuF7qw==";
        };
        _IBC4ajBb = {
            "id" = "IBC4ajBb";
            "file" = "no-creeper-grief-v1.2.2.jar";
            "hash" = "sha512-Ur8g+OjJmqhctNJ2J7KhtaFPYSr37CHXJOsLSioOcQ9yZNxkTzPGCuOkw14IOGWg2MzH8C6ABSz2oBrciZPWYw==";
        };
        _30mmZOMu = {
            "id" = "30mmZOMu";
            "file" = "No-Creeper-Grief-v1.2.2.1.zip";
            "hash" = "sha512-MOlcxb6SPS2SjdY9QBXd2PGrtqo5WyzJSFtHp7Y6+uPMoveNdj4Lw7DqTV46ZbTILHyK1MZpQj9v96ZfAxD0oQ==";
        };
        _SaxY5tOU = {
            "id" = "SaxY5tOU";
            "file" = "no-creeper-grief-v1.2.2.1.jar";
            "hash" = "sha512-xRwoEUHUx4iWjnTRJr5ZXZFgFalfcKzFdM3ekrGO87z/9T4yZHw8lDsylGgO2kodvwBZtay6qofrElAcAJ1oXQ==";
        };
        _RjKK7mO9 = {
            "id" = "RjKK7mO9";
            "file" = "no-creeper-grief-v1.2.2.1.zip";
            "hash" = "sha512-Xd7/hhcZ9NhoW+As+IgAokveM65dtXyROxtIRWACKnoR0yti6E+mifjogh338OGtmp2b/oWllDlAp8zLPN+kjA==";
        };
        _NKuEfzUr = {
            "id" = "NKuEfzUr";
            "file" = "no-creeper-grief-v1.2.2.1.jar";
            "hash" = "sha512-/V48sQ+hUIePgCKvMt5FpU9FtFeccXlIUc6hp1trZPvIBS8R1Isc54DpyF1jZ8nn/gavIw1nNHuuSQSr6s2LDg==";
        };
        _fkY3ORxM = {
            "id" = "fkY3ORxM";
            "file" = "No-Creeper-Grief-v1.2.3.zip";
            "hash" = "sha512-OhkTwnvweheuStv0gmF+RjDaS1Pvv9s0M0uMoHuE/foU94QCoK06TcJTm/bgaCHeBTdK4axAbTC8YFzxPWAdkA==";
        };
        _ERyLafHK = {
            "id" = "ERyLafHK";
            "file" = "no-creeper-grief-v1.2.3.jar";
            "hash" = "sha512-i6DmCRzxbxccILRf6/T4z9Tx3zgP3Q9gCE0SYk5VbcN1/Vxu8welV7Lqx9SXArEK1X8dXe3LODRjD2vtdBGVHA==";
        };
    in {
        "MMGYXJ8i" = _MMGYXJ8i;
        "xyh5v6Si" = _xyh5v6Si;
        "Rf7EpiLM" = _Rf7EpiLM;
        "iCWI609u" = _iCWI609u;
        "mrp1xRZY" = _mrp1xRZY;
        "fWXrYQ5g" = _fWXrYQ5g;
        "eXVsTB7y" = _eXVsTB7y;
        "BpOATYX7" = _BpOATYX7;
        "qYqbj3CB" = _qYqbj3CB;
        "SOrT6q75" = _SOrT6q75;
        "YouE7Rzi" = _YouE7Rzi;
        "10nOuvkS" = _10nOuvkS;
        "7zgs4KND" = _7zgs4KND;
        "kx263XiJ" = _kx263XiJ;
        "NdirJxuH" = _NdirJxuH;
        "3K12rGhO" = _3K12rGhO;
        "lucKnHTD" = _lucKnHTD;
        "Kdpa4Df0" = _Kdpa4Df0;
        "IBC4ajBb" = _IBC4ajBb;
        "30mmZOMu" = _30mmZOMu;
        "SaxY5tOU" = _SaxY5tOU;
        "RjKK7mO9" = _RjKK7mO9;
        "NKuEfzUr" = _NKuEfzUr;
        "fkY3ORxM" = _fkY3ORxM;
        "ERyLafHK" = _ERyLafHK;
        "datapack-1.20.4" = _xyh5v6Si;
        "datapack-1.20.5" = _Rf7EpiLM;
        "datapack-1.20.6" = _Rf7EpiLM;
        "datapack-1.21" = _BpOATYX7;
        "datapack-1.21.1" = _BpOATYX7;
        "datapack-1.21.2" = _BpOATYX7;
        "datapack-1.21.3" = _BpOATYX7;
        "datapack-1.21.4" = _BpOATYX7;
        "datapack-1.21.5" = _SOrT6q75;
        "datapack-1.21.6" = _fkY3ORxM;
        "datapack-1.21.7" = _fkY3ORxM;
        "datapack-1.21.8" = _fkY3ORxM;
        "datapack-1.21.9" = _fkY3ORxM;
        "datapack-1.21.10" = _fkY3ORxM;
        "datapack-1.21.11" = _fkY3ORxM;
        "datapack-26.1" = _fkY3ORxM;
        "datapack-26.1.1" = _fkY3ORxM;
        "datapack-26.1.2" = _fkY3ORxM;
        "datapack-26.2" = _fkY3ORxM;
        "fabric-1.20.4" = _iCWI609u;
        "fabric-1.20.5" = _mrp1xRZY;
        "fabric-1.20.6" = _mrp1xRZY;
        "fabric-1.21" = _qYqbj3CB;
        "fabric-1.21.1" = _qYqbj3CB;
        "fabric-1.21.2" = _qYqbj3CB;
        "fabric-1.21.3" = _qYqbj3CB;
        "fabric-1.21.4" = _qYqbj3CB;
        "fabric-1.21.5" = _YouE7Rzi;
        "fabric-1.21.6" = _ERyLafHK;
        "fabric-1.21.7" = _ERyLafHK;
        "fabric-1.21.8" = _ERyLafHK;
        "fabric-1.21.9" = _ERyLafHK;
        "fabric-1.21.10" = _ERyLafHK;
        "fabric-1.21.11" = _ERyLafHK;
        "fabric-26.1" = _ERyLafHK;
        "fabric-26.1.1" = _ERyLafHK;
        "fabric-26.1.2" = _ERyLafHK;
        "fabric-26.2" = _ERyLafHK;
        "forge-1.20.4" = _iCWI609u;
        "forge-1.20.5" = _mrp1xRZY;
        "forge-1.20.6" = _mrp1xRZY;
        "forge-1.21" = _qYqbj3CB;
        "forge-1.21.1" = _qYqbj3CB;
        "forge-1.21.2" = _qYqbj3CB;
        "forge-1.21.3" = _qYqbj3CB;
        "forge-1.21.4" = _qYqbj3CB;
        "forge-1.21.5" = _YouE7Rzi;
        "forge-1.21.6" = _ERyLafHK;
        "forge-1.21.7" = _ERyLafHK;
        "forge-1.21.8" = _ERyLafHK;
        "forge-1.21.9" = _ERyLafHK;
        "forge-1.21.10" = _ERyLafHK;
        "forge-1.21.11" = _ERyLafHK;
        "forge-26.1" = _ERyLafHK;
        "forge-26.1.1" = _ERyLafHK;
        "forge-26.1.2" = _ERyLafHK;
        "forge-26.2" = _ERyLafHK;
        "quilt-1.20.4" = _iCWI609u;
        "quilt-1.20.5" = _mrp1xRZY;
        "quilt-1.20.6" = _mrp1xRZY;
        "quilt-1.21" = _qYqbj3CB;
        "quilt-1.21.1" = _qYqbj3CB;
        "quilt-1.21.2" = _qYqbj3CB;
        "quilt-1.21.3" = _qYqbj3CB;
        "quilt-1.21.4" = _qYqbj3CB;
        "quilt-1.21.5" = _YouE7Rzi;
        "quilt-1.21.6" = _ERyLafHK;
        "quilt-1.21.7" = _ERyLafHK;
        "quilt-1.21.8" = _ERyLafHK;
        "quilt-1.21.9" = _ERyLafHK;
        "quilt-1.21.10" = _ERyLafHK;
        "quilt-1.21.11" = _ERyLafHK;
        "quilt-26.1" = _ERyLafHK;
        "quilt-26.1.1" = _ERyLafHK;
        "quilt-26.1.2" = _ERyLafHK;
        "quilt-26.2" = _ERyLafHK;
        "neoforge-1.21" = _qYqbj3CB;
        "neoforge-1.21.1" = _qYqbj3CB;
        "neoforge-1.21.2" = _qYqbj3CB;
        "neoforge-1.21.3" = _qYqbj3CB;
        "neoforge-1.21.4" = _qYqbj3CB;
        "neoforge-1.21.5" = _YouE7Rzi;
        "neoforge-1.21.6" = _ERyLafHK;
        "neoforge-1.21.7" = _ERyLafHK;
        "neoforge-1.21.8" = _ERyLafHK;
        "neoforge-1.21.9" = _ERyLafHK;
        "neoforge-1.21.10" = _ERyLafHK;
        "neoforge-1.21.11" = _ERyLafHK;
        "neoforge-26.1" = _ERyLafHK;
        "neoforge-26.1.1" = _ERyLafHK;
        "neoforge-26.1.2" = _ERyLafHK;
        "neoforge-26.2" = _ERyLafHK;
        "default" = _ERyLafHK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-creeper-grief";
        id = "flHpkyzN";
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