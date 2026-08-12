{lib, callPackage, ...}:
let
    versions = (let
        _jvLe6y4v = {
            "id" = "jvLe6y4v";
            "file" = "superbsteeds-1.20-1.jar";
            "hash" = "sha512-om0zL+grNUhNKJNTK1HJG9Cff4al89+msCCe3Kx/NaMF3+NE/8fI0yJcCrmQU5CB2cB6oreNgP2sQvGrSK8WFg==";
        };
        _aMYcnhjO = {
            "id" = "aMYcnhjO";
            "file" = "superbsteeds-1.20-2.jar";
            "hash" = "sha512-zP1XmIMSfMbTnfKK8Zy9tya4St/+X+wXWUyMqsmcBnk0ptOzFyFjhyQDYHDqoY60LMvpLIOV5hOPEcxuQGYILw==";
        };
        _rt3JrBEP = {
            "id" = "rt3JrBEP";
            "file" = "superbsteeds-1.20-3.jar";
            "hash" = "sha512-WBK0Nysgr8ttpkQ/nkHTVslOY9z6sPVzStub3MhDdKOgoW0QVjvBOo8+A6VCfjzbTDdJmCvshkAjdeRPok7yBA==";
        };
        _Lac9HjXE = {
            "id" = "Lac9HjXE";
            "file" = "superbsteeds-1.20-4.jar";
            "hash" = "sha512-vxPVvBPTTAk0YHaVo2BByoLou779LtR34rB/CvRTQAnPM5QrUifgEumPRqzHjP9pVYHYv+xxCYaZOja5VPrK7Q==";
        };
        _Ghzp8nCP = {
            "id" = "Ghzp8nCP";
            "file" = "superbsteeds-1.20.6-r1.jar";
            "hash" = "sha512-UUtPztyjXMNJ8CNif0YQ88TWcX2t0ukPViOCDFILAVqJKlVQADpq3GObx2fprCvpj/QyYdX1NgyNDI6rbbmkbQ==";
        };
        _8EFsDd8Y = {
            "id" = "8EFsDd8Y";
            "file" = "superbsteeds-1.21-r1.jar";
            "hash" = "sha512-aduHNv/9EyMGzz0iGGgN7nBXCVBHkGse6N4t9iNfN4L6RYaHrozLlOc7m6EilWLWmfJizDnNb9ujpNruHVv0aw==";
        };
        _fWMIor83 = {
            "id" = "fWMIor83";
            "file" = "superbsteeds-1.21.2-r1.jar";
            "hash" = "sha512-JwOQ83oeJfowwVoNTPFJ4icctdtd//RQbvReFgKSj6VmhNKAmGy5opuYPU9Qw9L9nvr5J5LMa/YaKcxgJlp0rA==";
        };
        _tjU8613B = {
            "id" = "tjU8613B";
            "file" = "superbsteeds-1.21.4-r1.jar";
            "hash" = "sha512-frj2KOhL5JUUc5HaPGZ0v7dUBw1SW3anJLOgXGtpKBQ6Bd/XCDq8w7RZyTaYA2uSCehv0IeMJ5aJY8Fdh8RI3g==";
        };
        _4iUc3wbL = {
            "id" = "4iUc3wbL";
            "file" = "superbsteeds-1.21.4-r2.jar";
            "hash" = "sha512-1yeYy2NMuf03jgYD8sk3TpdMiEoC3t+ZhfmH4Mxc3xymouDwOTAoW8twvApM41UwqM5/lZWrOHO095eLKLQWcg==";
        };
        _GhFAjM5k = {
            "id" = "GhFAjM5k";
            "file" = "superbsteeds-1.21.5-r1.jar";
            "hash" = "sha512-8a8Tm9sp94H585j+Rg3KzGD+eT4tkr8CRU/1LgsxCFV1tOt8qEzpndNOC4+AzHHCWJ5iQQWRNJ9lPicuaUs5eA==";
        };
        _JsycsKsB = {
            "id" = "JsycsKsB";
            "file" = "superbsteeds-1.21.5-r2.jar";
            "hash" = "sha512-cHxRo4KMNIqnfZ8PFO89mte4pxcecOlwT1PJekVGGXeuHwBf93Cp1Nt7LsbkxBE3GQO48vh96PDBiUj5PJI97A==";
        };
        _8cADqR2Y = {
            "id" = "8cADqR2Y";
            "file" = "superbsteeds-1.21.6-r1.jar";
            "hash" = "sha512-5MzFAeUwZ0hcL2xPBup9qw9PPpGRnt4OqShWydBheo7EdPQQHkPWdAc80f0uFnz2GNuSdXM3Zsg6jvCWlPcY/g==";
        };
        _Ur1mg4OT = {
            "id" = "Ur1mg4OT";
            "file" = "superbsteeds-1.21.9-r1.jar";
            "hash" = "sha512-apbBuaKOspzxEjfDQMhY2egrIKSI7RK9wnOliiO4AsRtgzH/GUXRJYio6RsyS1Op323UX6LbfvdSf5namCb6UA==";
        };
        _UJYdOAPA = {
            "id" = "UJYdOAPA";
            "file" = "superbsteeds-1.21.10-r1.jar";
            "hash" = "sha512-cG3RU6Nt/Qb5jH6VQbkXA/53U4b8eozbU7O7ecBmnce0rWdZnAhhrtlAyrRwyuc+uXi/wrDsi27wb+ej1irCPg==";
        };
        _x0S40DSH = {
            "id" = "x0S40DSH";
            "file" = "superbsteeds-1.21.11-r1.jar";
            "hash" = "sha512-xWL8CAiqH0Z6nwdLF96CVpXOyUuF+zF+tKNQru/YQYEQw/0IoEwM8QK5Qa60c0Je8JusJWR6zUqT0KWWDuETiQ==";
        };
        _Qe7Uf76j = {
            "id" = "Qe7Uf76j";
            "file" = "superbsteeds-26.1-r1.jar";
            "hash" = "sha512-nJfomEZphy7V9omB3eH8vHuirhxnNLREMNssIvjLfMav/Pd4DK6UIUws7CNKjym1LhDX7UdU0eYG1nC1jJRZSQ==";
        };
        _2DnzkVTH = {
            "id" = "2DnzkVTH";
            "file" = "superb-steeds-26.2-r1.jar";
            "hash" = "sha512-LGKlqzXFEsBt1VjCws5TbvqPFOaZOni2NVMQSi/WjEc0XCdq+QQeHKrRb4UB4h+CsCLcNYTrTdSGr5lmBZQamg==";
        };
        _bKGXydR8 = {
            "id" = "bKGXydR8";
            "file" = "superb-steeds-fabric-26.1-r2.jar";
            "hash" = "sha512-KJnC9GCIwd+8DlDawaq1Z2ztBDdUagFb5KBOgn21OJ8pdHn8uDb2uT06GPDCbpXtSMUHauFv9gwaoC24NbWung==";
        };
        _lk5CqsVG = {
            "id" = "lk5CqsVG";
            "file" = "superb-steeds-neoforge-26.1-r2.jar";
            "hash" = "sha512-Oqq18xSI0JUSqSWvJRTM9vZW7jHhilugh0+wRR91aD5NBMIDqOM+wsV9xjYhtg/wScRC2/qPNJfaydzDlIsf3Q==";
        };
        _9GLebK9m = {
            "id" = "9GLebK9m";
            "file" = "superb-steeds-fabric-26.2-r2.jar";
            "hash" = "sha512-ilAiP15eU8h+LlkmbYA/I/e8b6yw/Fq8IkORcafhODzBrFux1D73F1WshTGsWmOLQVb88R8IrarF1g8ljupo4Q==";
        };
    in {
        "jvLe6y4v" = _jvLe6y4v;
        "aMYcnhjO" = _aMYcnhjO;
        "rt3JrBEP" = _rt3JrBEP;
        "Lac9HjXE" = _Lac9HjXE;
        "Ghzp8nCP" = _Ghzp8nCP;
        "8EFsDd8Y" = _8EFsDd8Y;
        "fWMIor83" = _fWMIor83;
        "tjU8613B" = _tjU8613B;
        "4iUc3wbL" = _4iUc3wbL;
        "GhFAjM5k" = _GhFAjM5k;
        "JsycsKsB" = _JsycsKsB;
        "8cADqR2Y" = _8cADqR2Y;
        "Ur1mg4OT" = _Ur1mg4OT;
        "UJYdOAPA" = _UJYdOAPA;
        "x0S40DSH" = _x0S40DSH;
        "Qe7Uf76j" = _Qe7Uf76j;
        "2DnzkVTH" = _2DnzkVTH;
        "bKGXydR8" = _bKGXydR8;
        "lk5CqsVG" = _lk5CqsVG;
        "9GLebK9m" = _9GLebK9m;
        "fabric-1.20.1" = _Lac9HjXE;
        "fabric-1.20.6" = _Ghzp8nCP;
        "fabric-1.21" = _8EFsDd8Y;
        "fabric-1.21.1" = _8EFsDd8Y;
        "fabric-1.21.2" = _fWMIor83;
        "fabric-1.21.3" = _fWMIor83;
        "fabric-1.21.4" = _4iUc3wbL;
        "fabric-1.21.5" = _JsycsKsB;
        "fabric-1.21.6" = _8cADqR2Y;
        "fabric-1.21.7" = _8cADqR2Y;
        "fabric-1.21.8" = _8cADqR2Y;
        "fabric-1.21.9" = _Ur1mg4OT;
        "fabric-1.21.10" = _UJYdOAPA;
        "fabric-1.21.11" = _x0S40DSH;
        "fabric-26.1" = _bKGXydR8;
        "fabric-26.1.1" = _bKGXydR8;
        "fabric-26.1.2" = _bKGXydR8;
        "fabric-26.2" = _9GLebK9m;
        "quilt-1.20.1" = _Lac9HjXE;
        "quilt-1.20.6" = _Ghzp8nCP;
        "quilt-1.21" = _8EFsDd8Y;
        "quilt-1.21.1" = _8EFsDd8Y;
        "quilt-1.21.2" = _fWMIor83;
        "quilt-1.21.3" = _fWMIor83;
        "quilt-1.21.4" = _4iUc3wbL;
        "quilt-1.21.5" = _JsycsKsB;
        "quilt-1.21.6" = _8cADqR2Y;
        "quilt-1.21.7" = _8cADqR2Y;
        "quilt-1.21.8" = _8cADqR2Y;
        "quilt-1.21.9" = _Ur1mg4OT;
        "quilt-1.21.10" = _UJYdOAPA;
        "quilt-1.21.11" = _x0S40DSH;
        "quilt-26.1" = _Qe7Uf76j;
        "quilt-26.1.1" = _Qe7Uf76j;
        "quilt-26.1.2" = _Qe7Uf76j;
        "quilt-26.2" = _2DnzkVTH;
        "neoforge-26.1" = _lk5CqsVG;
        "neoforge-26.1.1" = _lk5CqsVG;
        "neoforge-26.1.2" = _lk5CqsVG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "superb-steeds";
            id = "UIZkbR3j";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="9GLebK9m";}