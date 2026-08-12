{lib, callPackage, ...}:
let
    versions = (let
        _cHomEK6p = {
            "id" = "cHomEK6p";
            "file" = "MagicParticles-1.1.0+1.21.jar";
            "hash" = "sha512-wEQAiJSZfZ66j17atw6ee+GsV+zep+L1+ynziOFAZWKL1O89HCsvBfyOVcViSmhhN93szXHiD7pADxyZ2AniIw==";
        };
        _VDwRLRem = {
            "id" = "VDwRLRem";
            "file" = "MagicParticles-1.1.0+1.20.6.jar";
            "hash" = "sha512-CDKUTWoZTqM9ooNDhTJigQGTufj9pxGoRxkDMm/GkyGc7RPmI6OeizvZTet3qXjK03PhYhF8/Msxgs8YdXTbNg==";
        };
        _gnIVolsK = {
            "id" = "gnIVolsK";
            "file" = "MagicParticles-1.2.0+1.21.jar";
            "hash" = "sha512-qKo4g+gDtOyJJMKaWmkYiI6cjZqvuNzJhglsI8uBeiMD9V63L7l2NnHs7sJ4qKBNHjcNGyy35ExvYklfVNdLMQ==";
        };
        _K9xzEoEe = {
            "id" = "K9xzEoEe";
            "file" = "MagicParticles-1.2.0+1.20.6.jar";
            "hash" = "sha512-UMXIw24aRphfzIQZrUk9jd8/pZPfoN05pjulavBDHsxdCEJIXlgM8p3CuyL1c5yJwQISU53yxuA1/kcPkoBoqA==";
        };
        _OSHj5qem = {
            "id" = "OSHj5qem";
            "file" = "MagicParticles-1.2.0+1.20.1.jar";
            "hash" = "sha512-aJADWJ3RVBt4F5TK8rrZjoMQHwmwL8uUlhdU9L2Am+UbG0T2M+77A+5ssqmWfYP3aMsu+af27ThoplIbVE1DdA==";
        };
        _ChK1cN1o = {
            "id" = "ChK1cN1o";
            "file" = "MagicParticles-1.2.1+1.20.6.jar";
            "hash" = "sha512-QdQUXQWA/JGij1qSxu1SAc9ullBtZU28FZgm3/F0CRCWO1XaqPNrDsVdMbrjdz5O2H44GyZomitjr3XvVc8ikg==";
        };
        _HY1utQe6 = {
            "id" = "HY1utQe6";
            "file" = "MagicParticles-1.2.1+1.21.jar";
            "hash" = "sha512-SdJx8QonPFjt0sugvJemaJjEL378jQ47VSfNyDvigCNTHz8i/IBrYGVMNvOu30Q1pNrih2HYiGMbeMef7/k0hg==";
        };
        _x8dvXbCD = {
            "id" = "x8dvXbCD";
            "file" = "MagicParticles-1.2.1+1.20.1.jar";
            "hash" = "sha512-GYsql4iWpgDWW+oIEmIiKkgeEqxuIg8j6K+BSg3/yviBxo3wlD6yY1psUZtFAc57ZCw7vi8j0vV+jjGjiDEPSw==";
        };
        _fnBKtRCD = {
            "id" = "fnBKtRCD";
            "file" = "MagicParticles-1.2.2+1.21.jar";
            "hash" = "sha512-8u8VX4uYoGqRjAtLCOalWQ7T6jdVUXMgGuwA1Hu72Ux28QYip6qf1V2YB+JF9glikwPQWtZzZ2z3SOEd9KPc5Q==";
        };
        _bHUSuQ9x = {
            "id" = "bHUSuQ9x";
            "file" = "MagicParticles-1.2.2+1.20.6.jar";
            "hash" = "sha512-o5incspj3assZesfq6/vxvLurQtwYfly1+H5AL9cn7ZikGuskLskWgzbNqq3MKaxi8TsxdEaHiu8AGUSlVdhAQ==";
        };
        _OScN3rXb = {
            "id" = "OScN3rXb";
            "file" = "MagicParticles-1.2.3+1.21.jar";
            "hash" = "sha512-Gmfu//T930UQ7nwIjn6CHaEQ8idKX/ICO/7s3mfd/5fS5ys/uA6CIplnag0buRMPoNH+g943Py7iV+l6fRZXyQ==";
        };
        _5fKPUVel = {
            "id" = "5fKPUVel";
            "file" = "MagicParticles-1.2.3+1.21.2-rc2.jar";
            "hash" = "sha512-gm5emSZrsF69+5lAebgULzlm236Zg2wQvzPgXxm4bmJEV43YA3W/l/BtW10G1BfJ5jP4x1eGcUXaigyTZ+JL+A==";
        };
        _C2dh6sZR = {
            "id" = "C2dh6sZR";
            "file" = "MagicParticles-1.2.3+1.21.4.jar";
            "hash" = "sha512-PEpuUKPNpO5U9jlA9mBWtRGJ43X1MXd4+/0Fu2Qsu02ETJvaWP8nrCnIvxpH/oVdyrRJMG+6V+rifgCuItvIgg==";
        };
        _zFDRhIfd = {
            "id" = "zFDRhIfd";
            "file" = "MagicParticles-1.2.3+1.21.5-rc1.jar";
            "hash" = "sha512-tBXi7lnXfttIdgKFxLiwQ/ebAsa7XQoqxkyIRzch48khZ5PLWRQOHCc/NjiiRHG6xhIyECFfvKWJ+WCTRlF7aA==";
        };
        _MSge7b2H = {
            "id" = "MSge7b2H";
            "file" = "MagicParticles-1.2.3+1.21.6-rc1.jar";
            "hash" = "sha512-C9wy9kD5x8h5dBsTs5eMrFwvVgODZbt9QaV1dWsmZVZOY1PS+kEnl8NH4getGbBkN6zTfTHLmMIZzI/aD4gfjw==";
        };
        _P1vjzIjA = {
            "id" = "P1vjzIjA";
            "file" = "magic-particles-1.3.0+1.21.1.jar";
            "hash" = "sha512-wVsxn6NnpUST1L5TyD6ko5KoYuO6zLbe0JOZXHa1Y32ZTMD1kmPbsm7zLjiuHTX+uVglsjDZHN4rDQkNSwforQ==";
        };
        _etruc4yn = {
            "id" = "etruc4yn";
            "file" = "magic-particles-1.3.0+1.21.5.jar";
            "hash" = "sha512-e3Mz2BzPXfSHAkEZUwtgxcSVN3HVK69rWYtcEjDfN7cIIi0WHXBi/G2M14qYruxtnaTfv+fMsDc4N+TgQYRiPw==";
        };
        _T0TFGdMT = {
            "id" = "T0TFGdMT";
            "file" = "magic-particles-1.3.0+1.21.8.jar";
            "hash" = "sha512-Jlo84reERISdUyvJouROkT/cOFaKbBRgsNpZb5Tgy80fqUD2FdZL/heNe9Ui8lfDrLZK9oKdV9ujL9Zn8//YYg==";
        };
        _eMVQNPl2 = {
            "id" = "eMVQNPl2";
            "file" = "magic-particles-1.3.0+1.21.9.jar";
            "hash" = "sha512-Km8Jfxuxf6hsFFWvetWROnlCZbct/FOPnlPtr5hNprO+Rp54NL2+I0zSXP2FXwjwoLv0xWH+yEVxz+V/xr31ag==";
        };
        _ZV1qOyrw = {
            "id" = "ZV1qOyrw";
            "file" = "magic-particles-1.3.0+1.21.11-rc2.jar";
            "hash" = "sha512-SsbOELoeQz3zM0sKVgUAQqQy3U8pgOXUjXR37+oHjU1P7FN3pLutgdHlVYbmLekreecWThIMKzt77EiPTCeBvw==";
        };
        _K1zDl2hV = {
            "id" = "K1zDl2hV";
            "file" = "magic-particles-1.3.1+1.21.11.jar";
            "hash" = "sha512-80EXZM4pX8RvUVCGSdqo4W9EJcCRoEBdeNy44NOFmmDezQStbzAZw317k80Z8CUFnVx+HecnMK2AGfZ8AzQ7qg==";
        };
        _e2j6H7Zo = {
            "id" = "e2j6H7Zo";
            "file" = "magic-particles-1.3.1+26.1.jar";
            "hash" = "sha512-LBDm49hjDV6ZxxzMcbwjNLtVuwnxJ4YmBfEuLcio+HCcdN+gLXyxY/7itDDaoEK5/MJDdkHhsBzHe7RJQhVU3A==";
        };
        _QidIjvHn = {
            "id" = "QidIjvHn";
            "file" = "magic-particles-1.3.1+26.2.jar";
            "hash" = "sha512-cwRooUFINUXzLkivtRgcQrrm02gbUiwMCMEwJugDLOgb9f0A/KDY08Zrm5ZHaUTozoMDV+8uGBfwItqQxJmNNQ==";
        };
        _AiwfYkN5 = {
            "id" = "AiwfYkN5";
            "file" = "magic-particles-1.3.2+1.21.1.jar";
            "hash" = "sha512-KbQ7vU0XNnNiY4su3g/Lz3kcjfvv0bZnZ2cbIAgPGPH9qebnCOOPi3WuPqKroV7cWHlnHKVP2bvXOsV19uAXyg==";
        };
        _y16yFPgc = {
            "id" = "y16yFPgc";
            "file" = "magic-particles-1.3.2+1.21.10.jar";
            "hash" = "sha512-F+39Ljt5dx2sePVObE0pBjbKPAb72QpITLDxiVld9BSarVMF/JD8wXHZUoUiWSnM20MuU5wY7PmsNBVeVdPj6g==";
        };
        _DTURa658 = {
            "id" = "DTURa658";
            "file" = "magic-particles-1.3.2+1.21.11.jar";
            "hash" = "sha512-GliQs2B5rmmHQXaEpwnqVYGj9T0yag73dp4XuIuiTVxcUS5J5tA18TSGtjxo9a8p6xKbYpr1fTkhs6+Ai1V8Tg==";
        };
        _taDob1Fo = {
            "id" = "taDob1Fo";
            "file" = "magic-particles-1.3.2+1.21.5.jar";
            "hash" = "sha512-S4OQvzfh/X4GMeX/Pbwghea2RDbkThb6YaQI+wLAghJMRR+0+eM20D7lkjF5eeN1U2yEMf1CA8ypLvCOIU4wLA==";
        };
        _dzLV5GQ3 = {
            "id" = "dzLV5GQ3";
            "file" = "magic-particles-1.3.2+1.21.8.jar";
            "hash" = "sha512-4V6dJu1SZjFtLOztnODhNf7LwrYBn8uIdJBZFtXqcq7WKxjRL3yzDGSjCx0yyLiLz6krBdShsRyl8sHwqxep1Q==";
        };
        _zygXEHci = {
            "id" = "zygXEHci";
            "file" = "magic-particles-1.3.2+26.1.jar";
            "hash" = "sha512-AK+lj4Yccz9+MGI9g4o5LmVIVeoP2LwlGNXAKzmPc6Eukfx0lEPH0//bBnuPvtSwGR991tDxtVXKkYmtNN3RNw==";
        };
        _KBiGUqmN = {
            "id" = "KBiGUqmN";
            "file" = "magic-particles-1.3.2+26.2.jar";
            "hash" = "sha512-wkYq2AnhxpCyDN609fp9pJ2779hK+uQ7VvODBfVJ2tp3XDk9HRAe8qqqvO9BDlsT0RTypVkI6YkUNmUvwga5Tw==";
        };
    in {
        "cHomEK6p" = _cHomEK6p;
        "VDwRLRem" = _VDwRLRem;
        "gnIVolsK" = _gnIVolsK;
        "K9xzEoEe" = _K9xzEoEe;
        "OSHj5qem" = _OSHj5qem;
        "ChK1cN1o" = _ChK1cN1o;
        "HY1utQe6" = _HY1utQe6;
        "x8dvXbCD" = _x8dvXbCD;
        "fnBKtRCD" = _fnBKtRCD;
        "bHUSuQ9x" = _bHUSuQ9x;
        "OScN3rXb" = _OScN3rXb;
        "5fKPUVel" = _5fKPUVel;
        "C2dh6sZR" = _C2dh6sZR;
        "zFDRhIfd" = _zFDRhIfd;
        "MSge7b2H" = _MSge7b2H;
        "P1vjzIjA" = _P1vjzIjA;
        "etruc4yn" = _etruc4yn;
        "T0TFGdMT" = _T0TFGdMT;
        "eMVQNPl2" = _eMVQNPl2;
        "ZV1qOyrw" = _ZV1qOyrw;
        "K1zDl2hV" = _K1zDl2hV;
        "e2j6H7Zo" = _e2j6H7Zo;
        "QidIjvHn" = _QidIjvHn;
        "AiwfYkN5" = _AiwfYkN5;
        "y16yFPgc" = _y16yFPgc;
        "DTURa658" = _DTURa658;
        "taDob1Fo" = _taDob1Fo;
        "dzLV5GQ3" = _dzLV5GQ3;
        "zygXEHci" = _zygXEHci;
        "KBiGUqmN" = _KBiGUqmN;
        "fabric-1.21" = _AiwfYkN5;
        "fabric-1.20.6" = _bHUSuQ9x;
        "fabric-1.20.1" = _x8dvXbCD;
        "fabric-1.21.1" = _AiwfYkN5;
        "fabric-1.21.2" = _5fKPUVel;
        "fabric-1.21.3" = _5fKPUVel;
        "fabric-1.21.4" = _C2dh6sZR;
        "fabric-1.21.5-rc1" = _zFDRhIfd;
        "fabric-1.21.5-rc2" = _zFDRhIfd;
        "fabric-1.21.5" = _taDob1Fo;
        "fabric-1.21.6-rc1" = _MSge7b2H;
        "fabric-1.21.6" = _dzLV5GQ3;
        "fabric-1.21.7" = _dzLV5GQ3;
        "fabric-1.21.8" = _dzLV5GQ3;
        "fabric-1.21.9" = _y16yFPgc;
        "fabric-1.21.10" = _y16yFPgc;
        "fabric-1.21.11-rc2" = _ZV1qOyrw;
        "fabric-1.21.11" = _DTURa658;
        "fabric-26.1" = _zygXEHci;
        "fabric-26.1.1" = _e2j6H7Zo;
        "fabric-26.1.2" = _e2j6H7Zo;
        "fabric-26.2" = _KBiGUqmN;
        "quilt-1.21" = _AiwfYkN5;
        "quilt-1.20.6" = _bHUSuQ9x;
        "quilt-1.20.1" = _x8dvXbCD;
        "quilt-1.21.1" = _AiwfYkN5;
        "quilt-1.21.2" = _5fKPUVel;
        "quilt-1.21.3" = _5fKPUVel;
        "quilt-1.21.4" = _C2dh6sZR;
        "quilt-1.21.5-rc1" = _zFDRhIfd;
        "quilt-1.21.5-rc2" = _zFDRhIfd;
        "quilt-1.21.5" = _taDob1Fo;
        "quilt-1.21.6-rc1" = _MSge7b2H;
        "quilt-1.21.6" = _dzLV5GQ3;
        "quilt-1.21.7" = _dzLV5GQ3;
        "quilt-1.21.8" = _dzLV5GQ3;
        "quilt-1.21.9" = _y16yFPgc;
        "quilt-1.21.10" = _y16yFPgc;
        "quilt-1.21.11-rc2" = _ZV1qOyrw;
        "quilt-1.21.11" = _DTURa658;
        "quilt-26.1" = _zygXEHci;
        "quilt-26.1.1" = _e2j6H7Zo;
        "quilt-26.1.2" = _e2j6H7Zo;
        "quilt-26.2" = _KBiGUqmN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magicparticles";
            id = "3L8uJgqy";
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
in callPackage fn {version="KBiGUqmN";}