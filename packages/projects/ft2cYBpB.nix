{lib, callPackage, ...}:
let
    versions = (let
        _c5otEUSQ = {
            "id" = "c5otEUSQ";
            "file" = "atmospherics-1.0.jar";
            "hash" = "sha512-+gKXVgvT/1cfXeK6pZ5+T0ia3zbsyEYqlRohtuuWxBiSKNz1H2xctldjq9ZtrmS/1uibBghRJ9osf9QNuSnjNQ==";
        };
        _kd0xVsBU = {
            "id" = "kd0xVsBU";
            "file" = "atmospherics-1.0.jar";
            "hash" = "sha512-r2so7UVkYQcFn2CfbJZMkOwtnFe4UlSzQ/cabqE2kgOUUVLvosj4VKuO1tLyySxEysgrflk8fNH3D1qcMLH79A==";
        };
        _NeP3efi0 = {
            "id" = "NeP3efi0";
            "file" = "atmospherics-2.0.jar";
            "hash" = "sha512-6z/a4iV74fVW4N4wpP5WY5HG/bivjyEBhakN3r+vvnc4FgJXjgLR7i6OUHXqI3StNy8ZR0VhtK+fPxgZN5pm5g==";
        };
        _5Z6JuGV7 = {
            "id" = "5Z6JuGV7";
            "file" = "atmospherica-1.0.0.jar";
            "hash" = "sha512-CMjAhlzcUArF3d4cl8PRpp3dm/vCHYKPE5Bd7WVx1odS8ro8ZIU3lm8Hkypygn5ywVqudLHQEMJhd2VkajeHUg==";
        };
        _bSiXiMG9 = {
            "id" = "bSiXiMG9";
            "file" = "atmospherics-2.2.jar";
            "hash" = "sha512-JS/KFjKaMG/Ob4vwgoFWUEiiQ4ZESvPMANq9jBh5HjO1T4dzbXrFXaw1KoDp0yu6k65kZCRoRPEqJD/jgrhMsw==";
        };
        _A9ZBaEye = {
            "id" = "A9ZBaEye";
            "file" = "atmospherics-2.3.jar";
            "hash" = "sha512-6S5BfLjefcIChvqc7RgBLiNm34+sHeylWx8aOrlxLLARCB1GIbx8AvbI3tTylfOrRaMeWQGLUzlDhsW2ny3G/w==";
        };
        _Ascg1XEW = {
            "id" = "Ascg1XEW";
            "file" = "atmospherics-2.4.jar";
            "hash" = "sha512-CMRHF24wGKifzEit4G4+UJUGS7XlPSfmk1xHwkmjhj/ut8HjK6v8RIDPNymeqQHQSqYdHnD+CLoLe80ssB/aEg==";
        };
        _D0Djmstp = {
            "id" = "D0Djmstp";
            "file" = "atmospherics-2.5-mc-1.21.11.jar";
            "hash" = "sha512-rjmOtVnONBMSmMw2fRBymZkmiSITjSYk9uHveyVgd/n1snBBhcm+WVi9YVV8Lf2LstbHJwtsckoKK0a4Fqzp5Q==";
        };
        _SvUgOA9I = {
            "id" = "SvUgOA9I";
            "file" = "atmospherics-2.5-mc-26.1.jar";
            "hash" = "sha512-3O0ZfkKc2qO7s/PawOo0CiXiBCVc77M6M/yTXjSm8FGkuagBY7Y2SaGXU7W+/DS8EQIbpX7GksByWFWpNJgNrA==";
        };
        _Puh74gD0 = {
            "id" = "Puh74gD0";
            "file" = "atmospherics-2.5.5-mc-1.21.11.jar";
            "hash" = "sha512-JL76pBU+zI5iVZMvauYgfO4xCl/jjk8ccR+SLTWAmtVS7EMxe8nIdIfHiqyXn7TgReDGpfYOkxeJb3tHVDBEMQ==";
        };
        _VAz692FN = {
            "id" = "VAz692FN";
            "file" = "atmospherics-2.5.5-mc-26.1.jar";
            "hash" = "sha512-kFt5v7Q1ZjItcW/TatJ6vVlhZeA/iDCAfk2aJiJNGVTj/pdc7XTmLDMMRZ4GjvZ+Y7kp0um4r5AVfV4oIX7oaA==";
        };
        _AeWhtJ8F = {
            "id" = "AeWhtJ8F";
            "file" = "atmospherics-2.6-mc-1.21.11.jar";
            "hash" = "sha512-CTOFHwu0oiwdZ5awG/FfJw5m49LjvO+dMqSVNnQvwzgdFYO5rxzziWuSllv2Eqm/7vtfx96SEJtwLo1vjnhvag==";
        };
        _z5zBbb88 = {
            "id" = "z5zBbb88";
            "file" = "atmospherics-2.6-mc-26.1.jar";
            "hash" = "sha512-XCT7SS6L8kOIKRHxML7/PwAyUFceET87NmcPX5Wmu+wlpaLN9QAO6H6KJ7AcPSw+Im/RRKo4D0YcyhEknum6fg==";
        };
        _FsOMCHuU = {
            "id" = "FsOMCHuU";
            "file" = "atmospherics-2.6.1-mc-1.21.11.jar";
            "hash" = "sha512-blJU2Xlr1nbx/twAPa6NulbUmexaD5tOTh6Pwje3L+iI5vk6RaBCSCl1X8jd0G6pJwUPeNvxHaZPgfIu/Z+E7Q==";
        };
        _6LAa6hKz = {
            "id" = "6LAa6hKz";
            "file" = "atmospherics-2.6.1-mc-26.1.jar";
            "hash" = "sha512-0UID4E5/5K7PWk4/ycMjsHOAJDrK1VZRVAsomWDN/T09PqNw3/6OGxBrg8zbLAz58CU1IzNi8CAmNmzKG0imaQ==";
        };
        _P8rn46Q7 = {
            "id" = "P8rn46Q7";
            "file" = "atmospherics-2.6.5-mc-1.21.11.jar";
            "hash" = "sha512-A+RdmdfnGieD2V4jn//+AvGREqmHqKriYd/fCKeTs7UB6nauuGhtqiULs3cViB85RO46Q2+rvt3jT4E7vEVy+w==";
        };
        _H6IbpqK0 = {
            "id" = "H6IbpqK0";
            "file" = "atmospherics-2.6.5-mc-26.1.jar";
            "hash" = "sha512-He/bYZeIhS5nzHMl3buTm2NFK8x2ddx+U2VlqcbswrrTtJJWb2U9RTEPHihRcEPRczXRxGfAh3DM22ppZVTtfg==";
        };
        _SQB8oHWT = {
            "id" = "SQB8oHWT";
            "file" = "atmospherics-2.6.5-mc-1.21.1.jar";
            "hash" = "sha512-TfEfSvqCc7vufKAzIwohg0+XfDUTND7FbH0G/3d5FzZ+ldVggKlwo7JuCfkGtPLw5L5BRyNoMT9DNPWlSh3sJQ==";
        };
        _e3AdhSXi = {
            "id" = "e3AdhSXi";
            "file" = "atmospherics-2.6.5-mc-1.21.1.jar";
            "hash" = "sha512-kYISQg27vVIGhz2ue8myLH4fBfhHLfdCFT+UExBfyVfycNkyl3GZlfAKEy82b+0iEK2xG5Cnk1EKw/d0VSOLXw==";
        };
        _poByZmI7 = {
            "id" = "poByZmI7";
            "file" = "atmospherics-2.6.6-mc-1.21.11.jar";
            "hash" = "sha512-z7wFKT0x6QoCPr6C4C6lbCSoBWaWdCoq33n4Xmhu2jGkTSZW96XbutBOu1r89Nv1Sp5Thp3n81YBKs9lq9eLmA==";
        };
        _LeQKXuNM = {
            "id" = "LeQKXuNM";
            "file" = "atmospherics-2.6.6-mc-26.1.jar";
            "hash" = "sha512-hgyYQTuTljcqQ62fzIp7dtD8/u/PmPot9D9Du0gvwwRq4dOnPlZw0DusFt+UHvZXGgoiUsU70/JJicYyNLT6NA==";
        };
        _dKZiIjXj = {
            "id" = "dKZiIjXj";
            "file" = "atmospherics-2.6.6-mc-26.2.jar";
            "hash" = "sha512-Nppoyt99oixea3kFr0g6uCHEp4Sete0pSuV8WMcOn8TiEFOICqqIZT/ATJx4GZpVi7SixJ/jueooQsaTYG7aIQ==";
        };
    in {
        "c5otEUSQ" = _c5otEUSQ;
        "kd0xVsBU" = _kd0xVsBU;
        "NeP3efi0" = _NeP3efi0;
        "5Z6JuGV7" = _5Z6JuGV7;
        "bSiXiMG9" = _bSiXiMG9;
        "A9ZBaEye" = _A9ZBaEye;
        "Ascg1XEW" = _Ascg1XEW;
        "D0Djmstp" = _D0Djmstp;
        "SvUgOA9I" = _SvUgOA9I;
        "Puh74gD0" = _Puh74gD0;
        "VAz692FN" = _VAz692FN;
        "AeWhtJ8F" = _AeWhtJ8F;
        "z5zBbb88" = _z5zBbb88;
        "FsOMCHuU" = _FsOMCHuU;
        "6LAa6hKz" = _6LAa6hKz;
        "P8rn46Q7" = _P8rn46Q7;
        "H6IbpqK0" = _H6IbpqK0;
        "SQB8oHWT" = _SQB8oHWT;
        "e3AdhSXi" = _e3AdhSXi;
        "poByZmI7" = _poByZmI7;
        "LeQKXuNM" = _LeQKXuNM;
        "dKZiIjXj" = _dKZiIjXj;
        "fabric-1.21.11" = _poByZmI7;
        "fabric-26.1" = _LeQKXuNM;
        "fabric-26.1.1" = _LeQKXuNM;
        "fabric-26.1.2" = _LeQKXuNM;
        "fabric-26.2" = _dKZiIjXj;
        "neoforge-1.21.1" = _e3AdhSXi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "atmospherics";
            id = "ft2cYBpB";
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
in callPackage fn {version="dKZiIjXj";}