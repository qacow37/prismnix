{lib, callPackage, ...}:
let
    versions = (let
        _bF3CDkWa = {
            "id" = "bF3CDkWa";
            "file" = "embersrekindled-1.20.1-1.0.0.jar";
            "hash" = "sha512-GSv6BX5/qPcmeRjzTrcbnZno/JrHlNKaBuq+1uVHxvucKMD/iGtRMiQKOeKClyRT6RZ1S8k4vWFXrivJoS1gCQ==";
        };
        _5YHoYOJp = {
            "id" = "5YHoYOJp";
            "file" = "embersrekindled-1.20.1-1.0.1.jar";
            "hash" = "sha512-IsBZq+tZT2CWZSmObeHMBUVHHG/a5ZzjPTN0oEVS3eIAK6W4cf59sxMNAOMvl0EnLzVijobVi1gX1UgN0kQiCg==";
        };
        _cbIGDLHU = {
            "id" = "cbIGDLHU";
            "file" = "embersrekindled-1.20.1-1.0.2.jar";
            "hash" = "sha512-AQGvUdcVOQcCNvoZPAPYdWGLwnPqfeSEEqhILo4wJoYehiCiqY2zeKqn94A/HMM8zn9AFX1jbdLqcF4EC0D3QQ==";
        };
        _o6jR6gkg = {
            "id" = "o6jR6gkg";
            "file" = "embersrekindled-1.20.1-1.0.3.jar";
            "hash" = "sha512-QFIUh2YPfgZMSj+yRhdacpWCZCk7E61xjVTIPUMc+UwckVjXoEJmPadS81Yzv9nA4ELiMn8ouPR2XXUucqZlsA==";
        };
        _dHJ5mIdv = {
            "id" = "dHJ5mIdv";
            "file" = "embersrekindled-1.20.1-1.1.0.jar";
            "hash" = "sha512-teKN9bl5Rq/eVqh6f0t2PFt5b/BG/SipdqrkaOaEr5sIamx5YfAR+caiVW1FrsJQMfCdQIoTLwdzISa88CnPZg==";
        };
        _Se0nBtlw = {
            "id" = "Se0nBtlw";
            "file" = "embersrekindled-1.20.1-1.1.1.jar";
            "hash" = "sha512-8fIaMe/erJa+bMvsrlYK3Bk2FhcKX8R+Wsk5cq9vCfN+BiNc/gcx9HZm8GG86BGvUFwhhCsULYTLorABsgN17g==";
        };
        _QxujASM6 = {
            "id" = "QxujASM6";
            "file" = "embersrekindled-1.20.1-1.2.0.jar";
            "hash" = "sha512-JIpxc+Xi2nDZKZZLy+XP9P/TsaGbf4ZFt6igOtrVhWSGqHCSOMegzw0MuDPtV63Iqhmj6t8qqP6k1oyYyRl5Ww==";
        };
        _1vOLvTUE = {
            "id" = "1vOLvTUE";
            "file" = "embersrekindled-1.20.1-1.2.1.jar";
            "hash" = "sha512-tMSW0Nnjw57eEpfy4dPtYkz17heQDJBAf4oMKnK+aSFb6CsaHmuY0VmdtpCl6LcyYLOwPZnot4FmNEBQzeyszQ==";
        };
        _ZaBb2ZHe = {
            "id" = "ZaBb2ZHe";
            "file" = "embersrekindled-1.20.1-1.2.2.jar";
            "hash" = "sha512-bYN/STf4NkdJrCmr5DmnR2ctg2EuiiORn4FyBS1ra8eir+KE01NPfmJ1LGYCX7ONqQ0p3NeP1Zjl4+NEVLZuNw==";
        };
        _EyPsS7hp = {
            "id" = "EyPsS7hp";
            "file" = "embersrekindled-1.20.1-1.2.3.jar";
            "hash" = "sha512-8QwD8NgvNGcyqfVuMsFQ0MxZaXavbQFNji613SakkpmC/uUWVp4mQuogFAWGrpHo1mcresDF+Rv+UNeuUF2efQ==";
        };
        _OXAZeSeD = {
            "id" = "OXAZeSeD";
            "file" = "embersrekindled-1.20.1-1.3.0.jar";
            "hash" = "sha512-1CpGa+26Hpf/aqn0WhGpDoNpWChqEqKH+7r9HHjW7WiRMgK9myjxnLsioN01FlYO9/ypVFvFObDGo6AJ59e0ug==";
        };
        _YQujLxK8 = {
            "id" = "YQujLxK8";
            "file" = "embersrekindled-1.20.1-1.3.1.jar";
            "hash" = "sha512-guQV/hmHDaxYD+gp8Jwdl4CjiSA+hG7YYwamFFaItLoqtrbuUzzOtPif9+7nx/FuIJZ+9pYgNpBQbqPoGqsbCg==";
        };
        _DsinjnQg = {
            "id" = "DsinjnQg";
            "file" = "embersrekindled-1.20.1-1.3.2.jar";
            "hash" = "sha512-KCkgIEMD0dBU24H/ymMVKU83R41GNTG1h4TksXqFO+elDZM5tSfN1e6wXL7/HFNPkz4lwTpz9vUa3ZGuZ78oXA==";
        };
        _QpPwmBx5 = {
            "id" = "QpPwmBx5";
            "file" = "embersrekindled-1.20.1-1.3.3.jar";
            "hash" = "sha512-kzD+ab+EW1cR0hFyURRKPa6GMTKSSWIfrCkEsobCfwydcw/BKBeOGwjTQTLUNpgx0tBN6R7cTSlZ8cXrBAr1Ug==";
        };
        _xxOHDzgV = {
            "id" = "xxOHDzgV";
            "file" = "embersrekindled-1.20.1-1.3.4.jar";
            "hash" = "sha512-U/lBbCB/j4UHhgLT/ZFCk9dOwyoaaUJDKj+t9WHCpYkiDXWl786QixYaaLUXChYnK9T991GhAjY9M4x407reWg==";
        };
        _uvkSjQir = {
            "id" = "uvkSjQir";
            "file" = "embersrekindled-1.20.1-1.3.5.jar";
            "hash" = "sha512-E0hS6xqUHJ2ITGoldpPiLGehDBWOxm8s9wwIs2YKQ5wsXjZ68r3sCfP3i/1NyGOAWklGo5+sNz9fdXvi3J/c0A==";
        };
        _PTigfT3O = {
            "id" = "PTigfT3O";
            "file" = "embersrekindled-1.20.1-1.3.6.jar";
            "hash" = "sha512-AzQ0mu5eD4jXBHOSIIvhyE5lTAtxSrJdhXFb1VDz5UXK5hQp90l80gZigtGI0b4aknOr42J0ruSJcL6lk34kjw==";
        };
        _TcTnaOxi = {
            "id" = "TcTnaOxi";
            "file" = "embersrekindled-1.20.1-1.3.7.jar";
            "hash" = "sha512-pc229/NYl5WujThCgWDOXarLoJZfLUaAOa0xlzYk16DIpJhRGhOMzeU4gboJsJ4LoNR51ZYBXuav2WO5JqnsIQ==";
        };
        _eT8fc1i0 = {
            "id" = "eT8fc1i0";
            "file" = "embersrekindled-1.20.1-1.3.8.jar";
            "hash" = "sha512-FSlE26LG82JMcGksZ6ZTJK/6jUzJ2OMqf+BwsQYycm8b4BwjwWeC+xGNFNY73X2SnH9F8R95X2fzhWqP4HhWNw==";
        };
        _sVamBl5z = {
            "id" = "sVamBl5z";
            "file" = "embersrekindled-1.20.1-1.3.9.jar";
            "hash" = "sha512-xGxMO7KWBHmqKj7vdVxBo85rDshGw3NWaPw5qDUuk78KLuGmywr90b+fRO4MerQqKKYJmT2KV42k8o40ZmRO6g==";
        };
        _HiIaxKNa = {
            "id" = "HiIaxKNa";
            "file" = "embersrekindled-1.20.1-1.3.10.jar";
            "hash" = "sha512-cqsX98POV72vbL2iqDCo6DGplih9W1Ot05sZNIAcYsL4RHBNoe26xplVzwvJZj49Ktpsx/wDJ0OlqzpvnDZ1zA==";
        };
        _zLcxXORD = {
            "id" = "zLcxXORD";
            "file" = "embersrekindled-1.20.1-1.3.11.jar";
            "hash" = "sha512-WNGl0xOKro8Rlvgv8DkDJisNPNDKg8OTHTzLPuam5e8XPQzrJ6WrM1KXn2ee8IrOwS3InE1fQzJexelBQxtZrA==";
        };
        _lFpXEBrC = {
            "id" = "lFpXEBrC";
            "file" = "embersrekindled-1.20.1-1.4.0.jar";
            "hash" = "sha512-1EavBawk71itm94A9x8gdfRyTBfB7D3jzQrNE/idaBwj+7nyWkU9+kqEGNHGS82x7U7lxU7zw9gS7rLsV/Sjhw==";
        };
        _v0fkymGC = {
            "id" = "v0fkymGC";
            "file" = "embersrekindled-1.20.1-1.4.1.jar";
            "hash" = "sha512-W3r5lDVikrLsOb8T4YhuRMUhiol+dWI4PFAVAW8hMgRA/88Sni+MUl+JvPH6DFXKk5LjF69IvfG9zmzwelgUDg==";
        };
        _LPS5MjQ9 = {
            "id" = "LPS5MjQ9";
            "file" = "embersrekindled-1.20.1-1.4.2.jar";
            "hash" = "sha512-mPxXnEXft+GgaahvfI6qUPXiyW+NzBt1d7sZSOm7zfYyeuZoI1nV9IJL0PiA2Z8ClJ/lCFC+e5reUPpNyO3Law==";
        };
        _EFZIOpW8 = {
            "id" = "EFZIOpW8";
            "file" = "embersrekindled-1.20.1-1.4.3.jar";
            "hash" = "sha512-EIHtHNQXH+FRmj8CEeEwLAR0L2aNSemNkvvzQKWxr3H6nQjcL+FF35dGC6VNwYRN83fc1w72YJUrOJ4H5nJAHQ==";
        };
        _KMsiWZWi = {
            "id" = "KMsiWZWi";
            "file" = "embersrekindled-1.20.1-1.4.4.jar";
            "hash" = "sha512-HCwC2WJ0TxK3IdMDMsuA6pEsD4KqezUQYnGS5uQqBChAj1bQC4eOhqNuaKLxkMYCnVR71zTCOO8gLen0o/H8qw==";
        };
        _uAOjV8X3 = {
            "id" = "uAOjV8X3";
            "file" = "embersrekindled-1.20.1-1.4.5.jar";
            "hash" = "sha512-QBxkYwa6utQ9XvAheJvvQ3J2jvDmFl9ODXY4dvzwPzqBcowqzr8fVgGUW6yRJa9WLrHFISeiwphE3E4QQtNqDg==";
        };
        _yXZ90ayB = {
            "id" = "yXZ90ayB";
            "file" = "embersrekindled-1.20.1-1.4.6.jar";
            "hash" = "sha512-kEa8s0TuqONy/M51vKrrrQF9ATU6S0VoJmhIbzkafnLekNMuOOuI7rGnhrFNBZoMdgVTBrrDSQ1Jl2ff8bJwrA==";
        };
        _QNWjEwxw = {
            "id" = "QNWjEwxw";
            "file" = "embersrekindled-1.20.1-1.4.7.jar";
            "hash" = "sha512-a5TgY5DJkpSW6Gdve58Vg0XpQjacv276RVD5OHwJq/YTIj58vZpjeZkT09FnzZMEvyfbMXmXorb7bou+GTT5rw==";
        };
    in {
        "bF3CDkWa" = _bF3CDkWa;
        "5YHoYOJp" = _5YHoYOJp;
        "cbIGDLHU" = _cbIGDLHU;
        "o6jR6gkg" = _o6jR6gkg;
        "dHJ5mIdv" = _dHJ5mIdv;
        "Se0nBtlw" = _Se0nBtlw;
        "QxujASM6" = _QxujASM6;
        "1vOLvTUE" = _1vOLvTUE;
        "ZaBb2ZHe" = _ZaBb2ZHe;
        "EyPsS7hp" = _EyPsS7hp;
        "OXAZeSeD" = _OXAZeSeD;
        "YQujLxK8" = _YQujLxK8;
        "DsinjnQg" = _DsinjnQg;
        "QpPwmBx5" = _QpPwmBx5;
        "xxOHDzgV" = _xxOHDzgV;
        "uvkSjQir" = _uvkSjQir;
        "PTigfT3O" = _PTigfT3O;
        "TcTnaOxi" = _TcTnaOxi;
        "eT8fc1i0" = _eT8fc1i0;
        "sVamBl5z" = _sVamBl5z;
        "HiIaxKNa" = _HiIaxKNa;
        "zLcxXORD" = _zLcxXORD;
        "lFpXEBrC" = _lFpXEBrC;
        "v0fkymGC" = _v0fkymGC;
        "LPS5MjQ9" = _LPS5MjQ9;
        "EFZIOpW8" = _EFZIOpW8;
        "KMsiWZWi" = _KMsiWZWi;
        "uAOjV8X3" = _uAOjV8X3;
        "yXZ90ayB" = _yXZ90ayB;
        "QNWjEwxw" = _QNWjEwxw;
        "forge-1.20.1" = _QNWjEwxw;
        "neoforge-1.20.1" = _QNWjEwxw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "embers";
            id = "eMWmEr1R";
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
in callPackage fn {version="QNWjEwxw";}