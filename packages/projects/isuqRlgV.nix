{lib, callPackage, ...}:
let
    versions = (let
        _OheBUGNW = {
            "id" = "OheBUGNW";
            "file" = "citfancy-1.21.4.jar";
            "hash" = "sha512-bCzHXFYE9WuTbQHx/IdjyT2sYk8ZzqE0+m/js3oF32y5R9qysjZ+qtKTDR6VW/2cUGUe67qtaSrux4nl+BhZDg==";
        };
        _EUQAaETN = {
            "id" = "EUQAaETN";
            "file" = "citfancy-1.21.8.jar";
            "hash" = "sha512-scMPXvIxzeQzm2PieoOh7lO2jc8KZp4cjp/m12RcbMGq3OUIZjUU9LAyfod7W/BJX2sq1GKPJPpsEmeMlc0QVQ==";
        };
        _sy85zIZO = {
            "id" = "sy85zIZO";
            "file" = "citfancy-1.21.11.jar";
            "hash" = "sha512-fAb0ngOMhb8wnxTFMKsA4SaBnhVvltFmdJcaEuOl7jV+Xa7G2+bxxpPke0cXAOf5brc1dAOMFx8j/YWA8KfvtQ==";
        };
        _W28MkeGA = {
            "id" = "W28MkeGA";
            "file" = "citfancy-26.1.jar";
            "hash" = "sha512-BS48qoruPXK9+RUd5yUXnXLLxAemdaNJZhgcz+3E1LIqJc3rfYE84J4fBGEAribA0XMXkIN/IVe7PoHSP6zISQ==";
        };
        _w3IHPoZS = {
            "id" = "w3IHPoZS";
            "file" = "citfancy-1.21.4.jar";
            "hash" = "sha512-UfdqkG3oVDiQlsUZMh8zLHNNabNaAFcvfcjKzIHWKH/p2r0ttds6iymNgzmvcR2DOqoDgAUZlGxKFKPwPZolRA==";
        };
        _l2XKjWY1 = {
            "id" = "l2XKjWY1";
            "file" = "citfancy-1.21.8.jar";
            "hash" = "sha512-ZLDcX6pA1YeaHQFrF5e4UNGp/ka0syTCrglpr/pWKt5XkcUlvzzVwm+rNRF9tjxPLGBdphJBywBeqmsxzx+yMQ==";
        };
        _u0WuN1ih = {
            "id" = "u0WuN1ih";
            "file" = "citfancy-1.21.11.jar";
            "hash" = "sha512-28EoKsQoCgcwoicTFY0OHk0O6Ztwm/KKlQUbutPJARk2JvPiqypRPMSO1zPbxWkazwx4GEGPWRSu0Zu8RDj75g==";
        };
        _towyd6Zg = {
            "id" = "towyd6Zg";
            "file" = "citfancy-26.1.jar";
            "hash" = "sha512-Im3VHZhNpJpj3bBjwaNYo0LZ0z/e0S2dLtsOCfcw94fiyQ7zdO9BYrLe1KYPzTwzsja1xx/NNv47WoukNNGSQA==";
        };
        _vzJbvzoJ = {
            "id" = "vzJbvzoJ";
            "file" = "citfancy-26.2.jar";
            "hash" = "sha512-6bmcd5itp8OPItp3aJhOlGdyMx+pDo/2sHF3aGvSmNIxK0YvBph3PFNTS2CeDNf1TAaWeJDAFrX+AFS8geqWhA==";
        };
    in {
        "OheBUGNW" = _OheBUGNW;
        "EUQAaETN" = _EUQAaETN;
        "sy85zIZO" = _sy85zIZO;
        "W28MkeGA" = _W28MkeGA;
        "w3IHPoZS" = _w3IHPoZS;
        "l2XKjWY1" = _l2XKjWY1;
        "u0WuN1ih" = _u0WuN1ih;
        "towyd6Zg" = _towyd6Zg;
        "vzJbvzoJ" = _vzJbvzoJ;
        "fabric-1.21.4" = _w3IHPoZS;
        "fabric-1.21.8" = _l2XKjWY1;
        "fabric-1.21.11" = _u0WuN1ih;
        "fabric-26.1" = _towyd6Zg;
        "fabric-26.1.1" = _towyd6Zg;
        "fabric-26.1.2" = _towyd6Zg;
        "fabric-1.21.5" = _w3IHPoZS;
        "fabric-1.21.6" = _l2XKjWY1;
        "fabric-1.21.7" = _l2XKjWY1;
        "fabric-26.2" = _vzJbvzoJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "citfancy";
            id = "isuqRlgV";
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
in callPackage fn {version="vzJbvzoJ";}