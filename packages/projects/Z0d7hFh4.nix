{lib, callPackage, ...}:
let
    versions = (let
        _ppbBGK11 = {
            "id" = "ppbBGK11";
            "file" = "CreateLazyTick-1.0-alpha-forge-1.20.1.jar";
            "hash" = "sha512-rxUbj8ihMpiCqGE2UkLAgSjqvdVnXPLECzPgKMreqaG/2mgyfM+BhNHfZoIOwcQkwpRhidK9w9xPZ5HWF6LhlA==";
        };
        _8Evt7Yne = {
            "id" = "8Evt7Yne";
            "file" = "CreateLazyTick-1.1-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-yUKPXb9dv0PT9SQ32kL5sVwuBWl11zSurUhGViNC50NPOZQICfYAmQFoUt/xgjPxS3pxqLYdwNHo+S0GqX8kpw==";
        };
        _4SvOh0GE = {
            "id" = "4SvOh0GE";
            "file" = "CreateLazyTick-1.1-0.5.1.j-forge-1.20.1.jar";
            "hash" = "sha512-H4MpqWLOZDYyq8N19zTznnGt3e50FmEtX5PWPK3M4j8CZuW7IcHVY0UVr6lnvBvCUOsjOxWQ+9UMh4Qmwvuk8w==";
        };
        _tGme1sIy = {
            "id" = "tGme1sIy";
            "file" = "CreateLazyTick-1.2-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-aAPW6HTqqMqFE07iaP16OWmRCDKY3YwFzoOIjDCWpVGNtVXDd3QUj0vdzKVXjNgLDfivb41nB5GJF1dDvqh6fA==";
        };
        _Xu3PLpMN = {
            "id" = "Xu3PLpMN";
            "file" = "CreateLazyTick-1.2-0.5.1.j-forge-1.20.1.jar";
            "hash" = "sha512-rN/O/edFQmSigU31I8rWeq/+sLAYmf7H5qH44n2qHZdEDUPZp7RzUShEtN2AirB6rPO/3W0Lpvd0LXYUWmQL1Q==";
        };
        _T1uTdFnH = {
            "id" = "T1uTdFnH";
            "file" = "CreateLazyTick-1.3-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-vBFg6hW94LSFAdKuKVYuAhHFQuhnlPavTK8S/501hdwVeY+eJXvwF4AR4v4CoNSk5hLeBe6/cgeZbhBmYcjcnw==";
        };
        _HCJ7YNrJ = {
            "id" = "HCJ7YNrJ";
            "file" = "CreateLazyTick-1.3-0.5.1.j-forge-1.20.1.jar";
            "hash" = "sha512-RKzNgHRXiBGlWSH13ZSWmyqG2buJIAe5uyNkkOiLIwaTBSjZiOZpyiNFHqMoqRNxXpLE3b85UKkbmNUgeemtVQ==";
        };
        _YeWlKZvv = {
            "id" = "YeWlKZvv";
            "file" = "CreateLazyTick-2.3-0.5.1.j-forge-1.20.1.jar";
            "hash" = "sha512-y4rxA4jfQDuqYhLZbcYCNujjelo/GBQcjiKvtE+0I6MTtCTSosrxQTIonpZkZ5SFbgAiZ795ueD+VO0VqmYfZQ==";
        };
        _Fepdyisv = {
            "id" = "Fepdyisv";
            "file" = "CreateLazyTick-2.3.1-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-xAp6u4bzwYOZABw6Q+fFJAux37+vs7+1jPzProgbeoz90sckBfJj6bj6R9TiRxLlGFomZgPtBx9brqdYTX/98w==";
        };
        _Ugul9BSg = {
            "id" = "Ugul9BSg";
            "file" = "CreateLazyTick-2.3.2-0.5.1.j-forge-1.20.1.jar";
            "hash" = "sha512-eIi36foqKd6bsuxtFJ/a5uH/qRQqqm9AoFBEge5Y26kJno+LVWfNx0eh475wTbbTWbvZ5Ll4HCpF1GLL4yGMrg==";
        };
        _oqEu1Ngf = {
            "id" = "oqEu1Ngf";
            "file" = "CreateLazyTick-2.3.2-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-nyqaFG5dWlOUZl4WqbXQ/6VMAV4U4gNgUjsvgU7DQ/DZot7w/xk+Ry0F18ivSfC64du/iRzxdwdh0/JUZrRNVg==";
        };
        _l7xSapWy = {
            "id" = "l7xSapWy";
            "file" = "CreateLazyTick-2.4.3-0.5.1.j-forge-1.20.1.jar";
            "hash" = "sha512-4s6jWVDMZKBNuyxcFO7BOXmD53v96nrR6G7xyvIFGownS61b0Otntjwe2Xau8If5bEQjCFzRhXm3E/VFbPU+mw==";
        };
        _4KG9FWDH = {
            "id" = "4KG9FWDH";
            "file" = "CreateLazyTick-2.4.3-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-1fZvabs+qZnDc7AO03ziz/QYbc3vumPaufA817GH9uFtUjMyfTLkJ62LZH/7LxrkmrmqsTO3GQG3V7redpK3CQ==";
        };
        _pk71yY8p = {
            "id" = "pk71yY8p";
            "file" = "CreateLazyTick-2.4.4-0.5.1.j-forge-1.20.1.jar";
            "hash" = "sha512-5A1h2aMXKwRYs3lNcU7TtxrtyS3aqgbKax8KoAk/34lqbhuswehLKGohn2r7GcspWCxwUhjgyTmQDK/dTufCUw==";
        };
        _39aUI8XC = {
            "id" = "39aUI8XC";
            "file" = "CreateLazyTick-2.4.4-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-yPK7BGfKSSk81DBl5OxXZuoKClVZCULq8N9/DnMoEN7ac/BbPwKMPTkND5MS17XcoDRF5UeQ+pHwYnD4C4lZUw==";
        };
        _zAks8m7E = {
            "id" = "zAks8m7E";
            "file" = "CreateLazyTick-2.4.5-0.5.1.j-forge-1.20.1.jar";
            "hash" = "sha512-/w+vEria+1G1uyOguc2qfPCRctr+vxZFcA96i11WobjL3sBHEocbznxG1tHCMtQ18sTW3oXE3idWE/XnlDEnaQ==";
        };
        _R0ibkm5E = {
            "id" = "R0ibkm5E";
            "file" = "CreateLazyTick-2.4.5-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-L8u+YnsjLRzwpxQey2/zkKu8FCzhBnYQBuvMpkt05EFO9/o9iKtKB0OP1cjdNc97THgty2QCHLDJv+j65hBceQ==";
        };
        _on0N7qCj = {
            "id" = "on0N7qCj";
            "file" = "CreateLazyTick-2.4.6-0.5.1.j-forge-1.20.1.jar";
            "hash" = "sha512-0knAmThf4jiCfeQu0XMJoqpqXevX58wFervFQ7SdFzaKp2P8AxTGfr9DKpu+AmL6rxIHu3Bv7w/KI8x4BXuRRQ==";
        };
        _oapXR8no = {
            "id" = "oapXR8no";
            "file" = "CreateLazyTick-2.4.6-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-QSeI0iuPYWKMEF4p3tz4f7abSXQZK3wKQlzNtfQCMiNzMFADY2MOGyOrtnwSOS5axYpSmjf05OF2x/iXGU8hqg==";
        };
        _JO8jtSkw = {
            "id" = "JO8jtSkw";
            "file" = "CreateLazyTick-2.4.7-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-+Nkz8jVfaZu1C8ek1lSy8/M4vDAngwrJbMepClxoAmOZp8RfgRASsJiLUy5WiGmyeG6aEG5O4gg4YBhuzDBJZw==";
        };
        _UYkJO76Z = {
            "id" = "UYkJO76Z";
            "file" = "CreateLazyTick-2.4.7-0.5.1.j-forge-1.20.1.jar";
            "hash" = "sha512-uMtoHpvPc+JZjW9s3v6mFme1//GQy/kuCG1cEZjzfp7h/x+/NPc2qXrB9HElq5IxABxdKPj4ZdYpQbEl22dZXQ==";
        };
        _wSlPjH0J = {
            "id" = "wSlPjH0J";
            "file" = "CreateLazyTick-2.4.7-0.5.1.j-forge-1.20.1.jar";
            "hash" = "sha512-8aAynrodMInYh5BS1yw92E77+zShFMPXyC9WUr71Ol0Mda3wxwJ7AUYmzD3Omipgahi05cJgo6xfff0iI2NUPQ==";
        };
        _sDfATY0k = {
            "id" = "sDfATY0k";
            "file" = "CreateLazyTick-2.4.7-0.5.1.i-forge-1.19.2.jar";
            "hash" = "sha512-b0HAxzZxbxU1KNZYzWrdsiTsxdsin1lG4qJg48AEk7sRnFM4rkSEv3MzD/0JagrzESXSJFFvtmRZCvgbN/DLyQ==";
        };
        _z4MLVpHt = {
            "id" = "z4MLVpHt";
            "file" = "CreateLazyTick-2.4.8-0.5.1.j-forge-1.20.1.jar";
            "hash" = "sha512-PnrORa8SFVBYr4Qil9htbQE9Cc7si3hmM+lCLfT+T1iZwPBSiQb0l4PtP2YbHncVqHEuRO6PdimDJzZp1dotoA==";
        };
        _qoKLgBKI = {
            "id" = "qoKLgBKI";
            "file" = "CreateLazyTick-2.4.8-0.5.1.i-forge-1.19.2.jar";
            "hash" = "sha512-MCeyVZVVM1ElgvbxTCpI/5dqYRiiH/BrlimqUoRqdGxktWIdNOOf/CpOgJiC9pnrR6jMQ75Rjdxd5mHW0vIfnQ==";
        };
        _9rYOXT6m = {
            "id" = "9rYOXT6m";
            "file" = "CreateLazyTick-2.4.8-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-9dcZcu7k3fftVmOwgN9CC6c8pd/gaRVm4yzXCfuTN13mw/izAaKwel4dvoM8wsMt9CMAQCXFnUyzLMpafcNorw==";
        };
        _pmMMAZId = {
            "id" = "pmMMAZId";
            "file" = "CreateLazyTick-2.4.8-6.0.x-neoforge-1.21.1.jar";
            "hash" = "sha512-ym6SQHSfMpa9UhGejNJlIUCrFX9S1fHwapKtUV7JUp7buAuoTRzR60YvVBJ7sKfBvl949FJHAV8SFcxyXGhZxg==";
        };
        _7xhGEsf2 = {
            "id" = "7xhGEsf2";
            "file" = "CreateLazyTick-2.4.9-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-yrcw6qxSQsArtegehb6gqf/CFCt+u0YprD2qeSDcz08qeVrIPuoqzj/swgLbN2sRjatNqatIS0rqztUAxWDK3A==";
        };
        _UBZkskbP = {
            "id" = "UBZkskbP";
            "file" = "CreateLazyTick-2.4.9-0.5.1.j-forge-1.20.1.jar";
            "hash" = "sha512-lGHU7wdiCdqsBaHzM7qXGgnqkxF3JX+Ht9Ez7iEvoBsQBV4ztYLVGGM2up6R0zXq/OLBh9nKA0sMqNpXIi6quQ==";
        };
        _cngR3cPN = {
            "id" = "cngR3cPN";
            "file" = "CreateLazyTick-2.4.9-0.5.1.i-forge-1.19.2.jar";
            "hash" = "sha512-p1qApi7iso82Tr5E4w0wamMDHgckJbeRfvFeS9MP09msUIpqCRDEtna52LOJT28MGWMrM3+w60E6LdrhYgrrvA==";
        };
        _Dx5cIwDo = {
            "id" = "Dx5cIwDo";
            "file" = "CreateLazyTick-2.4.9-6.0.x-neoforge-1.21.1.jar";
            "hash" = "sha512-rOyOA/DgDwX7PzKa9fWpheRANyhpAKYZ1uLWoNpOepMbdvmTb6XucY1eqMikcnF5zB+7WrY4nf2zAdivSAe9UQ==";
        };
        _kZuslM1P = {
            "id" = "kZuslM1P";
            "file" = "CreateLazyTick-2.5.15-0.5.1.i-forge-1.19.2.jar";
            "hash" = "sha512-tcXBn5U5nLw36ZAVFSvj2IwSZITuwReQPOcfszcJyLeAnLfoupsOC0iMBF8ic2hnz/Gnn3eFw8OxBSMK3a9ERA==";
        };
        _EzVZFgsL = {
            "id" = "EzVZFgsL";
            "file" = "CreateLazyTick-2.5.15-0.5.1.j-forge-1.20.1.jar";
            "hash" = "sha512-4sB1kE/6WZEPNYKj1pEnUUX77YfZpgKnIMJLjh4sB7USMihfHKXf07HQ1rMdkjrS6kQ6N3qT5KliYKm4G/fL8Q==";
        };
        _6CuROUOc = {
            "id" = "6CuROUOc";
            "file" = "CreateLazyTick-2.5.15-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-H6WNnXHHtgoa8311NBGDcoRy7QGDRULxSPH15CupEFjsBVnJu9Fu82rsXPK/AsxLEEwk/VLPQ9b9nHGRsM1w9w==";
        };
        _FdVtKdOE = {
            "id" = "FdVtKdOE";
            "file" = "CreateLazyTick-2.5.15-6.0.x-neoforge-1.21.1.jar";
            "hash" = "sha512-al4bahoCz0YwnPs+11kmNl57xJTHfnA15sjiXOf9g0l0rbbrZUtw8eVDCyr9NcC1YVR5QOcqVkcM2mkRlpbQ+A==";
        };
    in {
        "ppbBGK11" = _ppbBGK11;
        "8Evt7Yne" = _8Evt7Yne;
        "4SvOh0GE" = _4SvOh0GE;
        "tGme1sIy" = _tGme1sIy;
        "Xu3PLpMN" = _Xu3PLpMN;
        "T1uTdFnH" = _T1uTdFnH;
        "HCJ7YNrJ" = _HCJ7YNrJ;
        "YeWlKZvv" = _YeWlKZvv;
        "Fepdyisv" = _Fepdyisv;
        "Ugul9BSg" = _Ugul9BSg;
        "oqEu1Ngf" = _oqEu1Ngf;
        "l7xSapWy" = _l7xSapWy;
        "4KG9FWDH" = _4KG9FWDH;
        "pk71yY8p" = _pk71yY8p;
        "39aUI8XC" = _39aUI8XC;
        "zAks8m7E" = _zAks8m7E;
        "R0ibkm5E" = _R0ibkm5E;
        "on0N7qCj" = _on0N7qCj;
        "oapXR8no" = _oapXR8no;
        "JO8jtSkw" = _JO8jtSkw;
        "UYkJO76Z" = _UYkJO76Z;
        "wSlPjH0J" = _wSlPjH0J;
        "sDfATY0k" = _sDfATY0k;
        "z4MLVpHt" = _z4MLVpHt;
        "qoKLgBKI" = _qoKLgBKI;
        "9rYOXT6m" = _9rYOXT6m;
        "pmMMAZId" = _pmMMAZId;
        "7xhGEsf2" = _7xhGEsf2;
        "UBZkskbP" = _UBZkskbP;
        "cngR3cPN" = _cngR3cPN;
        "Dx5cIwDo" = _Dx5cIwDo;
        "kZuslM1P" = _kZuslM1P;
        "EzVZFgsL" = _EzVZFgsL;
        "6CuROUOc" = _6CuROUOc;
        "FdVtKdOE" = _FdVtKdOE;
        "forge-1.20" = _ppbBGK11;
        "forge-1.20.1" = _6CuROUOc;
        "forge-1.20.2" = _ppbBGK11;
        "forge-1.20.3" = _ppbBGK11;
        "forge-1.20.4" = _ppbBGK11;
        "forge-1.20.5" = _ppbBGK11;
        "forge-1.20.6" = _ppbBGK11;
        "forge-1.19.2" = _kZuslM1P;
        "forge-1.21.1" = _FdVtKdOE;
        "neoforge-1.20.1" = _6CuROUOc;
        "neoforge-1.19.2" = _kZuslM1P;
        "neoforge-1.21.1" = _FdVtKdOE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createlazytick";
            id = "Z0d7hFh4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Noncommercial-License-1.0.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PolyForm-Noncommercial-License-1.0.0";
                    shortName = "LicenseRef-PolyForm-Noncommercial-License-1.0.0";
                    url = "https://github.com/duckgun13476/Create-LazyTick/blob/1.20.1-6.0.x-forge/LICENSE";
                };
            };
        };
in callPackage fn {version="FdVtKdOE";}