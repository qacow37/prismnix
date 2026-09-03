{lib, callPackage, ...}:
let
    versions = (let
        _rEOql9RB = {
            "id" = "rEOql9RB";
            "file" = "AltManager-1.1.1.jar";
            "hash" = "sha512-VxZTuhB5Bw5DbveTdbxUqq07E73aYYBv5424wtLVJEuw0HV03vVVfln37MwnXakg4nOnpcvFZMrPsERlDtc+Sg==";
        };
        _mubZhawN = {
            "id" = "mubZhawN";
            "file" = "AltManager-1.1.1.jar";
            "hash" = "sha512-gBvFHbisT3CAz0Pw1Usw+45l55/GW9Mu3c4ovvhY3Mm132WwET/mXgoppNOkRIL3j6xlAe1otg0Sp5sceTOIXg==";
        };
        _FXTppL1Y = {
            "id" = "FXTppL1Y";
            "file" = "AltManager-1.1.1.jar";
            "hash" = "sha512-RvABAqylwuODU9+fHaGVV33P6/if4U2JB3xDV4agQXPIjLYuj93JKV2ZqBeUkac3dL/VfNs6faRqy1ASyE6Uww==";
        };
        _nBk5IqTd = {
            "id" = "nBk5IqTd";
            "file" = "AltManager-1.1.1.jar";
            "hash" = "sha512-50nQqzlZlKa9NvwNNcRSZpuuoyrxL/ihp8SGloKBlLb8dofQw6t1XmYhRZ+ye9MP+KaQrjyUvgI0kYXpM9cTbQ==";
        };
        _P2lJOJUh = {
            "id" = "P2lJOJUh";
            "file" = "AltManager-1.1.1.jar";
            "hash" = "sha512-6BSzE1V45NKNcwQ0uSysqtcKPcAWm3Worgu0ZmEFurt9AuOuZYuXYzf5FY1H5xDGuxw+CIZZXjXSQR9ajF9FiQ==";
        };
        _IyfAO1i9 = {
            "id" = "IyfAO1i9";
            "file" = "AltManager-1.1.1.jar";
            "hash" = "sha512-63mZKFIotefkK6te6sZMP6UgOkCDSmd/NXvnY5gW7vYPBcGcrtgZe4fGEw1uQQ6gCGBOQHNifNuf+7WFo2LQ7w==";
        };
        _CXje0UqT = {
            "id" = "CXje0UqT";
            "file" = "AltManager-1.1.1.jar";
            "hash" = "sha512-OjYUsnlskVpS+tl71MqoPQZniIca5D1i38s0bwap0zDtFrFivmHI6bh/U0jlKZsPY2yXO5nlP5EJmdd6ysp3bw==";
        };
        _CVOrlEOV = {
            "id" = "CVOrlEOV";
            "file" = "AltManager-1.1.1.jar";
            "hash" = "sha512-EnJRYilUOO3HbC5YDzxHXB0rSNybjb2S/6ZHNfJcTwtsGe5CrvhsiRTToI3oPJkrQbVaFt4CR+8kyWscNcoauA==";
        };
        _ajqQpw4m = {
            "id" = "ajqQpw4m";
            "file" = "AltManager-1.1.1.jar";
            "hash" = "sha512-6qyPgS+VSWcSYh60X6canCvIBo68l9MPgYY0niUSUiXO4Wqg/dMKlhxZV1lZ88Gu1hTJc1b7vpZ26PPbCTEKRw==";
        };
        _TjQwa0ws = {
            "id" = "TjQwa0ws";
            "file" = "AltManager-1.1.1.jar";
            "hash" = "sha512-UM1nTOFRk9uozfh1I6c+kF7T5hghoj8NA9+rdC/6D47X1d8zDtIV1aA4/uyWYxHLSHNRjZ0mNe1JVq2au1Ocdg==";
        };
        _BR1FGxnp = {
            "id" = "BR1FGxnp";
            "file" = "AltManager-1.1.1.jar";
            "hash" = "sha512-ND0k+riL8bqioggMqs7/UOnkYYvEL7OxNJtvNTEuWH/E7DTgdLZ8YT0GadzhaumhkEGcU8h7mGVtDSXyb3kOCA==";
        };
        _Oi7DGZFY = {
            "id" = "Oi7DGZFY";
            "file" = "AltManager-2.2.2.jar";
            "hash" = "sha512-kMUAoSGYqnpekC9mjIaszqXUfsFLsKaSg0uO3t6th+Ea6JbjJJ+I5YO6tDMMKI77+FpoJbCidyW1faU8a83g9Q==";
        };
        _zUPtNhu6 = {
            "id" = "zUPtNhu6";
            "file" = "AltManager-2.2.2.jar";
            "hash" = "sha512-we+bcViOLM2uJSvUV2uS0QNkMm+P+zTKzyLNJ/BX6pmIljCjtC28ohr0OQPy0ygR2Teq0X6Q3WjBROPRGx7WZw==";
        };
        _caEocQKX = {
            "id" = "caEocQKX";
            "file" = "AltManager-2.2.2.jar";
            "hash" = "sha512-xWIwsh/CbNNDtjJ/dkUV+fMtq4mBpB/s4u2ucDcSToymcyWGQgdSXgUiBDF1wJywssuIRyLuvLeRQCymXyAYTQ==";
        };
        _zATYO7tm = {
            "id" = "zATYO7tm";
            "file" = "AltManager-2.2.2.jar";
            "hash" = "sha512-NmPeWZOD/itD4pkg6+l51BXCd11x/Lnb0Yos94WmLKQYNg1RlMguF7a2Molw24VcxE0ei1uOWDF2wkPCwqM6+w==";
        };
        _PlCP4zQ2 = {
            "id" = "PlCP4zQ2";
            "file" = "AltManager-2.2.2.jar";
            "hash" = "sha512-OLH8Op9iESiHnTX7AUU2Yedq4QOviSmJhvOA+rVujyibOZofgyrTdYAm7ZbbnMZAtutHTmrStFRqPux3oc2oag==";
        };
        _bk0XoYn3 = {
            "id" = "bk0XoYn3";
            "file" = "AltManager-2.2.2.jar";
            "hash" = "sha512-FF+IP4lhu9cb/fxGT/mm/Audeu9BZ4IP66VzuW5k0klyzEsdbOzaUSLQnzccfXrcK7PEYSItBx+Kt+APEqmzog==";
        };
        _952SWL9O = {
            "id" = "952SWL9O";
            "file" = "AltManager-2.2.2.jar";
            "hash" = "sha512-4jwPVW5dhqRnlfU5PMeKh2BE1Oc/OweMxHnkMsBvU7OdFa5cZlzRtRcBokNQD3iduhDKQ9pLBxHpEsty+LU4Gg==";
        };
        _NakyKjqz = {
            "id" = "NakyKjqz";
            "file" = "AltManager-2.2.2.jar";
            "hash" = "sha512-I1FUYSEix4sPAtwbw8ag8vq8cB9EKDPrv52UNrwnROEez+mzuECswQhdfWHcZcAHA35WUfJ6dpzmx1bEwu7nKA==";
        };
        _yDAprOCH = {
            "id" = "yDAprOCH";
            "file" = "AltManager-2.2.2.jar";
            "hash" = "sha512-0cSe1p3/oJY8kjcySWsJnITKD/Na4S29oO0JNl6Jmy8fVzFpMqvZ2BuDs7zIKp6s36xrPEuXAktISK8T+14LQA==";
        };
        _VuZZ8Zq7 = {
            "id" = "VuZZ8Zq7";
            "file" = "AltManager-2.2.2.jar";
            "hash" = "sha512-7+E41LlYFR0/EL/uFp9jR+n9nEDeDDAgpDGIqDNZavOF9JnWljaChXt9DKqgQGvrckzQ/XD9AsiMytL7Du4bmA==";
        };
        _CQCKHf1I = {
            "id" = "CQCKHf1I";
            "file" = "AltManager-2.2.2.jar";
            "hash" = "sha512-cRpWElLVA7zZIwiLatIJMYJCDoUlEIFolUYB2ExOYglFdrHFjVWJpIL8+GqVLGlnNxkaarZZRei8dHrmsQHXOw==";
        };
    in {
        "rEOql9RB" = _rEOql9RB;
        "mubZhawN" = _mubZhawN;
        "FXTppL1Y" = _FXTppL1Y;
        "nBk5IqTd" = _nBk5IqTd;
        "P2lJOJUh" = _P2lJOJUh;
        "IyfAO1i9" = _IyfAO1i9;
        "CXje0UqT" = _CXje0UqT;
        "CVOrlEOV" = _CVOrlEOV;
        "ajqQpw4m" = _ajqQpw4m;
        "TjQwa0ws" = _TjQwa0ws;
        "BR1FGxnp" = _BR1FGxnp;
        "Oi7DGZFY" = _Oi7DGZFY;
        "zUPtNhu6" = _zUPtNhu6;
        "caEocQKX" = _caEocQKX;
        "zATYO7tm" = _zATYO7tm;
        "PlCP4zQ2" = _PlCP4zQ2;
        "bk0XoYn3" = _bk0XoYn3;
        "952SWL9O" = _952SWL9O;
        "NakyKjqz" = _NakyKjqz;
        "yDAprOCH" = _yDAprOCH;
        "VuZZ8Zq7" = _VuZZ8Zq7;
        "CQCKHf1I" = _CQCKHf1I;
        "fabric-1.21.11" = _Oi7DGZFY;
        "fabric-1.21.1" = _CQCKHf1I;
        "fabric-1.21.2" = _VuZZ8Zq7;
        "fabric-1.21.3" = _yDAprOCH;
        "fabric-1.21.4" = _NakyKjqz;
        "fabric-1.21.5" = _952SWL9O;
        "fabric-1.21.6" = _bk0XoYn3;
        "fabric-1.21.7" = _PlCP4zQ2;
        "fabric-1.21.8" = _zATYO7tm;
        "fabric-1.21.9" = _caEocQKX;
        "fabric-1.21.10" = _zUPtNhu6;
        "default" = _CQCKHf1I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "altmanager";
        id = "7ruuBExr";
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