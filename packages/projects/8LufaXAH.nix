{lib, callPackage, ...}:
let
    versions = (let
        _Ze1Loa2O = {
            "id" = "Ze1Loa2O";
            "file" = "simplegenerators-1.9.4-0.6.2a.jar";
            "hash" = "sha512-A1pyGSUX/8+joeqFTcWPhIcbSQcH01CwFGYi6mpiMLzsy6T/rKjBnyAH8e9n0ZRSkNsmAkiKgM2YvcAj5jtwSQ==";
        };
        _vrmjyq43 = {
            "id" = "vrmjyq43";
            "file" = "simplegenerators-1.12.2-2.0.20.2.jar";
            "hash" = "sha512-53IeWit1vw0SEnZeV7Yw90TI1/mhIWWxlaGioa/rDOCvRfMjC+Joud56l5dmURDM3Ayx94fmUhN4EdhaS5jgjA==";
        };
        _ACo0XDZv = {
            "id" = "ACo0XDZv";
            "file" = "simplegens-1.16.5-3.0.9.2.jar";
            "hash" = "sha512-Gu/YEv9U5QcmUpuIJhG3e3G7d1YSNbwaNWsxooSm316D9/AGEvowTV8Ph6vK4yNVhTlJvmqn3YnAuzPnL4V1yA==";
        };
    in {
        "Ze1Loa2O" = _Ze1Loa2O;
        "vrmjyq43" = _vrmjyq43;
        "ACo0XDZv" = _ACo0XDZv;
        "forge-1.9.4" = _Ze1Loa2O;
        "forge-1.12.2" = _vrmjyq43;
        "forge-1.16.5" = _ACo0XDZv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-generators";
            id = "8LufaXAH";
            type = "mod";
            version = version;
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
in callPackage fn {version="ACo0XDZv";}