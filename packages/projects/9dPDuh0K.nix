{lib, callPackage, ...}:
let
    versions = (let
        _wTPVu10T = {
            "id" = "wTPVu10T";
            "file" = "polaroidcamera-1.2.3.jar";
            "hash" = "sha512-+EcGzD19iGdKHqQzPWXGeHSchPgVYZt833yfRDTmSU4NQmPwtkZKAmJDB8KFktlU2M/Bqp+SvIs+UzjSeCteFQ==";
        };
        _LMOzvyOb = {
            "id" = "LMOzvyOb";
            "file" = "polaroidcamera-1.1.1.jar";
            "hash" = "sha512-D/MXCIjxyMeMINnSUCR2TlEd5FabCza8LST6CB/GhWFf855u2g0Fk5eIt6EK8vK4lFTc8OtcHUi8GU+DPYFKJA==";
        };
        _suZZymTM = {
            "id" = "suZZymTM";
            "file" = "polaroidcamera-1.0.5.jar";
            "hash" = "sha512-jdBeTEsiz1xWHnZUWlQO5tnacFoT6qgLoFHOhnGLVgiQLP5y9LUoWvc22regKvR7dhlcCFbG5QClHhosHEvR7g==";
        };
        _3tpZmOx0 = {
            "id" = "3tpZmOx0";
            "file" = "polaroidcamera-1.2.4.jar";
            "hash" = "sha512-Q1PPvJAyboB76TsM8JKIMRFofi5sLjcBRlTmKaWtgqAmftDiYLvHx6iUVFb0LO6tnvUmXZQGvtoKNMaI7nSk2g==";
        };
        _TPz1kC23 = {
            "id" = "TPz1kC23";
            "file" = "polaroidcamera-1.2.5.jar";
            "hash" = "sha512-GTCk3US317l/TNyWb5OrATPFJnDqRxwM6LQu51wYFZaIPGO0VKivnbuBzsel9Zp8r6N0FFUu2U7dUVDOcHv+jw==";
        };
        _UXTkSVg3 = {
            "id" = "UXTkSVg3";
            "file" = "polaroidcamera-1.1.2.jar";
            "hash" = "sha512-DAYcWG2dqeRXJZ9PdI8/zuFoeLkXoNJ2UplGrfFRoHuv3bgyXmTcLM5JgMuAogx325yQApto+1YqiB7Gb8fuQA==";
        };
        _TcZNW7sh = {
            "id" = "TcZNW7sh";
            "file" = "polaroidcamera-1.0.6.jar";
            "hash" = "sha512-xLFgaBws2a9H+8btFraXKuO4biB7IP7d4Gkz2yGx1PGMCjlpKdxeyIPioCl3QnnpzOtYCIg8SAvQmh7eLVrhug==";
        };
        _gkQ2BWKi = {
            "id" = "gkQ2BWKi";
            "file" = "polaroidcamera-1.2.6.jar";
            "hash" = "sha512-A9aMlwo68yutQMUqyq3FEZvgvOY9BnbE3o114Byt258wbEoo6IxQneEdAZ55zCjKCpGxANEmwVgDQHVh2IHxGQ==";
        };
        _RYyB2eUB = {
            "id" = "RYyB2eUB";
            "file" = "polaroidcamera-1.2.7.jar";
            "hash" = "sha512-n0KnKUOv9f64GGFndhVvp1EXcGkWkybO+2BIBRWsJcF1LFx5K9fXBCqfo/yU7DkEo8b49VHRKO+FX/V4t0KNvg==";
        };
        _YrGNH66n = {
            "id" = "YrGNH66n";
            "file" = "polaroidcamera-1.2.8.jar";
            "hash" = "sha512-vpkOLkVjr864QNUx1omR7gWX1NR1xbreuXK2AZAFYE8wR5ZtzspAoPEcV3DYrNEL1DbhCc33vZ89g7nBxpRdWQ==";
        };
        _guRQG5Qh = {
            "id" = "guRQG5Qh";
            "file" = "polaroidcamera-1.2.9.jar";
            "hash" = "sha512-9nET7mZ82PbPigtZ0CqcrDOXc7qUam3iPWqDybeUZwo5HnhGEohhUG6zSsxtRoslPRIDfDNZT0RwL2Rlf0WTAA==";
        };
        _jpMfZgk3 = {
            "id" = "jpMfZgk3";
            "file" = "polaroidcamera-1.3.0.jar";
            "hash" = "sha512-Q3LRum9qWdo/m+mXiPiL82DfTWaadElzsrul58iNvQc6e6cxfhiRebAmFE2b+FPYezEnjwxYb30f3IfgrPR+1g==";
        };
        _63la8BCZ = {
            "id" = "63la8BCZ";
            "file" = "polaroidcamera-1.4.0.jar";
            "hash" = "sha512-bDzGzl8KJbJ9rSGd7c+Nm1lRVdhb6aSyE0B//gsDViiWHvp1YAk7eQD6eEcUAkik94in0n241hpi11E+Ot9UoQ==";
        };
        _T59NNT4I = {
            "id" = "T59NNT4I";
            "file" = "polaroidcamera-1.4.1.jar";
            "hash" = "sha512-66qVoifdJh9S7nJh487ppTVM3kjqb8XfBZTFxY6NV2x7eOprq3wbofrFXcrvTFOdnxkRsRWQ9qGZc+U0QMrWyQ==";
        };
        _bmydYbie = {
            "id" = "bmydYbie";
            "file" = "polaroidcamera-1.5.1.jar";
            "hash" = "sha512-eU5fPotKU8IlPbpXu+oP+MQqSHSlxuHK5Xrd0W5Ro/xm67MTJZGjS7rHJsvWGEjUn9WFxLt0S/vCW0HdrQm5gQ==";
        };
        _5Cm8ntlH = {
            "id" = "5Cm8ntlH";
            "file" = "polaroidcamera-1.6.1.jar";
            "hash" = "sha512-/4oocLSracTPmEB7rsVqHNyeF+3Bplun2fB9DCb47Am7KoVGmQEUbcO0axRwnMHL2ji6PZNDXfqcE6NRb/MN0A==";
        };
        _oO5lEehR = {
            "id" = "oO5lEehR";
            "file" = "polaroidcamera-1.6.2.jar";
            "hash" = "sha512-fGjGZ+RbC6na6kQotEVD0mxzqoqJ1FKiRcgYyG+W1j8ZvwCGSCYo05q96vfPf1iOvffToYmV3di/BDS6fASxkg==";
        };
        _ulELhR2f = {
            "id" = "ulELhR2f";
            "file" = "polaroidcamera-1.6.3.jar";
            "hash" = "sha512-48JMk04PKOn6F2nKApoi9tbNv5FT3tqYixBEFLMQPOmOzETZKN+VEaaymeShjeLi+WDm3w7iRc20aO3UMcZFNw==";
        };
        _UnZA6Geg = {
            "id" = "UnZA6Geg";
            "file" = "polaroidcamera-1.6.4.jar";
            "hash" = "sha512-1Rwek7Xl8mY8b1SxmFNfhiXF6Ko3yRy7d99uFP7TJVnW/2rfjMlz6HgUXnC6ice/5l0zdQafD9OXgOrEntbf4Q==";
        };
        _wZtF17vD = {
            "id" = "wZtF17vD";
            "file" = "polaroidcamera-1.7.0.jar";
            "hash" = "sha512-6JIK1iqZVlY1tc4/iJnh+5fBjwjDZAevYHotbTj3fgvDOZ6ClCPNoAPCBeHbgjiGFl3nRrpMNcwC3iQ7gR6RCQ==";
        };
        _DFvRUfV9 = {
            "id" = "DFvRUfV9";
            "file" = "polaroidcamera-1.8.0.jar";
            "hash" = "sha512-Oxd28qgP62tA9xvCAqAhC75jr2TjY9sXWeaXSG9LArMoYIZ89XVhYFo+x53sQGOEY6Yr4/eYUslHpT01u6ZCkg==";
        };
        _sYfNDUDJ = {
            "id" = "sYfNDUDJ";
            "file" = "polaroidcamera-1.8.2.jar";
            "hash" = "sha512-/7LzxvoY4eqJNdYOSkXA5L8HF3VtEoGqxUFjiNFUJS1CECzIPg1vWxeOxcNnxpy1MDqgEaB2/VhJgg6IPJ2NwA==";
        };
        _aZjQUcCl = {
            "id" = "aZjQUcCl";
            "file" = "polaroidcamera-1.8.3.jar";
            "hash" = "sha512-k9sBnfXfc5jqTgajLALtZN2lNezjhxipgwpxn4Tc5seo2y4jHVdpZLGJTIpHF9sIz3L7YFt+6Gg7xQVmzuTUjQ==";
        };
        _W6uP9ZfG = {
            "id" = "W6uP9ZfG";
            "file" = "polaroidcamera-1.8.4.jar";
            "hash" = "sha512-h2C8kCJoBXSqZ6N1cFEZ3bQpDDQk4Z5HdWa36ARhn9MYf2lQqkCxFgOYIsjYEaTp+6rFiKEn+uzVAPyM9jmWzg==";
        };
        _EriBIQgx = {
            "id" = "EriBIQgx";
            "file" = "polaroidcamera-1.8.5.jar";
            "hash" = "sha512-YR5mZIyHQqziQjEcNj/Gjpi7DeHFNG9wiOMGtYLqP/fWNLdN8VhVQ8sM3GW2GaVbwAAQbfO3dS0RKnlntQuKnw==";
        };
        _J8hGqqRO = {
            "id" = "J8hGqqRO";
            "file" = "polaroidcamera-1.9.0.jar";
            "hash" = "sha512-834lwTqdnlWQ88lukQYt3kOiaHMaHPib7kJpN6CbLSUGaai4wIorW/wTS8qIwzRlfC6NY9mfWDnqwnNmOKclEw==";
        };
        _7Zvrav5y = {
            "id" = "7Zvrav5y";
            "file" = "polaroidcamera-1.10.0.jar";
            "hash" = "sha512-oeUdjHyn3Tx+WDh5bgwIOYqHuP7rag1dDfWsr8A0wYUvVywumXl+qSrMMc7legiYY6CbnEvpLW4p0bsDWrM8yQ==";
        };
        _CBG9FQD7 = {
            "id" = "CBG9FQD7";
            "file" = "polaroidcamera-1.11.0.jar";
            "hash" = "sha512-dbFWhTmeBqC6vtUvJ63BqUJKf4SWmZYiAoXoRpYNhdmZI2XwqVnMhzLV6TGmR+7tRvVqJEnZ0EyXCeEPtDLjcw==";
        };
        _cF4OiD20 = {
            "id" = "cF4OiD20";
            "file" = "polaroidcamera-1.9.1.jar";
            "hash" = "sha512-dIz4fhM1MRP0D6BLo6iXQbUdl2M8PM5mGLihlXLRadY5L4uZ3P4I+HFIaSyGET3fMp4d7CxfPecvh9lqmbrcWA==";
        };
    in {
        "wTPVu10T" = _wTPVu10T;
        "LMOzvyOb" = _LMOzvyOb;
        "suZZymTM" = _suZZymTM;
        "3tpZmOx0" = _3tpZmOx0;
        "TPz1kC23" = _TPz1kC23;
        "UXTkSVg3" = _UXTkSVg3;
        "TcZNW7sh" = _TcZNW7sh;
        "gkQ2BWKi" = _gkQ2BWKi;
        "RYyB2eUB" = _RYyB2eUB;
        "YrGNH66n" = _YrGNH66n;
        "guRQG5Qh" = _guRQG5Qh;
        "jpMfZgk3" = _jpMfZgk3;
        "63la8BCZ" = _63la8BCZ;
        "T59NNT4I" = _T59NNT4I;
        "bmydYbie" = _bmydYbie;
        "5Cm8ntlH" = _5Cm8ntlH;
        "oO5lEehR" = _oO5lEehR;
        "ulELhR2f" = _ulELhR2f;
        "UnZA6Geg" = _UnZA6Geg;
        "wZtF17vD" = _wZtF17vD;
        "DFvRUfV9" = _DFvRUfV9;
        "sYfNDUDJ" = _sYfNDUDJ;
        "aZjQUcCl" = _aZjQUcCl;
        "W6uP9ZfG" = _W6uP9ZfG;
        "EriBIQgx" = _EriBIQgx;
        "J8hGqqRO" = _J8hGqqRO;
        "7Zvrav5y" = _7Zvrav5y;
        "CBG9FQD7" = _CBG9FQD7;
        "cF4OiD20" = _cF4OiD20;
        "fabric-1.18.2" = _guRQG5Qh;
        "fabric-1.17.1" = _TcZNW7sh;
        "fabric-1.16.4" = _suZZymTM;
        "fabric-1.19" = _jpMfZgk3;
        "fabric-1.19.2" = _T59NNT4I;
        "fabric-1.19.4" = _bmydYbie;
        "fabric-1.20" = _UnZA6Geg;
        "fabric-1.20.1" = _UnZA6Geg;
        "fabric-1.20.4" = _wZtF17vD;
        "fabric-1.21" = _DFvRUfV9;
        "fabric-1.21.1" = _EriBIQgx;
        "fabric-1.21.5" = _cF4OiD20;
        "fabric-1.21.11" = _7Zvrav5y;
        "fabric-26.2" = _CBG9FQD7;
        "quilt-1.19.2" = _T59NNT4I;
        "quilt-1.19.4" = _bmydYbie;
        "quilt-1.20" = _ulELhR2f;
        "quilt-1.20.1" = _ulELhR2f;
        "neoforge-1.21.1" = _EriBIQgx;
        "neoforge-1.21.5" = _cF4OiD20;
        "neoforge-1.21.11" = _7Zvrav5y;
        "neoforge-26.2" = _CBG9FQD7;
        "default" = _cF4OiD20;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polaroidcamera";
            id = "9dPDuh0K";
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