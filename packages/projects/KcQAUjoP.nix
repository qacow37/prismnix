{lib, callPackage, ...}:
let
    versions = (let
        _ytDb7C9e = {
            "id" = "ytDb7C9e";
            "file" = "guild-fabric-0.0.1.jar";
            "hash" = "sha512-j8QIXY6t8C0fB3MrBpwYoU0Rnz3LIUjFMywjuTz8Eutlr+RtmR2IIjz8oKJ1MpZ4iBQIux4j2+ots+3OlZvsBw==";
        };
        _gIzhFjdv = {
            "id" = "gIzhFjdv";
            "file" = "guild-fabric-0.0.2.jar";
            "hash" = "sha512-JExzQHSP8AtLCHhp5CkYJ7U+LdWZb+aHCo9bDjhfmw4KzL5GzaReuV/Mu0wbFTAS08RMwUzJXVRFaJa831wUvw==";
        };
        _p43L93Fz = {
            "id" = "p43L93Fz";
            "file" = "guild-fabric-0.0.3.jar";
            "hash" = "sha512-9qx7EqYtBFsh6fhB1IDo+KsO7bYB4xmqHw7DAczUK+Y5KfF1ew8AWhEZb9dfQjAaA166TB8r95mSTQ1m6eeQ4A==";
        };
        _LxcTs6st = {
            "id" = "LxcTs6st";
            "file" = "guild-fabric-0.0.4.jar";
            "hash" = "sha512-jCmELiuCfjP7tpc44QV0X6OJMd3vtY2uvVcN+c+5gsT3CgoxQWKHsfLm0EDuwMWHzbA0FI9qN1p42rNlS5RmiQ==";
        };
        _tPZz7dT1 = {
            "id" = "tPZz7dT1";
            "file" = "guild-fabric-0.0.5.jar";
            "hash" = "sha512-iZDFkHpeecyQGgT+RDk76u8D3YeVgx/X5vwKP04NFAH0x0KRCgh7QOGZx8KoTSpPbosdLLyeqkr7eUCz2RrKNw==";
        };
        _kqGdckjL = {
            "id" = "kqGdckjL";
            "file" = "guild-fabric-0.0.6.jar";
            "hash" = "sha512-QJa8MoYi6HSKOm+O9yCWf9aaXnQUSrDrruW/fSmnkSrjWy2d5kScPg2dJMJW8wI1HkLGZ6123IbH7YLrwvqrjw==";
        };
        _wSLEPar4 = {
            "id" = "wSLEPar4";
            "file" = "guild-fabric-0.0.7.jar";
            "hash" = "sha512-dSgyCwaq+Yand6V5/NAbNePlvMNN7OLdKtbZa8UDWz9n4mqR7Nm21FXKUZLJaMWhlXaDOoCHdJ7tq1nR5uuGnQ==";
        };
        _hG9PereY = {
            "id" = "hG9PereY";
            "file" = "guild-fabric-0.0.8.jar";
            "hash" = "sha512-WUjvatf+DvHHKPzXcV/DzQ7a5mDiompPBKdYTWW4Kw6nAPX6UqHMrvFgM6UttFqVgoa3fs+Q64OjdtTqcxaiHQ==";
        };
        _bxtTSGuy = {
            "id" = "bxtTSGuy";
            "file" = "guild-fabric-0.1.0.jar";
            "hash" = "sha512-9DMTzf9c28dd4DqZBHRnxrenTF4xMahGrM/JXlmP5eNPFrJ+b1aB/pCMnaxuvltwVCv1japYOVzrL8v5jaPsUg==";
        };
        _Tpg6i3u5 = {
            "id" = "Tpg6i3u5";
            "file" = "guild-fabric-0.1.1.jar";
            "hash" = "sha512-QOPYu73RZCg2NixDwUz9zfa4RNzYelJKlkGn6YLxutczyHYpje5SirLEH3Rg9P8pUSc7LoRgJkbE/2YUZ0hG7A==";
        };
        _SIfsU0LT = {
            "id" = "SIfsU0LT";
            "file" = "guild-fabric-0.1.2.jar";
            "hash" = "sha512-IKvJw/bNFjnChZiRkawBtKVKJDUz+FJVAyQx/sdaPevgn0enNrWEJY8slKYkMeZWKWvZCzeXo0NPOXImvHZt2A==";
        };
        _NeysKroc = {
            "id" = "NeysKroc";
            "file" = "guild-fabric-0.2.0.jar";
            "hash" = "sha512-9nVAH8mnsoW6YHBB+L/khqLXd9E0X2G2pG+JPJLuhmqStY24b/DYIWyzzhjKHfcMDz0/qpwvVrVSMj2/ZWli/w==";
        };
        _GPREi1k6 = {
            "id" = "GPREi1k6";
            "file" = "guild-fabric-0.3.0.jar";
            "hash" = "sha512-/3sxp4CGwNv9LmOfh140zgk9semuz83gvQRRAnDtmjbj1VuEPD3TPpjJiqP9f2S/Wp+2kLBPqnw6GHcH+QO7Bw==";
        };
        _W8mGQnHf = {
            "id" = "W8mGQnHf";
            "file" = "guild-fabric-0.3.1.jar";
            "hash" = "sha512-U0fFq1k/iM5nEuINs+rTfTtKSUjW6YmqRH8Pbd2WOnmz593RAzMyI6ccCR/aLvLeZo4R+6JiYggHhf5TcA3Sbw==";
        };
        _aHcufq9d = {
            "id" = "aHcufq9d";
            "file" = "guild-fabric-0.3.2.jar";
            "hash" = "sha512-t8kYG16l41ZtE3sQBeVSlXzWZ/31rQ9iPwkjIUrLdPCGQAOjz7bMjJYJYVVkRZ8s4bB3xPRG4Ysy1AZ+Lp9bvw==";
        };
        _hu6j9CHg = {
            "id" = "hu6j9CHg";
            "file" = "guild-fabric-0.3.3.jar";
            "hash" = "sha512-ONmvT6vJ29A3ri6uxWAg+q68lLcSxJEdl3UirSpEOKfYNDtDRf+tVEMaiKbkFK7xp2ZeBDh/Vq6BRfY5lqrsqg==";
        };
        _NfCGNrL6 = {
            "id" = "NfCGNrL6";
            "file" = "guild-fabric-0.3.4.jar";
            "hash" = "sha512-OCWO/mal6Spdwv2pbNrSDFFI1onAQqRw0iDP1FVOuhd9B0MM/rkRWqOPEU1jfJJlgIHENgzW6+YyjMNGW529bQ==";
        };
        _QHn4z68h = {
            "id" = "QHn4z68h";
            "file" = "guild-fabric-0.3.5.jar";
            "hash" = "sha512-cQkEhmQ00FdARu2NvTlJSHLEfKj4nTZwwpRQ+OJKQMFrEaCosg8FR10eou8tsM+GrIc88BzjVsoYL1cswY6Svw==";
        };
        _KeHkpIKf = {
            "id" = "KeHkpIKf";
            "file" = "guild-fabric-0.3.6.jar";
            "hash" = "sha512-+iz6tkC55CM0rRS+EGlbghf1fdWmp4/yj4M5SRBtViu9vgjuqf7y6qgmGXCgDhRqDwuaaWdRGSCdlngzZ/LkxA==";
        };
        _x4IsPAUx = {
            "id" = "x4IsPAUx";
            "file" = "guild-fabric-0.3.7.jar";
            "hash" = "sha512-MwpAeUM3HWoO/wObVJc2V04fAgnkOrNVjXyMMVmHrDw1gJmS7PNpKihNWb1QWmZ35fdLkDxMHAGb/ZE6RhhYCw==";
        };
        _qg4ElnNW = {
            "id" = "qg4ElnNW";
            "file" = "guild-fabric-0.3.8.jar";
            "hash" = "sha512-OI6I2W1+iTxWMSKqz5FkDFChw2HexeADxpAZKHI2zxXUl6RiwAXWLu79J7P2YssEdI6TasQQjuITfyqsmt3u5Q==";
        };
        _AgOOYVks = {
            "id" = "AgOOYVks";
            "file" = "guild-fabric-0.4.0.jar";
            "hash" = "sha512-WyYbe6C/Vk14s8QpAXFsrnOUP9fq4KEpP7Kq9rWcl92pty9HtiL61PXQ7sHDdYdwj+r4ieGN88jeS7gsYIS7iw==";
        };
        _DMZbJiXF = {
            "id" = "DMZbJiXF";
            "file" = "guild-fabric-0.4.1.jar";
            "hash" = "sha512-10pK1Lgbw3V74YzvFQNJHDQjjDpwpHhswNmZPp0jfLGjd37x239c5SqMK4hYbKt9c5hCixOMD8O1+vyIsj6CSg==";
        };
        _jt7pnKg2 = {
            "id" = "jt7pnKg2";
            "file" = "guild-fabric-0.4.2.jar";
            "hash" = "sha512-9VY+pKEEMY4rMk5/011+5rTC91RutYHlgEBjPLt8/Ov21g5t+ZJogH98oP7xQHdrnX6d4sBZEqpmcAO90rpp4A==";
        };
        _5sQYoWvN = {
            "id" = "5sQYoWvN";
            "file" = "guild-fabric-0.4.3.jar";
            "hash" = "sha512-Ch/IQH9tZOe4LvXmdwqMeOR1r791E/8X8joLt+GZt9PSxtI0ojuVyUEIdzjuskGmIBdaEcVuMPm4hnyBYGV6/g==";
        };
        _8vbxnO71 = {
            "id" = "8vbxnO71";
            "file" = "guild-fabric-0.4.4.jar";
            "hash" = "sha512-pRgqWmX7iyfwL1ixAsrfI7jrmZ/jpeZG6oQDAuxPCchS8j8DX/8BNaDz1YDGuZd7UjhTAcDrR0E1jq4qGT4X4w==";
        };
        _mhFQskU3 = {
            "id" = "mhFQskU3";
            "file" = "guild-fabric-0.4.5.jar";
            "hash" = "sha512-NP39E9ChZo+FDGo8DtHjtODKKhn0XZ5g5fhBvTPZMlC9BCZDKXdMsh6GzhAvBcbk0oWlFDz6u0Eqc5cX3i0Zfg==";
        };
        _v1VYfPn6 = {
            "id" = "v1VYfPn6";
            "file" = "guild-fabric-0.4.6.jar";
            "hash" = "sha512-U/jzHUycfnwtJKQuk/yH5h8cH9Rf7sZHX2UBcXGAfzEHWDjgHBFzJxfy5CePqGfXdBHOZqNJErEAi5pMrp9xTA==";
        };
        _hQzvwpJT = {
            "id" = "hQzvwpJT";
            "file" = "guild-fabric-0.4.7.jar";
            "hash" = "sha512-XA1hC8sEIMtFRRfeoZUyrA3DlQBjVnTLJZ0YyDie0o3eJI7KDG59fI0HafJAjxcw8BRDwlZvE2xwseftKQGjoQ==";
        };
        _rYuvqOfj = {
            "id" = "rYuvqOfj";
            "file" = "guild-fabric-0.4.8.jar";
            "hash" = "sha512-nyQZxtTirs/6bznkmMyEFTIhOGWEmrIjnErDs6llwV5ad0HzstCYuRlNSrV3nmYybuGDgQWGO3hHJ9OljyZidg==";
        };
        _T6RLaeIb = {
            "id" = "T6RLaeIb";
            "file" = "guild-fabric-0.4.9.jar";
            "hash" = "sha512-bRw/YgMG0E49iQlgwaEF8sNgVsEbPSHtf9lBURzf/QCelyBcuTOVY7jl9h9OVKAeQbk1uYb0JKy2AP+lsNgZFA==";
        };
        _JVmjcXi0 = {
            "id" = "JVmjcXi0";
            "file" = "guild-fabric-0.4.10.jar";
            "hash" = "sha512-KKZL/zaWVHrHdAvPVkBQpo/bZ4siZuYXR3sSeLz5+ve25EJU2Y43Asl8n/7k1KhetqhkP90n9RHSfNdDOZxoUg==";
        };
    in {
        "ytDb7C9e" = _ytDb7C9e;
        "gIzhFjdv" = _gIzhFjdv;
        "p43L93Fz" = _p43L93Fz;
        "LxcTs6st" = _LxcTs6st;
        "tPZz7dT1" = _tPZz7dT1;
        "kqGdckjL" = _kqGdckjL;
        "wSLEPar4" = _wSLEPar4;
        "hG9PereY" = _hG9PereY;
        "bxtTSGuy" = _bxtTSGuy;
        "Tpg6i3u5" = _Tpg6i3u5;
        "SIfsU0LT" = _SIfsU0LT;
        "NeysKroc" = _NeysKroc;
        "GPREi1k6" = _GPREi1k6;
        "W8mGQnHf" = _W8mGQnHf;
        "aHcufq9d" = _aHcufq9d;
        "hu6j9CHg" = _hu6j9CHg;
        "NfCGNrL6" = _NfCGNrL6;
        "QHn4z68h" = _QHn4z68h;
        "KeHkpIKf" = _KeHkpIKf;
        "x4IsPAUx" = _x4IsPAUx;
        "qg4ElnNW" = _qg4ElnNW;
        "AgOOYVks" = _AgOOYVks;
        "DMZbJiXF" = _DMZbJiXF;
        "jt7pnKg2" = _jt7pnKg2;
        "5sQYoWvN" = _5sQYoWvN;
        "8vbxnO71" = _8vbxnO71;
        "mhFQskU3" = _mhFQskU3;
        "v1VYfPn6" = _v1VYfPn6;
        "hQzvwpJT" = _hQzvwpJT;
        "rYuvqOfj" = _rYuvqOfj;
        "T6RLaeIb" = _T6RLaeIb;
        "JVmjcXi0" = _JVmjcXi0;
        "fabric-1.17.1" = _NfCGNrL6;
        "fabric-1.18" = _QHn4z68h;
        "fabric-1.18.1" = _qg4ElnNW;
        "fabric-1.18.2" = _AgOOYVks;
        "fabric-1.19" = _DMZbJiXF;
        "fabric-1.19.1" = _jt7pnKg2;
        "fabric-1.19.2" = _5sQYoWvN;
        "fabric-1.19.3" = _8vbxnO71;
        "fabric-1.19.4" = _mhFQskU3;
        "fabric-1.20" = _v1VYfPn6;
        "fabric-1.20.1" = _hQzvwpJT;
        "fabric-1.20.2" = _rYuvqOfj;
        "fabric-1.20.3" = _T6RLaeIb;
        "fabric-1.20.4" = _JVmjcXi0;
        "pkg-0.0.1" = _ytDb7C9e;
        "pkg-0.0.2" = _gIzhFjdv;
        "pkg-0.0.3" = _p43L93Fz;
        "pkg-0.0.4" = _LxcTs6st;
        "pkg-0.0.5" = _tPZz7dT1;
        "pkg-0.0.6" = _kqGdckjL;
        "pkg-0.0.7" = _wSLEPar4;
        "pkg-0.0.8" = _hG9PereY;
        "pkg-0.1.0" = _bxtTSGuy;
        "pkg-0.1.1" = _Tpg6i3u5;
        "pkg-0.1.2" = _SIfsU0LT;
        "pkg-0.2.0" = _NeysKroc;
        "pkg-0.3.0" = _GPREi1k6;
        "pkg-0.3.1" = _W8mGQnHf;
        "pkg-0.3.2" = _aHcufq9d;
        "pkg-0.3.3" = _hu6j9CHg;
        "pkg-0.3.4" = _NfCGNrL6;
        "pkg-0.3.5" = _QHn4z68h;
        "pkg-0.3.6" = _KeHkpIKf;
        "pkg-0.3.7" = _x4IsPAUx;
        "pkg-0.3.8" = _qg4ElnNW;
        "pkg-0.4.0" = _AgOOYVks;
        "pkg-0.4.1" = _DMZbJiXF;
        "pkg-0.4.2" = _jt7pnKg2;
        "pkg-0.4.3" = _5sQYoWvN;
        "pkg-0.4.4" = _8vbxnO71;
        "pkg-0.4.5" = _mhFQskU3;
        "pkg-0.4.6" = _v1VYfPn6;
        "pkg-0.4.7" = _hQzvwpJT;
        "pkg-0.4.8" = _rYuvqOfj;
        "pkg-0.4.9" = _T6RLaeIb;
        "pkg-0.4.10" = _JVmjcXi0;
        "default" = _JVmjcXi0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guild";
        id = "KcQAUjoP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Fulmineo64/Guild/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}