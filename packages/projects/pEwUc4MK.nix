{lib, callPackage, ...}:
let
    versions = (let
        _oLvViJZ9 = {
            "id" = "oLvViJZ9";
            "file" = "MoreCartographyTables-1.5.3+1.20.1-Fabric.jar";
            "hash" = "sha512-kVQxYo7S2UUTX/WAlN9MT4AibJrODuyvovZv5i+a9ENxkjYgAzosxiAje8nxt22kT09+EIe1JEfVkIY/PMhFHw==";
        };
        _B54NyvJX = {
            "id" = "B54NyvJX";
            "file" = "MoreCartographyTables-1.5.3+1.20.4-Fabric.jar";
            "hash" = "sha512-zajymqUpK0zSjeYH1Pd3v0spBEnOumcEYHpbMibXOA2LHEsfeJYzAJUj1ZV+sKUtJMV+BlBuR9PbWtR6pb3XGQ==";
        };
        _lu2IPLlE = {
            "id" = "lu2IPLlE";
            "file" = "MoreCartographyTables-1.5.3+1.20.6-Fabric.jar";
            "hash" = "sha512-/+6h5so3P6rJYOTDJvl6tf8SMD+WEFq30LdpJz+FQ8rgu1yvkRpM2oVPBTeUJfJd9dlKlWkiVZXsGVd+FM1rEw==";
        };
        _2ZW9KU2A = {
            "id" = "2ZW9KU2A";
            "file" = "MoreCartographyTables-1.5.3+1.21-Fabric.jar";
            "hash" = "sha512-AnxH+bcnzY/w5QlDmCV8UT6jg2X33acO7i/X+WSL2FA+yXgAQ8PSq/KAeFThIVM/nQFMHhs+v4vqoBeeTmLE0w==";
        };
        _UjPiOi7p = {
            "id" = "UjPiOi7p";
            "file" = "MoreCartographyTables-1.5.4+1.20.1-Fabric.jar";
            "hash" = "sha512-MtkI3m2UsTpcR8MCXwedQ28+BzLdNJSErJQPID7/ix3oZmG+deBJwc3OFdVXvAPe6WXfcOENL5S7I0nd7zWrHQ==";
        };
        _dODuy7YK = {
            "id" = "dODuy7YK";
            "file" = "MoreCartographyTables-1.5.4+1.20.4-Fabric.jar";
            "hash" = "sha512-04/itxnH9Xp9rO7qwh5OSKfJqQM+qGkIRc95sVZFnCAhN5ft3Dpkz5r3z+iZ3rEDSMZ2Fud/0T28opmHxiBoBA==";
        };
        _xx4q9Q3Y = {
            "id" = "xx4q9Q3Y";
            "file" = "MoreCartographyTables-1.5.4+1.20.6-Fabric.jar";
            "hash" = "sha512-QyKoYLwi8ZW5M+Kg7B43XzXFHd++lmfTutZuaFB2690GEhhYCmW6wX8p/VXdHo9/pu9UsbAYMI5e7/+1OK+CQw==";
        };
        _FLGodeIb = {
            "id" = "FLGodeIb";
            "file" = "MoreCartographyTables-1.5.4+1.21-Fabric.jar";
            "hash" = "sha512-GilaC/uZIq+7hSEetbWdqkKviyo22/ktXiYH+nX8M3eD2yX+Ve3YPmo6pVkP4ayYmOJGTfvvdga8AHyfQ2vOLQ==";
        };
        _rzd8lUpE = {
            "id" = "rzd8lUpE";
            "file" = "MoreCartographyTables-1.5.5+1.20.1-Fabric.jar";
            "hash" = "sha512-w9TfnhYxmsdFgFphq/LQvptsdHECIqvlH1aHcoOmVEgHkTvPFgcOxpFarYrtn1DtpiYIbq6QoLeP/6Ni6I93mA==";
        };
        _BV7mPZq0 = {
            "id" = "BV7mPZq0";
            "file" = "MoreCartographyTables-1.5.5+1.20.4-Fabric.jar";
            "hash" = "sha512-8F0svqq1UDNRNpY0a8S3nND1qfgE5W5FToaJrS7Z7ratB8Nsk2NCCfYUodctDG4g9j7rCBjJOOQAm2aYHU2IRQ==";
        };
        _PGJBF8yL = {
            "id" = "PGJBF8yL";
            "file" = "MoreCartographyTables-1.5.6+1.20.1-Fabric.jar";
            "hash" = "sha512-K5o+mUVjgbKFcw7ROmDS0+cRfF1edOLB38Z7hmS6hX9uuja9Eqax/3SkW2XFT3ZZOkVGYwVgpaxUaGYPp5sObw==";
        };
        _PViaRQYk = {
            "id" = "PViaRQYk";
            "file" = "MoreCartographyTables-1.5.6+1.20.4-Fabric.jar";
            "hash" = "sha512-bWJTzrEp1/qKhQQoWGJzfpLl0biw1j7ir/sW4JHjugrXkAv8XtlPZ00iI9QB4Z9VHkjcgMp+EEEJtqlkDOiVFg==";
        };
        _YCF7tWvI = {
            "id" = "YCF7tWvI";
            "file" = "MoreCartographyTables-1.5.6+1.20.6-Fabric.jar";
            "hash" = "sha512-iZCOTH0579c/R63KqSrlqUI1wW4kNYHJRb5a/Lekg5ChaoRANA5YttaAdLcvSFEdwKVEXRCeS3l5sUfw9bnNFQ==";
        };
        _ooY3GuCa = {
            "id" = "ooY3GuCa";
            "file" = "MoreCartographyTables-1.5.6+1.21-Fabric.jar";
            "hash" = "sha512-DQeoUOmG8zdzcXE/srZtTvbY6MwrtrVhxeVIRir5vBsN6wPAOVPcuEtlEiMO8igPebxoY8JAm9+DFUr8eM9QRw==";
        };
        _NVRL5U1M = {
            "id" = "NVRL5U1M";
            "file" = "MoreCartographyTables-1.5.7+1.20.1-Fabric.jar";
            "hash" = "sha512-K7+ubovNpoTbqR5rTUy8uWMMg7eo08l0/7y/FGCqfAO+w08uTt3nxTB+wXFJMMy4pPxNDFKIcFCgY4NPLMWqng==";
        };
        _t91nQmBA = {
            "id" = "t91nQmBA";
            "file" = "MoreCartographyTables-1.5.7+1.20.4-Fabric.jar";
            "hash" = "sha512-SPvTsA+4m+nVKUxuM8mf+x40AUYtI5ghueaGMMz9hLXGHd7KVW9VV2kdjoTFShjfI0+VHbbp4H9uPWC8QIvHMQ==";
        };
        _NC41s4zJ = {
            "id" = "NC41s4zJ";
            "file" = "MoreCartographyTables-1.5.7+1.20.6-Fabric.jar";
            "hash" = "sha512-QiB81XbYkMpWZxB4w9KQU+v34y/GqRQJlO8zluVQkJPi1AXLxTVN0TGP9/skErI9UUMeyRZKskWD/RkPjcEqOA==";
        };
        _BsswsQ97 = {
            "id" = "BsswsQ97";
            "file" = "MoreCartographyTables-1.5.7+1.21-Fabric.jar";
            "hash" = "sha512-+ssFpQTqOhYlBj/WJq+QtsL9VvLhFbFMkMZvjXnEbYw32vAtJtq8kLk/81UHNZP+g8dDaeY9iB8hvglIT3KBWQ==";
        };
        _dnwsi8F8 = {
            "id" = "dnwsi8F8";
            "file" = "MoreCartographyTables-1.6.0+1.20.1-Fabric.jar";
            "hash" = "sha512-0a5R7lpn/MM6ILJcZuAd4ZiT0JGTmetOi0LzEADXJflevDYIGXVwKBCXaBx9bncbKw0a7ZUUcpDFuOHwOBQi8g==";
        };
        _gyCeOMDb = {
            "id" = "gyCeOMDb";
            "file" = "MoreCartographyTables-1.6.0+1.20.4-Fabric.jar";
            "hash" = "sha512-78dGA+uRvdlfI6lKJ+tghqD8SJ/VK0LMG2RmQYMjSfp0oP2DCFJP2YH6qYtQSxKBeYMhMQEQUaOcUmHViA4M0g==";
        };
        _w3KCcwD5 = {
            "id" = "w3KCcwD5";
            "file" = "MoreCartographyTables-1.6.0+1.20.6-Fabric.jar";
            "hash" = "sha512-HXMs1vrU4+RIw0ZVA6JMWX8nDYN9OW/H5Ed+5492iqymuiKu8Kz9KkUdzpf1Y32WkaMooqmdVv33Z7i94RtUOg==";
        };
        _TKZfCmup = {
            "id" = "TKZfCmup";
            "file" = "MoreCartographyTables-1.6.0+1.21-Fabric.jar";
            "hash" = "sha512-26IQNGxNHOlzJq6BbD7QBo6JGZqXGfzfsZcOxMuYftuWmn5HIiHoJMbxG8bVXbDeTfB9l6O2JfqQob0hFWXMjg==";
        };
        _eJbmc1Nu = {
            "id" = "eJbmc1Nu";
            "file" = "MoreCartographyTables-1.7.0+1.20.1-Fabric.jar";
            "hash" = "sha512-Si8hyYePY9Zok1l6qG67YCNxI0shohd++YkVjhMIqoROLYCFePiZjxkAL6LRweCPj6W8R8oC15i0yFWANIFsyQ==";
        };
        _59dnPTpB = {
            "id" = "59dnPTpB";
            "file" = "MoreCartographyTables-1.7.0+1.20.4-Fabric.jar";
            "hash" = "sha512-sDzfF6rj+bE/ZrBEwt8TNsrqa6Ox+1USrLZJfmG8i3lr+2N6sp2gs3KZfkcbkOSyk+w6Xh0F78sI4/YTEyeh7w==";
        };
        _YLX5tNf5 = {
            "id" = "YLX5tNf5";
            "file" = "MoreCartographyTables-1.7.0+1.20.6-Fabric.jar";
            "hash" = "sha512-+AdGnWz6uCPbPQgAFe+VdBcXMQ/G7I3cZF3IO4SiuJo5MSgQCzvcwpr8ABFN+yFcKs1SvZALjcIu8Fah+vesXg==";
        };
        _khlJ3mcx = {
            "id" = "khlJ3mcx";
            "file" = "MoreCartographyTables-1.7.0+1.21-Fabric.jar";
            "hash" = "sha512-magem8rz4F0OG/7yNyIF73d1OqpyegfhrX3yZ6w2d6vnjzDOQo1E9Nwz55Gj03SHqMlXzIyrl7WjRgPOY7lRsg==";
        };
        _ku6RCBby = {
            "id" = "ku6RCBby";
            "file" = "MoreCartographyTables-1.7.0+1.21.2-Fabric.jar";
            "hash" = "sha512-O8KZ+MIN6szvoTM58AMzMBw/NUFu7EsthfKOUess7ITdFV+NX6gFex2MXixl+DViGUdwa8V13VjhJSnOPweR9g==";
        };
        _R0fy2SC3 = {
            "id" = "R0fy2SC3";
            "file" = "MoreCartographyTables-1.7.1+1.20.1-Fabric.jar";
            "hash" = "sha512-Ag26WYNpAimyXSEYPo804/LPAkJlunoJ9zC0s8Sy8BzbhuDB+WKvtq9vUbf4O2+gA1LbXgtn5yYecNksXwSAhA==";
        };
        _A4MFt2yu = {
            "id" = "A4MFt2yu";
            "file" = "MoreCartographyTables-1.7.1+1.20.4-Fabric.jar";
            "hash" = "sha512-R0LWdhJw16dQXWQ4P/K8TOb9hGh7KVGfWaz/XzTg2LCj9dJVrprq9UCTGHnAYujgAEjUguRGGI/9dybbeAtm7A==";
        };
        _ym7tXTlY = {
            "id" = "ym7tXTlY";
            "file" = "MoreCartographyTables-1.7.1+1.20.6-Fabric.jar";
            "hash" = "sha512-bGDQr4zyA6J+G9xvGj7RPebb7gEHqk02Q/8vJyURTz/lgU4KmXctGX+qKMfUaKSIzW1S4kC8vGK4NeNUzMuJ7Q==";
        };
        _f5N6w3R0 = {
            "id" = "f5N6w3R0";
            "file" = "MoreCartographyTables-1.7.1+1.21-Fabric.jar";
            "hash" = "sha512-6S7DlrjAKGckGXEp3Zg0wzqffoq/WNkChMeqWsNUyxB8xMyl1zcNU9teVugp0fTj35/UfYp/1hniCFa+Nfz0Ng==";
        };
        _bzMsLrVj = {
            "id" = "bzMsLrVj";
            "file" = "MoreCartographyTables-1.7.1+1.21.3-Fabric.jar";
            "hash" = "sha512-1lk2SzLOOdqcPCVQqjzM9WCC0jVKDxlYQs/EgrsyZLMxGpi0S2AANHnv+7lA13AvaBJsApzcAwRa6LqWggTscw==";
        };
        _3sP6diK4 = {
            "id" = "3sP6diK4";
            "file" = "MoreCartographyTables-1.7.1+1.21.4-Fabric.jar";
            "hash" = "sha512-TRQ6K5eoGSNbLcT7edRCr9rn9tOO/Dzbc5EtiGw5na41Cy301euSXT3F3nJKMqRjuSXzVk/bnZE5Yj8KP4dlBA==";
        };
        _me5SBAl9 = {
            "id" = "me5SBAl9";
            "file" = "MoreCartographyTables-1.8.0+1.20.1-Fabric.jar";
            "hash" = "sha512-QypLOo2zew4swqlppbyTe3EEYy7iQZHPgiByNqBMjJp2+/MphEGQPYCzvsZnUv3/Vhm4DGMM/qqB2un734svyw==";
        };
        _QqBzFskH = {
            "id" = "QqBzFskH";
            "file" = "MoreCartographyTables-1.8.0+1.21.1-Fabric.jar";
            "hash" = "sha512-cJe4ygnV7O/o3G+Ch+q99mg0/aLScuHflPcHFYzwmv+Bo/mX9ZuvYySCgL9VA+/QP9dNhkvyi+aLosQw6FvXzQ==";
        };
        _gHMn7AR9 = {
            "id" = "gHMn7AR9";
            "file" = "MoreCartographyTables-1.8.0+1.21.4-Fabric.jar";
            "hash" = "sha512-5qnk5Ko1lXsJ0op6EX703ywcesXSToTAwkt4RFWLqVP5hjAdjALzuCgJ31r1jHo+kYEYkwfQcDckFq1XEROiTw==";
        };
        _87eUAyqS = {
            "id" = "87eUAyqS";
            "file" = "MoreCartographyTables-1.8.1+1.20.1-Fabric.jar";
            "hash" = "sha512-NdfRtObg/GB9eL2l7y99vHzuHfEmL2WD33vhblii62cGh/qnQfKOOeQD/CnOkIC/X3R2LFXs21/ArEzliheWeA==";
        };
        _whyPZ0K9 = {
            "id" = "whyPZ0K9";
            "file" = "MoreCartographyTables-1.8.1+1.21.1-Fabric.jar";
            "hash" = "sha512-7ujZqTs3PH5GSoymWrDy6FpSrlEiCm1qnIAaPnlsEL69Hqk72R+EDnLekyo1rdxGkKahi3gvrMUr0G+OeagGbQ==";
        };
        _WGbD4PrG = {
            "id" = "WGbD4PrG";
            "file" = "MoreCartographyTables-1.8.1+1.21.4-Fabric.jar";
            "hash" = "sha512-bRzb86YE4CIwIHgztmRR1uSo1UKMhRe/DsmhFyS0bxX0nBl+5Udqy0TUNOUP/75QpqCp9Q6dPb+H8iAZGo4qSA==";
        };
        _J6Fz3jHO = {
            "id" = "J6Fz3jHO";
            "file" = "MoreCartographyTables-1.8.2+1.20.1-Fabric.jar";
            "hash" = "sha512-YixmJvDXT3pk2pII7YE4+hQAnoTgbn4LZX/3zv69DPPvzqBOiFmK2AD+aofj6fwxfhVSwpBP2nVWVO9T3UDhAA==";
        };
        _nXgKjwOw = {
            "id" = "nXgKjwOw";
            "file" = "MoreCartographyTables-1.8.2+1.21(.1)-Fabric.jar";
            "hash" = "sha512-VmoZX+Dra84YESNfC/lLe7cI7mbURu+GpqGNi/SfgqyFKY71J6B5oUru/6myTFv/X4/pE2OLUrQRDjEUIkclug==";
        };
        _qDFwvQMf = {
            "id" = "qDFwvQMf";
            "file" = "MoreCartographyTables-1.8.2+1.21.4(-10)-Fabric.jar";
            "hash" = "sha512-6Ugn96x7eOdiQbcnQaRwMP+mYYdkhFRarab2Aidf2BiCrvnp2imakLTLueirvgVirxZqKa83bQRp7Tw2VGY6DA==";
        };
        _QtKq4MRU = {
            "id" = "QtKq4MRU";
            "file" = "MoreCartographyTables-1.8.3+1.20.1-Fabric.jar";
            "hash" = "sha512-yoMUbnu+gP1+KIeiI50CE8093nUx8SeOBJU4aMhNRpdrQunK3Fi3qiutzPVpY0c2SEcvru4ukbAtRcv2FG80lA==";
        };
        _prFJW9dO = {
            "id" = "prFJW9dO";
            "file" = "MoreCartographyTables-1.8.3+1.21(.1)-Fabric.jar";
            "hash" = "sha512-C3FT2wnK9m1IocOj5EQRGFyNACCnZk5z+5NHGKqu2Wext5/vGYkN8hnzZysSTiIB81I0kFWl/tLgUDa828AwPg==";
        };
        _rBu3eqh2 = {
            "id" = "rBu3eqh2";
            "file" = "MoreCartographyTables-1.8.3+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-v5zRmzmhEXJTLzeZNpdggX+Uea8AfWknM05FFHmFnM+A1vhdcpCW4PC1vxtlPhSm67zvGvMSrS+BV/x2C44PUQ==";
        };
        _rUrcJWA7 = {
            "id" = "rUrcJWA7";
            "file" = "MoreCartographyTables-1.8.3+26.1-Fabric.jar";
            "hash" = "sha512-XIPaaqdbybpzgr4L2SsRprllccnFoQhcJNleF0qYh9sB9QpjnW1qd5AgHdMV8uH1XYi7QuQZZEgG8Pzkskk16w==";
        };
    in {
        "oLvViJZ9" = _oLvViJZ9;
        "B54NyvJX" = _B54NyvJX;
        "lu2IPLlE" = _lu2IPLlE;
        "2ZW9KU2A" = _2ZW9KU2A;
        "UjPiOi7p" = _UjPiOi7p;
        "dODuy7YK" = _dODuy7YK;
        "xx4q9Q3Y" = _xx4q9Q3Y;
        "FLGodeIb" = _FLGodeIb;
        "rzd8lUpE" = _rzd8lUpE;
        "BV7mPZq0" = _BV7mPZq0;
        "PGJBF8yL" = _PGJBF8yL;
        "PViaRQYk" = _PViaRQYk;
        "YCF7tWvI" = _YCF7tWvI;
        "ooY3GuCa" = _ooY3GuCa;
        "NVRL5U1M" = _NVRL5U1M;
        "t91nQmBA" = _t91nQmBA;
        "NC41s4zJ" = _NC41s4zJ;
        "BsswsQ97" = _BsswsQ97;
        "dnwsi8F8" = _dnwsi8F8;
        "gyCeOMDb" = _gyCeOMDb;
        "w3KCcwD5" = _w3KCcwD5;
        "TKZfCmup" = _TKZfCmup;
        "eJbmc1Nu" = _eJbmc1Nu;
        "59dnPTpB" = _59dnPTpB;
        "YLX5tNf5" = _YLX5tNf5;
        "khlJ3mcx" = _khlJ3mcx;
        "ku6RCBby" = _ku6RCBby;
        "R0fy2SC3" = _R0fy2SC3;
        "A4MFt2yu" = _A4MFt2yu;
        "ym7tXTlY" = _ym7tXTlY;
        "f5N6w3R0" = _f5N6w3R0;
        "bzMsLrVj" = _bzMsLrVj;
        "3sP6diK4" = _3sP6diK4;
        "me5SBAl9" = _me5SBAl9;
        "QqBzFskH" = _QqBzFskH;
        "gHMn7AR9" = _gHMn7AR9;
        "87eUAyqS" = _87eUAyqS;
        "whyPZ0K9" = _whyPZ0K9;
        "WGbD4PrG" = _WGbD4PrG;
        "J6Fz3jHO" = _J6Fz3jHO;
        "nXgKjwOw" = _nXgKjwOw;
        "qDFwvQMf" = _qDFwvQMf;
        "QtKq4MRU" = _QtKq4MRU;
        "prFJW9dO" = _prFJW9dO;
        "rBu3eqh2" = _rBu3eqh2;
        "rUrcJWA7" = _rUrcJWA7;
        "fabric-1.20.1" = _QtKq4MRU;
        "fabric-1.20.4" = _A4MFt2yu;
        "fabric-1.20.5" = _ym7tXTlY;
        "fabric-1.20.6" = _ym7tXTlY;
        "fabric-1.21" = _prFJW9dO;
        "fabric-1.21.1" = _prFJW9dO;
        "fabric-1.21.2" = _bzMsLrVj;
        "fabric-1.21.3" = _bzMsLrVj;
        "fabric-1.21.4" = _rBu3eqh2;
        "fabric-1.21.5" = _rBu3eqh2;
        "fabric-1.21.6" = _rBu3eqh2;
        "fabric-1.21.7" = _rBu3eqh2;
        "fabric-1.21.8" = _rBu3eqh2;
        "fabric-1.21.9" = _rBu3eqh2;
        "fabric-1.21.10" = _rBu3eqh2;
        "fabric-1.21.11" = _rBu3eqh2;
        "fabric-1.21.1-rc1" = _prFJW9dO;
        "fabric-25w02a" = _rBu3eqh2;
        "fabric-25w03a" = _rBu3eqh2;
        "fabric-25w04a" = _rBu3eqh2;
        "fabric-25w05a" = _rBu3eqh2;
        "fabric-25w06a" = _rBu3eqh2;
        "fabric-25w07a" = _rBu3eqh2;
        "fabric-25w08a" = _rBu3eqh2;
        "fabric-25w09a" = _rBu3eqh2;
        "fabric-25w09b" = _rBu3eqh2;
        "fabric-25w10a" = _rBu3eqh2;
        "fabric-1.21.5-pre1" = _rBu3eqh2;
        "fabric-1.21.5-pre2" = _rBu3eqh2;
        "fabric-1.21.5-pre3" = _rBu3eqh2;
        "fabric-1.21.5-rc1" = _rBu3eqh2;
        "fabric-1.21.5-rc2" = _rBu3eqh2;
        "fabric-25w14craftmine" = _rBu3eqh2;
        "fabric-25w15a" = _rBu3eqh2;
        "fabric-25w16a" = _rBu3eqh2;
        "fabric-25w17a" = _rBu3eqh2;
        "fabric-25w18a" = _rBu3eqh2;
        "fabric-25w19a" = _rBu3eqh2;
        "fabric-25w20a" = _rBu3eqh2;
        "fabric-25w21a" = _rBu3eqh2;
        "fabric-1.21.6-pre1" = _rBu3eqh2;
        "fabric-1.21.6-pre2" = _rBu3eqh2;
        "fabric-1.21.6-pre3" = _rBu3eqh2;
        "fabric-1.21.6-pre4" = _rBu3eqh2;
        "fabric-1.21.6-rc1" = _rBu3eqh2;
        "fabric-1.21.7-rc1" = _rBu3eqh2;
        "fabric-1.21.7-rc2" = _rBu3eqh2;
        "fabric-1.21.8-rc1" = _rBu3eqh2;
        "fabric-25w31a" = _rBu3eqh2;
        "fabric-25w32a" = _rBu3eqh2;
        "fabric-25w33a" = _rBu3eqh2;
        "fabric-25w34a" = _rBu3eqh2;
        "fabric-25w34b" = _rBu3eqh2;
        "fabric-25w35a" = _rBu3eqh2;
        "fabric-25w36a" = _rBu3eqh2;
        "fabric-25w36b" = _rBu3eqh2;
        "fabric-25w37a" = _rBu3eqh2;
        "fabric-1.21.9-pre1" = _rBu3eqh2;
        "fabric-1.21.9-pre2" = _rBu3eqh2;
        "fabric-1.21.9-pre3" = _rBu3eqh2;
        "fabric-1.21.9-pre4" = _rBu3eqh2;
        "fabric-1.21.9-rc1" = _rBu3eqh2;
        "fabric-1.21.10-rc1" = _rBu3eqh2;
        "fabric-25w41a" = _rBu3eqh2;
        "fabric-25w42a" = _rBu3eqh2;
        "fabric-25w43a" = _rBu3eqh2;
        "fabric-25w44a" = _rBu3eqh2;
        "fabric-25w45a" = _rBu3eqh2;
        "fabric-25w46a" = _rBu3eqh2;
        "fabric-1.21.11-pre1" = _rBu3eqh2;
        "fabric-1.21.11-pre2" = _rBu3eqh2;
        "fabric-1.21.11-pre3" = _rBu3eqh2;
        "fabric-1.21.11-pre4" = _rBu3eqh2;
        "fabric-1.21.11-pre5" = _rBu3eqh2;
        "fabric-1.21.11-rc1" = _rBu3eqh2;
        "fabric-1.21.11-rc2" = _rBu3eqh2;
        "fabric-1.21.11-rc3" = _rBu3eqh2;
        "fabric-26.1" = _rUrcJWA7;
        "fabric-26.1.1-rc-1" = _rUrcJWA7;
        "fabric-26.1.1" = _rUrcJWA7;
        "fabric-26.1.2" = _rUrcJWA7;
        "fabric-26.2" = _rUrcJWA7;
        "default" = _rUrcJWA7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-cartography-tables";
        id = "pEwUc4MK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}