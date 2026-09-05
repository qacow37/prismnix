{lib, callPackage, ...}:
let
    versions = (let
        _EwRXcaWM = {
            "id" = "EwRXcaWM";
            "file" = "pride_craft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-NKbZhIED2Uq5c7tJyEsrAF4SctYAkWBpT9KIhwvuBdoOGnme2bIWYi+8jz2Ibi6qO2bRgHjKE0GAblr7c+hCeA==";
        };
        _iragSfj1 = {
            "id" = "iragSfj1";
            "file" = "pride_craft-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-0lCrhIS4rMIZUcVMKXRd/yQDtmMF5SO/0bDFgCfkTCDOyAsVCCLGOVvbLbhDWlV8ECrs5JVluFyMo+5M05z3UQ==";
        };
        _DUgKJJdL = {
            "id" = "DUgKJJdL";
            "file" = "pride_craft-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-g3TWbqITsaGj9r0Jdx0KSzkVi3UUUfVbSLAqZCUBDDuhFb012ISLcGUfDVZtUUxQOC+bsXKOqhtesQdxI+AIaQ==";
        };
        _JBnCerPp = {
            "id" = "JBnCerPp";
            "file" = "pride_craft-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-qS4z2Y0HoaINaSPL9OsYykbH0HNW1mS0h6fY104vH7IMV0tO9m1MH2C5AbfeN8ILcnpHzrZXGEeZ50vCALKFSg==";
        };
        _45ch4qqD = {
            "id" = "45ch4qqD";
            "file" = "pride_craft-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-hoqB7H4PG+cUJS6ns/YlNqG2qx3zrblBjgnLYgBDZmLFkWZxWb/dAXoA7d8fi8sY/cWs65lSr+huoPpvpLZrMg==";
        };
        _foKLdAyj = {
            "id" = "foKLdAyj";
            "file" = "pride_craft-1.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-2OI6eIYe+3M6eMdb1pANARKucyfNQX9dnMOKfHQ0Dd1Wc2THDicJIzpH5SVJnUjmPgCSouRDmtqXcskjqmBz+Q==";
        };
        _n1jAouQ4 = {
            "id" = "n1jAouQ4";
            "file" = "pride_craft-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-+HA51NJ6DKa8/Xsv1kMUs6yCvzyGiIqZ+dhdaMpl1VW3c6WXmJ5uK6Jh2g4M0mRJR7wDo7h/6Yo8pfU4xC5sDA==";
        };
        _fFbLt4Ua = {
            "id" = "fFbLt4Ua";
            "file" = "pride_craft-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-pdZa4y196lHYT2aiF+dec2DA7znCaxFUWfZ0FfH/uXhoURS8yfDJukXBLoKwYK1r4K6m7uiQo6tQx6jwkHmeSA==";
        };
        _NN3R6mGq = {
            "id" = "NN3R6mGq";
            "file" = "pride_craft-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-DHtCrci6mlSZ0Q3QWM4ouHKtCE+BNi/BMkJyTrmsgG5w48lHX2yp3nUdsSPOs88hUyNYpc50B0JzEg31pPar3A==";
        };
        _aDqUsYkB = {
            "id" = "aDqUsYkB";
            "file" = "pride_craft-1.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-2+wms9m5oGDEH5TTbeOkJwqeDFtzHHg45ut59iNwZF+LVD3ro8gLQ0L07GGP20eGvm405gPhqJIx5m3CaVWAZQ==";
        };
        _tBdUEv0M = {
            "id" = "tBdUEv0M";
            "file" = "pride_craft-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-JkqPkT13eFJpj5IooLyO6enXYykNoHgeIslS+NtjJHu2ewQFfOxbeLoOQGl4P0dZEw/S+OsNAcDQfYaLlxRY3A==";
        };
        _Is3zG9Nr = {
            "id" = "Is3zG9Nr";
            "file" = "pride_craft-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-dEdFak9MVBCvzOy1YUupkbA9lwwSiXPdIyIXBZxArjDjMnKPIfE3G+f4D5tHqYOPgo/XllgqiA2kfGYmtU7sjQ==";
        };
        _tkDlFc1c = {
            "id" = "tkDlFc1c";
            "file" = "pride_craft-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-66565EuB8qMWBX1XBenB04hUxOq0xZplARZxXvcEruF2Iw8EkUuqiH1RyJMAy3bQIyPZEsM+iYFmjQCd8duG2A==";
        };
        _HeinAMml = {
            "id" = "HeinAMml";
            "file" = "pride_craft-1.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-GwI5Q/lJO42+49SH/MRaYTQDQ2/NMXlMHgbRoJuoZ7JZQnICyhotX4nQ2k4cIqB84KUbkryaImLsE7F60NIMdA==";
        };
        _1nE6dRoV = {
            "id" = "1nE6dRoV";
            "file" = "pridecraft-2.0.0.jar";
            "hash" = "sha512-IBLD9gr0RoCogzD6cgDWbjGcsoFjQBKOBVk1zFLoSwNyiSFL7SX45XUxavBilowPVz9fCV2tQdgAYzOK/BFu8g==";
        };
        _snliqWKZ = {
            "id" = "snliqWKZ";
            "file" = "pridecraft-2.0.1.jar";
            "hash" = "sha512-PO9YSfBP+arSKuiYvUTiJjaukwUJgfeqiI2rZ9yax21ZrXYjyPpM4Vy0vFmSCRuR6XP0MewxElOHVBZN7+b6AA==";
        };
        _KS4l8vo5 = {
            "id" = "KS4l8vo5";
            "file" = "pridecraft-2.1.0.jar";
            "hash" = "sha512-iIJ2LbGh6jNTc19wGviTLH6Pa7WnY2ipa6VlEk/iCIfl2HqFjD6iAxATxCDY1WNDtL+4AQeI90E+bu5jMKX0ww==";
        };
        _B1TzHZ03 = {
            "id" = "B1TzHZ03";
            "file" = "pridecraft-2.1.1.jar";
            "hash" = "sha512-dlJFZTGclz37XUFi1ZfqgpKuRZktB03CdHlYUzWkIi7oGOkgowgQqsSvg4ttSuLfsxsKbM0cZ9VHJWqIjDLfSQ==";
        };
        _kyvbC14m = {
            "id" = "kyvbC14m";
            "file" = "pridecraft-2.1.2.jar";
            "hash" = "sha512-dsE+rf5NeKhPZ2nfc+8rXJcLR54IpzSv1scNRs/SzQ1JTJ0RzQssSrs8gcZZNWhMENbpjbUzZXhbXLoq1Boo+g==";
        };
        _Ed8Qv066 = {
            "id" = "Ed8Qv066";
            "file" = "pridecraft-2.1.1.jar";
            "hash" = "sha512-ovhXRaSI/it0adBqVWD4HtpmwfDQoHZz+zhbhbZUmACPNYfoY5M9zDTBGPRY6P+hh8KJ3kIAkxy5uwSYJ5TtqA==";
        };
        _tuZWAHz5 = {
            "id" = "tuZWAHz5";
            "file" = "pridecraft-2.1.2.jar";
            "hash" = "sha512-G/ZhsDeacowXedsA+fspuQTrblYnlvMJRC4ap9PcHf9fr96L0/EMHAJ/iqBMl6jZP/RyqGe0BWnWVJPx4FrQ3A==";
        };
        _U96x873k = {
            "id" = "U96x873k";
            "file" = "pridecraft-2.1.2.jar";
            "hash" = "sha512-CTdChYMHxbIZLzYntcGE9rsM8FrvLX/EeyoH1AphfErKgLKirlgEoovKEtb3pUDZJeID5SPdEFmMsdZ2mR2Fsg==";
        };
        _KpqIpJ6W = {
            "id" = "KpqIpJ6W";
            "file" = "pridecraft-2.1.2.jar";
            "hash" = "sha512-KCqRIjhVnrHJPRUhowPmz5698+TxQ7QDd3jNIXRqUOvvALvDcBlwFXUjgk8OskbyaneVeD2fNqbpk5sQuIA9QA==";
        };
        _YOzZbRat = {
            "id" = "YOzZbRat";
            "file" = "pridecraft-2.1.2.jar";
            "hash" = "sha512-u0FCRUW4LB9uynoPePwlBhfyKTQJgfQyZBwcEmouvrNoC9D1IpNvHKvXXeFM8y7S5bwJSGk2MJe8jQiA5PORWg==";
        };
        _J2DTjBVp = {
            "id" = "J2DTjBVp";
            "file" = "pridecraft-2.2.0.jar";
            "hash" = "sha512-IUuoT/CXC6T8qukjRBslVnV3Fna4b/CdNFDrrclms3NM3AeUowfQbPxjtXum8dku0sp0xm3qzyATS5A+ErKrlQ==";
        };
        _Qq8qkIF5 = {
            "id" = "Qq8qkIF5";
            "file" = "pridecraft-2.2.0.jar";
            "hash" = "sha512-xv4IX1QgLc5yO2E6YKuKaETHIILh+xWUGK5IWEkA1Ea0nvCL+vglglx8OuZMBMcf35AgFR16spycvE1kHX9gxg==";
        };
        _XEKdoPNg = {
            "id" = "XEKdoPNg";
            "file" = "pridecraft-2.2.0.jar";
            "hash" = "sha512-h/T7kDs9aIYyPz/hIdl7gK1ChPqnptqnbRIgP8HlrAoL8tgVBnunEoBf8pXG1sto1DSXIdMEdcxr0UxO94Ag/w==";
        };
        _S1KNoP9s = {
            "id" = "S1KNoP9s";
            "file" = "pridecraft-2.2.0.jar";
            "hash" = "sha512-9r/6pfCCcTl68qBCPYob+lPCB+tBgQZkrD6YQdm5xAkjQ/Qf4hWHleNXllBmEIXj+fMzcmAQQMIB3SMnZLE9dA==";
        };
        _UYmDeS33 = {
            "id" = "UYmDeS33";
            "file" = "pridecraft-2.2.0.jar";
            "hash" = "sha512-KwBH9cwP6/YxQRSKtIYFf6y7jB9gVYDwQbVDpR5apWWT7AKkCyc9uaDFhi8SjjV2iyyxrAjkvZyvPYtMAt5Hmg==";
        };
        _2S67bmmc = {
            "id" = "2S67bmmc";
            "file" = "pridecraft-2.2.0.jar";
            "hash" = "sha512-RnqO3oKT4p5IaajU49WE/ZwN6Z8s7D0JpTE4nKu7xHEwdjjmEutdBIa7Tfrfo8/MLlFwfnJlG4tlNxv1QfpepQ==";
        };
        _LnhvU9W8 = {
            "id" = "LnhvU9W8";
            "file" = "pridecraft-2.2.1.jar";
            "hash" = "sha512-e0Xz202aP2k4TeVP92H9SnSzFStphr85BjXfFyvYNy5JGF44PnHkWKwvRS1CYhWb+DAyMRY5lCYXM0XtJ67tag==";
        };
        _ddnXLqu2 = {
            "id" = "ddnXLqu2";
            "file" = "pridecraft-2.2.1.jar";
            "hash" = "sha512-rA0xzk9qu0N+HUHc8iawVwBqHaGwzBxyca6aVZfNFZIqfDmGvnZIFtxGkK/dD14XIJw6wxAFbdOinpSTZ+KUnw==";
        };
        _kmr85D1M = {
            "id" = "kmr85D1M";
            "file" = "pridecraft-2.2.1.jar";
            "hash" = "sha512-YIu25EQnmDgWEFeFbA5LZMKqA7X+J2K/b47zZYX3BOboF2gmnBS64+/KY3VFBPTimtAZKaN8JnXxzxn7qMmt5Q==";
        };
        _qFcEbC6U = {
            "id" = "qFcEbC6U";
            "file" = "pridecraft-2.2.1.jar";
            "hash" = "sha512-23T20n/eK5Y2fR/ywqTX/CUVvpbTTD14HXdlEMa+pdt8gYCG6kN0/kHHP6ho3vzis1uIWHi74w2f//a8nvdBzQ==";
        };
        _z5Z212F8 = {
            "id" = "z5Z212F8";
            "file" = "pridecraft-2.2.1.jar";
            "hash" = "sha512-xtyUngGStNx9c1I3DQ/04lU4ISMOll0qvM5f1ojCNi5naORFogPGOHI1EjYk0i1PqG5PyC34QWXRVLHY4xPX5g==";
        };
        _vVjMHGpD = {
            "id" = "vVjMHGpD";
            "file" = "pridecraft-2.2.1.jar";
            "hash" = "sha512-04sq6655w6DTIWkpWIEz1w0gKEfY9/nBjaW6m0/Opn6ma2LRuoK+BSzUzRABqCoRaWwQC3ELds70/ceKl0yUgg==";
        };
        _jcFKScVT = {
            "id" = "jcFKScVT";
            "file" = "pridecraft-2.2.2.jar";
            "hash" = "sha512-OhJNkvz4pQVoWnmc/5EG+4N7ochYzribcsZ7mWWM1SEXSS/sNBuzMOOSVnh43jL02UfGKlb0tA4F7okKTubefw==";
        };
        _HetzJ884 = {
            "id" = "HetzJ884";
            "file" = "pridecraft-2.2.2.jar";
            "hash" = "sha512-sootLoYN6DnqGB5lYczf2DaUe0gEdpTAGXgCw52M7aT3756Uk000gB81NaTzvwGQK/FjBYetunz7x+jKB+32pg==";
        };
        _aY00Blq6 = {
            "id" = "aY00Blq6";
            "file" = "pridecraft-2.2.2.jar";
            "hash" = "sha512-7gCUd8VnV1QoNo+NG4V9ACJiB5MxWmwtacuyp1wEPluJx8hhMQm8IBxdP8pKlYEv3frt7uJBY6v27+U6eBwnSw==";
        };
        _FWsPm74H = {
            "id" = "FWsPm74H";
            "file" = "pridecraft-2.2.2.jar";
            "hash" = "sha512-npQB7Pv9TEOeaoAJTBB5XGH9OITO9dBXnI5kh9s0w0caKrehUzwpRvLpUb+nuouEjc3GQ1R5EC45J5xTtvh3Ng==";
        };
        _JuefZUIU = {
            "id" = "JuefZUIU";
            "file" = "pridecraft-2.2.2.jar";
            "hash" = "sha512-qn0124Pury81XcU+DR2y8it/nmvMV6rgzDKQJno/FRi/gztHSIDQfi8AvabIS38naUVRBMubqZ1787OyddmgvA==";
        };
        _B8gmzXvu = {
            "id" = "B8gmzXvu";
            "file" = "pridecraft-2.2.2.jar";
            "hash" = "sha512-EpQT6KWfz/xv9NVPRYA3iqdTtcXqqObs3DwMf5w05ZcM6PgG+456CFpGf3i+UbyQHoeZ5biJGe6Pekuq0sC6lA==";
        };
        _wjmOTsUG = {
            "id" = "wjmOTsUG";
            "file" = "pridecraft-2.2.2.jar";
            "hash" = "sha512-dI8TLQPV1OcLtcqYgH352SP85/RsEIe26W9kEz1IlQy915HYrN9+NdzTN98roQP9WiZtqJ5mWIopNAto2NZSEA==";
        };
        _XbQkfif9 = {
            "id" = "XbQkfif9";
            "file" = "pridecraft-2.3.0.jar";
            "hash" = "sha512-enNWDII/+t+JkI+a5E4TRWcp1Ck4qq58ZbLK+hx1LeaZgcH6EU6B8YvKmHBtIqUO4BmiXuQxHXK8ThQVunr4rQ==";
        };
        _cbYmW2nV = {
            "id" = "cbYmW2nV";
            "file" = "pridecraft-2.3.0.jar";
            "hash" = "sha512-MNsgJiO03aufrO5fkkeOfgFfqUHhcvgAZzLFx/C/yIkc8GH9ANYuRctXw1kasIskTItxY6LwuXcqWjEW2Js60A==";
        };
        _EkkiROCn = {
            "id" = "EkkiROCn";
            "file" = "pride_craft-2.3.0.jar";
            "hash" = "sha512-I811eLI6pJ9By32jdPyk08BR635NFgHeeAa8+i5PyRMZw6zccBPP2uIrWLZa2tqwcEoPq2ce+yNr+GlbXA9utQ==";
        };
        _UgMpl8CF = {
            "id" = "UgMpl8CF";
            "file" = "pride_craft-2.3.1.jar";
            "hash" = "sha512-gyUlkuk94cOlbzVDg1/MyOHsIUG5x1RyMfBcHWt4oEuvh3e0+xL+cLaggZvjdDIeIsLgzAI8L+L6nk7QTfWIZA==";
        };
        _Q8F2bLHJ = {
            "id" = "Q8F2bLHJ";
            "file" = "pridecraft-2.3.1.jar";
            "hash" = "sha512-3bUGM9Q1qgPZLfC+pK5u9RoATiGLoO1eEge+mrpWWgfwlx/kHTC3JRo6HHohujHp0yKjLdgtMEjTVKjJmZ4EnQ==";
        };
        _UUqlBbCb = {
            "id" = "UUqlBbCb";
            "file" = "pridecraft-2.3.1.jar";
            "hash" = "sha512-IznjPThNGmETO4er/t7VnJ/atV6vM1GbtwRwQgA0qQ9mS1zgkEOZDXmAcnvrK1NERsUedh5spgGIqhlp/v8Mew==";
        };
        _QG9Zput9 = {
            "id" = "QG9Zput9";
            "file" = "pride_craft-2.3.2.jar";
            "hash" = "sha512-k15wWWOGeR8CWd9TL6Ir1K4sHop9TsQL6eXy/3z6CRCMHudEeRgkrVxclTkW01Ju6RuMPWKdZgrO8TVvtzZt8w==";
        };
        _THIcf8wB = {
            "id" = "THIcf8wB";
            "file" = "pridecraft-2.3.1.jar";
            "hash" = "sha512-gkQdtBuHv5LKqZ5FzcadQos6O+aafMNAhz42pvWvdRRRijlYbZntegPNq85WNOsNxZOIJER71dkP/idauWnV2g==";
        };
        _dO5eIiVY = {
            "id" = "dO5eIiVY";
            "file" = "pridecraft-2.3.1.jar";
            "hash" = "sha512-ZDBPiq1m83D17dHC5urly938k+/yRbOKnSBwp1EWpcfnWuPWXTwobIsD5EG+ua28WMAi/KMWNyf3CaghJLul7Q==";
        };
        _MmF5oKOA = {
            "id" = "MmF5oKOA";
            "file" = "pridecraft-2.3.2.jar";
            "hash" = "sha512-ihSXB8vkJ/YzP+39YJrd39BP2hgFkISTJDz0rXNB/jSQqN9K+xDCuLgKZFv9JiEKVq183OvFYX46kui+4CvfKQ==";
        };
        _A8e2LUkb = {
            "id" = "A8e2LUkb";
            "file" = "pridecraft-2.3.2.jar";
            "hash" = "sha512-3H8b4OGa8jC6eg15mYO0ZcyZ7YrwXByyBvTtKv50Gejz9vzJbmIpxM4XUKwiDA+hRQonGnzLQoT1cUgdtQtPqg==";
        };
    in {
        "EwRXcaWM" = _EwRXcaWM;
        "iragSfj1" = _iragSfj1;
        "DUgKJJdL" = _DUgKJJdL;
        "JBnCerPp" = _JBnCerPp;
        "45ch4qqD" = _45ch4qqD;
        "foKLdAyj" = _foKLdAyj;
        "n1jAouQ4" = _n1jAouQ4;
        "fFbLt4Ua" = _fFbLt4Ua;
        "NN3R6mGq" = _NN3R6mGq;
        "aDqUsYkB" = _aDqUsYkB;
        "tBdUEv0M" = _tBdUEv0M;
        "Is3zG9Nr" = _Is3zG9Nr;
        "tkDlFc1c" = _tkDlFc1c;
        "HeinAMml" = _HeinAMml;
        "1nE6dRoV" = _1nE6dRoV;
        "snliqWKZ" = _snliqWKZ;
        "KS4l8vo5" = _KS4l8vo5;
        "B1TzHZ03" = _B1TzHZ03;
        "kyvbC14m" = _kyvbC14m;
        "Ed8Qv066" = _Ed8Qv066;
        "tuZWAHz5" = _tuZWAHz5;
        "U96x873k" = _U96x873k;
        "KpqIpJ6W" = _KpqIpJ6W;
        "YOzZbRat" = _YOzZbRat;
        "J2DTjBVp" = _J2DTjBVp;
        "Qq8qkIF5" = _Qq8qkIF5;
        "XEKdoPNg" = _XEKdoPNg;
        "S1KNoP9s" = _S1KNoP9s;
        "UYmDeS33" = _UYmDeS33;
        "2S67bmmc" = _2S67bmmc;
        "LnhvU9W8" = _LnhvU9W8;
        "ddnXLqu2" = _ddnXLqu2;
        "kmr85D1M" = _kmr85D1M;
        "qFcEbC6U" = _qFcEbC6U;
        "z5Z212F8" = _z5Z212F8;
        "vVjMHGpD" = _vVjMHGpD;
        "jcFKScVT" = _jcFKScVT;
        "HetzJ884" = _HetzJ884;
        "aY00Blq6" = _aY00Blq6;
        "FWsPm74H" = _FWsPm74H;
        "JuefZUIU" = _JuefZUIU;
        "B8gmzXvu" = _B8gmzXvu;
        "wjmOTsUG" = _wjmOTsUG;
        "XbQkfif9" = _XbQkfif9;
        "cbYmW2nV" = _cbYmW2nV;
        "EkkiROCn" = _EkkiROCn;
        "UgMpl8CF" = _UgMpl8CF;
        "Q8F2bLHJ" = _Q8F2bLHJ;
        "UUqlBbCb" = _UUqlBbCb;
        "QG9Zput9" = _QG9Zput9;
        "THIcf8wB" = _THIcf8wB;
        "dO5eIiVY" = _dO5eIiVY;
        "MmF5oKOA" = _MmF5oKOA;
        "A8e2LUkb" = _A8e2LUkb;
        "forge-1.20.1" = _QG9Zput9;
        "neoforge-1.20.4" = _Is3zG9Nr;
        "neoforge-1.20.6" = _HeinAMml;
        "neoforge-1.21.1" = _Q8F2bLHJ;
        "neoforge-1.21.3" = _HetzJ884;
        "neoforge-1.21.4" = _aY00Blq6;
        "neoforge-1.21.5" = _FWsPm74H;
        "neoforge-1.21.8" = _JuefZUIU;
        "neoforge-1.21.10" = _B8gmzXvu;
        "neoforge-1.21.11" = _MmF5oKOA;
        "neoforge-26.1.1" = _THIcf8wB;
        "neoforge-26.1.2" = _A8e2LUkb;
        "pkg-1.0.0" = _iragSfj1;
        "pkg-1.0.1" = _JBnCerPp;
        "pkg-1.0.2" = _foKLdAyj;
        "pkg-1.1.0" = _fFbLt4Ua;
        "pkg-1.1.1" = _aDqUsYkB;
        "pkg-1.2.0" = _Is3zG9Nr;
        "pkg-1.3.0" = _HeinAMml;
        "pkg-2.0.0" = _1nE6dRoV;
        "pkg-2.0.1" = _snliqWKZ;
        "pkg-2.1.0" = _KS4l8vo5;
        "pkg-2.1.1" = _Ed8Qv066;
        "pkg-2.1.2" = _YOzZbRat;
        "pkg-2.2.0" = _2S67bmmc;
        "pkg-2.2.1" = _vVjMHGpD;
        "pkg-2.2.2" = _wjmOTsUG;
        "pkg-2.3.0" = _EkkiROCn;
        "pkg-2.3.1" = _dO5eIiVY;
        "pkg-2.3.2" = _A8e2LUkb;
        "default" = _A8e2LUkb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pride-craft";
        id = "X67YF0WW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}