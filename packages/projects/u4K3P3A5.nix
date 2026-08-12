{lib, callPackage, ...}:
let
    versions = (let
        _SJn0TrlJ = {
            "id" = "SJn0TrlJ";
            "file" = "schrumbohud-1.0.0.jar";
            "hash" = "sha512-00/XIN5pmBbllNl2tvxJPKAnpuQAY1xKa3bpI1JCd2Djk4TzZK0kIbFBlGWxpiP2psCijugOI8epYoK5Rmx07Q==";
        };
        _ApXaXM7t = {
            "id" = "ApXaXM7t";
            "file" = "schrumbohud-1.0.2+1.21.8.jar";
            "hash" = "sha512-qQp909ZwvnGJnORf2I7WGrJ2RSW+hDSuBOCq8+zzyfc0oQ2bI9BQzVNl1T9+SDbi5sKbR+cwxgiWqN1+O2G/Lg==";
        };
        _t4f7nS4C = {
            "id" = "t4f7nS4C";
            "file" = "schrumbohud-1.0.2+1.21.5.jar";
            "hash" = "sha512-RG8PXk78bOpc2rYTKd34al897FImHifwpzmRUPk7fawvNkuWNxP8ZY4lr8MBMkyelIV1GYh4Yj8UbF5gOxw/tQ==";
        };
        _HAeoFuyZ = {
            "id" = "HAeoFuyZ";
            "file" = "schrumbohud-1.0.2+1.21.9.jar";
            "hash" = "sha512-BBucKBlwEJxf0O1b/KB0pupn7/kZm11MjYvzFR7sTxwFieww+a6AdkhM2+yAS8oJKAYlSE/rdtEGtmxhLzyJQA==";
        };
        _nqqvkSmi = {
            "id" = "nqqvkSmi";
            "file" = "schrumbohud-1.0.2+1.21.10.jar";
            "hash" = "sha512-BgiCtFJbFS5/3PfrDBAh6Z8Z/NvHG6IkP9rW7Cm5ng5DUcvONp6oceD5ItMCqpTNBtOpy+rsZMnnJUTB67Yj+A==";
        };
        _h9PepKWI = {
            "id" = "h9PepKWI";
            "file" = "schrumbohud-1.0.3+1.21.10.jar";
            "hash" = "sha512-TRW4qrDhP6HaMUBgfdtHG3rh5Y+nnIXWbkJASfZrNLoWayxN/mvn9dz3A/gxvHdLzoLdOa7WRcZtxv/cnMiabA==";
        };
        _FkcHJBDH = {
            "id" = "FkcHJBDH";
            "file" = "schrumbohud-1.0.3+1.21.9.jar";
            "hash" = "sha512-HwBndzoPgISC5Cnquo8NQ42q4CIOqFR8MhHVOFINyin60u/wInjOL9oJIXAfJKOj85s3kMU5Z8ze18j9y5niPA==";
        };
        _GkSucJ95 = {
            "id" = "GkSucJ95";
            "file" = "schrumbohud-1.0.3+1.21.8.jar";
            "hash" = "sha512-o6JoaFq+gtO/2wmvG1PtQPjYtXYnEl/gz9+CplMGb0VFMWU3Uy2lAauY+ONcSnzGTuSiJKyrywvIdQ8UmWshtQ==";
        };
        _vlIT7rOY = {
            "id" = "vlIT7rOY";
            "file" = "schrumbohud-1.0.3+1.21.5.jar";
            "hash" = "sha512-E856qzcdVsp0ZOXEa6kNiyIWfQdcDQpUO98cGL5ocHmx288CZmOPzIHGrYg25+3dnEbSL1b//NG/45jn7WBcmQ==";
        };
        _ywO9vb9w = {
            "id" = "ywO9vb9w";
            "file" = "schrumbohud-1.0.4+1.21.10.jar";
            "hash" = "sha512-0ia0OYLzxliPcEkim4nm2C4JSRJj28rtMClr2Hd9ZeJ0Z2Oo7KP9hbS6QZPEuNHx3Yi4qGx/GCq9OH5SkFKNXA==";
        };
        _hit4aDJ0 = {
            "id" = "hit4aDJ0";
            "file" = "schrumbohud-1.0.4+1.21.9.jar";
            "hash" = "sha512-zsfbixOqGO3qK8YHT9kwpWi+ac8G1pjjYTmsmD5kgwEEwQPEX2jhoFrfk3d7FZECuXhGC/+08zB9/HEcBaklVA==";
        };
        _JJ2VLtuW = {
            "id" = "JJ2VLtuW";
            "file" = "schrumbohud-1.0.4+1.21.8.jar";
            "hash" = "sha512-8+yQgm3Cty5J3exTNE1VpjFPekL3QcG3ezV/zapmXiyEm7NZebNkiVdyNYh3Bzbon6lv54clZiQszegEpLsl5A==";
        };
        _9gAFntzw = {
            "id" = "9gAFntzw";
            "file" = "schrumbohud-1.0.4+1.21.5.jar";
            "hash" = "sha512-DJnI3l7jEUm8jCBmpzSWrxnNmiM0X7RLhgrcdjiu2nQA8zHLMRPbKs2IRBCwYGT6qDYNiYHtFcTZKfEXYQbnFQ==";
        };
        _QJEysqCY = {
            "id" = "QJEysqCY";
            "file" = "schrumbohud-1.0.5+1.21.10.jar";
            "hash" = "sha512-ZhVxm1M5LSqBNv4V5EESpbeGG06RGQw0iE3FMvURgUlBoVcrPe7TJHkEEZmHn8aE69j7g/qWuK3e+NnCyZLxNQ==";
        };
        _yxO3koYw = {
            "id" = "yxO3koYw";
            "file" = "schrumbohud-1.0.5+1.21.9.jar";
            "hash" = "sha512-J6QLyP5uYTPNOfqMB6eb6et1B33c7AdSQ5XGAWDpNIJhwiug6vHazw7/RN/jL8APtlaGZVUyS6u0Z8oHClOU1Q==";
        };
        _Kxa0E7Jc = {
            "id" = "Kxa0E7Jc";
            "file" = "schrumbohud-1.0.5+1.21.8.jar";
            "hash" = "sha512-Jdz+zKzoWNBx8cBgRLbuxshbCYP6LdK71y0yZXAAmkFdca7ydqzQcHQhyMSkz++pML2X2JU1hZ3xo0beo0Yxlg==";
        };
        _s9nPKiYy = {
            "id" = "s9nPKiYy";
            "file" = "schrumbohud-1.0.5+1.21.7.jar";
            "hash" = "sha512-u8WRH6Ds9Lzh3k9Aupij7KLddzcwZYz/oE+5Yw87KPtnl1KzoFQvvxA+oX7OyBVuCRv6pGtdqpAEw7dKiXXFfw==";
        };
        _xfDsKlXu = {
            "id" = "xfDsKlXu";
            "file" = "schrumbohud-1.0.5+1.21.6.jar";
            "hash" = "sha512-ZeugFPsdhm8hK9W6Inq0EeS0gPwtOMM5Hhtgp9B/fZUNRDx9CvuR1XxvnptZx3tY0lusmHAUQu7gh2xUQXi3JQ==";
        };
        _eOIof8OX = {
            "id" = "eOIof8OX";
            "file" = "schrumbohud-1.0.5+1.21.5.jar";
            "hash" = "sha512-/haLFwNojFHuj+7JeeATH5xKnqK4T1OjGbaF5u2X/rceiwpepD1PbfNfR6UWqcs9jFrLk6VAgJjXAfviiHJmqg==";
        };
        _32UY0Ks4 = {
            "id" = "32UY0Ks4";
            "file" = "schrumbohud-1.0.6+1.21.10.jar";
            "hash" = "sha512-GRroz3/Wk3FY0JedET8L0Bm2+f7Z6MPnuQ+T0O3IEpfNni73VAZBHGo715r1h1kwkbeue3nhMhODlMXwjbd96Q==";
        };
        _QCSvTuhK = {
            "id" = "QCSvTuhK";
            "file" = "schrumbohud-1.0.6+1.21.9.jar";
            "hash" = "sha512-+bjXzsw5HoIvkZ0TRa11nqHvAzSEpgrDNLiFb7DG40gvo+VTmyvRrsFlSbpBtpN8NO8JN1tvht0V6W1jKyKJNQ==";
        };
        _OUki6VsL = {
            "id" = "OUki6VsL";
            "file" = "schrumbohud-1.0.6+1.21.8.jar";
            "hash" = "sha512-JB13j2kDzxT7/uAWzHuQ2J9b4ONAeaLP9Uf+K2aT5TfBmhmqjindUVuf9DildsgGOHg7Wyz2eFpdfRt8n/GnXw==";
        };
        _cUAiPFoU = {
            "id" = "cUAiPFoU";
            "file" = "schrumbohud-1.0.6+1.21.7.jar";
            "hash" = "sha512-M6UwdT9KhdA4kRgrIuZEpI9c8cCUlQpFyLEGUyHDMQN+MLHQENrApNAjGtxD8F67QXytRBfU03l1p4pFwJto+A==";
        };
        _9ozE2C5D = {
            "id" = "9ozE2C5D";
            "file" = "schrumbohud-1.0.6+1.21.6.jar";
            "hash" = "sha512-JKyz7q+iiT5UcH+m06NSpjeBNPjev7+XQZ28EPvramGfVLKx4g4t9jNoltMHfTUpn6CpPBJ3JqWBd1m7SleRig==";
        };
        _Q8DEiXgH = {
            "id" = "Q8DEiXgH";
            "file" = "schrumbohud-1.0.6+1.21.5.jar";
            "hash" = "sha512-J5Ut52ENOdmS+nAzCUx/Y50tUf3OH1sbzdRIogbZOwtP0GEAfZGbQ9hw371i4G5a/nykTIYwNpj/xGXX7uDauQ==";
        };
        _cSpIfcZh = {
            "id" = "cSpIfcZh";
            "file" = "schrumbohud-1.0.7+1.21.10.jar";
            "hash" = "sha512-1BPzqoa4YIqKrUvKstRks58UHYt6XbPBasyZeUkmkYcU713GpEshqt/FJHhcErPVxEyF7pD8uIEY1fw/sJDXtg==";
        };
        _lVqcYvHN = {
            "id" = "lVqcYvHN";
            "file" = "schrumbohud-1.0.7+1.21.9.jar";
            "hash" = "sha512-M2AIMBTUswcFmwyrXuZNrALHI8aquwyfHtzUGI2BL7oWNww669vyXDkjQGURe5IhN3ZZI3c+C9cSwWQTu6Y4kw==";
        };
        _dtzbZeFa = {
            "id" = "dtzbZeFa";
            "file" = "schrumbohud-1.0.7+1.21.8.jar";
            "hash" = "sha512-9aIgEXb1wutQQDm5rdVsjpfHFJORpfWyrtwoGArxnXjdQKZSbTLx4cJHIGQ/I23H1f2Ma0goUW/JVWFWirbcCw==";
        };
        _moYGKyO0 = {
            "id" = "moYGKyO0";
            "file" = "schrumbohud-1.0.7+1.21.7.jar";
            "hash" = "sha512-R7mmczpzkq52c06qkfU8QkLtqGXbm1UPgYjDAEJqKan7eay2yz63iDdqFk6uPcCleJ+IXM7VWZmLXvXjmMyngg==";
        };
        _5nlE3IVU = {
            "id" = "5nlE3IVU";
            "file" = "schrumbohud-1.0.7+1.21.6.jar";
            "hash" = "sha512-rorTR0CPqupAeANxQk56FvBkaiSl7aW/0j1ENe5JK9sIkx68WJe9R+A+R5WoUxAGXsQMRgtX9mUJpj5PWsFHDg==";
        };
        _sT17Lz7g = {
            "id" = "sT17Lz7g";
            "file" = "schrumbohud-1.0.7+1.21.5.jar";
            "hash" = "sha512-7l7tfaMU/zU+jgQhqPdEP8yV7v8/yTOql9Ayn6p3BKPJBnZNMgaZ+tcYaRp58VzCxejXpYyOQ+G44OypcOojuQ==";
        };
        _DOg9mYa5 = {
            "id" = "DOg9mYa5";
            "file" = "schrumbohud-1.0.8+1.21.10.jar";
            "hash" = "sha512-xFtqVozCgcO100/Zf30oI8Gp0a3+/THHGTbamTLL0izdrf426yKJYvqXUaFzWbgsbPSUJhOqDM2qMA/aH36ppg==";
        };
        _bn6HdW8x = {
            "id" = "bn6HdW8x";
            "file" = "schrumbohud-1.0.8+1.21.9.jar";
            "hash" = "sha512-3dIidgul+qupJ4yKuCjOsmeUDmD1AYXLJ4aLshx+x4MEhjCMrXdRl1YEp/7idFHmSk9HouiNWOF3Qf+3bqzbYQ==";
        };
        _I3lydxDL = {
            "id" = "I3lydxDL";
            "file" = "schrumbohud-1.0.8+1.21.8.jar";
            "hash" = "sha512-1uuhsLd0ydP37VQwW7P8zEP8P7tRKgmG75cEcSbdsYAlz5wsM+lQAEODlcebEDMZmYVhsFY953JyH2ThJTZO4g==";
        };
        _9YvMH6kp = {
            "id" = "9YvMH6kp";
            "file" = "schrumbohud-1.0.8+1.21.7.jar";
            "hash" = "sha512-/fAmizhgE4XS25skpZMqOpKmsmVVEZ8pNJGiHULlTZPDcZ8rbe5kuS7WxqKlGhwHfADRVlUZF58q70EdfzdlwQ==";
        };
        _IroywrHA = {
            "id" = "IroywrHA";
            "file" = "schrumbohud-1.0.8+1.21.6.jar";
            "hash" = "sha512-hKeQrf1/egbkEPp/XA7Ck6WW3qotb0OdEiNvyBdmngXCGM2pWmEtob32m3bNz4vGLBbCNJXn60dQkO4BinHgWQ==";
        };
        _ZbkD8Gur = {
            "id" = "ZbkD8Gur";
            "file" = "schrumbohud-1.0.8+1.21.5.jar";
            "hash" = "sha512-dX7JVLgU7uGJ2cM/j+gfvDvEDtwlQe2D7J60Dbpt2XHjBRN6/l7TxE1JJOAYONEq0Lv5hAzVfFB2i95FyoaeNQ==";
        };
        _9uNioipp = {
            "id" = "9uNioipp";
            "file" = "schrumbohud-1.0.8+1.21.11.jar";
            "hash" = "sha512-TLAjZET+xoBnACn9MW9HIRxKlPBULXXV7tUA7UPy0CvnmYkcP4nNYte5tVKCAEGOd1GJhxHLlqZSGwJWCY7osQ==";
        };
        _UulQEj29 = {
            "id" = "UulQEj29";
            "file" = "schrumbohud-1.0.8+1.21.4.jar";
            "hash" = "sha512-pDrebNL+tgZgph4PqXRniI32uRRJw8mRMs3UfarOpFqvNO1KEZnowqTWWwewujgvSRL1Z2zuu7XvQZdjrA9WyA==";
        };
        _pPj7Q6kw = {
            "id" = "pPj7Q6kw";
            "file" = "schrumbohud-1.0.8+1.21.3.jar";
            "hash" = "sha512-wtZKVafWMKoWHd/wYdS1l5ttWuFEBrBvo35fABpjte5Y/cgGSTXM4JaFhCs56Sgi0kEL42O+zz7I63MOQIjlGA==";
        };
        _6DSCeOBi = {
            "id" = "6DSCeOBi";
            "file" = "schrumbohud-1.0.8+1.21.2.jar";
            "hash" = "sha512-EnVYKCeqoQYuzOpyvdYl7mH/MXQ68LcR/Yrc9zac3YJEnh6yDLgDJ3ObhlnrhzQQBijYIksjXU4w1e7GVuNZxg==";
        };
        _ZVFuOixu = {
            "id" = "ZVFuOixu";
            "file" = "schrumbohud-1.0.8+1.21.1.jar";
            "hash" = "sha512-X2v1lXzQgHcGt8ieepnE5scF2ilqXC9k6IHIPBdoHYhU7mC8lAhf+qgCwMsVcdpufkKEsiFbn5zJiU7puklxRQ==";
        };
        _X1b7JW1O = {
            "id" = "X1b7JW1O";
            "file" = "schrumbohud-1.0.8+1.21.jar";
            "hash" = "sha512-7QiWAdm/q6+H7uDOFM8RpmFhl3E/MRtp7jwmncZ4GDevgyx5oRdP+H5P3ik+wK0GUKdokiR/IHTsWDNf1gIKxw==";
        };
        _L8opyKoJ = {
            "id" = "L8opyKoJ";
            "file" = "schrumbohud-1.0.9+25w46a.jar";
            "hash" = "sha512-Qyig32tdzTdklEId4E6fm7mbzG9aS7A77OTD3cT4inE7bf8hQRwlgu1zehDdmm1wOIAnYUczjrooQI4hBoVxUQ==";
        };
        _5u0un49L = {
            "id" = "5u0un49L";
            "file" = "schrumbohud-1.0.9+1.21.10.jar";
            "hash" = "sha512-hCcZ1quZd0PxEsv3/hb6i4V9GejdYc1HcHhmUYoBcr7dZaY12FomhJGuqpuX9FiKjlJlFID6R7G6I1n3ljU2rA==";
        };
        _TTlrJoTM = {
            "id" = "TTlrJoTM";
            "file" = "schrumbohud-1.0.9+1.21.9.jar";
            "hash" = "sha512-0Xz4/v/9iCknu9je6tuespCN+9OCrF08GIVi/iCFnZPT7WGShS/3B1E9HRZPc3RzsHdX8623/GQfSZIYx7YwRg==";
        };
        _A5YRwMXz = {
            "id" = "A5YRwMXz";
            "file" = "schrumbohud-1.0.9+1.21.8.jar";
            "hash" = "sha512-XvD/CHom6zdlkmeP8e2AEW+dwjn15Oid5OWng2/zD01CfxWKSzC3j9BKfZ3qfBj1xP5D7FC2aMMJWnBHN8M8mA==";
        };
        _DxOqstWH = {
            "id" = "DxOqstWH";
            "file" = "schrumbohud-1.0.9+1.21.7.jar";
            "hash" = "sha512-eid39TrH/jrX3VtkbVAJ96LHp4u04kPwk5su6F55q4A+gCjP4GzK9h57ZpPJb77Y86woM4s9fQiE7wjkurL0Xw==";
        };
        _ArJYQZQ0 = {
            "id" = "ArJYQZQ0";
            "file" = "schrumbohud-1.0.9+1.21.6.jar";
            "hash" = "sha512-fYRymZgLhScMbJQcBzggmgIPPs0GBNlKNf3AGz3Y19XpT6N/iFAPW0BwtVOxdJ2zRgY4+bKOlIEldgy/wU0Jkw==";
        };
        _TzPBxEjE = {
            "id" = "TzPBxEjE";
            "file" = "schrumbohud-1.0.9+1.21.5.jar";
            "hash" = "sha512-Kc5U65vFdckKtF5nbt7Dbv1nGUc/T84KkrWvpsWrT0T/RlQROqKizxNrs3cN3SbVp8A4H0GopXgffilDW2d4iw==";
        };
        _bVgl0sam = {
            "id" = "bVgl0sam";
            "file" = "schrumbohud-1.0.10+1.21.5.jar";
            "hash" = "sha512-mDWQTWJL+wmMDPNjYV6mzwxDrNdg11ClJkw8MLTJH9mPvsuFQxjliye/YIkHv7R9/wqZqTk0wAf58hPMl03c/Q==";
        };
        _qi6qfiaO = {
            "id" = "qi6qfiaO";
            "file" = "schrumbohud-1.0.10+1.21.8.jar";
            "hash" = "sha512-TprH3BlVpMUPapJh0gBNkZkDq+NwO7oU8mMIm944mPHDQ1tZ3Z4MSwVcqZDzmIpNiihQs0y+oVfAz0BnvYwbQw==";
        };
        _2DOPgB4Q = {
            "id" = "2DOPgB4Q";
            "file" = "schrumbohud-1.0.10+1.21.10.jar";
            "hash" = "sha512-NgXuyiQ7LqqFnROznEtA5dW0Jk/Q2YFHrvAABvxH1PSeq+0QsqNkAyEts5p06A266FhZfDB6vEVOx5TeKn49wA==";
        };
        _P0l61qjy = {
            "id" = "P0l61qjy";
            "file" = "schrumbohud-1.0.10+1.21.11.jar";
            "hash" = "sha512-ICj+FYyOBzzrzm9iWyzr6pP/WpUYw0ufS5S/iI0a/Z6xEw3GZUMqsTX2K5Xkx+uqRMAOXICVf9uKiNV96O5sHQ==";
        };
        _Il7wHyOl = {
            "id" = "Il7wHyOl";
            "file" = "schrumbohud-1.0.10+1.21.9.jar";
            "hash" = "sha512-SrtOV0LaoXj3uW33CbuF9E7QmWi5z2IVpaSlYULdGls9DC6iTWIpDc+Q4ihrRQSEDrLSOpdwTgN5WTAdY74Lpg==";
        };
        _kX8UgPBU = {
            "id" = "kX8UgPBU";
            "file" = "schrumbohud-1.0.11+1.21.10.jar";
            "hash" = "sha512-2FStQ+5eXKNbhqLzYWKFw97Y989qTax5dSqJ/QlAmGq/SgOMROcwlFAU7rDrT1kMFisZ4hDCoIUi1VQl4IpiMw==";
        };
        _B7AZO6D7 = {
            "id" = "B7AZO6D7";
            "file" = "schrumbohud-1.1.0+1.21.11.jar";
            "hash" = "sha512-hmhIYxse39lG1Kl+UcL1hdDdCJfwd2pB8FMZZjYnAtu5uDfCP5SSgjlFbODBhiQ+sfAVKzvGAGOQdb3pMMhUDA==";
        };
        _v5bQAhJs = {
            "id" = "v5bQAhJs";
            "file" = "schrumbohud-1.1.0+1.21.10.jar";
            "hash" = "sha512-I0gM29WrdtIfodYxuMld+TLafhYCrlefne8TrZmXRjBmPkx/B/m++JGb2ot9Z/qcdQg2p8I+Khz3S1Phi5W91A==";
        };
        _2rNprwCK = {
            "id" = "2rNprwCK";
            "file" = "schrumbohud-1.1.0+1.21.8.jar";
            "hash" = "sha512-UWArT8IhnYdXpX9/Fa/DPVL8L0roCKdv8H9J8HgxuKj407RXqQTGGDixj3gxplGHRfovzPzfpn9BTInpsZ+jZw==";
        };
        _le00GV1m = {
            "id" = "le00GV1m";
            "file" = "schrumbohud-1.1.0+1.21.jar";
            "hash" = "sha512-F9c90GA48obvpawmkiieYEDPns7vKW0O8ssoVzydAt6u7xw7vzoXCI3eTamksqKVQ8d4FSIDTrzFeL45bHEm7w==";
        };
        _rGrqGbxq = {
            "id" = "rGrqGbxq";
            "file" = "schrumbohud-1.1.1+1.21.8.jar";
            "hash" = "sha512-axtkUAGLBOKdLbr19pPSyTmwOCy5Rkco65rB028OkD8l/hzOqRcTF6pQnRmWnIskdtMVWjn49gIqXhMZ9+3icg==";
        };
        _ZJzosl3u = {
            "id" = "ZJzosl3u";
            "file" = "schrumbohud-1.1.1+1.21.10.jar";
            "hash" = "sha512-2moPYrpgm01v0YoyTUCn5WaWXBgzJ/fW2+TH/hGX246mqturm0ynJgwZbaJr8PXZiW4y0qVA75nIA5MFfTCnHQ==";
        };
        _YqnaDSHv = {
            "id" = "YqnaDSHv";
            "file" = "schrumbohud-1.1.1+1.21.11.jar";
            "hash" = "sha512-rM4rdjOeC0CCHIdAyLCokYwZhSWoqG4P1UAJ3wXQRp4ycxueID8z4PXR6CQl0XVxPBa/lDF0+XV2zilyuDq6+Q==";
        };
        _XCFqEWlP = {
            "id" = "XCFqEWlP";
            "file" = "schrumbohud-1.2.0+1.21.10.jar";
            "hash" = "sha512-NLPgj5JTkMIBtHKOaGWrgZHOxQnlQKNrdQeYf+JyFVY/Swkm110yBv869AGt3DL8ioFgYLcjiyQv/cRnRgM/9A==";
        };
        _tTACDuxV = {
            "id" = "tTACDuxV";
            "file" = "schrumbohud-1.2.0+1.21.11.jar";
            "hash" = "sha512-pfvRJHKulicbV7Z9BHGh3boywx35BoGoyYAtcgoIj+6ha5XHIs2reQ9F0v/qgeFSqym6BKUF+lgSAX/6Tqawhg==";
        };
        _QvniO35Y = {
            "id" = "QvniO35Y";
            "file" = "schrumbohud-1.2.1+1.21.10.jar";
            "hash" = "sha512-rtJ7b1qo/o3Xw1G+xVU0ri1iETomepNnnku3mWboCDmTKgDKrXl7rVmSe9dA8be/pKfUlp8Rgo//gcqD2Vz5vQ==";
        };
        _oMM9uLQV = {
            "id" = "oMM9uLQV";
            "file" = "schrumbohud-1.2.1+1.21.11.jar";
            "hash" = "sha512-9ZXStiTePF9Hgm7rC7K8LMgAEKicr/+ObmHvXDMRBVm5Dl0e94dd8V+LWN/gg7LCr1Ntz7wGYQistVR1fDnsZQ==";
        };
        _93MIRzkl = {
            "id" = "93MIRzkl";
            "file" = "schrumbohud-1.2.2+1.21.10.jar";
            "hash" = "sha512-i0NDa06TolK7uEx3PK0fVGG1Nb8BtgFNn63guPPRdTGhDlrvUrn78DouUlNAcp4u4/Nv8RL/ZBTz9bRLSNo1Lg==";
        };
        _b4WB7Gdu = {
            "id" = "b4WB7Gdu";
            "file" = "schrumbohud-1.2.2+1.21.11.jar";
            "hash" = "sha512-ZJc9LrVWee8DcIkpbFn4YGLYDBabYef8xW3zhCfywBWyjgb0KE2aqsWcxglB/xJEKEhJMN+UFDCdlUXVlh5txg==";
        };
        _j1zUEyHm = {
            "id" = "j1zUEyHm";
            "file" = "schrumbohud-1.2.3+1.21.10.jar";
            "hash" = "sha512-CIULpeaYE/aH7iYX/u7+0+U2HCrcYTyBAgrzs1VqTO4Hmy2G9+Kdn9F5t0DdEbjrDSDRpOm+v1uR7D2mNQ2Glg==";
        };
        _CStFUEs5 = {
            "id" = "CStFUEs5";
            "file" = "schrumbohud-1.2.3+1.21.11.jar";
            "hash" = "sha512-yRn/Az6TL8FLqS2NHpaCdP5ADCzXgW1Jnw0xEkaQ0Jtb2kJZzFfxk+6QL2juqJD8OwNOYbXtww7UdSC8PSGtEA==";
        };
        _JMlsc1kZ = {
            "id" = "JMlsc1kZ";
            "file" = "schrumbohud-1.2.4+1.21.10.jar";
            "hash" = "sha512-C2gkWcFB9zs4g6acla+F5QjT0P3OXHevmAMKH0NWeWvqjwChtDB4cUlk3EDv6kvat7dRwI71+QaAZXpEc/92JQ==";
        };
        _ziIg7Mrd = {
            "id" = "ziIg7Mrd";
            "file" = "schrumbohud-1.2.4+1.21.11.jar";
            "hash" = "sha512-IJB9ngup3AZt7uRB/qMEX3ZmqLurZ4XVMycabIHNkk/YLCnzyw/0Th/IHPx0CB1bsoU15XU1G6oaWHZ3EUgtIA==";
        };
        _iagFBPZM = {
            "id" = "iagFBPZM";
            "file" = "schrumbohud-1.3.0+1.21.10.jar";
            "hash" = "sha512-imLCopcIt+e7kFvvzhj2WPWSUxOS/4Y6ePwuxgFm80O3jYuEL0wSTM1yuKDOBnccPjC5ovDk0Y5HkRIoWQuChQ==";
        };
        _BS0MrIuW = {
            "id" = "BS0MrIuW";
            "file" = "schrumbohud-1.3.0+1.21.11.jar";
            "hash" = "sha512-jocQRky0TSnLarce7VoC1Zn2xkmH4/HLHwfmhJofR2tkIR7dDqznjIusuu2fpk/dt/ZrJ6BiP0R2gjPOpq8hfA==";
        };
        _hFHd6CxA = {
            "id" = "hFHd6CxA";
            "file" = "schrumbohud-1.3.0+26.1.jar";
            "hash" = "sha512-TEEdpDvLBMr9iJ4oTT6CN+9qfLeDhAwY/HK/yuorrh4Lg9mJqbErVulWKU2eJDSE4EwOdQis8vnINTcs0SVnAQ==";
        };
        _62mklIWN = {
            "id" = "62mklIWN";
            "file" = "schrumbohud-1.3.1+1.21.10.jar";
            "hash" = "sha512-QFJveJ9GCisVDq42IXRU2jI9LweWc2owJjccpQYwm6LbJubVyNpeQz5ixr6liQEL83+a5hHM97KMqDxez8lWIQ==";
        };
        _DYtt21DN = {
            "id" = "DYtt21DN";
            "file" = "schrumbohud-1.3.1+1.21.11.jar";
            "hash" = "sha512-eqVPXNaQUsgjamHuA5Yve4csQdPu2gU8B9BcHwL7ssZLY+gSD77l01OBxr8/uD2CYBON9VZqCo0Kde92FVH7Jg==";
        };
        _ZKdUs3ZP = {
            "id" = "ZKdUs3ZP";
            "file" = "schrumbohud-1.3.1+26.1.jar";
            "hash" = "sha512-X4uiJvUhVLedoGqguVVt5lByWjpdTNT78rlhpo2MQduyRipd/v3wnNSjFG2CNWsDLz8hUV9zVmG7fAwx8+k8cQ==";
        };
        _5p94wJ7Y = {
            "id" = "5p94wJ7Y";
            "file" = "schrumbohud-1.3.1+26.1.1.jar";
            "hash" = "sha512-c9lRAXLZXD9vr5/Wy4c3DyUgBEwOZA6LVV2pRQ3VWAuL7y5qzhpwuy8VLaq1FLoL3/igEHHayKZJp33BUNwC4g==";
        };
        _1NMsW0OT = {
            "id" = "1NMsW0OT";
            "file" = "schrumbohud-1.3.2+1.21.10.jar";
            "hash" = "sha512-qdea4RHjs/sQ4sGJc+wvF/p9hD/mAz7zKKHPM33WCpluaJV9vTzNKR/KTlJBBYz7k/mqnM3aS9D9ZQMc73hWjQ==";
        };
        _8lx3Sg05 = {
            "id" = "8lx3Sg05";
            "file" = "schrumbohud-1.3.2+1.21.11.jar";
            "hash" = "sha512-5u2CXD9E2fgyAIxk+6ut8roQdffhwAhwUst7cz7G087K4fRR4x3N+bBGnNfw+Lp0rf+2zmAhHiu8UTdWiQ6V5A==";
        };
        _IFHbPKQa = {
            "id" = "IFHbPKQa";
            "file" = "schrumbohud-1.3.2+26.1.jar";
            "hash" = "sha512-kVHPf4sKInw6k4ROKEdxd5LRwOWfF8KSaDRcgsZcc2kaQbbvG1i0T/v4n2uOLQdP9rS5iF7p4kHIUNQ5hb+Xgg==";
        };
        _cLTZvFr4 = {
            "id" = "cLTZvFr4";
            "file" = "schrumbohud-1.3.2+26.1.1.jar";
            "hash" = "sha512-daqy3n8mzuWYbcOdPq7wDO6sYuSSMK01hH1RLSIOHYgNVJrrr7RbAHBfxdGD/kTGfLTGE2k84kLAzZbjXR0E7Q==";
        };
        _GEPUdb02 = {
            "id" = "GEPUdb02";
            "file" = "schrumbohud-1.3.2+26.1.2.jar";
            "hash" = "sha512-+9Qo7N37ASb3/Pr7QkUgrDkovNSs0flUYAov4kSlLuql5e6S+BV71AMMIzSPV703DN1mG6ELBNlL1+pqq1vgbA==";
        };
        _KadD1wJw = {
            "id" = "KadD1wJw";
            "file" = "schrumbohud-1.3.3+26.1.jar";
            "hash" = "sha512-ERM2PAtDZvhYrF82DrS97BzWkrZTO7jwHhpNICjkyiiP1mMCu7eigKDAoW/FvC2pMOoHHz6F9YAjvBgpLVoFzw==";
        };
        _EOq3y7AF = {
            "id" = "EOq3y7AF";
            "file" = "schrumbohud-1.3.4+1.21.10.jar";
            "hash" = "sha512-ApiGJLH8HIPKc/PHQTZCJeJCiP0IuGQBdrcQAw7cSoAUrKqJRwg21dT7F2RxDp+awnaEy9W+wSrLNNO5E0xy3w==";
        };
        _AHoOwTuz = {
            "id" = "AHoOwTuz";
            "file" = "schrumbohud-1.3.4+1.21.11.jar";
            "hash" = "sha512-fZ+P+y7fr3D8PbwMwbfG0VZbpp2Fwem+9m/yC2biy983pvy9gjLbkDXaVBEzo+lfJdxt7v3TThH37K1ykvrRnw==";
        };
        _dr59RSOi = {
            "id" = "dr59RSOi";
            "file" = "schrumbohud-1.3.4+26.1.jar";
            "hash" = "sha512-hAz6EnZqRckQk/6gVYCwZE74Z+u/Rj80O1bLJxAnHFgkQKVLPfB+wESa/e7xQS1l+F1Aoy40LEf7i5ee4eLaYg==";
        };
        _irMwHDZm = {
            "id" = "irMwHDZm";
            "file" = "schrumbohud-1.3.4+26.2.jar";
            "hash" = "sha512-0f/b8u1+8bD799fNRRAaWdd6EOOxtjFNIC8+r0oTQFCnVJOgvLK7WK0HEv2MXdtVvcWm/4gBrf+g4KDsdISuhA==";
        };
        _7Ci3OLPj = {
            "id" = "7Ci3OLPj";
            "file" = "schrumbohud-1.4.0+26.1.jar";
            "hash" = "sha512-5Xqik7fN/DRCVQFWO7WaxA3T+rQFkwjCkBf4Qjp83ZtjZWOn1oMDXE5jD1T3T6D/0k645iM26sDz5jTFdZVpMw==";
        };
        _LypBUY8t = {
            "id" = "LypBUY8t";
            "file" = "schrumboHUD-1.4.0+26.2.jar";
            "hash" = "sha512-tOc9Qv+vDz12E7okrKVVa554QR6gMF2ebc+WsEy6tuq9o67c0evvTLmtkoRTjo4ELOKy0S0lmS3pMDpS3bjAYw==";
        };
        _CHIvQdG6 = {
            "id" = "CHIvQdG6";
            "file" = "schrumbohud-1.4.1+26.1.jar";
            "hash" = "sha512-pqi2CoBvJDP/746RLXMzzG/gIaCmfPMyl668wuSRFoiDqh/pASxoCTFnFsGcauscjwQqtqfYxhsZmSnnvRp1/A==";
        };
        _FdzlhDdb = {
            "id" = "FdzlhDdb";
            "file" = "schrumbohud-1.4.1+26.2.jar";
            "hash" = "sha512-H3CjUe8chqwFZ/Hni3cr+0BKid0i0nXSrlDSFILtNIQ/SjjCiwlwX5Juv3PdWqdaajiYHlvelVlP6FYRnHNplQ==";
        };
        _aDyzFUtB = {
            "id" = "aDyzFUtB";
            "file" = "schrumbohud-1.4.1+26.3.jar";
            "hash" = "sha512-LLLhIqrf7oQhWsLTuVIvuS7jCENFr1y8dESquZjzB1pViwMs/JErGhfC2TuR4HGsdPvSZlmxxdRnWK8K+BIxkw==";
        };
        _imrHm090 = {
            "id" = "imrHm090";
            "file" = "schrumbohud-1.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-7XDdV8/4YD5ysEv46GgDm2gNWP+GF2s78MOgMAYc0f0rYCelNL2JJNWvQ3sS3geIctG9K/DOq6r7NiK5qLGKzA==";
        };
        _TZKH53oS = {
            "id" = "TZKH53oS";
            "file" = "schrumbohud-1.4.1+26.1.2-neoforge.jar";
            "hash" = "sha512-lxG9MR5qZsFU/3ZVUohNTGj2T4Cgx2Y68OGnURmWNdS9FWXmLm9BV7KQtK+Rgl/U5t9d97l8LEFzAg+GzsLCvA==";
        };
        _sSJZWvVi = {
            "id" = "sSJZWvVi";
            "file" = "schrumbohud-1.4.2+26.3.jar";
            "hash" = "sha512-J+vNM3AF3rmz0EEQW3btBA3TlPCP8gU95m1UWmXxjcEYlFPl4G2tre2chlcMf7+r0ev5hne1dcvxxByt/aWkPQ==";
        };
    in {
        "SJn0TrlJ" = _SJn0TrlJ;
        "ApXaXM7t" = _ApXaXM7t;
        "t4f7nS4C" = _t4f7nS4C;
        "HAeoFuyZ" = _HAeoFuyZ;
        "nqqvkSmi" = _nqqvkSmi;
        "h9PepKWI" = _h9PepKWI;
        "FkcHJBDH" = _FkcHJBDH;
        "GkSucJ95" = _GkSucJ95;
        "vlIT7rOY" = _vlIT7rOY;
        "ywO9vb9w" = _ywO9vb9w;
        "hit4aDJ0" = _hit4aDJ0;
        "JJ2VLtuW" = _JJ2VLtuW;
        "9gAFntzw" = _9gAFntzw;
        "QJEysqCY" = _QJEysqCY;
        "yxO3koYw" = _yxO3koYw;
        "Kxa0E7Jc" = _Kxa0E7Jc;
        "s9nPKiYy" = _s9nPKiYy;
        "xfDsKlXu" = _xfDsKlXu;
        "eOIof8OX" = _eOIof8OX;
        "32UY0Ks4" = _32UY0Ks4;
        "QCSvTuhK" = _QCSvTuhK;
        "OUki6VsL" = _OUki6VsL;
        "cUAiPFoU" = _cUAiPFoU;
        "9ozE2C5D" = _9ozE2C5D;
        "Q8DEiXgH" = _Q8DEiXgH;
        "cSpIfcZh" = _cSpIfcZh;
        "lVqcYvHN" = _lVqcYvHN;
        "dtzbZeFa" = _dtzbZeFa;
        "moYGKyO0" = _moYGKyO0;
        "5nlE3IVU" = _5nlE3IVU;
        "sT17Lz7g" = _sT17Lz7g;
        "DOg9mYa5" = _DOg9mYa5;
        "bn6HdW8x" = _bn6HdW8x;
        "I3lydxDL" = _I3lydxDL;
        "9YvMH6kp" = _9YvMH6kp;
        "IroywrHA" = _IroywrHA;
        "ZbkD8Gur" = _ZbkD8Gur;
        "9uNioipp" = _9uNioipp;
        "UulQEj29" = _UulQEj29;
        "pPj7Q6kw" = _pPj7Q6kw;
        "6DSCeOBi" = _6DSCeOBi;
        "ZVFuOixu" = _ZVFuOixu;
        "X1b7JW1O" = _X1b7JW1O;
        "L8opyKoJ" = _L8opyKoJ;
        "5u0un49L" = _5u0un49L;
        "TTlrJoTM" = _TTlrJoTM;
        "A5YRwMXz" = _A5YRwMXz;
        "DxOqstWH" = _DxOqstWH;
        "ArJYQZQ0" = _ArJYQZQ0;
        "TzPBxEjE" = _TzPBxEjE;
        "bVgl0sam" = _bVgl0sam;
        "qi6qfiaO" = _qi6qfiaO;
        "2DOPgB4Q" = _2DOPgB4Q;
        "P0l61qjy" = _P0l61qjy;
        "Il7wHyOl" = _Il7wHyOl;
        "kX8UgPBU" = _kX8UgPBU;
        "B7AZO6D7" = _B7AZO6D7;
        "v5bQAhJs" = _v5bQAhJs;
        "2rNprwCK" = _2rNprwCK;
        "le00GV1m" = _le00GV1m;
        "rGrqGbxq" = _rGrqGbxq;
        "ZJzosl3u" = _ZJzosl3u;
        "YqnaDSHv" = _YqnaDSHv;
        "XCFqEWlP" = _XCFqEWlP;
        "tTACDuxV" = _tTACDuxV;
        "QvniO35Y" = _QvniO35Y;
        "oMM9uLQV" = _oMM9uLQV;
        "93MIRzkl" = _93MIRzkl;
        "b4WB7Gdu" = _b4WB7Gdu;
        "j1zUEyHm" = _j1zUEyHm;
        "CStFUEs5" = _CStFUEs5;
        "JMlsc1kZ" = _JMlsc1kZ;
        "ziIg7Mrd" = _ziIg7Mrd;
        "iagFBPZM" = _iagFBPZM;
        "BS0MrIuW" = _BS0MrIuW;
        "hFHd6CxA" = _hFHd6CxA;
        "62mklIWN" = _62mklIWN;
        "DYtt21DN" = _DYtt21DN;
        "ZKdUs3ZP" = _ZKdUs3ZP;
        "5p94wJ7Y" = _5p94wJ7Y;
        "1NMsW0OT" = _1NMsW0OT;
        "8lx3Sg05" = _8lx3Sg05;
        "IFHbPKQa" = _IFHbPKQa;
        "cLTZvFr4" = _cLTZvFr4;
        "GEPUdb02" = _GEPUdb02;
        "KadD1wJw" = _KadD1wJw;
        "EOq3y7AF" = _EOq3y7AF;
        "AHoOwTuz" = _AHoOwTuz;
        "dr59RSOi" = _dr59RSOi;
        "irMwHDZm" = _irMwHDZm;
        "7Ci3OLPj" = _7Ci3OLPj;
        "LypBUY8t" = _LypBUY8t;
        "CHIvQdG6" = _CHIvQdG6;
        "FdzlhDdb" = _FdzlhDdb;
        "aDyzFUtB" = _aDyzFUtB;
        "imrHm090" = _imrHm090;
        "TZKH53oS" = _TZKH53oS;
        "sSJZWvVi" = _sSJZWvVi;
        "fabric-1.21.5" = _bVgl0sam;
        "fabric-1.21.8" = _rGrqGbxq;
        "fabric-1.21.9" = _Il7wHyOl;
        "fabric-1.21.10" = _EOq3y7AF;
        "fabric-1.21.7" = _DxOqstWH;
        "fabric-1.21.6" = _ArJYQZQ0;
        "fabric-25w45a" = _9uNioipp;
        "fabric-1.21.4" = _UulQEj29;
        "fabric-1.21.3" = _pPj7Q6kw;
        "fabric-1.21.2" = _6DSCeOBi;
        "fabric-1.21.1" = _ZVFuOixu;
        "fabric-1.21" = _le00GV1m;
        "fabric-25w46a" = _L8opyKoJ;
        "fabric-1.21.11" = _AHoOwTuz;
        "fabric-26.1" = _CHIvQdG6;
        "fabric-26.1.1" = _CHIvQdG6;
        "fabric-26.1.2" = _CHIvQdG6;
        "fabric-26.2-snapshot-5" = _LypBUY8t;
        "fabric-26.2-snapshot-2" = _LypBUY8t;
        "fabric-26.2-snapshot-3" = _LypBUY8t;
        "fabric-26.2-snapshot-4" = _LypBUY8t;
        "fabric-26.2-snapshot-6" = _LypBUY8t;
        "fabric-26.2-snapshot-7" = _LypBUY8t;
        "fabric-26.2-snapshot-8" = _LypBUY8t;
        "fabric-26.2-pre-1" = _LypBUY8t;
        "fabric-26.2-pre-2" = _LypBUY8t;
        "fabric-26.2-pre-3" = _LypBUY8t;
        "fabric-26.2-pre-4" = _LypBUY8t;
        "fabric-26.2-pre-5" = _LypBUY8t;
        "fabric-26.2-pre-6" = _LypBUY8t;
        "fabric-26.2-rc-1" = _LypBUY8t;
        "fabric-26.2-rc-2" = _LypBUY8t;
        "fabric-26.2" = _FdzlhDdb;
        "fabric-26.3-snapshot-5" = _aDyzFUtB;
        "fabric-26.3-snapshot-6" = _sSJZWvVi;
        "neoforge-1.21.1" = _imrHm090;
        "neoforge-26.1.2" = _TZKH53oS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "schrumbohud";
            id = "u4K3P3A5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="sSJZWvVi";}