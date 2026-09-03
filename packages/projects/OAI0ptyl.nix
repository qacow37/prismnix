{lib, callPackage, ...}:
let
    versions = (let
        _vEzZGVZl = {
            "id" = "vEzZGVZl";
            "file" = "moon-client-1.21.11-1.0.0.jar";
            "hash" = "sha512-+6VM1Xe0FWTSVpcS6xlxF/pK16bxLU0vEjbS3Nk3wKOhDaJRhFMGcwriGmC2nPO/ZGZ/yBniUxkNCS8uSPWXmg==";
        };
        _q9v92bsA = {
            "id" = "q9v92bsA";
            "file" = "moon-client-1.20.1.jar";
            "hash" = "sha512-RIqO5eTDiYuxp6CpJUjIiseKVC07QJFG/3MUu2V/hwmTZVHHWVvi1i+MWvodKaZdSr58z5ddz67VZHyj/Et2+Q==";
        };
        _I8ItbMlD = {
            "id" = "I8ItbMlD";
            "file" = "moon-client-1.21.4-1.0.0.jar";
            "hash" = "sha512-EdeWrap6npaoFy6gLsbhTaRQwkWUZuyzCRkYaMQG9GoZTcYqFhyozidjWnB7EAjbM6HSB2Gy+iqtUoYhDN89fQ==";
        };
        _giy17kUv = {
            "id" = "giy17kUv";
            "file" = "moon-client-1.21.1-1.0.0.jar";
            "hash" = "sha512-ELk0tgyblFPviPOGPLDKKk/MXdyl7bt86bCnGwvkVFH0aA8g1fxXmTrVwgUQBqqsVYgiZL+kbFsZhwm8fMgvww==";
        };
        _g0bmfJwg = {
            "id" = "g0bmfJwg";
            "file" = "moon-client-1.21.11-1.0.0.jar";
            "hash" = "sha512-cXx4SzOWIknRqIassZGB294YoJjdFVSbKLtIyF7S0hMxMYv/A/TSxnxUAAFT66M04XmyeumLDZBvEQ0Dmf8+oA==";
        };
        _CvuBzjnH = {
            "id" = "CvuBzjnH";
            "file" = "moon-client-1.21.11-1.0.0.jar";
            "hash" = "sha512-k8w9O+xvZxapXOAGxUj+cKpxnNjiRAwrHXuox+eWWyA/RvTdPqQRQIQeTrs4NCX3rZO+ss9dhQ+fEQWe8bGLHg==";
        };
        _Jq11rChX = {
            "id" = "Jq11rChX";
            "file" = "moon-client-1.21.11-1.0.0.jar";
            "hash" = "sha512-WmWUnVlMcSSMitN0SdLwlMOiy6/W2rb9RuiKeqX6pV7inIA34XsXmeGsJOjqjX0q0FDoztS4jHmW3gdCBVq4IA==";
        };
        _HXS6maFp = {
            "id" = "HXS6maFp";
            "file" = "moon-client-1.21.1-1.0.0.jar";
            "hash" = "sha512-J/hUUfkc1Cgv/UkJZxutGhnFDfuB0/QXkU/wQXMwokLQum1aiTd7S7NPlBvC6to9ZgdHw2EGvSYUGmjtUK6/6w==";
        };
        _Nhik25GZ = {
            "id" = "Nhik25GZ";
            "file" = "moon-client-1.21.4-1.0.0.jar";
            "hash" = "sha512-XCLQUMHEoG5slHoiA3qOMh5lx6rHy5u4JnA8oMIyLgfXTzFyOTrspAsSmPhRrI0EDnkI/hOoLuBFEJyVauyrnw==";
        };
        _zYT1Ie4e = {
            "id" = "zYT1Ie4e";
            "file" = "moon-client-1.21.8-1.0.0.jar";
            "hash" = "sha512-y/5WZqOOQ6WS97jv/rvSSP8a/roQzZ37ZdrVnPm0FKYiw0T9hczjodJLxyY4YbUClSO+qUyZR94hVllY1mJ0ow==";
        };
        _XEnPWm6q = {
            "id" = "XEnPWm6q";
            "file" = "moon-client-1.0.0.jar";
            "hash" = "sha512-oUf8mUinYgGtWUOD99GcjP8P1reW/LI+5pieK5sOAcZ6hZHcTd09I6mPvC59Dy5+UDYAZCEDxQ9y7xKqVn7kog==";
        };
        _qPF1d9vg = {
            "id" = "qPF1d9vg";
            "file" = "moon-client-1.21.11-1.0.0.jar";
            "hash" = "sha512-K3F+dMWeWSBszLMTly3Kd8E/kvkjB6gWVA3fLvB+la5VpS6njr1DxXgxifa/Gn+vx/2HhzEno5e9OMNhK407YQ==";
        };
        _khN6Dp0X = {
            "id" = "khN6Dp0X";
            "file" = "moon-client-1.21.1-1.0.0.jar";
            "hash" = "sha512-4ffu/VWtelDve61msXSr5ETed39KtqcYpkwEzftjUZef3iWVZ7elAv8No9m9bVar4BcIFWfYa4tG6Ba+DdOI2g==";
        };
        _2Oxizvbj = {
            "id" = "2Oxizvbj";
            "file" = "moon-client-1.21.4-1.0.0.jar";
            "hash" = "sha512-9BA+bo1hEkEUe9LqiYH8PmJ5ZVm1nMhktH2Ps4+qGEYILgBMX6RRYoIU9cGo3M/umzqK3Mo7HKItPgAAycxKjw==";
        };
        _bP4yGwmU = {
            "id" = "bP4yGwmU";
            "file" = "moon-client-1.21.8-1.0.0.jar";
            "hash" = "sha512-JBG72FQgS/N3LKJTMre27fItO1IHqh/TvI/TJ4CWrMrwI6AkTQo1JA25Y2OSLpZSYk+0i6ST1vDNiCecuFPusQ==";
        };
        _y2MjT423 = {
            "id" = "y2MjT423";
            "file" = "moon-client-1.21.11-1.0.0.jar";
            "hash" = "sha512-h2t3c4fY8xFOmvjP28bCPV/CcUAkIJTNzVA05Er4GUZgqXpjb1PxkR9px5dj7s76qSNEbUQtWwChhED+6BivIw==";
        };
        _xXgL1iQ3 = {
            "id" = "xXgL1iQ3";
            "file" = "moon-client-1.21.1-1.0.0.jar";
            "hash" = "sha512-73oYep53mf15GpWbyyUIqpoC8IKRRJ3+apPK5ZHTdYRJYMoRqEt4PyiKzAOhCNbxsVUlBOnvZiGF2sGQT12RcA==";
        };
        _BuiKhiyZ = {
            "id" = "BuiKhiyZ";
            "file" = "moon-client-1.21.1-1.0.0.jar";
            "hash" = "sha512-EXnGi7kbsj2AGj0B2W6x1xc0fb38MfRG4abyG/zu5e6sm9oq1l56mPOIcrUulemso09Q1n1wz/Xn4/C13DroZQ==";
        };
        _97Tbur0x = {
            "id" = "97Tbur0x";
            "file" = "moon-client-1.21.1-1.0.0.jar";
            "hash" = "sha512-zFccboOvnYjmpBXi6rbHzZ2l9MwT0PTPx+37JNh6uYeFt9GIQYEoowTt/KrbkM4jQYgY0V/3by6wbeCNjT5B7A==";
        };
        _1uCtAloq = {
            "id" = "1uCtAloq";
            "file" = "moon-client-1.21.1-1.0.0.jar";
            "hash" = "sha512-ybVDPorRh8atdJQuNGUsS2z6U8dMlhUZN2ICO5lutniGdU6K/vOBEdXZk2lXW8Qun8Ik1gocxmz0bAqAPaLH8A==";
        };
        _Gx7eueDB = {
            "id" = "Gx7eueDB";
            "file" = "moon-client-1.21.11-1.0.0.jar";
            "hash" = "sha512-smQjJqyhNkOuURvYnsSTHhvDEYf/aHbjui5MqMWGhPwK4zLlacb/ruKn4f4Ml29gOypNjjdTstCDfYk5VBzD4A==";
        };
        _lzoSH0zr = {
            "id" = "lzoSH0zr";
            "file" = "moon-client-1.21.4-1.0.0.jar";
            "hash" = "sha512-/gimUDe2OWp0orh9KbiPs7wu/uo0tdZG1WEX5jk5JNbsAALsRyBfeQN9f/LPzTgIInjPYsZy/OhBAjW5hXsC3Q==";
        };
        _2gvtWOyu = {
            "id" = "2gvtWOyu";
            "file" = "moon-client-1.21.8-1.0.0.jar";
            "hash" = "sha512-wPn6K/ukKm3OghfLJV8BTtOk+BW2qmyBQWB+/s4Raz3a+/PV6nEBPyNub1xDys7j42Zh8OTY2frSXneV+BW9bg==";
        };
        _iF8ZUd2T = {
            "id" = "iF8ZUd2T";
            "file" = "moon-client-1.0.0.jar";
            "hash" = "sha512-2vIdin4yKpCn2cywiL/yzO2QiFBN4Iy5as9tkfpuJAB4ebCLMlcbdKzQG5Su2qfaaNJMDBIyUJtwAQxsepq4og==";
        };
        _HelnxsA5 = {
            "id" = "HelnxsA5";
            "file" = "moon-client-1.21.1-1.0.0.jar";
            "hash" = "sha512-3oCdk8K/AfHnx7DrGfcTxl21fMwdQ69T62RJMoJoENdGbdoTPFnTKFOCAi+5RPa5YbJymOWHVwNOIVJH4iM9NA==";
        };
        _HClENim7 = {
            "id" = "HClENim7";
            "file" = "moon-client-1.21.11-1.0.0.jar";
            "hash" = "sha512-DXw5PEhdzN+8L8Lrl0hwEc3C2R7OWXkJmdhC6hxfCWS91Wnxh1gkv7TtcIz1m/dWS5CKyrzqwzK8Sy605+y2mw==";
        };
        _k3KZZtpE = {
            "id" = "k3KZZtpE";
            "file" = "moon-client-1.0.0.jar";
            "hash" = "sha512-1GJwW0VZFE75oMmvUlW5nEZPIL1+sG+A7zwn7+Zlv219uxsS3bccssTPJAg8hWz/0OeDKMqT0xp1Twfg+pmTww==";
        };
        _4NZ6PB8U = {
            "id" = "4NZ6PB8U";
            "file" = "moon-client-1.21.4-1.0.0.jar";
            "hash" = "sha512-MUr/sDd9kYqTyxaujtLIfcCiKrtxXhZ4Ac6uEieHt7pa8GaLHDui6ap9mqOJTzgUTglYLTCVSMaJKQLo/wwvMg==";
        };
        _CEEXRCZB = {
            "id" = "CEEXRCZB";
            "file" = "moon-client-1.21.8-1.0.0.jar";
            "hash" = "sha512-juThICDuZoaHsStvmiUO9VN3oKqYpaRXKsxO7LEFJTzK78K+ilb8dPUGyY/WI/pCCcZbRJKm6sjJv9zj8Ayb/A==";
        };
        _wFKdHrlZ = {
            "id" = "wFKdHrlZ";
            "file" = "moon-client-1.0.0.jar";
            "hash" = "sha512-iW/lIj2S/auiL5UrzUkRyevoXNv6NJJDRW3+i5JxHBFGYJKPR9iMDhoLnCfdPerVea/P011JvZNEvLFUkdejsA==";
        };
    in {
        "vEzZGVZl" = _vEzZGVZl;
        "q9v92bsA" = _q9v92bsA;
        "I8ItbMlD" = _I8ItbMlD;
        "giy17kUv" = _giy17kUv;
        "g0bmfJwg" = _g0bmfJwg;
        "CvuBzjnH" = _CvuBzjnH;
        "Jq11rChX" = _Jq11rChX;
        "HXS6maFp" = _HXS6maFp;
        "Nhik25GZ" = _Nhik25GZ;
        "zYT1Ie4e" = _zYT1Ie4e;
        "XEnPWm6q" = _XEnPWm6q;
        "qPF1d9vg" = _qPF1d9vg;
        "khN6Dp0X" = _khN6Dp0X;
        "2Oxizvbj" = _2Oxizvbj;
        "bP4yGwmU" = _bP4yGwmU;
        "y2MjT423" = _y2MjT423;
        "xXgL1iQ3" = _xXgL1iQ3;
        "BuiKhiyZ" = _BuiKhiyZ;
        "97Tbur0x" = _97Tbur0x;
        "1uCtAloq" = _1uCtAloq;
        "Gx7eueDB" = _Gx7eueDB;
        "lzoSH0zr" = _lzoSH0zr;
        "2gvtWOyu" = _2gvtWOyu;
        "iF8ZUd2T" = _iF8ZUd2T;
        "HelnxsA5" = _HelnxsA5;
        "HClENim7" = _HClENim7;
        "k3KZZtpE" = _k3KZZtpE;
        "4NZ6PB8U" = _4NZ6PB8U;
        "CEEXRCZB" = _CEEXRCZB;
        "wFKdHrlZ" = _wFKdHrlZ;
        "fabric-1.21.11" = _HClENim7;
        "fabric-1.20.1" = _k3KZZtpE;
        "fabric-1.21.4" = _4NZ6PB8U;
        "fabric-1.21.1" = _HelnxsA5;
        "fabric-1.21.8" = _CEEXRCZB;
        "legacy-fabric-1.8.9" = _wFKdHrlZ;
        "default" = _wFKdHrlZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moon-client-official";
        id = "OAI0ptyl";
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