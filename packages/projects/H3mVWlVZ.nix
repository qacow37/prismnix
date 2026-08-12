{lib, callPackage, ...}:
let
    versions = (let
        _ArJw9n32 = {
            "id" = "ArJw9n32";
            "file" = "ltifilter-1.0.0-Alpha+1.18.2.jar";
            "hash" = "sha512-FkQuViR+0yvdNpQM0qwUqv8pxn2M3dJRV/T4Ma4Fl7B936yGXgSVJ0KOI9mdM4dug6U57S7fnch7DIl7hXdT9A==";
        };
        _n38uy3b8 = {
            "id" = "n38uy3b8";
            "file" = "ltifilter-1.0.0-Alpha+1.19.2.jar";
            "hash" = "sha512-JGGZF+K9+PVWZpr7J+iz0kzomRbuPIOVb+fJ9K/QL6wEYpP1oduZCmXDgGFJo8k2InC00/25HZbdB7MKgnlTbw==";
        };
        _lioKZCo9 = {
            "id" = "lioKZCo9";
            "file" = "ltifilter-1.0.0-Alpha+1.19.4.jar";
            "hash" = "sha512-Cs8UlAzdOD8+ETDIlze0LJo0IYu+BVrlPmrtae5/nQJGybpGWOzQcjzSIPwuOsarg3SesegUVMd55kzF6+5Zgw==";
        };
        _g6k9dLOM = {
            "id" = "g6k9dLOM";
            "file" = "ltifilter-1.0.0-Alpha+1.20.1.jar";
            "hash" = "sha512-McnMQMNu0nxYUGRMMogrdScr6w820L1PAmabqHgrZTeGtZ+0fzwUm0BX7/qn1tPQmQyCsd+snrRlrYNv5aJA9w==";
        };
        _ZYfFTiU7 = {
            "id" = "ZYfFTiU7";
            "file" = "ltifilter-1.0.0-Alpha+1.20.4.jar";
            "hash" = "sha512-+fSt7ewS23DvGj1Umv2tbeVcR2dXQ2i9SmzPwk7tcJAzn5vU8txywV56UGqguZzS/6lJEQMNX/CYU1hSB6RszA==";
        };
        _BJe3AFSl = {
            "id" = "BJe3AFSl";
            "file" = "ltifilter-1.0.0-Alpha+1.21.1.jar";
            "hash" = "sha512-kXenIn8YOZNPXAwiayiCyVWml+cgOqUsH+wVz8k5XVkn0sIcax1jcWTH7db3xIoOGFxPdjYNIVAdf8nw7oqA0Q==";
        };
        _Q9iXTjLN = {
            "id" = "Q9iXTjLN";
            "file" = "ltifilter-1.0.0-Alpha+1.21.4.jar";
            "hash" = "sha512-zu83ERP45NJLqIrAL0pG699RzYUpotOTfHMAW+0m25VLKkciG437BstgT1Kt4rb8YEEKUwwpPKUm2JMxjWDNHw==";
        };
        _MQKswdgz = {
            "id" = "MQKswdgz";
            "file" = "ltifilter-1.1.0-Alpha+1.18.2.jar";
            "hash" = "sha512-7tkNfyI47bZ8nM6I3n5d58Nw0eZRDX8ndJeeg/X8Ozs27BuKw3K7pWtmAOIooR1cQ4fpthHkkoW1xNU/swVugw==";
        };
        _tfZYquhu = {
            "id" = "tfZYquhu";
            "file" = "ltifilter-1.1.0-Alpha+1.19.2.jar";
            "hash" = "sha512-UgiY+u7Iri1J1/W/4UK72ROjONmh+KhMUbq6pyj4BiR8bGsoNUGO2lHM2A/4Yrxi1o+ieNzIRyKwpbZK5Syj3w==";
        };
        _qVwcRwIh = {
            "id" = "qVwcRwIh";
            "file" = "ltifilter-1.1.0-Alpha+1.19.4.jar";
            "hash" = "sha512-rgtyaXFL5u9NZ7bnCDnrbc+svM9aMEIbqDUBFlfjufA8trYsVCW84gx8hoQ4a4WGqEHusho1mJnFguDuzSM0Qg==";
        };
        _mOrn2APh = {
            "id" = "mOrn2APh";
            "file" = "ltifilter-1.1.0-Alpha+1.20.1.jar";
            "hash" = "sha512-Db1kYvTUfXs6UFU9B35m7m/gKuzQrQ/DMjwe899O3XRufUHaUI2gnIkqa4nZ5PPqfHGFF5QhzqRf42sP4tXxKg==";
        };
        _elO3cjqu = {
            "id" = "elO3cjqu";
            "file" = "ltifilter-1.1.0-Alpha+1.20.4.jar";
            "hash" = "sha512-QZFBv864IPPWwfYrWwCMR1WEZt8Hds18UOZD+bFEZtDK7jTCaoav/3QG6MMJ/4XI1zcDYleIetkp+Uumw1smYw==";
        };
        _dHFe9nik = {
            "id" = "dHFe9nik";
            "file" = "ltifilter-1.1.0-Alpha+1.21.1.jar";
            "hash" = "sha512-6lYtq+ZxKeX4/vm/aq7FS8es32oal9djy3SO/tK01y3Z/F5kz7sWxQqT6WtuKpYQgIpOZ/US4FZKJlWbN1cWqg==";
        };
        _m2sXbmgf = {
            "id" = "m2sXbmgf";
            "file" = "ltifilter-1.1.0-Alpha+1.21.4.jar";
            "hash" = "sha512-+Q8tscwhTa1+K6Bw3T1YREYvjWwH7DdINW7liaJWAJ/a2VKvT/CVlBuYG7UkBM9/vyGWE2yNl4wDI9BSwLIv/Q==";
        };
        _NT5sYUKR = {
            "id" = "NT5sYUKR";
            "file" = "ltifilter-1.2.0-Alpha+1.18.2.jar";
            "hash" = "sha512-tryEyzQqVMMBUcx8yDrsxdJv4rR42hR8nFdPsTWlkporar6tW3scYiqZItz725DzC3mnksdOfFDKn4Zr+L5ywg==";
        };
        _BCzVl03y = {
            "id" = "BCzVl03y";
            "file" = "ltifilter-1.2.0-Alpha+1.19.2.jar";
            "hash" = "sha512-JZbQOcY91AGQhO5rcla7p/V0Luy+sO1mxqxhvQtHSSqoQABonj2wjWXWbHlueNnOiI7XdJfFWVzrotB36Bv2ew==";
        };
        _31S4yD3S = {
            "id" = "31S4yD3S";
            "file" = "ltifilter-1.2.0-Alpha+1.19.4.jar";
            "hash" = "sha512-NIDsS6xdJFXCwV5TLmoSTgkG4xd8WMJ3GUmAJgE6Rhx6Xof59dYh8biqH0qpLZ5eRsXpjDZ3+ylxmtBSY31VqA==";
        };
        _JWv81DoI = {
            "id" = "JWv81DoI";
            "file" = "ltifilter-1.2.0-Alpha+1.20.1.jar";
            "hash" = "sha512-6I49+dgWT5W3uOD+U5DMuQ9G4fGhspCOh+ZmNXtJ245OSdCv/F16DRAtNNZ09AkbiIrOCR+afOCF4pJn/TUBHA==";
        };
        _igVDMGsF = {
            "id" = "igVDMGsF";
            "file" = "ltifilter-1.2.0-Alpha+1.20.4.jar";
            "hash" = "sha512-D7H9b+ptIXWx7/Wow9WHQ5eM76RT2F8IZ7710nfiPTy7E6PNlt3+ENvOdnrHvCRNh4SAZxh8gXIFLkdiAOgGgg==";
        };
        _jPyJBrjP = {
            "id" = "jPyJBrjP";
            "file" = "ltifilter-1.2.0-Alpha+1.21.1.jar";
            "hash" = "sha512-3TSih+pKUfjxgDe8JNeLmCiR1EjhI19dOD8IxxvZLEgNMkGOmDd3dZOhYGJhbPlAOk8k0NaEf59gRPmWz7vzmQ==";
        };
        _PFLLKHyx = {
            "id" = "PFLLKHyx";
            "file" = "ltifilter-1.2.0-Alpha+1.21.4.jar";
            "hash" = "sha512-7WeGqunSQZpy8CbnbDNPw/MQf+K48Ck7VavA8daDQK0QYSQmsT7lftzgirZbDnT1qqjx3w7FXo3XRWGIS5XxVg==";
        };
        _EokqkTUv = {
            "id" = "EokqkTUv";
            "file" = "ltifilter-1.3.0-Alpha+1.18.2.jar";
            "hash" = "sha512-NF7OgVGvzKWu3rEQwNshVJfzUBEMiJpUbjFhDbiYDRaWAJv/+7kvx1pBW6LGqX3hs9JyoAA9CuHKhDE35EYPdg==";
        };
        _Q6oN1qoN = {
            "id" = "Q6oN1qoN";
            "file" = "ltifilter-1.3.0-Alpha+1.19.2.jar";
            "hash" = "sha512-yFRSlEli1MO5vegJ5aj+N9OXBa9jZntR8iEt/2sLdl65i7lhbkx3Jda45w240OQZsSy/L7hr9cR0VRG2tD0MDA==";
        };
        _ZLuQRZVW = {
            "id" = "ZLuQRZVW";
            "file" = "ltifilter-1.3.0-Alpha+1.19.4.jar";
            "hash" = "sha512-SvziKwlj1GyXX07NuIMQ8ETPAdcnJCKOPQeaS5EDbox8FJ8tfISABIbFutNoe0+6JZ6EplN35jxEa/T7462EVQ==";
        };
        _tW1U7V2L = {
            "id" = "tW1U7V2L";
            "file" = "ltifilter-1.3.0-Alpha+1.20.1.jar";
            "hash" = "sha512-BSSHj1ogqJflccdc8BmvUumCCdxdr2xJ4f69+JlQAOzlke4vn3g1aUsSk+X2S0rlvI2PpwI7o6dm3Pyo3LoTeQ==";
        };
        _DyMacX37 = {
            "id" = "DyMacX37";
            "file" = "ltifilter-1.3.0-Alpha+1.20.4.jar";
            "hash" = "sha512-4WYq8PARi3RgD0K+Ok++U/w4t6/eQlX8kafyl01lcospxLpwVDPyFugdop7DcWkj7/nPzOWs3BLF3jM6kcqRyw==";
        };
        _gHYETpfN = {
            "id" = "gHYETpfN";
            "file" = "ltifilter-1.3.0-Alpha+1.21.1.jar";
            "hash" = "sha512-VFgQ2nNKoIkuwjTleQW0IZopbpbFMMWxKf8UEMnI38vmm+qC711aKyMJ7AWjoVfd/WlmvwxYXZ0HhnLsrPJ9hA==";
        };
        _p8pc70KT = {
            "id" = "p8pc70KT";
            "file" = "ltifilter-1.3.0-Alpha+1.21.4.jar";
            "hash" = "sha512-3jI9LFZwud47XWtHBs4Z1cQfIRbR/+sZUsVVdjcbKt8RMKblE3JP5GAF+vZfvnTZcnhhSgR7FM1sfBPOV/s5cQ==";
        };
        _lVflF2Zc = {
            "id" = "lVflF2Zc";
            "file" = "ltifilter-1.4.0-Alpha+1.18.2.jar";
            "hash" = "sha512-XaQWY5nltJHKKqjz3efrQ29exVAkydWCYWiRFmu9XB2/n5oxPGMW/0TfRG6jwEXiRkbNUE3QOwfXTXgI+ROrGQ==";
        };
        _MImBeei1 = {
            "id" = "MImBeei1";
            "file" = "ltifilter-1.4.0-Alpha+1.19.2.jar";
            "hash" = "sha512-0/bCOpvZ14repqa15hYs6UcqEm+dqv4IfuH9x4VBOfnFRnXmcDAbn7jRiwucHS5kEf0ANDu/TnwLlayPrVISDw==";
        };
        _mXAHGXyE = {
            "id" = "mXAHGXyE";
            "file" = "ltifilter-1.4.0-Alpha+1.19.4.jar";
            "hash" = "sha512-183ajhJf6gf6KfH9aLm1SHbYaZ/pzY1kJ4ChH23KHS4V/fCWJrUuao8SYmU/pZLEGdvGKMZPPiE+hqgEhIUtKA==";
        };
        _bw2GrDYb = {
            "id" = "bw2GrDYb";
            "file" = "ltifilter-1.4.0-Alpha+1.20.1.jar";
            "hash" = "sha512-xTe1TBpWxTxa3ijpPYYRoAi81AsA2hJTX00vz+zP6wJE+98DKfjavc1wnAr6qY5C81uiRBwNhQmgQWfAWEsJcQ==";
        };
        _EbAGHmM7 = {
            "id" = "EbAGHmM7";
            "file" = "ltifilter-1.4.0-Alpha+1.20.4.jar";
            "hash" = "sha512-YdPfWapdZ7t4Kg9Df2BGkigoMTz+wx2j8yWjLHcbP2+DzNuVykW5de4KkfMvZ2dQ836QBKup+3ahYQTn1NdyLw==";
        };
        _61F1sVBs = {
            "id" = "61F1sVBs";
            "file" = "ltifilter-1.4.0-Alpha+1.21.1.jar";
            "hash" = "sha512-bEi16sZ/u7tdnYym4yd3aVbg1Kh7KDdUZcvStyd97bVCQlWtbbskdrCTw7worlmmJHJZ3B/DP8ZHJpbFbm5qfA==";
        };
        _X4ozgyhi = {
            "id" = "X4ozgyhi";
            "file" = "ltifilter-1.4.0-Alpha+1.21.4.jar";
            "hash" = "sha512-fb62Nk4ftS5s98DiAZugxM4NRFQH+5uNlJvQsryV9MgkQ51/Kvlt7ldw/vjSBin6ohZmJlld+G2ZaOAoUJHhNA==";
        };
        _aPOIyPqy = {
            "id" = "aPOIyPqy";
            "file" = "ltifilter-1.4.1-Alpha+1.21.4.jar";
            "hash" = "sha512-9gbQEdsvr+0BjDDJGRxkpZQVcpEqgvNJ2qThooIucyyPQaGhbYj+U5Q5k4q9rd4QxBgKHx35y4sbMHQVDNsasg==";
        };
        _syQ3EbGt = {
            "id" = "syQ3EbGt";
            "file" = "ltifilter-1.4.1-Alpha+1.21.1.jar";
            "hash" = "sha512-oKkoSTlSxCEYmbSZraO0L+zL2zIixo+3rQakAvtuA5t0Gi3GyIIz7xLn8bBmoNtaKvYuk7C+T4DcpILt7Et/xg==";
        };
        _yZM6h2QR = {
            "id" = "yZM6h2QR";
            "file" = "ltifilter-1.4.1-Alpha+1.20.4.jar";
            "hash" = "sha512-rtKdqm2AIMeJLqg4bOV0McCsQUiN8cFhdopl+9WyavX65aouClzwMjeGIPdIMoVzhMI+nFzu0wG78jJQ/ruNIw==";
        };
        _ZkFO76kp = {
            "id" = "ZkFO76kp";
            "file" = "ltifilter-1.4.1-Alpha+1.20.1.jar";
            "hash" = "sha512-t570vf3SvpnpUSm6h432leDFC/WEW8sIDaI+HXM574hvnZMXR/6bg2SUMiSpI6l9JKA+xQi5Jl1H+Phy9/216g==";
        };
        _AHU6u54Q = {
            "id" = "AHU6u54Q";
            "file" = "ltifilter-1.4.1-Alpha+1.19.4.jar";
            "hash" = "sha512-xVdmnCLj8UTLt+U1PdCFaeBQuLzR9zWguSJsYhm1lH7BD+fPaWDHQdCkALDn0aYba/QzY5B/kuOgReCoGO3rfA==";
        };
        _ms5uTETO = {
            "id" = "ms5uTETO";
            "file" = "ltifilter-1.4.1-Alpha+1.19.2.jar";
            "hash" = "sha512-7LODmhDoXQwlLKKXZJfCTku3+DXgo4DvhqIWOsvy8x3SDnXr4yLWWcnak+MQ1uhDvh4Ie3IzJHbAunBBLEIeGA==";
        };
        _BfaDXs0x = {
            "id" = "BfaDXs0x";
            "file" = "ltifilter-1.4.1-Alpha+1.18.2.jar";
            "hash" = "sha512-p8+DLqsmIL9QqlsSfDtbWn2NGJKUr4D8Qeh3FG2wXRHYVkvDrAo3+Baq2z1mmp+A4XdzY84NMl3jPFbNPv4Tcw==";
        };
    in {
        "ArJw9n32" = _ArJw9n32;
        "n38uy3b8" = _n38uy3b8;
        "lioKZCo9" = _lioKZCo9;
        "g6k9dLOM" = _g6k9dLOM;
        "ZYfFTiU7" = _ZYfFTiU7;
        "BJe3AFSl" = _BJe3AFSl;
        "Q9iXTjLN" = _Q9iXTjLN;
        "MQKswdgz" = _MQKswdgz;
        "tfZYquhu" = _tfZYquhu;
        "qVwcRwIh" = _qVwcRwIh;
        "mOrn2APh" = _mOrn2APh;
        "elO3cjqu" = _elO3cjqu;
        "dHFe9nik" = _dHFe9nik;
        "m2sXbmgf" = _m2sXbmgf;
        "NT5sYUKR" = _NT5sYUKR;
        "BCzVl03y" = _BCzVl03y;
        "31S4yD3S" = _31S4yD3S;
        "JWv81DoI" = _JWv81DoI;
        "igVDMGsF" = _igVDMGsF;
        "jPyJBrjP" = _jPyJBrjP;
        "PFLLKHyx" = _PFLLKHyx;
        "EokqkTUv" = _EokqkTUv;
        "Q6oN1qoN" = _Q6oN1qoN;
        "ZLuQRZVW" = _ZLuQRZVW;
        "tW1U7V2L" = _tW1U7V2L;
        "DyMacX37" = _DyMacX37;
        "gHYETpfN" = _gHYETpfN;
        "p8pc70KT" = _p8pc70KT;
        "lVflF2Zc" = _lVflF2Zc;
        "MImBeei1" = _MImBeei1;
        "mXAHGXyE" = _mXAHGXyE;
        "bw2GrDYb" = _bw2GrDYb;
        "EbAGHmM7" = _EbAGHmM7;
        "61F1sVBs" = _61F1sVBs;
        "X4ozgyhi" = _X4ozgyhi;
        "aPOIyPqy" = _aPOIyPqy;
        "syQ3EbGt" = _syQ3EbGt;
        "yZM6h2QR" = _yZM6h2QR;
        "ZkFO76kp" = _ZkFO76kp;
        "AHU6u54Q" = _AHU6u54Q;
        "ms5uTETO" = _ms5uTETO;
        "BfaDXs0x" = _BfaDXs0x;
        "fabric-1.18.2" = _BfaDXs0x;
        "fabric-1.19.2" = _ms5uTETO;
        "fabric-1.19.4" = _AHU6u54Q;
        "fabric-1.20" = _ZkFO76kp;
        "fabric-1.20.1" = _ZkFO76kp;
        "fabric-1.20.3" = _yZM6h2QR;
        "fabric-1.20.4" = _yZM6h2QR;
        "fabric-1.21" = _syQ3EbGt;
        "fabric-1.21.1" = _syQ3EbGt;
        "fabric-1.21.3" = _aPOIyPqy;
        "fabric-1.21.4" = _aPOIyPqy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lt-itemfilter";
            id = "H3mVWlVZ";
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
                    url = "https://github.com/LordTricker/LT-ItemFilter/blob/1.21.4/LICENSE";
                };
            };
        };
in callPackage fn {version="BfaDXs0x";}