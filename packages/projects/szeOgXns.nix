{lib, callPackage, ...}:
let
    versions = (let
        _dFfyg6e6 = {
            "id" = "dFfyg6e6";
            "file" = "World_PIDS-Pack_beta-1.zip";
            "hash" = "sha512-CXisdRxbEJU6X8A4Upe3Pt4kvAhMpfRUeWdajzrk5SvUQigxvpgBmqvWXm68VVxmFQhW6/Hy9i3hF5xEU3OwAw==";
        };
        _brV6kdLb = {
            "id" = "brV6kdLb";
            "file" = "World_PIDS-Pack_beta-2.zip";
            "hash" = "sha512-geyGUk5YYijMIaj957vhd/LMqIpYejwuJR5NLX4TF9EfeuU9KZAme62DLf0ShkcqGHnYWuk1xbQKbC7MN0F0GA==";
        };
        _BebyQcwS = {
            "id" = "BebyQcwS";
            "file" = "World_PIDS-Pack_beta-3.zip";
            "hash" = "sha512-/5BvAeoGlW/jOYVWDRI/NXdfi+IL0yhrCz4DcbVdM/8gCkT4MHsp/R+/Fjkj8xY1aAm7oQLOovFfzfS9B6++7Q==";
        };
        _ApAWb7iy = {
            "id" = "ApAWb7iy";
            "file" = "World_PIDS-Pack_beta-4.zip";
            "hash" = "sha512-Tu8mWe8pcXDxmc4WS6FY/1qOHHErRBvZgHQak2bixxiMlqDjeck7JAYKEM4zwBPCd1GNNRXNU/au6+BtsOa6Rw==";
        };
        _JVbK8BuC = {
            "id" = "JVbK8BuC";
            "file" = "World_PIDS-Pack_beta-4_hotfix-1.zip";
            "hash" = "sha512-0M4XmheKSrzxATlDnHTaH1sMRBFGd+xgschgrsEhNbCldXHOhFpWCTlLvVJM1xIw09j3vRKZAx4mjXLyzFnqUA==";
        };
        _fkAo8MU5 = {
            "id" = "fkAo8MU5";
            "file" = "World_PIDS-Pack_beta-5.zip";
            "hash" = "sha512-dUTKislYpUkOaQ4Z0KRzsPa5luBoQ9me78ihvN3OqSvAQEOG30M36kHZaf+7YNGZAt/TIH6y4ZIeUj7Hay04rA==";
        };
        _mnr2c5hw = {
            "id" = "mnr2c5hw";
            "file" = "World_PIDS-Pack_beta-6.zip";
            "hash" = "sha512-4oowe3yZZa3+Um+k5zkIOaK8bZH4fdkEcHHqkFietT7/8464QbmybBgS4AKZn8bJnqGRv9ZuUGXqOZc1RdtpsQ==";
        };
        _MWu7DJIh = {
            "id" = "MWu7DJIh";
            "file" = "World_PIDS-Pack-100.zip";
            "hash" = "sha512-QeWe9q85RNiCIZelVhjd3Z9bjSATcJP4ED67sApIEweB1ezL3ygOxnh64QUYmHzt9sg3XVrnLgLjxyZPwHpnlw==";
        };
        _Lklpn6Sn = {
            "id" = "Lklpn6Sn";
            "file" = "World_PIDS-Pack-110.zip";
            "hash" = "sha512-UE7bBr/yigwV/b2EsjuH8Zbhzc9GcUqc9ZlrOI4+Yl7FO2yHujC3z76GpN6TuvOfMIIPqQWvc7z7Wp/N7sIO1w==";
        };
        _zvUTXu5r = {
            "id" = "zvUTXu5r";
            "file" = "World_PIDS-Pack-120.zip";
            "hash" = "sha512-C8AuTu0aIPfINC2ly5U+f9y3cf9H3P/68u3oOV1KOx3F6q2yxtoxjGaz/UedrdHp0PSn+bFEemCE8ASkDlPYTw==";
        };
        _MEZiGNo4 = {
            "id" = "MEZiGNo4";
            "file" = "World_PIDS-Pack-121.zip";
            "hash" = "sha512-wMq2vJncUAuV9Ij/3oOLM2LHi8Y+RuAeoJ9GTLT0UB/KlJFZQgmA6hWjLj6HQKgjha7XR0Nw2S0TE5z1mHhEQw==";
        };
        _8Y3G6NMa = {
            "id" = "8Y3G6NMa";
            "file" = "World_PIDS-Pack-130.zip";
            "hash" = "sha512-h6SClIAFL3TL5KaIN1j4ykB0boOX71VHz6CTQFV80wuF7sedSSwmc+S0nwV0FlOpqtsku384/1Heha4NHpQTSw==";
        };
        _eLDvJn6G = {
            "id" = "eLDvJn6G";
            "file" = "World_PIDS-Pack-140.zip";
            "hash" = "sha512-ARM2LASJA4VyC1e3I/887wD1xHLO5OmUKlO7UfYMuR7XeoqQ7xSaSpc2TZJ/qj/mK4m5tbOvnhtWO1zEk7c6CQ==";
        };
        _G9gqZSqq = {
            "id" = "G9gqZSqq";
            "file" = "World_PIDS-Pack-150.zip";
            "hash" = "sha512-EsEEgIeK7+/2OqrNyX46t5Ql2Q5ulAOebpOB8nPlyiQGXEkzuySRE8kZD7ZWYmR085Y1y9rsgCy8FVeV9iSreQ==";
        };
        _F0cmxO3G = {
            "id" = "F0cmxO3G";
            "file" = "World_PIDS-Pack-160.zip";
            "hash" = "sha512-jF55CPuY6JfyQiVobRmSO7ojXbsSrRFF2QSWYyvWk60QB6TkgVGfGCVGFSprl5pX9NolRZwPgmn5yc4aJMlLNQ==";
        };
        _fuqwIWTc = {
            "id" = "fuqwIWTc";
            "file" = "World_PIDS-Pack-170.zip";
            "hash" = "sha512-UDsB33JcawtXymj9/tUDvQq4Egpy8BmbsxZk07Hve4QVwA4cdz5mGuNSoqCZ8Z0znOUzZd1jrtcvsX8uEaC8Kw==";
        };
        _r3Q1tGde = {
            "id" = "r3Q1tGde";
            "file" = "World_PIDS-Pack-180.zip";
            "hash" = "sha512-H7sA/8BGW8YlR8+tUchEqgdgLOQQ9rSGY35bSqnvIIHUnHptPNU2+I313Nxn9JRinIRl2OUUiTyEsiBqtRh82A==";
        };
        _eKGPJu2W = {
            "id" = "eKGPJu2W";
            "file" = "World_PIDS-Pack-190.zip";
            "hash" = "sha512-IfJuM91TzJYTENBajyuJRbvDOM/I4cbv9bezr0OF+Kdxem3n7rvtrRMDp1zHfC7b1ldt/qf6lYv3DoPKaJdF1A==";
        };
        _RlfnGk69 = {
            "id" = "RlfnGk69";
            "file" = "World_PIDS-Pack-1100.zip";
            "hash" = "sha512-N7b0iXLEBfx3DOsc+NxJON6p79oviBTQL647bqseOFSCKk8vt9qGbzJe2Kj8TYZxFQYdmQJbF69u+FUBj1o6mw==";
        };
        _cnVK2Hpf = {
            "id" = "cnVK2Hpf";
            "file" = "World_PIDS-Pack-1101.zip";
            "hash" = "sha512-AejHV78A2muuElYYaZ5q2gw8pkTvI60Z7iAYcKG+PNXYEm9+ReM8AwUh5aDRMjpHcuamHhKBg2RZZcxPb9aUPg==";
        };
        _8sSfzR6l = {
            "id" = "8sSfzR6l";
            "file" = "World_PIDS-Pack-1110.zip";
            "hash" = "sha512-0hKRn1NIRmQBkdHiWism/P0wKjGgL7Ws0BKXYUvXr1RIZgTw0pmSdtpxqXNHdRRvLCfBXDhAkgQ1m5cz4mCmXw==";
        };
        _x1JJTm4t = {
            "id" = "x1JJTm4t";
            "file" = "World_PIDS-Pack-1111.zip";
            "hash" = "sha512-7OYj13Kg1zHroj4LhdENTHNsPEykunOHXucRIE8nIVkt6yGeQvYdZii1WxRx29XexjhLlXmt26btRPNi/Z/MHA==";
        };
        _N7oHkVm7 = {
            "id" = "N7oHkVm7";
            "file" = "World_PIDS-Pack-1112.zip";
            "hash" = "sha512-wRF4mpmnMHVkCLtDH1q47DgVW8v44MwEIejkkcPtbTqa9S2rWLuZSJaihR82sEPfK85OGB17kzTc6iW0EjAGCA==";
        };
        _1OYeKeSc = {
            "id" = "1OYeKeSc";
            "file" = "World_PIDS-Pack-1113.zip";
            "hash" = "sha512-Ily9eTTvmHxqRgHrYEJIXh8vplKRb6ifis6Ftdx8aTWeinBbQolheq1FrC0I4vIqndgerKdS530XBOEX9xNBgQ==";
        };
    in {
        "dFfyg6e6" = _dFfyg6e6;
        "brV6kdLb" = _brV6kdLb;
        "BebyQcwS" = _BebyQcwS;
        "ApAWb7iy" = _ApAWb7iy;
        "JVbK8BuC" = _JVbK8BuC;
        "fkAo8MU5" = _fkAo8MU5;
        "mnr2c5hw" = _mnr2c5hw;
        "MWu7DJIh" = _MWu7DJIh;
        "Lklpn6Sn" = _Lklpn6Sn;
        "zvUTXu5r" = _zvUTXu5r;
        "MEZiGNo4" = _MEZiGNo4;
        "8Y3G6NMa" = _8Y3G6NMa;
        "eLDvJn6G" = _eLDvJn6G;
        "G9gqZSqq" = _G9gqZSqq;
        "F0cmxO3G" = _F0cmxO3G;
        "fuqwIWTc" = _fuqwIWTc;
        "r3Q1tGde" = _r3Q1tGde;
        "eKGPJu2W" = _eKGPJu2W;
        "RlfnGk69" = _RlfnGk69;
        "cnVK2Hpf" = _cnVK2Hpf;
        "8sSfzR6l" = _8sSfzR6l;
        "x1JJTm4t" = _x1JJTm4t;
        "N7oHkVm7" = _N7oHkVm7;
        "1OYeKeSc" = _1OYeKeSc;
        "minecraft-1.16.5" = _8sSfzR6l;
        "minecraft-1.17.1" = _1OYeKeSc;
        "minecraft-1.18.2" = _1OYeKeSc;
        "minecraft-1.19.2" = _1OYeKeSc;
        "minecraft-1.19.4" = _1OYeKeSc;
        "minecraft-1.20.1" = _1OYeKeSc;
        "minecraft-1.20.4" = _1OYeKeSc;
        "pkg-beta-1" = _dFfyg6e6;
        "pkg-beta-2" = _brV6kdLb;
        "pkg-beta-3" = _BebyQcwS;
        "pkg-beta-4" = _ApAWb7iy;
        "pkg-beta-4-hotifx-1" = _JVbK8BuC;
        "pkg-beta-5" = _fkAo8MU5;
        "pkg-beta-6" = _mnr2c5hw;
        "pkg-v100" = _MWu7DJIh;
        "pkg-v110" = _Lklpn6Sn;
        "pkg-v120" = _zvUTXu5r;
        "pkg-v121" = _MEZiGNo4;
        "pkg-v130" = _8Y3G6NMa;
        "pkg-v140" = _eLDvJn6G;
        "pkg-v150" = _G9gqZSqq;
        "pkg-v160" = _F0cmxO3G;
        "pkg-v170" = _fuqwIWTc;
        "pkg-v180" = _r3Q1tGde;
        "pkg-v190" = _eKGPJu2W;
        "pkg-v1100" = _RlfnGk69;
        "pkg-v1101" = _cnVK2Hpf;
        "pkg-v1110" = _8sSfzR6l;
        "pkg-v1111" = _x1JJTm4t;
        "pkg-v1112" = _N7oHkVm7;
        "pkg-v1113" = _1OYeKeSc;
        "default" = _1OYeKeSc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-pids-pack";
        id = "szeOgXns";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-See-Terms-of-Use-in-Description" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-See-Terms-of-Use-in-Description";
                shortName = "LicenseRef-See-Terms-of-Use-in-Description";
                url = "https://modrinth.com/resourcepack/world-pids-pack";
            };
        };
    };
in callPackage fn {}