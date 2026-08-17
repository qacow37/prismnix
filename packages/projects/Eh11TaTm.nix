{lib, callPackage, ...}:
let
    versions = (let
        _tNIvESlh = {
            "id" = "tNIvESlh";
            "file" = "letsdo-herbalsbrews-1.0.0-fabric.jar";
            "hash" = "sha512-VgeqtDDDz83Oa2l4CM7vpppOISHAKopoyDvdnJczhLVSv2McdfnFn2MeMs4Bp3eWYFyNr5kKPXr+mwUqSa1xhw==";
        };
        _Zr1vPAc3 = {
            "id" = "Zr1vPAc3";
            "file" = "letsdo-herbalsbrews-forge-1.0.0.jar";
            "hash" = "sha512-49FbVU61qaULJgXWEqZgJ3zOKwdvtj8iEwKFE9rsDwxwHu6/OUIvzbAQaq/zsE/hBhRiyqKQ8IB2kHlW8wzdwA==";
        };
        _XxFjsFOO = {
            "id" = "XxFjsFOO";
            "file" = "letsdo-herbalbrews-fabric-1.0.1.jar";
            "hash" = "sha512-BtWVeAq0x8bxVQ1BtIEnO1DCTAbTbq76gJvqPYmpp1UyU4ST3dLepX4k8Gjf7zriKSvPXDBVxQnI2lj/sVlryw==";
        };
        _TL50YImk = {
            "id" = "TL50YImk";
            "file" = "letsdo-herbalbrews-forge-1.0.1.jar";
            "hash" = "sha512-z+l/1HbmQuH7j1JQS7cAa1CgVWL989eE9sCvvxawijGoaaljpEgvKUYTTF318dIbA1Zre1u/tldXFLByuYRGNQ==";
        };
        _IfabuRd1 = {
            "id" = "IfabuRd1";
            "file" = "letsdo-herbalbrews-fabric-1.0.2.jar";
            "hash" = "sha512-C0TdcQSd12+OQCDFG6zMG+wFrh4Pusdcsz0CTIa7a0hXlQwY9ZGKrzG6H/fisEBF6srDew5FhRwu52okRT9EfQ==";
        };
        _I4H0WK8W = {
            "id" = "I4H0WK8W";
            "file" = "letsdo-herbalbrews-forge-1.0.2.jar";
            "hash" = "sha512-odxjNy3nonyD5iPF0Qf55DlXU5LY5YS2tvqYutkRZykmjTybMrAII8unDtGE3kRF+eodBqD6SqLwk8bkzrf/Vw==";
        };
        _mnqJA104 = {
            "id" = "mnqJA104";
            "file" = "letsdo-herbalbrews-forge-1.0.2b.jar";
            "hash" = "sha512-pNTD4b7B+7ZELxHj2TmUEnxhO/12vi4Im8GmusagrImGD2rA9pOARTkOXcbgcYVVqktFsckvovz/GqgKBK29QQ==";
        };
        _LEKYLXhE = {
            "id" = "LEKYLXhE";
            "file" = "letsdo-herbalbrews-fabric-1.0.3.jar";
            "hash" = "sha512-bxNaXwwKmdd/xEWusrWx45F6QXbPkzisqVUbldK69IBfo+lY0NfSIrdAzM0BndlY8aG0pXd6VBL5Mzc8Wcp+3w==";
        };
        _OIvfvmyQ = {
            "id" = "OIvfvmyQ";
            "file" = "letsdo-herbalbrews-forge-1.0.3.jar";
            "hash" = "sha512-He4eYvm1IjP8XzHWYbcRZTgAVE8Yursj12guZr5zBpGi8mqh/W82cyUli7kU7CwfK2wiqA4A9rHum5I1ngywfw==";
        };
        _B50C4wnC = {
            "id" = "B50C4wnC";
            "file" = "letsdo-herbalbrews-forge-1.0.3b.jar";
            "hash" = "sha512-Fl+mo8oLQV01gC87EUfxeft1SMPS57WbYgfphYQ/ZS/UIOKW7ScXylocYMoXntsMX/3jVTF0zrFEH1zKmRXR/Q==";
        };
        _yQfNPrk3 = {
            "id" = "yQfNPrk3";
            "file" = "letsdo-herbalbrews-fabric-1.0.3b.jar";
            "hash" = "sha512-JH9RklAoaLFaikInMnMXFTFnPyPsoP7DrFovbJrXKDTphRPYcPfPYTkOiMBP/ayu0yhVL9dUhYwlnPIeWHTKZw==";
        };
        _m7ZaukEI = {
            "id" = "m7ZaukEI";
            "file" = "letsdo-herbalbrews-fabric-1.0.3-1.jar";
            "hash" = "sha512-MtDHddtBYJqyyr24oUSqzxJ8Vj28tbuSlfiJuyUiVIrztRR6YvNF+0nrJ9mDQwYVfaN8jN1NcpANIPr7liA7JQ==";
        };
        _Bbqiuhko = {
            "id" = "Bbqiuhko";
            "file" = "letsdo-herbalbrews-forge-1.0.3-1.jar";
            "hash" = "sha512-ISUYV/3amNqIEPqE27wKZkh+S/eAeTXCJgCuSD3iUxmCcex3ceGZ3kmBp+rJzxr8JJlJBn18xg6q+pCKmCHbEQ==";
        };
        _UhI11E3v = {
            "id" = "UhI11E3v";
            "file" = "letsdo-herbalbrews-forge-1.0.5.jar";
            "hash" = "sha512-eQfD2omiSxy1KBlT8LC3re0ayYtfdCfv+92CnJQ9cl++/sdRlmFmyGs4TuD3tjqLejW7NRcxhTOr1A+ERhbMBg==";
        };
        _81z4yPQg = {
            "id" = "81z4yPQg";
            "file" = "letsdo-herbalbrews-fabric-1.0.5.jar";
            "hash" = "sha512-zdimusdeP3IL/aEBg7CpYE4aTTpVYlyAwgCyzTFrynPkkd0oEp6+0K3AMKxgws9aPo88CNIgxrq2gJM3Xsfy0g==";
        };
        _VMbsClN2 = {
            "id" = "VMbsClN2";
            "file" = "letsdo-herbalbrews-forge-1.0.6.jar";
            "hash" = "sha512-62Sf8NwAwpgbHV79hIuh62hfVy0+rB/Psajs2/ZB6oWBjbN06oqoG8Foo88HHj8KDXysKH3hRAo80QRJ+7JLlw==";
        };
        _z8wEbE9B = {
            "id" = "z8wEbE9B";
            "file" = "letsdo-herbalbrews-fabric-1.0.6.jar";
            "hash" = "sha512-MwlCmB1ll5cFwTapKS3wrwHByIpgbyR/8uZFt+YSUG9kXg+WfE75945X9gA1iz+JwZ/eGG30Rgx5XGhJ24tj7Q==";
        };
        _3UkegsLM = {
            "id" = "3UkegsLM";
            "file" = "letsdo-herbalbrews-fabric-1.0.7.jar";
            "hash" = "sha512-jQAnruGw1v8KhEy9jv688WWFYR5YwFgNTENMKKZIfSdksfC5RlWeDoWbLeFbRhC1doNWeUDVhYrsF6wNpH/oMw==";
        };
        _AM4e2F6u = {
            "id" = "AM4e2F6u";
            "file" = "letsdo-herbalbrews-forge-1.0.7.jar";
            "hash" = "sha512-d6NFd3sJyaaSk9kLfuFgV4SOSceXSfAQLFAlFATrcBrLX7eAN8LMSTo8ZmHTAj0Ftv8VW7Vozg8qyP68WxNXvg==";
        };
        _zDQYiIfV = {
            "id" = "zDQYiIfV";
            "file" = "letsdo-herbalbrews-forge-1.0.8.jar";
            "hash" = "sha512-2Ce+1ItyNG0KUxq6BGYc/GGYCRNmyYIYkyJ667vNd+zELdBkjxGdNjAtL0OlQYjx4AN3NS1px2VUxj1qGDlq/A==";
        };
        _jpDDjPmB = {
            "id" = "jpDDjPmB";
            "file" = "letsdo-herbalbrews-fabric-1.0.8.jar";
            "hash" = "sha512-NQvNQWAKRP1Za/yo+3FR1d/gNpupXYV0hozyY4rblUBpX6tQ+3ecd23XzKQ9oHA2wlL/xOPcfmfiV8W7phcN9A==";
        };
        _BtUrY6MK = {
            "id" = "BtUrY6MK";
            "file" = "letsdo-herbalbrews-fabric-1.0.8.1.jar";
            "hash" = "sha512-c5VDAgqnAArkwnO97E+VF6Ru++xDuq6/fbtcQKUwSoIJ9dbFwDUN7tp/7Lv+aCDVOXWySPaMXQwqoXvdfW8IBA==";
        };
        _mB0qbjB5 = {
            "id" = "mB0qbjB5";
            "file" = "letsdo-herbalbrews-forge-1.0.9.jar";
            "hash" = "sha512-lDetMfYw6BMkRaU0Yi5Y79iBM9VPIW+sK5WPCgjVrUMdoBvePSTs7x+CI3I2aQ6b36SVbq1wwBgpuQRGZlPJ8w==";
        };
        _LpWCTICU = {
            "id" = "LpWCTICU";
            "file" = "letsdo-herbalbrews-fabric-1.0.9.jar";
            "hash" = "sha512-fRBbf5QYHA6kin8AvpbeIqhZG3FBX9tPXRgHWQLin20J7JHZpKAgUyQrrgKcRVTD21UjM7gqbx5+ALn1R1SgZg==";
        };
        _VIPESHEv = {
            "id" = "VIPESHEv";
            "file" = "letsdo-herbalbrews-forge-1.0.10.jar";
            "hash" = "sha512-gTnnuwlFVV/DkgGUIj7W80HA9hFLJir0ppxnaj8fuwC91IRg8ETU7qLo8gRzltpUNaA0S78fvtI+iP13MVumZQ==";
        };
        _8Yqna5gX = {
            "id" = "8Yqna5gX";
            "file" = "letsdo-herbalbrews-fabric-1.0.10.jar";
            "hash" = "sha512-FiJol7957xbARqxY5HU/VAgTr36+5bQFOSzDNNe85s/ywx8FgHgmGUlyKPGW9w8ccLNqnKIj5UzT/tj/+obtaA==";
        };
        _w0bErJ5e = {
            "id" = "w0bErJ5e";
            "file" = "letsdo-herbalbrews-forge-1.0.11.jar";
            "hash" = "sha512-vFN5tt0LK6qJwu3NdeQsVN5bEA748xD1s4EBt/q0CXLQxma/2HP7maaKpnOT3R/l7CEzavbgzneggsAY9OCi2w==";
        };
        _S5IYElAj = {
            "id" = "S5IYElAj";
            "file" = "letsdo-herbalbrews-fabric-1.0.11.jar";
            "hash" = "sha512-/NuuwaG4IrynqcmFs4AM+de4Uj4dlk1tSoZalSoPTzJuYY9oXqIBFcxS2VxNDNQ5ZLLhpy5T7/358Ia1XZgUjg==";
        };
        _qKfEj2BA = {
            "id" = "qKfEj2BA";
            "file" = "letsdo-herbalbrews-forge-1.0.12.jar";
            "hash" = "sha512-aNtVWTcYwZmPBusCPO9FYQan+MNXKIrxA2wwP8mpuwAYsZvvFZ4ATAtg7SDu2fuzEH8PWzA11oIRG5LA9M3YbA==";
        };
        _txZ8qKXK = {
            "id" = "txZ8qKXK";
            "file" = "letsdo-herbalbrews-fabric-1.0.12.jar";
            "hash" = "sha512-w1F8Blwi1hF7gL7Y8TXO8Ggxnep5ohhzczxL8meVcWdTY+J3YB2Pv/vwt7lkJ/T8eVHSgSBT6Z5FqfmsSDwNCA==";
        };
        _2OPo14E9 = {
            "id" = "2OPo14E9";
            "file" = "letsdo-herbalbrews-neoforge-1.1.0.jar";
            "hash" = "sha512-etpJgblzoTsDYoOGF9z+8bKzMPSRAGUamATQPOkvcouefsKTQYNJsSegVjPGR0HnUYsKieeJxCM+bF5cK1H0vg==";
        };
        _HhitaM5i = {
            "id" = "HhitaM5i";
            "file" = "letsdo-herbalbrews-fabric-1.1.0.jar";
            "hash" = "sha512-xDVyzyYynogIe//H5FrG5cFFVATQV2WeZ5hqT+ShJDJ/mfDAbN6QOhhCHAuyh+PmW6ICKa25L8+mJqVMWETEMA==";
        };
        _AwMr0M1g = {
            "id" = "AwMr0M1g";
            "file" = "letsdo-herbalbrews-neoforge-1.1.1.jar";
            "hash" = "sha512-MRJ4C0m9SwZcBqc1GTKUA8xIMG2Lp54Lovng47M7wPzpEfBRY2bEA7FbowoUP/fbehFI9fKRJfyEwv78H4wQ4Q==";
        };
        _SGCW0B2T = {
            "id" = "SGCW0B2T";
            "file" = "letsdo-herbalbrews-fabric-1.1.1.jar";
            "hash" = "sha512-fErqghOZ8GT8xUtiXDUgBGHNvzo9RI1KGjBX4WXP8L6w6XZ64NjPFB46lEWjsSyWmtt6YONUvGzGj4ZQWmRIXw==";
        };
        _7hgH3Nm5 = {
            "id" = "7hgH3Nm5";
            "file" = "letsdo-herbalbrews-neoforge-1.1.2.jar";
            "hash" = "sha512-0lPWjvedjCSbner6aADqUIvYHDnHwNcfNnYRpcKueeDVwNIWVuhE30J4r1BinP/fczGTk/apUCYhwMv4AeDk9Q==";
        };
        _3WAXgvaW = {
            "id" = "3WAXgvaW";
            "file" = "letsdo-herbalbrews-fabric-1.1.2.jar";
            "hash" = "sha512-D+UQQBjXGDW1rLVx09JbQ0dyWWGllxZX+rcYLUsXcsa44yf0p+Htxr2dkl3AYo1D/GLNt7sr9JV24TP8tL05cg==";
        };
        _gtG21Zrn = {
            "id" = "gtG21Zrn";
            "file" = "letsdo-herbalbrews-neoforge-1.1.3.jar";
            "hash" = "sha512-z8/EfCTa/xuChJ02y+WqHXMai/zYFLxq/aKQmuGMT/KekoEio8N7tiLBRziCXwoNsAVHswtUzQbNqvtK8VXiAQ==";
        };
        _E7Okput0 = {
            "id" = "E7Okput0";
            "file" = "letsdo-herbalbrews-fabric-1.1.3.jar";
            "hash" = "sha512-UM8xXc2kVQedOuVMAokiOWm5iQDIz/A5SvqUHwKA0F8dU7ZjZE2EKIIH1V5M8td/NYnhJBrPzNXipCpMD5Y+4w==";
        };
    in {
        "tNIvESlh" = _tNIvESlh;
        "Zr1vPAc3" = _Zr1vPAc3;
        "XxFjsFOO" = _XxFjsFOO;
        "TL50YImk" = _TL50YImk;
        "IfabuRd1" = _IfabuRd1;
        "I4H0WK8W" = _I4H0WK8W;
        "mnqJA104" = _mnqJA104;
        "LEKYLXhE" = _LEKYLXhE;
        "OIvfvmyQ" = _OIvfvmyQ;
        "B50C4wnC" = _B50C4wnC;
        "yQfNPrk3" = _yQfNPrk3;
        "m7ZaukEI" = _m7ZaukEI;
        "Bbqiuhko" = _Bbqiuhko;
        "UhI11E3v" = _UhI11E3v;
        "81z4yPQg" = _81z4yPQg;
        "VMbsClN2" = _VMbsClN2;
        "z8wEbE9B" = _z8wEbE9B;
        "3UkegsLM" = _3UkegsLM;
        "AM4e2F6u" = _AM4e2F6u;
        "zDQYiIfV" = _zDQYiIfV;
        "jpDDjPmB" = _jpDDjPmB;
        "BtUrY6MK" = _BtUrY6MK;
        "mB0qbjB5" = _mB0qbjB5;
        "LpWCTICU" = _LpWCTICU;
        "VIPESHEv" = _VIPESHEv;
        "8Yqna5gX" = _8Yqna5gX;
        "w0bErJ5e" = _w0bErJ5e;
        "S5IYElAj" = _S5IYElAj;
        "qKfEj2BA" = _qKfEj2BA;
        "txZ8qKXK" = _txZ8qKXK;
        "2OPo14E9" = _2OPo14E9;
        "HhitaM5i" = _HhitaM5i;
        "AwMr0M1g" = _AwMr0M1g;
        "SGCW0B2T" = _SGCW0B2T;
        "7hgH3Nm5" = _7hgH3Nm5;
        "3WAXgvaW" = _3WAXgvaW;
        "gtG21Zrn" = _gtG21Zrn;
        "E7Okput0" = _E7Okput0;
        "fabric-1.20.1" = _txZ8qKXK;
        "fabric-1.21.1" = _E7Okput0;
        "forge-1.20.1" = _qKfEj2BA;
        "neoforge-1.20.1" = _qKfEj2BA;
        "neoforge-1.21.1" = _gtG21Zrn;
        "quilt-1.20.1" = _8Yqna5gX;
        "default" = _E7Okput0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-herbalbrews";
            id = "Eh11TaTm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-custom";
                    shortName = "LicenseRef-custom";
                    url = "https://github.com/satisfyu/HerbalBrews/blob/main/License";
                };
            };
        };
in callPackage fn {version="default";}