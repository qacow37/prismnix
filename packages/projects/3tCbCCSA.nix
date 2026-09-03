{lib, callPackage, ...}:
let
    versions = (let
        _EvN9NvyI = {
            "id" = "EvN9NvyI";
            "file" = "energizedpowerta-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-IVL9XwCL5c+y11TRkuaShgScrvZH4uhQp7DR55JHnuCoB/BOJOraM3Vc6D8IX/rZWuuxx2jAl4Bd8xOFLf+v5g==";
        };
        _Q5Ptd4Ba = {
            "id" = "Q5Ptd4Ba";
            "file" = "energizedpowerta-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-nNqepllKo1+UsU8MTK72hx9QPl5gYZegzGO7N6SIWS6VNH8bIgmHl2YxhbxNTJrqSNK9xF99eyMwn0h4h4JwxA==";
        };
        _gJNUrnD0 = {
            "id" = "gJNUrnD0";
            "file" = "energizedpowerta-1.20.2-1.0.0-neoforge.jar";
            "hash" = "sha512-WlBIn2DEKgePvuHRgM6LQhq73xhmxNofJSHvTyy97xJIQiJXjIGTgmgHTMtYpvVmGuj3FOhW/3TKnqisxWXvZw==";
        };
        _UI3ajWyV = {
            "id" = "UI3ajWyV";
            "file" = "energizedpowerta-1.19.2-1.0.1-forge.jar";
            "hash" = "sha512-GyqNVPMJXY1zl46tZj0aWwVtmA8rH45x2PRE0+LdW5fUrjoVkfkwyvaNPvoHMivd7LLiK1P1YINB7tY0dRtjkA==";
        };
        _mndt8LLX = {
            "id" = "mndt8LLX";
            "file" = "energizedpowerta-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-Ky+FzgfdkokcEbHIEhQxisCsknP+6YKZ1P6aA7Iqb2ZAtiLHP38x54VMd3IOzwl0IeTcFrV8BQVHG/yWgihnMw==";
        };
        _9CajhXdg = {
            "id" = "9CajhXdg";
            "file" = "energizedpowerta-1.20.2-1.0.1-neoforge.jar";
            "hash" = "sha512-68eoUK+hMWbqc9vXpYvDInum7y2gBIwkFRAvBLHP6QftcA51f24PeMILDMIVeD12kriPCnl7vAul+B3O/D2PeQ==";
        };
        _UNXLfOXY = {
            "id" = "UNXLfOXY";
            "file" = "energizedpowerta-1.21.1-1.0.1-neoforge.jar";
            "hash" = "sha512-EseEELDD4Twah19p7hN7ikgHP56KD46Tsb8fcsoJdTU2t6xOMKlaa2t5m9UjMfWdJ++HF5NNcdtp8V0OgPu4Qw==";
        };
        _dIQQn9UV = {
            "id" = "dIQQn9UV";
            "file" = "energizedpowerta-1.21.1-1.0.1-fabric.jar";
            "hash" = "sha512-uaWe7hJExsxCF49DpyO+QWkLHGN20Y0srs45urbL/CKGAwXDvefOeVywc5Ck16oQU9stdY5wUSPdsrxYCzSFRw==";
        };
        _7lWBYlwp = {
            "id" = "7lWBYlwp";
            "file" = "energizedpowerta-3.0.0-beta.2+1.21.1-fabric.jar";
            "hash" = "sha512-8mSdD1tj6lVARA08c2mTzi9uiAuIKBIIgnPqWkCDuZ3jsQKzu2tZINWprK6ISfPG6DmPCNQcUMR0ZlWQ6XFR6Q==";
        };
        _YRhByILe = {
            "id" = "YRhByILe";
            "file" = "energizedpowerta-3.0.0-beta.2+1.21.1-neoforge.jar";
            "hash" = "sha512-qkli0oNjoKvJcob+A319riB8rgi+UcsyV4U2KP1uV9ZUfKX6SyF6qvhx43FwMFI3E5Q9pF7yISEQ9Rxg5i7c+g==";
        };
        _Exv0Eal3 = {
            "id" = "Exv0Eal3";
            "file" = "energizedpowerta-3.0.0-beta.3+1.21.1-fabric.jar";
            "hash" = "sha512-0W9C4MFFdk5nwXgUPw7V0OtOj021UZLIQ2J/XFKTNASdhIPl/fmfBzbpH0eTA6yJBsaNaijrtffI93d/t26zbQ==";
        };
        _oKkl5m6z = {
            "id" = "oKkl5m6z";
            "file" = "energizedpowerta-3.0.0-beta.3+1.21.1-neoforge.jar";
            "hash" = "sha512-amb/RioJBgFs3ITJCH+dd9XR9zl38aOhzXpTPYL++bwBiwwmAoqDIwvBuk7D7W8Eb1BRiGk4YGz4sv9XV8IG/Q==";
        };
    in {
        "EvN9NvyI" = _EvN9NvyI;
        "Q5Ptd4Ba" = _Q5Ptd4Ba;
        "gJNUrnD0" = _gJNUrnD0;
        "UI3ajWyV" = _UI3ajWyV;
        "mndt8LLX" = _mndt8LLX;
        "9CajhXdg" = _9CajhXdg;
        "UNXLfOXY" = _UNXLfOXY;
        "dIQQn9UV" = _dIQQn9UV;
        "7lWBYlwp" = _7lWBYlwp;
        "YRhByILe" = _YRhByILe;
        "Exv0Eal3" = _Exv0Eal3;
        "oKkl5m6z" = _oKkl5m6z;
        "forge-1.19.2" = _UI3ajWyV;
        "forge-1.20.1" = _mndt8LLX;
        "neoforge-1.20.1" = _mndt8LLX;
        "neoforge-1.20.2" = _9CajhXdg;
        "neoforge-1.21.1" = _oKkl5m6z;
        "fabric-1.21.1" = _Exv0Eal3;
        "default" = _oKkl5m6z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "energized-power-ta";
        id = "3tCbCCSA";
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