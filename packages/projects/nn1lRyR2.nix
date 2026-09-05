{lib, callPackage, ...}:
let
    versions = (let
        _IgiRgLgU = {
            "id" = "IgiRgLgU";
            "file" = "custom-crops-0.16.9-1.21.4.jar";
            "hash" = "sha512-NH0tdmtcqHSfTmGC7A+AG+H420xtXTxUU4QN+Dfog8ivDE4kzH8MFUDQkOmWRLQTTVmKe+TJbpuzkUohm/yO/w==";
        };
        _lysbmTbL = {
            "id" = "lysbmTbL";
            "file" = "custom-crops-0.16.10-1.21.4.jar";
            "hash" = "sha512-4+2v7+ptDv4SzCuzhmFT1IKn6GHdX2kM1I2rEd9xVamAsVvqudXEqbT7LxVScnnOsXSABM4aY983FdO0vyuszg==";
        };
        _BYljr2wt = {
            "id" = "BYljr2wt";
            "file" = "custom-crops-0.16.10-1.21.5.jar";
            "hash" = "sha512-7sPbE+HiJ3U4ha3VakwPgu7Qfkl+FAZ0h8L8w0lLJXjOIWjpMgrsgh0IKercgZOf5s8NumVqKXiItVIwcw2Bzg==";
        };
        _NS8k46Db = {
            "id" = "NS8k46Db";
            "file" = "custom-crops-1.1.0-0.16.14-1.21.5.jar";
            "hash" = "sha512-qYUYswM3Zo4MHv+rQbYBIRdvR7yV6lFhKWsS19m0IIMHFPuvA3C9IpCPKWPwvlEEU7eP6Htf56md2sP87yF58g==";
        };
        _jfjcKsKf = {
            "id" = "jfjcKsKf";
            "file" = "custom-crops-1.1.0.jar";
            "hash" = "sha512-VXAtYAAoI9RN9jPrJOesPeX7TSJulb7BaBQLyLyEVP6oP+6TTNW8oeVCkrplHOBW40h6Nsax1ysu842Eao1nkw==";
        };
        _9s7kVokm = {
            "id" = "9s7kVokm";
            "file" = "custom-crops-0.17.2-1.1.0.jar";
            "hash" = "sha512-o8F6O/E7/fRnxy+tOZDfjq9Lsodeqil3yE4GJj1ZgEe2z+PPv5LXyU1q0v58buG3lvWjyG13sn07sxj30xguCg==";
        };
        _qGvmAQ5B = {
            "id" = "qGvmAQ5B";
            "file" = "custom-crops-1.1.1.jar";
            "hash" = "sha512-zBuHvOEjQD8GRhmC/7Rrxl5dopv8bzUWTAXbLGVeaGobTtXGBEmZYs/gGzEWoFYIptNrEdd9TIU/pfUF0PguDg==";
        };
        _DF3kxpuX = {
            "id" = "DF3kxpuX";
            "file" = "custom-crops-1.1.1+26.1.jar";
            "hash" = "sha512-7FJfb8PVO3J+o/AoZ0uA5ftdsaH6ylHRIqOr3nj9U7vqt4wxVwwNkVExlKl0S+n+A1cF3WkBMpWhS3KMhtIrWw==";
        };
        _nFxW4bjI = {
            "id" = "nFxW4bjI";
            "file" = "custom-crops-1.1.1+26.1.jar";
            "hash" = "sha512-sYkn6lKPTlYZxrSC47kzTmlKaJtpNQG0QRq+n6+BXnuAtA0WgtglI5zVM0bBTQYF2D5i67MwrznxSfgf9YgkRw==";
        };
        _pSRXytQM = {
            "id" = "pSRXytQM";
            "file" = "custom-crops-1.1.1+26.2.jar";
            "hash" = "sha512-txFs03LRkWi3uadTmSBlzkY3UR7BeKIa2ESXtQDZ/CRd1HrxJPx8wVMk8cFkaERZH2HUx3FyBTtL60aSEAUX1g==";
        };
    in {
        "IgiRgLgU" = _IgiRgLgU;
        "lysbmTbL" = _lysbmTbL;
        "BYljr2wt" = _BYljr2wt;
        "NS8k46Db" = _NS8k46Db;
        "jfjcKsKf" = _jfjcKsKf;
        "9s7kVokm" = _9s7kVokm;
        "qGvmAQ5B" = _qGvmAQ5B;
        "DF3kxpuX" = _DF3kxpuX;
        "nFxW4bjI" = _nFxW4bjI;
        "pSRXytQM" = _pSRXytQM;
        "fabric-1.21.4" = _lysbmTbL;
        "fabric-1.21.5" = _NS8k46Db;
        "fabric-1.21.6" = _jfjcKsKf;
        "fabric-1.21.7" = _jfjcKsKf;
        "fabric-1.21.8" = _jfjcKsKf;
        "fabric-1.21.9" = _9s7kVokm;
        "fabric-1.21.10" = _9s7kVokm;
        "fabric-1.21.11" = _qGvmAQ5B;
        "fabric-26.1" = _nFxW4bjI;
        "fabric-26.1.1" = _nFxW4bjI;
        "fabric-26.1.2" = _nFxW4bjI;
        "fabric-26.2" = _pSRXytQM;
        "pkg-1.0.0" = _BYljr2wt;
        "pkg-1.1.0" = _9s7kVokm;
        "pkg-1.1.1" = _nFxW4bjI;
        "pkg-1.1.1+26.2" = _pSRXytQM;
        "default" = _pSRXytQM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-crops";
        id = "nn1lRyR2";
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