{lib, callPackage, ...}:
let
    versions = (let
        _BDpx4E42 = {
            "id" = "BDpx4E42";
            "file" = "Northstar-0.2.0+1.20.1.jar";
            "hash" = "sha512-kyN918wY72uWgu5qZoavJdpJlZ30rhVLxsoKUaiuFfvPzGa/uirzt82u1Z9BBR5qI0qHgO4VpkMktDn53RfIYg==";
        };
        _5Cbj7hjh = {
            "id" = "5Cbj7hjh";
            "file" = "Northstar-0.2.1+1.20.1.jar";
            "hash" = "sha512-yMuhnwAtxyWAqFAdZMWN8wDSAX3yojNVi1WblOK5Y+IfaXM77d/ca0EMlDgSkl1gi3U21DrONae84pnWDb5Tyg==";
        };
        _NJKoWnVN = {
            "id" = "NJKoWnVN";
            "file" = "Northstar-0.2.2+1.20.1.jar";
            "hash" = "sha512-sgOYi6KJzbIcIdQo9Hzq80pJXzs1WpIZWCBt1aC/f9OUZsczZpEYbnPgC/uoM/+l3EsGGaXkD9avUAXEchbAHA==";
        };
        _8oltB9jI = {
            "id" = "8oltB9jI";
            "file" = "Northstar-0.2.3+1.20.1.jar";
            "hash" = "sha512-a9fxkAo/OkrUywktFJqUbUvJ8ECGU6PcgFqczgZic9zVfFrob+Hp6gkawvAqXhr8auhyOpfPdJpUFU80sqejkw==";
        };
        _3G1rqva7 = {
            "id" = "3G1rqva7";
            "file" = "Northstar-0.2.4+1.20.1.jar";
            "hash" = "sha512-RDtPX41ezFEHA0YRinuOjECnU72v0aca80gNbgqCvfHFvpls6+0iNdQ1nTwPEe1MylsnfavGn/3in+Njh+9vww==";
        };
        _xVx78DR1 = {
            "id" = "xVx78DR1";
            "file" = "Northstar-0.2.5+1.20.1.jar";
            "hash" = "sha512-s0fcomPEivqiUSac6iKHyPlnmVjk9ITCtvYQYMFLgTurNE/cD0p9b7zChOMAjOH7gMkF9YO30DLor3Q8wVfCnw==";
        };
        _lLzQTDjv = {
            "id" = "lLzQTDjv";
            "file" = "Northstar-0.2.6+1.20.1.jar";
            "hash" = "sha512-IPplKypRQB9QCpI/Xr3OptGYWPK9NwuXtb5RHG7g6tFeVzt2JiQsYoZQovCbxvz27fziRV3X0s3QvKSoO9lvew==";
        };
        _URARz14l = {
            "id" = "URARz14l";
            "file" = "Northstar-0.2.7+1.20.1.jar";
            "hash" = "sha512-X3h8F/f1ns2O1Y0sEog277wWSMOD/5TY7WCckGQ/VbMrLl2Bx0mlr+fOQ0t5pU9EKJ/YVqraFlIWzUV/9BRisw==";
        };
        _Px365VvN = {
            "id" = "Px365VvN";
            "file" = "Northstar-0.2.7+1.20.1-create5.jar";
            "hash" = "sha512-na8+6KsK79j8guq5WXLSXRbMyLD2iwDFW8uz7h+KEDFSFjBo/ghil42kF9nwqOlWSkCE61xIHF0RN5GBd3lqvg==";
        };
        _seCGsQGs = {
            "id" = "seCGsQGs";
            "file" = "Northstar-0.3.0+1.20.1-create5.jar";
            "hash" = "sha512-w9k4gqVPBJxusQCfRuzC3Ekiyny/lMcer8CGjhQFa2aOl7KfozbQZDk5n2efsKKflYH+cQtmiJYtjcbhCnmTOQ==";
        };
        _a0GQTMQn = {
            "id" = "a0GQTMQn";
            "file" = "Northstar-0.3.0+1.20.1.jar";
            "hash" = "sha512-+Va6/SdfCUEwyjOexM2rTEV5z743atyjKDZ7Q9z+fWN4jvCophSHfNeuo1a7A3EadXIMVIIWNT7odQY/Qd61zg==";
        };
        _RKfYoTJF = {
            "id" = "RKfYoTJF";
            "file" = "Northstar-0.3.1+1.20.1-create5.jar";
            "hash" = "sha512-iF6uJEOGbgft0E6IP5SXL59/KHf3vOSbVE+NdJ7mbzbMoEpdwx/3Msjy5WYQfkjb/3JVC901Yq0F9jv950Rdjg==";
        };
        _stkBtqJ5 = {
            "id" = "stkBtqJ5";
            "file" = "Northstar-0.3.1+1.20.1.jar";
            "hash" = "sha512-CwfQM6J/JcpEgOGQ/zc9SEbKmgObJ3fjEg3NM4dwDToHB8fIEoJujIN5ESLG74pI3yj8jBiSLgcH4r7Gf8ZIhg==";
        };
        _zVat50eK = {
            "id" = "zVat50eK";
            "file" = "Northstar-0.4.0+1.20.1-create5.jar";
            "hash" = "sha512-CQHu92KjQ0RZntSFB/BxXGjxkZJH4NP+ncfc112xvHOzfL1J6Txm9MniLo7QoEO41of+5EkXpc87Ui9fZqx0ig==";
        };
        _svUXrvUR = {
            "id" = "svUXrvUR";
            "file" = "Northstar-0.4.0+1.20.1.jar";
            "hash" = "sha512-2sgdg21Iwm9uo/oN9d8FzM68gooOF/zE44MAVBa4EfyJgzoVIytxtUN+AdDvzyau+2+8FRUZ4/GIfcopojVCpQ==";
        };
        _CxeXvdGX = {
            "id" = "CxeXvdGX";
            "file" = "Northstar-0.4.0+1.21.1.jar";
            "hash" = "sha512-gEyX2rWU591EiW5eAReZY+UxPPiUwcqTA4irSgb8SJNaDfd87C/aIUGsjyTAkLyrSPiHl58N7RGd2vitaWF4xw==";
        };
        _PoHKU2Mk = {
            "id" = "PoHKU2Mk";
            "file" = "Northstar-0.4.1+1.20.1-create5.jar";
            "hash" = "sha512-bF89yFuP48+gZ2gjE7pP/PZEZFXkatbe2YdWXoxDVbeh54T2z4Ax9rgirTXbQIMWZR4120WsRBFLWDWYZD2CJg==";
        };
        _T3I30WGR = {
            "id" = "T3I30WGR";
            "file" = "Northstar-0.4.1+1.20.1.jar";
            "hash" = "sha512-oEoq6kZu25/8lZtelj/OC+knn5fHdAtl/fN87v5KTj6HBEY33EdzAxmb/ac7dQZc6QSeFIvI/4k63wcccOqhBw==";
        };
        _yURySRCF = {
            "id" = "yURySRCF";
            "file" = "Northstar-0.4.1+1.21.1.jar";
            "hash" = "sha512-eMbzEjLaqbJBWKSA+k+1D3HIfywPbzP5OkCmYaOor7mEbWA33xlArsCzuHMCHrTNZWdDa7Jc9OUE3ttEgHo+/g==";
        };
        _YOttHeuF = {
            "id" = "YOttHeuF";
            "file" = "Northstar-0.4.2+1.20.1-create5.jar";
            "hash" = "sha512-N/FtCwrfFs/O/McmN8nATZ6pWiuXORjhxTIwXJSBwhwBlnqdu3GSGFxVKQsYtosBCGEzlahUyyYltIbEKEsU9A==";
        };
        _NqL7xFXf = {
            "id" = "NqL7xFXf";
            "file" = "Northstar-0.4.2+1.20.1.jar";
            "hash" = "sha512-NPG3tMa1hVMO3YmSjkKqpB5Y3+C8igDjDZeR2fIeLeOeSAqbxSoCCjU0jE+PXVW8Cnk+nejE8mB6N6Gi0YR7Eg==";
        };
        _UHqnT56w = {
            "id" = "UHqnT56w";
            "file" = "Northstar-0.4.2+1.21.1.jar";
            "hash" = "sha512-R4UHha4BzPed3hcC/vNWCJ2aZJKOTGo1Y4wsLe0r69ZbBheW+nlYA0NtDYVEc7+/ojlBV7Z4HVUT87GcmiK6LA==";
        };
        _nyMwP0bA = {
            "id" = "nyMwP0bA";
            "file" = "Northstar-0.5.0+1.20.1-create5.jar";
            "hash" = "sha512-Bz7DDpw9T7YLl4IxknyXjZoT4Qg+E3LYKZsSVHngJSaqGROr+1iolDHZDf2lkC5Yft3PjvAyQJcEsNT3tkH1lw==";
        };
        _bqADtfYx = {
            "id" = "bqADtfYx";
            "file" = "Northstar-0.5.0+1.20.1.jar";
            "hash" = "sha512-XzvN08Vb8SXPsJZ7pBfPRC6NGfxstj4nmjIlafOVVX1311gJ+EvfljtfN7rLxnw27PlGXQkGbgOLVBjRwAc4Xw==";
        };
        _JzCW7n3J = {
            "id" = "JzCW7n3J";
            "file" = "Northstar-0.5.0+1.21.1.jar";
            "hash" = "sha512-63lvMWOUL4tVpRMwu73GW1gwJ4OvVZ2j2CLTQuvniJ8TkhQ22B5mSy1wLFsFeM0aX5b2+4RTCUdvIsdF2W9eFg==";
        };
        _DwkBJBkZ = {
            "id" = "DwkBJBkZ";
            "file" = "Northstar-0.5.1+1.20.1-create5.jar";
            "hash" = "sha512-iPxheFAj7Tz+S84HXS79Rl+hGlQhYVH6VDFGPz6wHAxhxFid8NRdQsmQMWh5k3IiVYOCRelpZ03KbBCX2sG3cA==";
        };
        _TZr1vRct = {
            "id" = "TZr1vRct";
            "file" = "Northstar-0.5.1+1.20.1.jar";
            "hash" = "sha512-c7uTQEoaa4WpXbvqHtfxDrxiG0vKLwsqZCfzOBUVWCCuQHnn4hsWESVNd1LJDJe0N1bNl+0yxoLYIdGPCbHMwQ==";
        };
        _H4GFM1oH = {
            "id" = "H4GFM1oH";
            "file" = "Northstar-0.5.1+1.21.1.jar";
            "hash" = "sha512-8SKGLRTxCkWaenUWnRZGlrYb2v8kRMk8XG/KfcwGPPGkx7U8srG3G/eSI2V/8z7Z0TL+vNvm/3oz1TesTmYf+w==";
        };
        _KRjvsvCk = {
            "id" = "KRjvsvCk";
            "file" = "Northstar-0.5.2+1.20.1-create5.jar";
            "hash" = "sha512-G7tT2YBQWser0NL/OZazLrcabXn3suKCXjydlmj+bjkpE/rXPo/x81ce/CMGAX0JKjj5+i2Z/wjfL7oCkODnfA==";
        };
        _IgUmQ4RX = {
            "id" = "IgUmQ4RX";
            "file" = "Northstar-0.5.2+1.20.1.jar";
            "hash" = "sha512-oJ9JzkoiVGuTEYxSh8vngU92mrodfNK84gLCDn3OHT1H/GyB+lHfRkuHKaeFZIBJMyI06IUSo8TJ8Cmpju+TWQ==";
        };
        _CxbjgSRc = {
            "id" = "CxbjgSRc";
            "file" = "Northstar-0.5.2+1.21.1.jar";
            "hash" = "sha512-6A3Z55hEVMkYhEnjuLsSopyPoix24kqfyVv4AZ1yQxwMmdm5pwC4uh2wjEw6PV77nuSv5MbkLQKZAPTVQh/vGg==";
        };
        _fH29dZiD = {
            "id" = "fH29dZiD";
            "file" = "Northstar-0.5.3+1.20.1-create5.jar";
            "hash" = "sha512-0XqAFSaUULJDMK5wLebv2WyNg6+/Gv9RKmqcBd8fUu6qGTgQFzeq8NJLyOG3AIJjhqRQVphN9GooQvKb6LddzA==";
        };
        _bJu7Qov6 = {
            "id" = "bJu7Qov6";
            "file" = "Northstar-0.5.3+1.20.1.jar";
            "hash" = "sha512-oB/JquCRBeLJSxo5yv7uEtqJrE/OP0ggI9dB6i8Zhm0RaEVKjg8YEtmLPdTEHUH4oJJUGF9zx4ZuzP+9fiVEew==";
        };
        _d1m3pUYb = {
            "id" = "d1m3pUYb";
            "file" = "Northstar-0.5.3+1.21.1.jar";
            "hash" = "sha512-+ImF2oWz5M9hMLV3fa6tlWe1cCSzA9Yph491nCzzRvZLZyCm7cNc+PaKufpa6RLzth4egw6SKil4oha83YAv7Q==";
        };
        _YX3IxHrV = {
            "id" = "YX3IxHrV";
            "file" = "Northstar-0.5.4+1.20.1-create5.jar";
            "hash" = "sha512-5ob3kjf9BevtSpvcLHRv5wbzFJRSAPNGRSOJaTHPWyKXdGa4ugPY762Xm7s/mLVwDtrJ2JgtSnnFnOovj4Jgrg==";
        };
        _dJPXnWoY = {
            "id" = "dJPXnWoY";
            "file" = "Northstar-0.5.4+1.20.1.jar";
            "hash" = "sha512-hxXyPUlD9EuVQig9kPNpoR2YYOl+aQBAZvMDDMV7mX8ZtCgVQ3coKnmetG5dVv5Dzn3GZ9O0/KAsGTecqB44Lw==";
        };
        _3WY6clPk = {
            "id" = "3WY6clPk";
            "file" = "Northstar-0.5.4+1.21.1.jar";
            "hash" = "sha512-BhSBvcLV5U5CQPhw5ExjEki5/sCRT2S1Gr0dqSVdI388LhUyNpKCUc+7K5nKbxqu+6WByOAjY7aMBj5/+Q4qzA==";
        };
        _fYIbALAy = {
            "id" = "fYIbALAy";
            "file" = "Northstar-0.6.0+1.20.1.jar";
            "hash" = "sha512-pIyKpHukau+gs5DK6VnMJSLjsA4wXbxaSjUwBTQ21O6B8nIOGBOhsfyyvTR/Z1Sf5ivn7yFb8hK4iQjnqu+IEA==";
        };
        _8FzpoMGq = {
            "id" = "8FzpoMGq";
            "file" = "Northstar-0.6.0+1.21.1.jar";
            "hash" = "sha512-3eKBCdO5TyC915tGMUePWZmt2PC75P0q1+cxiMv7DDclSa9XEcRZvQQBNZQmJmL4hhnTxYJKkKTe3DaxueH+BQ==";
        };
        _Ze4RUIaW = {
            "id" = "Ze4RUIaW";
            "file" = "Northstar-0.6.1+1.20.1.jar";
            "hash" = "sha512-fWBxIodXu5oFG6AQI+LuB5kXC4bbPup+OdHRmkfs1AP3wVB/EyeXeLPlJQs9xRqnKOvlANwu3XUt0mThFxuonw==";
        };
        _g1gCeovO = {
            "id" = "g1gCeovO";
            "file" = "Northstar-0.6.1+1.21.1.jar";
            "hash" = "sha512-69M8kun1BJAtHh1/jTQLllubDkSQ1b4ijEDgQzN3jo0lot9Gyk7mTMs2k1xEZ7WxWSD8z8BMAEl/wUuqcfXWqA==";
        };
        _tUH61dsh = {
            "id" = "tUH61dsh";
            "file" = "Northstar-0.6.2+1.20.1.jar";
            "hash" = "sha512-mkJWP7Exw10kIfT1XA8cOqXN3HQ7zanSOc3hjZ9kQre0C0fSYtKKTxN8Clgf6jz10XKv5qCDRLZXSmTnXp77aw==";
        };
        _uJD9zeZc = {
            "id" = "uJD9zeZc";
            "file" = "Northstar-0.6.2+1.21.1.jar";
            "hash" = "sha512-0o6FMaqkHVew7olRhCj/6urw49MpEkNszohWomoBKQdU/Y6DOOjeMSIZFUxCEZcpwU68u9CiOGHieVkoQfzKSg==";
        };
        _ynl3SYbP = {
            "id" = "ynl3SYbP";
            "file" = "Northstar-0.6.3+1.20.1.jar";
            "hash" = "sha512-6SLnCAdYDnOBg1NNPDkMfLgeG/hppFO5qh3JFq/FmMDQtHqf3K6vSBExAZvOTJa9Lf1ydcVFE+OlaqxVjuN7QQ==";
        };
        _md0Go19S = {
            "id" = "md0Go19S";
            "file" = "Northstar-0.6.3+1.21.1.jar";
            "hash" = "sha512-nMn95zn8SA7ylUVa4s42VKAHoV7tWshVAkom+JiGM0Ji5BkhWNql3SuNR9r8mq/oZ+wpCSWhTs1IoRzSlelEgQ==";
        };
        _pQV57k3E = {
            "id" = "pQV57k3E";
            "file" = "Northstar-0.6.4+1.20.1.jar";
            "hash" = "sha512-Hfni7bkF5LDP+zys7nLECX811c04K9SW8Iq4XnlTiWKm/saAR+/xiyogtJUPKYHuqeFbSe7fQkZM35YhNzixjQ==";
        };
        _COjXrpwb = {
            "id" = "COjXrpwb";
            "file" = "Northstar-0.6.4+1.21.1.jar";
            "hash" = "sha512-3HrPEwfIymBUQtSCcIBzKfo9A9BRP9rB1PL3NnTuER9jUop7ARzmGq0et0kkbhKe0ePjz8576NuhTl+041mQDg==";
        };
    in {
        "BDpx4E42" = _BDpx4E42;
        "5Cbj7hjh" = _5Cbj7hjh;
        "NJKoWnVN" = _NJKoWnVN;
        "8oltB9jI" = _8oltB9jI;
        "3G1rqva7" = _3G1rqva7;
        "xVx78DR1" = _xVx78DR1;
        "lLzQTDjv" = _lLzQTDjv;
        "URARz14l" = _URARz14l;
        "Px365VvN" = _Px365VvN;
        "seCGsQGs" = _seCGsQGs;
        "a0GQTMQn" = _a0GQTMQn;
        "RKfYoTJF" = _RKfYoTJF;
        "stkBtqJ5" = _stkBtqJ5;
        "zVat50eK" = _zVat50eK;
        "svUXrvUR" = _svUXrvUR;
        "CxeXvdGX" = _CxeXvdGX;
        "PoHKU2Mk" = _PoHKU2Mk;
        "T3I30WGR" = _T3I30WGR;
        "yURySRCF" = _yURySRCF;
        "YOttHeuF" = _YOttHeuF;
        "NqL7xFXf" = _NqL7xFXf;
        "UHqnT56w" = _UHqnT56w;
        "nyMwP0bA" = _nyMwP0bA;
        "bqADtfYx" = _bqADtfYx;
        "JzCW7n3J" = _JzCW7n3J;
        "DwkBJBkZ" = _DwkBJBkZ;
        "TZr1vRct" = _TZr1vRct;
        "H4GFM1oH" = _H4GFM1oH;
        "KRjvsvCk" = _KRjvsvCk;
        "IgUmQ4RX" = _IgUmQ4RX;
        "CxbjgSRc" = _CxbjgSRc;
        "fH29dZiD" = _fH29dZiD;
        "bJu7Qov6" = _bJu7Qov6;
        "d1m3pUYb" = _d1m3pUYb;
        "YX3IxHrV" = _YX3IxHrV;
        "dJPXnWoY" = _dJPXnWoY;
        "3WY6clPk" = _3WY6clPk;
        "fYIbALAy" = _fYIbALAy;
        "8FzpoMGq" = _8FzpoMGq;
        "Ze4RUIaW" = _Ze4RUIaW;
        "g1gCeovO" = _g1gCeovO;
        "tUH61dsh" = _tUH61dsh;
        "uJD9zeZc" = _uJD9zeZc;
        "ynl3SYbP" = _ynl3SYbP;
        "md0Go19S" = _md0Go19S;
        "pQV57k3E" = _pQV57k3E;
        "COjXrpwb" = _COjXrpwb;
        "forge-1.20.1" = _pQV57k3E;
        "neoforge-1.21.1" = _COjXrpwb;
        "default" = _COjXrpwb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "northstar-redux";
        id = "UZiq3QVW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Astronauts-of-Create/Northstar-Redux/blob/1.20.1/dev/LICENSE.md";
            };
        };
    };
in callPackage fn {}