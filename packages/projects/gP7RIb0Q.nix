{lib, callPackage, ...}:
let
    versions = (let
        _5SHeHRuj = {
            "id" = "5SHeHRuj";
            "file" = "OneEnoughBlock-1.0.0.jar";
            "hash" = "sha512-Xa8ehARTqgMnA/LLZq/GaN0IHBW2uwmknU1rh90T2Jk9RIGR5CvEvlcQZbnI6MUF0sBiSQ+icxnUinTREixsFQ==";
        };
        _P2mCwr0C = {
            "id" = "P2mCwr0C";
            "file" = "OneEnoughBlock-1.0.0-neo.jar";
            "hash" = "sha512-0LOF3U7hTNd10jhM1cL9xhaaBYKXEMrDrLESaQ+Oup6sTQs7x3/6LMCufhoQqIXG3qUfgCNGeZn9Md2mZMHfFw==";
        };
        _OWAkAhOM = {
            "id" = "OWAkAhOM";
            "file" = "OneEnoughBlock-1.1.1-jech.jar";
            "hash" = "sha512-D2pXnmTn2KzV8tOuOb/T8iyxeAGZezF/qXtGf+cHs7dHVhcMl7WIkqdlwLrS+IZUwv7ex3u67aIG6SHfRWL2dw==";
        };
        _yl7Y2xzH = {
            "id" = "yl7Y2xzH";
            "file" = "oneenoughblock-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-cogJqSOMbhuk/HTnjfwYXiFmtjCMRKfFRZXTWvgukzQ5r4WrGOuM4HWMQQ9W0Ih+KSBk4rKg863HeCiYljgVSw==";
        };
        _rHBdQAvs = {
            "id" = "rHBdQAvs";
            "file" = "oneenoughblock-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-1rJkZ36rP2e46k8qW0UlOWV2DqHg1lypnlfRsSJ9AHhHHbYqH1cvYKsKoLxoSqy18eJLxLr0zL6gbhrf7mV5HA==";
        };
        _Dq3jyHsb = {
            "id" = "Dq3jyHsb";
            "file" = "OneEnoughBlock-1.1.2.jar";
            "hash" = "sha512-W+UdRMTSJfRgVZe9l8K+cmeq6M5jeNYQM02QzmcwIPCxpVPy9v5v12uspnA8RGKx6Synz6UFrgmfZwIWZKg1mQ==";
        };
        _PDVoFCX9 = {
            "id" = "PDVoFCX9";
            "file" = "oneenoughblock-neoforge-1.21.1-1.1.2-hotfix.jar";
            "hash" = "sha512-45ZOG9P4aA2kXFgShMEyQE6LRqgg72BVpxV6CMcqRN2/Ej7TevLVUmvTzv7DshroNZf4etqYGjWcxIUnJPaPdQ==";
        };
        _yLtjA7aI = {
            "id" = "yLtjA7aI";
            "file" = "OneEnoughBlock-1.1.3.jar";
            "hash" = "sha512-j0pfLXIwT5u/4L3NYRhBltteYvBIYta6jrCdlCD9OxdVzduggMSfRT30HVlLdEtHFlOdhgIX3CPxMVPWTiDknQ==";
        };
        _7VniLjNa = {
            "id" = "7VniLjNa";
            "file" = "OneEnoughBlock-1.1.3.1.jar";
            "hash" = "sha512-9XTWrHekWdu8m0ocUUzdDbePbhf2EU7heV9w7EsiV16Q/Rw7fHYD23C/g3om57zEIzkzaafsrjecagroFUWpaw==";
        };
        _Ach9Hi1C = {
            "id" = "Ach9Hi1C";
            "file" = "OneEnoughBlock-1.1.3.1-hotfix.jar";
            "hash" = "sha512-l3akx54ZoJw98WgmcEEjhs9zfxQjZC/3PuIB+eheZmYGkEHuE/j3OriVOxBk0HNmFnUzDzBRV3GsqkYNRKm7ng==";
        };
    in {
        "5SHeHRuj" = _5SHeHRuj;
        "P2mCwr0C" = _P2mCwr0C;
        "OWAkAhOM" = _OWAkAhOM;
        "yl7Y2xzH" = _yl7Y2xzH;
        "rHBdQAvs" = _rHBdQAvs;
        "Dq3jyHsb" = _Dq3jyHsb;
        "PDVoFCX9" = _PDVoFCX9;
        "yLtjA7aI" = _yLtjA7aI;
        "7VniLjNa" = _7VniLjNa;
        "Ach9Hi1C" = _Ach9Hi1C;
        "forge-1.20.1" = _Ach9Hi1C;
        "neoforge-1.21.1" = _PDVoFCX9;
        "default" = _Ach9Hi1C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "one-enough-block";
        id = "gP7RIb0Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}