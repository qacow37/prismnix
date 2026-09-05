{lib, callPackage, ...}:
let
    versions = (let
        _G0vPEQHX = {
            "id" = "G0vPEQHX";
            "file" = "emeraldequipment-fabric-1.19.4-v1.0.7.jar";
            "hash" = "sha512-kUuajAbCoBdsGCC+d18a7XHVNgJNWxtg3/zO2Wv9LfA/FL2pMJxFOAApGv8pCixLiVw+h+A9ZCv1pOhpSNc6UQ==";
        };
        _uOrfLnvx = {
            "id" = "uOrfLnvx";
            "file" = "emeraldequipment-fabric-mc1.20.1-v1.0.8.jar";
            "hash" = "sha512-T2aaHM8i90U7Ogqc0mUGDLO0NPWkCO7vwtc4j8uBipcXXn05IAHFyPTOC4btetDfqwOG9UNXzkjynntpc0hY8A==";
        };
        _wfcg33ME = {
            "id" = "wfcg33ME";
            "file" = "emeraldequipment-v1.1.2-fabric-1.20.2.jar";
            "hash" = "sha512-OCui0Cwb8LCrSRtFOXjzQQP5RXA4ALPUY1GLGaI5PWOGUb7wYgu3mOh/KznXY8vuZ7j/lZishnZOIvVFTxa1Hg==";
        };
        _oXuVXrxZ = {
            "id" = "oXuVXrxZ";
            "file" = "emeraldequipment-v2.0.1-fabric-1.20.2.jar";
            "hash" = "sha512-PIEaQg4NaDZC6Zk0yJg4wlark6Q6X2OSiPdLK9alrC1rsxnAyFrXw2tohzf4lSdZcmXpNRAJCRyN38FraZrnYQ==";
        };
        _8z2J8TMs = {
            "id" = "8z2J8TMs";
            "file" = "emeraldequipment-fabric-1.20.1-v1.1.0.jar";
            "hash" = "sha512-KxeNpcyK9ENR3AoT/aRxu1yDFLdR197vWxaq+XP3mze/VPOipLR1Ohf7sVR29nXuhvT9eNt8+B3UcT2heo94Hw==";
        };
        _PMDnuHT2 = {
            "id" = "PMDnuHT2";
            "file" = "emeraldequipment-v2.0.2-fabric-1.20.4.jar";
            "hash" = "sha512-ZXF1AomdewSbpD2DfKQ+HKPqiPeFk4vfYJ/BOm/m9VLltt8DF58sUpja6ez6Xz3X+gl3UPdAkKPfTMXv+Cx/Lw==";
        };
        _xM7Gh2iP = {
            "id" = "xM7Gh2iP";
            "file" = "emeraldequipment-v2.1.0-fabric-1.20.5.jar";
            "hash" = "sha512-XcbEFe5cWVTtOoGzeP7OXJLdI2JEu+VCvx59w/KtSfeRoPP7wOK7vNOlTIJ6h+KUOXKwd0hCbf8LVLYmzzQ0fw==";
        };
        _6XXgRXfy = {
            "id" = "6XXgRXfy";
            "file" = "emeraldequipment-v2.2.0-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-V4CC7LZbFYW7iMNOWyst5U1F3aNqRBNIksJChy43SeJsk3/ocWJySIX71Xz6QIIJp3Iq8ZsnNmVuYvAKp92foA==";
        };
        _x5A1YPtd = {
            "id" = "x5A1YPtd";
            "file" = "emeraldequipment-v1.0.0-fabric-1.21.jar";
            "hash" = "sha512-wFZHVztAaQLgqpgYUKvG9drZoOR2ePIn019IvzehcgK/+r+8Zm+IlMUuIOMq+g1ks2XoPA373zzzK3McOpxPkw==";
        };
        _b4NK6aRz = {
            "id" = "b4NK6aRz";
            "file" = "emeraldequipment-v1.0.1-fabric-1.21.jar";
            "hash" = "sha512-TJLmQVAnJmJdtxuSsigYS8C11IHsN9az/VLzlKfqpibB0Et1hyRrIPtQBC+CW0S/QrROzogWOYnp6GzXlcbmQA==";
        };
        _HSsklCy5 = {
            "id" = "HSsklCy5";
            "file" = "emeraldequipment-v1.0.3-fabric-1.21.jar";
            "hash" = "sha512-MhcfL9PVxRc+3szU8hgvB2Xmgp8lUea9GV2xFFvBi/ZbYPGuOOEdHkH/a0dMNdEMM/CddrHl90jM2615LysbWw==";
        };
        _CAd6bekp = {
            "id" = "CAd6bekp";
            "file" = "emeraldequipment-v1.0.4-fabric-1.21.jar";
            "hash" = "sha512-m9tM9jLtT1YFOKcKvALj9XJbeuk11d4MV90FJ0zkYJ8pSs239QSeBps4AaeaH+Q4yjGkwZb77Ty3rTmGxmluCw==";
        };
        _J0oGZ430 = {
            "id" = "J0oGZ430";
            "file" = "emeraldequipment-v1.1.0-fabric-1.19.4.jar";
            "hash" = "sha512-K+NqEr1cC+0h5jYJewgB0Jd6nvOg4GcGijwht5gZRlt+eefB8799VNdtJYSddPO4VqnnlofhYm2LvNeweAnY1g==";
        };
    in {
        "G0vPEQHX" = _G0vPEQHX;
        "uOrfLnvx" = _uOrfLnvx;
        "wfcg33ME" = _wfcg33ME;
        "oXuVXrxZ" = _oXuVXrxZ;
        "8z2J8TMs" = _8z2J8TMs;
        "PMDnuHT2" = _PMDnuHT2;
        "xM7Gh2iP" = _xM7Gh2iP;
        "6XXgRXfy" = _6XXgRXfy;
        "x5A1YPtd" = _x5A1YPtd;
        "b4NK6aRz" = _b4NK6aRz;
        "HSsklCy5" = _HSsklCy5;
        "CAd6bekp" = _CAd6bekp;
        "J0oGZ430" = _J0oGZ430;
        "fabric-1.19.4" = _J0oGZ430;
        "fabric-1.20.1" = _8z2J8TMs;
        "fabric-1.20.2" = _oXuVXrxZ;
        "fabric-1.20.4" = _PMDnuHT2;
        "fabric-1.20.5" = _6XXgRXfy;
        "fabric-1.20.6" = _6XXgRXfy;
        "fabric-1.21" = _CAd6bekp;
        "quilt-1.20.1" = _uOrfLnvx;
        "pkg-1.0.7" = _G0vPEQHX;
        "pkg-1.0.8" = _uOrfLnvx;
        "pkg-1.1.2" = _wfcg33ME;
        "pkg-2.0.1" = _oXuVXrxZ;
        "pkg-1.1.0" = _J0oGZ430;
        "pkg-2.0.2" = _PMDnuHT2;
        "pkg-2.1.0" = _xM7Gh2iP;
        "pkg-2.2.0" = _6XXgRXfy;
        "pkg-1.0.0" = _x5A1YPtd;
        "pkg-1.0.1" = _b4NK6aRz;
        "pkg-1.0.3" = _HSsklCy5;
        "pkg-1.0.4" = _CAd6bekp;
        "default" = _J0oGZ430;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emerald-equipment";
        id = "omQJyNZU";
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