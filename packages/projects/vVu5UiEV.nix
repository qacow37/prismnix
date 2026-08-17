{lib, callPackage, ...}:
let
    versions = (let
        _HDKcCDfp = {
            "id" = "HDKcCDfp";
            "file" = "remote-detonators-1.20.1.jar";
            "hash" = "sha512-2Rw/lSOh6Nig3w3BjgobjvRO0Qm/erjcC9kV8u+sL5CDjpKyrdBC3dlZ9EIX0R/zJAQJV9OX1199oWhHnjsWJw==";
        };
        _zfKG8dgh = {
            "id" = "zfKG8dgh";
            "file" = "remote_detonators-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-+4fP6LIAfYXwUgH2indFcTvrtiw20It4lQPxQRlWIGP3iIlF9FXWfmyJUetUJuQLB/sHj5pZiTOu8oTDMq3ApA==";
        };
        _kqwnMLmk = {
            "id" = "kqwnMLmk";
            "file" = "remote_detonators-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-RKd3rfcLodglZ7Gjt7GRFp3AauglLMnMhfi95n1lThU76PgAgC/66h0HKA7lHJ8n7ph9t3ZppqD1Zx511r2G2A==";
        };
        _9J1isz5n = {
            "id" = "9J1isz5n";
            "file" = "remote_detonators-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-FJ46bQ9Q3PYBnuoyLW6jMB7qKYf+rIo7T0U5mOBukTCsJ1E4HHyFx3jx2uggcbj9i26mesKji4wWMKuzG+4cCA==";
        };
        _EtM0WpVI = {
            "id" = "EtM0WpVI";
            "file" = "remote_detonators-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bKfn4F8oCo2/hiiydO+v6iiineWBnrCGW1HOe40W5QuVnwAoRFjWokvSl0FV2dtYBw9Ls9DrvixB+4Z2vPc+Gg==";
        };
        _B2Y9S9o8 = {
            "id" = "B2Y9S9o8";
            "file" = "remote_detonators-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gLq25fhsO4RTWzh/dsg8vUbqqPfc3LGswJPVphObYQGQ4u7kW8n/uYmVu1LNbKq/T6imuC1tzVpS0MTUKIWbtg==";
        };
        _GUmHElgR = {
            "id" = "GUmHElgR";
            "file" = "remote_detonators-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-y7Gd/nEPhdcGuo72H0yzUtK9kCPqHYBCRRLskXR8xofIOTzevUy3VKH/c5GzEkfYiKXwdGs26U3My06HGMhBrg==";
        };
        _CP29OHQX = {
            "id" = "CP29OHQX";
            "file" = "remote_detonators-2.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-lnSGMuFA6bOILhksy+pJ9Fu39fV1RL2eaAC7m2lxwbSr5ESCeUQCyo4ALmMKSX4bkqQ1B581yELE8uu3UVuCxA==";
        };
        _h0vdYSQx = {
            "id" = "h0vdYSQx";
            "file" = "remote_detonators-2.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-mCnXSQ08aoELGISLPAr6FcG3NAn1YRLjGQaeV0xeCj+ewHMnV1zsLlPkHBk8m9+GzSpup7aGiEwJfeE+UeRPQA==";
        };
        _PoMmSlsd = {
            "id" = "PoMmSlsd";
            "file" = "remote_detonators-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3QsotO9Cte3s5JQil2999h9VUWQlTAbt+G/FGLnd1w4KY4022C2eKC1TwzkHKAlSLQ1v2BI0fg36bYdhLRFQBQ==";
        };
        _EUbisFY9 = {
            "id" = "EUbisFY9";
            "file" = "remote_detonators-2.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-BSlBYPp8QG0uRgv2RmaL9y9fp9wIfkI9x/H5T15US9UunhfMaKErfnhELoAf/3O06ETji5cYSU2Xw1mgJ2oszA==";
        };
        _WKBZ43gg = {
            "id" = "WKBZ43gg";
            "file" = "remote_detonators-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-VhbOb0c0JNt/g1pGWE2vUsrO+2hNIeRtLMshoscz8afwcT3hEkbEEFkrcR2RFs5HUTHVT+NQMMLGYOO/FFgXyw==";
        };
        _FhBEfhuK = {
            "id" = "FhBEfhuK";
            "file" = "remote_detonators-2.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-iA8jW9+XpqY8n3X4tsPTIRojiFm9RD1VFKCNZC78G+A7O8k1V9cmsylYYiR8uWVez1j7BYOg8dqlfOIU+UC5rQ==";
        };
        _VayvfCSh = {
            "id" = "VayvfCSh";
            "file" = "remote_detonators-2.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-RnlLUBTP4m6pHV1voSoFVxwdJ/NTgbbzLx/Yzz4qLHLrFqFCkgcqcmEuF93/j+V58glYsxqEIUWdiwuEf7r/EQ==";
        };
        _3ZtAINyp = {
            "id" = "3ZtAINyp";
            "file" = "remote_detonators-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Z3VOdupsUTSklVRtRMUanwc/NGyr3lvcK+oGlzJvesS/lmlKoJvhnkzMJ4Dh65TZING6FIoosQaJUDglj/7Kow==";
        };
        _qiGu5DTS = {
            "id" = "qiGu5DTS";
            "file" = "remote_detonators-2.1.0-fabric-26.1.2.jar";
            "hash" = "sha512-At0Z/aE2QNEKRQ4o398dk9oIw7wZxLgRbiom554phGWxV3lQozxZ2T860XPhQBw0HifPNLn5afJZhCQjpHWpjg==";
        };
        _ZhKLOY54 = {
            "id" = "ZhKLOY54";
            "file" = "remote_detonators-2.1.1-fabric-26.1.2.jar";
            "hash" = "sha512-zaIUBZ6AD8SWVNeMEH5rr6vwHKJpke7CYUdvIiBAjwrym+zIZYPbTIOastwBLkLwOjNOxfVo1JC27DY7OvDR+A==";
        };
    in {
        "HDKcCDfp" = _HDKcCDfp;
        "zfKG8dgh" = _zfKG8dgh;
        "kqwnMLmk" = _kqwnMLmk;
        "9J1isz5n" = _9J1isz5n;
        "EtM0WpVI" = _EtM0WpVI;
        "B2Y9S9o8" = _B2Y9S9o8;
        "GUmHElgR" = _GUmHElgR;
        "CP29OHQX" = _CP29OHQX;
        "h0vdYSQx" = _h0vdYSQx;
        "PoMmSlsd" = _PoMmSlsd;
        "EUbisFY9" = _EUbisFY9;
        "WKBZ43gg" = _WKBZ43gg;
        "FhBEfhuK" = _FhBEfhuK;
        "VayvfCSh" = _VayvfCSh;
        "3ZtAINyp" = _3ZtAINyp;
        "qiGu5DTS" = _qiGu5DTS;
        "ZhKLOY54" = _ZhKLOY54;
        "forge-1.20.1" = _3ZtAINyp;
        "neoforge-1.21.1" = _PoMmSlsd;
        "neoforge-1.21.4" = _EUbisFY9;
        "neoforge-1.21.8" = _FhBEfhuK;
        "fabric-1.21.8" = _VayvfCSh;
        "fabric-26.1.2" = _ZhKLOY54;
        "default" = _ZhKLOY54;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "remote-detonators";
            id = "vVu5UiEV";
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
                    url = "https://opensource.org/license/mit";
                };
            };
        };
in callPackage fn {version="default";}