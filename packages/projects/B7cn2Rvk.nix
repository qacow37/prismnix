{lib, callPackage, ...}:
let
    versions = (let
        _rHaXcEB4 = {
            "id" = "rHaXcEB4";
            "file" = "Some of My custom Origins 1.2.0.jar";
            "hash" = "sha512-I+cobuSWMljkI/RX/blspE7dBhjw4hl+fkaZV27KHjvCgqkyUEep2krkFmhKhmDdG/ZAGKpsZEczyEg44PBGJA==";
        };
        _94tMxeTb = {
            "id" = "94tMxeTb";
            "file" = "Some of My custom Origins 1.2.1.jar";
            "hash" = "sha512-ykmagCT7/la6nu3joBLAzw9Pb0StqpNsph3ertJ6/nyWRx7YenGaaC28DGzewvcroIV0RiDcT2YJ5cj2dx/43w==";
        };
        _GeDhL1KH = {
            "id" = "GeDhL1KH";
            "file" = "Some of My custom Origins 1.2.2.jar";
            "hash" = "sha512-FhDSCv6B+sGXrguzxjSxOyAHjTpSWPvqbuVT7aYco/ogLQwqSlmdfSCiKvtsrZPyfjSpXhFj4lfMISLGzrBuHg==";
        };
        _wvr0IT90 = {
            "id" = "wvr0IT90";
            "file" = "Some of My custom Origins 1.2.1 (2).jar";
            "hash" = "sha512-fGEv+RoqxYb2LeoaYKAwwgbxPbpqJq2tFSVa/h7mhN2GVM7G7TJuXGdkFUCTwYdndDekLF8cyJQ4RP034LiXAw==";
        };
        _OoGZggV5 = {
            "id" = "OoGZggV5";
            "file" = "Some of My custom Origins 1.2.4.jar";
            "hash" = "sha512-lgjfPLfdHAVlNYKwfhOR0IHJKtJAczcSFEZMdshYRG9fbum9acSo1qbflndfeCzduwEHt6SnrSSPttN2H1eiCg==";
        };
        _p5pUcAGb = {
            "id" = "p5pUcAGb";
            "file" = "Some of My custom Origins 1.2.7.jar";
            "hash" = "sha512-i4NBrn1VDIo5MOh0K8wBQEKIlO5a6xRPF8JhWcpgQzkyNYyjNWPhaL/iHWbCTC1qRiTiTMF4Zd4THffSPlWVuA==";
        };
        _lptHOWuj = {
            "id" = "lptHOWuj";
            "file" = "Some of My custom Origins 1.2.9.jar";
            "hash" = "sha512-+djOM2lGF7bVxfbGP6E5g1zSfHqXzFVbIuDwLF9VGfDYgybxzJH4PxroVFH569Aax6ZexgN2jZ9nBRoEWioqWw==";
        };
        _XNBUUl9d = {
            "id" = "XNBUUl9d";
            "file" = "Some of My custom Origins 1.3.5.jar";
            "hash" = "sha512-haNJv+Bozo6GtofGG1edEW12wMFvPgwn298UUVjjk1jiEilULXKz1UqWvpi4LksTCJTGmhB5WwL/2b3Qz6AtBQ==";
        };
        _Z3BrJMik = {
            "id" = "Z3BrJMik";
            "file" = "Some of My custom Origins 1.4.7.jar";
            "hash" = "sha512-usnYnej874k3KMvpXQUYd+BO3TSazc0RRmwm/2qjBO8QeTCxQSShpraypyngdtlNtG9ACuDlOs+WqUGwexnnCw==";
        };
        _L7xFA1Zi = {
            "id" = "L7xFA1Zi";
            "file" = "Some of My custom Origins 1.4.9.jar";
            "hash" = "sha512-UqWqgPYM22ZxyhoO/YKJwNFcU+Hs9a1njs6mHUlGa8R8AQHHhQ6qQXzDGyKoaQuTu6XJPGQE7y24temvxAv8Ew==";
        };
    in {
        "rHaXcEB4" = _rHaXcEB4;
        "94tMxeTb" = _94tMxeTb;
        "GeDhL1KH" = _GeDhL1KH;
        "wvr0IT90" = _wvr0IT90;
        "OoGZggV5" = _OoGZggV5;
        "p5pUcAGb" = _p5pUcAGb;
        "lptHOWuj" = _lptHOWuj;
        "XNBUUl9d" = _XNBUUl9d;
        "Z3BrJMik" = _Z3BrJMik;
        "L7xFA1Zi" = _L7xFA1Zi;
        "fabric-1.20.3" = _XNBUUl9d;
        "fabric-1.20.4" = _XNBUUl9d;
        "fabric-1.20.5" = _XNBUUl9d;
        "fabric-1.20.6" = _XNBUUl9d;
        "fabric-1.21" = _L7xFA1Zi;
        "fabric-1.21.1" = _XNBUUl9d;
        "fabric-1.21.2" = _XNBUUl9d;
        "fabric-1.21.3" = _XNBUUl9d;
        "fabric-1.21.4" = _XNBUUl9d;
        "forge-1.20.3" = _XNBUUl9d;
        "forge-1.20.4" = _XNBUUl9d;
        "forge-1.20.5" = _XNBUUl9d;
        "forge-1.20.6" = _XNBUUl9d;
        "forge-1.21" = _L7xFA1Zi;
        "forge-1.21.1" = _XNBUUl9d;
        "forge-1.21.2" = _XNBUUl9d;
        "forge-1.21.3" = _XNBUUl9d;
        "forge-1.21.4" = _XNBUUl9d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "some-of-my-custom-origins";
            id = "B7cn2Rvk";
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
in callPackage fn {version="L7xFA1Zi";}