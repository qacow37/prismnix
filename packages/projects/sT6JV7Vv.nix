{lib, callPackage, ...}:
let
    versions = (let
        _7kt65uiU = {
            "id" = "7kt65uiU";
            "file" = "gunpowder-1.0.0.jar";
            "hash" = "sha512-DdZwwDbn29A+MkO0PCfJNYzUdL8tI0Zy/j//V3rsKOsfPMbGrjta6RBvhYq/vb7Vbhck5NbS0sn5kOlJf9o1tA==";
        };
        _AZxS904o = {
            "id" = "AZxS904o";
            "file" = "gunpowder-1.0.0.jar";
            "hash" = "sha512-DdZwwDbn29A+MkO0PCfJNYzUdL8tI0Zy/j//V3rsKOsfPMbGrjta6RBvhYq/vb7Vbhck5NbS0sn5kOlJf9o1tA==";
        };
        _zEDSWar0 = {
            "id" = "zEDSWar0";
            "file" = "gunpowder-1.0.1.jar";
            "hash" = "sha512-ZMcMERFTTT/AtmqRcDHBcg9P6jPDjlux9H4XqGEsN/mFF5S8CXbgFhU9bBIvA96iIeHFJht5m7detfY+m0ErzA==";
        };
        _9bnJxUCa = {
            "id" = "9bnJxUCa";
            "file" = "gunpowder-1.0.2.jar";
            "hash" = "sha512-VUezNtq9TzImdogj575SGfQZI5u2c87b3DP7TOlvhig0cCEFClMODmGmCkpENO5nGE14FFSHfETG/FU9lVnZ7Q==";
        };
        _KKwcMLz7 = {
            "id" = "KKwcMLz7";
            "file" = "gunpowder-1.19.2.jar";
            "hash" = "sha512-Cy67mn5EtVfQ+MD6EcfViXF2TUmX5E7G8g56oGo3eJMt741HMG7J0TT0NYfRsiug+FmEY6p+gdtO76HVCJJVuA==";
        };
        _pyzS8f7d = {
            "id" = "pyzS8f7d";
            "file" = "gunpowder-1.0.2.1.jar";
            "hash" = "sha512-eLUMJR2YT0h38X/QoSW2v7ugBAtBIvz+yfEfV+ZAf/RZqV84mwdIHH2rGMMwCJYBim98VzH0EM4tAO2BD8OkTw==";
        };
    in {
        "7kt65uiU" = _7kt65uiU;
        "AZxS904o" = _AZxS904o;
        "zEDSWar0" = _zEDSWar0;
        "9bnJxUCa" = _9bnJxUCa;
        "KKwcMLz7" = _KKwcMLz7;
        "pyzS8f7d" = _pyzS8f7d;
        "fabric-1.19.3" = _AZxS904o;
        "fabric-1.19.4" = _zEDSWar0;
        "fabric-1.20" = _9bnJxUCa;
        "fabric-1.20.1" = _9bnJxUCa;
        "fabric-1.19.2" = _KKwcMLz7;
        "fabric-1.20.2" = _pyzS8f7d;
        "default" = _pyzS8f7d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-gunpowder-for-fabric";
        id = "sT6JV7Vv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}