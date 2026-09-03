{lib, callPackage, ...}:
let
    versions = (let
        _hz3muwN0 = {
            "id" = "hz3muwN0";
            "file" = "Theone's Eating Animation Pack v0.85.zip";
            "hash" = "sha512-7UhE7msTWrT6Yv1i2Ws9eB60mAmaQHZpFMU7J7rHjTHrHwyNA5mLuhmYOlQzaRg9LkRw1zQ3TNW3pYj1pBTrlQ==";
        };
        _MDMgOFMJ = {
            "id" = "MDMgOFMJ";
            "file" = "Theone's Eating Animation Pack v0.95.zip";
            "hash" = "sha512-CpkDmv/Y5rcgtZSWvQ5QTxiF+q2KPYiZxfoxBabxRLOeYBi+M4O/ldjZG9D7ZIS3CSSTsDKlxLpW9acY6NGxrw==";
        };
        _iTLcE9BU = {
            "id" = "iTLcE9BU";
            "file" = "Theone's Eating Animation Pack v1.0.zip";
            "hash" = "sha512-KIaT8crFFpHqG8K3iZdwVmR9hveEgI1tr1toYhYVVM4q+8kndwT7NFbF+dAxBsmUFyOvYoGHk3R21HwtvCeDig==";
        };
        _2ooqPmZH = {
            "id" = "2ooqPmZH";
            "file" = "Theone's Eating Animation Pack v1.01.zip";
            "hash" = "sha512-I/WS0VMEjdG2qI7RwVAnHCsiL4h37AQ8Iwlm391XqwySLqM0nRr82ZW0TUpmgnC85s3nHthV/LXAe5RNJmH1Zw==";
        };
        _okGTGrSe = {
            "id" = "okGTGrSe";
            "file" = "Theone's Eating Animation Pack v1.0.zip";
            "hash" = "sha512-TTj4kSwmyEz73fO3iMYuOwZDaDd7Ymq47GJGNJ2qy8DUX0wQsg6fhBv8HefMj90brW5FvbCnVCi+E5wLurDB7A==";
        };
        _qw5e9mrm = {
            "id" = "qw5e9mrm";
            "file" = "Theone's Eating Animation Pack v1.0.zip";
            "hash" = "sha512-gHtRrLBpkRxcDEUBJ3t5WSumsOQsURG6Wb3V7ld1pGHuIjqf3TjIZnbqWYRnwevxZWklcxHj4ghQYwTZ94SU7w==";
        };
        _4if0gBBN = {
            "id" = "4if0gBBN";
            "file" = "Theone's Eating Animation Pack v1.0.zip";
            "hash" = "sha512-+K9rLk7SUtvF4eAC+kM3IwYgEZcJqp8jDsbv4uizVLzfbwIRCLBMZl5p3/KJcEegyP6P8zmFohWZepC1w/Z9lw==";
        };
        _Hbd6vTCJ = {
            "id" = "Hbd6vTCJ";
            "file" = "Theone's Eating Animation Pack v1.0.zip";
            "hash" = "sha512-mzzjI/wwtnvmFvqQSN1feR5dD0qOjCsPbQjtClCNy+Ip3nBlAeHSsuRclcUmAIOOIwJwd/DvhkUjtUwg6s/9ww==";
        };
    in {
        "hz3muwN0" = _hz3muwN0;
        "MDMgOFMJ" = _MDMgOFMJ;
        "iTLcE9BU" = _iTLcE9BU;
        "2ooqPmZH" = _2ooqPmZH;
        "okGTGrSe" = _okGTGrSe;
        "qw5e9mrm" = _qw5e9mrm;
        "4if0gBBN" = _4if0gBBN;
        "Hbd6vTCJ" = _Hbd6vTCJ;
        "minecraft-24w45a" = _hz3muwN0;
        "minecraft-1.21.4" = _Hbd6vTCJ;
        "minecraft-1.21.5" = _Hbd6vTCJ;
        "minecraft-1.21.6" = _Hbd6vTCJ;
        "minecraft-1.21.7" = _Hbd6vTCJ;
        "minecraft-1.21.8" = _Hbd6vTCJ;
        "minecraft-1.21.9" = _Hbd6vTCJ;
        "minecraft-1.21.10" = _Hbd6vTCJ;
        "minecraft-1.21.11" = _Hbd6vTCJ;
        "minecraft-26.1" = _Hbd6vTCJ;
        "minecraft-26.1.1" = _Hbd6vTCJ;
        "minecraft-26.1.2" = _Hbd6vTCJ;
        "minecraft-26.2" = _Hbd6vTCJ;
        "default" = _Hbd6vTCJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "theones-eating-animation-pack";
        id = "OhzX8kDf";
        type = "resourcepack";
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