{lib, callPackage, ...}:
let
    versions = (let
        _2AsL9cP3 = {
            "id" = "2AsL9cP3";
            "file" = "BOBandOridream_1.0.1.jar";
            "hash" = "sha512-19ckR9is9eTUMmXa+m0n1N6PTCHZj0LSXe8Xvtj1pijSh5XFx9rFmVxKq+QuuUobeWBMmJIPFnEUxpkSP6F7Jg==";
        };
        _neea4Sru = {
            "id" = "neea4Sru";
            "file" = "arkcraft-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-aKdVritvMMi7KGR/op7LVssrWDZU1G88hROCt0LSGNAK4oKXRK4BHRNacwe6E8HSFcSGLmA7zW6ZEAn7OoXQiQ==";
        };
        _jrRh5vd8 = {
            "id" = "jrRh5vd8";
            "file" = "arkcraft-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-3WXFHN6rUksalTh5wADk/VCb+je/Z4FutSaH95KQmuAYidA4pQIOTdIr+bKfMFQ995vAVn2EXb+YS86ng1UHNA==";
        };
        _lMoVPnSw = {
            "id" = "lMoVPnSw";
            "file" = "BOB's-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-ezmpfhzmjh8u0B2L+0ikn47uFev1gg1s80ScdO6BNOXqNOQfv3BMnMD+Nn96zYt2MMxBUfsZaXi0w55f93qM1g==";
        };
        _WA9dt5mS = {
            "id" = "WA9dt5mS";
            "file" = "bobsoriginiumdream-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-7es9zVL0foDOgsE5ouknECJWSw6a3JnnTWEsM2Pm3VKIFGMhm+KQhnpeqeQiq6RFw6YJah2ejBEcSfDvD6yBzQ==";
        };
        _IVyCn7OV = {
            "id" = "IVyCn7OV";
            "file" = "bobsoriginiumdream-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-Cib9pWLcSjnDgFRUvEULpUJCBjTXvZx8do2RJbhP/4kW+pqWx5LLMRjiykqJbf9L+L9v9BnUbkolEFMGxRifzw==";
        };
        _y6maePTu = {
            "id" = "y6maePTu";
            "file" = "bobsoriginiumdream-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-/I2kK9UsYpfQwyzqNlyl2uua8viTJVnyjhcuDp/c5W9NL57y97xEddYvmCR/RXUOE1S5LgUTDWZwaB9WBQAaJw==";
        };
        _gER4DkiQ = {
            "id" = "gER4DkiQ";
            "file" = "bobsoriginiumdream-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-lAeVCwXxt2ISXo3ZsL+Q9ofM1qrGzY4vYlDJyPIE4F4eRwyEecegD0lYVusKGSK7mwxZM8weu+kJuwjSEFqnGg==";
        };
        _KB6dqNpp = {
            "id" = "KB6dqNpp";
            "file" = "bobsoriginiumdream-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-67HM0fTtOBJBezwAh0fRLzfl625zAh6ONHBLW+1bGVzIEsewuBIWSD23srb9M5MB+s2EsRDHT0oV/HVyZCHx1A==";
        };
        _k6Aoev2M = {
            "id" = "k6Aoev2M";
            "file" = "bobsoriginiumdream-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-WRbp9PxgNr46BHo4E0Oht0ofuuBcl8PR6jYznqPypfhGtQHNSvHq70/h16O+UybqrvRP58RHlN+YelTVTM9BdA==";
        };
        _oohotNtU = {
            "id" = "oohotNtU";
            "file" = "bobsoriginiumdream-1.0.10-forge-1.20.1.jar";
            "hash" = "sha512-krl12vXEyX59Ctj/zCxAr+zmdPKFcRNzzORujaiPqj3eoL3lQZSop0aPDxggMY9Rf9WsX1NgvlvzCpu7uSdwuw==";
        };
        _OlFoKqDx = {
            "id" = "OlFoKqDx";
            "file" = "bobsoriginiumdream-1.0.10-forge-1.20.1_hotfix.jar";
            "hash" = "sha512-XLR2ZBENBP2M9eQLgidonTnrYjuLv4PkBHzv9RqIxezTmBdjIGFoaYH88Ba94S0qI4CnRUzvZrprjnkX4a2Urw==";
        };
        _Gnn6vkk1 = {
            "id" = "Gnn6vkk1";
            "file" = "bobsoriginiumdream-1.0.10-forge-1.20.1_hotfixhotfix.jar";
            "hash" = "sha512-4fr8jXOtksXaASpXpCBM2NhmtPcpClzsSFh2F1GxpjhzG5UQ/QXBrEZre4oWEcMVfA07wRWWC8CjQ41o7uEIqg==";
        };
        _T9m8di8F = {
            "id" = "T9m8di8F";
            "file" = "bobsoriginiumdream-1.0.11-forge-1.20.1.jar";
            "hash" = "sha512-cBWJyzYRVvVbl4b8HOsxrbmOc59uITie/hmC/DOm5VhtVlqAmeXoii6P09WNrl0FTXabZvcUCxB9PUeqtUxLWA==";
        };
        _GcFhT2Lu = {
            "id" = "GcFhT2Lu";
            "file" = "bobsoriginiumdream-1.0.12-forge-1.20.1.jar";
            "hash" = "sha512-WBQo8VhJlH4DiZWeGaE6m8YA2sgMuRbEg33QygFY2Po6BYjLuYy195c9bQCWWzyt8y3ywfcaUblLBek+O5BxtQ==";
        };
        _CspFIrs5 = {
            "id" = "CspFIrs5";
            "file" = "bobsoriginiumdream-1.0.13-forge-1.20.1.jar";
            "hash" = "sha512-76aWszti8GIppK9rY2vf9M2ZFIR+cpJFMeAIo4UDIUEgzkyS87c597IO8AiWEONsOJ3iuW9MHVnx/XAe9392HQ==";
        };
        _ikIWR1ge = {
            "id" = "ikIWR1ge";
            "file" = "bobsoriginiumdream-1.0.14-forge-1.20.1.jar";
            "hash" = "sha512-Gdw66QO/dQpJXYTWGGzNxUqBsOiYPQmd4PwuQ8nI6nWG7iVUY9jAtERw526blCVbItGW/ULMED456Wch26yeVw==";
        };
        _s2L150DV = {
            "id" = "s2L150DV";
            "file" = "bobsoriginiumdream-1.0.14-forge-1.20.1.jar_hotfix.jar";
            "hash" = "sha512-BU0I96jeFUnYk/BmcJf21HZLobEz1d4lLzdg0c8A+uybaeoOLaYXgmK0MekUt7QsooRJaV6lpF3Eojc1Xc5f/Q==";
        };
        _PyEKXrkE = {
            "id" = "PyEKXrkE";
            "file" = "bobsoriginiumdream-1.0.15-forge-1.20.1.jar";
            "hash" = "sha512-cxbHSGBkkxNM5cxilhPSjKxq+E+IbHbH6GH+Ze/HPFS/CLrpFdOR0cLK/2uUMTF7UQy8FNDmxGYFlS0t666Wpw==";
        };
        _VF5WPRJC = {
            "id" = "VF5WPRJC";
            "file" = "bobsoriginiumdream-1.0.16-forge-1.20.1.jar";
            "hash" = "sha512-nGXHz62NiNPsb4TGkXkL5RbLc9+C5Ogy1e6NY5lIHRH7koea/j+Vh+ik3HZF6G4Tw55/YQq7ajuXIIA4UAHCYw==";
        };
        _YoTs1Gvg = {
            "id" = "YoTs1Gvg";
            "file" = "bobsoriginiumdream-1.0.17-forge-1.20.1.jar";
            "hash" = "sha512-KWXcUDGPoOHKUpKrBRUQ9XfrQwgtN9SSYR4ZQ5HVH75zinU+G7fWJqbltUUFcp4cY/8DUAv57mC6OJly5UIxcw==";
        };
        _dUtdTOjy = {
            "id" = "dUtdTOjy";
            "file" = "bobsoriginiumdream-1.0.17.1-forge-1.20.1.jar";
            "hash" = "sha512-70K7nkHQAqYY5jmGhzcCgPbzQzwGdIkFfJfZEZjf/1uv//WfvYvQWVQQMikHc7XJuu4/Zj+2Ps+/iqSjLFPpCQ==";
        };
        _jKZ3iTA5 = {
            "id" = "jKZ3iTA5";
            "file" = "bobsoriginiumdream-1.0.17.2-forge-1.20.1.jar";
            "hash" = "sha512-H76BXKftBuWGaESloVkTf2+iE3977/KL+Pie4WY1pi7bPMjw6an5t5rtgfV7mDft3ZXX5lY8PG1z6QQgdxySOg==";
        };
        _Jatb8A1Y = {
            "id" = "Jatb8A1Y";
            "file" = "bobsoriginiumdream-1.0.17.3-forge-1.20.1.jar";
            "hash" = "sha512-er941ZxpFtVAFnU4BrlJhkHRldoGdknXZMrKfJTH1H562gfBQOtCEuOxUV7hToA3WOe5W77AbSYUN2KZAFTxsA==";
        };
        _rvIOAWOw = {
            "id" = "rvIOAWOw";
            "file" = "bobsoriginiumdream-1.0.17.3.1-forge-1.20.1.jar";
            "hash" = "sha512-1mggHuif2sysnAOfR0ecrC8gX6LO4rnpLBNDboij+v/LtO0H2MuF1O7rY8tOlgpbEQR39YchRMqk71aeK3Sy6g==";
        };
        _OQQ5uXjC = {
            "id" = "OQQ5uXjC";
            "file" = "bobsoriginiumdream-1.0.17.4-forge-1.20.1.jar";
            "hash" = "sha512-ogskI9p28Qgy3muEn3ax7Dh0zXBw5OCCEok0C4xOVXhovaomXdGABbERv0JujPOWSWikrcLkPUo7kLhuQPr2GQ==";
        };
        _bcsBVAtJ = {
            "id" = "bcsBVAtJ";
            "file" = "bobsoriginiumdream-1.0.17.4-forge-1.20.1.jar-hotfix.jar";
            "hash" = "sha512-RhZKSRmZUDnpmC0UV7OEJ/nM/ceSEC+63M0RjQ8rJNFa43y6jHJrreLK07sF/8WfmWEOjtILS5suLH8/ADxsZQ==";
        };
        _ICEo5Cre = {
            "id" = "ICEo5Cre";
            "file" = "bobsoriginiumdream-1.0.17.4hothotfix-forge-1.20.1.jar";
            "hash" = "sha512-m018uoJ9N89WU29c0nUYOrDbS9TRsAv+1KNzK51wzfOsFSScGfq4bSLNvGkJTGNO0Rd8Jy1sUm4NddOwpxMy+A==";
        };
        _HppzGq8S = {
            "id" = "HppzGq8S";
            "file" = "bobsoriginiumdream-1.0.17.5-forge-1.20.1.jar";
            "hash" = "sha512-Tc56r+4xKQi4BiwORdbkT7ZXKV8ZVAn2JMs4Knu8Lf29WkpbECIlQiGEKFkZ8bA0gkBTqCbQ7qWIa4Fxcj/Cpg==";
        };
        _xZHIWKgR = {
            "id" = "xZHIWKgR";
            "file" = "bobsoriginiumdream-1.0.17.6-forge-1.20.1.jar";
            "hash" = "sha512-s75kZ+DwEnpoz+xDGn3AD1uIoYKntmDh05OSz07+QSLRIlwtQ1sr0OXSY0f1rZHJuzHp1GGHZlgez4y/75LGSw==";
        };
        _IfO7zMlV = {
            "id" = "IfO7zMlV";
            "file" = "bobsoriginiumdream-1.0.17.7-forge-1.20.1.jar";
            "hash" = "sha512-/YIhceaYF9exbKuaP5GkLo/v2llswp5wV7jgFUu6SFLg75mAbbhB3aQEnCQFC4QsmNJMR2Oy16+I3+oPBOardQ==";
        };
        _Wq0H9gQA = {
            "id" = "Wq0H9gQA";
            "file" = "bobsoriginiumdream-1.0.17.7.1-forge-1.20.1.jar";
            "hash" = "sha512-fL7ZRrluKRdtcWijPucIwsvat//SG1PA+xCBJsaGtIFCaSw+VUeEAV5/J7IFR4xVQdLlrqbzvhsZJsRq0DeWEg==";
        };
        _QXaJ8FYj = {
            "id" = "QXaJ8FYj";
            "file" = "bobsoriginiumdream-1.0.17.7.2-forge-1.20.1.jar";
            "hash" = "sha512-XA0Yecs3qU+1lTYgGhi4XtNoSNdgjSkSqf+tthEdjK38HQKCYWyuogWdN33GtzD8M+6x9RJWbW1ip9NRzXm3qg==";
        };
        _HqvSVVw7 = {
            "id" = "HqvSVVw7";
            "file" = "bobsoriginiumdream-1.0.17.7.2-forge-1.20.1.jar";
            "hash" = "sha512-XA0Yecs3qU+1lTYgGhi4XtNoSNdgjSkSqf+tthEdjK38HQKCYWyuogWdN33GtzD8M+6x9RJWbW1ip9NRzXm3qg==";
        };
        _EhzVfJJs = {
            "id" = "EhzVfJJs";
            "file" = "bobsoriginiumdream-1.0.17.8-forge-1.20.1.jar";
            "hash" = "sha512-awjjBpMoQaWn0A4GwxMnI31w2YKVF84zf8ei8AzeFV5UyLXK6XduOgWbOmDsHiPpFgnumk4VH0Sqf62DrBqQDg==";
        };
        _cZBGm4Wk = {
            "id" = "cZBGm4Wk";
            "file" = "bobsoriginiumdream-1.0.18-forge-1.20.1.jar";
            "hash" = "sha512-vm/pj19ee2i0gtx3HX9GvzL65d+dCVGPM6900r+V0qjBiWV9spfmg3Pf3WmEPDGv/eG+9ogeP//OEhRl7RhYGQ==";
        };
        _gf0LRpZx = {
            "id" = "gf0LRpZx";
            "file" = "bobsoriginiumdream-1.0.18-forge-1.20.1.jar-hotfix.jar";
            "hash" = "sha512-C6W4h0xFWVlnHNR2CQpXKfYNJ/Yi0JEtHxYiuMUlDuyWSH7v2HgSRRVg3NJYLz8dbSp7XuzbFBhI393E1Bp2Jw==";
        };
        _eoZpy67I = {
            "id" = "eoZpy67I";
            "file" = "bobsoriginiumdream-1.0.18-forge-1.20.1.jar-hotfix-hotfix.jar";
            "hash" = "sha512-vbVVytSN39VItiGsUIOKYHGa5p7Q+4Z/p4h3c7M2TzLGmhB1TzpaFfD1iAGT43aDYsY6WhU2IMRaR1x1qQzeUw==";
        };
        _9TnV02zY = {
            "id" = "9TnV02zY";
            "file" = "bobsoriginiumdream-1.0.18.1-forge-1.20.1.jar";
            "hash" = "sha512-ioPPGdqViWGWqqEN2M0BqnLYGu9uzahUrt8q1nPEn52uih+bJ275A0CjrKNDkV2hBWayYH+qWiB6o3Np9vUMKg==";
        };
        _tdPB8UJw = {
            "id" = "tdPB8UJw";
            "file" = "bobsoriginiumdream-1.0.18.2-forge-1.20.1.jar";
            "hash" = "sha512-CLcE63ioQS32jZagRKob1hUBOLpb3xAtpftHPZK415OXjf2YIi/AttJnoDyewtRSGI49J9z0HZsjeQgv+bLrBw==";
        };
        _pNtnP11n = {
            "id" = "pNtnP11n";
            "file" = "bobsoriginiumdream-1.0.18.3-forge-1.20.1.jar";
            "hash" = "sha512-/5uq6+KtYN4Bxh4KWNQLLnDOIgdH6JpaMNWGHqcB8mwiXoi2nODH9IiJatALTJAdBKuMWp2wXAWcBlL5MdlaDQ==";
        };
        _5p3BCHjU = {
            "id" = "5p3BCHjU";
            "file" = "bobsoriginiumdream-1.0.19-forge-1.20.1.jar";
            "hash" = "sha512-fh5m6+qSIMPEg6PQgLRoTNJD+YB5hz2nmPUsqzKIV8X2YrlKkQUVjiBSVt2kM+oA+3LiA0TmjqHCcYAkmFuwHA==";
        };
        _5oIE0NdM = {
            "id" = "5oIE0NdM";
            "file" = "bobsoriginiumdream-1.0.20-forge-1.20.1.jar";
            "hash" = "sha512-3ZR/XYZteiukkfTA3S7pTyH7orwfiQ1F23JIZ0qa101E4C5JlXbYN5F7bDePHNnfqow6BYEP6wP6R/gFQdj3iA==";
        };
        _fuppbOZ9 = {
            "id" = "fuppbOZ9";
            "file" = "bobsoriginiumdream-1.0.21-forge-1.20.1.jar";
            "hash" = "sha512-pWX+gqt7sx4xgCYj7Bgylh5l9yITDAR6DIh7lb9TQBIrrdzC77M/t2aLnyjsUZ99gVTM+CPQeXxz7O+FwNPT5A==";
        };
        _Xz6ot6B1 = {
            "id" = "Xz6ot6B1";
            "file" = "bobsoriginiumdream-1.0.22-forge-1.20.1.jar";
            "hash" = "sha512-GiDtJbhTq0W9KGSLNqRoEopXSwLHDiEbciv8QkGOPKu9yMK6cMDH2mUQgcVn+aVKUz3b5EWk+1ZX6ES5DOnp9A==";
        };
        _q7r9hT63 = {
            "id" = "q7r9hT63";
            "file" = "bobsoriginiumdream-1.0.22-hotfix-forge-1.20.1.jar";
            "hash" = "sha512-Jm1wumhfvD/MfxtKXyuPnCXYUp9TXbiq9884AlXLHEus9iCPW8+TKa4PZ9QIo++6JkYFcfYMIOq2nrh7P5//gw==";
        };
        _XNUI0oZK = {
            "id" = "XNUI0oZK";
            "file" = "bobsoriginiumdream-1.0.22-hothotfix-forge-1.20.1.jar";
            "hash" = "sha512-ppOj0t9w6lJo8bFXNYP33Rs5dNcmma94Te9l2QJFlD4nrhtx3V+UuuvU+Y9vhmlUvCNKZeFKwDc7kIZMbK/RSw==";
        };
        _ivGNwQQ1 = {
            "id" = "ivGNwQQ1";
            "file" = "bobsoriginiumdream-1.0.23-forge-1.20.1.jar";
            "hash" = "sha512-Jhm4ZlwTSRrGiu42p7ecWi2ko0TaJWAVbN0ODyIxbIJ2JC29bROgd4HG6Ywd3QxAba459jGFPolBY6YgOWd8pA==";
        };
        _OenRG5OD = {
            "id" = "OenRG5OD";
            "file" = "bobsoriginiumdream-1.0.24-forge-1.20.1.jar";
            "hash" = "sha512-NfM8xVztsZ9NI3ktE4aEqAbMhZi+jDzG2OD4yyi4ZE8IDuFCtp6LpUhK6ZyYiiUvNHzwxEeVccTn2VbNVvr4nA==";
        };
        _oxZbI5o1 = {
            "id" = "oxZbI5o1";
            "file" = "bobsoriginiumdream-1.0.25-forge-1.20.1.jar";
            "hash" = "sha512-Fqo+bmroNWIRSi8iBzD6g75auCZINA4DPsq4qSVe2RSMg5zqF2zLilTQoFUqUkuPR8A8UxDUxIXwWSml13jwZQ==";
        };
        _isdiZrNd = {
            "id" = "isdiZrNd";
            "file" = "bobsoriginiumdream-1.0.25hotfix-forge-1.20.1.jar";
            "hash" = "sha512-DQFrWcqAQ7DSie8Eym0xmrI0d9sDGI7fpxoMH+75hexEiy2WgIsd1qhZbth/Jp8kn2Iz6b49lXlX2ctIfeytRQ==";
        };
        _X0tkrhCE = {
            "id" = "X0tkrhCE";
            "file" = "bobsoriginiumdream-1.0.26-forge-1.20.1.jar";
            "hash" = "sha512-XisSTVLjpRYwFKyIfhkhnIDnbnTYG6KG4HQIuaLNxdRZYlO4cMQOoT1lNht2ruxAO4T8Defa6VPM+jT+z3YWuA==";
        };
    in {
        "2AsL9cP3" = _2AsL9cP3;
        "neea4Sru" = _neea4Sru;
        "jrRh5vd8" = _jrRh5vd8;
        "lMoVPnSw" = _lMoVPnSw;
        "WA9dt5mS" = _WA9dt5mS;
        "IVyCn7OV" = _IVyCn7OV;
        "y6maePTu" = _y6maePTu;
        "gER4DkiQ" = _gER4DkiQ;
        "KB6dqNpp" = _KB6dqNpp;
        "k6Aoev2M" = _k6Aoev2M;
        "oohotNtU" = _oohotNtU;
        "OlFoKqDx" = _OlFoKqDx;
        "Gnn6vkk1" = _Gnn6vkk1;
        "T9m8di8F" = _T9m8di8F;
        "GcFhT2Lu" = _GcFhT2Lu;
        "CspFIrs5" = _CspFIrs5;
        "ikIWR1ge" = _ikIWR1ge;
        "s2L150DV" = _s2L150DV;
        "PyEKXrkE" = _PyEKXrkE;
        "VF5WPRJC" = _VF5WPRJC;
        "YoTs1Gvg" = _YoTs1Gvg;
        "dUtdTOjy" = _dUtdTOjy;
        "jKZ3iTA5" = _jKZ3iTA5;
        "Jatb8A1Y" = _Jatb8A1Y;
        "rvIOAWOw" = _rvIOAWOw;
        "OQQ5uXjC" = _OQQ5uXjC;
        "bcsBVAtJ" = _bcsBVAtJ;
        "ICEo5Cre" = _ICEo5Cre;
        "HppzGq8S" = _HppzGq8S;
        "xZHIWKgR" = _xZHIWKgR;
        "IfO7zMlV" = _IfO7zMlV;
        "Wq0H9gQA" = _Wq0H9gQA;
        "QXaJ8FYj" = _QXaJ8FYj;
        "HqvSVVw7" = _HqvSVVw7;
        "EhzVfJJs" = _EhzVfJJs;
        "cZBGm4Wk" = _cZBGm4Wk;
        "gf0LRpZx" = _gf0LRpZx;
        "eoZpy67I" = _eoZpy67I;
        "9TnV02zY" = _9TnV02zY;
        "tdPB8UJw" = _tdPB8UJw;
        "pNtnP11n" = _pNtnP11n;
        "5p3BCHjU" = _5p3BCHjU;
        "5oIE0NdM" = _5oIE0NdM;
        "fuppbOZ9" = _fuppbOZ9;
        "Xz6ot6B1" = _Xz6ot6B1;
        "q7r9hT63" = _q7r9hT63;
        "XNUI0oZK" = _XNUI0oZK;
        "ivGNwQQ1" = _ivGNwQQ1;
        "OenRG5OD" = _OenRG5OD;
        "oxZbI5o1" = _oxZbI5o1;
        "isdiZrNd" = _isdiZrNd;
        "X0tkrhCE" = _X0tkrhCE;
        "forge-1.20.1" = _X0tkrhCE;
        "default" = _X0tkrhCE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bobs-originium-dream";
        id = "A2l0YkuP";
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