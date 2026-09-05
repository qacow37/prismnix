{lib, callPackage, ...}:
let
    versions = (let
        _xR6kk4Pd = {
            "id" = "xR6kk4Pd";
            "file" = "Tinker-Things-1.18.2-1.0.0.jar";
            "hash" = "sha512-2jDex08KWXnmPMvfHWc1PNcUefvgMqVol1lEZJ0+d7z0VUupkJaD9Pdp9Dzz0+itcUnLQTCdpBbwMDU2FTCULA==";
        };
        _Do6sXwQn = {
            "id" = "Do6sXwQn";
            "file" = "Tinker-Things-1.18.2-1.0.1.jar";
            "hash" = "sha512-obXzC1IINp1aT1lNKlxjsy/ZG0Yl1XRSshwXm0zJxQEVoZtiAGakwQctHFgelRgbPhuYxCv0E0eX1kSQ75DatA==";
        };
        _yeCPGOnS = {
            "id" = "yeCPGOnS";
            "file" = "Tinker-Things-1.18.2-1.0.2.jar";
            "hash" = "sha512-1uZu3V1RjDyLZM/wIttIz5R+LntriH6PutFvnHp4JA1Snf++VbOTIEzCobSBchY0FSlfZKlFAStWnJ9GtpU7mg==";
        };
        _SBdD8vho = {
            "id" = "SBdD8vho";
            "file" = "Tinker-Things-1.18.2-1.0.3.jar";
            "hash" = "sha512-IOdtKGKxNpJNscBFHOudBi4cK5mjtHwl8lVup5eK52a0u3eq1mVmWhwvJu8YU+A8P5hSWHTC3hCB3xvQtCtrNw==";
        };
        _9dZRLdOx = {
            "id" = "9dZRLdOx";
            "file" = "Tinker-Things-1.1.0.jar";
            "hash" = "sha512-smLCFhad+Th6lY6APDoLEUByow0DHgdxKKUjbxdBAL84xMMomzkNLjw93jKf7ssfcBb7TAkOpUFzWJSfh3S0og==";
        };
        _JAhWh457 = {
            "id" = "JAhWh457";
            "file" = "Tinker-Things-1.19.2-1.2.0.1.jar";
            "hash" = "sha512-BMSRH0KS8pWfetLHP1/m6LET1/9hMZLGmABcdBRLfiRJCx1ZBk5FOZk2R0TUytj0qT8oF9OQdIRGRuJrhev3tQ==";
        };
        _REfzhrgb = {
            "id" = "REfzhrgb";
            "file" = "Tinker-Things-1.19.2-1.2.1.jar";
            "hash" = "sha512-ZEv3ip+suq4iEElGx6YID1YtkD+wojDHWaq/UaWWojLt+J9ZhPu2Fd8+OA4p4fnf7BSYe8IFVaMpL+NEZD3gBA==";
        };
        _fN5ksEa8 = {
            "id" = "fN5ksEa8";
            "file" = "Tinker-Things-1.20.1-1.3.0.jar";
            "hash" = "sha512-s1Eq52e/aTpv+HINh6uON92FBs8AZH6rjGc/Nx69hwTCxlBlyE3O2aP8mJVafMYiBKwxmRaz1gJyVPPjnTPJ9Q==";
        };
        _e87haXxN = {
            "id" = "e87haXxN";
            "file" = "Tinker-Things-1.20.1-1.3.1.jar";
            "hash" = "sha512-8wdkrHJhCljuYYF0+G/UOyGe1sw2Yxdo3ddUI8wBJ8vgkPCGuNmAv8AansSwfXiq7qkqWgMhhyioJ4FrlM5Jug==";
        };
        _DUDhDaAo = {
            "id" = "DUDhDaAo";
            "file" = "Tinker-Things-1.20.1-1.3.2.jar";
            "hash" = "sha512-ceIfFLvlVuX0memZg75AGSMjFP2zaDECGeQH9ltXJHg5+g433yV5nflWYWY0UmMxnf0vihMj17uxQlVh/HT/zA==";
        };
        _XdV0Jtbr = {
            "id" = "XdV0Jtbr";
            "file" = "Tinker-Things-1.20.1-1.3.3.jar";
            "hash" = "sha512-65RQlAkCEimns/Aw3B+qU23X9CV+1dp+TPOdcjK+5zjn2v2kHAVVrr4jXbO1Q+NLbTzSleY5Pr7aCHj5oBKhHA==";
        };
    in {
        "xR6kk4Pd" = _xR6kk4Pd;
        "Do6sXwQn" = _Do6sXwQn;
        "yeCPGOnS" = _yeCPGOnS;
        "SBdD8vho" = _SBdD8vho;
        "9dZRLdOx" = _9dZRLdOx;
        "JAhWh457" = _JAhWh457;
        "REfzhrgb" = _REfzhrgb;
        "fN5ksEa8" = _fN5ksEa8;
        "e87haXxN" = _e87haXxN;
        "DUDhDaAo" = _DUDhDaAo;
        "XdV0Jtbr" = _XdV0Jtbr;
        "forge-1.18.2" = _9dZRLdOx;
        "forge-1.19.2" = _REfzhrgb;
        "forge-1.20.1" = _XdV0Jtbr;
        "neoforge-1.20.1" = _XdV0Jtbr;
        "pkg-1.0.0" = _xR6kk4Pd;
        "pkg-1.0.1" = _Do6sXwQn;
        "pkg-1.0.2" = _yeCPGOnS;
        "pkg-1.0.3" = _SBdD8vho;
        "pkg-1.1.0" = _9dZRLdOx;
        "pkg-1.2.0" = _JAhWh457;
        "pkg-1.2.1" = _REfzhrgb;
        "pkg-1.3.0" = _fN5ksEa8;
        "pkg-1.3.1" = _e87haXxN;
        "pkg-1.3.2" = _DUDhDaAo;
        "pkg-1.3.3" = _XdV0Jtbr;
        "default" = _XdV0Jtbr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-things";
        id = "fNJfw6Ix";
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