{lib, callPackage, ...}:
let
    versions = (let
        _ZeSWGQGK = {
            "id" = "ZeSWGQGK";
            "file" = "epicfight_dd-20.14.1.0.0.jar";
            "hash" = "sha512-xguAfKpmAyIZE0nVWuwd+q6i0Lp5c7tMOHqp+9RvFu1Gm6oC6v/Q3xdA2Ex9fpb1TRQH0rIXQ5QmdaafmHLm0g==";
        };
        _ZSmSgKiP = {
            "id" = "ZSmSgKiP";
            "file" = "epicfight_dd-20.14.1.1.0.jar";
            "hash" = "sha512-mdy2AyT4ezqmAE3JdAiF2hZumTksZKsiOg0VyrdD7uZsaPSfxKSlj2/5B4LWHfgmcn5EJk7F/7wByop8F2QvmA==";
        };
        _w5hsfZRr = {
            "id" = "w5hsfZRr";
            "file" = "epicfight_dd-20.14.1.2.0.jar";
            "hash" = "sha512-P+Qyu8tNSAnhDxeSzX+KlRGDzqAFSdfg/N9Pbjw1ltLxH3u/28cIgwwd0WlMcNSkZ6iMDiyw0ilElQQlPwDEYw==";
        };
        _T7GlmHJs = {
            "id" = "T7GlmHJs";
            "file" = "epicfight_dd-20.14.1.2.1.jar";
            "hash" = "sha512-Bk6GP2zDk/jtXYUcH023I18naCGYO9i1whX87pscgqWhhBAkcuMoJnjNPsGYUgzgWyHrhhcpwEHW/qMyZNog2w==";
        };
        _dyOJFZoR = {
            "id" = "dyOJFZoR";
            "file" = "epicfight_dd-20.14.1.2.2.jar";
            "hash" = "sha512-qKHqNv8UYEGQYtY9g6sZyd0r6pplxx08HuK3lI+QxQ0cUpS4Cd/Ghk15uZKD/dYW80kqHst5uEDsMGsuSMuYfw==";
        };
        _DuqltUgJ = {
            "id" = "DuqltUgJ";
            "file" = "epicfight_dd-20.14.1.2.3-all.jar";
            "hash" = "sha512-BiJvcgYWQYLkskCEY8pI1HVYS6R9PlFDgAUJ1WIBml++ELpC+HegCoDmQt6SkJsRmpE7YytQZLcYVY4iybm8/w==";
        };
        _BW8rbxPI = {
            "id" = "BW8rbxPI";
            "file" = "epicfight_dd-20.14.1.3.0-all.jar";
            "hash" = "sha512-w5qkaBONeNcyYN+sKclE3vnG/8AlIxtYpskRXbI18Bic7BjyNFrRUzGVWrnwnAUjxMB84JD2dgBUCgFGsh42jw==";
        };
        _54iMZw68 = {
            "id" = "54iMZw68";
            "file" = "epicfight_dd-20.14.1.4.0-all.jar";
            "hash" = "sha512-qFIhLT0UnmuJb7wihVz1SqzxrDO31ELkzewkQUAEZ/G3UxHofrookgP3O7YzbbZE8WYDOXhPnqBXyfodwcA7UQ==";
        };
        _b8D7yDZA = {
            "id" = "b8D7yDZA";
            "file" = "epicfight_dd-20.14.1.4.2-all.jar";
            "hash" = "sha512-C5655nA/WQbPJnsu2l99/ldyyfdbEQNiRudWVSUq8YjPICPCNrV6aNAPqQlN8MzoJLzkOxizT1IfhUYug3joPA==";
        };
        _7qqpuJB9 = {
            "id" = "7qqpuJB9";
            "file" = "epicfight_dd-20.14.1.5.0-all.jar";
            "hash" = "sha512-5U6BQi1Rpn0oimwzY6PAH0tCmAE0jLclbPFPhB9h3lF1ctmES36WeQuD2rylbC8l52/OuRRpz/g/tZuzO76CFQ==";
        };
        _xTzHTBzn = {
            "id" = "xTzHTBzn";
            "file" = "EpicfightDd-20.14.1.6.0.jar";
            "hash" = "sha512-MJA6ynjbhZVvGhRTP01Y9YcSo1wkD96/MqX7pGEoLnFj9IWEVXV0bCw0pMeZxNL75t5ZUuCT7uhZTOQu4CEhvw==";
        };
        _saccxzjE = {
            "id" = "saccxzjE";
            "file" = "EpicfightDd-20.14.1.6.1.jar";
            "hash" = "sha512-0ZuYIisxlpc1BD5zUXpVyt947H2+B0NsrWiLs1H9QNvvIoLgBM9l8aco8yQ39MCnd17X6eiDaoeewuOoAo0Bjw==";
        };
        _6C2KYRot = {
            "id" = "6C2KYRot";
            "file" = "EpicfightDd-20.14.1.7.0.jar";
            "hash" = "sha512-JUvMKW+T7JfGSXZvL48nCisQQsE7gtlOObDCkQOLK20dIzdiG6+6c6FLVrANejCR/RdxKBo3rljljA8rgP8Kxw==";
        };
        _YrIlLH1q = {
            "id" = "YrIlLH1q";
            "file" = "EpicfightDd-20.14.1.7.2.jar";
            "hash" = "sha512-qDsUTi+Lsp246c8UD/4phNwVSzAKdUnFpdUFzONsD/44FdXd93ukoLcJWYP288F6gG5cNM9g7Ogs93prgt2AcQ==";
        };
        _qrs09QMO = {
            "id" = "qrs09QMO";
            "file" = "epic-fight_dd-21.17.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-4bsYASrARvZD65Zo2ClAkYZfOLD34qJjtPvHBC7nj9Es36BScJLs2BvB8PUL+iJ2VhaxeYBKA2pvGXiToAOEhA==";
        };
        _y7hLUgCW = {
            "id" = "y7hLUgCW";
            "file" = "EpicfightDd-20.14.1.8.0.jar";
            "hash" = "sha512-cRFVFmVubivj7B6yFgOkMF2tV+d+68zAkGb1lxFu3PgvNEc+55pEGwf/e0e/xCAWQ+yGrOatpW0bckUbrp/W9g==";
        };
        _4hZRc9kc = {
            "id" = "4hZRc9kc";
            "file" = "EpicfightDd-20.14.1.8.1.jar";
            "hash" = "sha512-WyV5xjt3k0ejHygOngAOAxbmzVHRiTkw5aG64NovHQjz0OepLUCbE2oHQitE+ThCI8kLe1uVkVZNCc1V9N1RvA==";
        };
        _5WedTLFQ = {
            "id" = "5WedTLFQ";
            "file" = "epic-fight-dawn-day-21.17.0.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-mGamKR/xs572jSLCLPMmf3nFLRC8KWWhCNrlRnxh6IOlpxds3PkaJAjPjPdu4OcXesTeRKYEZY5z73ZBPmEAgg==";
        };
        _Egq4UVuu = {
            "id" = "Egq4UVuu";
            "file" = "EpicfightDd-20.14.1.9.0.jar";
            "hash" = "sha512-oko63bdUOIKArrPTfqQ9bvQhzrnWeXcVmClZoQC1O1MqKAxhGwxzwkKMm/sQ7J4GhOAQwx4rNY5fTf6TMx8XrQ==";
        };
        _wZJiiIv5 = {
            "id" = "wZJiiIv5";
            "file" = "epic-fight-dawn-day-21.17.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-kgLjzX8ii0MQT56a0gwkZDDWwtdgFXxy654nqjYOxSvnTGWWkqJ1VsoaMO+WMJ39hQ4/y9c3chYy0jeCnJIWAw==";
        };
        _DlWnlE73 = {
            "id" = "DlWnlE73";
            "file" = "EpicfightDd-20.14.1.10.0.jar";
            "hash" = "sha512-4MjqiGyU/XmKD6yzIxe4n0FH8YbayWXb3dAj5pNi6/qf2D9RygV/khP9OZC3chN3yLoJ0DVe4xgwESmFiXtB3g==";
        };
        _P98uOwHl = {
            "id" = "P98uOwHl";
            "file" = "EpicfightDd-20.14.1.11.0.jar";
            "hash" = "sha512-eXI9DWnNPcQVeElO4kNBuhtf9cCem7aFLgXqTxEA4A7hDFPMHL69V4eh6Em8xUfhiiWmte+IgeUBpxNyJBWUxQ==";
        };
        _PGGqPqqr = {
            "id" = "PGGqPqqr";
            "file" = "EpicfightDd-20.14.1.12.0.jar";
            "hash" = "sha512-FKbW2j9c7rQaTg75/k46eER83UG8ECoRWkekdnYlMZe8pY5SBvOM5uw+Ninnxxz8F0idUn6IkQ/zYsVZfIbuIQ==";
        };
        _ETKjWGhG = {
            "id" = "ETKjWGhG";
            "file" = "EpicfightDd-20.14.1.13.0.jar";
            "hash" = "sha512-xr6nTh+FwKXE8QfLh04IvDrPE/8omHiKlIm0vOzh2VVkVL8vS8nR4l5V0Mh08QYIhB5WzRVLcjAQ1plsYG642g==";
        };
        _2dClYTFx = {
            "id" = "2dClYTFx";
            "file" = "EpicfightDd-20.14.1.13.1.jar";
            "hash" = "sha512-NemxhPhQBfwbpKh4zRO7VdlIjGpeEhxRFOZd2FsezYoB1ddhGBY1njQXSHxL+TmDnLXF+VGarwu1UE1g1y1rHw==";
        };
        _XRgGBan5 = {
            "id" = "XRgGBan5";
            "file" = "EpicfightDd-20.14.1.14.0.jar";
            "hash" = "sha512-on57+Hf3V2DN7TFRr23NTdQf7fpRPFZJI0S5icH9CSCWydOqE0zGpX5IX8YKL10oNAhFS3h5Fd8ch/JEcsqcPA==";
        };
        _9S8LfvHV = {
            "id" = "9S8LfvHV";
            "file" = "EpicfightDd-20.14.1.15.0.jar";
            "hash" = "sha512-W0YqSbbj98EAXJ5hQrp09m0mWzk839ipwo4omVIqPVnlpmFghBZrZq5QMf1bhia8mxVVyDqdzdYEHauKVlDiYA==";
        };
        _aH0oyuk3 = {
            "id" = "aH0oyuk3";
            "file" = "EpicfightDd-20.14.1.16.0.jar";
            "hash" = "sha512-Ebx9ImVe0KCh1IXzqOHtFjrb1n6vXOio0e6rPMMaQMl/PjSEk+6dYawCa9295dafhmwgkFnge7HrrsF6iMNZ4Q==";
        };
        _QV5sXC9h = {
            "id" = "QV5sXC9h";
            "file" = "EpicfightDd-20.14.1.16.1.jar";
            "hash" = "sha512-7hUGbK4qcq0p/+U3YUEKDEnsa++YScX26PJm+sZyRLdiPQToSdrud68CYc2vOjRhSPTayWefduwXmP3NT10ZNw==";
        };
        _xrOiye4J = {
            "id" = "xrOiye4J";
            "file" = "EpicfightDd-20.14.1.16.2.jar";
            "hash" = "sha512-4xemm6NUYqLyI6QHL4AzIweQbSPcbNWltsxSPdv+jUuAiglZCo6Ppg3gjLWDA0GCU9mpvEgTb0f4UuLe2okk9Q==";
        };
        _ZH7rHPnN = {
            "id" = "ZH7rHPnN";
            "file" = "EpicfightDd-20.14.1.16.3.jar";
            "hash" = "sha512-eDOhDr6t2OXi6tkDVfmgMB7gSiNKhTYXIs/C74GJsVovCoc89lDb8dU6fLCn4yx/IQcSWu8Zt/S2VoAEMPEQkw==";
        };
        _21V3A33i = {
            "id" = "21V3A33i";
            "file" = "EpicfightDd-20.14.1.16.4.jar";
            "hash" = "sha512-I5O5w6pMLMn2DiVszNhLDptH9AIWSrXdqavk3qDC/n7GbvYzjoXHriL9yErpsynpblBS07w3KJAIhfpnUz4v3Q==";
        };
        _F0YS8mU4 = {
            "id" = "F0YS8mU4";
            "file" = "epic-fight-dawn-day-21.17.1.2.0-neoforge.jar";
            "hash" = "sha512-6848nINUnI5FKo8TBYTFx1ipI9ChrbEdjDZ7+PAngq41xsdowJcMbOdbI5zDWVKyDtG2OutjiYKXknDCtMQbAw==";
        };
        _1waL6Tj0 = {
            "id" = "1waL6Tj0";
            "file" = "EpicfightDd-20.14.1.17.0.jar";
            "hash" = "sha512-3QWa+d4ShJPcH97QnkHU9SDpdjThRjMg3AlMBfmYx+drIWwoY8Of6/2tJp5NbIjGNpdq4DTmIbT1l9Aehi08pg==";
        };
        _IPuregGG = {
            "id" = "IPuregGG";
            "file" = "EpicfightDd-20.14.1.18.0-beta.jar";
            "hash" = "sha512-vVimtVx5Tgoa2aHU3qDyAzwqK9QKTWfAxa/JA+3sskhEv1IyvVUN53oKMwGNPVBXuQQjPLlTR/d+YlGG3XEZ+A==";
        };
        _kCZCK2dK = {
            "id" = "kCZCK2dK";
            "file" = "epic-fight-dawn-day-21.17.1.2.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-jXnULCCT+iXd1em9FKjk3NnGH0CwW7uZ3+kiraMbfIawXzJOGCU8W9sz1P+vTj4ejghpIV5ACh4ZyReFkBPAjw==";
        };
        _Td61ebW1 = {
            "id" = "Td61ebW1";
            "file" = "EpicfightDd-20.14.1.18.0.jar";
            "hash" = "sha512-ejByrYz+tVuF626Ns0h0yy9Am5L1ussHpftAMJVnOhQuqF/YctjwKntdzMJB3abYxSEaHUaRgokSWkTQ6rOZdg==";
        };
        _1A0wmDFo = {
            "id" = "1A0wmDFo";
            "file" = "EpicfightDd-20.14.1.19.0.jar";
            "hash" = "sha512-YFbwFS5NEydTVMIGvE8WIttme5Sr9RXffp38Y2hO2cZqJfU0RYQV2gYMPnBYNUy11fbXr+22rIlaldgyVjrQgA==";
        };
        _MedR0IvG = {
            "id" = "MedR0IvG";
            "file" = "EpicfightDd-20.14.1.19.1.jar";
            "hash" = "sha512-uFHtd608WVoe8HAom0/kMHhuxkrnZwPbCgVrknYNKDiQWNNYexW04Y+KBe98DrXRXkcqVjMGclQIFbXZoBoDwA==";
        };
        _mL0urgie = {
            "id" = "mL0urgie";
            "file" = "EpicfightDd-20.14.1.19.2.jar";
            "hash" = "sha512-Qkmc/i2UEKilGqnS2XEkD/XueOJoVWYSzABUDcN1pEork0X/GrIeGsN75GvGWdf7muPvMY+8S6+LIKbkSCt2lQ==";
        };
        _I6nJI4lX = {
            "id" = "I6nJI4lX";
            "file" = "EpicfightDawnDay-20.15.1.20.1.jar";
            "hash" = "sha512-48nwH+BGESKPMmD2WMB7No3vx6uEFI5mrd/YeK+Cy3YEMCM/s8gdJ1K6QZzm+TC+0wcsnYzLraVavrFbywVmkw==";
        };
    in {
        "ZeSWGQGK" = _ZeSWGQGK;
        "ZSmSgKiP" = _ZSmSgKiP;
        "w5hsfZRr" = _w5hsfZRr;
        "T7GlmHJs" = _T7GlmHJs;
        "dyOJFZoR" = _dyOJFZoR;
        "DuqltUgJ" = _DuqltUgJ;
        "BW8rbxPI" = _BW8rbxPI;
        "54iMZw68" = _54iMZw68;
        "b8D7yDZA" = _b8D7yDZA;
        "7qqpuJB9" = _7qqpuJB9;
        "xTzHTBzn" = _xTzHTBzn;
        "saccxzjE" = _saccxzjE;
        "6C2KYRot" = _6C2KYRot;
        "YrIlLH1q" = _YrIlLH1q;
        "qrs09QMO" = _qrs09QMO;
        "y7hLUgCW" = _y7hLUgCW;
        "4hZRc9kc" = _4hZRc9kc;
        "5WedTLFQ" = _5WedTLFQ;
        "Egq4UVuu" = _Egq4UVuu;
        "wZJiiIv5" = _wZJiiIv5;
        "DlWnlE73" = _DlWnlE73;
        "P98uOwHl" = _P98uOwHl;
        "PGGqPqqr" = _PGGqPqqr;
        "ETKjWGhG" = _ETKjWGhG;
        "2dClYTFx" = _2dClYTFx;
        "XRgGBan5" = _XRgGBan5;
        "9S8LfvHV" = _9S8LfvHV;
        "aH0oyuk3" = _aH0oyuk3;
        "QV5sXC9h" = _QV5sXC9h;
        "xrOiye4J" = _xrOiye4J;
        "ZH7rHPnN" = _ZH7rHPnN;
        "21V3A33i" = _21V3A33i;
        "F0YS8mU4" = _F0YS8mU4;
        "1waL6Tj0" = _1waL6Tj0;
        "IPuregGG" = _IPuregGG;
        "kCZCK2dK" = _kCZCK2dK;
        "Td61ebW1" = _Td61ebW1;
        "1A0wmDFo" = _1A0wmDFo;
        "MedR0IvG" = _MedR0IvG;
        "mL0urgie" = _mL0urgie;
        "I6nJI4lX" = _I6nJI4lX;
        "forge-1.20.1" = _I6nJI4lX;
        "neoforge-1.21.1" = _kCZCK2dK;
        "pkg-20.14.1.0.0" = _ZeSWGQGK;
        "pkg-20.14.1.1.0" = _ZSmSgKiP;
        "pkg-20.14.1.2.0" = _w5hsfZRr;
        "pkg-20.14.1.2.1" = _T7GlmHJs;
        "pkg-20.14.1.2.2" = _dyOJFZoR;
        "pkg-20.14.1.2.3" = _DuqltUgJ;
        "pkg-20.14.1.3.0" = _BW8rbxPI;
        "pkg-20.14.1.4.0" = _54iMZw68;
        "pkg-20.14.1.4.2" = _b8D7yDZA;
        "pkg-20.14.1.5.0" = _7qqpuJB9;
        "pkg-20.14.1.6.0" = _xTzHTBzn;
        "pkg-20.14.1.6.1" = _saccxzjE;
        "pkg-20.14.1.7.0" = _6C2KYRot;
        "pkg-20.14.1.7.2" = _YrIlLH1q;
        "pkg-21.17.1.0" = _qrs09QMO;
        "pkg-20.14.1.8.0" = _y7hLUgCW;
        "pkg-20.14.1.8.1" = _4hZRc9kc;
        "pkg-21.17.1.0.2" = _5WedTLFQ;
        "pkg-20.14.1.9.0" = _Egq4UVuu;
        "pkg-21.17.1.1.0" = _wZJiiIv5;
        "pkg-20.14.1.10.0" = _DlWnlE73;
        "pkg-20.14.1.11.0" = _P98uOwHl;
        "pkg-20.14.1.12.0" = _PGGqPqqr;
        "pkg-20.14.1.13.0" = _ETKjWGhG;
        "pkg-20.14.1.13.1" = _2dClYTFx;
        "pkg-20.14.1.14.0" = _XRgGBan5;
        "pkg-20.14.1.15.0" = _9S8LfvHV;
        "pkg-20.14.1.16.0" = _aH0oyuk3;
        "pkg-20.14.1.16.1" = _QV5sXC9h;
        "pkg-20.14.1.16.2" = _xrOiye4J;
        "pkg-20.14.1.16.3" = _ZH7rHPnN;
        "pkg-20.14.1.16.4" = _21V3A33i;
        "pkg-21.17.1.2.0" = _F0YS8mU4;
        "pkg-20.14.1.17.0" = _1waL6Tj0;
        "pkg-20.14.1.18.0-beta" = _IPuregGG;
        "pkg-21.17.1.2.1" = _kCZCK2dK;
        "pkg-20.14.1.18.0" = _Td61ebW1;
        "pkg-20.14.1.19.0" = _1A0wmDFo;
        "pkg-20.14.1.19.1" = _MedR0IvG;
        "pkg-20.14.1.19.2" = _mL0urgie;
        "pkg-20.15.1.20.1" = _I6nJI4lX;
        "default" = _I6nJI4lX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-fight-dawn-day";
        id = "kY95MKf3";
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