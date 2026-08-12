{lib, callPackage, ...}:
let
    versions = (let
        _Cdy0jVh5 = {
            "id" = "Cdy0jVh5";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-tSb6Hk3WUCBC6S9UsZ+kh5NRMJh7um691eRgEs53BBNW1zwBrLQFFYmQ5X4f5xdtkfZjiQU5dv6hhEIhwsZsOQ==";
        };
        _WJvKW4NK = {
            "id" = "WJvKW4NK";
            "file" = "colourful containers darkmode 1.21.zip";
            "hash" = "sha512-M8/txbrcnQvPYmH5zuDPWfJYEyGz+VharBLpOQZl4/QdTGOSsEoT0FEThjALkfy76mMf4r9+L+32QXNL3i6hhA==";
        };
        _8UtuU3O9 = {
            "id" = "8UtuU3O9";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-SqBajVxYhLTaW6Q9UBvdEpvSgKLAuJPfvS7KuKZAjjODrmESUW5eCM4eOYzm2oUe5Md0PdU9QGHg9GucAE47IA==";
        };
        _FE5gbqua = {
            "id" = "FE5gbqua";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-HY6/cwXdBtP1zbQ1TSKU8jI69mGqzwD1KsMYtyzvghaGcUcudzjZ1JuQxpRL4BTNirmP+nlG3Xmgux80QOeGbQ==";
        };
        _ZNuUSDVi = {
            "id" = "ZNuUSDVi";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-k+Gjeq58AT7Ze7HwO7xj0PH05rvFS+Xe0brg/f7izQy6tFh1Lvy7aXXJgx//jERbRH9JY7nrm3+3elKYd4ZyCQ==";
        };
        _eNXmQhLL = {
            "id" = "eNXmQhLL";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-xo40WLwAOSvl3Gyx6oaPrYZklPe9g1nHBoOirVGgB/AEYw+q9yxmwWrgGuUXqjIbrj2vqTcG6MyTWJgcp/76TQ==";
        };
        _IGIsWKZj = {
            "id" = "IGIsWKZj";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-8tBSyUPQzSkMfHWNaTUMrxDwO32iO+0k0WQWv4/0/o+yVo1gFF7zO7aY0afWpH97SeWki2oq/kbY5dEOHI0xXA==";
        };
        _sLPKdU7n = {
            "id" = "sLPKdU7n";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-e5RxiLlqyzxCVEO2RAtGRgNamfpHHGQTYeZrC2uvNRsNgywb/EzTYvq3cPSTkADA/RHVAUhJRY88opQWewP1eQ==";
        };
        _sbLPNg6g = {
            "id" = "sbLPNg6g";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-kU9EHm4OLNvWaH9IykxVTOWkbHD0oVn6/dv7LadTn4y1JaURhDnM9XC0DTbnMw7BihgNauqDx5NaLIqoWUBkcA==";
        };
        _nyELNhBX = {
            "id" = "nyELNhBX";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-wyBuXMS2v7HukHvexyrnlfqJE6rJB8OQRJLcqYeg6K1CLHIgzvStXuA++MccbpcRmJjpNX1XTItxITQgKCGLJg==";
        };
        _fi5cQAT4 = {
            "id" = "fi5cQAT4";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-CYIDbGxVciivMQW03YVqSthxCfvWHyYgS8HsheDmkMIRzDSQp8AjSGomjY9eK7krl+xVs2zBK1OoJAL4m6K0uQ==";
        };
        _ICCIK2R3 = {
            "id" = "ICCIK2R3";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-72n+vQhJ8Z6gmf/qEMaQLdMZxKNymGZRMrnvFxtqQDS7gBHFLYVWPxEsbM+mHEeL9iFOTLtUArgDriPPCWLCfQ==";
        };
        _usu9f3z4 = {
            "id" = "usu9f3z4";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-jrv5DJB3AjPirHruD0w75sH08RIb7zkYiebFOO/2Tw62nQcQrqPRv/NetcjXVkZPCF1Jo+CkpiF/gNCdY4K3LA==";
        };
        _fTz7em67 = {
            "id" = "fTz7em67";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-qoeOzzeEk4oz5JzUoaL61HfG6m2jIEwsL3eaHvHU8SQQmltizJyWrR268fuawbkSg7cq6oen1ZtbbzJSwS2R9g==";
        };
        _mebK2t3f = {
            "id" = "mebK2t3f";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-U5tCaAGiHTftHRffcBlaQMdJMxSCMe1Q9cKVoH/KmLzhLJqeQSZgdGzCmTni++wVix/V386uOFZ7ZxPQLdkK/Q==";
        };
        _RK20A8no = {
            "id" = "RK20A8no";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-CA/TRw25VQZjZEeE3XOrsKvMy+G/VQQnM5weF/HjYG1T9wyQkG02ot2cO9gdnqLT0cxC/8ZrogkhLyUSNql6zw==";
        };
        _6qO0Rr9C = {
            "id" = "6qO0Rr9C";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-/W6KH+n0yvnr+astyFpKOO6GY13tKaL1Glr+qcRlj2CDnhCWErvVny0J4JqXl+cmL/VO7X3zEF6S4hsIgpYPcQ==";
        };
        _l12KPKbU = {
            "id" = "l12KPKbU";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-tG7vp2fwyXsiyCz8HM3WCdZRSOjiExgAqja2G78IoNezJrShCIiLeGG3t14zhslIlWK2uyTyYLghXFU/8HhyHQ==";
        };
        _FRHZ6xFc = {
            "id" = "FRHZ6xFc";
            "file" = "colourful containers darkmode.zip";
            "hash" = "sha512-orBLVlH/IJqJtM+jo0pz4MiCrXXlnzflRwT+h4qQlfFkqWcMF2OK8sYnDyVcXpv1snblkL9o23c5/cO00elxNA==";
        };
        _dsTjm2Ag = {
            "id" = "dsTjm2Ag";
            "file" = "§2§llegacy §f§lcolourful containers darkmode§8.zip";
            "hash" = "sha512-wP9dZVQtQhsKdkN4LpmOENBmZ1lb5MBayG9yI6gGh1KLGLhKzGO42mE7DW23ol7OSI8Y5tbaW9VF3T3lKNi5/g==";
        };
        _cEoKFeyc = {
            "id" = "cEoKFeyc";
            "file" = "§lcolourful containers darkmode§8.zip";
            "hash" = "sha512-kSBsTNq12MAHBAJQsOcIC//0dLe639GJL1nt4pcndfLUoRgTv1lqT/l2Fu5eUQXfcwYs+QmM3HNI9FtFBCQBRg==";
        };
        _aSv3SdMO = {
            "id" = "aSv3SdMO";
            "file" = "§8§lDarkmode §f§lColourful Containers§8.zip";
            "hash" = "sha512-oNzRvhz++cWnx0rTZYpMb+IwfMm/Z5d0Fob1+q+lNwhrw1+b+JwDhNi8XS2q96YXRR5bmk6SPPvQEdONpJ++FQ==";
        };
        _senGMFAs = {
            "id" = "senGMFAs";
            "file" = "§2§lLegacy §8§lDarkmode §f§lColourful Containers§8.zip";
            "hash" = "sha512-W+SAYj5Kz+9fUy2Wkv4OI7/nfMQIu8ezhRDfvYPWkv8goIfRfSpxcdJ4bYX9rWP8eX4DJvkJ3Sk2cocz8FFhrA==";
        };
        _s6B0n2Yv = {
            "id" = "s6B0n2Yv";
            "file" = "§8§lDarkmode §f§lColourful Containers§8.zip";
            "hash" = "sha512-3znEaBsk+8mbzLtqTPdI/ReinlGNJOt7If6kRiD3HTKPDwvGFLFvmoYnBN9DLTMLw95h42vq2fyfRXL7/ley9Q==";
        };
        _PsPBADzr = {
            "id" = "PsPBADzr";
            "file" = "§8§lDarkmode §f§lColourful Containers§8.zip";
            "hash" = "sha512-pIUOmM5qTstr+q9g6Id2Y22vpDzHNkHkgvokC1OcaUYVrHfpGxaFBaJB+W63VRdCDuclTvfkMtVwARAn4yK6+w==";
        };
        _oEI1D9Sg = {
            "id" = "oEI1D9Sg";
            "file" = "§8§lDarkmode §f§lColourful Containers§8.zip";
            "hash" = "sha512-RnBeBVRWnV3FU1xFqtnG/MC7cdIRjxD+tTqJxAVuxVzlrj81fNBj9GE+Q0f+MvZ2vYv7icsN4F3/4mpWgNhj0Q==";
        };
        _pIz2m6be = {
            "id" = "pIz2m6be";
            "file" = "§8§lDarkmode §f§lColourful Containers§8.zip";
            "hash" = "sha512-7ydWOL+5fWELnW9Ez/IdfOEgBlsObLk/ex2B7lj+BfCNsWSzWgEAv17vXh9i5amYlrLzJ1w22sPUIumD85i70A==";
        };
        _YEnz0u36 = {
            "id" = "YEnz0u36";
            "file" = "§8§lDarkmode §f§lColourful Containers§8.zip";
            "hash" = "sha512-mfLrNr0pTgdeVfopjpOxicCFIDkfYZvfklWaE4lmt1bp3vMGNwpzKrQn5WMz3XsZFWwrkiBSRFKofAa5j5Yegw==";
        };
    in {
        "Cdy0jVh5" = _Cdy0jVh5;
        "WJvKW4NK" = _WJvKW4NK;
        "8UtuU3O9" = _8UtuU3O9;
        "FE5gbqua" = _FE5gbqua;
        "ZNuUSDVi" = _ZNuUSDVi;
        "eNXmQhLL" = _eNXmQhLL;
        "IGIsWKZj" = _IGIsWKZj;
        "sLPKdU7n" = _sLPKdU7n;
        "sbLPNg6g" = _sbLPNg6g;
        "nyELNhBX" = _nyELNhBX;
        "fi5cQAT4" = _fi5cQAT4;
        "ICCIK2R3" = _ICCIK2R3;
        "usu9f3z4" = _usu9f3z4;
        "fTz7em67" = _fTz7em67;
        "mebK2t3f" = _mebK2t3f;
        "RK20A8no" = _RK20A8no;
        "6qO0Rr9C" = _6qO0Rr9C;
        "l12KPKbU" = _l12KPKbU;
        "FRHZ6xFc" = _FRHZ6xFc;
        "dsTjm2Ag" = _dsTjm2Ag;
        "cEoKFeyc" = _cEoKFeyc;
        "aSv3SdMO" = _aSv3SdMO;
        "senGMFAs" = _senGMFAs;
        "s6B0n2Yv" = _s6B0n2Yv;
        "PsPBADzr" = _PsPBADzr;
        "oEI1D9Sg" = _oEI1D9Sg;
        "pIz2m6be" = _pIz2m6be;
        "YEnz0u36" = _YEnz0u36;
        "minecraft-1.0" = _senGMFAs;
        "minecraft-1.1" = _senGMFAs;
        "minecraft-1.2.1" = _senGMFAs;
        "minecraft-1.2.2" = _senGMFAs;
        "minecraft-1.2.3" = _senGMFAs;
        "minecraft-1.2.4" = _senGMFAs;
        "minecraft-1.2.5" = _senGMFAs;
        "minecraft-1.3.1" = _senGMFAs;
        "minecraft-1.3.2" = _senGMFAs;
        "minecraft-1.4.2" = _senGMFAs;
        "minecraft-1.4.4" = _senGMFAs;
        "minecraft-1.4.5" = _senGMFAs;
        "minecraft-1.4.6" = _senGMFAs;
        "minecraft-1.4.7" = _senGMFAs;
        "minecraft-1.5.1" = _senGMFAs;
        "minecraft-1.5.2" = _senGMFAs;
        "minecraft-1.6.1" = _YEnz0u36;
        "minecraft-1.6.2" = _YEnz0u36;
        "minecraft-1.6.4" = _YEnz0u36;
        "minecraft-1.7.2" = _YEnz0u36;
        "minecraft-1.7.3" = _YEnz0u36;
        "minecraft-1.7.4" = _YEnz0u36;
        "minecraft-1.7.5" = _YEnz0u36;
        "minecraft-1.7.6" = _YEnz0u36;
        "minecraft-1.7.7" = _YEnz0u36;
        "minecraft-1.7.8" = _YEnz0u36;
        "minecraft-1.7.9" = _YEnz0u36;
        "minecraft-1.7.10" = _YEnz0u36;
        "minecraft-1.8" = _YEnz0u36;
        "minecraft-1.8.1" = _YEnz0u36;
        "minecraft-1.8.2" = _YEnz0u36;
        "minecraft-1.8.3" = _YEnz0u36;
        "minecraft-1.8.4" = _YEnz0u36;
        "minecraft-1.8.5" = _YEnz0u36;
        "minecraft-1.8.6" = _YEnz0u36;
        "minecraft-1.8.7" = _YEnz0u36;
        "minecraft-1.8.8" = _YEnz0u36;
        "minecraft-1.8.9" = _YEnz0u36;
        "minecraft-1.9" = _YEnz0u36;
        "minecraft-1.9.1" = _YEnz0u36;
        "minecraft-1.9.2" = _YEnz0u36;
        "minecraft-1.9.3" = _YEnz0u36;
        "minecraft-1.9.4" = _YEnz0u36;
        "minecraft-1.10" = _YEnz0u36;
        "minecraft-1.10.1" = _YEnz0u36;
        "minecraft-1.10.2" = _YEnz0u36;
        "minecraft-1.11" = _YEnz0u36;
        "minecraft-1.11.1" = _YEnz0u36;
        "minecraft-1.11.2" = _YEnz0u36;
        "minecraft-1.12" = _YEnz0u36;
        "minecraft-1.12.1" = _YEnz0u36;
        "minecraft-1.12.2" = _YEnz0u36;
        "minecraft-1.13" = _YEnz0u36;
        "minecraft-1.13.1" = _YEnz0u36;
        "minecraft-1.13.2" = _YEnz0u36;
        "minecraft-1.14" = _YEnz0u36;
        "minecraft-1.14.1" = _YEnz0u36;
        "minecraft-1.14.2" = _YEnz0u36;
        "minecraft-1.14.3" = _YEnz0u36;
        "minecraft-1.14.4" = _YEnz0u36;
        "minecraft-1.15" = _YEnz0u36;
        "minecraft-1.15.1" = _YEnz0u36;
        "minecraft-1.15.2" = _YEnz0u36;
        "minecraft-1.16" = _YEnz0u36;
        "minecraft-1.16.1" = _YEnz0u36;
        "minecraft-1.16.2" = _YEnz0u36;
        "minecraft-1.16.3" = _YEnz0u36;
        "minecraft-1.16.4" = _YEnz0u36;
        "minecraft-1.16.5" = _YEnz0u36;
        "minecraft-1.17" = _YEnz0u36;
        "minecraft-1.17.1" = _YEnz0u36;
        "minecraft-1.18" = _YEnz0u36;
        "minecraft-1.18.1" = _YEnz0u36;
        "minecraft-1.18.2" = _YEnz0u36;
        "minecraft-1.19" = _YEnz0u36;
        "minecraft-1.19.1" = _YEnz0u36;
        "minecraft-1.19.2" = _YEnz0u36;
        "minecraft-1.19.3" = _YEnz0u36;
        "minecraft-1.19.4" = _YEnz0u36;
        "minecraft-1.20" = _YEnz0u36;
        "minecraft-1.20.1" = _YEnz0u36;
        "minecraft-1.20.2" = _YEnz0u36;
        "minecraft-1.20.3" = _YEnz0u36;
        "minecraft-1.20.4" = _YEnz0u36;
        "minecraft-1.20.5" = _YEnz0u36;
        "minecraft-1.20.6" = _YEnz0u36;
        "minecraft-1.21" = _YEnz0u36;
        "minecraft-1.21.1" = _YEnz0u36;
        "minecraft-1.21.2" = _YEnz0u36;
        "minecraft-1.21.3" = _YEnz0u36;
        "minecraft-1.21.4" = _YEnz0u36;
        "minecraft-1.21.5" = _YEnz0u36;
        "minecraft-1.21.6" = _YEnz0u36;
        "minecraft-1.21.7" = _YEnz0u36;
        "minecraft-1.21.8" = _YEnz0u36;
        "minecraft-1.21.9" = _YEnz0u36;
        "minecraft-1.21.10" = _YEnz0u36;
        "minecraft-22w42a" = _YEnz0u36;
        "minecraft-22w43a" = _YEnz0u36;
        "minecraft-22w44a" = _YEnz0u36;
        "minecraft-23w14a" = _YEnz0u36;
        "minecraft-23w16a" = _YEnz0u36;
        "minecraft-23w31a" = _YEnz0u36;
        "minecraft-23w32a" = _YEnz0u36;
        "minecraft-23w33a" = _YEnz0u36;
        "minecraft-23w35a" = _YEnz0u36;
        "minecraft-1.20.2-pre1" = _YEnz0u36;
        "minecraft-23w42a" = _YEnz0u36;
        "minecraft-23w43a" = _YEnz0u36;
        "minecraft-23w43b" = _YEnz0u36;
        "minecraft-23w44a" = _YEnz0u36;
        "minecraft-23w45a" = _YEnz0u36;
        "minecraft-23w46a" = _YEnz0u36;
        "minecraft-24w03a" = _YEnz0u36;
        "minecraft-24w03b" = _YEnz0u36;
        "minecraft-24w04a" = _YEnz0u36;
        "minecraft-24w05a" = _YEnz0u36;
        "minecraft-24w05b" = _YEnz0u36;
        "minecraft-24w06a" = _YEnz0u36;
        "minecraft-24w07a" = _YEnz0u36;
        "minecraft-24w09a" = _YEnz0u36;
        "minecraft-24w10a" = _YEnz0u36;
        "minecraft-24w11a" = _YEnz0u36;
        "minecraft-24w12a" = _YEnz0u36;
        "minecraft-24w13a" = _YEnz0u36;
        "minecraft-24w14potato" = _YEnz0u36;
        "minecraft-24w14a" = _YEnz0u36;
        "minecraft-1.20.5-pre1" = _YEnz0u36;
        "minecraft-1.20.5-pre2" = _YEnz0u36;
        "minecraft-1.20.5-pre3" = _YEnz0u36;
        "minecraft-24w18a" = _YEnz0u36;
        "minecraft-24w19a" = _YEnz0u36;
        "minecraft-24w19b" = _YEnz0u36;
        "minecraft-24w20a" = _YEnz0u36;
        "minecraft-24w33a" = _YEnz0u36;
        "minecraft-24w34a" = _YEnz0u36;
        "minecraft-24w35a" = _YEnz0u36;
        "minecraft-24w36a" = _YEnz0u36;
        "minecraft-24w37a" = _YEnz0u36;
        "minecraft-24w38a" = _YEnz0u36;
        "minecraft-24w39a" = _YEnz0u36;
        "minecraft-24w40a" = _YEnz0u36;
        "minecraft-1.21.2-pre1" = _YEnz0u36;
        "minecraft-1.21.2-pre2" = _YEnz0u36;
        "minecraft-24w44a" = _YEnz0u36;
        "minecraft-24w45a" = _YEnz0u36;
        "minecraft-24w46a" = _YEnz0u36;
        "minecraft-1.21.11" = _YEnz0u36;
        "minecraft-26.1" = _YEnz0u36;
        "minecraft-26.1.1" = _YEnz0u36;
        "minecraft-26.1.2" = _YEnz0u36;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colourful-containers-dark-mode-gui";
            id = "PCGR5Y1W";
            type = "resourcepack";
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
in callPackage fn {version="YEnz0u36";}