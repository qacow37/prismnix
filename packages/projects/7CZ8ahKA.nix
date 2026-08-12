{lib, callPackage, ...}:
let
    versions = (let
        _vLg0D4k3 = {
            "id" = "vLg0D4k3";
            "file" = "fortitudemod-1.16.5-1.0.0.jar";
            "hash" = "sha512-g5+YKNbiFTm8AEWDceH31FI+9oW/zltGP0TySNV1/aPIlXcOPXyLkdQl4htWYx6YdQIl/Y8AXJdCJDDy1OVFDA==";
        };
        _d7GvwLIP = {
            "id" = "d7GvwLIP";
            "file" = "fortitudemod-1.19.2-1.0.0.jar";
            "hash" = "sha512-lu9v7/r2wpRwOYPHadUi7vf93Jyb57UPf1uVd1UYheEn3rn2sGxy2RbSJKcIOkloD2iXivbdlYDoLZw2C8ECig==";
        };
        _sUeDl0Ne = {
            "id" = "sUeDl0Ne";
            "file" = "fortitudemod-1.20.1-1.0.0.jar";
            "hash" = "sha512-dQfKzjPqR24HOs616EAf1Rse/WcWFOHwUgC6Ql9xYAzoRCgNY45/7YLk0FVExyzdiXOI6RdZNbfvLYEQRS6l5g==";
        };
        _510A32qc = {
            "id" = "510A32qc";
            "file" = "fortitudemod-1.21.1-1.0.0.jar";
            "hash" = "sha512-pCKPQmSOK8hAXeJIyjGBIuqCu1nbc1tMW16FWbaOqGU9RYgpzBz4a6bPsDO+o8xznjoC4EtPGWOMa+RiqNq21g==";
        };
        _ngNVjtWj = {
            "id" = "ngNVjtWj";
            "file" = "fortitudemod-1.16.5-1.1.0.jar";
            "hash" = "sha512-oDUxf/NqmFSCszJRukTQxLXAAMcsGq8jsqAsNWeXgHx19393cWMxunKNapL0n8q6l6OdP+Oq8WY4xM//mGHfNQ==";
        };
        _U9a1YWm7 = {
            "id" = "U9a1YWm7";
            "file" = "fortitudemod-1.19.2-1.1.0.jar";
            "hash" = "sha512-AXHVzoRqT2dviIJ3on94qeRaFI4lbqa1WP6lcgIo6RiNhZEVVrmDXZl2QSigmbZHe7dt/OD/NBtcaPfFoIRf8g==";
        };
        _w0SgqAx7 = {
            "id" = "w0SgqAx7";
            "file" = "fortitudemod-1.20.1-1.1.0.jar";
            "hash" = "sha512-fKApkDb26V2LZDqn13GHPJf6Vw1F/NX+/76ZyfpYKQx0g22hnFYOuCwYR8wK7YnpmrXnD1ptGz+Q8NC9JTml+w==";
        };
        _jQM64j9u = {
            "id" = "jQM64j9u";
            "file" = "fortitudemod-1.21.1-1.1.0.jar";
            "hash" = "sha512-Y8aQ11knPH5oMj9vM9JbC4INZdx03MSLlGd+6S1BAKQxkgRe0o7M9MG0ygYXnEUKwQ7sWbGBBJVCLXGx2dEVIA==";
        };
        _2aOP6t2Y = {
            "id" = "2aOP6t2Y";
            "file" = "fortitudemod-1.1.1.jar";
            "hash" = "sha512-PHwrPqh6s81rwM7lyR7byjnbzaZW3KgUIRLmwKHu8LMeEYFm2BUHTcgfSsqX9y8euEJJ+wyMikTe+m0Oe4zy3Q==";
        };
        _9G6WYOrn = {
            "id" = "9G6WYOrn";
            "file" = "fortitudemod-1.1.1.jar";
            "hash" = "sha512-7xQKBUEx2ZUDcSB7KJf2/nCBV5MevH3SRBycHwdVzclMWkNX54w8EIIOk8EnTIfYxgIIuKP33ewwSk9MDi11xQ==";
        };
        _lGEn4TJK = {
            "id" = "lGEn4TJK";
            "file" = "fortitudemod-1.1.1.jar";
            "hash" = "sha512-WOcrd42x+wzNpsfTF4o9FgTJu9D1avlmXMdLL7xyAuEFWBi2Wvz4XEIwZZ9sfwm9o9A++zjZc7pDugXz+ctI/Q==";
        };
        _NPpIVpR2 = {
            "id" = "NPpIVpR2";
            "file" = "fortitudemod-1.1.1.jar";
            "hash" = "sha512-ZjaNdo/3lCjpqHE6LMN5i4WlED1r/5ra99iRn6FZ74yqAoLSuO/AUSUMgtwTMvrb4vlo1gnqltvp042KiYcrbQ==";
        };
        _VosuR2KY = {
            "id" = "VosuR2KY";
            "file" = "fortitudemod-1.16.5-1.2.0.jar";
            "hash" = "sha512-RWPYHttosdMskf4bs9Imuy0cis6ZEKJzmNl0O6qj9yQkVCvT9CtbPxyIkKIxCD4d3HX/JrcxpbEx2HNKYz67ug==";
        };
        _KVjZn7bf = {
            "id" = "KVjZn7bf";
            "file" = "fortitudemod-1.19.2-1.2.0.jar";
            "hash" = "sha512-7F5dhz8FeK2FZU7gpFtWEW4XJK+DtfZ/7R2BZx4MOEGQmO1SYZc+g+snjZlD5ohcOfg14rK5X92VNBbini6t5Q==";
        };
        _gGwqdh4y = {
            "id" = "gGwqdh4y";
            "file" = "fortitudemod-1.20.1-1.2.0.jar";
            "hash" = "sha512-MznKImkn6pwNfW/Q2Ea9TjXJ7j//HTwsAPa1q/PUr5nIG7qpslsrwVu1cqzDA//rXZMF4w6WrIlbW2gqqnTFpw==";
        };
        _mykB32JC = {
            "id" = "mykB32JC";
            "file" = "fortitudemod1.21.1-1.2.0.jar";
            "hash" = "sha512-XJmBU56AgYDi593G6uJQtficgn0vfDUEDVxX73ftdE2gPVmOGxYkJX6SWaMmQzbwJ8R3kiqLZah09ndKbrrLFA==";
        };
        _K3UHT5Ry = {
            "id" = "K3UHT5Ry";
            "file" = "fortitudemod-1.16.5-1.2.1.jar";
            "hash" = "sha512-RrFptorv1Kaya0Fj8eUyhm6xLeQIs5lY6hQQ2YbvH5xJRvUIuE9NHZLzRX2aRQwChlcH1gBrkmSCz0V90fqKIQ==";
        };
        _iTMZs7FU = {
            "id" = "iTMZs7FU";
            "file" = "fortitudemod-1.19.2-1.2.1.jar";
            "hash" = "sha512-GdswlHtjrJzynXBSAeiTT6J4Xbjcd10IzroEhX88/K7T/MMbt6zlKyU26oVlZtrGbmNtvJwNYs9oNiEWJqIHDg==";
        };
        _vobY5ROn = {
            "id" = "vobY5ROn";
            "file" = "fortitudemod-1.20.1-1.2.1.jar";
            "hash" = "sha512-bstKiemNcoRKtGjtwn/DYE9LrynyFiNf7n4lRrekBxk/wKZpLYpvh7TqD6raYnoIlDDhMwhqNyO8nw5DJhusww==";
        };
        _WoNAPMzS = {
            "id" = "WoNAPMzS";
            "file" = "fortitudemod-1.21.1-1.2.1.jar";
            "hash" = "sha512-MjB2kR60u0RSHtJgGBpD32Ad/PI3RPVY6zhKcZJQO9WbpAUpB0mTqZ9lTTmZs5SwinG0+Q5ipp536WFFfy5D/g==";
        };
        _3SZHI4Ha = {
            "id" = "3SZHI4Ha";
            "file" = "fortitudemodneoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-q1C6zNpXhxJs5PLjje6NA0aLN/l68e0H/TL6vpx3QctqQkRqCnuSDAQNRVKmC3fncZZ46cFDJYy7XKUbGSRNrQ==";
        };
        _CkLeOiA3 = {
            "id" = "CkLeOiA3";
            "file" = "fortitudemod-1.16.5-1.2.2.jar";
            "hash" = "sha512-re3R0veAZ/cjY1P/pyujPo/4eJPIYJhbQQXJdXEXojHm/s0/XA9Nffuv/lf23piXVXcPWa+KbxQ9T6TKUBKizw==";
        };
        _cerRtn8E = {
            "id" = "cerRtn8E";
            "file" = "fortitudemod-1.19.2-1.2.2.jar";
            "hash" = "sha512-PAeFBPBqbzpGcSI7SB0ePFgKQPobOajn1uVxatBmD21POOEKhL74zGW0XXI2s42gqfwD5hzgxLYYPqnw8Do/bw==";
        };
        _CoyUQj3n = {
            "id" = "CoyUQj3n";
            "file" = "fortitudemod-1.20.1-1.2.2.jar";
            "hash" = "sha512-HYFhfCQNgN56h2tYzV5Zjv+j0VdVM1v9qvF/gZAB9S0L1aeTyRAlmH4z8b6av5PUJ3YpSMhBPQrlGAvigdhdmg==";
        };
        _dPjw7rTo = {
            "id" = "dPjw7rTo";
            "file" = "fortitudemod-1.21.1-1.2.2.jar";
            "hash" = "sha512-HZ+U2aJaz8sjv0r4qt1oDu6JnXz9fmFOVRnjFrefcLW9gjGJLR6Dcn9Xx0/jHO3UPc1jY0Ug1bR6ogLtRD5g+w==";
        };
        _WTlRX8NL = {
            "id" = "WTlRX8NL";
            "file" = "fortitudemodneoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-cWCmb5e2Amsv5Rn+F93PRcfAifiqxxDsJWDI49GFCByoLiwNcKLVAZI+JQrGE737jdUEv03Z9I4O2gELuvKC7A==";
        };
        _sehkYaQU = {
            "id" = "sehkYaQU";
            "file" = "fortitudemod-1.16.5-1.2.3.jar";
            "hash" = "sha512-cYjaKk6q2RjnaCrZBJObKLshcMIwvU6X6LmAl8fRtbnr/9yWfeuuQO2vfvIkEgMwl3U4UE64PLdzktoT7mdOyQ==";
        };
        _izy3nNMK = {
            "id" = "izy3nNMK";
            "file" = "fortitudemod-1.19.2-1.2.3.jar";
            "hash" = "sha512-iOppNMrS7CRZc6FgPnGcW8LzDyNMx9QB53Z7ck6v8bxt4qDp+W052qZW4g0ac3Gyg7h5TRB0MRKgnnVz7sjx0g==";
        };
        _5RNB3dc0 = {
            "id" = "5RNB3dc0";
            "file" = "fortitudemod-1.20.1-1.2.3.jar";
            "hash" = "sha512-penHO+eqPjqQYEcQYrizEACYJ279Wk9e/ueXGG1BdDMWmOoNZhkhM5mvAP6Du/xldYlWvjNvmmlCiw4uuS+YZw==";
        };
        _VItH2enh = {
            "id" = "VItH2enh";
            "file" = "fortitudemod-1.21.1-1.2.3.jar";
            "hash" = "sha512-DRTUmt5lM1OJ4l8BP3Anl4OC0JpLI0gPX9PT4Oc5dDPLHxYbMQOc+rIECJRlpvNoWSkSFjx7NsGk00/sW2zT2Q==";
        };
        _5lwBo1gk = {
            "id" = "5lwBo1gk";
            "file" = "fortitudemodneoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-bn41CTpiG5gkZWuIQeJbVR/dwswweQYAM3NkUYi+70kvwXRnr37H46Q1cNo15dm7+Xf9gEJ6OPdmzojhbKbhwA==";
        };
        _GDNdp5r5 = {
            "id" = "GDNdp5r5";
            "file" = "fortitudemod-1.16.5-1.2.4.jar";
            "hash" = "sha512-shk5eVm6s3NSinYPjKkSdbgPtYTSZSz+nOkxvEfZup0/gyBy58k4DDwpn5f8a565AqMOj7tE42GqgL259mJ+bA==";
        };
        _vrSZWsBC = {
            "id" = "vrSZWsBC";
            "file" = "fortitudemod-1.19.2-1.2.4.jar";
            "hash" = "sha512-CsTRtRbNFXpSvIRmEViSc91Yv9y4a1HtF3cWI7jJEKexaFtirB986Et3LVT6j4TC5+t5YFHbKv6VQtlWY/AI0A==";
        };
        _sPn8wAXZ = {
            "id" = "sPn8wAXZ";
            "file" = "fortitudemod-1.20.1-1.2.4.jar";
            "hash" = "sha512-mxixkZbyP22yNCtHn6+3It2c0BnkJ1my/qRaJY2MAjf/eWK20To6f03j8RIs9DFicRgjU7wjMZcaAWo1Qlm9Ng==";
        };
        _wZavtfKH = {
            "id" = "wZavtfKH";
            "file" = "fortitudemod-1.21.1-1.2.4.jar";
            "hash" = "sha512-7U4aQxNYRvkPotEmGIti00VH33Go3NbkHhwt96/fcf4EwScXA3EqWt2Ck4XS7XqU/e2Jw7SUcop6kTlbZ3cQ0g==";
        };
        _pX4lRzA8 = {
            "id" = "pX4lRzA8";
            "file" = "fortitudemodneoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-OEldPUYOv3yuBvvuBg1kwv0oAHe+xDpgFY305upJu2ke6pqi3srE3478enI6lH4DvnPnh8mNShbbjuMTyVWOTw==";
        };
        _uQPxQkxB = {
            "id" = "uQPxQkxB";
            "file" = "fortitudemod-1.3.0-1.16.5.jar";
            "hash" = "sha512-qI2k51llTbfxXKUC9H2TqHOtb7NfNb5/kEmHbj7FlD2UJcNn08WzGk2HL3ppAhZkQaHRd9Qn/OBvghgcR6qjfw==";
        };
        _L1tvQCib = {
            "id" = "L1tvQCib";
            "file" = "fortitudemod-1.3.0-1.19.2.jar";
            "hash" = "sha512-+b5e3SdQ1shZbHKZPVMSG4pbfPvzZ51X+gdUzFnJdhBUNRlOLJv2NLGh6uP5aY1MG/f2CQFNHLVtALtK8zteMg==";
        };
        _MDAEqCGQ = {
            "id" = "MDAEqCGQ";
            "file" = "fortitudemod-1.3.0-1.20.1.jar";
            "hash" = "sha512-5mnXXtgtKfs5lBe9x/a+8/816MBiyssqZJrOB2bL9FyNjl6Oygw24NYBQCjyemXgj8hILoBQy+z/ZhmlLNjAEQ==";
        };
        _smjYARsE = {
            "id" = "smjYARsE";
            "file" = "fortitudemod-1.3.0-1.21.1.jar";
            "hash" = "sha512-YIcgXIrQDxP06bZc77tZe89VMmwgktNFc9nXiAVWafEkjsDbPrtR0Wa+5C0NcwmPHXOhm3tcZlQbgkqZ6qXHKA==";
        };
        _JjP01vdq = {
            "id" = "JjP01vdq";
            "file" = "fortitudemod-neoforge-1.3.0-1.21.1.jar";
            "hash" = "sha512-xPuRhfn0Ju9lUNwURNz23GDZgmIZkjABpehEVmKCEjAouXWJhWZUyXGE02ym63iONST1RkBOcTL7JFXLajrD0g==";
        };
    in {
        "vLg0D4k3" = _vLg0D4k3;
        "d7GvwLIP" = _d7GvwLIP;
        "sUeDl0Ne" = _sUeDl0Ne;
        "510A32qc" = _510A32qc;
        "ngNVjtWj" = _ngNVjtWj;
        "U9a1YWm7" = _U9a1YWm7;
        "w0SgqAx7" = _w0SgqAx7;
        "jQM64j9u" = _jQM64j9u;
        "2aOP6t2Y" = _2aOP6t2Y;
        "9G6WYOrn" = _9G6WYOrn;
        "lGEn4TJK" = _lGEn4TJK;
        "NPpIVpR2" = _NPpIVpR2;
        "VosuR2KY" = _VosuR2KY;
        "KVjZn7bf" = _KVjZn7bf;
        "gGwqdh4y" = _gGwqdh4y;
        "mykB32JC" = _mykB32JC;
        "K3UHT5Ry" = _K3UHT5Ry;
        "iTMZs7FU" = _iTMZs7FU;
        "vobY5ROn" = _vobY5ROn;
        "WoNAPMzS" = _WoNAPMzS;
        "3SZHI4Ha" = _3SZHI4Ha;
        "CkLeOiA3" = _CkLeOiA3;
        "cerRtn8E" = _cerRtn8E;
        "CoyUQj3n" = _CoyUQj3n;
        "dPjw7rTo" = _dPjw7rTo;
        "WTlRX8NL" = _WTlRX8NL;
        "sehkYaQU" = _sehkYaQU;
        "izy3nNMK" = _izy3nNMK;
        "5RNB3dc0" = _5RNB3dc0;
        "VItH2enh" = _VItH2enh;
        "5lwBo1gk" = _5lwBo1gk;
        "GDNdp5r5" = _GDNdp5r5;
        "vrSZWsBC" = _vrSZWsBC;
        "sPn8wAXZ" = _sPn8wAXZ;
        "wZavtfKH" = _wZavtfKH;
        "pX4lRzA8" = _pX4lRzA8;
        "uQPxQkxB" = _uQPxQkxB;
        "L1tvQCib" = _L1tvQCib;
        "MDAEqCGQ" = _MDAEqCGQ;
        "smjYARsE" = _smjYARsE;
        "JjP01vdq" = _JjP01vdq;
        "forge-1.16.5" = _uQPxQkxB;
        "forge-1.19.2" = _L1tvQCib;
        "forge-1.20.1" = _MDAEqCGQ;
        "forge-1.21" = _smjYARsE;
        "forge-1.21.1" = _smjYARsE;
        "forge-1.19.3" = _L1tvQCib;
        "forge-1.19.4" = _L1tvQCib;
        "forge-1.20.2" = _MDAEqCGQ;
        "forge-1.20.3" = _MDAEqCGQ;
        "forge-1.20.4" = _MDAEqCGQ;
        "forge-1.20.5" = _MDAEqCGQ;
        "forge-1.20.6" = _MDAEqCGQ;
        "forge-1.21.2" = _smjYARsE;
        "forge-1.21.3" = _smjYARsE;
        "forge-1.21.4" = _smjYARsE;
        "forge-1.21.5" = _smjYARsE;
        "neoforge-1.21" = _pX4lRzA8;
        "neoforge-1.21.1" = _JjP01vdq;
        "neoforge-1.21.2" = _JjP01vdq;
        "neoforge-1.21.3" = _JjP01vdq;
        "neoforge-1.21.4" = _JjP01vdq;
        "neoforge-1.21.5" = _JjP01vdq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fortitude";
            id = "7CZ8ahKA";
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
in callPackage fn {version="JjP01vdq";}