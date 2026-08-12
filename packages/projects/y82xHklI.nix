{lib, callPackage, ...}:
let
    versions = (let
        _l7cjAMwI = {
            "id" = "l7cjAMwI";
            "file" = "no-kebab-1.0.0+1.19.4.jar";
            "hash" = "sha512-UZ8bhRCTupK80QInBrbr1QqkRkoOXFS96tKPnQygA4C5PwRZpa3hzZEU9C5MeG+KxHMHRQrBbW7tYq9upKFvBQ==";
        };
        _2apJiFAc = {
            "id" = "2apJiFAc";
            "file" = "no-kebab-1.0.0+1.20.1.jar";
            "hash" = "sha512-cPMFKbdctgkrWS4YINGF+0LRdWeYcV/qlFyszQ4lldQnUuoclyGGCevRbbYzdyKBAru9RXBIoESQfZROGWGsXQ==";
        };
        _diqaVvHg = {
            "id" = "diqaVvHg";
            "file" = "no-kebab-1.1.0+1.19.4.jar";
            "hash" = "sha512-qIika+Q6hE+yLXhiIuO0qSPCzHuF6QIESO7JDzAY+hjcmVQbAVzFu97W2dSAgwbZ3Q7gIF8IuXtwjmkpBJkwLA==";
        };
        _MpRY1sz5 = {
            "id" = "MpRY1sz5";
            "file" = "no-kebab-1.1.0+1.20.1.jar";
            "hash" = "sha512-3rhzTYtp+m0tEMkK3jTl0vYdHp/0JiA+pBEYPyVOZtzshW98QHwZ7JmHNYjuFsUhXx/nCTqKfUctu12MAHb6wA==";
        };
        _7nlRsISL = {
            "id" = "7nlRsISL";
            "file" = "no-kebab-1.1.1+1.19.4.jar";
            "hash" = "sha512-DmySX0UDygV8Kg1WtiEVQOgwpdwrttDsd8rhHk5MiLmpIDwnrYso3ooLWf3tlQ6UbTuJVrxN+JlTZ5ouL71unA==";
        };
        _lMEsUBoC = {
            "id" = "lMEsUBoC";
            "file" = "no-kebab-1.1.1+1.20.1.jar";
            "hash" = "sha512-6JvvSL64PyqN4LJe5OCUrfTS+Ay74KR4E8FW5labj9sKGECEL9CwmMpMNfmoT/h43cclzYoEvRN9zCO9d8KMzg==";
        };
        _5YKKvndC = {
            "id" = "5YKKvndC";
            "file" = "no-kebab-1.2.0+1.19.4.jar";
            "hash" = "sha512-6GAWnOvjgRf6f39sayJLOgv+RhD+XskCAdrBYpQQ0TOD28nGEqGWhvmeIhRugarPeRRcesrBXN/PhRNX6rACrA==";
        };
        _TIVGt6WA = {
            "id" = "TIVGt6WA";
            "file" = "no-kebab-1.2.0+1.20.1.jar";
            "hash" = "sha512-Vo1wa9bP6xogXftmJqretsp9Er/bIg90nNmcZlDZbEr7yGgzrCA032uG6z6UIxJPq6oy8ZgCUfQeSyyL0YWgdg==";
        };
        _V5roepgj = {
            "id" = "V5roepgj";
            "file" = "no-kebab-1.2.1+1.20.1.jar";
            "hash" = "sha512-Jyb521sUcHG7aqKxW6rDsZXqfBV4nv6AQ9ql/xRdbyUooLAKDdyQpu6w9QlIQ+2ffV8rNgIPOBzaVZVsUVDbXw==";
        };
        _t1haYknB = {
            "id" = "t1haYknB";
            "file" = "no-kebab-1.3.0+1.20.6.jar";
            "hash" = "sha512-n4pKGGXsWtSfOeyHXXauzosdq9A6DbCCt+CO+nSdPFAahEf0nbCy/Vtt6epBsp2pdzOmS9dbGM6gmStyIcgLIg==";
        };
        _8EU3JM9t = {
            "id" = "8EU3JM9t";
            "file" = "no-kebab-1.3.1+1.20.6.jar";
            "hash" = "sha512-hFD9lAw8lgzIK1BZgWbd8IzIgIOhVLwOtrq+S2qJWtoYBxxzx68xZwQ1wdKjt/Ylfx4uuCiYdKPK6P2/tXWhAg==";
        };
        _UUKw9FE9 = {
            "id" = "UUKw9FE9";
            "file" = "no-kebab-1.3.1+1.21.jar";
            "hash" = "sha512-pyKD55Qzz9zhRRADWalsW9TZiNBsdyuDE8ZmroWVbtYN040At6cHlgfoGlL6azpuvqNEb8/Pb9NYFK+BPCgt6A==";
        };
        _tMd02cL5 = {
            "id" = "tMd02cL5";
            "file" = "no-kebab-1.3.2+1.21.jar";
            "hash" = "sha512-jm4KE+B4bv3SRIgvrhHJGHkUEHlYUsRttPgKXuwZoHbmvuzEhdeNU0cLhI9wy9mNObgomlagoxBP7VWw+y8UVg==";
        };
        _DOR3ZrFd = {
            "id" = "DOR3ZrFd";
            "file" = "no-kebab-1.3.2+1.21.3.jar";
            "hash" = "sha512-2vnACL0HkT5RfjDuN2Ej63EhBY3D3wfS4V1kjgu5EeeKMfS11hEccBo2svOivG1fg7HJWEqg5P6hqC1N4Ev2Gw==";
        };
        _wz0iOflF = {
            "id" = "wz0iOflF";
            "file" = "no-kebab-1.3.3+1.21.3.jar";
            "hash" = "sha512-KaxFmhTVM9eJ1gDGz8vS1jqA8bZliIvxWKb22PSLpi48bU7Ae/ZeFx2587mdOQOFs3310AQ2t40tOxxt4vo6ZA==";
        };
        _iOgX1pZF = {
            "id" = "iOgX1pZF";
            "file" = "no-kebab-1.3.3+1.21.5.jar";
            "hash" = "sha512-4uWtWVwQIhVXx+qUXiCw5g9KDp0buPUp1nv8V5eBL3SWabYUEWRosuKKIFFx0Ux350zUvPRj9P/4INyqug/d4Q==";
        };
    in {
        "l7cjAMwI" = _l7cjAMwI;
        "2apJiFAc" = _2apJiFAc;
        "diqaVvHg" = _diqaVvHg;
        "MpRY1sz5" = _MpRY1sz5;
        "7nlRsISL" = _7nlRsISL;
        "lMEsUBoC" = _lMEsUBoC;
        "5YKKvndC" = _5YKKvndC;
        "TIVGt6WA" = _TIVGt6WA;
        "V5roepgj" = _V5roepgj;
        "t1haYknB" = _t1haYknB;
        "8EU3JM9t" = _8EU3JM9t;
        "UUKw9FE9" = _UUKw9FE9;
        "tMd02cL5" = _tMd02cL5;
        "DOR3ZrFd" = _DOR3ZrFd;
        "wz0iOflF" = _wz0iOflF;
        "iOgX1pZF" = _iOgX1pZF;
        "fabric-1.19.4" = _5YKKvndC;
        "fabric-1.20" = _V5roepgj;
        "fabric-1.20.1" = _V5roepgj;
        "fabric-1.20.2" = _V5roepgj;
        "fabric-1.20.3" = _V5roepgj;
        "fabric-1.20.4" = _V5roepgj;
        "fabric-1.20.5" = _8EU3JM9t;
        "fabric-1.20.6" = _8EU3JM9t;
        "fabric-1.21" = _tMd02cL5;
        "fabric-1.21.1" = _tMd02cL5;
        "fabric-1.21.2" = _wz0iOflF;
        "fabric-1.21.3" = _wz0iOflF;
        "fabric-1.21.4" = _wz0iOflF;
        "fabric-1.21.5" = _iOgX1pZF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-kebab";
            id = "y82xHklI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "European Union Public License 1.2";
                    shortName = "EUPL-1.2";
                    url = null;
                };
            };
        };
in callPackage fn {version="iOgX1pZF";}