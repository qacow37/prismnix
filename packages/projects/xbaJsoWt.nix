{lib, callPackage, ...}:
let
    versions = (let
        _XkvgM4jb = {
            "id" = "XkvgM4jb";
            "file" = "dog-1.0.0.jar";
            "hash" = "sha512-rls2ky4QNZWK5LqO+obX73M8Jzi2CtRSzgLsnWB92WcN3cz53PMcnL4n+bcpuZvQjyCcFvSBYOG+lPHSqpUFRQ==";
        };
        _Mmiakzph = {
            "id" = "Mmiakzph";
            "file" = "dog-1.1.0.jar";
            "hash" = "sha512-VH5kBCZAhlg28H3Tlov+zOUTwgl0F3eNebQc+c0VLmVjVziUAPlTGjEvfrDWcEbA7P39A90N6VH6PhZqg6mibA==";
        };
        _JSydUNam = {
            "id" = "JSydUNam";
            "file" = "dog-1.2.0-beta.3.jar";
            "hash" = "sha512-VxTq2MDjSORPeMw42yBqffLa8QhcRh/CLNC8QDZIbov3LhFKGc/AMKTGS3LlTuUcqCNokMQLAh7Oqbw1DJOBGg==";
        };
        _y48ruA9L = {
            "id" = "y48ruA9L";
            "file" = "dog-1.2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-0CVUVPE3I8emHZtf5y3iet49g3SClxvHbfUep6Bjy15GVzevmKi2xLCrgtmAuRLDeQWQJsPa58bjSph6oRgNOA==";
        };
        _wWiP7mdG = {
            "id" = "wWiP7mdG";
            "file" = "dog-1.2.0.jar";
            "hash" = "sha512-/OHOuBBYpx1BMN4elt/Eo8JO4/woOlFHbqNcBui8u1pcMlIgVBEdYgfDmPsqoSk31WQDtldEAxa5DDplUTIuXA==";
        };
        _hPi8KYdo = {
            "id" = "hPi8KYdo";
            "file" = "dog-1.2.0-1.21.1-neoforge-hotfix1.jar";
            "hash" = "sha512-6RFjiH6nmnlC+hlYsNrecKsVDkQmXUos/JKP0Gy5unOeVxaVVEHht38/r5XGOw1WuVMKO/s+JeswqyhWeG227A==";
        };
        _7i4NHXUu = {
            "id" = "7i4NHXUu";
            "file" = "dog-1.2.0-1.21.1-neoforge-hotfix2.jar";
            "hash" = "sha512-APMY8vX6R5aSAdsZZzW07sSoh+dtMN6TGpXtoYvvj0sP0WEegaBAezjsorDwwzc4Pg7T1PhC/B7XHc3Iw3PfzQ==";
        };
        _JzbA1srC = {
            "id" = "JzbA1srC";
            "file" = "dog-1.2.0-hotfix1.jar";
            "hash" = "sha512-edgjNjr7PYveu/9EGO4XInUP1+HKaWchlf712KGACtIJgVP46rGub8ZPafZiZ1sdIy5IeSgJx1QGODb6ZSv+xA==";
        };
    in {
        "XkvgM4jb" = _XkvgM4jb;
        "Mmiakzph" = _Mmiakzph;
        "JSydUNam" = _JSydUNam;
        "y48ruA9L" = _y48ruA9L;
        "wWiP7mdG" = _wWiP7mdG;
        "hPi8KYdo" = _hPi8KYdo;
        "7i4NHXUu" = _7i4NHXUu;
        "JzbA1srC" = _JzbA1srC;
        "forge-1.20.1" = _JzbA1srC;
        "neoforge-1.21.1" = _7i4NHXUu;
        "pkg-1.0.0" = _XkvgM4jb;
        "pkg-1.1.0" = _Mmiakzph;
        "pkg-1.2.0-beta.3" = _JSydUNam;
        "pkg-1.2.0" = _wWiP7mdG;
        "pkg-1.2.0-hotfix1" = _JzbA1srC;
        "pkg-1.2.0-neoforge-hotfix2" = _7i4NHXUu;
        "default" = _JzbA1srC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "devourer-of-gods";
        id = "xbaJsoWt";
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