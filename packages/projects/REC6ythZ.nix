{lib, callPackage, ...}:
let
    versions = (let
        _qjXZT8Q0 = {
            "id" = "qjXZT8Q0";
            "file" = "idle_boost-neoforge-1.0.0+1.21.jar";
            "hash" = "sha512-U2CYypodN3oGvllPMNgqxciuOi0QVChAg7zVTJ0vigQSJXr+KLVlTZ9assTr+F51AoFo9Ew/0uxKDUmaU7R9MQ==";
        };
        _feNalZIa = {
            "id" = "feNalZIa";
            "file" = "idle_boost-fabric-1.0.0+1.21.jar";
            "hash" = "sha512-pqI1cPJkQWmEJ1WDy0lM4En7dUtnlwkcqVAkV8AojkaHNiTil7Q9prOurTEzQTM8o8n92bdLSSJrpJ/T7ZCDwA==";
        };
        _4VfJdIsM = {
            "id" = "4VfJdIsM";
            "file" = "idle_boost-fabric-1.0.1+1.21.jar";
            "hash" = "sha512-Vk6oLgH4SQ8s7KFQgyAPn13oFP1MJHbuG+p2PXEO4yN8pfMjSoQZpIy6gT829J0rKVOqQtlVQxhKBkn8/6slBg==";
        };
        _5H66bOTA = {
            "id" = "5H66bOTA";
            "file" = "idle_boost-neoforge-1.0.1+1.21.jar";
            "hash" = "sha512-54MGrI74FXLF10Z8/qR9raS51Doazooeie0LbXCqlfXK5/SEe1oujlycC4cJgepxSorUQj1bY4iITBm98dkyxQ==";
        };
        _QJS0OQDf = {
            "id" = "QJS0OQDf";
            "file" = "idle_boost-neoforge-1.0.1+1.20.6.jar";
            "hash" = "sha512-8+rM7cqpz4HfoaBtvNdVa0Tds32rje84+mNZ+BflsVcy21a/PzT/lAs5HD+l8LezNjHv4VOIhdkPRlN6H4J7Cw==";
        };
        _9FhTaHsJ = {
            "id" = "9FhTaHsJ";
            "file" = "idle_boost-fabric-1.0.1+1.20.6.jar";
            "hash" = "sha512-3f9PpfcNRoFJrlwbQYQOooAgyJqMXHbRpRHqLPGTU3Yn18/IPFE/eZcNqWFlVuBmWVwyJ7d+/wkmHL/e/uteiA==";
        };
        _xTMw4hS8 = {
            "id" = "xTMw4hS8";
            "file" = "idle_boost-fabric-1.1.0+1.20.6.jar";
            "hash" = "sha512-FiF2xKQ/VK1CZkYNJ8/QhEqZ+TuYhnt4cCoEk/bNFqE47v1VGnnooowZLnDtT5TUl0cr2j9AAo9sHSC45Ttsdg==";
        };
        _rdwpIVks = {
            "id" = "rdwpIVks";
            "file" = "idle_boost-neoforge-1.1.0+1.20.6.jar";
            "hash" = "sha512-q5tUIoh+ZLVKvK5qYmm5am4X03mbKdUWiwnYIl1AXWTtqsEcf4s8+HXDsSfw7VYW0AQks1zj17sIgDepakwFFQ==";
        };
        _siZxweOh = {
            "id" = "siZxweOh";
            "file" = "idle_boost-neoforge-1.1.0+1.21.jar";
            "hash" = "sha512-dc5vGeFZ1vgbHHaiYbwgHQIwGcxONYMIQNtlnbCScwcmvsvLxpC3kxvG35JOOVcWalnkQQlcd+jsdFyWUPlDzg==";
        };
        _Z659Jmzb = {
            "id" = "Z659Jmzb";
            "file" = "idle_boost-fabric-1.1.0+1.21.jar";
            "hash" = "sha512-HTYq2FAcGxqsQ+Y7JcCWTZM7ijSDbzVxZPuYLv+/HbWkPDrW50D+l0epUuii1J91IqB6YENXJXfIUkLLVPg9bA==";
        };
        _lE2WFKCL = {
            "id" = "lE2WFKCL";
            "file" = "idle_boost-neoforge-1.1.1+1.20.6.jar";
            "hash" = "sha512-u9JS5U7aTi0BZzdlVZR483+FZR7g+56sy9bg78FeG2SosKq8a1f9oatXbXosNQEggyLkqswpc8sZ0SneCVgf2w==";
        };
        _VWM3wtHW = {
            "id" = "VWM3wtHW";
            "file" = "idle_boost-fabric-1.1.1+1.20.6.jar";
            "hash" = "sha512-bxcynn/QnUQlodTp5DQryqhMYmlrAjjM3GJJ9/MvJ9YOI5GPVL+OGyiQcVgAx8QjZBuuLb31CZzvHsGWQPznTA==";
        };
        _S47lYPKw = {
            "id" = "S47lYPKw";
            "file" = "idle_boost-neoforge-1.1.1+1.21.jar";
            "hash" = "sha512-4SayK6WD15/EzaxROtKRo2TPL6aV5UFzHtwZkMFHRK7LZN4Y55xUOqsdL9KszOitMxQfxhxQO0Jubxp7BzHfJw==";
        };
        _odWkWVWG = {
            "id" = "odWkWVWG";
            "file" = "idle_boost-fabric-1.1.1+1.21.jar";
            "hash" = "sha512-a0Ounb6aKo0kbPIScaBfigEKLV9L2luFkwOBKLgbfsHFbNNkzIjQbKDrD9gL2BZlDHSrQwc4roY9ewlJs76Kgw==";
        };
        _wrgHebmW = {
            "id" = "wrgHebmW";
            "file" = "idle_boost-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-mhh9Hg+gQob0O2EU/ZFtoInvORm8jdaQW2qzsDtIHCXpDO3L7jWPL/fpnmYvt2w86RAmWb70yV+dpDSw2h+6Jw==";
        };
        _R7BANeO0 = {
            "id" = "R7BANeO0";
            "file" = "idle_boost-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-+wXv3uhz9b2/lggJ5sVh2zfhkC2noD5jJcYtUwXrJOJuUKHmYgXlhg0kTmHRp6P7L7kcfPHKpHH8qM1heDPylw==";
        };
        _tlghKO2F = {
            "id" = "tlghKO2F";
            "file" = "idle_boost-fabric-1.2.0+1.20.6.jar";
            "hash" = "sha512-cIHQSqU56AFUsklZmHbWtIivzYwM3Ix6E08SQ7HpUC0d5Zp5pLXFHV2L9EzN1P4GRGMMjvH65G0K4U5WKCfEbA==";
        };
        _IOUzwuER = {
            "id" = "IOUzwuER";
            "file" = "idle_boost-neoforge-1.2.0+1.20.6.jar";
            "hash" = "sha512-36N6F0V9RGacaGwHsIg70aFp4oSDogwlka2rzPX6D4ruAoJWlgjZzj+mdLjuEBV2hkIk7zbEbR7/QXW60IRfrw==";
        };
        _WjE2Bb21 = {
            "id" = "WjE2Bb21";
            "file" = "idle_boost-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-DUiWn61v5xER8f74awMJ+UXGk0xlABRpr5HqwEXZM2akJGsBJNciUJRIx/w0IVQCxYs+Kltr5Wvz8ZlvMXQOOQ==";
        };
        _fgCNU8NR = {
            "id" = "fgCNU8NR";
            "file" = "idle_boost-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-yE5R5V1lD5BwMbuyiKph/m2WYN0GQt+rfqMI7OhjiWVtiAKeOtfitWPUML24wDbPKywLcm5BmznHVmjdHPWJMA==";
        };
        _24Ec2c3d = {
            "id" = "24Ec2c3d";
            "file" = "idle_boost-neoforge-2.0.0+1.21.1-dev.jar";
            "hash" = "sha512-ufzJsMuVnNlGa2MIhvWJCxRnl6k3bf52Dfe/eaJBdR09/RngY69Wqjklnc+ov0bFK54Ovks5Wf247NRvoX59zg==";
        };
        _AYXsMdrx = {
            "id" = "AYXsMdrx";
            "file" = "idle_boost-forge-2.0.0+1.21.1-dev.jar";
            "hash" = "sha512-rHhVzddeaTlMT3HAah0F/GG0c0bX1qp+dnt4R3cOy5Z7BdDRhN5UjQ7lOBLga8lQ9+uAOEBjQBFi1nkpIwk1VQ==";
        };
        _OhU9jXzF = {
            "id" = "OhU9jXzF";
            "file" = "idle_boost-fabric-2.0.0+1.21.1-dev.jar";
            "hash" = "sha512-/RkAyPoNfjV3k4G4Sju+OkG7Xn33W3CUZw6/awD8M4vQSzzTvv4tYjVNUGpUzEab8coUJOjJUSKspgjelY8KOw==";
        };
    in {
        "qjXZT8Q0" = _qjXZT8Q0;
        "feNalZIa" = _feNalZIa;
        "4VfJdIsM" = _4VfJdIsM;
        "5H66bOTA" = _5H66bOTA;
        "QJS0OQDf" = _QJS0OQDf;
        "9FhTaHsJ" = _9FhTaHsJ;
        "xTMw4hS8" = _xTMw4hS8;
        "rdwpIVks" = _rdwpIVks;
        "siZxweOh" = _siZxweOh;
        "Z659Jmzb" = _Z659Jmzb;
        "lE2WFKCL" = _lE2WFKCL;
        "VWM3wtHW" = _VWM3wtHW;
        "S47lYPKw" = _S47lYPKw;
        "odWkWVWG" = _odWkWVWG;
        "wrgHebmW" = _wrgHebmW;
        "R7BANeO0" = _R7BANeO0;
        "tlghKO2F" = _tlghKO2F;
        "IOUzwuER" = _IOUzwuER;
        "WjE2Bb21" = _WjE2Bb21;
        "fgCNU8NR" = _fgCNU8NR;
        "24Ec2c3d" = _24Ec2c3d;
        "AYXsMdrx" = _AYXsMdrx;
        "OhU9jXzF" = _OhU9jXzF;
        "neoforge-1.21" = _S47lYPKw;
        "neoforge-1.20.6" = _IOUzwuER;
        "neoforge-1.21.1" = _24Ec2c3d;
        "fabric-1.21" = _odWkWVWG;
        "fabric-1.20.6" = _tlghKO2F;
        "fabric-1.21.1" = _OhU9jXzF;
        "fabric-1.20.1" = _R7BANeO0;
        "forge-1.20.1" = _wrgHebmW;
        "forge-1.21.1" = _AYXsMdrx;
        "pkg-1.0.0+1.21" = _feNalZIa;
        "pkg-1.0.1+1.21" = _5H66bOTA;
        "pkg-1.0.1+1.20.6" = _9FhTaHsJ;
        "pkg-1.1.0+1.20.6" = _rdwpIVks;
        "pkg-1.1.0+1.21" = _Z659Jmzb;
        "pkg-1.1.1+1.20.6" = _VWM3wtHW;
        "pkg-1.1.1+1.21" = _odWkWVWG;
        "pkg-1.2.0+1.20.1" = _R7BANeO0;
        "pkg-1.2.0+1.20.6" = _IOUzwuER;
        "pkg-1.2.0+1.21.1" = _fgCNU8NR;
        "pkg-2.0.0+1.21.1" = _OhU9jXzF;
        "default" = _OhU9jXzF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "idle-boost";
        id = "REC6ythZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-mSLA-v2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-mSLA-v2.0";
                shortName = "LicenseRef-mSLA-v2.0";
                url = "https://kyronis.net/license";
            };
        };
    };
in callPackage fn {}