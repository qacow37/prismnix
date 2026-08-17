{lib, callPackage, ...}:
let
    versions = (let
        _JixSvBKq = {
            "id" = "JixSvBKq";
            "file" = "mirage-0.0.1-1.18.2-Fabric.jar";
            "hash" = "sha512-gdg1sV7gAyIzsV/uQZAh0Qi6qiXwVtQnF0EhbmXu1Ss9aDDKRsrzlaBZYtlZgxqYLxHwziUupEsKnPf/qIu2Rg==";
        };
        _zkqfgB5H = {
            "id" = "zkqfgB5H";
            "file" = "mirage-0.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-N0oa/iOfSSlR534Zk3ttLFm4YNPupTrx/apnxSBTrxwNNmFnMHS1y97j4j7DdR4huc08/Y7aIOG4HT2LdvB7Nw==";
        };
        _Sh6dKomm = {
            "id" = "Sh6dKomm";
            "file" = "mirage-0.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-4RwMQnIgKiG9YXvvXBcDCLydiVaKddHqtn8vC5GLEl8p2DGODSQ3LMZXmztCZvxZhdH/shX5K56qcAx4fz0PEw==";
        };
        _SeRlI5Z1 = {
            "id" = "SeRlI5Z1";
            "file" = "mirage-0.0.1-1.18.2-Forge.jar";
            "hash" = "sha512-5KQEh8Ic8olPxRgzofp7jSFGtC8T9eKeNNg2gPWOsxjZ/zdyhPq2jZCtZVlpwkPO1TbcNCcCRvQ76XmqJ2fzDA==";
        };
        _mHrVKUwW = {
            "id" = "mHrVKUwW";
            "file" = "mirage-0.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-koS+cLqojxoTSSTv1UqA0Z4c8x9NAKbylbkPA0kpTUacVUMI7Yem2vFGJvG7M8prIAIEZgvSnB3V0t2HFqrPqA==";
        };
        _9FVsU0bZ = {
            "id" = "9FVsU0bZ";
            "file" = "mirage-0.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-56U8NZERrhPedd1o+MZfmteJhutL/gMrLlw7sNORTn2RKne0vFPiTq9T06G69rhE4IhZtMrS6EGJZpmHsiO1rQ==";
        };
        _foKSAavL = {
            "id" = "foKSAavL";
            "file" = "mirage-0.0.2-1.18.2-Forge.jar";
            "hash" = "sha512-CV24rMfm/Rp8Rc136ekJaZenZQ2b5c6n5QsVWuUruVbxxM1KiAiKTd9Y6EMAsgP7uoMm+iVKbtBmQM/RZo5I0w==";
        };
        _5wrQcO8n = {
            "id" = "5wrQcO8n";
            "file" = "mirage-0.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-qYaBKrGgghfBnu3tuR4ZD6fNkiEW5G3LsIHnOc1TMMrIdbDfsz58nKb4kGzgpQw7XG/dz1Hf8yJpeZyyhAm35Q==";
        };
        _9OG4Nfjx = {
            "id" = "9OG4Nfjx";
            "file" = "mirage-0.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-Yxn+UWF3XLqtWxpMKdzmIIowYoyKU/YNP7pREv9V1kNY6nAWZwjpaPnfX+km+zuWgzpxf+JtSL3NWZ33VcFd0w==";
        };
        _LkieVFn2 = {
            "id" = "LkieVFn2";
            "file" = "mirage-0.0.3-1.18.2-Forge.jar";
            "hash" = "sha512-TlM/sp3Ih2PPhPkuC/g8UPvnO/5AinvF+8ogP0RrJvIdkAAVbvS5LjVVKqKLG3cIRPJYm4HsOKAZQPQbrZ7FUA==";
        };
        _JBmE2m13 = {
            "id" = "JBmE2m13";
            "file" = "mirage-0.0.3-1.19.2-Forge.jar";
            "hash" = "sha512-3s7Cw0l5AOBLUX7BhknsXbVc02jhSnIsRs8pHcDzB8If/RMsb7gf/Iz43Trc6wQYUrWVnCJ3qpN1qilh8LLipw==";
        };
        _iJ2g3EpW = {
            "id" = "iJ2g3EpW";
            "file" = "mirage-0.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-LhOnaJBnxZC1y5XVmandyD7j1UKyhLFPJ0sHm9WRf+oNuma+/KKN5cbeMkC1Am6NULuT05dV8wcOtuGgI7dG+Q==";
        };
        _iQuFH5z0 = {
            "id" = "iQuFH5z0";
            "file" = "mirage-0.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-mrlVrTdK47llj1gRZgA+oqEPvXJDo4NeSvC/8pOFjJ3R5K3pZTMzT3n9V8ODM+oIeDxqvlbTGOYZOXwwpMqKEA==";
        };
        _tyWt3GSP = {
            "id" = "tyWt3GSP";
            "file" = "mirage-0.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-IopzO4DOoASw4cnsCWc8eWtpXO0ECODxI3IjZf3bG2JZzgu2Uq/eWodyHShc7517Jaq3Q9TwBP7YsOCLcoKwzg==";
        };
        _JrW0EE4O = {
            "id" = "JrW0EE4O";
            "file" = "mirage-0.0.2-1.18.2-Fabric.jar";
            "hash" = "sha512-SKIRnapD64At7+AsGFrgIfA76ll/tarm5j118XTRNST9rCkf5yOO6tlZfSKLAdQNMuOD20ip3+kJEPDnuysXlQ==";
        };
        _zayN4Eye = {
            "id" = "zayN4Eye";
            "file" = "mirage-0.0.4-1.18.2-Forge.jar";
            "hash" = "sha512-95Qilb1YWHaJc5L3tI6prE9ifXYh0tyt/SlaDOaPYvRjmryr/CADS59PA5cgNX3VtfJ+/Ar1x9WiOhJT7ZUJJw==";
        };
        _UnKLOlEK = {
            "id" = "UnKLOlEK";
            "file" = "mirage-0.0.4-1.19.2-Forge.jar";
            "hash" = "sha512-aq3GVIVrtjy6jNY4Wzoy4yhWLjuXOaQUK2Gm8YTwMOK8qZRmati/RfJ5VIBga8fmSHZ+FlUdGP4LNUCUYSt3sw==";
        };
        _I7rsTdVi = {
            "id" = "I7rsTdVi";
            "file" = "mirage-0.0.4-1.20.1-Forge.jar";
            "hash" = "sha512-dOhnajGgSzprxcppoXK1FPPb0Bv19cM6LfCMTByYixfVG1iIkHmW2/u6mALgiZTw1XcfCHPkngOPMXCkJpOlJA==";
        };
        _IVDMlMp1 = {
            "id" = "IVDMlMp1";
            "file" = "mirage-0.0.3-1.18.2-Fabric.jar";
            "hash" = "sha512-VJTvZF0LNBiDUrjN7CVai1uLQJ1RGnuS7lEFkV+ibzF/xso780Gt3BpCYjShl9ae2Ptx5JXJ4w5z5sv5L0QU6g==";
        };
        _gliJ6l3Q = {
            "id" = "gliJ6l3Q";
            "file" = "mirage-0.0.3-1.19.2-Fabric.jar";
            "hash" = "sha512-krj+ZRWl2qUcpvctGTk2g+mrROcXsihzieM2mFgJcng9GcwAZXwV1vPEkwpMffJ2Sl2aONkcY3BvDI7fTb8hng==";
        };
        _vbVmqXMo = {
            "id" = "vbVmqXMo";
            "file" = "mirage-0.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-OkBHdnt/KfUtmVXBBiVCaDLlaOj0nhGVKg3KwcuOzOUHHW7W9dY+QmvvRTbu+gyTPVKyB+9e/VeCWzZYV3Ohmw==";
        };
    in {
        "JixSvBKq" = _JixSvBKq;
        "zkqfgB5H" = _zkqfgB5H;
        "Sh6dKomm" = _Sh6dKomm;
        "SeRlI5Z1" = _SeRlI5Z1;
        "mHrVKUwW" = _mHrVKUwW;
        "9FVsU0bZ" = _9FVsU0bZ;
        "foKSAavL" = _foKSAavL;
        "5wrQcO8n" = _5wrQcO8n;
        "9OG4Nfjx" = _9OG4Nfjx;
        "LkieVFn2" = _LkieVFn2;
        "JBmE2m13" = _JBmE2m13;
        "iJ2g3EpW" = _iJ2g3EpW;
        "iQuFH5z0" = _iQuFH5z0;
        "tyWt3GSP" = _tyWt3GSP;
        "JrW0EE4O" = _JrW0EE4O;
        "zayN4Eye" = _zayN4Eye;
        "UnKLOlEK" = _UnKLOlEK;
        "I7rsTdVi" = _I7rsTdVi;
        "IVDMlMp1" = _IVDMlMp1;
        "gliJ6l3Q" = _gliJ6l3Q;
        "vbVmqXMo" = _vbVmqXMo;
        "fabric-1.18.2" = _IVDMlMp1;
        "fabric-1.19.2" = _gliJ6l3Q;
        "fabric-1.20.1" = _vbVmqXMo;
        "forge-1.18.2" = _zayN4Eye;
        "forge-1.19.2" = _UnKLOlEK;
        "forge-1.20.1" = _I7rsTdVi;
        "default" = _vbVmqXMo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mirage_mod";
            id = "bbn86mnI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}