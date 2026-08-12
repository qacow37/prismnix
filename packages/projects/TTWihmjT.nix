{lib, callPackage, ...}:
let
    versions = (let
        _8fTqahgC = {
            "id" = "8fTqahgC";
            "file" = "Skysoft-0.1.0-mc26.1.jar";
            "hash" = "sha512-Fajqx/RTsy3Z1aIr4digxq1iGAhBNtYSSumTdzMZtTlgSum3G3BpvJr/wHebxfSuSkKqDL/PWkJ6CISeinjtxA==";
        };
        _WnZNYpKT = {
            "id" = "WnZNYpKT";
            "file" = "Skysoft-0.1.0-mc26.2.jar";
            "hash" = "sha512-kcbpzJlgz59ZtKWF6hXu6dHLRs/t1Uq32CtcHDuWPSE4S++D+hOnmn7YsWKqAm8ApH1uRLphsqZAKvZKaJs74w==";
        };
        _BtFS5RvH = {
            "id" = "BtFS5RvH";
            "file" = "Skysoft-0.1.1-mc26.1.jar";
            "hash" = "sha512-s9BkaUq4XKIi2dObtK6CgyLhSkP5KHYy09ViqkGt9D3rJLzoejZwWR7UDW3/5o6SMGzZRL1aTeFrNrKYkfC4ng==";
        };
        _tKNpKqpA = {
            "id" = "tKNpKqpA";
            "file" = "Skysoft-0.1.1-mc26.2.jar";
            "hash" = "sha512-hyfp2rx00e/dOKibVVo1FBUcjVG7xdB8BI0OzhRMPaHDdUuJLZ4XvixkQ4CfRzQIOSR3d4GOOHdaysRuQG+pkQ==";
        };
        _NNNbP0l6 = {
            "id" = "NNNbP0l6";
            "file" = "Skysoft-0.1.2-mc26.1.jar";
            "hash" = "sha512-hT/9E1T8K+Rd2LoWS8SP73eg50/hQ3yBI9HMwrHL0BL2AMsCNc9QV1eWK7kew6CrnGkmM4xOVqCcx5v3t+JnDw==";
        };
        _RjXNLDZJ = {
            "id" = "RjXNLDZJ";
            "file" = "Skysoft-0.1.2-mc26.2.jar";
            "hash" = "sha512-wYAgU9MmA5cV8gpDiAvuCpsRZtxI3dRNap8Vijei+C+APJ088JLqgMQzVOWLGye9FeR5bG+hsMAwBcqwptKXnw==";
        };
        _ZK1naysi = {
            "id" = "ZK1naysi";
            "file" = "Skysoft-0.1.3-mc26.1.jar";
            "hash" = "sha512-UDiuQP1Ex5J0ysgaYri4wLHY86TeTnNqFO31f+hi7LDzCU8FD4ORHBOxV7YqcVAHQjEAouWro7m+cXyqZ+baVQ==";
        };
        _2xsjCe5Z = {
            "id" = "2xsjCe5Z";
            "file" = "Skysoft-0.1.3-mc26.2.jar";
            "hash" = "sha512-nNHn61djxCtA/nHeZjFFZ/qwq4sxyziw4f+MZ6wU5BmY1KNMYu4WTSP9Eolqgr9W2HePhCCGsVWIfH+b3KT2tg==";
        };
        _m4vyisNQ = {
            "id" = "m4vyisNQ";
            "file" = "Skysoft-0.1.4-mc26.1.jar";
            "hash" = "sha512-RKSwwbRXoDmuJfKN+W/siA+RLXWv7cvhF5ADvxkjMGGOiCj9BVPAzaMSGLnvLDMBMMUgcZDvm4Ro8x7LLCqsjQ==";
        };
        _1DMpH25O = {
            "id" = "1DMpH25O";
            "file" = "Skysoft-0.1.4-mc26.2.jar";
            "hash" = "sha512-ciqv2/2rfWIQBj5RnHOL5f5/LzKZnn4+tGYHvy4Kul0ZNsUoenFKoYgp78OWWoPRf7tn4CVlNYkZ8yyQgqw/AQ==";
        };
        _LkZn1vh5 = {
            "id" = "LkZn1vh5";
            "file" = "Skysoft-0.1.5-mc26.1.jar";
            "hash" = "sha512-qw47dTVCMqRdBFup6bj2DO/XvMb/9rljL0fo7man3j9KGyV2ofjOpQvH8UAlTtRf+WzrUYNe+h8AdkDcaoKlXg==";
        };
        _cK0oxVth = {
            "id" = "cK0oxVth";
            "file" = "Skysoft-0.1.5-mc26.2.jar";
            "hash" = "sha512-NorAg8QXrvZLc15IlV5nVOh/vt38aYSaTmNIMI7n43Udi9fuM8JP7Oq91c+PLjRWwEPoANYY02z2N0QJ8QRstg==";
        };
        _umTlC7dW = {
            "id" = "umTlC7dW";
            "file" = "Skysoft-0.1.6-mc26.1.jar";
            "hash" = "sha512-0zmJSXq03NXR7bghP6fXrWp8DYFmMQq6NZS8L3ohFw2JsyTvAwGdVcxqR+VTz/u+fjnT0wubROxewmZuh4gHEw==";
        };
        _freAyeMn = {
            "id" = "freAyeMn";
            "file" = "Skysoft-0.1.6-mc26.2.jar";
            "hash" = "sha512-aYTtr/1EjowLeOXbilsGLtNMTBDij7CCeE0yTRYkJjBTjNf5rAQj5CHZ2VMfRDpERFe/lnvh2UQXNFyq5Duylw==";
        };
        _nB8NVRrG = {
            "id" = "nB8NVRrG";
            "file" = "Skysoft-0.1.7-mc26.1.jar";
            "hash" = "sha512-a9S8WdpK9JCVwhjdfQP6AKf3jzNJ1R8g/cwkJeOt+ZI7Ni9L9BAcTik9jiOaTpoyIkjrOr1dwh5hRBI0XWUBhg==";
        };
        _K05b7P3b = {
            "id" = "K05b7P3b";
            "file" = "Skysoft-0.1.7-mc26.2.jar";
            "hash" = "sha512-XYayW8iRmn0hUZR0YsLxJ9lLhNU/Bt2Anbi/0q7hPdZ3WGrzuFnRBrvvZNWv0wHDmSr6qLIU3nE3wcH7TrR6GA==";
        };
        _O4M9gott = {
            "id" = "O4M9gott";
            "file" = "Skysoft-0.1.8-mc26.1.jar";
            "hash" = "sha512-Sg3B0p6adN2nR+yL+jLzQ8o9fNbObSgSS6FV1r0/ul8ARoyTKWm78j0uelMe6enJAZIBFfHeyoRoSJVWfpQ0Gw==";
        };
        _jKGvIEu5 = {
            "id" = "jKGvIEu5";
            "file" = "Skysoft-0.1.8-mc26.2.jar";
            "hash" = "sha512-o5kPVLlFi3Vr7vvd1IkC5++e+vGkH/bRccPMYiUR8hXOQ1T0zZgDQ/nW4GpOaFvzwM/x9iCr5SWk5APV6cu78w==";
        };
        _LJfSMKXx = {
            "id" = "LJfSMKXx";
            "file" = "Skysoft-0.1.9-mc26.1.jar";
            "hash" = "sha512-51gXWaYVmtbx2cyPR+1l9n47WTiyAr7ARC2k19LYLqs29ux2XxCioG3nHkdTHRXNbtb5cNQH6ICrrOXO8WM0vg==";
        };
        _1RJK9a93 = {
            "id" = "1RJK9a93";
            "file" = "Skysoft-0.1.9-mc26.2.jar";
            "hash" = "sha512-a8s1FFuf/6ub9HZQuLIV0WDr+wVYM6zIfzejXs+gt+6jZ0iuItHu0c8/EsrgNwYJuYRNejIv/ZyR8ZF0+KISdw==";
        };
        _VuXdjMFA = {
            "id" = "VuXdjMFA";
            "file" = "Skysoft-0.1.10-mc26.1.jar";
            "hash" = "sha512-tW47Q/7IScz77KdBPlX5s9UnW5V9M8nW4ZX2eESRnguwzSEay1h4Y9n/56+iVTvXNrOQePcMQbEpFXEhw3EV2Q==";
        };
        _86LNxS6n = {
            "id" = "86LNxS6n";
            "file" = "Skysoft-0.1.10-mc26.2.jar";
            "hash" = "sha512-IM9B5exv48JtcOy3QddUb6+uymjrgR5GqrfUZ1JZO6ebGSB2ipF8vIeFv1Saz9HnCxWLY35UXmrJkdMk3tWazg==";
        };
        _AVmvIQUH = {
            "id" = "AVmvIQUH";
            "file" = "Skysoft-0.1.11-mc26.1.jar";
            "hash" = "sha512-YpdTQ3S+79QxDj90mZl+721kFjI8MtpOAQqCWvLr8YD9GH6qjbM+sFE92H+/yDPk/pgQg+Y4MtViCvra8gxmSQ==";
        };
        _atgoJnbe = {
            "id" = "atgoJnbe";
            "file" = "Skysoft-0.1.11-mc26.2.jar";
            "hash" = "sha512-h2ldNJZSw14YK7YrxEk1gbaMUN434leDmYbuGxpAhCna3dE2+qiR/hoWicxHTkPSLxixwuknXC5DVx4DfQTyNA==";
        };
    in {
        "8fTqahgC" = _8fTqahgC;
        "WnZNYpKT" = _WnZNYpKT;
        "BtFS5RvH" = _BtFS5RvH;
        "tKNpKqpA" = _tKNpKqpA;
        "NNNbP0l6" = _NNNbP0l6;
        "RjXNLDZJ" = _RjXNLDZJ;
        "ZK1naysi" = _ZK1naysi;
        "2xsjCe5Z" = _2xsjCe5Z;
        "m4vyisNQ" = _m4vyisNQ;
        "1DMpH25O" = _1DMpH25O;
        "LkZn1vh5" = _LkZn1vh5;
        "cK0oxVth" = _cK0oxVth;
        "umTlC7dW" = _umTlC7dW;
        "freAyeMn" = _freAyeMn;
        "nB8NVRrG" = _nB8NVRrG;
        "K05b7P3b" = _K05b7P3b;
        "O4M9gott" = _O4M9gott;
        "jKGvIEu5" = _jKGvIEu5;
        "LJfSMKXx" = _LJfSMKXx;
        "1RJK9a93" = _1RJK9a93;
        "VuXdjMFA" = _VuXdjMFA;
        "86LNxS6n" = _86LNxS6n;
        "AVmvIQUH" = _AVmvIQUH;
        "atgoJnbe" = _atgoJnbe;
        "fabric-26.1" = _AVmvIQUH;
        "fabric-26.1.1" = _AVmvIQUH;
        "fabric-26.1.2" = _AVmvIQUH;
        "fabric-26.2" = _atgoJnbe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skysoft";
            id = "TTWihmjT";
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
in callPackage fn {version="atgoJnbe";}