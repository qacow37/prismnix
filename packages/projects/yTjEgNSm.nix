{lib, callPackage, ...}:
let
    versions = (let
        _4buaGnEn = {
            "id" = "4buaGnEn";
            "file" = "wavify-1.0.0.jar";
            "hash" = "sha512-8PbsxH+sQSkKkYsS4nXGhHGMgwZFphym5RzxKKNyBIRFPYHutbbJY8nWHN026cV47gS7KnxZh6QWDn1Y5qTteg==";
        };
        _NoYzQQPU = {
            "id" = "NoYzQQPU";
            "file" = "wavify-1.0.1.jar";
            "hash" = "sha512-nLyYnI4SRKESmiV2Vel6hPJJOXqNJx2PDmRfppE6wVYlhw+RQr3KmSAlivwJie1ndA5rf8u/ZTngCdtSeIvCng==";
        };
        _UaPTKyto = {
            "id" = "UaPTKyto";
            "file" = "wavify-1.0.2.jar";
            "hash" = "sha512-VcgHFlx6bCEotwkBH3cK23rn9gHiFQkzB581/JoSonZ3OpNDGpezVFk4DuJq98V3LN/AZTmYd6aYrejkmvCoKA==";
        };
        _R1qsJ9Ue = {
            "id" = "R1qsJ9Ue";
            "file" = "wavify-1.0.2.jar";
            "hash" = "sha512-RnbwrOHGiUoiSelojHNk3t+Khu9tta8GquJY/6jU1X2l6Zn6LKH4zyAJLqa9HsCl7YjY4rA3mUhZ5XJjpWB/cQ==";
        };
        _cXxH83af = {
            "id" = "cXxH83af";
            "file" = "wavify-1.0.2.jar";
            "hash" = "sha512-e7bTq5ScH7zvIjADML2f1KJX3ZNrE8KyF0Pb/zppZZH/mEg2tP4EPKLpcV8+44vxHoVDcSUaQXc15caXbWEPkQ==";
        };
        _kF7IMzhR = {
            "id" = "kF7IMzhR";
            "file" = "wavify-1.0.2.jar";
            "hash" = "sha512-nEl92Ph20CrtvvG4RQHCUjAsyr92rk8JZhUF1MhKqKYd2Y9QGnDxmIrExWMe/G0fNm37M+nQN/4wnPfKfkc6Hg==";
        };
        _Dnt29iLs = {
            "id" = "Dnt29iLs";
            "file" = "wavify-1.0.2.jar";
            "hash" = "sha512-b8ySVLxJFmbwQVOLwaB6e0rPCWc0EX7hkLfH4kg5RVS1mkzw86S7fWMCbZwva7r0LU3TahSu2719PSMEKgPZQg==";
        };
        _Ot0oAMvG = {
            "id" = "Ot0oAMvG";
            "file" = "wavify-1.0.3.jar";
            "hash" = "sha512-VxXl7KwBrx2YiCNnBFfE1AT+YXdwTvnI3jBNUZ12rA9cUy/vRiJKHOdGeLDbln46bwl7R24tsp7vdX6tnsFBXw==";
        };
        _yWUAtor2 = {
            "id" = "yWUAtor2";
            "file" = "wavify-1.0.3.jar";
            "hash" = "sha512-lvNEXZfmHtvaGrI0SWoIeFwIwW9BYYrqkyS2fRRhkF32SamXQ8pchcJ6ipiWnYEjsNxtHYMGwrGTi3JeP1nD2Q==";
        };
        _K75JLjMB = {
            "id" = "K75JLjMB";
            "file" = "wavify-1.0.3.jar";
            "hash" = "sha512-dqsdVW++GuJLBQIX8WnHrSXiUcWE4n0k625Mf9GT/+z++OeyXwxrC+bG58IXCUMGA1wHNUBbW6IkvsfG0AZ2QQ==";
        };
        _qii7suP9 = {
            "id" = "qii7suP9";
            "file" = "26.1.2-neo-wavify-1.1.0.jar";
            "hash" = "sha512-e5X52owz79UWESa76HOzjs59/YpiYTgctysegdPf8I3h2cRM5va0e7LT6K2edRpVekwZwBAd7QppurrMxb7pFw==";
        };
        _Q7A7nZFT = {
            "id" = "Q7A7nZFT";
            "file" = "1.21.11-neo-wavify-1.1.0.jar";
            "hash" = "sha512-gMo5PLNHgTGevZhMIgkw0hZjB7BrquzGpJ95OXHH14/l8/lVyBQ1flBMTVeAdQpzVZZs7ZV7fVkMnTRsFNs9aQ==";
        };
        _YhuQHKVp = {
            "id" = "YhuQHKVp";
            "file" = "1.21.1-neo-wavify-1.1.0.jar";
            "hash" = "sha512-0BiJ0wii5a4LwYgGUbysnwoN9G/t8X2jk9Lemrt1xnU3q1yVOFX/dpIqf4S6cWLoEYiVFb1Nq0yPwKCieOKrTA==";
        };
        _P28X3FjW = {
            "id" = "P28X3FjW";
            "file" = "26.1.2-fab-wavify-1.1.0.jar";
            "hash" = "sha512-uIY3/TYBcfDFTBhPM+ul5bOuniWL7bcGnkLt7LhCvbL1dkRl6+J1xyCu31IkJJR0wCnJSeflBKq6kG2DvLG3wA==";
        };
        _476eMLre = {
            "id" = "476eMLre";
            "file" = "1.21.11-fab-wavify-1.1.0.jar";
            "hash" = "sha512-OTDSOghxEvEJ99UGg4OkiKcRCWEU9dGILWAqDik1XOsKQ8WMGiXZgRbEk+eRDNp7j6rc7Q7LWkB3ekC22GlOUQ==";
        };
        _WHHBG272 = {
            "id" = "WHHBG272";
            "file" = "1.21.1-fab-wavify-1.1.0.jar";
            "hash" = "sha512-EeHgkKtpk8zzY0Qge/6LTdywYvHCOGEHVFIkBHQpw//1b3vANrd1b9kGUcYZGOyTjlBX0UUEIqtKlN4cyrsUhA==";
        };
        _y06iK5OA = {
            "id" = "y06iK5OA";
            "file" = "1.21.1-neo-wavify-1.1.1.jar";
            "hash" = "sha512-O7hIKcDCHOiCK4T7ZgnuiWgYxaNVf0fZrWHCbQtaFfMnnPZ0H3m/yXlEJdVM0ZiGh/QdKQ7ic0HtC03QIPnpOQ==";
        };
        _59uPt4pc = {
            "id" = "59uPt4pc";
            "file" = "1.21.11-neo-wavify-1.1.1.jar";
            "hash" = "sha512-fkxQljigk0jeL5Eml8gmqrtfbBOVinopRuMoCubQSa2VZbky5Z7Ovxjc4MX7YEHIaQs2QF94Gr3opMclxN5QIQ==";
        };
        _AGGFHXwm = {
            "id" = "AGGFHXwm";
            "file" = "26.1.2-fab-wavify-1.1.1.jar";
            "hash" = "sha512-R2DoGR1BUXcZI58XR8roL1BdUZlU+gdZPR7loA1UuOdSNjJLN4zf4jKlN2kYbyeo/cu/UmiaHpzg9atZViqbXQ==";
        };
        _dyoRb4RE = {
            "id" = "dyoRb4RE";
            "file" = "1.21.11-fab-wavify-1.1.1.jar";
            "hash" = "sha512-6oK+A2tHScjU2dpXE5CxCIy6I57CvkqKJVMVkTkRsJinx1SbtK+CKMCkGW6otoaU613JkPLy2AZwol39SJGvPg==";
        };
        _baLIpFrh = {
            "id" = "baLIpFrh";
            "file" = "1.21.1-fab-wavify-1.1.1.jar";
            "hash" = "sha512-82Qh604n4zW9xfHR81mmzSkRh8/Usn0wldBDZaG9f3w41sIr/Fve4vapdfgCbbLcrRG5O+zIuymoVdVTJMqG+w==";
        };
        _UXq1RlgW = {
            "id" = "UXq1RlgW";
            "file" = "1.21.1-neo-wavify-1.1.1 (2).jar";
            "hash" = "sha512-XOElBdsdYr0XKq80H8d1cx7sdYr1v0vON19oc2XR14Vwz5Ox2/SzjkMtJXciLb2Cp3/ZOSqoE4mfJS9HOaTg6A==";
        };
        _G4kZQAYF = {
            "id" = "G4kZQAYF";
            "file" = "wavify-1.1.1.jar";
            "hash" = "sha512-H3ZhOGmUcZooQbKSt4s2BYDXooaZmKdNpZ+a4TlzMSZffaSVjgrqLkUwqT9sgVfDhTqAdNDLr0yPIWz6L+No0w==";
        };
        _mtHCul8Z = {
            "id" = "mtHCul8Z";
            "file" = "wavify-1.1.1.jar";
            "hash" = "sha512-0PQ9fH+imTAJHOXAANz4oYmlbe3PzHPNrnEIO5zQxuGyUkp7KS+4YgFjFDYuX9VKU4APVVrIVFYPjlLjq0qIxA==";
        };
        _jBZQvZB9 = {
            "id" = "jBZQvZB9";
            "file" = "wavify-1.1.2.jar";
            "hash" = "sha512-7YjF3ESxlFECCdIqKTEHWz+kjORjKNc7h68VAWgJ0Cu1IkemSOopgY/8jQeL2i85nNJTZFsT+Y+4XNHvEo0h9w==";
        };
        _uMUQm8uh = {
            "id" = "uMUQm8uh";
            "file" = "wavify-1.1.1.jar";
            "hash" = "sha512-8b9c5sm3r3aHvG3rMccqX8M4nSZVLmO2KyEiNO9GUrIqM93DtVlemHs4MhtFDVF6dlPS6kG4J3we4R9QfPU5gw==";
        };
        _XHOlw1eo = {
            "id" = "XHOlw1eo";
            "file" = "wavify-1.1.2.jar";
            "hash" = "sha512-HgFO7zhvrNbHG9CGaL9uEIMp8rwzJuvIwYzlS/a5wrA96nPvjhoYb7TwOLr2vizoHgepXzQAy5jet/+X0psxTQ==";
        };
        _OMoO25VK = {
            "id" = "OMoO25VK";
            "file" = "wavify-1.1.2.jar";
            "hash" = "sha512-ID0PBwyjn1IqNSnRqjHW63kUCXtl9k8n2OK88v51Tp+0sLqf4oJDUSEiwzX/9B6UOypUx9/9PnoFEfZVfXFK2A==";
        };
    in {
        "4buaGnEn" = _4buaGnEn;
        "NoYzQQPU" = _NoYzQQPU;
        "UaPTKyto" = _UaPTKyto;
        "R1qsJ9Ue" = _R1qsJ9Ue;
        "cXxH83af" = _cXxH83af;
        "kF7IMzhR" = _kF7IMzhR;
        "Dnt29iLs" = _Dnt29iLs;
        "Ot0oAMvG" = _Ot0oAMvG;
        "yWUAtor2" = _yWUAtor2;
        "K75JLjMB" = _K75JLjMB;
        "qii7suP9" = _qii7suP9;
        "Q7A7nZFT" = _Q7A7nZFT;
        "YhuQHKVp" = _YhuQHKVp;
        "P28X3FjW" = _P28X3FjW;
        "476eMLre" = _476eMLre;
        "WHHBG272" = _WHHBG272;
        "y06iK5OA" = _y06iK5OA;
        "59uPt4pc" = _59uPt4pc;
        "AGGFHXwm" = _AGGFHXwm;
        "dyoRb4RE" = _dyoRb4RE;
        "baLIpFrh" = _baLIpFrh;
        "UXq1RlgW" = _UXq1RlgW;
        "G4kZQAYF" = _G4kZQAYF;
        "mtHCul8Z" = _mtHCul8Z;
        "jBZQvZB9" = _jBZQvZB9;
        "uMUQm8uh" = _uMUQm8uh;
        "XHOlw1eo" = _XHOlw1eo;
        "OMoO25VK" = _OMoO25VK;
        "fabric-26.1.2" = _AGGFHXwm;
        "fabric-1.21.11" = _XHOlw1eo;
        "fabric-1.21.1" = _baLIpFrh;
        "fabric-26.2" = _uMUQm8uh;
        "neoforge-26.1.2" = _qii7suP9;
        "neoforge-1.21.11" = _59uPt4pc;
        "neoforge-1.21.1" = _OMoO25VK;
        "forge-1.20.1" = _jBZQvZB9;
        "default" = _OMoO25VK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wavify";
            id = "yTjEgNSm";
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
in callPackage fn {version="default";}