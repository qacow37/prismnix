{lib, callPackage, ...}:
let
    versions = (let
        _o1GQc9jg = {
            "id" = "o1GQc9jg";
            "file" = "CrabClaws-MC-1.20.1(1).jar";
            "hash" = "sha512-ePNWoSvTYvEqHh16Wl5NCnyYLoYaw/CSqkkQV/nIaKJYAIpW8F9o53vAFcKxg/KJboTHJAMvkS6RJ6HpJVFVUg==";
        };
        _3rVSd1CA = {
            "id" = "3rVSd1CA";
            "file" = "crabclaws-1.1.1-forge-1.20.X.jar";
            "hash" = "sha512-mMjcpIAMAuavKOnDF2E25uSqEQYMaro66vJrlkAe1izOkynnukNcyaZCb3VGBkRsv/ezE+WqR86Z9uqUp0sLuQ==";
        };
        _buXPKbLO = {
            "id" = "buXPKbLO";
            "file" = "crabclaws-1.1.1-forge-1.21.jar";
            "hash" = "sha512-eNiEprUEufUa+Hg6PbnAh3edaHNWhN72cti1rrYUQVa3yDimk+NmJCzoP/OHDSaezC8RjUKYrKm255+3pellRA==";
        };
        _h2BF6kT1 = {
            "id" = "h2BF6kT1";
            "file" = "crabclaws-fabric-1.20.X-1.1.1.jar";
            "hash" = "sha512-Hu6kDGxr3QIZNvwVmGA3/SYB+UKXBTwpbhp+A/c9+YypQ4imIAdZzBh5uR0HfLMvOPicwDGgxz6zuh9Gu5utOw==";
        };
        _sNx1GfUJ = {
            "id" = "sNx1GfUJ";
            "file" = "crabclaws-neoforge-1.20.X-1.1.1.jar";
            "hash" = "sha512-XNaLSVT2d095FzeIb29R3wU+CMc5mhg7L0aXlEoTjfLEbRqay5cVd3xYP585g9D5grNdGmbxEnHEPSBrDsXQOQ==";
        };
        _EEblthsZ = {
            "id" = "EEblthsZ";
            "file" = "crabclaws-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-8YaY/DrTfInwO1fPeSdh3NwKUovf4/8n/Ey0ZIHyGZjGHmjylbF7R8Ps4QrUG4WGn0Idj8rFRNf4acJxQCs/Qw==";
        };
        _D7W4GQWH = {
            "id" = "D7W4GQWH";
            "file" = "crabclaws-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-wn1nIzU6RPcEJJIkGScZ033J8zxSgkyg2Rs4vjMYdbTyQrLtFg7aV658Sr28/row2/PiVJR3kRcDBMpjk9dYww==";
        };
        _ib0iv844 = {
            "id" = "ib0iv844";
            "file" = "crabclaws-neoforge-1.20.X-1.2.1.jar";
            "hash" = "sha512-M8N8FzBq6R30NhkrZ+EqtTm7mcPq8b4DYoG9OeRrlp/Q2KXM0zTNHD6Hkroe4ys3o7bGHpE9TNZ7Dx7uftzBqA==";
        };
        _f79b3Lc6 = {
            "id" = "f79b3Lc6";
            "file" = "crabclaws-fabric-1.20.X-1.2.1.jar";
            "hash" = "sha512-Ig/B7wrOmrERpWKdEiA4khjreCAscyNMaV+qfkxrOfG+arNhAEtC3E2j/jX/uMWuSEmENrbrx2KTGdd+ZPDoqA==";
        };
        _qB9tezlr = {
            "id" = "qB9tezlr";
            "file" = "crabclaws-forge-1.20.X-1.2.0.jar";
            "hash" = "sha512-QH337MBku0fZhEvgAM4uq0Pd6Il2uyGj1YJtazKn/MuxSl/WdfPEZOspeI1CXrpEUU+26ClnFcPhTHSzC8rPgQ==";
        };
        _qjW8C1Y5 = {
            "id" = "qjW8C1Y5";
            "file" = "crabclaws-forge-1.21-1.2.0.jar";
            "hash" = "sha512-jF6azzdv/NEUz4iDkaNKZwol+J241DAHJyl3NhVM68tjTL4zIQTfo37573EgTcsUpY++SEEmRqQUQEWirXwKPQ==";
        };
        _l2NUeTAs = {
            "id" = "l2NUeTAs";
            "file" = "crabclaws-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-ghUE8w9jex7KKxQuGntlXrX8ddT0B3km1873WdILN1C7E6OUVi6Yw2w0TQ6KeGdFS07ymvzB2RmK/Nq15TifNw==";
        };
        _eMRiWkQ7 = {
            "id" = "eMRiWkQ7";
            "file" = "crabclaws-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-32ysHeToPIfPKNbQodk9zrrnl0RF2NwWsy080N3Z2RvZPXumwI+keV4Qm836qssPCpNxvT/0qTS1x7ZPL81WZw==";
        };
        _lOo1TzTL = {
            "id" = "lOo1TzTL";
            "file" = "crabclaws-1.3.0-1.20.6+fabric.jar";
            "hash" = "sha512-wR1qGy7qPI8d71I8Wg0RL640u6dglxArDIk2AvJaIYc11HtR2PKsvmqn2Yb7USgSJ+VXZ7Vy2B2TkotT1Sk+EA==";
        };
        _xfXtjfsO = {
            "id" = "xfXtjfsO";
            "file" = "crabclaws-1.3.0-1.21.1+fabric.jar";
            "hash" = "sha512-uswUINOqo1lc7IScHQDedyucixsWMSkevkb+4hvxrkY2TWeJtuS1ChBFBeMomFBs4AObxGiaWEdVM0et/naw5g==";
        };
        _WGqq4wJA = {
            "id" = "WGqq4wJA";
            "file" = "crabclaws-1.3.0-1.21.1+neoforge.jar";
            "hash" = "sha512-V1yJJ4JbLb9PDE2Vhj7l+LIwLv1qSUYBbu6dGslixUdPB6zu0eUiAAjzu2v49U/LkroFJwSIy/1tOc6FhRqR8A==";
        };
        _POcT2TnB = {
            "id" = "POcT2TnB";
            "file" = "crabclaws-1.3.0-1.21.3+fabric.jar";
            "hash" = "sha512-2AUt1N+vPUM2RYbb6bi8YdRXlVz9zwY46k4Rv9NBNmoYtDq/7L8FakNxSKRwCyA+vvVyUZUDNUPBaGpx1myIAg==";
        };
        _OczFBzTD = {
            "id" = "OczFBzTD";
            "file" = "crabclaws-1.3.0-1.21.3+neoforge.jar";
            "hash" = "sha512-ObKy9zFhIGGysCod4MEBQz5re/Cs6nkctpwpsgVXBCcEPIrftIpHkCqGS6Onl559vv86W0m0Nd+30xnpo07SNw==";
        };
        _RVYP4uSJ = {
            "id" = "RVYP4uSJ";
            "file" = "crabclaws-1.3.0-1.21.4+fabric.jar";
            "hash" = "sha512-tO+qa7taYO8ECAViCJrqANUzRoBdxsEsO+lCQP1g+g6aSvZ86t+7mRAIt65RDPrMT5vvxl7YF8ndY7NUXR+6xg==";
        };
        _vQfapb0d = {
            "id" = "vQfapb0d";
            "file" = "crabclaws-1.3.0-1.21.4+neoforge.jar";
            "hash" = "sha512-pEqEvRuBFRG6xQyMMNuGQsG3yJ33qZ1f+CJxRzQIAO0/EMgQ/UnGfKvexga08ii8KHk8buzyThLreGP9qfdfzA==";
        };
        _rUYDTyxL = {
            "id" = "rUYDTyxL";
            "file" = "crabclaws-1.3.0-1.21.5+fabric.jar";
            "hash" = "sha512-EO8JwHDsKAd4s5jrut1kK9hylQRzBOxBX9FZZTQi8qtv7/zTezN95XKM0UlsOjkUWmH0VDHDG/5FZXyua7AUUQ==";
        };
        _6K7DTXV0 = {
            "id" = "6K7DTXV0";
            "file" = "crabclaws-1.3.0-1.21.5+neoforge.jar";
            "hash" = "sha512-nrAlgcCncLmevuo8OMjN2O01alAkOJlKey2g/A7yMQCp27kZyb5raccUeGecFHLcYT/prl7GwkcPA12SYvL3hw==";
        };
        _5rWp74jQ = {
            "id" = "5rWp74jQ";
            "file" = "crabclaws-1.3.0-1.21.8+fabric.jar";
            "hash" = "sha512-A5G1IwVOgzg/MwdbyrJix8w8wxEVt9TJj1uT5ILaKG0sOX6ErxnRhCaiPSnWzhAXx6qgUfj00YL+CAVuMhVHYQ==";
        };
        _xzQ8mc8B = {
            "id" = "xzQ8mc8B";
            "file" = "crabclaws-1.3.0-1.21.8+neoforge.jar";
            "hash" = "sha512-7M0zjccV4u0Kx/TJZ3uJit6zokaHIlUnUJaZg2X7UwsrPazO/yr0CE7Zxvk1FxhI++UF5z3w4F8cvbB8PDZD+A==";
        };
        _bwmMGSDZ = {
            "id" = "bwmMGSDZ";
            "file" = "crabclaws-1.3.0-1.21.10+fabric.jar";
            "hash" = "sha512-nexriFshpVrgTppMdM0zbPuMCXZTXGCAE0OkKa/G6iysDOMOk7i/Y01BGg0Qx8CpdISYmbckFDcfFATeT6QAJg==";
        };
        _y5nWeDYH = {
            "id" = "y5nWeDYH";
            "file" = "crabclaws-1.3.0-1.21.10+neoforge.jar";
            "hash" = "sha512-TiQcogMu4ov3CxVOQ05CTlmU2EGZS246FzQ2O+as2/kHx4lbMUItEWGj3Mw9v6D7vGyT22Xa/H4ENLSHfodeOA==";
        };
        _Dq6T5WFs = {
            "id" = "Dq6T5WFs";
            "file" = "crabclaws-1.3.0-1.21.11+fabric.jar";
            "hash" = "sha512-OWCQPjZgsv1GSn2mvu4QLWXRIybYGJRorINm6H0pT1UiBBqHMhWa1c/wioczKWwYtu0wDfRKXPU2fMDeGwgYHQ==";
        };
        _2HeU0pYm = {
            "id" = "2HeU0pYm";
            "file" = "crabclaws-1.3.0-1.21.11+neoforge.jar";
            "hash" = "sha512-P7nXDCOkQvaTV9PrwGLayFhm1MlMehG3ufjzBSmCv2JM96mrOQyfTrQA4nXq2+fxVM3RJ7lTypZFbZRlODtegw==";
        };
        _ftwbivNk = {
            "id" = "ftwbivNk";
            "file" = "crabclaws-fabric-mc26.1.2-1.2.1.jar";
            "hash" = "sha512-0EQD7KgcDyIceokaijvRUaVQODCaAMOQQOHtHwE4zM+pSzjmToKIZ+TEa4yrAP6cPId1b5cvDQejGbMhDKR0CA==";
        };
        _QgBTAYEq = {
            "id" = "QgBTAYEq";
            "file" = "crabclaws-neoforge-mc26.1.2-1.2.1.jar";
            "hash" = "sha512-6RMMnV2mFMvVbcK1oizpBxQqOr3uwHpJJ8pFQFp1+jUbiEdDYboVQpT9mAS81fLiLcrSDzcPnL6RamLt0X52yg==";
        };
    in {
        "o1GQc9jg" = _o1GQc9jg;
        "3rVSd1CA" = _3rVSd1CA;
        "buXPKbLO" = _buXPKbLO;
        "h2BF6kT1" = _h2BF6kT1;
        "sNx1GfUJ" = _sNx1GfUJ;
        "EEblthsZ" = _EEblthsZ;
        "D7W4GQWH" = _D7W4GQWH;
        "ib0iv844" = _ib0iv844;
        "f79b3Lc6" = _f79b3Lc6;
        "qB9tezlr" = _qB9tezlr;
        "qjW8C1Y5" = _qjW8C1Y5;
        "l2NUeTAs" = _l2NUeTAs;
        "eMRiWkQ7" = _eMRiWkQ7;
        "lOo1TzTL" = _lOo1TzTL;
        "xfXtjfsO" = _xfXtjfsO;
        "WGqq4wJA" = _WGqq4wJA;
        "POcT2TnB" = _POcT2TnB;
        "OczFBzTD" = _OczFBzTD;
        "RVYP4uSJ" = _RVYP4uSJ;
        "vQfapb0d" = _vQfapb0d;
        "rUYDTyxL" = _rUYDTyxL;
        "6K7DTXV0" = _6K7DTXV0;
        "5rWp74jQ" = _5rWp74jQ;
        "xzQ8mc8B" = _xzQ8mc8B;
        "bwmMGSDZ" = _bwmMGSDZ;
        "y5nWeDYH" = _y5nWeDYH;
        "Dq6T5WFs" = _Dq6T5WFs;
        "2HeU0pYm" = _2HeU0pYm;
        "ftwbivNk" = _ftwbivNk;
        "QgBTAYEq" = _QgBTAYEq;
        "forge-1.20.1" = _qB9tezlr;
        "forge-1.20.2" = _qB9tezlr;
        "forge-1.20.3" = _qB9tezlr;
        "forge-1.20.4" = _qB9tezlr;
        "forge-1.21" = _qjW8C1Y5;
        "forge-1.21.1" = _qjW8C1Y5;
        "forge-1.20" = _qB9tezlr;
        "neoforge-1.20.1" = _o1GQc9jg;
        "neoforge-1.20.2" = _ib0iv844;
        "neoforge-1.20.3" = _ib0iv844;
        "neoforge-1.20.4" = _ib0iv844;
        "neoforge-1.21" = _WGqq4wJA;
        "neoforge-1.21.1" = _WGqq4wJA;
        "neoforge-1.21.2" = _OczFBzTD;
        "neoforge-1.21.3" = _OczFBzTD;
        "neoforge-1.21.4" = _vQfapb0d;
        "neoforge-1.21.5" = _6K7DTXV0;
        "neoforge-1.21.6" = _xzQ8mc8B;
        "neoforge-1.21.7" = _xzQ8mc8B;
        "neoforge-1.21.8" = _xzQ8mc8B;
        "neoforge-1.21.9" = _y5nWeDYH;
        "neoforge-1.21.10" = _y5nWeDYH;
        "neoforge-1.21.11" = _2HeU0pYm;
        "neoforge-26.1" = _QgBTAYEq;
        "neoforge-26.1.1" = _QgBTAYEq;
        "neoforge-26.1.2" = _QgBTAYEq;
        "fabric-1.20.1" = _f79b3Lc6;
        "fabric-1.20.2" = _f79b3Lc6;
        "fabric-1.20.3" = _f79b3Lc6;
        "fabric-1.20.4" = _f79b3Lc6;
        "fabric-1.21" = _xfXtjfsO;
        "fabric-1.21.1" = _xfXtjfsO;
        "fabric-1.20" = _f79b3Lc6;
        "fabric-1.20.5" = _lOo1TzTL;
        "fabric-1.20.6" = _lOo1TzTL;
        "fabric-1.21.2" = _POcT2TnB;
        "fabric-1.21.3" = _POcT2TnB;
        "fabric-1.21.4" = _RVYP4uSJ;
        "fabric-1.21.5" = _rUYDTyxL;
        "fabric-1.21.6" = _5rWp74jQ;
        "fabric-1.21.7" = _5rWp74jQ;
        "fabric-1.21.8" = _5rWp74jQ;
        "fabric-1.21.9" = _bwmMGSDZ;
        "fabric-1.21.10" = _bwmMGSDZ;
        "fabric-1.21.11" = _Dq6T5WFs;
        "fabric-26.1" = _ftwbivNk;
        "fabric-26.1.1" = _ftwbivNk;
        "fabric-26.1.2" = _ftwbivNk;
        "fabric-26.2" = _ftwbivNk;
        "default" = _QgBTAYEq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crab-claws";
        id = "UWxXQFc7";
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