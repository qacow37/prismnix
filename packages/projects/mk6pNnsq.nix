{lib, callPackage, ...}:
let
    versions = (let
        _fXI09VzJ = {
            "id" = "fXI09VzJ";
            "file" = "wmitef-fabric-1.0.0-mc1.17.1.jar";
            "hash" = "sha512-ss02JdMLPEWdj5MnI+Kf1G1UiaPkDXTtnylHZfilydBqEWJSIhFPLoZCwdK+YtZkeUK7ZyZS2mrFuTXyAmZ4VA==";
        };
        _aI1ZuvHz = {
            "id" = "aI1ZuvHz";
            "file" = "wmitef-fabric-1.0.1-mc1.17.1.jar";
            "hash" = "sha512-p0Oh7011WQS8cNpuE8bZNXZRRAD5jU0PPm6IQ7NWTqJOtyb4qZJZlATNh9UiJ6bfx/jiVkkBKAse7xlJDczTKQ==";
        };
        _OY3RWeOk = {
            "id" = "OY3RWeOk";
            "file" = "wmitef-fabric-1.1.0-mc1.18.jar";
            "hash" = "sha512-V9j8aGwrRxLDcW1rR4RDbwM87KBwWcCYq45MQF/fUWa4BR518muMr//mIIM4NGYEVr1gf3ZaFN8TidJjzXt2vQ==";
        };
        _L7Oz4t4R = {
            "id" = "L7Oz4t4R";
            "file" = "wmitaf-fabric-1.1.0-mc1.17.1.jar";
            "hash" = "sha512-6y9C4NfKZrDptB1EsBxj8uaDvgM0ajpVJnlIq0ueW5RtWPC0gTPvBMLfObSRIIkwOuPfuq1n49zEcCHdnJJH2A==";
        };
        _BIi47sCp = {
            "id" = "BIi47sCp";
            "file" = "wmitaf-fabric-2.1.0-mc1.18.jar";
            "hash" = "sha512-ZgqRwFTiPBXx6acM6A0NuWc8YXpW/90WZcUP8GU4T2q8B9qy/M6VqI2yPe8tymG5D1UuG2VLuIlCrEU0FmrOag==";
        };
        _okIOnB5u = {
            "id" = "okIOnB5u";
            "file" = "wmitaf-fabric-1.1.1-mc1.17.1.jar";
            "hash" = "sha512-0RwE3VCI8ZsasfgP722ghEn1I6z3AryW74DLOEOR/0JlPrNk4MJvm5et6Wfn9M/gR12Gz4VrzMOXkjx+17u6Zw==";
        };
        _5thjofy0 = {
            "id" = "5thjofy0";
            "file" = "wmitaf-fabric-2.1.1-mc1.18.jar";
            "hash" = "sha512-P1EhB5kxMm/TflBM2FIYh/suXh3UlAHH0jYQO6Lm5QX5WDlgOnPR57K7UG6R5jaQoKCfh4+DHZrQO4wmdPMJew==";
        };
        _9tCQvmn2 = {
            "id" = "9tCQvmn2";
            "file" = "wmitaf-fabric-0.1.0-mc1.16.5.jar";
            "hash" = "sha512-z6LFgPnklbXsgu8tnJtV5fqN1RLvSQeh4dRUsWAhsSF6432XKn+BBICTvFUffGrlCzLIF5EEcg06+GrCeeSJyQ==";
        };
        _HFvxfizD = {
            "id" = "HFvxfizD";
            "file" = "wmitaf-fabric-1.1.2-mc1.17.1.jar";
            "hash" = "sha512-cM752H7YQ1uqwea8tLzVgi+jCNUjCBHBhnuZ45aQTecwXafx9/aeAb0uN9Pr97+wU8rDgPQS+4i7GVpy8EFOng==";
        };
        _57uEDPZs = {
            "id" = "57uEDPZs";
            "file" = "wmitaf-fabric-2.1.2-mc1.18.jar";
            "hash" = "sha512-TMiyPcJfdfRsuDWZiNNuAfO7buPfs1jbcwBiWQCckARsL4aSc3WByBDOzlLD4FVPUZ5zu9dWID7ZXGBVJCApRw==";
        };
        _1EV6UNNY = {
            "id" = "1EV6UNNY";
            "file" = "wmitaf-fabric-mc1.16.5-0.1.1.jar";
            "hash" = "sha512-bN+Ahp+liVRtxAciVO1kCh7SIgxKba+ZPDOoqKBHkODBNlKnusTAV7tjBdcvlnPOueaJ5OcA9NeNm2Fdk/mZQA==";
        };
        _OxeNh4Nc = {
            "id" = "OxeNh4Nc";
            "file" = "wmitaf-fabric-mc1.17.1-1.1.3.jar";
            "hash" = "sha512-vBWmA/n6M9CCa/h3i7r33Tz/Hug2WLIjoraQ+QfLr47wJ/TK7MBNBjMCOXcly1PSEOHz4uBYsAo97PcaFZnL5Q==";
        };
        _8tOPWe4N = {
            "id" = "8tOPWe4N";
            "file" = "wmitaf-fabric-mc1.18-2.1.3.jar";
            "hash" = "sha512-lLxqc7YAmed8pbHrLhPv+ARWJdzFI/hScwB/71/qN54yCbj698kZgP6G05py9nL2BMwYPLZmIqyOAYPfrT296w==";
        };
        _gNRiJ6v6 = {
            "id" = "gNRiJ6v6";
            "file" = "wmitaf-fabric-mc1.16.5-0.1.2.jar";
            "hash" = "sha512-HqFNaNkEF3PBgwPrb8cyvr0VOz9YWYOvQLOqIEyXXHkH4h/3c5LMh+XR9rG9DmA8zMy9M9u4sfwPrGLJYQbHlQ==";
        };
        _2BxcjWrH = {
            "id" = "2BxcjWrH";
            "file" = "wmitaf-fabric-mc1.17.1-1.1.4.jar";
            "hash" = "sha512-MYcbnhL+K6KBIDK8x6XSTtW699BGuAWV67a+BjJPWHEtOdhKJQG/SdIcwxkxVkPIiyedAXVAvoWaUY+7pgEjtQ==";
        };
        _dgsXGr1Q = {
            "id" = "dgsXGr1Q";
            "file" = "wmitaf-fabric-mc1.18-2.1.4.jar";
            "hash" = "sha512-lqcXejqUXFXqLimnmrQGE0o2Pfsna4PobuxLDTdgD/GQY96D2zWS9LYIwevf0MT98nGmnAdEZpCAa6sMlv1LmA==";
        };
        _u9FLLOnE = {
            "id" = "u9FLLOnE";
            "file" = "wmitaf-fabric-mc1.18.1-2.1.5.jar";
            "hash" = "sha512-s5m3CQJHfr+iICD+fvp36R1pYSMTx+0XdkRg+Tx03SoMREdsopzbBFcytPftkCrBuXzQDXDRzm68LdzdTP+u7w==";
        };
        _qakQnuqU = {
            "id" = "qakQnuqU";
            "file" = "wmitaf-fabric-mc1.17.1-1.1.5.jar";
            "hash" = "sha512-2CfuG5425rnvf++JTqR1+YwQSserjS64r0W32I4etqmsuqamoyJXseAT6mh032gYMO2Xhp7nPhwMHK0kC+aLLw==";
        };
        _H90zuOPO = {
            "id" = "H90zuOPO";
            "file" = "wmitaf-fabric-mc1.16.5-0.2.0.jar";
            "hash" = "sha512-NUqXfsctUWCWX9T4FFt4SoOl+SDgkC3aPTwj2AtObg+F22iRPAfqKm8IGczYs7T+/Dq7SrVVruG8Ymb8MJjxXg==";
        };
        _5l6AuX7w = {
            "id" = "5l6AuX7w";
            "file" = "wmitaf-fabric-mc1.17.1-1.2.0.jar";
            "hash" = "sha512-otjf9rMmzvgxrskgYEgwrkUMzde+lRQvDgXzuK042uZi1XW/YqzoJq/I4IRbsoK9O7S7CTv5PSr6xb5vNG1oeg==";
        };
        _rNxf6Kut = {
            "id" = "rNxf6Kut";
            "file" = "wmitaf-fabric-mc1.18.1-2.2.0.jar";
            "hash" = "sha512-8PCSUxut+gAPlQft2g2tTVobGKDGrGmzAkUp8XhfzoQU0b2eMpfuMaUsZLR7BmHhkEqkct7o9w20PE6p9eZdAg==";
        };
        _BefrOvKe = {
            "id" = "BefrOvKe";
            "file" = "wmitaf-forge-mc1.18.1-2.3.0.jar";
            "hash" = "sha512-IS7VaXhDBbyAAPmhZ8xBP8/ZFaKeqfexocBL30Q1Rw9Z81kab/O5APeLmO2+usOpNG5vZJ0Lv2/IBijJphTQMw==";
        };
        _kEJhoM6e = {
            "id" = "kEJhoM6e";
            "file" = "wmitaf-fabric-mc1.18.1-2.3.0.jar";
            "hash" = "sha512-zwRob4iIFH1faFqdBh6PFZMiML17vym4e83DSJw3DQmjJRYTomeyAUkHe6cOw7l6daMCw76aPYxjDxlw4SFvBg==";
        };
        _MqRy7F8m = {
            "id" = "MqRy7F8m";
            "file" = "wmitaf-fabric-mc1.19-3.0.0.jar";
            "hash" = "sha512-bE3lA1o6JjGVuqXnRKXR6MVhxZmTSBIR8kJAg1fTn7kV9lVYLWxouTddQ5BYxUff6Ci0y1BNW5m9b/aZCB0hSg==";
        };
        _aaCBQuva = {
            "id" = "aaCBQuva";
            "file" = "wmitaf-forge-mc1.19-3.0.0.jar";
            "hash" = "sha512-tTvFoE9VJw+Pqmajl6+PzvD25VxIi6EcvOoDBRf0BWywK/ZsV6cQ6vfCb3p/TNEdO5GdbmanmzBxs5fdqsGyQw==";
        };
        _5N93mSlN = {
            "id" = "5N93mSlN";
            "file" = "wmitaf-fabric-mc1.18.2-2.4.0.jar";
            "hash" = "sha512-lalYnSqtED8KgjUilQDe19ZN3mEERWd4bWiRvj/tWgpZ7/KmwpZLp7IBb2CmMmTR5fcb+OhXK9b4zFwiL8R4mQ==";
        };
        _6gc93iX4 = {
            "id" = "6gc93iX4";
            "file" = "wmitaf-forge-mc1.18.2-2.4.0.jar";
            "hash" = "sha512-nYQ4jSicIld/fNN5mbB+GfOatjSMC+RxACA9gJW1cok7AplHb3zWz0APeRRmsFoqxqtSBPz1qfRpx0zG89PLMw==";
        };
        _MoG0uvJN = {
            "id" = "MoG0uvJN";
            "file" = "wmitaf-fabric-mc1.19-3.1.0.jar";
            "hash" = "sha512-9Fx3nd8bmzvpm5kT7dzaur+0n0SmcmUznyI9Ab36lp4q58coz3Y9/O8kfUKLDjxKtZjPalJfDwX7SuYASIR2QA==";
        };
        _nN2qxLqq = {
            "id" = "nN2qxLqq";
            "file" = "wmitaf-forge-mc1.19-3.1.0.jar";
            "hash" = "sha512-la3SpQhql95WNV78Wi9nkRq47aJaJNyZL91kpBdnoWOI7048IGmnXA2pxEKyEztRIj1lNBL//0AplwMRODsiFQ==";
        };
        _cgSuov1n = {
            "id" = "cgSuov1n";
            "file" = "wmitaf-fabric-mc1.19-3.1.1.jar";
            "hash" = "sha512-G0zaORSI3lWcUZeHG0k9sfDhlLqirhODJtzN2jOquRCWEdKdB1a+jp11f90etsMMuRviDZffV/7/qyde0SqxwQ==";
        };
        _KIwvVQic = {
            "id" = "KIwvVQic";
            "file" = "wmitaf-forge-mc1.19-3.1.1.jar";
            "hash" = "sha512-JsRcLQ3nFWI8vYpqHxx3gU0zFiormUDEc+0zMOqiPWdK/7Ko7F31PAeqMhC52sINwiM0acEBXnqdUzGwV+8CBw==";
        };
        _nt3oWgc9 = {
            "id" = "nt3oWgc9";
            "file" = "wmitaf-fabric-mc1.19.3-3.2.0.jar";
            "hash" = "sha512-DhZ5McRFblq+603s6Ds9F9i6NxTRa4OgNBbgPQombU+wVdneNm8YKtvOnqBYCCSp9IdlHAa12kaX9Vaz8u7nNQ==";
        };
        _LKyOVwIY = {
            "id" = "LKyOVwIY";
            "file" = "wmitaf-forge-mc1.19.3-3.2.0.jar";
            "hash" = "sha512-Py+2hz7LHLF/UtIFb3H1X0A6AHOnQJJW+9UZkz0YMvR1B0tiHdO35Jam/slmhR5QJqdtvIEf/CSQe22NvLT9eg==";
        };
    in {
        "fXI09VzJ" = _fXI09VzJ;
        "aI1ZuvHz" = _aI1ZuvHz;
        "OY3RWeOk" = _OY3RWeOk;
        "L7Oz4t4R" = _L7Oz4t4R;
        "BIi47sCp" = _BIi47sCp;
        "okIOnB5u" = _okIOnB5u;
        "5thjofy0" = _5thjofy0;
        "9tCQvmn2" = _9tCQvmn2;
        "HFvxfizD" = _HFvxfizD;
        "57uEDPZs" = _57uEDPZs;
        "1EV6UNNY" = _1EV6UNNY;
        "OxeNh4Nc" = _OxeNh4Nc;
        "8tOPWe4N" = _8tOPWe4N;
        "gNRiJ6v6" = _gNRiJ6v6;
        "2BxcjWrH" = _2BxcjWrH;
        "dgsXGr1Q" = _dgsXGr1Q;
        "u9FLLOnE" = _u9FLLOnE;
        "qakQnuqU" = _qakQnuqU;
        "H90zuOPO" = _H90zuOPO;
        "5l6AuX7w" = _5l6AuX7w;
        "rNxf6Kut" = _rNxf6Kut;
        "BefrOvKe" = _BefrOvKe;
        "kEJhoM6e" = _kEJhoM6e;
        "MqRy7F8m" = _MqRy7F8m;
        "aaCBQuva" = _aaCBQuva;
        "5N93mSlN" = _5N93mSlN;
        "6gc93iX4" = _6gc93iX4;
        "MoG0uvJN" = _MoG0uvJN;
        "nN2qxLqq" = _nN2qxLqq;
        "cgSuov1n" = _cgSuov1n;
        "KIwvVQic" = _KIwvVQic;
        "nt3oWgc9" = _nt3oWgc9;
        "LKyOVwIY" = _LKyOVwIY;
        "fabric-1.17.1" = _5l6AuX7w;
        "fabric-1.18-pre2" = _OY3RWeOk;
        "fabric-1.18-pre4" = _5thjofy0;
        "fabric-1.16.5" = _H90zuOPO;
        "fabric-1.18-pre5" = _8tOPWe4N;
        "fabric-1.18" = _5N93mSlN;
        "fabric-1.18.1" = _5N93mSlN;
        "fabric-1.17" = _5l6AuX7w;
        "fabric-1.16.4" = _H90zuOPO;
        "fabric-1.18.2" = _5N93mSlN;
        "fabric-1.19" = _cgSuov1n;
        "fabric-1.19.1" = _cgSuov1n;
        "fabric-1.19.2" = _cgSuov1n;
        "fabric-1.19.3" = _nt3oWgc9;
        "fabric-1.19.4" = _nt3oWgc9;
        "fabric-1.20" = _nt3oWgc9;
        "fabric-1.20.1" = _nt3oWgc9;
        "fabric-1.20.2" = _nt3oWgc9;
        "forge-1.18" = _6gc93iX4;
        "forge-1.18.1" = _6gc93iX4;
        "forge-1.18.2" = _6gc93iX4;
        "forge-1.19" = _KIwvVQic;
        "forge-1.19.1" = _KIwvVQic;
        "forge-1.19.2" = _KIwvVQic;
        "forge-1.19.3" = _LKyOVwIY;
        "forge-1.19.4" = _LKyOVwIY;
        "forge-1.20" = _LKyOVwIY;
        "forge-1.20.1" = _LKyOVwIY;
        "forge-1.20.2" = _LKyOVwIY;
        "neoforge-1.19.3" = _LKyOVwIY;
        "neoforge-1.19.4" = _LKyOVwIY;
        "neoforge-1.20" = _LKyOVwIY;
        "neoforge-1.20.1" = _LKyOVwIY;
        "neoforge-1.20.2" = _LKyOVwIY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wmitaf";
            id = "mk6pNnsq";
            type = "mod";
            version = version;
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
in callPackage fn {version="LKyOVwIY";}