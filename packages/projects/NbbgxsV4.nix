{lib, callPackage, ...}:
let
    versions = (let
        _jXU6wnip = {
            "id" = "jXU6wnip";
            "file" = "verity-1.0.0.jar";
            "hash" = "sha512-uUippd0rIlpbO8hu/k9n76D293Jf5yksqJwWmaJsDhi065SB11BLR/JANufYP9a8CC1K6uHytY2qr1dDyB9oUw==";
        };
        _8nGgD6Pd = {
            "id" = "8nGgD6Pd";
            "file" = "verity-1.0.0.jar";
            "hash" = "sha512-BGbDd9CrwEKzfqzPxIFxhAa9DxuBxQFjyDlbWIoCzRRz58RN9GVHMCEjlIF3QTe6GNuxoYiKULxNPdzK9lglAQ==";
        };
        _apZXAaUc = {
            "id" = "apZXAaUc";
            "file" = "verity-1.0.0.jar";
            "hash" = "sha512-rNdn9XYWy+DJ1Mle4i0bCrZ/+ihdHzaxM88NGduC/aK34q7WyS7QZnaSW+7QCoc7P/UISeIwOHWm3Y5iEeYryw==";
        };
        _kGXoy2E6 = {
            "id" = "kGXoy2E6";
            "file" = "verity-1.1.0.jar";
            "hash" = "sha512-+OCTtmzB4mUaPjMdc4iH4hP/boS0QZ3xfDGd7P9v6XOdFVrHVahAjkptzc2tdfBrsWdOa1dgOZS57krdzvZB9g==";
        };
        _o3IyiIlU = {
            "id" = "o3IyiIlU";
            "file" = "verity-1.3.1.jar";
            "hash" = "sha512-AwzrBfjYwyv0oGVFLcsRBva1hZetS1WGv29iWbpGG+GSCY01DzypdMsmCPPW5SBv9uAWXWD/nTCSIEpdNsVPqw==";
        };
        _JcKWrxyz = {
            "id" = "JcKWrxyz";
            "file" = "verity-1.3.4.jar";
            "hash" = "sha512-0NDFlSaTw2rZ5nTLjRvAwfTGbtI40AO3ezsnORgq4ntKsIJhZ2D+3IITeLf0xOxMOJm72CaohGANhPwgpE+YwQ==";
        };
        _JOUcz0Od = {
            "id" = "JOUcz0Od";
            "file" = "verity-1.3.5.jar";
            "hash" = "sha512-3rFbNBKEa5JN0Z/0Yd4hk/SIVkmIw3ZqIN7tJqg2tWyTmRoov9WImOCKnnjOKdwMZ8Y5apia819U2k5hRQLagw==";
        };
        _Mo32L6ss = {
            "id" = "Mo32L6ss";
            "file" = "verity-1.3.7.jar";
            "hash" = "sha512-Seywet0Y8lLInEO6ou/rdSIQkqh4+8kOUtXUSkxikn1G9GuScJqeOoqJbLx3PDl+BfX79o/sCK/6YdKhjADrtg==";
        };
        _UB6PcISl = {
            "id" = "UB6PcISl";
            "file" = "verity-1.4.1.jar";
            "hash" = "sha512-VipR3xEvDLvVk/ZQ85BgFZi/x7qGINtv8uKhrQWZiP6Mjw1nxLuGjCjtfBz5rtXkIYymy+xmZs29wA6mgohuoQ==";
        };
        _uEB0fzNf = {
            "id" = "uEB0fzNf";
            "file" = "verity-1.6.2.jar";
            "hash" = "sha512-8Rh6E9gQ67F9PT4y60oYLR5Z7zYXO/GocL/WZ1AczvQ/9KW04VItcfdBrSiqpCUxHrrAA/vs1dSgOk01AqfJTg==";
        };
        _ibtfsLUu = {
            "id" = "ibtfsLUu";
            "file" = "verity-1.6.4.jar";
            "hash" = "sha512-TfXcrcIeAtfQLjs4qKr7N+cMeopybiNelY8npW+1dLZPMV2RtQ6jGKEizi8KYBQV+TlkRi+Q1ogUaSW/RBdZhQ==";
        };
        _vqo1IAWR = {
            "id" = "vqo1IAWR";
            "file" = "verity-1.6.7.jar";
            "hash" = "sha512-rhkI9+OEZJ8CO4hrevNF0H+8akRkV6TZQWmZT3BK64Lbb/43sMmiMwOhIR44SIgbstHfSHpFaD72pIafbGp5JA==";
        };
        _7fS6QWHY = {
            "id" = "7fS6QWHY";
            "file" = "verity-1.6.9.jar";
            "hash" = "sha512-DoxqTnbnX2KSIZL1UECMq8IrB5ysRZZ4riVhTN1fc7GdmNSnlbIghPebi+n+x3wvsM+QGRiryS9cBq2nCd7REg==";
        };
        _uG2ShfD9 = {
            "id" = "uG2ShfD9";
            "file" = "verity-1.7.1.jar";
            "hash" = "sha512-KdZuXpPmoFyE9eSuve/NiXC0arZ6GewhaDDuG2O3Y+3MPH9oK7ysKHNYDcR0kcO+fZw0JnDBFozxjnp1jr7Cuw==";
        };
        _mxQFtD6V = {
            "id" = "mxQFtD6V";
            "file" = "verity-1.7.3.jar";
            "hash" = "sha512-luqKw6KMyO7EwtGDCu6T1SbW3KZtBuFCjKi/NHCnpHAx31UnS/u/PTkEDIG7Qpp5yTVoWAB0jOJqLiIe8xFqlw==";
        };
        _BsMSx4x9 = {
            "id" = "BsMSx4x9";
            "file" = "verity-1.7.7.jar";
            "hash" = "sha512-xVMsw0phMWq5JOHnReEIhLJ5e1Nw/BVuFu+xvfASrG8x9RX4glBFuTavVRAG7L6X+FXHxL/PaRqnZ0Gcq4V7Sw==";
        };
    in {
        "jXU6wnip" = _jXU6wnip;
        "8nGgD6Pd" = _8nGgD6Pd;
        "apZXAaUc" = _apZXAaUc;
        "kGXoy2E6" = _kGXoy2E6;
        "o3IyiIlU" = _o3IyiIlU;
        "JcKWrxyz" = _JcKWrxyz;
        "JOUcz0Od" = _JOUcz0Od;
        "Mo32L6ss" = _Mo32L6ss;
        "UB6PcISl" = _UB6PcISl;
        "uEB0fzNf" = _uEB0fzNf;
        "ibtfsLUu" = _ibtfsLUu;
        "vqo1IAWR" = _vqo1IAWR;
        "7fS6QWHY" = _7fS6QWHY;
        "uG2ShfD9" = _uG2ShfD9;
        "mxQFtD6V" = _mxQFtD6V;
        "BsMSx4x9" = _BsMSx4x9;
        "forge-1.20.1" = _BsMSx4x9;
        "default" = _BsMSx4x9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "verity-arrears";
            id = "NbbgxsV4";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}