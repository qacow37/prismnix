{lib, callPackage, ...}:
let
    versions = (let
        _9W8Iye3C = {
            "id" = "9W8Iye3C";
            "file" = "primalwinter-forge-1.15.2-1.1.0.jar";
            "hash" = "sha512-85FxtDAPgr3grplMWu48LwwkhBRg0kD93BBL9clFOqLu7dlaWtq0SkcsrqS9hRaNctzk8GAO8LMisB1X8vwjgw==";
        };
        _dSE2cpxM = {
            "id" = "dSE2cpxM";
            "file" = "primalwinter-forge-1.16.4-2.0.7.jar";
            "hash" = "sha512-J4LJ8RFBYDntC80KKcO9WYwnd4vnPCHFtBeHc2baXd5nRYiBA5LdWCypN74AQAwbGmpKh3C11qbxBaS1LtiORw==";
        };
        _LZKmOXhW = {
            "id" = "LZKmOXhW";
            "file" = "primalwinter-forge-1.18.2-3.1.0.jar";
            "hash" = "sha512-WwAPlBBFUwJX5IcJ/tYKC8Kc51c+MjuUS0qeUt5iqu1m11zh53ln50bkSxhqDew2AwuDvx010NaPKp3/z0TCrQ==";
        };
        _QQU8nQUf = {
            "id" = "QQU8nQUf";
            "file" = "primalwinter-fabric-1.18.2-3.1.0.jar";
            "hash" = "sha512-SienJmOH/qEjvGcYMMq17PaLP0sHclvaUo53v/RWKxq0TqdIbYvsBPWraONyJwXb/my/8AtwEyiYoC89jqIQxQ==";
        };
        _SdrsAZON = {
            "id" = "SdrsAZON";
            "file" = "primalwinter-forge-1.19.2-4.0.1.jar";
            "hash" = "sha512-qrFGFjwCqmVpDfFgOh9jgYc/1mlI9hRTodYAveiAu2ZIPMACz44olUQNlvel7+y2EmJJIa7q6P6PO6depyYPew==";
        };
        _OEH3q6pv = {
            "id" = "OEH3q6pv";
            "file" = "primalwinter-fabric-1.19.2-4.0.1.jar";
            "hash" = "sha512-qVGaAeRm4MP1KHqvuU6Uh5wG9QAiD4fSfwU5Y4ATVGDIZlLay35RPRQVodftq6osStRYAwKppPgIhwAVM6oV2g==";
        };
        _Q6znQM53 = {
            "id" = "Q6znQM53";
            "file" = "primalwinter-forge-1.20-5.0.0.jar";
            "hash" = "sha512-WbVizBA+sj81rWAdUDO1uVk0bNxNcCQpf+9a++fBUe/0f/BbOsjsIZ8coGMuUvyE1shaF6XZII/HKixzCf2osA==";
        };
        _adgl486O = {
            "id" = "adgl486O";
            "file" = "primalwinter-fabric-1.20-5.0.0.jar";
            "hash" = "sha512-t8Bcu69T/DMKougctwbypKAhzxW7BY4E4w+xDm933vDF/9ZaYnXlCpTF58v3fyVN8xciYRlw1cg2n9LTvZMgSw==";
        };
        _QZ5iPEDe = {
            "id" = "QZ5iPEDe";
            "file" = "primalwinter-neoforge-1.21.1-6.0.0.jar";
            "hash" = "sha512-izNJQQgxmpA4v9yqZkwR+6TacbjoGqOuJp/aAL/fAeVSdvNOzuZ+PknyYU0SjpqDgIl6GvrUQpIjtFVI8Likog==";
        };
        _SIWqmw7U = {
            "id" = "SIWqmw7U";
            "file" = "primalwinter-fabric-1.21.1-6.0.0.jar";
            "hash" = "sha512-R4C0oKwmv1yXhkCnbVkjES7M933vQvG/+cwhzmF8EHK21MkKH3J/2jfQGnXL6dGUMkHRoiV+uxHC2u3F3tFuDw==";
        };
        _AsO3Iy7l = {
            "id" = "AsO3Iy7l";
            "file" = "primalwinter-neoforge-1.21.1-6.0.1.jar";
            "hash" = "sha512-2tGmQuqaWAGPk/bsqxF4dt5IhbuBNMdiV1xupuo2HktTXIpxyguEsgpaWCUcDmye7rVp51uhsbZ5bg54gOOvdA==";
        };
        _cnFueTUW = {
            "id" = "cnFueTUW";
            "file" = "primalwinter-fabric-1.21.1-6.0.1.jar";
            "hash" = "sha512-h6TmNsfdkBe3VgS8M3UOT0cQ3ukD7tL7triTcnFVtsbn69syTgqVJ9ahwQOvvVop4Gz+94UmQyqD6qlGlBXc4Q==";
        };
        _jYFhhrxD = {
            "id" = "jYFhhrxD";
            "file" = "primalwinter-neoforge-1.21.1-6.0.2.jar";
            "hash" = "sha512-wjl2ar9Rvfc/ln5CUoa9YG1LGXg1oItyXADP/4CVpn1xStF0ktcgcoT3EbZmdD8BHaHFE7c5gzm9rUTExgKExA==";
        };
        _XhbPG1T7 = {
            "id" = "XhbPG1T7";
            "file" = "primalwinter-fabric-1.21.1-6.0.2.jar";
            "hash" = "sha512-oD7a9fm3c3whc8ctPLDljDLxdbUqqKfjRx5Q5+LkyQhEFbVKzEr3dGbhdJypjBWdV2eJ6U4ssKEet2jOxI46ZA==";
        };
    in {
        "9W8Iye3C" = _9W8Iye3C;
        "dSE2cpxM" = _dSE2cpxM;
        "LZKmOXhW" = _LZKmOXhW;
        "QQU8nQUf" = _QQU8nQUf;
        "SdrsAZON" = _SdrsAZON;
        "OEH3q6pv" = _OEH3q6pv;
        "Q6znQM53" = _Q6znQM53;
        "adgl486O" = _adgl486O;
        "QZ5iPEDe" = _QZ5iPEDe;
        "SIWqmw7U" = _SIWqmw7U;
        "AsO3Iy7l" = _AsO3Iy7l;
        "cnFueTUW" = _cnFueTUW;
        "jYFhhrxD" = _jYFhhrxD;
        "XhbPG1T7" = _XhbPG1T7;
        "forge-1.15.2" = _9W8Iye3C;
        "forge-1.16.5" = _dSE2cpxM;
        "forge-1.18.2" = _LZKmOXhW;
        "forge-1.19.2" = _SdrsAZON;
        "forge-1.20" = _Q6znQM53;
        "forge-1.20.1" = _Q6znQM53;
        "fabric-1.18.2" = _QQU8nQUf;
        "fabric-1.19.2" = _OEH3q6pv;
        "fabric-1.20" = _adgl486O;
        "fabric-1.20.1" = _adgl486O;
        "fabric-1.21.1" = _XhbPG1T7;
        "neoforge-1.20" = _Q6znQM53;
        "neoforge-1.20.1" = _Q6znQM53;
        "neoforge-1.21.1" = _jYFhhrxD;
        "pkg-1.1.0" = _9W8Iye3C;
        "pkg-2.0.7" = _dSE2cpxM;
        "pkg-3.1.0" = _QQU8nQUf;
        "pkg-4.0.1" = _OEH3q6pv;
        "pkg-5.0.0" = _adgl486O;
        "pkg-6.0.0" = _SIWqmw7U;
        "pkg-6.0.1" = _cnFueTUW;
        "pkg-6.0.2" = _XhbPG1T7;
        "default" = _XhbPG1T7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "primal-winter";
        id = "BOwymOaY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/alcatrazEscapee/primal-winter/blob/1.19.x/LICENSE";
            };
        };
    };
in callPackage fn {}