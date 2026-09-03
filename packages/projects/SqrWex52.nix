{lib, callPackage, ...}:
let
    versions = (let
        _gZPeFnbb = {
            "id" = "gZPeFnbb";
            "file" = "Faithful - 3D Rails - 32x - 1.21.5.zip";
            "hash" = "sha512-sJlENJ4OlVFvVHh2i0Zp5bsroVCMSt9Tu8tGNE+HBxavB5j52YPgtPe6ytIfKJUAEIwJkvC3yJLqjJEOI6GnqA==";
        };
        _debcKl7d = {
            "id" = "debcKl7d";
            "file" = "Faithful - 3D Rails - 32x - 1.21.4.zip";
            "hash" = "sha512-3TV7nFi8Zyaf4Ao7q0RYymFPseBvVyYaiFdZXPMqA/wqNvc0xTC1QFmsh9rGqewy7UDaxcnxwb8Kb36axWfUyQ==";
        };
        _DMuUhY2u = {
            "id" = "DMuUhY2u";
            "file" = "Faithful - 3D Rails - 32x - 1.21.1.zip";
            "hash" = "sha512-E3g8WgdcSKH0L/KBgip5SYFlM7y/xsRVj51eMbkrc0Do7z8e/8QvK49ZIbr73jX4UktAAbcs6sJ+vD4GFKCkMA==";
        };
        _bM5z5I91 = {
            "id" = "bM5z5I91";
            "file" = "Faithful - 3D Rails - 32x - 1.20.5-1.20.6.zip";
            "hash" = "sha512-/Oqx2gZGcPTZNl2H9GStqny96spaopFLSK0NE9ai63BYfLf6IkPrABlIZ3tHOKAT0D/696Qbbi6B+/y4LS1T1A==";
        };
        _hQyvjH65 = {
            "id" = "hQyvjH65";
            "file" = "Faithful 32x - 3D Rails - 1.21.7 & 1.21.8.zip";
            "hash" = "sha512-udJcKS86000YAh6nk0KuOqZaDJlNp26fzct59hDfLvshGNe5AokXkZ35pAJ2cxaOJ9MwOgqvQI4zb/5dgSIH2Q==";
        };
        _BqFFPoXC = {
            "id" = "BqFFPoXC";
            "file" = "Faithful 32x - 3D Rails - 1.21.6.zip";
            "hash" = "sha512-yER/uQRSvKoYeUslND/I2NglxM3qmyI1avvcw9OPKyyrvlBtfIN6mQOxn2OKFkaZM9lUtM5cyASOgZgyEzrHJA==";
        };
        _rFQLgXP2 = {
            "id" = "rFQLgXP2";
            "file" = "Faithful 32x - 3D Rails - 1.21.5.zip";
            "hash" = "sha512-66ZMe1XblSW9EJ/7GATw/X+E3C0LbW4nYBG7gtNTWncavqOjjSwMnf3FphROcxFlOMmzkHsQxuXu4KRQ9P4PlA==";
        };
        _6zCn8Adj = {
            "id" = "6zCn8Adj";
            "file" = "Faithful 32x - 3D Rails - 1.21.4.zip";
            "hash" = "sha512-tUPGfyfQY9m4ikgGVr29iU0XpZboHHSvwVhb3dHZN+/agN0xkvZwjT2TiQm297Mt3YrolQ+wf7sDTBPopFaYdA==";
        };
        _jrnIbhZK = {
            "id" = "jrnIbhZK";
            "file" = "Faithful 32x - 3D Rails - 1.21.2 & 1.21.3.zip";
            "hash" = "sha512-nL/+tY+sHJREjDz0Jta/HSInVhrtIT31b09AhBoAGvgNHKZiI5lkBvTd1FYZp+S4xJlZr0tLPDk0ovDjtCtodQ==";
        };
        _QaqVIXFf = {
            "id" = "QaqVIXFf";
            "file" = "Faithful 32x - 3D Rails - 1.21 & 1.21.1.zip";
            "hash" = "sha512-C+mL83TDVm/zUt+vDpHVRsoIdXq8W933x5IxGQbF1A+h/AL7ZNf1cKzCThb32QL4RfaXvbEkBsHm/D/4/0djLA==";
        };
        _jN9U7Boq = {
            "id" = "jN9U7Boq";
            "file" = "Faithful 32x - 3D Rails - 1.20.5 & 1.20.6.zip";
            "hash" = "sha512-+aYWO2u5UFvRo6RzIDBbV6IXydMwGm77o/02RpJvSMsXgAVGzw8rjTDmXlRx+mfVJnLYtKnXx8M/eUWmhbl4PA==";
        };
        _fER5F5G8 = {
            "id" = "fER5F5G8";
            "file" = "Faithful 32x - 3D Rails - 1.20.3 & 1.20.4.zip";
            "hash" = "sha512-nGKx0Rptp5d4W9T27lSWJttkk06rwPlvlfC+u4qwBuX+Flkh3ZfCxJrsbAMbiVr352OC2/1SNy7N5eO47av3DA==";
        };
        _29prjnv7 = {
            "id" = "29prjnv7";
            "file" = "Faithful 32x - 3D Rails - 1.20.2.zip";
            "hash" = "sha512-s9OO0jYK6htypzrtAPR05T/MKaVDNLMZ8GRx0zZ8czgfT3IoSpJQaBzRH7qDVz8JU6UJJTJ9jcaV9/YmoDRtVQ==";
        };
        _ohojWR8p = {
            "id" = "ohojWR8p";
            "file" = "Faithful 32x - 3D Rails - 1.20 & 1.20.1.zip";
            "hash" = "sha512-dSH0mm3t/GtURLDub3MptpxtfF5SqahwICEcWCNd4AGj0bxmSHF6LGR056HTL6SWgm/gpr4o+SRRiJk1bg5hBw==";
        };
        _vb8C0nsO = {
            "id" = "vb8C0nsO";
            "file" = "Faithful 32x - 3D Rails - 1.21.9 & 1.21.10.zip";
            "hash" = "sha512-f7zWUfNUN4wkwFE36dH7HIdm0G6/T6wZZd+rpkmO06Rmrawv8eSKpCFDja0/owgHmWHKfBeIVnNvUYr3WNsk7w==";
        };
        _3EuxA2O8 = {
            "id" = "3EuxA2O8";
            "file" = "Faithful 32x - 3D Rails - 1.21.11.zip";
            "hash" = "sha512-W8zKYnFkVo0iPieHuCZZ8gcfbjbs+tTxIamgVIAxRu9ZSYP0EsSqJmp2gLhWMYU5qznVVqUfnkufkMo2TwkIVA==";
        };
        _y0VEaLz8 = {
            "id" = "y0VEaLz8";
            "file" = "Faithful 64x - 3D Rails - 1.21.11.zip";
            "hash" = "sha512-VlRrg/IgOwvzpCXQT1g/t+O480c9cGwVuBfF1Vlk4SWTJcRFE87nT0bvJgFNRhHv1a6ECc8KWaS1JoVe+pycoQ==";
        };
        _w1gPRBIv = {
            "id" = "w1gPRBIv";
            "file" = "3D Rails - 32x - 26.1.zip";
            "hash" = "sha512-NNI0khA5P6a4YnxJhHxmA0pn98VMqclIYr61+l1EsHCkbG+CU4s07SK143GduzrBgSqJDgw+XZjqb+uhLMKL+A==";
        };
        _7OSphO2Z = {
            "id" = "7OSphO2Z";
            "file" = "3D Rails - 64x - 26.1.zip";
            "hash" = "sha512-oZwojIuP7M7BtOUYpFCCKl1d/C23CENJ/rxv46InZSVMreOTwaCp5f5wxQ7NGIo/+SI2OpatMCu+yMe26rL5LQ==";
        };
    in {
        "gZPeFnbb" = _gZPeFnbb;
        "debcKl7d" = _debcKl7d;
        "DMuUhY2u" = _DMuUhY2u;
        "bM5z5I91" = _bM5z5I91;
        "hQyvjH65" = _hQyvjH65;
        "BqFFPoXC" = _BqFFPoXC;
        "rFQLgXP2" = _rFQLgXP2;
        "6zCn8Adj" = _6zCn8Adj;
        "jrnIbhZK" = _jrnIbhZK;
        "QaqVIXFf" = _QaqVIXFf;
        "jN9U7Boq" = _jN9U7Boq;
        "fER5F5G8" = _fER5F5G8;
        "29prjnv7" = _29prjnv7;
        "ohojWR8p" = _ohojWR8p;
        "vb8C0nsO" = _vb8C0nsO;
        "3EuxA2O8" = _3EuxA2O8;
        "y0VEaLz8" = _y0VEaLz8;
        "w1gPRBIv" = _w1gPRBIv;
        "7OSphO2Z" = _7OSphO2Z;
        "minecraft-1.21.5" = _rFQLgXP2;
        "minecraft-1.21.4" = _6zCn8Adj;
        "minecraft-1.21" = _QaqVIXFf;
        "minecraft-1.21.1" = _QaqVIXFf;
        "minecraft-1.20.5" = _jN9U7Boq;
        "minecraft-1.20.6" = _jN9U7Boq;
        "minecraft-1.21.7" = _hQyvjH65;
        "minecraft-1.21.8" = _hQyvjH65;
        "minecraft-1.21.6" = _BqFFPoXC;
        "minecraft-1.21.2" = _jrnIbhZK;
        "minecraft-1.21.3" = _jrnIbhZK;
        "minecraft-1.20.3" = _fER5F5G8;
        "minecraft-1.20.4" = _fER5F5G8;
        "minecraft-1.20.2" = _29prjnv7;
        "minecraft-1.20" = _ohojWR8p;
        "minecraft-1.20.1" = _ohojWR8p;
        "minecraft-1.21.9" = _vb8C0nsO;
        "minecraft-1.21.10" = _vb8C0nsO;
        "minecraft-1.21.11" = _y0VEaLz8;
        "minecraft-26.1" = _7OSphO2Z;
        "minecraft-26.1.1" = _7OSphO2Z;
        "minecraft-26.1.2" = _7OSphO2Z;
        "default" = _7OSphO2Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faithful-3d-rails";
        id = "SqrWex52";
        type = "resourcepack";
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