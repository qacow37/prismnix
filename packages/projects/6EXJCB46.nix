{lib, callPackage, ...}:
let
    versions = (let
        _mEjD68Hw = {
            "id" = "mEjD68Hw";
            "file" = "operation_starcleave-0.1.0.0.jar";
            "hash" = "sha512-yPmIucDTweTCMxhaal32QT/zY2kJq6mPE7hG9sJItgL7GaKq/DjmbLVx4EziCAScrBo2E+8yBRj2+gGTIJ84tg==";
        };
        _2jM7eiYV = {
            "id" = "2jM7eiYV";
            "file" = "operation_starcleave-0.1.0.1.jar";
            "hash" = "sha512-o8+nHurvrXJo+p6omYEuKZWp9avQYGcQh7VLx7kwPYkp5lGcNUpzBQVNOpRMwGUEvI28kW8f90GKP0b0cYZ02w==";
        };
        _9flzmYmU = {
            "id" = "9flzmYmU";
            "file" = "operation_starcleave-0.1.0.2.jar";
            "hash" = "sha512-/aAr7r+cNv4lsqvI5dM5vGJq9BQswYDOiVtaB0mcWiFGDwsWRKGD1sYJTtz3IrhYhG1TLmKE6puEcgDHEUHbzQ==";
        };
        _YYIuLC4T = {
            "id" = "YYIuLC4T";
            "file" = "operation_starcleave-0.1.0.3.jar";
            "hash" = "sha512-vqGImPT+6ZRyd3GmyRGvuePsz6cVXRaS79x9YjAFchkbUQD7u2M2n1wtr+IO4SLeyZgf8xGxhQDQ/eh8Chrc0g==";
        };
        _8Io87pif = {
            "id" = "8Io87pif";
            "file" = "operation_starcleave-0.1.0.4.jar";
            "hash" = "sha512-c8rbqr/b2rsytiTiDtUu+kxdWLCcZKjWBw0u1aCfNDiye6z3jqAZPZdOdmkL7yDQJYbszNxoVc+GA/iw6gToSw==";
        };
        _XJ1bYdbK = {
            "id" = "XJ1bYdbK";
            "file" = "operation_starcleave-0.1.0.5.jar";
            "hash" = "sha512-cu66wb+4JL3fcob/ljPw7Xe7OwM1a2bPhDtJQh4kKkX9Xsm20epJOidP+ltJ9T5zg5G4MGs5bgL+R+wFVKNXnw==";
        };
        _zDTQt1Wh = {
            "id" = "zDTQt1Wh";
            "file" = "operation_starcleave-0.1.0.6.jar";
            "hash" = "sha512-mTfCFKBkdsifML/x6ukWVznRrtmT3oclhG0Gp1Hg9K49q9QsihJVaIjaYFJsXclPmd+wfiz8RhlVn4tWmIr1SQ==";
        };
        _ohwjWHY1 = {
            "id" = "ohwjWHY1";
            "file" = "operation_starcleave-fabric-mc1.21.1-0.2.0.jar";
            "hash" = "sha512-FmDrj3q3Wg6ohjROyLDZBxs3C1T2eIXTfOalKEpiVN+BXGSSCSo7n06zFgmQ0Z497UViPF+zmaEJQCKK12zF4g==";
        };
        _SiMcSpTH = {
            "id" = "SiMcSpTH";
            "file" = "operation_starcleave-neoforge-mc1.21.1-0.2.0.jar";
            "hash" = "sha512-p9H0lJk7a9PS5iLN1ukqaOZLO4GfPbOYz7K2YrBE3W4Zu01RJ8v/7q6Jw73IC3gr4EdAcCPXBimnQlnMM1TicA==";
        };
        _vmrU6Tm6 = {
            "id" = "vmrU6Tm6";
            "file" = "operation_starcleave-fabric-mc1.21.1-0.2.0.1.jar";
            "hash" = "sha512-LLsLOVkVKsrjw0fkbqw5Rxptgv2ZXcsTYFSL2fcUp0J+YWE1qtEi+HYZK7/TjCye3s5eN3JiWCk8Dqo9UoCDmw==";
        };
        _mi3N7bnH = {
            "id" = "mi3N7bnH";
            "file" = "operation_starcleave-neoforge-mc1.21.1-0.2.0.1.jar";
            "hash" = "sha512-ys6REJ6MDi2czYRfMuDMf7AZR1a/82gU9gYMtboWgsrgYnIq91S9HnpwKMxcd4t8qwQUDdrF/69kxrkPDy4Isg==";
        };
        _rQXA8EYh = {
            "id" = "rQXA8EYh";
            "file" = "operation_starcleave-fabric-mc1.21.1-0.2.0.2.jar";
            "hash" = "sha512-muPcMLBcEG5Qh4DLTyLBFTitbUERln8IIPZ3PnttxrvPC4bAP/m/ZSvqWiSyl3fP8l5HJmqdkvCatLyZvsaDoA==";
        };
        _K55EJHxB = {
            "id" = "K55EJHxB";
            "file" = "operation_starcleave-neoforge-mc1.21.1-0.2.0.2.jar";
            "hash" = "sha512-3FuUerYjAet2zvqWShHStWstq/xO+yIrxDQEgeUjDJOgpfi4ahWu/QMcL+82yHTY0xMwsc2TaWTe2kHSrw3HZg==";
        };
        _Xeag4mks = {
            "id" = "Xeag4mks";
            "file" = "operation_starcleave-fabric-mc1.21.1-0.2.0.3.jar";
            "hash" = "sha512-isSSOZbNUQiIBc3UjLjkLsq8yi1MyOAYQL6OmoV04/tt/ctKBLaYut9iLLPyczE7FFeWBqe+Pu5eodNOY6J3zw==";
        };
        _kZzenr10 = {
            "id" = "kZzenr10";
            "file" = "operation_starcleave-neoforge-mc1.21.1-0.2.0.3.jar";
            "hash" = "sha512-RBc5cttUc9cGziDbd53qW5Q6/gmDpE/C0E8c19ppS10XlL5uQERzVp1ndkhkC7nZA+8m6wNtDZmUG87+VX5g1w==";
        };
    in {
        "mEjD68Hw" = _mEjD68Hw;
        "2jM7eiYV" = _2jM7eiYV;
        "9flzmYmU" = _9flzmYmU;
        "YYIuLC4T" = _YYIuLC4T;
        "8Io87pif" = _8Io87pif;
        "XJ1bYdbK" = _XJ1bYdbK;
        "zDTQt1Wh" = _zDTQt1Wh;
        "ohwjWHY1" = _ohwjWHY1;
        "SiMcSpTH" = _SiMcSpTH;
        "vmrU6Tm6" = _vmrU6Tm6;
        "mi3N7bnH" = _mi3N7bnH;
        "rQXA8EYh" = _rQXA8EYh;
        "K55EJHxB" = _K55EJHxB;
        "Xeag4mks" = _Xeag4mks;
        "kZzenr10" = _kZzenr10;
        "fabric-1.20.4" = _zDTQt1Wh;
        "fabric-1.21.1" = _Xeag4mks;
        "neoforge-1.21.1" = _kZzenr10;
        "default" = _kZzenr10;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "operation-starcleave";
        id = "6EXJCB46";
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