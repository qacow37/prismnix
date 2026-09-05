{lib, callPackage, ...}:
let
    versions = (let
        _1G6eClgq = {
            "id" = "1G6eClgq";
            "file" = "SearchCarefully-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-gwx2lAq0ZrDv3lg0LT9wwOSWbSe3sg6cHa1iJIo+cRg19HlKan7fMS0jm621VJOG4VW3S36n/U2cKta7aL5XOQ==";
        };
        _R8n07fZg = {
            "id" = "R8n07fZg";
            "file" = "SearchCarefully-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-vFCBGN7U63n4a0ht9K94ZakdqgYvW6ljX0sSyABJBO4leG00cMhOwDrTBNMvo5nytQlIxtiGphulLzzBqziicA==";
        };
        _yFPqcFbo = {
            "id" = "yFPqcFbo";
            "file" = "SearchCarefully-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-Bf5ctwykhvm3XL2+AQfL0WnG2h99x7WvxCGUmKXwkBeP5tthb8fzOgX17cSd08yIkKRgERyqtRj9aAOOS6GuNQ==";
        };
        _BE8MiCY4 = {
            "id" = "BE8MiCY4";
            "file" = "SearchCarefully-1.0.3-1.20.1-forge.jar";
            "hash" = "sha512-XP4RLklimtxJv+RW5Fxu4yOhr60YjSp77IEYYZ2D7J50/JGiJQdyxFMq2byrOb3wlAEyCkJSmreA7ZsgGRvwNg==";
        };
        _mxuzkC1b = {
            "id" = "mxuzkC1b";
            "file" = "searchcarefully-1201.1.0.jar";
            "hash" = "sha512-6wtsHICHrJxv40ERO8sfnAiC+Do+uZcX1H0nq5Iomya0aIAxewoBnPUtsDMzQyzrKxl7cChXhWfhVm+UNeVNeg==";
        };
        _O50FhZHL = {
            "id" = "O50FhZHL";
            "file" = "SearchCarefully-1201.1.1-forge.jar";
            "hash" = "sha512-Hrazty3NGFhTBQAIUXLqmGv8JOjOi/si0szkpsbzYWy+L9ppk63/CpOa1UfV/yf+v56X92Q6PZmAuNZepZCakg==";
        };
        _GRpATgtG = {
            "id" = "GRpATgtG";
            "file" = "SearchCarefully-1201.2.0-forge.jar";
            "hash" = "sha512-ylOdlNe1DOco7FFouXe2cq6ptVHolczBJ7kR/TFKWIspOVjeSvzGiz6Cdgs3YryZyZ6Lt3gxDA6PfcJ7jTWT+Q==";
        };
        _bCbYErkw = {
            "id" = "bCbYErkw";
            "file" = "SearchCarefully-1201.2.0-bugfix-forge.jar";
            "hash" = "sha512-ZJ7cRtZB90uatpWN3g8cemuy85KAALfUK7G2XDLeBEkOJFJlkWSvdLEOWtuuCc8eluplsYi99kdNqf+foeMkyg==";
        };
        _qycEi9Cf = {
            "id" = "qycEi9Cf";
            "file" = "SearchCarefully-1201.2.1-forge.jar";
            "hash" = "sha512-bgNphQhJk9iVawX/xpjtQO7qDFULY4LRRsD1YTshrTryXQ6ebCQBt+/Yayzty8+yVVob+CRiQ14L0cKO/Berhw==";
        };
        _SJtICid8 = {
            "id" = "SJtICid8";
            "file" = "SearchCarefully-1201.3.0-forge.jar";
            "hash" = "sha512-PUUvIfph40x8EBRtQIKJsh6UlY4TCL7OYBGooaFXAoToKUwiEmURgYmzNnc/e6FlLixT8VLIYVjgE66eTVi4Eg==";
        };
        _aAlmo7xi = {
            "id" = "aAlmo7xi";
            "file" = "SearchCarefully-1201.4.0.jar";
            "hash" = "sha512-bIpg3AH9vnNJbqNwCgVeo4vDhDWEmhLO/nYOQllTVIwzxm54RLhdHcXp4g3zXzGxiXd8AM0t87KMfU4j8VmX6Q==";
        };
        _aeYMn53W = {
            "id" = "aeYMn53W";
            "file" = "SearchCarefully-1201.5.0.jar";
            "hash" = "sha512-xPzYAIeF1SebCNfQ8q/tBmA9o8D1KvQ3D7EeO4Pml1l9lddei6xxY3XdnbSZzaY+4+3iPbVYqToTQEvTIROgoQ==";
        };
        _oXj1fpor = {
            "id" = "oXj1fpor";
            "file" = "searchcarefully-1201.6.0.jar";
            "hash" = "sha512-pDSzE3C35KpxlsjETkxR5boVh5K2uqd0sEUy7azmBAACbGwqgajCewvcKj8jwYcABAx3jj/aNyzWsJyJnHhpmg==";
        };
        _judF9OFN = {
            "id" = "judF9OFN";
            "file" = "searchcarefully-1201.6.1.jar";
            "hash" = "sha512-HQ4/sN6GTVNCMDfhU4ZsQ3pNR6LDoaGzk2rxdXOFLLAM3tlOQxPfg9rj/HKKYmkK8PuJdDNmMIkDdn7lXzlAdw==";
        };
        _eCfzDqI3 = {
            "id" = "eCfzDqI3";
            "file" = "searchcarefully-1201.7.0.jar";
            "hash" = "sha512-mbPaLPed1JeEopZAGqlPvkZyuoqRkGZ6smqJJ+93P7fEns3VxpxBGvZPaUD9ImmpQnXA50SqfD2DkQwpT/aspQ==";
        };
        _H0ZJTWBa = {
            "id" = "H0ZJTWBa";
            "file" = "searchcarefully-1201.8.0.jar";
            "hash" = "sha512-9tzeI9dPEEBOslDyCOu8s0lI5yCo3MnNZyw+ubO46GUbkO5o6HPWr2K/5bgQsUXWpLx9oI+koov63CHkHWwtbA==";
        };
        _z6VldiN6 = {
            "id" = "z6VldiN6";
            "file" = "searchcarefully-1201.8.1.jar";
            "hash" = "sha512-KfUCFFIu+2XvxP2g93DTCzqJ3S5ASOJcIxwUP21JE/bSZNKeav0BARAleLObiT17ZzdseEwhPRE+LSWe5YGoIw==";
        };
        _HeGR91GL = {
            "id" = "HeGR91GL";
            "file" = "searchcarefully-1201.9.0.jar";
            "hash" = "sha512-ybyg82YfgC8dGlVOm9tkj7kYCT/V2uwjZ17Jv8BE8GewXMa9utZcJ9KHQrr5Ohp3rk2Rp2ai+u+/0RTXLL6WWg==";
        };
        _rINlBOjK = {
            "id" = "rINlBOjK";
            "file" = "searchcarefully-1201.9.1.jar";
            "hash" = "sha512-MZsmUmDFDenySS74INdqhSSJg/oTUdNGYudow4LkGZscLol/uTCdEbwi/mduI2Wjkc4iUs57+gwVqpIAdg4Yyg==";
        };
        _dVTCUm5v = {
            "id" = "dVTCUm5v";
            "file" = "searchcarefully-1201.9.2.jar";
            "hash" = "sha512-fU2G4gEkqFPmTcbOavvkqK6QTSIA92nLxCoR727iuml66/2JmEw0KEp2QNXbDwFYY8lSa0L4hbD9g9bic1j6Lw==";
        };
        _Rw56Vuaf = {
            "id" = "Rw56Vuaf";
            "file" = "searchcarefully-1201.9.3.jar";
            "hash" = "sha512-acKi+lcQWD+l7ynQP3sfoRE3dlRGLyaerpz3V+jczrBBE99kuWL1v0RpkR9qxdhrwvqmQUotuA/dG0igjyVUcg==";
        };
        _Sx7OIPTh = {
            "id" = "Sx7OIPTh";
            "file" = "searchcarefully-1201.10.0.jar";
            "hash" = "sha512-3J+Z8NHjrqytJ5KbaMrQmHb6tLk95cbcyI3+Uv8vUQCwbQWMi+EI/6wpHLNTFf4mGR8zVGIM91Bn5uOyrpYtgQ==";
        };
    in {
        "1G6eClgq" = _1G6eClgq;
        "R8n07fZg" = _R8n07fZg;
        "yFPqcFbo" = _yFPqcFbo;
        "BE8MiCY4" = _BE8MiCY4;
        "mxuzkC1b" = _mxuzkC1b;
        "O50FhZHL" = _O50FhZHL;
        "GRpATgtG" = _GRpATgtG;
        "bCbYErkw" = _bCbYErkw;
        "qycEi9Cf" = _qycEi9Cf;
        "SJtICid8" = _SJtICid8;
        "aAlmo7xi" = _aAlmo7xi;
        "aeYMn53W" = _aeYMn53W;
        "oXj1fpor" = _oXj1fpor;
        "judF9OFN" = _judF9OFN;
        "eCfzDqI3" = _eCfzDqI3;
        "H0ZJTWBa" = _H0ZJTWBa;
        "z6VldiN6" = _z6VldiN6;
        "HeGR91GL" = _HeGR91GL;
        "rINlBOjK" = _rINlBOjK;
        "dVTCUm5v" = _dVTCUm5v;
        "Rw56Vuaf" = _Rw56Vuaf;
        "Sx7OIPTh" = _Sx7OIPTh;
        "forge-1.20.1" = _Sx7OIPTh;
        "pkg-1.0.0" = _1G6eClgq;
        "pkg-1.0.1" = _R8n07fZg;
        "pkg-1.0.2" = _yFPqcFbo;
        "pkg-1.0.3" = _BE8MiCY4;
        "pkg-1201.1.0" = _mxuzkC1b;
        "pkg-1201.1.1" = _O50FhZHL;
        "pkg-1201.2.0" = _GRpATgtG;
        "pkg-1201.2.0-bugfix" = _bCbYErkw;
        "pkg-1201.2.1" = _qycEi9Cf;
        "pkg-1201.3.0" = _SJtICid8;
        "pkg-1201.4.0" = _aAlmo7xi;
        "pkg-1201.5.0" = _aeYMn53W;
        "pkg-1201.6.0" = _oXj1fpor;
        "pkg-1201.6.1" = _judF9OFN;
        "pkg-1201.7.0" = _eCfzDqI3;
        "pkg-1201.8.0" = _H0ZJTWBa;
        "pkg-1201.8.1" = _z6VldiN6;
        "pkg-1201.9.0" = _HeGR91GL;
        "pkg-1201.9.1" = _rINlBOjK;
        "pkg-1201.9.2" = _dVTCUm5v;
        "pkg-1201.9.3" = _Rw56Vuaf;
        "pkg-1201.10.0" = _Sx7OIPTh;
        "default" = _Sx7OIPTh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "searchcarefully";
        id = "DDYhh6hI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}