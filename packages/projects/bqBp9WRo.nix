{lib, callPackage, ...}:
let
    versions = (let
        _B79WUrH5 = {
            "id" = "B79WUrH5";
            "file" = "CelestialSwords-1.0.jar";
            "hash" = "sha512-UMF3vI7OeRUULqU2TAzyxN6ZFuz23n3JBGWlX1/4b0FcWzB5RmWZ2VnpYYTvxD01JfCW0zXqtXR76ZirJi0O6A==";
        };
        _i5sjzFAS = {
            "id" = "i5sjzFAS";
            "file" = "CelestialSwords-1.0-RELEASE.jar";
            "hash" = "sha512-ZV1zNfjdH08HtnPmuUHjNawYDmc+iaE2cWjb7ZHQSNBGb6GkjXh/7VEGVzR5Ex0sdvJ57pt5rH39pplEZX6hPQ==";
        };
        _JEPTgU6m = {
            "id" = "JEPTgU6m";
            "file" = "CelestialSwords-1.0-SNAPSHOT.jar";
            "hash" = "sha512-2srQ95VEQcunWumirLXkwWUmYnV/ZLnypcXWpqNt6LcSUmPGh0EJTP63k4GH8TwzIV0CkbArVmWABYCl2CUf2A==";
        };
        _IktafTr9 = {
            "id" = "IktafTr9";
            "file" = "CelestialSwords-1.0-SNAPSHOT.jar";
            "hash" = "sha512-daCzEwOt2auNXX/EJkoHE6ksnmOjReSvnFJwuay8NHNtWnamEsjmW5GPn5MbZvZSJ1dby8B/pFe2tmaDCdg5aQ==";
        };
        _TPniVBE3 = {
            "id" = "TPniVBE3";
            "file" = "CelestialSwords-1.0.2-RELEASE.jar";
            "hash" = "sha512-Zr3DJcwFeQInYGox6+UbR4j0ey4be0meRsdD6Ovn3fESeEFoUSSxgcuIzO7/LunVonIqN8FEAx/zdQJaBYr/dA==";
        };
        _TuIzcNfB = {
            "id" = "TuIzcNfB";
            "file" = "CelestialSwords-1.1.4.jar";
            "hash" = "sha512-16oDW0gYGkKDD5i4Ly9s2MXWsa5CgaSgIDod0R8Ej/l8XuC65GRwZNAmhFh+O+DOUqxP4D2PfxfIcyTgQYIrMg==";
        };
        _9O4ErjLJ = {
            "id" = "9O4ErjLJ";
            "file" = "CelestialSwords-1.1.5.jar";
            "hash" = "sha512-mG5NU8fiJxw80nInr+36Z6cP6sm9h1qn+N+Yf1DTRoZvGW7tW7RCBSuUbtZzseZUf329mqanlxFx37SzmjBePA==";
        };
        _l58ISDGg = {
            "id" = "l58ISDGg";
            "file" = "CelestialSwords-1.2.6.jar";
            "hash" = "sha512-sb24jHK2+JVTLREkIdN8YA+0Xr3qKZf0p/W1lEdamhOnQ07hNursI75yCeYPJ5670/kLEyO6n/QfeRLPGEvA1A==";
        };
        _J2Z9PVeI = {
            "id" = "J2Z9PVeI";
            "file" = "CelestialSwords-1.2.6.jar";
            "hash" = "sha512-XrLghZ6kkXSQ/ddKMZ7QMDWPDEIz5QhgBRgfySJkfj8fa5PU2dKn1jNzR4a0B9WuqgpUrP7tzqbH7N7WZZOA2w==";
        };
        _h9PJxdVO = {
            "id" = "h9PJxdVO";
            "file" = "CelestialSwords-1.2.7.jar";
            "hash" = "sha512-nbcIyIjkh+/HRcFds7+mBYa8/X6hm5onIHHEG5nwod6CjGw6e0/UaZA5vRTLik1veiJX1SByRhS/iCPqgIXCzw==";
        };
        _mlOe3nwL = {
            "id" = "mlOe3nwL";
            "file" = "CelestialSwords-1.2.8.jar";
            "hash" = "sha512-0lCbq1ouUBG4U4C6dxKdbWYORbbeypI84iuHuGL6k52oOd6QDBquRAcLZ0ROVBG6wy9l94lcPgf+7cPrwHrUgw==";
        };
        _HntHdYYb = {
            "id" = "HntHdYYb";
            "file" = "AstralSwords-1.2.9.jar";
            "hash" = "sha512-iwVX4vroO/1nNaghVVFbZcw4dYIiSnoeQFh+fVwO1cU1v78DXDb9XpiPjfsvThhFJmuAbOKFhBVMeZofo0TjFw==";
        };
        _sweMzUmo = {
            "id" = "sweMzUmo";
            "file" = "AstralSwords-1.2.11.jar";
            "hash" = "sha512-ZeBHM7V1V4AVDxzO7SOEe6GO3YHzNVVnpw0q6I3DhjSfkFqd8/q2ILK0QFALBjeO98P0u3mGwL94PonxYkybTA==";
        };
        _AGnWISbS = {
            "id" = "AGnWISbS";
            "file" = "AstralSwords-1.2.12.jar";
            "hash" = "sha512-2bFqH6T4ZR2UQSA6GdG75n+axBQ7DPt5+UuYHjSvnQQ0p7URfZ7alTGV8+lR2tPC4j6vK3yoD1rPP/tk/oHJ8Q==";
        };
        _zSc6tXxT = {
            "id" = "zSc6tXxT";
            "file" = "AstralSwords-1.2.13.jar";
            "hash" = "sha512-z/txtjNllw24ZCz1tyv4oCLXd0stEdQOYp4PjxsXX+nm1JLyLG7pf5Kfa+u3kLquO5d8L4tkme1+nbqGJvtbvg==";
        };
        _dCL2ZQEJ = {
            "id" = "dCL2ZQEJ";
            "file" = "AstralSwords-1.2.14.jar";
            "hash" = "sha512-FK+pIYkRHp666Yy/QwGKrV52ncLI0437adh93DeTkf8V65hP4igri9jQ5+FS0TG0WQsRGL+kPmlAd5kgSc8yAQ==";
        };
        _t42cJLvg = {
            "id" = "t42cJLvg";
            "file" = "AstralSwords-1.2.15.jar";
            "hash" = "sha512-uleHfcSb4KTG9SmVIO7wQGfahlah6fclnROhF7pE+qGMHZ0zFM+vohh+flNsrhqKi8KE3U4xOTKgSDUFOERw5Q==";
        };
        _176uOMo4 = {
            "id" = "176uOMo4";
            "file" = "AstralSwords-1.2.15.jar";
            "hash" = "sha512-FOB3R4KfwITy5k/4tPrBFwrnv93T6ax0EGr/B9ulql5dM1KLZC32/EQn63Eodyp7nAM3BE4Nd+G/HQfUTkuIgg==";
        };
        _iRMEqCXe = {
            "id" = "iRMEqCXe";
            "file" = "AstralSwords-1.2.16.jar";
            "hash" = "sha512-EEETvrvMQY2tc5Ar1TCTrNhNwmnEAUdumGidWVhF0njx9vJygQbhUNA6Y9Eky362BPT/GGbgGVXtUd51vVrZYg==";
        };
        _EIDyOCh2 = {
            "id" = "EIDyOCh2";
            "file" = "AstralSwords-1.2.17.jar";
            "hash" = "sha512-4CJREfAxrNOhYCK7oOoebR+20oI7PWKpDQtMGh43KNdXpBEhdxrHFG8EL66b53l1OnZw+QMh8hr7ukDkIyOm4g==";
        };
        _nidXP3Jb = {
            "id" = "nidXP3Jb";
            "file" = "AstralSwords-1.2.18.jar";
            "hash" = "sha512-bXgEyKjARDzrCzV1GxopJREH6MmotFDgBq2AuBHoJcqTt+Cr2VSSggSvNHIgUsZuYfVmhdB+Sfo7j90Fl0xmyg==";
        };
    in {
        "B79WUrH5" = _B79WUrH5;
        "i5sjzFAS" = _i5sjzFAS;
        "JEPTgU6m" = _JEPTgU6m;
        "IktafTr9" = _IktafTr9;
        "TPniVBE3" = _TPniVBE3;
        "TuIzcNfB" = _TuIzcNfB;
        "9O4ErjLJ" = _9O4ErjLJ;
        "l58ISDGg" = _l58ISDGg;
        "J2Z9PVeI" = _J2Z9PVeI;
        "h9PJxdVO" = _h9PJxdVO;
        "mlOe3nwL" = _mlOe3nwL;
        "HntHdYYb" = _HntHdYYb;
        "sweMzUmo" = _sweMzUmo;
        "AGnWISbS" = _AGnWISbS;
        "zSc6tXxT" = _zSc6tXxT;
        "dCL2ZQEJ" = _dCL2ZQEJ;
        "t42cJLvg" = _t42cJLvg;
        "176uOMo4" = _176uOMo4;
        "iRMEqCXe" = _iRMEqCXe;
        "EIDyOCh2" = _EIDyOCh2;
        "nidXP3Jb" = _nidXP3Jb;
        "paper-1.21" = _nidXP3Jb;
        "paper-1.21.1" = _nidXP3Jb;
        "paper-1.21.2" = _nidXP3Jb;
        "paper-1.21.3" = _nidXP3Jb;
        "paper-1.21.4" = _nidXP3Jb;
        "paper-1.21.5" = _nidXP3Jb;
        "paper-1.21.6" = _nidXP3Jb;
        "paper-1.21.7" = _nidXP3Jb;
        "paper-1.21.8" = _nidXP3Jb;
        "paper-1.21.9" = _nidXP3Jb;
        "paper-1.21.10" = _nidXP3Jb;
        "paper-1.21.11" = _nidXP3Jb;
        "purpur-1.21" = _nidXP3Jb;
        "purpur-1.21.1" = _nidXP3Jb;
        "purpur-1.21.2" = _nidXP3Jb;
        "purpur-1.21.3" = _nidXP3Jb;
        "purpur-1.21.4" = _nidXP3Jb;
        "purpur-1.21.5" = _nidXP3Jb;
        "purpur-1.21.6" = _nidXP3Jb;
        "purpur-1.21.7" = _nidXP3Jb;
        "purpur-1.21.8" = _nidXP3Jb;
        "purpur-1.21.9" = _nidXP3Jb;
        "purpur-1.21.10" = _nidXP3Jb;
        "purpur-1.21.11" = _nidXP3Jb;
        "pkg-1.0.0" = _i5sjzFAS;
        "pkg-1.0.1" = _IktafTr9;
        "pkg-1.0.2" = _TPniVBE3;
        "pkg-1.1.4" = _TuIzcNfB;
        "pkg-1.1.5" = _9O4ErjLJ;
        "pkg-1.2.6" = _J2Z9PVeI;
        "pkg-1.2.7" = _h9PJxdVO;
        "pkg-1.2.8" = _mlOe3nwL;
        "pkg-1.2.9" = _HntHdYYb;
        "pkg-1.2.11" = _sweMzUmo;
        "pkg-1.2.12" = _AGnWISbS;
        "pkg-1.2.13" = _zSc6tXxT;
        "pkg-1.2.14" = _dCL2ZQEJ;
        "pkg-1.2.15" = _176uOMo4;
        "pkg-1.2.16" = _iRMEqCXe;
        "pkg-1.2.17" = _EIDyOCh2;
        "pkg-1.2.18" = _nidXP3Jb;
        "default" = _nidXP3Jb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astralswords";
        id = "bqBp9WRo";
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