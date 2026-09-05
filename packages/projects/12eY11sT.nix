{lib, callPackage, ...}:
let
    versions = (let
        _4LSKYn1m = {
            "id" = "4LSKYn1m";
            "file" = "enhanced_monster-1.5.0.jar";
            "hash" = "sha512-Q0uoZ0NHzCRAK/KWNYqmkGVcI6jESFkkERlL46L+ctyFYiZr8hRmUt3QEmtqafkF2NB+rHWFspRn7G7f8pgI+Q==";
        };
        _noKpsDhe = {
            "id" = "noKpsDhe";
            "file" = "enhanced_monster-2.1.0.jar";
            "hash" = "sha512-i+Elz6jKv5Up7SLrxC9Ou0E4ASgMZWClfieOm1PJ6GWhSantQ7tT9gU/9N5b0i9rs6YqdlOVkHSkBEAyx1sB8w==";
        };
        _Xq3T4HW4 = {
            "id" = "Xq3T4HW4";
            "file" = "enhanced_monster-2.1.0.jar";
            "hash" = "sha512-3fj+0HQ1dOdWauIqah0g+bqfNnU+/eyD8XkWMRHoiwq+zwFhkZnspdQmkqhkDh82TSSoOV3Q4zzQup3HhEssiw==";
        };
        _MgQvoIwp = {
            "id" = "MgQvoIwp";
            "file" = "enhanced_monster-2.2.0.jar";
            "hash" = "sha512-tozv1oA8XEUNBsR1qjY30wQmu689sQkdLYPPghK31FYf6De+TvT04aEDYx212yGH29T+h6ODBgA4DAsouTKYnA==";
        };
        _Nc4s8oYx = {
            "id" = "Nc4s8oYx";
            "file" = "enhanced_monster-2.2.0.jar";
            "hash" = "sha512-1SXG+4rsmcowUJxOZB055/5V9e7vnTo+La5m/KwWcztIb91zAb68RO5JK4nntnXzgB8ikZvIZbIvTiUoRSFvbQ==";
        };
        _MQD3INlZ = {
            "id" = "MQD3INlZ";
            "file" = "enhanced_monster-2.3.0.jar";
            "hash" = "sha512-wszqTrK9AAIS27v/cP6SEn2Op7WhamrKJARltn2COSwhVZKPkY1jk/CP44nryTQOMRkaR/GUczDL/PoiifAd4w==";
        };
        _kS6z8WJa = {
            "id" = "kS6z8WJa";
            "file" = "enhanced_monster-2.3.0.jar";
            "hash" = "sha512-tBz+1TA8GMcP/6F1KK78lh2HD4r3J+7FyCjPTRPPQHGndD7SXgQS+OiRqqGmInrJIa+e+gGxQGhSmQQqlWs45A==";
        };
        _86O79j2H = {
            "id" = "86O79j2H";
            "file" = "enhanced_monster-2.4.0.jar";
            "hash" = "sha512-oWTkYJtIU0yuluc4HjwyYUDciGHE2rebREqu+2U3DBkdCHOJpslkr4HQBxRoExy1g42PN5JlozmfhuADcNUb2Q==";
        };
        _oQjGY2C9 = {
            "id" = "oQjGY2C9";
            "file" = "enhanced_monster-2.5.0.jar";
            "hash" = "sha512-swvEOHf64v8OgIoDWWivv6Y1IdLuRJfnuLA9KHBMw9+d4mwEjXqP8HDvwwTm7JUcrOoKCnl6h2Qvu0/GZtQNvw==";
        };
        _ynx4B9B9 = {
            "id" = "ynx4B9B9";
            "file" = "enhanced_monster-2.5.0.jar";
            "hash" = "sha512-+LZ5vSsedL0BJLY70O8lE7SrnQfYbQi64+WUbEB7MdACg+I2/0spf9IFL05uZoODr9L12EKu3rNLHPJZuBeJwA==";
        };
        _CfSVjwm1 = {
            "id" = "CfSVjwm1";
            "file" = "enhanced_monster-2.6.0.jar";
            "hash" = "sha512-6PLYOMsb3wkBNlqfo81QBpS5u1PjV2fitSwbdmWcxvQAe+sBtlr9pVLaPra8DrXtEDaGEKsCOy7u0iFvw5FMBA==";
        };
        _dxy6zlS3 = {
            "id" = "dxy6zlS3";
            "file" = "enhanced_monster-2.6.0.jar";
            "hash" = "sha512-NbYpjRLtIR2VDAlK66BN2KI/8uLzLWYzubayVX2ODguvEgFCoDnorI94dirkzOEuQx6qH86Wuedi/prO2ga5lQ==";
        };
        _XVPEbPKh = {
            "id" = "XVPEbPKh";
            "file" = "enhanced_monster-2.7.0.jar";
            "hash" = "sha512-9CRLWWMdv5G8TySHRRYw7sG24av6aSUv45r+k7gv0gVvLE4dWi4+rBeuuUcHvYo2WybZjc4A2AkWzssR+sCXCA==";
        };
        _WqvIr2sq = {
            "id" = "WqvIr2sq";
            "file" = "enhanced_monster-2.7.0.jar";
            "hash" = "sha512-O5LeKq68m32AaLgA+5/4VoYsHlPN9++Rimw0/W2DQgyz/dkZ6bBBGo2iYxLIGNMtqZynKFgVo8YWT2PQeX0sSw==";
        };
        _Fzc5PVie = {
            "id" = "Fzc5PVie";
            "file" = "enhanced_monster-2.8.0.jar";
            "hash" = "sha512-U3hIB6MDvI4grqdjd3P8DDlFBElEPvop5ESDcaR+jLNhTkdw3wDa7mucyaTbNS44HkMzFndwFZJdNziBiBuSSw==";
        };
        _hyFuUSWX = {
            "id" = "hyFuUSWX";
            "file" = "enhanced_monster-2.8.0.jar";
            "hash" = "sha512-K4gqmKuXGa37yRton5BYOdYUNcWka8vhh61VHqdJYR2LNJ95q0jqZNYePTi1uZd9r+tuTw5HkqvowNwWf4n2tg==";
        };
        _6HEmXULi = {
            "id" = "6HEmXULi";
            "file" = "enhanced_monster-2.9.0.jar";
            "hash" = "sha512-Bueo+5H1oDnNl3hY65ef/OCQzAtdAzhtkkE/oJHqXyKtWWU9CNoISfCCMqOEAgvsnXaNl5rSMNKzJftk6SmsdA==";
        };
        _jgqrwkGz = {
            "id" = "jgqrwkGz";
            "file" = "enhanced_monster-2.9.0.jar";
            "hash" = "sha512-E0VOFjibNBVwh3sb6mdAFllpYzcaZhDnpm90SovjNPXNL2ib9pFVF+d4DQPS6g65ihrrFmtz5ThT9eVi9q5/1g==";
        };
        _pYwkZu30 = {
            "id" = "pYwkZu30";
            "file" = "enhanced_monster-3.0.0.jar";
            "hash" = "sha512-f5Xjd/O6A/rmzSzUCV0NPoofYEISB5Qtg/qmAMFuZWWb2CGYmcWtOsHN6Eor4SZQyLkpqPkjooVQuk+OlqQpkQ==";
        };
        _rq0YWRse = {
            "id" = "rq0YWRse";
            "file" = "enhanced_monster-3.0.0.jar";
            "hash" = "sha512-6jlwndVUye2TqrnogTDcU4XRxrJMyGY1A9je2OFZypcn6j8OFb+Jtbl+ugCOxLv2L8B9jDXGbg0V1GLe1i61+g==";
        };
        _OiInwEit = {
            "id" = "OiInwEit";
            "file" = "enhanced_monster-3.0.1.jar";
            "hash" = "sha512-pNhTbofgJ3+SRrFpir0yRlDj835uCFiypbNAx/t11oKBFizUqxXAHHtaZMINoCcpPR7fCyJdnxBK6Tu5pOux+A==";
        };
        _u7qxh0Ci = {
            "id" = "u7qxh0Ci";
            "file" = "enhanced_monster-3.0.1.jar";
            "hash" = "sha512-vWWNNOJnJ5MGvug8uAApNLOzz8CLheaqLaLUXjLauHYXcaO1iEvlNWS+3u+VolTQmLa5EJ3+GAdraD9mLkwgpA==";
        };
        _bGNbwkBV = {
            "id" = "bGNbwkBV";
            "file" = "enhanced_monster-3.0.2.jar";
            "hash" = "sha512-/6bJRAp5ZhsPXlvswzOa/4ZW0gHMjuQ6z8kPxaWoK8yyK0420lbU/fJn7Bhdo7hFjlDV6f8Nw8d4hD/vqNwAJQ==";
        };
        _QIrEB3Oq = {
            "id" = "QIrEB3Oq";
            "file" = "enhanced_monster-3.0.2.jar";
            "hash" = "sha512-q7pjpnNPNxlU7KHfULmueX7kjgWDqAP1MDGYfhpuaD5S4+Tc7LnP1qyxrPFwhBsxM7gWNnokdfcJUgj+86ZmaQ==";
        };
        _YQu5A9A2 = {
            "id" = "YQu5A9A2";
            "file" = "enhanced_monster-3.0.3.jar";
            "hash" = "sha512-pdXssPM+DQPiCmGsrm909gy2wja/0HPfLFwCjum1he/cUBsRqZe0gOxl6UOlb7TDkCdSG5jCPCUV+0Pl9TdrEw==";
        };
        _ue6e0r6v = {
            "id" = "ue6e0r6v";
            "file" = "enhanced_monster-3.0.3.jar";
            "hash" = "sha512-aUOqpqo9XjvQPv1DXbW8Nj8dOu7LV3nId2uJ2JDDFfGGd74nh56kjjM5SMslVkT1XLjLz7GHcHzUG/VF2c9Mnw==";
        };
        _MK8JoVqG = {
            "id" = "MK8JoVqG";
            "file" = "enhanced_monster-3.1.0.jar";
            "hash" = "sha512-Zu50olS8S82A4jAYr56nDcG7x7wxPZ3572prwUvi6Nd6h5rEvrRcp/qeJvHrLHX+JpnDzTfuUPVwSkA68VEHbg==";
        };
        _K6oPijY8 = {
            "id" = "K6oPijY8";
            "file" = "enhanced_monster-3.1.0.jar";
            "hash" = "sha512-Sdu5I4tPzRucLt1I/EC39OMW1CZ44rl0qWSd46uuxafCqPw/MUzLNiX8VkhufsBAIHJreNTX4+bXd8K2K+n23A==";
        };
        _658EadBX = {
            "id" = "658EadBX";
            "file" = "enhanced_monster-3.1.1.jar";
            "hash" = "sha512-MdFQO4SZQog6IgnMGGfJWkQ+BFcbiX1VgW+tW7fWCVuhpvB8kU4Z6p2q3gyylMD63VxavfnJ3jSxK7dAJ2uZRQ==";
        };
        _Gm31JmmJ = {
            "id" = "Gm31JmmJ";
            "file" = "enhanced_monster-3.1.1.jar";
            "hash" = "sha512-cvCZHQlWdYUzV8tW6iSKQ5YsQ7ZM5HSOa9BYQJrIJZTWKBpnAaUVuFXlG1G3eglgXVqcLwtoAk4Rt9IeuamJaw==";
        };
        _yUBOrWXh = {
            "id" = "yUBOrWXh";
            "file" = "enhanced_monster-3.1.2.jar";
            "hash" = "sha512-qv2gch05KzC/xVvo6DD82G34T9Hdc1nDeD2jlDDQer5IZH1ApLrzY/u1oB6rQyR7oVTHWdqYFuoLS8IDbPuGeQ==";
        };
        _YyuJzf9w = {
            "id" = "YyuJzf9w";
            "file" = "enhanced_monster-3.1.2.jar";
            "hash" = "sha512-KWtsVohSywSJsAj4laYFumdY7mUjdJB0da39Z0jqV1FXCdr5F1rnZlOKOir9LjrekrHhAU+76lrE+9+m96rVmg==";
        };
        _OxzKJurr = {
            "id" = "OxzKJurr";
            "file" = "enhanced_monster-3.1.3.jar";
            "hash" = "sha512-hZYMpRGg8P0XegGTdAA0Xe+iBjHEpmpCd4TR7+FgB7f30MRttUhvSJcF3iLueNv+XqANaoIZk+tfFQ03OOsEoQ==";
        };
        _kQs7rdv4 = {
            "id" = "kQs7rdv4";
            "file" = "enhanced_monster-3.1.3.jar";
            "hash" = "sha512-y/cOmOZPySMRZA5Sn1HT5xKlfxetHmUxBanVr45qK5z1mntCN/uJNejsyxtsDtydDO+5RDzzXwzlPjhzwshopg==";
        };
    in {
        "4LSKYn1m" = _4LSKYn1m;
        "noKpsDhe" = _noKpsDhe;
        "Xq3T4HW4" = _Xq3T4HW4;
        "MgQvoIwp" = _MgQvoIwp;
        "Nc4s8oYx" = _Nc4s8oYx;
        "MQD3INlZ" = _MQD3INlZ;
        "kS6z8WJa" = _kS6z8WJa;
        "86O79j2H" = _86O79j2H;
        "oQjGY2C9" = _oQjGY2C9;
        "ynx4B9B9" = _ynx4B9B9;
        "CfSVjwm1" = _CfSVjwm1;
        "dxy6zlS3" = _dxy6zlS3;
        "XVPEbPKh" = _XVPEbPKh;
        "WqvIr2sq" = _WqvIr2sq;
        "Fzc5PVie" = _Fzc5PVie;
        "hyFuUSWX" = _hyFuUSWX;
        "6HEmXULi" = _6HEmXULi;
        "jgqrwkGz" = _jgqrwkGz;
        "pYwkZu30" = _pYwkZu30;
        "rq0YWRse" = _rq0YWRse;
        "OiInwEit" = _OiInwEit;
        "u7qxh0Ci" = _u7qxh0Ci;
        "bGNbwkBV" = _bGNbwkBV;
        "QIrEB3Oq" = _QIrEB3Oq;
        "YQu5A9A2" = _YQu5A9A2;
        "ue6e0r6v" = _ue6e0r6v;
        "MK8JoVqG" = _MK8JoVqG;
        "K6oPijY8" = _K6oPijY8;
        "658EadBX" = _658EadBX;
        "Gm31JmmJ" = _Gm31JmmJ;
        "yUBOrWXh" = _yUBOrWXh;
        "YyuJzf9w" = _YyuJzf9w;
        "OxzKJurr" = _OxzKJurr;
        "kQs7rdv4" = _kQs7rdv4;
        "forge-1.20.1" = _OxzKJurr;
        "neoforge-1.21.1" = _kQs7rdv4;
        "pkg-1.5" = _4LSKYn1m;
        "pkg-2.1" = _Xq3T4HW4;
        "pkg-2.2" = _Nc4s8oYx;
        "pkg-2.3" = _kS6z8WJa;
        "pkg-2.4" = _86O79j2H;
        "pkg-2.5" = _ynx4B9B9;
        "pkg-2.6" = _dxy6zlS3;
        "pkg-2.7" = _WqvIr2sq;
        "pkg-2.8" = _hyFuUSWX;
        "pkg-2.9" = _jgqrwkGz;
        "pkg-3.0" = _rq0YWRse;
        "pkg-3.0.1" = _u7qxh0Ci;
        "pkg-3.0.2" = _QIrEB3Oq;
        "pkg-3.0.3" = _ue6e0r6v;
        "pkg-3.1.0" = _K6oPijY8;
        "pkg-3.1.1" = _Gm31JmmJ;
        "pkg-3.1.2" = _YyuJzf9w;
        "pkg-3.1.3" = _kQs7rdv4;
        "default" = _kQs7rdv4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "progressive-tiers";
        id = "12eY11sT";
        type = "mod";
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
in callPackage fn {}