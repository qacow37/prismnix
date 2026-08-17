{lib, callPackage, ...}:
let
    versions = (let
        _NPeYzlak = {
            "id" = "NPeYzlak";
            "file" = "refinedcooking-1.0.0.jar";
            "hash" = "sha512-SEGY3xJXBhA86JBS8rAgxRCdc/cjBGS/YIE9Ht/Uy6Z4NslJWB/p+YXVHbV7cvCUMkaLkK8vU6W7cgwzTB9nrA==";
        };
        _rV43vetH = {
            "id" = "rV43vetH";
            "file" = "refinedcooking-1.0.1.jar";
            "hash" = "sha512-tnx7UskrwWRm4Movv3LR+l5wXpS7JJurx0NJeuLd2rGM8/O+TuyD1RhxD7ZyD2Wb84qYC6m5knb+OyrxLuY4lA==";
        };
        _9LXzOmLY = {
            "id" = "9LXzOmLY";
            "file" = "refinedcooking-1.0.2.jar";
            "hash" = "sha512-+kpFIjwvuK0GUsQV/cDfrZu50WMuRgCzRhpP9Dw6TMjhM/4V+T77qf1a8C2zEWQET3YAbtGtzjag7Yh3bI1dNg==";
        };
        _Iq1ibJT2 = {
            "id" = "Iq1ibJT2";
            "file" = "refinedcooking-2.0.0.jar";
            "hash" = "sha512-EVvlCzKSSXMjuzaLDMiHrJjAUpqcr16Qg2Gjrfm670LIWCRUMC3vITQSw+iYhmpNC3YGhSdth0ZDNQ3cy9ejxw==";
        };
        _Co74ukod = {
            "id" = "Co74ukod";
            "file" = "refinedcooking-3.0.0.jar";
            "hash" = "sha512-4gst6VwcGc7S17E0QRlEV197Ej4UNAqvvy7x6Mbg3O1MGH74Ny5lxpkBfOV7aVp7SbVFWv7t+93yk/o/z6+H9Q==";
        };
        _NOS5WKdn = {
            "id" = "NOS5WKdn";
            "file" = "refinedcooking-2.0.2.jar";
            "hash" = "sha512-B4Bg/k9YgKl4VjRMDZ+KxCRoD9Da1cWgxjKaOF3VZlo/WiND3PHmdpilaJXfw9WG5V78I/L/j+I5ItRIGXty6Q==";
        };
        _6IuJYH2c = {
            "id" = "6IuJYH2c";
            "file" = "refinedcooking-3.0.1.jar";
            "hash" = "sha512-7YRfZ9tI5ZsLdU6mjfceILwXLw20dsyecjrkSW1GXAndlxemPv4uuuvbKX0pCjOhaXPLyGsQ67f+49mKNavHgA==";
        };
        _Md5pzzyg = {
            "id" = "Md5pzzyg";
            "file" = "refinedcooking-2.0.3.jar";
            "hash" = "sha512-fzAJjafR46fD2sWOs05RYb7vjcXu/eirSQWqjcS85oz9wwhOOl8PlGxNPeodWUl50Ka71/f3eLfGGxmTvRLnzw==";
        };
        _46V9W2uF = {
            "id" = "46V9W2uF";
            "file" = "refinedcooking-2.0.4.jar";
            "hash" = "sha512-tRI58HoqxIB6xMsuqC5T6n+OJMcLex7GOv1+Kpwm72EL9n4nEA9JGbUyfssUnp8AcnLY/T8NeN2xGxbzZuEjoQ==";
        };
        _w5BweP9S = {
            "id" = "w5BweP9S";
            "file" = "refinedcooking-3.0.2.jar";
            "hash" = "sha512-joNtmubBw+mTz3JDsP45hTxkFD1ZE4hUhapPNnwDp4sEPMSif11+nAqhBTO17iCIK2l5PUfAK+7XUeSISSoO+A==";
        };
        _N4HwrYkn = {
            "id" = "N4HwrYkn";
            "file" = "refinedcooking-3.0.3.jar";
            "hash" = "sha512-nu99hvOque+5o9+OG8qJ49PxobRakrFSgDFFZfxOAUY9QY0D79SXkA8iFqWSH2/pSBD/F43VTdW+xFW2Go+fsg==";
        };
        _7M3am6zk = {
            "id" = "7M3am6zk";
            "file" = "refinedcooking-4.0.0.jar";
            "hash" = "sha512-gO52IycWwcKQCsQvd6l+TpWLPzG7wEXCtZY6MPOaOa8VzgxOuyEJwGR7TeXJaD/QcdhOruKhH2sD4CSUh802OA==";
        };
        _L4cXmtxO = {
            "id" = "L4cXmtxO";
            "file" = "refinedcooking-5.0.0.jar";
            "hash" = "sha512-Q2wi6C5i3ADxuTwhWz6+kTljJT11OFM6YNgXqReGMeZbO1cRtDhnhvp9oZ2GuGMv/Ym4NkuAGUoIurnZ5QAHyA==";
        };
        _jBrr594F = {
            "id" = "jBrr594F";
            "file" = "refinedcooking-5.0.1.jar";
            "hash" = "sha512-hSJ+WBRcM4vVomH2CA7wmw1M+BnNUij6unXuT9gQFHvb/Vw1rn+rUDYKyMd2zT2taFndUP8m245i0MPeKJwk6A==";
        };
        _9buIuwBM = {
            "id" = "9buIuwBM";
            "file" = "refinedcooking-5.1.0.jar";
            "hash" = "sha512-vsM1ArUmgd3eDs5ziPb7sNzZRggHX95ZCsN9mdLMQMu51q/j4ogu22sDD+1dAiSeNzc6htzDbuVCtggcO8mMgQ==";
        };
        _SBSrceTJ = {
            "id" = "SBSrceTJ";
            "file" = "refinedcooking-6.0.0.jar";
            "hash" = "sha512-lgbuOyn0a8RfaK6EzNE5z/X77GMZIh4xaIpwvgQxoeeCAEy29VzppnPmivZOzCXj3fx/oNeu/iOL5Y0pWDjehw==";
        };
        _AZPom9I3 = {
            "id" = "AZPom9I3";
            "file" = "refinedcooking-5.1.1.jar";
            "hash" = "sha512-G12p6G5mPn9ef+BslCJHsfgCMUzaKzC2W96Bq29AQu4/we6zqvIh+3QxoGTfAmzSFom+27kGi6VFQ7VHCe8Vsw==";
        };
        _9HaCbtWP = {
            "id" = "9HaCbtWP";
            "file" = "refinedcooking-7.0.0.jar";
            "hash" = "sha512-ImdnGkRtwn6CVQE34vWGivoMqWB2d/QoQ3KtLdb9QS5vbRCfmH0na49LoEdXUIGQw0j8Fabd4coWgLoCkXtm5w==";
        };
        _xcjwC2Wy = {
            "id" = "xcjwC2Wy";
            "file" = "refinedcooking-6.1.0.jar";
            "hash" = "sha512-q11rA2dGlQHXajDLg7Hw/m+O34y5dMYswbHkkPUET7ipEsiyDpXlDhbgkcAF0q3G8V/JRUlXb7VzPkq6hEyAPw==";
        };
        _NBl5bo6j = {
            "id" = "NBl5bo6j";
            "file" = "refinedcooking-6.2.0.jar";
            "hash" = "sha512-I/uIUeckhZXg6YO+e0ve5AchpMTXi9x75XjC/c6s70g+5/tdu9zhCBYK4MMJLmXLcJFY/A+RUk6FcpiH6SiEag==";
        };
        _Iourggxi = {
            "id" = "Iourggxi";
            "file" = "refinedcooking-5.2.0.jar";
            "hash" = "sha512-x6a2qqOaFdrqF0sP3ElxL0f5qLExB0k02WajvRWw8CiTiaoa663LU+zw1AC/xl9ZgStxy5TOoNbWa/AOZZxOMQ==";
        };
        _txo3bDnG = {
            "id" = "txo3bDnG";
            "file" = "refinedcooking-7.1.0.jar";
            "hash" = "sha512-prZz8wA9AvM8xDub1vKOZGYMgH1soP/2Lq4WWMwQnqOGR57Smwm+1vJj4si5aAf52fkhT6d5F/yaP0BEs0DZFQ==";
        };
        _8OjLoNTD = {
            "id" = "8OjLoNTD";
            "file" = "refinedcooking-fabric-1.21.1-6.3.0.jar";
            "hash" = "sha512-sogGC2xCPTY6MqKvBPJ6CGr0k+4B1bbOf2Fgv/n6QhqkwWnz4S2+on6EGZ6oDsmFR/STxchF6X33Ljh+BUAZ0w==";
        };
        _kJ2mywyR = {
            "id" = "kJ2mywyR";
            "file" = "refinedcooking-neoforge-1.21.1-6.3.0.jar";
            "hash" = "sha512-XnJWt/8CIA4wiHBkR7FvhRdmxC0cR6KzBxaGfqxf13fZkNGHjJ0/4yEaYzvz1f0AcPC/Eq10iF5Aj6WCP7spSA==";
        };
        _BGqJZGic = {
            "id" = "BGqJZGic";
            "file" = "refinedcooking-fabric-26.1.2-7.2.0.jar";
            "hash" = "sha512-PyNLwn+9cu3wqPXQyNdPJM2rwwj0Sc6kE9LuQFTgJ1Ww2ApxJk1Hssb88xXw8o8uoHH+R43peDqFzJTwCo6IcA==";
        };
        _VRSTR4A8 = {
            "id" = "VRSTR4A8";
            "file" = "refinedcooking-neoforge-26.1.2-7.2.0.jar";
            "hash" = "sha512-oZOQy71aqaq2NbcBwQ2Z4ccAcz3MZh5qaPwsJ1J4XKBzaZY48Dvbq9W/yWdEseZuopo+QBEt7Qb2vNa9oq7/Pw==";
        };
        _9vlCrsxY = {
            "id" = "9vlCrsxY";
            "file" = "refinedcooking-neoforge-26.1.2-7.3.0.jar";
            "hash" = "sha512-j3S0PfPdnbW9foughzbwotLj4KkK0zIYbJU8HWOEdp+Bb2AiVujv7kI2j0f9Ya5vpT/i0T2b41uZfJXzGyJzww==";
        };
        _GcqfCBr0 = {
            "id" = "GcqfCBr0";
            "file" = "refinedcooking-fabric-26.1.2-7.3.0.jar";
            "hash" = "sha512-2axv5SjbH12c1P+XAP6sIWsFOYT8NfDB5fm9m3XTEtbFu1CXPcsnhZvyJIYBnVvIIb2RX4aWNF1f6QKTO1xB0w==";
        };
        _np1e1272 = {
            "id" = "np1e1272";
            "file" = "refinedcooking-5.3.0.jar";
            "hash" = "sha512-p9+HOhKQ6IEmn+xJVyALcXBpN3KSWoQdZphsnTPxP7QR09+jszqfJ6glm7g9bRF3LU4IfbnHWNNlYX3bqvA3Gw==";
        };
        _dZHwwuLT = {
            "id" = "dZHwwuLT";
            "file" = "refinedcooking-neoforge-1.21.1-6.4.1.jar";
            "hash" = "sha512-E+whLOdXoXM8T9ZusX2n4nNRCXYNT/K8eATPgmQXzJzC+3TkLx6RtCgRddKkrh8ZmQCachyvtU2CfDN92pOXxw==";
        };
        _ugk9t6rO = {
            "id" = "ugk9t6rO";
            "file" = "refinedcooking-fabric-1.21.1-6.4.1.jar";
            "hash" = "sha512-Q48kd5fSmZ4kWtRRrdhOofJpk/nW4T3R2Kn5ytRMUHtiJvAIwqV2POhCL7dHm/j21+hiwIrzxOb1fjXrXzGEDQ==";
        };
        _D0qcGjwO = {
            "id" = "D0qcGjwO";
            "file" = "refinedcooking-fabric-26.1.2-7.3.1.jar";
            "hash" = "sha512-bxzZtHSXp2V0AE5SbHV/3PI1Li+xc6KnpqgX9ZT1ejYRRwd54PJTFY8rGnew1d9N0r+00heqCjU0jDgKaipSvw==";
        };
        _h4YyJgw1 = {
            "id" = "h4YyJgw1";
            "file" = "refinedcooking-neoforge-26.1.2-7.3.1.jar";
            "hash" = "sha512-dXLPHEUQJ2ZAqd+ZxH+ZuuxRlW97sJVsW4t5UHM7W+IvxbR/zHCoZag8oZVflwmAAYvl2ZcxuHQHmpmWrfwnbw==";
        };
    in {
        "NPeYzlak" = _NPeYzlak;
        "rV43vetH" = _rV43vetH;
        "9LXzOmLY" = _9LXzOmLY;
        "Iq1ibJT2" = _Iq1ibJT2;
        "Co74ukod" = _Co74ukod;
        "NOS5WKdn" = _NOS5WKdn;
        "6IuJYH2c" = _6IuJYH2c;
        "Md5pzzyg" = _Md5pzzyg;
        "46V9W2uF" = _46V9W2uF;
        "w5BweP9S" = _w5BweP9S;
        "N4HwrYkn" = _N4HwrYkn;
        "7M3am6zk" = _7M3am6zk;
        "L4cXmtxO" = _L4cXmtxO;
        "jBrr594F" = _jBrr594F;
        "9buIuwBM" = _9buIuwBM;
        "SBSrceTJ" = _SBSrceTJ;
        "AZPom9I3" = _AZPom9I3;
        "9HaCbtWP" = _9HaCbtWP;
        "xcjwC2Wy" = _xcjwC2Wy;
        "NBl5bo6j" = _NBl5bo6j;
        "Iourggxi" = _Iourggxi;
        "txo3bDnG" = _txo3bDnG;
        "8OjLoNTD" = _8OjLoNTD;
        "kJ2mywyR" = _kJ2mywyR;
        "BGqJZGic" = _BGqJZGic;
        "VRSTR4A8" = _VRSTR4A8;
        "9vlCrsxY" = _9vlCrsxY;
        "GcqfCBr0" = _GcqfCBr0;
        "np1e1272" = _np1e1272;
        "dZHwwuLT" = _dZHwwuLT;
        "ugk9t6rO" = _ugk9t6rO;
        "D0qcGjwO" = _D0qcGjwO;
        "h4YyJgw1" = _h4YyJgw1;
        "forge-1.16.5" = _9LXzOmLY;
        "forge-1.18.2" = _46V9W2uF;
        "forge-1.19.2" = _N4HwrYkn;
        "forge-1.20.1" = _7M3am6zk;
        "neoforge-1.20.4" = _np1e1272;
        "neoforge-1.21.1" = _dZHwwuLT;
        "neoforge-26.1.2" = _h4YyJgw1;
        "fabric-1.21.1" = _ugk9t6rO;
        "fabric-26.1.2" = _D0qcGjwO;
        "default" = _h4YyJgw1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refined-cooking";
            id = "AOuwe9He";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}