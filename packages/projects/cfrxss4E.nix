{lib, callPackage, ...}:
let
    versions = (let
        _Ki3amh1r = {
            "id" = "Ki3amh1r";
            "file" = "screenshotcompression-1.20.1-1.0.jar";
            "hash" = "sha512-G8azH3EgeM+vsHZt8beDEDJfJovJbg07AETLEu54BNGeP/1K3lgc05y2ZcJH2D4VsYF8yqtY0sKtbKekM7j1VQ==";
        };
        _Y5ZuiHmx = {
            "id" = "Y5ZuiHmx";
            "file" = "screenshotcompression-1.21.1-1.0.jar";
            "hash" = "sha512-WUysq/So/6S55gmI1Gqmx1QDrEo93QsZGpKyBHBzCNQdC106qF93seQ+0AR5UoK4f/zeQBFf7IjCRgDlh0wvhw==";
        };
        _c19KdII6 = {
            "id" = "c19KdII6";
            "file" = "screenshotcompression-1.21.4-1.0.jar";
            "hash" = "sha512-1Jb5gTeIUj5w52dAdPwQagCNGdFse7tHp++jZMmJM++yCNWy/B5G+ccT7gA4sjqnExmysY8n+gncUgu8Lzwi7Q==";
        };
        _SbXCrVxR = {
            "id" = "SbXCrVxR";
            "file" = "screenshotcompression-1.20.1-1.1.jar";
            "hash" = "sha512-OxvSFYbx1TCVrNrZjPsM9td86PScGM0kEmpgWmXAUGg8f2UDEZxqLXAk2IkiKV8dRAV+tbqdPwJ9tz7IM1Ebkw==";
        };
        _U8vrkfAK = {
            "id" = "U8vrkfAK";
            "file" = "screenshotcompression-1.21.1-1.1.jar";
            "hash" = "sha512-+8G9GYflHPs3qJGrkGQGffjF+Yja9zFECQOv9PETvWECWOTtqkp1bQU1Ior81pXbtpE9rH1NIBIpqr2i8vmgTA==";
        };
        _wS1cuDlj = {
            "id" = "wS1cuDlj";
            "file" = "screenshotcompression-1.21.4-1.1.jar";
            "hash" = "sha512-J9lztZUdS1OzE3Ts7rPY7nPqJh6J60nqkTJoe4pywKawEQX4V0SEfL2wmIy60t1CHX0ivnbcdnm1exIl0VhjaA==";
        };
        _I0tskRts = {
            "id" = "I0tskRts";
            "file" = "screenshotcompression-1.21.5-1.1.jar";
            "hash" = "sha512-nCCVOHCW3T9wXZnSIk62yyhMDqJxopFYYabv8CJdApcfMwSWrF2ckVoACSWmvUuhwWgQHKNmraYAKun4YgEeQg==";
        };
        _MXpQkHrR = {
            "id" = "MXpQkHrR";
            "file" = "screenshotcompression-1.21.6-1.1.jar";
            "hash" = "sha512-Dd6jP+/QNROEoPImA7GQ90YeOgfq+antKLpObXUOsP9kKx47K0QNbObVzbVSWjqQ/Ffiq8k+jdrENxrlwFuSxA==";
        };
        _tIHEcOyP = {
            "id" = "tIHEcOyP";
            "file" = "screenshotcompression-1.21.7-1.1.jar";
            "hash" = "sha512-weaWNwl7V11LwjW5nT51arxeoVKVByOYq6kILrk3tADndmKPiuoZocGOK9WUw13wqqVi5+r58N6uQLptWOlhRg==";
        };
        _5vmmWzQN = {
            "id" = "5vmmWzQN";
            "file" = "screenshotcompression-1.21.8-1.1.jar";
            "hash" = "sha512-TDASLA/gzi7MUahWHz0EAxwofCMVqwpkt9stz3p9owlvA5gb6NTV4r6E7aZP/ZXsMszI2D7H06m1bJCW7vpLCw==";
        };
        _54gKZj6k = {
            "id" = "54gKZj6k";
            "file" = "screenshotcompression-1.21.9-1.1.jar";
            "hash" = "sha512-RXjQvUAFF88SyWeP3fV0FBGipgoZRtxRMphvjbgH09Wfz9gpO6zUwpK/AIdjbxdcBzxrBlFEBHLhROz0e/8EWA==";
        };
        _SPpBUJmt = {
            "id" = "SPpBUJmt";
            "file" = "screenshotcompression-1.21.10-1.1.jar";
            "hash" = "sha512-ENgIzEz8PEowBR6UVUFKWTXYcumXZFWjoyrw/1Din5EmMvIT/KJ1L9/fNSqnAJe1TdB9VjVPQzXe9efhnq4jJQ==";
        };
        _JMqAgeHm = {
            "id" = "JMqAgeHm";
            "file" = "screenshotcompression-1.21.11-1.1.jar";
            "hash" = "sha512-qdgq6fLNEzMMP1sqEnBFWwm/SPrH/7teWF8ibp7iYxZVL8AdsgmqXu0iqO4OZl9TqOdUJ5eOTu9c5WlCyPgqFw==";
        };
        _o6ZFoSmT = {
            "id" = "o6ZFoSmT";
            "file" = "screenshotcompression-26.1.0-1.1.jar";
            "hash" = "sha512-LJ1dqFa1vc8La+sY/jlkqaaXfwFkiZZVuT5KBCQYiCF0GKCgf8ERujPc0ksBn0Y1VV7XJq6MN3z9IvAfbKuiCw==";
        };
        _pp755guZ = {
            "id" = "pp755guZ";
            "file" = "screenshotcompression-26.1.0-1.2.jar";
            "hash" = "sha512-AFzU9MKPsL4AJAfwb9tBN7K4wHi8NLg9zc8gf7/NAQTD2gkHhtJZ3GwILYiUVExeOmgwWrO5o7OYlPBTU9z9dQ==";
        };
        _8FXqEa4i = {
            "id" = "8FXqEa4i";
            "file" = "screenshotcompression-26.1.1-1.2.jar";
            "hash" = "sha512-AM9VbWOP7f8OMgKrb9KIvm0ELTQkmyxPPeL2TziA4WK74GLxfkEYGXcKjHs/NkXEn1M6KuJRhF3iMN3wWOqAcA==";
        };
        _fAcFKzCp = {
            "id" = "fAcFKzCp";
            "file" = "screenshotcompression-26.1.2-1.2.jar";
            "hash" = "sha512-lk6MczvXeJDFeIxYbJAW7c8Z/dsM9Do+/nL0GWGQxQfoIwuXzsXM8OqTtt8wBBYlv0yLdBKjDMdBe/lGBRDSuQ==";
        };
        _hYaNJPf3 = {
            "id" = "hYaNJPf3";
            "file" = "screenshotcompression-1.20.1-1.3.jar";
            "hash" = "sha512-OBnhWt/O3VW6npVEFOSAn64L4rmysd7vE3/pgPAaiZTDiGhOG8KrCj1dh7fuVKgsahuQ11QbPLg3k+SWqydJJw==";
        };
        _dTamSOUp = {
            "id" = "dTamSOUp";
            "file" = "screenshotcompression-1.21.1-1.3.jar";
            "hash" = "sha512-Tv0wq4+HD/x/xrd96mzZ7MGCVk7nvhKOJ8lnOCtYusvRIRIQk3zDZDcWuqIvx2gOldJWjdEPRLNXxNJP1HRKkg==";
        };
        _m9ER33kn = {
            "id" = "m9ER33kn";
            "file" = "screenshotcompression-1.21.11-1.3.jar";
            "hash" = "sha512-e6p6bqWMe/QB5BOMHq9pd0FZz7tSg+gLMrYRa0sN/Fgeq3JfxomYybuD1apyS/6lEfKAt5Ng9JtrhROhw7ICKg==";
        };
        _eZrSMRYD = {
            "id" = "eZrSMRYD";
            "file" = "screenshotcompression-26.1.2-1.3.jar";
            "hash" = "sha512-2apbZ9dak4HDjDIzEeJT95WJIeqmvtK/Tk245E0widsDuqBBq6f7kuWvV3LZUrPDJ17TSOJ72MpwnkN9qElG4Q==";
        };
        _d2YXLx9A = {
            "id" = "d2YXLx9A";
            "file" = "screenshotcompression-26.2.0-1.3.jar";
            "hash" = "sha512-hm/usQCFpQLSjNKV6lpxnZDDMfDa9V1xHOons1PCziQXCp6Sb4R1hrPquGgF9x4glWhI/y5hcpenX+buDN+NTg==";
        };
    in {
        "Ki3amh1r" = _Ki3amh1r;
        "Y5ZuiHmx" = _Y5ZuiHmx;
        "c19KdII6" = _c19KdII6;
        "SbXCrVxR" = _SbXCrVxR;
        "U8vrkfAK" = _U8vrkfAK;
        "wS1cuDlj" = _wS1cuDlj;
        "I0tskRts" = _I0tskRts;
        "MXpQkHrR" = _MXpQkHrR;
        "tIHEcOyP" = _tIHEcOyP;
        "5vmmWzQN" = _5vmmWzQN;
        "54gKZj6k" = _54gKZj6k;
        "SPpBUJmt" = _SPpBUJmt;
        "JMqAgeHm" = _JMqAgeHm;
        "o6ZFoSmT" = _o6ZFoSmT;
        "pp755guZ" = _pp755guZ;
        "8FXqEa4i" = _8FXqEa4i;
        "fAcFKzCp" = _fAcFKzCp;
        "hYaNJPf3" = _hYaNJPf3;
        "dTamSOUp" = _dTamSOUp;
        "m9ER33kn" = _m9ER33kn;
        "eZrSMRYD" = _eZrSMRYD;
        "d2YXLx9A" = _d2YXLx9A;
        "fabric-1.20.1" = _hYaNJPf3;
        "fabric-1.21" = _dTamSOUp;
        "fabric-1.21.1" = _dTamSOUp;
        "fabric-1.21.4" = _wS1cuDlj;
        "fabric-1.21.5" = _I0tskRts;
        "fabric-1.21.6" = _MXpQkHrR;
        "fabric-1.21.7" = _tIHEcOyP;
        "fabric-1.21.8" = _5vmmWzQN;
        "fabric-1.21.9" = _54gKZj6k;
        "fabric-1.21.10" = _SPpBUJmt;
        "fabric-1.21.11" = _m9ER33kn;
        "fabric-26.1" = _pp755guZ;
        "fabric-26.1.1" = _8FXqEa4i;
        "fabric-26.1.2" = _eZrSMRYD;
        "fabric-26.2" = _d2YXLx9A;
        "forge-1.20.1" = _hYaNJPf3;
        "forge-1.21" = _dTamSOUp;
        "forge-1.21.1" = _dTamSOUp;
        "forge-1.21.4" = _wS1cuDlj;
        "forge-1.21.5" = _I0tskRts;
        "forge-1.21.6" = _MXpQkHrR;
        "forge-1.21.7" = _tIHEcOyP;
        "forge-1.21.8" = _5vmmWzQN;
        "forge-1.21.9" = _54gKZj6k;
        "forge-1.21.10" = _SPpBUJmt;
        "forge-1.21.11" = _m9ER33kn;
        "forge-26.1" = _pp755guZ;
        "forge-26.1.1" = _8FXqEa4i;
        "forge-26.1.2" = _eZrSMRYD;
        "forge-26.2" = _d2YXLx9A;
        "neoforge-1.20.1" = _hYaNJPf3;
        "neoforge-1.21" = _dTamSOUp;
        "neoforge-1.21.1" = _dTamSOUp;
        "neoforge-1.21.4" = _wS1cuDlj;
        "neoforge-1.21.5" = _I0tskRts;
        "neoforge-1.21.6" = _MXpQkHrR;
        "neoforge-1.21.7" = _tIHEcOyP;
        "neoforge-1.21.8" = _5vmmWzQN;
        "neoforge-1.21.9" = _54gKZj6k;
        "neoforge-1.21.10" = _SPpBUJmt;
        "neoforge-1.21.11" = _m9ER33kn;
        "neoforge-26.1" = _pp755guZ;
        "neoforge-26.1.1" = _8FXqEa4i;
        "neoforge-26.1.2" = _eZrSMRYD;
        "neoforge-26.2" = _d2YXLx9A;
        "quilt-1.20.1" = _hYaNJPf3;
        "quilt-1.21" = _dTamSOUp;
        "quilt-1.21.1" = _dTamSOUp;
        "quilt-1.21.4" = _wS1cuDlj;
        "quilt-1.21.5" = _I0tskRts;
        "quilt-1.21.6" = _MXpQkHrR;
        "quilt-1.21.7" = _tIHEcOyP;
        "quilt-1.21.8" = _5vmmWzQN;
        "quilt-1.21.9" = _54gKZj6k;
        "quilt-1.21.10" = _SPpBUJmt;
        "quilt-1.21.11" = _m9ER33kn;
        "quilt-26.1" = _pp755guZ;
        "quilt-26.1.1" = _8FXqEa4i;
        "quilt-26.1.2" = _eZrSMRYD;
        "quilt-26.2" = _d2YXLx9A;
        "pkg-1.20.1-1.0-fabric+forge+neo" = _Ki3amh1r;
        "pkg-1.21.1-1.0-fabric+forge+neo" = _Y5ZuiHmx;
        "pkg-1.21.4-1.0-fabric+forge+neo" = _c19KdII6;
        "pkg-1.20.1-1.1-fabric+forge+neo" = _SbXCrVxR;
        "pkg-1.21.1-1.1-fabric+forge+neo" = _U8vrkfAK;
        "pkg-1.21.4-1.1-fabric+forge+neo" = _wS1cuDlj;
        "pkg-1.21.5-1.1-fabric+forge+neo" = _I0tskRts;
        "pkg-1.21.6-1.1-fabric+forge+neo" = _MXpQkHrR;
        "pkg-1.21.7-1.1-fabric+forge+neo" = _tIHEcOyP;
        "pkg-1.21.8-1.1-fabric+forge+neo" = _5vmmWzQN;
        "pkg-1.21.9-1.1-fabric+forge+neo" = _54gKZj6k;
        "pkg-1.21.10-1.1-fabric+forge+neo" = _SPpBUJmt;
        "pkg-1.21.11-1.1-fabric+forge+neo" = _JMqAgeHm;
        "pkg-26.1.0-1.1-fabric+forge+neo" = _o6ZFoSmT;
        "pkg-26.1.0-1.2-fabric+forge+neo" = _pp755guZ;
        "pkg-26.1.1-1.2-fabric+forge+neo" = _8FXqEa4i;
        "pkg-26.1.2-1.2-fabric+forge+neo" = _fAcFKzCp;
        "pkg-1.20.1-1.3-fabric+forge+neo" = _hYaNJPf3;
        "pkg-1.21.1-1.3-fabric+forge+neo" = _dTamSOUp;
        "pkg-1.21.11-1.3-fabric+forge+neo" = _m9ER33kn;
        "pkg-26.1.2-1.3-fabric+forge+neo" = _eZrSMRYD;
        "pkg-26.2.0-1.3-fabric+forge+neo" = _d2YXLx9A;
        "default" = _d2YXLx9A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screenshot-compression";
        id = "cfrxss4E";
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