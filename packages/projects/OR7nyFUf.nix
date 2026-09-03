{lib, callPackage, ...}:
let
    versions = (let
        _xT6M1kiJ = {
            "id" = "xT6M1kiJ";
            "file" = "Wandering Trader Revamp.zip";
            "hash" = "sha512-xqWs/Gw75M3394pIVbLdnHHmqbmhB3WIFhbCWA7YCTRctvJymTqVrr9Dx7MqjCcpvlBmnEYp3/ZAlJH4Vs/EwQ==";
        };
        _hBpzKK5R = {
            "id" = "hBpzKK5R";
            "file" = "Wandering Trader Revamp 2.zip";
            "hash" = "sha512-YrFT5gfpab8Eynxa9SJtXyKz+tz4MowVjFUG0tLNx316FlMaWuuKE7z+XuBwgs+9ciUjoLDg1uAxVw5vugYvaQ==";
        };
        _ADC4OUFi = {
            "id" = "ADC4OUFi";
            "file" = "Wandering Trader Revamp.zip";
            "hash" = "sha512-5xt9N+ufJ1TykpjgSmcmEEUFKlM1QyIIxShvlVr1XMVayxRs3g1qLAyyjPlgrqdkXTRjTy0GP6hCaRSKaDao5Q==";
        };
        _Xyr4KLFG = {
            "id" = "Xyr4KLFG";
            "file" = "Wandering Trader Revamp alt.zip";
            "hash" = "sha512-WGFwdo7rWYB2qO3USrqlUh67/+iKzKoeC8wcP2Br0glGKtNeyV5FbrFU3xr+3MS5pXUkWybjKRK9Ak11hoCnLw==";
        };
        _UYI9ezZI = {
            "id" = "UYI9ezZI";
            "file" = "Revamped Wandering Trader.zip";
            "hash" = "sha512-qCzwDE8OoB3lvVaBtilLajPX+SNfV2CAaRGOQni9SBXAovf3XSNcQV6nQM19MPqaKZO/z1rDWhe4xSaz+l1ALQ==";
        };
        _gWsaFAep = {
            "id" = "gWsaFAep";
            "file" = "Revamped Wandering Trader alt.zip";
            "hash" = "sha512-a8Qk1pTelvqtyn6mXzVszjN3vN4FY7ENq4xViHzlKTccbxDqiewoDoXwxBi6Ku7Qt2VfSmoh9HzS6ZcIOgHMLA==";
        };
        _YUUAj1kn = {
            "id" = "YUUAj1kn";
            "file" = "Revamped Wandering Trader.zip";
            "hash" = "sha512-ctFQMbgFyhnCWMoyR2GG8l2SuXWrOPyjkigUl/kGvRWWrQjcFBCUQjYwOefsleegQyWEo9kvS781LjiAAfNyuw==";
        };
        _W5LPNVMx = {
            "id" = "W5LPNVMx";
            "file" = "Revamped Wandering Trader (alt).zip";
            "hash" = "sha512-FebKBUApFEvvK6Exj8uSWLKlXn4UzYoy+7/DTciX2I2hUSJBDrkXfwL5o56Sf9x5XxRisLnJ00F7cjdKvl/awg==";
        };
        _ORaMJqIE = {
            "id" = "ORaMJqIE";
            "file" = "Revamped Wandering Trader.zip";
            "hash" = "sha512-hGt21UuBf126ovIuDEXT8wd7Aolft6uvuLgakHeoPOYWzK3Yn1aRETXuuIeL8dTyzjZDFoyibectZEI5lvX95A==";
        };
        _8zw7LF6o = {
            "id" = "8zw7LF6o";
            "file" = "revamped-wandering-trader-1.1.2.jar";
            "hash" = "sha512-ccpZNYan4QV30G4YUjiQB044wzYthORHvsQF9gu/Q7gFmlQrV9cGZ8OdVy/eJLQ3zknXcfW77bImIxDL7DGAzg==";
        };
        _eKAckGOf = {
            "id" = "eKAckGOf";
            "file" = "Revamped Wandering Trader.zip";
            "hash" = "sha512-yh1d0HdN1eHeWTUVXrRlTcLeQVDgG1R6Djy9SfKlCPmvNA6d7Cf6EVMdKrwiwA+5YDv43ze/kqV3A8SnAKw0Uw==";
        };
        _6ePvybxg = {
            "id" = "6ePvybxg";
            "file" = "revamped-wandering-trader-1.3.jar";
            "hash" = "sha512-Sw6fCIixmBaBUBZkEmGUdr1dnV7D9Bb00G4BdKO0EpZE08ecFAJtuLGrILRNJARlRCRBEJitOTY1NIJ5LVFI1g==";
        };
        _xyAbNift = {
            "id" = "xyAbNift";
            "file" = "Revampled Wandering Trader.zip";
            "hash" = "sha512-YwqD3Jcz5h/i5BzWxgN9ura0zQKsbW6vUMpoV72SomglMGSbZcwbxi5KXfwhpbOp3V6qta3wtOdSpVH2Sd+KKw==";
        };
        _DheGJqN9 = {
            "id" = "DheGJqN9";
            "file" = "revamped-wandering-trader-1.2.1.jar";
            "hash" = "sha512-V4q7j00iP6GmFJ2OGJTLfrN2T+5OtJyF8VyFehhlDgYuJfxk4FMdpiMaBBS093EdOXSaRa+SJ6iABofL9r9FkQ==";
        };
        _8M3VxLU0 = {
            "id" = "8M3VxLU0";
            "file" = "Trader Revamp v1.4.zip";
            "hash" = "sha512-3rvym5Sncskl2wlvSX5EJzleaAf6MNHLd7+zf5+SEus49Fa7805f7/Gozoq2GODxaPnR39bloktV1zXCRgW6vg==";
        };
        _awGejh8x = {
            "id" = "awGejh8x";
            "file" = "revamped-wandering-trader-1.4.0.jar";
            "hash" = "sha512-ygW63gWsdAxblR101vYGry0P5cFZPXZz7kHB4U43VViwEq8mlNEc7psJ2e/dM849yPD3QZfUWp6C8QoP5Q3+Pg==";
        };
        _yTNGIm9Q = {
            "id" = "yTNGIm9Q";
            "file" = "Trader Revamp v1.4.0.1.zip";
            "hash" = "sha512-fe86qyw6x/xZP+kHbnT2inyew/Cdye/BMY8gMmRsgWZ9VeYiElzG4XhFwRE6KuIvC5FhUQN13Moh8l2Lme5Axg==";
        };
        _JlALhL6A = {
            "id" = "JlALhL6A";
            "file" = "revamped-wandering-trader-1.4.0.1.jar";
            "hash" = "sha512-mkfHcNIlAJWz9NTk3v35mirqWbYCjaX06j3XZB9wiqVxHmmNOBmrQ1u0qrLx/AWK9Pdt2LqEpBCen0dyypr4bQ==";
        };
    in {
        "xT6M1kiJ" = _xT6M1kiJ;
        "hBpzKK5R" = _hBpzKK5R;
        "ADC4OUFi" = _ADC4OUFi;
        "Xyr4KLFG" = _Xyr4KLFG;
        "UYI9ezZI" = _UYI9ezZI;
        "gWsaFAep" = _gWsaFAep;
        "YUUAj1kn" = _YUUAj1kn;
        "W5LPNVMx" = _W5LPNVMx;
        "ORaMJqIE" = _ORaMJqIE;
        "8zw7LF6o" = _8zw7LF6o;
        "eKAckGOf" = _eKAckGOf;
        "6ePvybxg" = _6ePvybxg;
        "xyAbNift" = _xyAbNift;
        "DheGJqN9" = _DheGJqN9;
        "8M3VxLU0" = _8M3VxLU0;
        "awGejh8x" = _awGejh8x;
        "yTNGIm9Q" = _yTNGIm9Q;
        "JlALhL6A" = _JlALhL6A;
        "datapack-1.20.2" = _xT6M1kiJ;
        "datapack-1.20.3" = _Xyr4KLFG;
        "datapack-1.20.4" = _Xyr4KLFG;
        "datapack-1.20.5" = _gWsaFAep;
        "datapack-1.20.6" = _gWsaFAep;
        "datapack-1.21" = _W5LPNVMx;
        "datapack-1.21.4" = _xyAbNift;
        "datapack-1.21.5" = _eKAckGOf;
        "datapack-1.21.6" = _yTNGIm9Q;
        "datapack-1.21.7" = _yTNGIm9Q;
        "datapack-1.21.8" = _yTNGIm9Q;
        "datapack-1.21.9" = _yTNGIm9Q;
        "datapack-1.21.10" = _yTNGIm9Q;
        "datapack-1.21.11" = _yTNGIm9Q;
        "fabric-1.21.4" = _DheGJqN9;
        "fabric-1.21.5" = _6ePvybxg;
        "fabric-1.21.6" = _JlALhL6A;
        "fabric-1.21.7" = _JlALhL6A;
        "fabric-1.21.8" = _JlALhL6A;
        "fabric-1.21.9" = _JlALhL6A;
        "fabric-1.21.10" = _JlALhL6A;
        "fabric-1.21.11" = _JlALhL6A;
        "forge-1.21.4" = _DheGJqN9;
        "forge-1.21.5" = _6ePvybxg;
        "forge-1.21.6" = _JlALhL6A;
        "forge-1.21.7" = _JlALhL6A;
        "forge-1.21.8" = _JlALhL6A;
        "forge-1.21.9" = _JlALhL6A;
        "forge-1.21.10" = _JlALhL6A;
        "forge-1.21.11" = _JlALhL6A;
        "neoforge-1.21.4" = _DheGJqN9;
        "neoforge-1.21.5" = _6ePvybxg;
        "neoforge-1.21.6" = _JlALhL6A;
        "neoforge-1.21.7" = _JlALhL6A;
        "neoforge-1.21.8" = _JlALhL6A;
        "neoforge-1.21.9" = _JlALhL6A;
        "neoforge-1.21.10" = _JlALhL6A;
        "neoforge-1.21.11" = _JlALhL6A;
        "quilt-1.21.4" = _DheGJqN9;
        "quilt-1.21.5" = _6ePvybxg;
        "quilt-1.21.6" = _JlALhL6A;
        "quilt-1.21.7" = _JlALhL6A;
        "quilt-1.21.8" = _JlALhL6A;
        "quilt-1.21.9" = _JlALhL6A;
        "quilt-1.21.10" = _JlALhL6A;
        "quilt-1.21.11" = _JlALhL6A;
        "default" = _JlALhL6A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revamped-wandering-trader";
        id = "OR7nyFUf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}