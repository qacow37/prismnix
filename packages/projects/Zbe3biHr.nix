{lib, callPackage, ...}:
let
    versions = (let
        _fLL6LngP = {
            "id" = "fLL6LngP";
            "file" = "glowberry_expantion-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-sYkLOBGNoCbxGsheL3MK9Yil6lQNKMoMD4TM45Edg6Fw3sr7Wyaw8T/H8X5ye7WbjuEP5jx1Cr6Tyz0w8Y8f3Q==";
        };
        _312Fyzbr = {
            "id" = "312Fyzbr";
            "file" = "glowberry_expantion-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-VnC4GnnEwgHU5Xwi+DUZXlDehWmvjqXocDamWFZf66SObtQIw3zcpyzYesokKfmU9Buf+CqON30gN1urhojvzA==";
        };
        _UG7fnWyA = {
            "id" = "UG7fnWyA";
            "file" = "glowberry_expantion-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-nv3o7NFjLb/5/PAY3BPYgBI77jMGPo3akMvxwU8jaXKpLDtkP+F0OZe0XBrqeaZ7rRZ0Zl03DzYvwiqYz+Nk4w==";
        };
        _WvKF8oKU = {
            "id" = "WvKF8oKU";
            "file" = "glowberry_expantion-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-dVsl5QS76jkT6uGUlvhaos9QP/1oWg1cBFon+1/LZ/Dq+k54fQdvDESYXpUV343Pko8YV26fWp44gI+enwnt0w==";
        };
        _3amqjYtm = {
            "id" = "3amqjYtm";
            "file" = "glowberry_expantion-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-TnNuFcnjTXZuRp+/ZbXYJqxAPHYXWiiYXqEHyTUL1q0GjJxUeSsd4dnFkWhMto9oRwJl58r1BGhk64YRR+w1/w==";
        };
        _9ykEaNcH = {
            "id" = "9ykEaNcH";
            "file" = "glowberry_expantion-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-zxGtdnCmtAasTNAMhcyNuj1/Do8GNCbBRy5YmJIpVceYJ0BmIV+X0AjfeejeMJNzDjhz1XAeREpB1uzYKPg8kQ==";
        };
        _qxd4q5Lu = {
            "id" = "qxd4q5Lu";
            "file" = "glowberry_expantion-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-pxb2pz2/DLmXFXt1t+Owu18U+KzRnJyVIJI4BXrKayG4FNlHbrfCrfjxQYMbmLjMYUtr6GZ3se68/IOuZLfDjw==";
        };
        _E6bZ6TQA = {
            "id" = "E6bZ6TQA";
            "file" = "glowberry_expantion-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-yV7C7DtVJsJR+JYA1IMjUm94Wbqy6iiE2pO+OqL3sz/qWQTrbBIQw78cGzTPLD2Is260IiVXnYDEmdCsLuuy6w==";
        };
        _4g02VsbR = {
            "id" = "4g02VsbR";
            "file" = "glowberry_expantion-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-dowMi88Ae2/xeXFojv6srqCjrWTUIDdsHaFNdR14L4Pzk6WKKQUttZSY7u0Z72MkkbLzlDVNOOGuDeglVrG6Hw==";
        };
        _MytZ2n6l = {
            "id" = "MytZ2n6l";
            "file" = "glowberry_expantion-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-2A1xCLMRiM+IzgVVKRlcldzSdMTqVu4GtIjI4KPg8+qBVVthNHHHxsDrTbFezo4yopwvQ7+zy9G9WUCQo+JBpw==";
        };
        _ayhNNO2Y = {
            "id" = "ayhNNO2Y";
            "file" = "glowberry_expantion-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-sxSVhOyUVuXmApUn2lELO9EKJsDUp4xhXthnYCYa//2VQyWF9u5oRwf1rfoBV5lLqxBWpfx5MPMlj2+7SFhUMA==";
        };
        _n0ITOkNm = {
            "id" = "n0ITOkNm";
            "file" = "glowberry_expantion-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-xuyIrNxXP76gxihPMRx+YUm/11X8HScAarh0jSrYzsmC+M9qKJ3Jx6ENA96XU0qtlXTDq7RVuAQmwBpvt+bLxQ==";
        };
        _Ft6IW7xz = {
            "id" = "Ft6IW7xz";
            "file" = "glowberry_expantion-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-pCTasV60qvIYK85981+77gnsckyhpjTtxTW56Uy18GaPhB6/IzPBQxFuX3opRAoLU18rfL2uHijlAFMm41sycQ==";
        };
        _sOObqERF = {
            "id" = "sOObqERF";
            "file" = "glowberry_expantion-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-y3pjbpOawUyrUNVuhpWuAPe6t1/BMF3sQ2lI+g4h2Q9WG5ZoFrQTtDfeCEZIHLbGTRgjnkLcIZW2lJI8Dev/OQ==";
        };
        _jjnHi3jC = {
            "id" = "jjnHi3jC";
            "file" = "glowberry_expantion-1.2.7-forge-1.20.1.jar";
            "hash" = "sha512-I6cEUXawMds1BWuRCzVj7yHS9xdtez9mk4CyuvYqGMLLbW9y1WcZPjAlstX+qVHZ4FJvN2Z7G64a6YVyy+7Q8Q==";
        };
        _38DLDS1I = {
            "id" = "38DLDS1I";
            "file" = "glowberry_expantion-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-sh1aSkUc5vV0wpgoIaeofe28+jw9ixs2lwnJt41NlZhB4STvOOHwMLM748O4gQGXiAvzU5JAgnA1U507mHdVaw==";
        };
        _r4lSuWFe = {
            "id" = "r4lSuWFe";
            "file" = "glowberry_expantion-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-e4dP+xA3IBuivuCy5p+yChlgPst1K+mBXXo6233wk7/dyYhqL4XZOJD2ASzxljhH4UX5j4oa7eGmWNWARPOPGQ==";
        };
    in {
        "fLL6LngP" = _fLL6LngP;
        "312Fyzbr" = _312Fyzbr;
        "UG7fnWyA" = _UG7fnWyA;
        "WvKF8oKU" = _WvKF8oKU;
        "3amqjYtm" = _3amqjYtm;
        "9ykEaNcH" = _9ykEaNcH;
        "qxd4q5Lu" = _qxd4q5Lu;
        "E6bZ6TQA" = _E6bZ6TQA;
        "4g02VsbR" = _4g02VsbR;
        "MytZ2n6l" = _MytZ2n6l;
        "ayhNNO2Y" = _ayhNNO2Y;
        "n0ITOkNm" = _n0ITOkNm;
        "Ft6IW7xz" = _Ft6IW7xz;
        "sOObqERF" = _sOObqERF;
        "jjnHi3jC" = _jjnHi3jC;
        "38DLDS1I" = _38DLDS1I;
        "r4lSuWFe" = _r4lSuWFe;
        "forge-1.20.1" = _38DLDS1I;
        "forge-1.19.2" = _n0ITOkNm;
        "neoforge-1.21.1" = _r4lSuWFe;
        "pkg-1.0.0" = _fLL6LngP;
        "pkg-1.0.1" = _312Fyzbr;
        "pkg-1.0.2" = _WvKF8oKU;
        "pkg-1.1.0" = _3amqjYtm;
        "pkg-1.1.1" = _9ykEaNcH;
        "pkg-1.1.2" = _qxd4q5Lu;
        "pkg-1.1.6" = _E6bZ6TQA;
        "pkg-1.1.7" = _4g02VsbR;
        "pkg-1.1.8" = _MytZ2n6l;
        "pkg-1.2.0" = _n0ITOkNm;
        "pkg-1.2.5" = _Ft6IW7xz;
        "pkg-1.2.6" = _sOObqERF;
        "pkg-1.2.7" = _jjnHi3jC;
        "pkg-1.3.0" = _38DLDS1I;
        "pkg-1.3.0-neo" = _r4lSuWFe;
        "default" = _r4lSuWFe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowberry-expansion";
        id = "Zbe3biHr";
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