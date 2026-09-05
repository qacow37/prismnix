{lib, callPackage, ...}:
let
    versions = (let
        _XxSdQsPW = {
            "id" = "XxSdQsPW";
            "file" = "zawaessentials-1.16.5-1.0.0.jar";
            "hash" = "sha512-m0TfF73CXi06ocjYKQAArDA43Tqhz7WShJ5KEoqpTxiv5uUi06pFMsZhctX+wrhLa5wnB2tStb7/ydc1ODtMOQ==";
        };
        _aHRt5OrN = {
            "id" = "aHRt5OrN";
            "file" = "zawaessentials-1.16.5-1.0.0-TropEx3.jar";
            "hash" = "sha512-hmHe8m2zDViIep2RVitFR/GfdivOcMUpl7CsyRhOI+CYXL8GkS6FcQD9d3jxkxLZUQy+/OBisX+gC28bvKtHrQ==";
        };
        _LUoFLVWT = {
            "id" = "LUoFLVWT";
            "file" = "zawaessentials-1.18.2-1.0.0-TropEx3-alpha1.jar";
            "hash" = "sha512-reVBO0+gJKaAAQshUENrhwAm+i0sKtaLAbibOTJRIGnWcR5eurOida4yxZlf/oYlBEjNXuQkkTwu6YmY9dNiZg==";
        };
        _RxC9slFk = {
            "id" = "RxC9slFk";
            "file" = "zawaessentials-1.19.2-1.0.0-TropEx3-alpha1.jar";
            "hash" = "sha512-I10y85jxk4/AR5DK8Kr1vXyBZ32IUkkfpQx1bi9DO0kFVSUB1alPikeELqMjxbznnd0KRoP5ExO9KElNQI3oKw==";
        };
        _JDOBy3IN = {
            "id" = "JDOBy3IN";
            "file" = "zawaessentials-1.20.1-1.0.0-TropEx3-alpha1.jar";
            "hash" = "sha512-7cYlRLktJNLboRLHVPWPGSBccZr9cZAfE2XNB1fxYpWT4BMX6rLdFpZBScNZFk8fdu1jORKLTsYFV0UuvYivYg==";
        };
        _AOh5GvdE = {
            "id" = "AOh5GvdE";
            "file" = "zawaessentials-1.20.1-1.0.0-TropEx3-alpha2.jar";
            "hash" = "sha512-kuum0UnyFTmoDlcry+U2IRri7wAjKNuknSPQsM3kmVM8rJ0IOVQcJynZfAWHl6rqj1cgDfXicEUsmf1p0s7B3w==";
        };
        _ckmthTwD = {
            "id" = "ckmthTwD";
            "file" = "zawaessentials-1.20.1-1.0.0-IntAn3-alpha3.jar";
            "hash" = "sha512-PljU7b6fAVuwjjQKdKU2svvDdUxwgKAOU5w+p8L7ji2nFrroDjuziqYI2jwZrPOzXjTITqdA32OGp/tSGCNHkg==";
        };
    in {
        "XxSdQsPW" = _XxSdQsPW;
        "aHRt5OrN" = _aHRt5OrN;
        "LUoFLVWT" = _LUoFLVWT;
        "RxC9slFk" = _RxC9slFk;
        "JDOBy3IN" = _JDOBy3IN;
        "AOh5GvdE" = _AOh5GvdE;
        "ckmthTwD" = _ckmthTwD;
        "forge-1.16.5" = _aHRt5OrN;
        "forge-1.18.2" = _LUoFLVWT;
        "forge-1.19.2" = _RxC9slFk;
        "forge-1.20.1" = _ckmthTwD;
        "pkg-1.16.5-1.0.0" = _XxSdQsPW;
        "pkg-1.16.5-1.0.0-TropEx3" = _aHRt5OrN;
        "pkg-1.18.2-1.0.0-TropEx3-alpha1" = _LUoFLVWT;
        "pkg-1.19.2-1.0.0-TropEx3-alpha1" = _RxC9slFk;
        "pkg-1.20.1-1.0.0-TropEx3-alpha1" = _JDOBy3IN;
        "pkg-1.20.1-1.0.0-TropEx3-alpha2" = _AOh5GvdE;
        "pkg-1.20.1-1.0.0-IntAn3-alpha3" = _ckmthTwD;
        "default" = _ckmthTwD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zawa-essentials";
        id = "LK9h20MQ";
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