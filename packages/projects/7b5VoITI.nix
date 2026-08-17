{lib, callPackage, ...}:
let
    versions = (let
        _LUkJFGAs = {
            "id" = "LUkJFGAs";
            "file" = "whats-that-slot-fabric-1.2.3+1.18.1.jar";
            "hash" = "sha512-n7xXgo3X0Mr9tCdkQy2UGWjdsydpEYJZnGUImsJccj9rm0oEMezRTg1SEiFR7Q2qAz3yg9JzDiU33Uw9yRih9Q==";
        };
        _2waLEitm = {
            "id" = "2waLEitm";
            "file" = "whats-that-slot-forge-1.2.3+1.18.1.jar";
            "hash" = "sha512-CEzMzV3qnQY3ZUu92twbDXt1poqRecCN8khgzLFZEwyVwL9Hcii7BZ7kItJjhI2R6jaDHnE8IcJV9VWyy7Q5Vw==";
        };
        _Ifusdiyp = {
            "id" = "Ifusdiyp";
            "file" = "whats-that-slot-fabric-1.2.2+1.16.5.jar";
            "hash" = "sha512-gIpCF/5nhikN8CRCVGI3LTFEP/Op6LtAQTu3iIp0H98qsNLqtLfjD++40Dl+Ws1TojaZjWWiCAE4f6yTiIibpg==";
        };
        _Ts6Pu1lx = {
            "id" = "Ts6Pu1lx";
            "file" = "whats-that-slot-forge-1.2.2+1.16.5.jar";
            "hash" = "sha512-HORa0MPj68r96zCjGAvxNNJhGh3/lHzoBCTFz4Js0EG71tMmoQnJobl/zb03S/nV/nwv6WR4Q8XySrJHp5pcAw==";
        };
        _7qLsh7nM = {
            "id" = "7qLsh7nM";
            "file" = "whats-that-slot-fabric-1.3.0+1.19.jar";
            "hash" = "sha512-do/VX5DcvjT19KiGhh1FFCQwJqSvfXWihCStsobg1qEf0szvMCq5EYQImSER8BE8NbjOdWJHtYzZEUverlv6Lw==";
        };
        _GGSoeBZs = {
            "id" = "GGSoeBZs";
            "file" = "whats-that-slot-forge-1.3.0+1.19.jar";
            "hash" = "sha512-bD9NoWwD07MySWL/X3g0e9KkgbaEaquZGVn7OXXpox9TLkYLyrU8WWt6jyiprcfSUlJ/BTSnvokn88266m+cbw==";
        };
        _iX3HXwv4 = {
            "id" = "iX3HXwv4";
            "file" = "whats-that-slot-fabric-1.3.1+1.19.2.jar";
            "hash" = "sha512-VSrmwLRrQI0H+jyp7Be298cfRabgedD5L/+9dy6oge0AGo8uOF9YPdDZD/jfak/ylTgOG6IheEWnnpMOhdJk6g==";
        };
        _2cPOnieU = {
            "id" = "2cPOnieU";
            "file" = "whats-that-slot-forge-1.3.1+1.19.2.jar";
            "hash" = "sha512-f8/GSM3WL8D9PLLdoAVyJxsZui28WZ9whHrfZGjB2Bag7uP5Kt3C56qmGPMujcjCqFZL0xSQjd33IV1a2KZqjA==";
        };
        _htaEZSgC = {
            "id" = "htaEZSgC";
            "file" = "whats-that-slot-fabric-1.3.2+1.19.3.jar";
            "hash" = "sha512-Bf8kQDM4PJQEwwn+ReXPkgSLylKOLIs73aBiBC8JiJ19bKsDBYUH1dIYkEpV3j+T8b2Uy7ByUS5/OtkZeOyUrg==";
        };
        _wp3tkK8a = {
            "id" = "wp3tkK8a";
            "file" = "whats-that-slot-forge-1.3.2+1.19.3.jar";
            "hash" = "sha512-PTbZpKOlyBGwSZuzVm/92ecxWT/JxLqmR8fpI8EkAs2hTv1tadbyqzp8/Mo5btbV068ql9ZeNXNArGDO04pjaQ==";
        };
        _P8D00A7m = {
            "id" = "P8D00A7m";
            "file" = "whats-that-slot-fabric-1.3.3+1.19.4.jar";
            "hash" = "sha512-Wq/ByRCaJ6Oce4nmFU3eTKk6TEIrvwxza//TEEJX9RqD+D60T8wANr2/EnP+8LzOqzrbHXqkdlxY+LK0lziUFg==";
        };
        _8qh5xT6s = {
            "id" = "8qh5xT6s";
            "file" = "whats-that-slot-forge-1.3.3+1.19.4.jar";
            "hash" = "sha512-vuGdNdaJFeZwMmvN06fKdOfdCRKyXNesu4+7kh+b67xcyoKhvBy0/uP0OvLdVEHU8h4U/vr0epeutrJc3WHlZQ==";
        };
        _DomkrNR2 = {
            "id" = "DomkrNR2";
            "file" = "whats-that-slot-fabric-1.3.4+1.20.1.jar";
            "hash" = "sha512-Ff8iu2UWj6RJMkAK6EifTqrY2w6HE4s0nm+zZR+ZTgZ2UbLGfA+jDAugR02Ikwxf5LChYir+ZRj+Zw7iHPA/Ow==";
        };
        _V99UBEzI = {
            "id" = "V99UBEzI";
            "file" = "whats-that-slot-forge-1.3.4+1.20.1.jar";
            "hash" = "sha512-z3/iqpU4A8gvP8H0ZDCfJ3dMrLqAOTuERAdPaRwzCtP+Qdz27ff2EicaG8ksN20ubu2Bmnj59va5CZwNEc+Ujw==";
        };
        _DisCALve = {
            "id" = "DisCALve";
            "file" = "whats-that-slot-fabric-1.3.5+1.20.4.jar";
            "hash" = "sha512-5LC35fTl6YxJXxz9Bq+ewosfVFxLlgcVtlmyZKQOfGcPPBCl06Ta0REIXtfH6N0lVwN74c+v9naBIQtTEAvI/A==";
        };
        _dhfyfQMg = {
            "id" = "dhfyfQMg";
            "file" = "whats-that-slot-forge-1.3.5+1.20.4.jar";
            "hash" = "sha512-NSTaLCjlkI52K+G4I5nZaMUcMO/m6QgWd/y2k7FgnHmusXv6S+AYRnF0cbpnHbnZSQlpB1aCZHIJzVuV5SnC/A==";
        };
        _AJvm32Xc = {
            "id" = "AJvm32Xc";
            "file" = "whats-that-slot-neoforge-1.3.5+1.20.4.jar";
            "hash" = "sha512-u/n0/EwVkzLIxLoefG8n1p/PUwdsrgHtHynr48Zv7YxziIsrKwcB/pCAH1RLJXoG6Uw5QsAIpMCb8QJJanWNGA==";
        };
        _dZ5s0jOU = {
            "id" = "dZ5s0jOU";
            "file" = "whats-that-slot-fabric-1.3.6+1.21.jar";
            "hash" = "sha512-aleOkUK+rqU9ydf+tAVFs98UAgvodZwqJuEVKhk4ItJ4RtB3XMQbkzFTUaqLqzZkpcAjvhnQeJSB1i2Sf2IAtA==";
        };
        _ULsJRLFW = {
            "id" = "ULsJRLFW";
            "file" = "whats-that-slot-forge-1.3.6+1.21.jar";
            "hash" = "sha512-LylHF9MlmwQ03qkl3cYF6on/Vl90gwGYWN0vOicYzaUztsyfq87X2UnpJPnniOYwR/HURAq7pfvKR9irRFmjtw==";
        };
        _4ZgLLUNk = {
            "id" = "4ZgLLUNk";
            "file" = "whats-that-slot-neoforge-1.3.6+1.21.jar";
            "hash" = "sha512-5Z3ocfgTcXAhvne4rUFCEttu6O/GwtbB8kbFLfeKDfnqDEoUASdTu1O95/z9ZwfWHYFFu4vIA1vnJTweFyu8jA==";
        };
        _fFzmqzE5 = {
            "id" = "fFzmqzE5";
            "file" = "whats-that-slot-fabric-1.3.7+1.21.4.jar";
            "hash" = "sha512-QZ1UJHLua8fTe/JkZgRa/eJLRtAKOACtJnbjIg3qJUa/0zMVAIxYfUNGRXUID6ZKdA6ISrLazzALlJAqFkbA6g==";
        };
        _Z5RE8udz = {
            "id" = "Z5RE8udz";
            "file" = "whats-that-slot-neoforge-1.3.7+1.21.4.jar";
            "hash" = "sha512-sVkJIxwjOQRD8z1bvMndVbufQ6+VvgeeWl7AYAHIvSjZuptRZXg0i8jHHxHtVDwRIpqXMuOnOqUzPQMdtRRbCQ==";
        };
        _KO6kU1IK = {
            "id" = "KO6kU1IK";
            "file" = "whats-that-slot-fabric-1.3.8+1.21.5.jar";
            "hash" = "sha512-L91MqJpYrcH0VAXiO/E3gHfOzo9tRYvPSAxnfFc4RkkA3bbHcAMTiCYZbEbmrR84u2JKMVQGSDeOXUsfXRW/qQ==";
        };
        _tdAgYP4z = {
            "id" = "tdAgYP4z";
            "file" = "whats-that-slot-neoforge-1.3.8+1.21.5.jar";
            "hash" = "sha512-lr8Ydyqbr9cwWbC4w1IPqtBWZNT4cy7ZBKXnCSI/gU03VpmXmyyLwnN1S5FOlq4mg2U4viIO5PHDMV9wccNfuA==";
        };
    in {
        "LUkJFGAs" = _LUkJFGAs;
        "2waLEitm" = _2waLEitm;
        "Ifusdiyp" = _Ifusdiyp;
        "Ts6Pu1lx" = _Ts6Pu1lx;
        "7qLsh7nM" = _7qLsh7nM;
        "GGSoeBZs" = _GGSoeBZs;
        "iX3HXwv4" = _iX3HXwv4;
        "2cPOnieU" = _2cPOnieU;
        "htaEZSgC" = _htaEZSgC;
        "wp3tkK8a" = _wp3tkK8a;
        "P8D00A7m" = _P8D00A7m;
        "8qh5xT6s" = _8qh5xT6s;
        "DomkrNR2" = _DomkrNR2;
        "V99UBEzI" = _V99UBEzI;
        "DisCALve" = _DisCALve;
        "dhfyfQMg" = _dhfyfQMg;
        "AJvm32Xc" = _AJvm32Xc;
        "dZ5s0jOU" = _dZ5s0jOU;
        "ULsJRLFW" = _ULsJRLFW;
        "4ZgLLUNk" = _4ZgLLUNk;
        "fFzmqzE5" = _fFzmqzE5;
        "Z5RE8udz" = _Z5RE8udz;
        "KO6kU1IK" = _KO6kU1IK;
        "tdAgYP4z" = _tdAgYP4z;
        "fabric-1.18" = _LUkJFGAs;
        "fabric-1.18.1" = _LUkJFGAs;
        "fabric-1.18.2" = _LUkJFGAs;
        "fabric-1.16.5" = _Ifusdiyp;
        "fabric-1.19" = _7qLsh7nM;
        "fabric-1.19.2" = _iX3HXwv4;
        "fabric-1.19.3" = _htaEZSgC;
        "fabric-1.19.4" = _P8D00A7m;
        "fabric-1.20.1" = _DomkrNR2;
        "fabric-1.20.4" = _dZ5s0jOU;
        "fabric-1.20.5" = _dZ5s0jOU;
        "fabric-1.20.6" = _dZ5s0jOU;
        "fabric-1.21" = _dZ5s0jOU;
        "fabric-1.21.1" = _dZ5s0jOU;
        "fabric-1.21.4" = _fFzmqzE5;
        "fabric-1.21.5" = _KO6kU1IK;
        "forge-1.18" = _2waLEitm;
        "forge-1.18.1" = _2waLEitm;
        "forge-1.18.2" = _2waLEitm;
        "forge-1.16.5" = _Ts6Pu1lx;
        "forge-1.19" = _GGSoeBZs;
        "forge-1.19.2" = _2cPOnieU;
        "forge-1.19.3" = _wp3tkK8a;
        "forge-1.19.4" = _8qh5xT6s;
        "forge-1.20.1" = _V99UBEzI;
        "forge-1.20.4" = _dhfyfQMg;
        "forge-1.21" = _ULsJRLFW;
        "forge-1.21.1" = _ULsJRLFW;
        "neoforge-1.20.4" = _AJvm32Xc;
        "neoforge-1.21" = _4ZgLLUNk;
        "neoforge-1.21.1" = _4ZgLLUNk;
        "neoforge-1.21.4" = _Z5RE8udz;
        "neoforge-1.21.5" = _tdAgYP4z;
        "default" = _tdAgYP4z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whats-that-slot";
            id = "7b5VoITI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}