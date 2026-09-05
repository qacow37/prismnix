{lib, callPackage, ...}:
let
    versions = (let
        _8FzVgiLk = {
            "id" = "8FzVgiLk";
            "file" = "sfslime-1.0.0-1.19.2.jar";
            "hash" = "sha512-o+bIq0+l+zw2U74ajQ6u5kxLeakYRmSF5tx3IJmwPDSNXtpcqCOUCnUSDrd2wHaRjei6H+/DlGk1NX69p+c/hg==";
        };
        _9ijWuzrb = {
            "id" = "9ijWuzrb";
            "file" = "sfslime-2.0.0-1.19.2.jar";
            "hash" = "sha512-y4NH4rtC+eoruB1IawZ5xH5T/x8HxTR8ESrfYQ+ae62tFtFzrEipEz6yMbW1XOlYE8PaklV2jdk11Ru+LFOQ4g==";
        };
        _oKlUL47j = {
            "id" = "oKlUL47j";
            "file" = "sfslime-2.0.0-1.20.jar";
            "hash" = "sha512-pkBroNT/R7T2H6ffYSM0wxeIUkhTQVfaAG4/YpULbdWVM9btOuKvZX0EX++2tPWgGhDnDf39S1JeDXvKvQzwSw==";
        };
        _zDqaZ60e = {
            "id" = "zDqaZ60e";
            "file" = "sfslime-2.1.0-1.20.jar";
            "hash" = "sha512-GLyKqqU7yYdvaGmBHYVj7HYAOEsNZzkdjQO/ZtWpuS1g77UAao2k3MD9W0snx/cLZH8Bnr6Hmph90DAWjn3ASw==";
        };
        _SFrPGNFD = {
            "id" = "SFrPGNFD";
            "file" = "sfslime-2.1.1-1.20.jar";
            "hash" = "sha512-UK7otkxeEJxGThfuGzyLHqf0Oh4lX78/lw/fXOS25dhrvg1hWoVn45zIHt6lCMhe6nozoCUgKRMjv2w+1CGx/w==";
        };
        _BfyTsWfM = {
            "id" = "BfyTsWfM";
            "file" = "sfslime-2.0.1-1.19.2.jar";
            "hash" = "sha512-VLvWMpfct0gIVbi+IwukTPqP3A9tdyVoi1HdAanGvRePGwzXY3FeRYdJivl9JoiHhk3xaIk0RH3uQ++hIT4uuA==";
        };
        _BDKumLdY = {
            "id" = "BDKumLdY";
            "file" = "sfslime-2.1.2-1.20.jar";
            "hash" = "sha512-+di1H3V4drMbsTMs9eAq8P5k853RYA3apKNGpbkeeG8z1ZC5Y2NKCHtFhfDzfA78vAeDv/um/Jf+1E9M1jWvEA==";
        };
        _eyw6Yx46 = {
            "id" = "eyw6Yx46";
            "file" = "sfslime-2.2.0-1.20.1.jar";
            "hash" = "sha512-cwtBYhDwNpMN+ielQ/JRdt7WzSaB2hEtq5++z5bLCz9HDvsT/L50VkMQ6LiygRRB1TwOIA/ZTIyNH89hqvUGvw==";
        };
        _FSSWQGXr = {
            "id" = "FSSWQGXr";
            "file" = "sfslime-2.3.0-1.20.1.jar";
            "hash" = "sha512-U9tcQTTl4qtnuJNQYbdfMFO1RyIGWvYiM8iL69EOAcmjvwxsvbcoUqgFRJ3EYr67PA58cnWt5nobjfaSccUXcA==";
        };
    in {
        "8FzVgiLk" = _8FzVgiLk;
        "9ijWuzrb" = _9ijWuzrb;
        "oKlUL47j" = _oKlUL47j;
        "zDqaZ60e" = _zDqaZ60e;
        "SFrPGNFD" = _SFrPGNFD;
        "BfyTsWfM" = _BfyTsWfM;
        "BDKumLdY" = _BDKumLdY;
        "eyw6Yx46" = _eyw6Yx46;
        "FSSWQGXr" = _FSSWQGXr;
        "fabric-1.19" = _BfyTsWfM;
        "fabric-1.19.1" = _BfyTsWfM;
        "fabric-1.19.2" = _BfyTsWfM;
        "fabric-1.20" = _FSSWQGXr;
        "fabric-1.20.1" = _FSSWQGXr;
        "fabric-1.20.2" = _FSSWQGXr;
        "pkg-1.0.0" = _8FzVgiLk;
        "pkg-2.0.0-1.19.2" = _9ijWuzrb;
        "pkg-2.0.0-1.20" = _oKlUL47j;
        "pkg-2.1.0-1.20" = _zDqaZ60e;
        "pkg-2.1.1-1.20" = _SFrPGNFD;
        "pkg-2.0.1" = _BfyTsWfM;
        "pkg-2.1.2-1.20" = _BDKumLdY;
        "pkg-2.2.0" = _eyw6Yx46;
        "pkg-2.3.0-1.20.1" = _FSSWQGXr;
        "default" = _FSSWQGXr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slimes-of-kathare";
        id = "5R4luraC";
        type = "mod";
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
in callPackage fn {}