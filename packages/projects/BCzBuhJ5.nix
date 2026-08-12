{lib, callPackage, ...}:
let
    versions = (let
        _imGY5gAF = {
            "id" = "imGY5gAF";
            "file" = "Immersive+Vehicles-1.12.2-22.8.0.jar";
            "hash" = "sha512-53niRg0q+QoLzfgPIJFwao7PVeaC3WjCEPQUpwLAvLwf841GG2ZAhLAU5Se3rLcYlaJrw13dwJ6F2nK+DnV7fQ==";
        };
        _aBY4xHOv = {
            "id" = "aBY4xHOv";
            "file" = "Immersive+Vehicles-1.16.5-22.8.0.jar";
            "hash" = "sha512-ChIk9XMGWbU0aBi+32UB0Oxot6nF4NeLjl7Wv1tR+nwTUgLF03Fmxuie/cnb+Sabjmk6H9LrmufFWNEsnMUqew==";
        };
        _JhRjFpnF = {
            "id" = "JhRjFpnF";
            "file" = "Immersive Vehicles-1.12.2-22.16.0.jar";
            "hash" = "sha512-NVRCgvN8BZ50rJSgRcjFPFKPSpuGvY+aw98bpvK08GKaORv3qVJ4itckfqb5ebGpG1XlV0eN8dAlxgHbBk+PaQ==";
        };
        _iC9Hwq53 = {
            "id" = "iC9Hwq53";
            "file" = "Immersive Vehicles-1.16.5-22.16.0.jar";
            "hash" = "sha512-qy5+M15d6n+tUT49xc7JWykP7K7WinqoxMArIzMDQV6f54nvhT2y5CtLsjxWEougQo+s95mvtI4XQi1+wbTYPA==";
        };
        _P1Yc0Wmo = {
            "id" = "P1Yc0Wmo";
            "file" = "Immersive Vehicles-1.12.2-22.17.0.jar";
            "hash" = "sha512-4bbMdRiPOeElXOhdi5IiYa3301lkSqTbIqO/eDDVUAF2UENQZEyw8gXw6wqSbTQV0UHTs3ey0sYZjO+h4u5gtA==";
        };
        _soMLfB7z = {
            "id" = "soMLfB7z";
            "file" = "Immersive Vehicles-1.16.5-22.17.0.jar";
            "hash" = "sha512-tq9voNIS+JsJeW4GWhatVQ9CXqXl5/NXZQz9cKLSrhawRBDcsfyFCREPepBo5nrDwmXWm3ldSPi8Kkz9jRrkwA==";
        };
        _Ig64xMG6 = {
            "id" = "Ig64xMG6";
            "file" = "Immersive Vehicles-1.12.2-22.17.1.jar";
            "hash" = "sha512-iLUbMAz1fUcyv8gmS7IIIE3CmfqXrcteRrq8+eO1e6/3sTcvLzxyhBAo42GHIED5Rxi4iWijMxYvkwhs+iNYBQ==";
        };
        _q3dEF0wB = {
            "id" = "q3dEF0wB";
            "file" = "Immersive Vehicles-1.16.5-22.17.1.jar";
            "hash" = "sha512-krsdhOQ81hSjDzrGbnk7uVHYLOabyOBwZSC4LWxYq+hdIWFE+nSCedPdXjWv7jUkc5+edMvsUljCiXPajGaaMg==";
        };
        _junyDR9N = {
            "id" = "junyDR9N";
            "file" = "Immersive Vehicles-1.12.2-22.18.1.jar";
            "hash" = "sha512-EKlhd0jm4PgSSd4eLymjeAvjXWIy3JZXLNvCaTwuS1/il6bhy41qOd7XHOlP1fdPzVF0YyX5mg62/UmLTMG/IQ==";
        };
        _1oMoP8bk = {
            "id" = "1oMoP8bk";
            "file" = "Immersive Vehicles-1.16.5-22.18.1.jar";
            "hash" = "sha512-mb2RKM/5AuagmHvfWBIFMHFF4+K3l/AcMlNrp3sdxxi663aEMs1ZjReczEiqjf6luuCGMNZAZsGeUKSOfBAfgQ==";
        };
        _7s7aMiVa = {
            "id" = "7s7aMiVa";
            "file" = "Immersive Vehicles-1.18.2-22.18.1.jar";
            "hash" = "sha512-d06LEqxWW4Bl1tRHaWphfVe//fSxqJCtxGDPLSoz+utOobjx4fCeFwm+S0iFIBm8r9NfewjkRw8PCwAVL/TuCQ==";
        };
        _i31ClXnm = {
            "id" = "i31ClXnm";
            "file" = "Immersive Vehicles-1.19.2-22.18.1.jar";
            "hash" = "sha512-ewu7sAPu1QWJWzmVE2uff9Fa+IC8qujE24lzfgzE3ZEo2+deVR/uzUOVNPn3DGcaWKDWRIddEyYkf28xU0am9A==";
        };
        _ZRHHGzzE = {
            "id" = "ZRHHGzzE";
            "file" = "Immersive Vehicles-1.20.1-22.18.1.jar";
            "hash" = "sha512-pI3d8gNgSjQib2z/J0ytBYyEFBXyVbcz+3Rj/EK4Amfg/ShuopPcj7LujXxzaFwcm6fZPZj1IVEBGdpfrJBu8Q==";
        };
        _shheQHRk = {
            "id" = "shheQHRk";
            "file" = "Immersive Vehicles-1.12.2-23.0.0.jar";
            "hash" = "sha512-ZzBJhbNz1kZ1aoTJ54Nvf36Z0z9H+thYUNL3BX5zcTxVhFwqcWzZoqjVAxq5sUXcp70zAxUK3kKyZ89yKx6jrw==";
        };
        _bnXyX3z5 = {
            "id" = "bnXyX3z5";
            "file" = "Immersive Vehicles-1.16.5-23.0.0.jar";
            "hash" = "sha512-jPilTRUbgXqEBihrO0AeH0gD+7LNwkrsNG6OQHESNIBuT05So6Q2KPLwgAAiFO6v7U0IfqRJh7cwvCZgS38q+w==";
        };
        _IesjEhyX = {
            "id" = "IesjEhyX";
            "file" = "Immersive Vehicles-1.18.2-23.0.0.jar";
            "hash" = "sha512-pUqJU5T6WYaa48SqhBYRLQcS1BbO/MgB2WsTtzGFDo6TSSlLxc1cd1IsGn9aPZXclVfTaZyfUs381QE02GeyBg==";
        };
        _bqfD1S8J = {
            "id" = "bqfD1S8J";
            "file" = "Immersive Vehicles-1.19.2-23.0.0.jar";
            "hash" = "sha512-n3rh62Bv+AmicIyZsYru1DAgEfbaG0esbUOdcSAyPUPXN2/WUFYobW8SIiofVxyK75Gu9VjSwM/A2aep8bebmA==";
        };
        _Xq2Tyuyj = {
            "id" = "Xq2Tyuyj";
            "file" = "Immersive Vehicles-1.20.1-23.0.0.jar";
            "hash" = "sha512-NkizoTQi1NZkDtDQSCO2HX11Hg+bQvBSbu2TaDiybgoDZGjHmncA3Op1X9ly+bDFECf5xiHkCfeqNV+BG1eYYQ==";
        };
        _KyR21IJF = {
            "id" = "KyR21IJF";
            "file" = "Immersive Vehicles-1.12.2-24.0.0.jar";
            "hash" = "sha512-fbrmoky7yyTk076fGIumZgV/mNDj1QwsKgQoFuXSbWFBNJ/coY0yWtEaFdWnuOvHEk167fGLBrU97SxyJzBW/Q==";
        };
        _MF6TQqUY = {
            "id" = "MF6TQqUY";
            "file" = "Immersive Vehicles-1.16.5-24.0.0.jar";
            "hash" = "sha512-6fn1MkKo7iwhECCyzM3Xe+cH5vE3EcDpz2HjAFtqcdk460Z4v5oLU1iZrPTlrFeS5xLAnfQeg6KOeGB5/SqkYw==";
        };
        _Ykqehe0R = {
            "id" = "Ykqehe0R";
            "file" = "Immersive Vehicles-1.18.2-24.0.0.jar";
            "hash" = "sha512-2p6ftSvWf3PJ7RfNES4Tp+LaeXfKuu3eBg2usRfv4Xh7+LVZ0soa6uRXTar3/nrxOM9Vl5RDjBQIOKvY/1jGyA==";
        };
        _UDguaHec = {
            "id" = "UDguaHec";
            "file" = "Immersive Vehicles-1.19.2-24.0.0.jar";
            "hash" = "sha512-qJN54lTyqSjY6Qi0pN7g6xfj6Zl7lhm+UT42X9vkOy393V4LooweSjJNELxA/bfVhx+I7UqMaXnKlVmJRTufFA==";
        };
        _xBHmZvmC = {
            "id" = "xBHmZvmC";
            "file" = "Immersive Vehicles-1.20.1-24.0.0.jar";
            "hash" = "sha512-n1rL74aIM0epoU8o79v/KeiBfhMb8u+ZiXqQhC8Wnb1KlCjTVID97R2KXw5JMdVxGHckR4LVyrWbXL2QOpYBmQ==";
        };
        _B9xnlDrC = {
            "id" = "B9xnlDrC";
            "file" = "Immersive Vehicles-1.21.1-24.0.0.jar";
            "hash" = "sha512-CFwjoi5W+jwtoSGc9qjy/5CXSuj7wH0u/C0R0liScHXDLixkWRHbMFVhLSi0JVYoH2cRtswkVdwNo+c3GlBe/A==";
        };
        _mRm1ul5a = {
            "id" = "mRm1ul5a";
            "file" = "Immersive Vehicles-26.1-24.0.0.jar";
            "hash" = "sha512-L9BIY8jh7+b6lPoz3VDaYK6gGo0f/lvBdIY5/TNOpblpxR/WlmW6olvcsqGdVb7ydxymmy9VoPApAmNKlNN+rA==";
        };
    in {
        "imGY5gAF" = _imGY5gAF;
        "aBY4xHOv" = _aBY4xHOv;
        "JhRjFpnF" = _JhRjFpnF;
        "iC9Hwq53" = _iC9Hwq53;
        "P1Yc0Wmo" = _P1Yc0Wmo;
        "soMLfB7z" = _soMLfB7z;
        "Ig64xMG6" = _Ig64xMG6;
        "q3dEF0wB" = _q3dEF0wB;
        "junyDR9N" = _junyDR9N;
        "1oMoP8bk" = _1oMoP8bk;
        "7s7aMiVa" = _7s7aMiVa;
        "i31ClXnm" = _i31ClXnm;
        "ZRHHGzzE" = _ZRHHGzzE;
        "shheQHRk" = _shheQHRk;
        "bnXyX3z5" = _bnXyX3z5;
        "IesjEhyX" = _IesjEhyX;
        "bqfD1S8J" = _bqfD1S8J;
        "Xq2Tyuyj" = _Xq2Tyuyj;
        "KyR21IJF" = _KyR21IJF;
        "MF6TQqUY" = _MF6TQqUY;
        "Ykqehe0R" = _Ykqehe0R;
        "UDguaHec" = _UDguaHec;
        "xBHmZvmC" = _xBHmZvmC;
        "B9xnlDrC" = _B9xnlDrC;
        "mRm1ul5a" = _mRm1ul5a;
        "forge-1.12.2" = _KyR21IJF;
        "forge-1.16.5" = _MF6TQqUY;
        "forge-1.18.2" = _Ykqehe0R;
        "forge-1.19.2" = _UDguaHec;
        "forge-1.20.1" = _xBHmZvmC;
        "neoforge-1.21.1" = _B9xnlDrC;
        "neoforge-26.1" = _mRm1ul5a;
        "neoforge-26.1.1" = _mRm1ul5a;
        "neoforge-26.1.2" = _mRm1ul5a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-vehicles";
            id = "BCzBuhJ5";
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
in callPackage fn {version="mRm1ul5a";}