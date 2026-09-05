{lib, callPackage, ...}:
let
    versions = (let
        _STiw00W2 = {
            "id" = "STiw00W2";
            "file" = "1.15 PwS [1.8.9].zip";
            "hash" = "sha512-TlrD5qoOC+ZbHAooOOiE5bmdW5D0kDztvxXePDxvOklbvUmtWoRCUPmS5K3mg0LEO19QImzpIGDIhH3BElP+qg==";
        };
        _KnZZ5W5P = {
            "id" = "KnZZ5W5P";
            "file" = "1.15 PwS [1.9-1.10.2].zip";
            "hash" = "sha512-TfoJZkmAVtenvkYk/a4vBcYB8Lrx8+M/O2ib+2cwmADZb0yBt26hV/NYRJkt4mf9wuyRVLvUA5I0JAnGLJubhg==";
        };
        _OKtzH76B = {
            "id" = "OKtzH76B";
            "file" = "1.15 PwS [1.13-1.14.4].zip";
            "hash" = "sha512-GibEaMD5Ulme0RR2pphx/gas/0g1FojFC0m2KLGM2Kmh/zcXkTnU7Ybu1ER+ruoNg51LzUrBOXu12Q631TENyQ==";
        };
        _UGMrgWsX = {
            "id" = "UGMrgWsX";
            "file" = "1.15 PwS [1.15.x].zip";
            "hash" = "sha512-859W7qmRy/ukHIC8EBGPWfdM8G7yM+AV7mT4J/IJSbYCBUcZD6Piw5810d7RHOxvfIi9Z5kybBdqdHMUa3xXQw==";
        };
        _1tdDryml = {
            "id" = "1tdDryml";
            "file" = "1.15 PwS [1.16.x].zip";
            "hash" = "sha512-6tewpbNDnTTrbvvqxSe21GjA6LQDg3X+rui5RkD3kZcOdFIMQE+QebDPV0NMjXyMyokR1GWOrMUn2UmylAShSg==";
        };
        _WQtsI1EZ = {
            "id" = "WQtsI1EZ";
            "file" = "1.15 PwS [1.11-1.12.2].zip";
            "hash" = "sha512-LMNCGQFLy5HED8FB28+sNNgQhaJUX4n4LCTvlsVk5D9wiFgCfg3JbLmrsyzNbML/RmaTgDAD4Xld1isUn5BD6A==";
        };
        _Hzf3T0Sw = {
            "id" = "Hzf3T0Sw";
            "file" = "1.15 PwS [1.18.x].zip";
            "hash" = "sha512-GQ+JRD+OLQdbnxPXx+OwA7RuYmP2A2+E9Oa5OMQoUo2IYDpRgHmi3Jxq0x+f6LfkCJDY2HaLVIH8deLGKpCVRQ==";
        };
        _c2RHMqYD = {
            "id" = "c2RHMqYD";
            "file" = "1.15 PwS [1.21.x].zip";
            "hash" = "sha512-BZK6AA4JRHx7EHVmeIIcU4I7NZ/vJ8MVciWMIEw/C5rWzPTqwfK8uD+/Fbc5rV0b81w4OttbHh9oMWAPuXHKdA==";
        };
        _52oBpm84 = {
            "id" = "52oBpm84";
            "file" = "1.15 PwS [1.20.x].zip";
            "hash" = "sha512-HO7vE76mQOEigEm3vJIn1hJ00CNXrSfdh84kc6lW2IN2GfkDmO4zYQt85fUJaM59Hi8+8+ElYigc2L5Xv8IN6g==";
        };
        _wM1abJl8 = {
            "id" = "wM1abJl8";
            "file" = "1.15 PwS [1.17.x].zip";
            "hash" = "sha512-pT9PZ0lVlKaq5KwDdY7jN/x9N+ChMxOaUsa9aGM3tEpDHF1SXToQScp2y4bFdMYUIvNtDD4E8kFOI1eObfwK+w==";
        };
        _SLjoh6x6 = {
            "id" = "SLjoh6x6";
            "file" = "1.15 PwS [1.19.x].zip";
            "hash" = "sha512-UbbfANR07a4xeTc5611qTiNbj7cpIz01B7ERMRVR1Z/LgfPOYTgb0ZEskSbZma7c81c1qD8853EwAlTc1U5Mtw==";
        };
        _TweGxw58 = {
            "id" = "TweGxw58";
            "file" = "1.15 PwS [1.21.x].zip";
            "hash" = "sha512-BCwYN9D7op4QRKyUUfh63Sotn5PqWXBKUeJRs10vALSeCSMyFsx56/YgNvT84aHnH079ggaqhleLIcpycIz21Q==";
        };
    in {
        "STiw00W2" = _STiw00W2;
        "KnZZ5W5P" = _KnZZ5W5P;
        "OKtzH76B" = _OKtzH76B;
        "UGMrgWsX" = _UGMrgWsX;
        "1tdDryml" = _1tdDryml;
        "WQtsI1EZ" = _WQtsI1EZ;
        "Hzf3T0Sw" = _Hzf3T0Sw;
        "c2RHMqYD" = _c2RHMqYD;
        "52oBpm84" = _52oBpm84;
        "wM1abJl8" = _wM1abJl8;
        "SLjoh6x6" = _SLjoh6x6;
        "TweGxw58" = _TweGxw58;
        "minecraft-1.6.1" = _STiw00W2;
        "minecraft-1.6.2" = _STiw00W2;
        "minecraft-1.6.4" = _STiw00W2;
        "minecraft-1.7.2" = _STiw00W2;
        "minecraft-1.7.3" = _STiw00W2;
        "minecraft-1.7.4" = _STiw00W2;
        "minecraft-1.7.5" = _STiw00W2;
        "minecraft-1.7.6" = _STiw00W2;
        "minecraft-1.7.7" = _STiw00W2;
        "minecraft-1.7.8" = _STiw00W2;
        "minecraft-1.7.9" = _STiw00W2;
        "minecraft-1.7.10" = _STiw00W2;
        "minecraft-1.8" = _STiw00W2;
        "minecraft-1.8.1" = _STiw00W2;
        "minecraft-1.8.2" = _STiw00W2;
        "minecraft-1.8.3" = _STiw00W2;
        "minecraft-1.8.4" = _STiw00W2;
        "minecraft-1.8.5" = _STiw00W2;
        "minecraft-1.8.6" = _STiw00W2;
        "minecraft-1.8.7" = _STiw00W2;
        "minecraft-1.8.8" = _STiw00W2;
        "minecraft-1.8.9" = _STiw00W2;
        "minecraft-1.9" = _KnZZ5W5P;
        "minecraft-1.9.1" = _KnZZ5W5P;
        "minecraft-1.9.2" = _KnZZ5W5P;
        "minecraft-1.9.3" = _KnZZ5W5P;
        "minecraft-1.9.4" = _KnZZ5W5P;
        "minecraft-1.10" = _KnZZ5W5P;
        "minecraft-1.10.1" = _KnZZ5W5P;
        "minecraft-1.10.2" = _KnZZ5W5P;
        "minecraft-1.13" = _OKtzH76B;
        "minecraft-1.13.1" = _OKtzH76B;
        "minecraft-1.13.2" = _OKtzH76B;
        "minecraft-1.14" = _OKtzH76B;
        "minecraft-1.14.1" = _OKtzH76B;
        "minecraft-1.14.2" = _OKtzH76B;
        "minecraft-1.14.3" = _OKtzH76B;
        "minecraft-1.14.4" = _OKtzH76B;
        "minecraft-1.15" = _UGMrgWsX;
        "minecraft-1.15.1" = _UGMrgWsX;
        "minecraft-1.15.2" = _UGMrgWsX;
        "minecraft-1.16" = _UGMrgWsX;
        "minecraft-1.16.1" = _UGMrgWsX;
        "minecraft-1.16.2" = _1tdDryml;
        "minecraft-1.16.3" = _1tdDryml;
        "minecraft-1.16.4" = _1tdDryml;
        "minecraft-1.16.5" = _1tdDryml;
        "minecraft-1.11" = _WQtsI1EZ;
        "minecraft-1.11.1" = _WQtsI1EZ;
        "minecraft-1.11.2" = _WQtsI1EZ;
        "minecraft-1.12" = _WQtsI1EZ;
        "minecraft-1.12.1" = _WQtsI1EZ;
        "minecraft-1.12.2" = _WQtsI1EZ;
        "minecraft-1.18" = _Hzf3T0Sw;
        "minecraft-1.18.1" = _Hzf3T0Sw;
        "minecraft-1.18.2" = _Hzf3T0Sw;
        "minecraft-1.21" = _TweGxw58;
        "minecraft-1.21.1" = _TweGxw58;
        "minecraft-1.21.2" = _TweGxw58;
        "minecraft-1.21.3" = _TweGxw58;
        "minecraft-1.21.4" = _TweGxw58;
        "minecraft-1.21.5" = _TweGxw58;
        "minecraft-1.20" = _52oBpm84;
        "minecraft-1.20.1" = _52oBpm84;
        "minecraft-1.20.2" = _52oBpm84;
        "minecraft-1.20.3" = _52oBpm84;
        "minecraft-1.20.4" = _52oBpm84;
        "minecraft-1.20.5" = _52oBpm84;
        "minecraft-1.20.6" = _52oBpm84;
        "minecraft-1.17" = _wM1abJl8;
        "minecraft-1.17.1" = _wM1abJl8;
        "minecraft-1.19" = _SLjoh6x6;
        "minecraft-1.19.1" = _SLjoh6x6;
        "minecraft-1.19.2" = _SLjoh6x6;
        "minecraft-1.19.3" = _SLjoh6x6;
        "minecraft-1.19.4" = _SLjoh6x6;
        "minecraft-1.21.6" = _TweGxw58;
        "minecraft-1.21.7" = _TweGxw58;
        "minecraft-1.21.8" = _TweGxw58;
        "minecraft-1.21.9" = _TweGxw58;
        "minecraft-1.21.10" = _TweGxw58;
        "minecraft-1.21.11" = _TweGxw58;
        "pkg-v1.0" = _SLjoh6x6;
        "pkg-v1.0.1" = _TweGxw58;
        "default" = _TweGxw58;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "1.15-panorama-with-shaders";
        id = "to4ftDVa";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}