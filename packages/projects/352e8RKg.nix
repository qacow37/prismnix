{lib, callPackage, ...}:
let
    versions = (let
        _Kzj3dzS8 = {
            "id" = "Kzj3dzS8";
            "file" = "clientfunctions-1.19-0.1.0.jar";
            "hash" = "sha512-J5QGSyHuwqGQotfKenHALyqT/t+hom6E8NSve8rUlLiaSt9u/bVmy2JLxq2Ue7BxYsY6Aj46PibIJOd6kwK5Mg==";
        };
        _tFiPdFJo = {
            "id" = "tFiPdFJo";
            "file" = "clientfunctions-1.19.3-0.1.1.jar";
            "hash" = "sha512-TZ5F6IJ/kReRlpkwy7atjiv+TqPDx4Av3wM7amCVvjuYpBXsRDH+JmzbGiI1AuY1ryXHbIBKsq/JppDmkCeS7w==";
        };
        _16LupUb0 = {
            "id" = "16LupUb0";
            "file" = "clientfunctions-1.18.2-0.1.2.jar";
            "hash" = "sha512-MJyAit/5AECYbuYXbznli8FuxXPJE9snipS7i6FiiY9D3NRInWb/xSEcyQBy2aEP3ouBaQ3fFU6bGPKtMjPhXA==";
        };
        _yj8pguYN = {
            "id" = "yj8pguYN";
            "file" = "clientfunctions-1.19.3-0.1.3.jar";
            "hash" = "sha512-LnRL/0UtYwuQUiN+DI5P0H4CDUAqbDcJRbgxnDu6V8Sr9ctvLZ0B/uXJeOibT1yVZUDpFBz70ypRaqbrFgQVbQ==";
        };
        _rCzfJDeO = {
            "id" = "rCzfJDeO";
            "file" = "clientfunctions-1.19-0.1.3.jar";
            "hash" = "sha512-3gY23PRTtj7gMOsbwODXtYynvCb4bJXmO4GbzMPDBraoUDhYKtGxd162VsQnNZej6kkBXF4Fu7bFMuigI0+wkw==";
        };
        _lSECP7Wh = {
            "id" = "lSECP7Wh";
            "file" = "clientfunctions-1.18.2-0.1.3.jar";
            "hash" = "sha512-IN2qll3k8HIr6LtSQVUvgnBLkboiSuqoXkULQNtaC/G12hkdVMpAHK9wZZ4PCQKGJroVTSkpzMhWfmab0W7ohA==";
        };
        _KHqELgG6 = {
            "id" = "KHqELgG6";
            "file" = "clientfunctions-1.19.4-0.1.3.jar";
            "hash" = "sha512-PavohAUZCKNE7Z01b7YysZ84S9llXzNcvDmxWqmXps8CS76M9z4IG8mR+qvFuBozBddNSOHaGo50Amsp4iBIIg==";
        };
        _EefWfYCr = {
            "id" = "EefWfYCr";
            "file" = "clientfunctions-1.19.4-0.1.4.jar";
            "hash" = "sha512-TbddJhfu9SUahdsyfSJrpzYnFd63Toqu/gDAq3R8bEZJXCzjy23tYFktRNsmBKMBIjkqYKdNwl/nOdjMzso5Yw==";
        };
        _Gcgp0bjj = {
            "id" = "Gcgp0bjj";
            "file" = "clientfunctions-1.20-0.1.4.jar";
            "hash" = "sha512-Z5sEoUuUsdC4nSnblQLtwswVCsB8IJ0T9ZdQoWnLC80cGA+h6tTbkgFn/huAviTq6vYi1orayk9KMPVfID/W+w==";
        };
        _1aEpHevQ = {
            "id" = "1aEpHevQ";
            "file" = "clientfunctions-1.20.2-0.1.5.jar";
            "hash" = "sha512-S7c/j8wy9zPZXUelwZk7svNNUTSoog7tVDZRIi/fDhnor5VE1gEw5t+OueABE5p26BUjaLOSS1/SDrMAZO4AAQ==";
        };
        _S7qZP6db = {
            "id" = "S7qZP6db";
            "file" = "clientfunctions-1.20.2-0.2.0.jar";
            "hash" = "sha512-EQCkrSDnxYBTNnnYa8J8MTp2+elAJZlhlVRCbfLr02v+6o8hmi/JhyIFXmay3wvBHXxMxAwiKxCjubo4Id3eXg==";
        };
        _fBfGiU1K = {
            "id" = "fBfGiU1K";
            "file" = "clientfunctions-1.20.4-0.2.0.jar";
            "hash" = "sha512-4Ljza21bbLefkOx4LcpIwSE8FSDBzQIfCb9h8/XVhecRDZ0qCGJsy7iWheMUqQbHOfU2b9Z2TT3jNfGlb6Ff8g==";
        };
        _Uf1hAV6T = {
            "id" = "Uf1hAV6T";
            "file" = "clientfunctions-1.20.5-0.2.0.jar";
            "hash" = "sha512-GN12vFSj27nD/lixiJy/67aBPq/mmnR5YdHQXKMxumffuRqcV27xsXQ+OI7cVp6jEZWjTJ5y9cn1S4KS9xCa3A==";
        };
        _NQeMjonz = {
            "id" = "NQeMjonz";
            "file" = "clientfunctions-1.21-0.2.0.jar";
            "hash" = "sha512-U5GAm+QqJ+5so/FmnpA55hEc8xdt1hjzeu8ukBMyVClfBvUlVIh8Tl6acWeHS77Y35ZxNU9Dki3CBOIm762oFQ==";
        };
        _2UL9t0TJ = {
            "id" = "2UL9t0TJ";
            "file" = "clientfunctions-0.3.0+1.21.11.jar";
            "hash" = "sha512-pMAMHP+puChx4VYXoygcEVX9U+W3X/ovhoLFg+y2lEw1cLcJf7dWkfIYxuWiLP0svSg3BeWxKyHaue1UnhAsyg==";
        };
        _b7teu7Yp = {
            "id" = "b7teu7Yp";
            "file" = "clientfunctions-0.3.0+26.2.jar";
            "hash" = "sha512-J0/blcp9mIPMK7OOeXCioVgzLWxpjmwDXhgEVqw8M4RbGTm/ctlpAu9xUpiV94fC1eM/xeeAzLm95AAVT76VVw==";
        };
    in {
        "Kzj3dzS8" = _Kzj3dzS8;
        "tFiPdFJo" = _tFiPdFJo;
        "16LupUb0" = _16LupUb0;
        "yj8pguYN" = _yj8pguYN;
        "rCzfJDeO" = _rCzfJDeO;
        "lSECP7Wh" = _lSECP7Wh;
        "KHqELgG6" = _KHqELgG6;
        "EefWfYCr" = _EefWfYCr;
        "Gcgp0bjj" = _Gcgp0bjj;
        "1aEpHevQ" = _1aEpHevQ;
        "S7qZP6db" = _S7qZP6db;
        "fBfGiU1K" = _fBfGiU1K;
        "Uf1hAV6T" = _Uf1hAV6T;
        "NQeMjonz" = _NQeMjonz;
        "2UL9t0TJ" = _2UL9t0TJ;
        "b7teu7Yp" = _b7teu7Yp;
        "fabric-1.19" = _rCzfJDeO;
        "fabric-1.19.1" = _rCzfJDeO;
        "fabric-1.19.2" = _rCzfJDeO;
        "fabric-1.19.3" = _yj8pguYN;
        "fabric-1.18" = _lSECP7Wh;
        "fabric-1.18.1" = _lSECP7Wh;
        "fabric-1.18.2" = _lSECP7Wh;
        "fabric-1.19.4" = _EefWfYCr;
        "fabric-1.20" = _Gcgp0bjj;
        "fabric-1.20.1" = _Gcgp0bjj;
        "fabric-1.20.2" = _S7qZP6db;
        "fabric-1.20.3" = _fBfGiU1K;
        "fabric-1.20.4" = _fBfGiU1K;
        "fabric-1.20.5" = _Uf1hAV6T;
        "fabric-1.20.6" = _Uf1hAV6T;
        "fabric-1.21" = _NQeMjonz;
        "fabric-1.21.1" = _NQeMjonz;
        "fabric-1.21.11" = _2UL9t0TJ;
        "fabric-26.2" = _b7teu7Yp;
        "default" = _b7teu7Yp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clientfunctions";
            id = "352e8RKg";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}