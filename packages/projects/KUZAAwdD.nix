{lib, callPackage, ...}:
let
    versions = (let
        _G9u47YRO = {
            "id" = "G9u47YRO";
            "file" = "BetterModsButton-v4.0.0-1.19-Forge.jar";
            "hash" = "sha512-3pPkMGkVgnTHXQ4UJBjI/5jKvEcpTqjYNmtZ2Choz5MrtI08p6Gah94l1VFkFyWJt+cAtxdgC8Zfi1+1hlmCuQ==";
        };
        _qmlcUv5U = {
            "id" = "qmlcUv5U";
            "file" = "BetterModsButton-v4.1.0-1.19.1-Forge.jar";
            "hash" = "sha512-JicGLpY4tp/anOMHKXh6Zgk6dRs0xvFilr8FgEL7XUBBvBfkMpAYjWPtHtuoY9e+1BzTT/YPEvkIgmFRINLJEA==";
        };
        _4XAK1Tfg = {
            "id" = "4XAK1Tfg";
            "file" = "BetterModsButton-v4.1.1-1.19.1-Forge.jar";
            "hash" = "sha512-8iqbFPfYCLrXvQSVEf7x88ZM8Gc7phY/QELOTT6vtdhJTeg7QSHwQ8zYReqkYnkW1d6a8frGAfxYyCbOvoOQxQ==";
        };
        _f8iZf2Mc = {
            "id" = "f8iZf2Mc";
            "file" = "BetterModsButton-v4.2.0-1.19.2-Forge.jar";
            "hash" = "sha512-nWNdqIFH9TJm+k+Kb2amYBoALDUzxxXH0VLDFmvQ/6u4fGyoi8W/yKK9kU31eOoTMyKnCSIaixQ86/6OD1SgsQ==";
        };
        _mx4Ie6P6 = {
            "id" = "mx4Ie6P6";
            "file" = "BetterModsButton-v4.2.1-1.19.2-Forge.jar";
            "hash" = "sha512-n7CH19lNMcVgCfzME1OAYteWs1lGf3e7/fk/ngCDiPvaEjKK2wxIb0jbUxRfgr+1flMO0jrC49h9NAN+7NqNgQ==";
        };
        _lxr3Vxao = {
            "id" = "lxr3Vxao";
            "file" = "BetterModsButton-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-BFhHE98HT7Ud8BaZib5eUf8To78xwNc99IxGjTDG0PRr2G2iZTqe2g+m519lTD6D3m9XtnZvbhf+pZ5CDaQVog==";
        };
        _9q1PD9nO = {
            "id" = "9q1PD9nO";
            "file" = "BetterModsButton-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-TJrULQcvFdXKegX+A7rEhfQA92worIBFWwrvE+U5Kp1U5V272hRo29ZLNPCRJmMs9bkzIoo+ZAyhoxzY6jJbQA==";
        };
        _eZTutajr = {
            "id" = "eZTutajr";
            "file" = "BetterModsButton-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-P6bp21QEHHRTQL236ZCeQVZK/TCU4LmHk6Ok24qsv7lSLkUcGRSvcP8Nb+7al5wMLgsL6ti8Jp9OXSKrowf8DQ==";
        };
        _Q8WB6DXG = {
            "id" = "Q8WB6DXG";
            "file" = "BetterModsButton-v3.2.4-1.18.2-Forge.jar";
            "hash" = "sha512-7M74M9MUIQd+OiDnn/IWRUpEHj99UzCMn8Mg6+/i2sF2w/1DLwQnR8tH4TGu438H7eB3a8pULLpIJA1njaqjew==";
        };
        _7cBlN049 = {
            "id" = "7cBlN049";
            "file" = "BetterModsButton-v4.2.2-1.19.2-Forge.jar";
            "hash" = "sha512-ifA5KHm0eaxulQrV76HJV0HbITnF+FsoiKO0kqV7PUKCT0838Ax/FOmUnKCRvJiDXpW5SIKKmQI/wW5t7G/rZw==";
        };
        _LSEFxsl5 = {
            "id" = "LSEFxsl5";
            "file" = "BetterModsButton-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-mR2c8+62dWJMMlhg994SsTmepBl5by8PRKolqYK8o8Nr3lY2m5Eev3odzB8o8hkWqcwVOqxTUxIuredh/ry27g==";
        };
        _I5lgByN3 = {
            "id" = "I5lgByN3";
            "file" = "BetterModsButton-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-Xj4OyrykamFgcPvgzhHwCChiCPCrWKXnzWZGFgGO/vxKOlraqkWtmPtvA74eecKvKGV8HLJ+G36CAnyp+8mDbw==";
        };
        _XJQlBJYK = {
            "id" = "XJQlBJYK";
            "file" = "BetterModsButton-v4.2.4-1.19.2-Forge.jar";
            "hash" = "sha512-fKJvNnktrUYK+RFNEmlY/25+rjP0l6MK+FUW9ZaIbzWOZ3p5XHFrmC7Q356VTm+mLmPSorFmHD5DUDznoRKGQA==";
        };
        _bSoVaTgS = {
            "id" = "bSoVaTgS";
            "file" = "BetterModsButton-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-oiNcA/pZ8o4rk0oyXYFIe2rneD4oF3oJXxCcD0U/tzJ8nXRzn7/iBrgtMzYcCWXWM2ibKb0OU2d1GCCq21mGNA==";
        };
        _GUTxpChz = {
            "id" = "GUTxpChz";
            "file" = "BetterModsButton-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-eHYPBmeaKs5j0fPIbYrabb7FjBCIKu98vC7lBvIN0jiRAnNNepgSuZ/b4aNJ7AGWdpm0hBZr/c1MPWUsJT3UYA==";
        };
        _Od6xmslE = {
            "id" = "Od6xmslE";
            "file" = "BetterModsButton-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-m9W778zhOAZh4jCw/Kj2bu2cV/ZwEwnzOjWz4ZwdqJDcqMAyyibtqqtuLr2BO/aN01sdSBWm3aCCcuH4tqKeBA==";
        };
        _a7LtbTqx = {
            "id" = "a7LtbTqx";
            "file" = "BetterModsButton-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-LQiWvPjipzx7FLPl8zUzwmIVoiDwVBCuS0hKeIeVfkJYX/c0KqRnjN42Q9akKFhn3T6Cf6QARBsz1NVkZ5sF1A==";
        };
        _7Y5UqTQO = {
            "id" = "7Y5UqTQO";
            "file" = "BetterModsButton-v21.0.1-1.21-Forge.jar";
            "hash" = "sha512-jHDv8M6brV3AWr1AULQFbI7ziqP2un55euTmOHh3MnC19Jstx6S995hVLdqo2dfa4c/J0Vzg/l4xKM4xWnOUSg==";
        };
        _E4CEOkfu = {
            "id" = "E4CEOkfu";
            "file" = "BetterModsButton-v21.0.1-1.21-NeoForge.jar";
            "hash" = "sha512-0WKfKUyB1k7xVLeJmVm9wvTKizNp1VW+0aV/W6VRJJeSIXd41VrITmFN5WUtjSdtO/1Lrtem17i/4PcZ38tiKw==";
        };
        _5jEZocbm = {
            "id" = "5jEZocbm";
            "file" = "BetterModsButton-v21.0.2-1.21-Forge.jar";
            "hash" = "sha512-ymvI4aXhG+HvxnVW4WXSHgosT/or5gBFuyCv1Gc2gno2MyjYGUPfAeJnh4yjz/BWfmIpHdtn2ifKqdD6BQLZog==";
        };
        _eqSZDZmC = {
            "id" = "eqSZDZmC";
            "file" = "BetterModsButton-v21.0.2-1.21-NeoForge.jar";
            "hash" = "sha512-4/x2J+61jN57e8h3l/WFT25OShymRSG4VZ91v6d7dJU4yesuP4lzThymbmCbKuH5/EeVCgDSLNilsnshcHqAAg==";
        };
        _rNUCxWuG = {
            "id" = "rNUCxWuG";
            "file" = "BetterModsButton-v21.1.0-1.21.1-Forge.jar";
            "hash" = "sha512-4z2LorgFJQZfrU6po+JxS27Kqmr1+tCQdfJQfq9e5TzhE3xPRxGcEO9scqOWEIAfWmeszGDZdlj8BL3MH95tzA==";
        };
        _Yqmy3U2b = {
            "id" = "Yqmy3U2b";
            "file" = "BetterModsButton-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-IV8y6kz+aiphrA46LoanI4GYbeE9VvLLzRILarIcvpmko1nJpAZfYtQYD4qJzdr/rJ6hmnFJh1YBQJBZIbsU9w==";
        };
        _Se8C6ZPT = {
            "id" = "Se8C6ZPT";
            "file" = "BetterModsButton-v21.3.0-1.21.3-Forge.jar";
            "hash" = "sha512-KgvoItWvnHkV38wBZmlPwwCEA+SDelyqLuohnjEKgioTIqH85m1rI+tIMsVlAH6S7UMKiY1sZ6QGwsk42/0Iow==";
        };
        _4PKSqyVG = {
            "id" = "4PKSqyVG";
            "file" = "BetterModsButton-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-orY9oQzUJgNfhK70+ndFStTnMTyxD2y8nUb9DfvIOq8ACIM69QxrnIsIJ7kG8I41YVpCQIK4x+tGoUaQkJ8wcw==";
        };
        _wvzoTd8W = {
            "id" = "wvzoTd8W";
            "file" = "BetterModsButton-v21.4.0-1.21.4-Forge.jar";
            "hash" = "sha512-7AJ2whpUIoreTZO14IDUIkjxuIoqaFUWFpVb8wJ9pNcSbsMHREIKIl6mT8HoJOMVyTNynajFilXbKmCiI6V9Cg==";
        };
        _Ozo2uZTQ = {
            "id" = "Ozo2uZTQ";
            "file" = "BetterModsButton-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-OkDwQD9sufllY8xkJ87QFORfO+q01Xowem58ms1MVWRUddEsKM2+pw9E6LLnzKgD175d/8fVLCoVIg5mWrG71g==";
        };
        _lmczB61Y = {
            "id" = "lmczB61Y";
            "file" = "BetterModsButton-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-5JBxf7C5qCTxjO5o+g0eeNsFvUvxWbCZ8uB3y5BgPXCZJWvXRASe6dU8dAt83RvTjso14AL6ngtIPiX0AKps2A==";
        };
        _aMp5JbyG = {
            "id" = "aMp5JbyG";
            "file" = "BetterModsButton-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-xoTYwhu/nmxqpYw4P24i3rlcuZkXb6Lp3X9HuXZOa8Wq4gXFRBFisqrPEix7D7lAeG+1ytNgm1JcRN2pb5uuxQ==";
        };
        _RH68OuwK = {
            "id" = "RH68OuwK";
            "file" = "BetterModsButton-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-PZd/yEa8WkAr6KraDc1AsJgaX1I+6G5PTgVwLjogppKCe0q8JhrrMyAoNnd9DC/pf3Q8TdBjEZbWjRRZec+WVA==";
        };
        _bK5HK0nl = {
            "id" = "bK5HK0nl";
            "file" = "BetterModsButton-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-OCoKEgkqDWDej28oYeZpJGNaJ/JPv1s/csOMGGNGyt9lsEHM3xYdd75DW8zBsAjciNdvLdskXJ2q5fv+8HtX4w==";
        };
        _VcbhTptd = {
            "id" = "VcbhTptd";
            "file" = "BetterModsButton-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-Vww3DjVs7Dzjw1veD6z/ijK92zF/Km6FfFCJTY20t0uFnP03UJ4T7zk6AuiDiET1rDeO1X5NrCYuG+yqK1LlHQ==";
        };
        _eE7CBkl8 = {
            "id" = "eE7CBkl8";
            "file" = "BetterModsButton-v21.9.4+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-b0is06PvkeQJk+jVrL/zHyoXyPjgZZyYNjeZWoF7/Ja3n1ZdCT+xMuNPa6hCwkn9Fd9/9caHFy6ewgQpNowKsw==";
        };
        _WceZt9ZR = {
            "id" = "WceZt9ZR";
            "file" = "BetterModsButton-v21.9.6+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-c3ZJOYnPHE7kQ+bJ/mJ+q9Ee8s6DTemP7GT5hvZWdOHYdL0gUb6PDwzYNqn3yhkimhc0RYL0h81+kpjlcA6UOg==";
        };
        _9DMcE9tq = {
            "id" = "9DMcE9tq";
            "file" = "BetterModsButton-v21.9.7+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-D8NmDnTCDa4VoWrsspzwk7jA3Jc/SsVuidzU2rx5JTf0Ez3tMP+aHAZXp1LWA8TUFG9APfPilPbFMm7QbXRGcQ==";
        };
        _VC6pK1Wf = {
            "id" = "VC6pK1Wf";
            "file" = "BetterModsButton-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-UtyI68uWcUl3x37L1wMy2Wb4jbPMUZM/HohBMsx96ofYVNZHLoofiDEjZDxwPHD5sEqjSzPE7HMt/5CdmcHecA==";
        };
        _KgBenKhi = {
            "id" = "KgBenKhi";
            "file" = "BetterModsButton-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-ZiX+hxZrKvYl4ADgbhaEPjqqPV6zWAXtVi/8ef2p17Rx1HJkXCCzQHIKY8jIw4tTAXlzTROXD3s4rat7su0ZHA==";
        };
        _w3q0TdGH = {
            "id" = "w3q0TdGH";
            "file" = "BetterModsButton-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-UAc3vEqGyQHL5TToWJxrBPDB6lf9yYjqw2zsM+0ROMshcEgPswv4TBGnorB5WwLudh2bNTzabB5D0+pMYhRnUw==";
        };
        _U8J4AbVl = {
            "id" = "U8J4AbVl";
            "file" = "BetterModsButton-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-i2+4Y8yT+1vAxQzZvNjn8/fkHrK2KfyXu7/+OtOThGX/KHrujR99EGbGh32ecRbSuJ/M/TCVOcurU/VjDa2xuQ==";
        };
        _YgXEIfjD = {
            "id" = "YgXEIfjD";
            "file" = "BetterModsButton-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-2JTLffh40wkTbkFs5R3+zleLfbl0mN4Br5XFA9CC0pMlK/jpnI/wORdERAf1z29uk9XNmEDntacMva9eVM3a8w==";
        };
    in {
        "G9u47YRO" = _G9u47YRO;
        "qmlcUv5U" = _qmlcUv5U;
        "4XAK1Tfg" = _4XAK1Tfg;
        "f8iZf2Mc" = _f8iZf2Mc;
        "mx4Ie6P6" = _mx4Ie6P6;
        "lxr3Vxao" = _lxr3Vxao;
        "9q1PD9nO" = _9q1PD9nO;
        "eZTutajr" = _eZTutajr;
        "Q8WB6DXG" = _Q8WB6DXG;
        "7cBlN049" = _7cBlN049;
        "LSEFxsl5" = _LSEFxsl5;
        "I5lgByN3" = _I5lgByN3;
        "XJQlBJYK" = _XJQlBJYK;
        "bSoVaTgS" = _bSoVaTgS;
        "GUTxpChz" = _GUTxpChz;
        "Od6xmslE" = _Od6xmslE;
        "a7LtbTqx" = _a7LtbTqx;
        "7Y5UqTQO" = _7Y5UqTQO;
        "E4CEOkfu" = _E4CEOkfu;
        "5jEZocbm" = _5jEZocbm;
        "eqSZDZmC" = _eqSZDZmC;
        "rNUCxWuG" = _rNUCxWuG;
        "Yqmy3U2b" = _Yqmy3U2b;
        "Se8C6ZPT" = _Se8C6ZPT;
        "4PKSqyVG" = _4PKSqyVG;
        "wvzoTd8W" = _wvzoTd8W;
        "Ozo2uZTQ" = _Ozo2uZTQ;
        "lmczB61Y" = _lmczB61Y;
        "aMp5JbyG" = _aMp5JbyG;
        "RH68OuwK" = _RH68OuwK;
        "bK5HK0nl" = _bK5HK0nl;
        "VcbhTptd" = _VcbhTptd;
        "eE7CBkl8" = _eE7CBkl8;
        "WceZt9ZR" = _WceZt9ZR;
        "9DMcE9tq" = _9DMcE9tq;
        "VC6pK1Wf" = _VC6pK1Wf;
        "KgBenKhi" = _KgBenKhi;
        "w3q0TdGH" = _w3q0TdGH;
        "U8J4AbVl" = _U8J4AbVl;
        "YgXEIfjD" = _YgXEIfjD;
        "forge-1.19" = _qmlcUv5U;
        "forge-1.19.1" = _mx4Ie6P6;
        "forge-1.19.2" = _XJQlBJYK;
        "forge-1.19.3" = _lxr3Vxao;
        "forge-1.19.4" = _9q1PD9nO;
        "forge-1.20" = _eZTutajr;
        "forge-1.18.2" = _Q8WB6DXG;
        "forge-1.20.1" = _bSoVaTgS;
        "forge-1.20.4" = _GUTxpChz;
        "forge-1.21" = _5jEZocbm;
        "forge-1.21.1" = _rNUCxWuG;
        "forge-1.21.3" = _Se8C6ZPT;
        "forge-1.21.4" = _wvzoTd8W;
        "neoforge-1.20.4" = _Od6xmslE;
        "neoforge-1.21" = _eqSZDZmC;
        "neoforge-1.21.1" = _Yqmy3U2b;
        "neoforge-1.21.3" = _4PKSqyVG;
        "neoforge-1.21.4" = _lmczB61Y;
        "neoforge-1.21.5" = _aMp5JbyG;
        "neoforge-1.21.6" = _RH68OuwK;
        "neoforge-1.21.7" = _bK5HK0nl;
        "neoforge-1.21.8" = _VcbhTptd;
        "neoforge-1.21.9" = _9DMcE9tq;
        "neoforge-1.21.10" = _KgBenKhi;
        "neoforge-1.21.11" = _w3q0TdGH;
        "neoforge-26.1" = _YgXEIfjD;
        "neoforge-26.1.1" = _YgXEIfjD;
        "neoforge-26.1.2" = _YgXEIfjD;
        "default" = _YgXEIfjD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-mods-button";
            id = "KUZAAwdD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}