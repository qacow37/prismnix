{lib, callPackage, ...}:
let
    versions = (let
        _TTEvKJbS = {
            "id" = "TTEvKJbS";
            "file" = "BlackwolfLibrary-1.20.1-1.0.2-[FORGE].jar";
            "hash" = "sha512-YU06jjgcro5SDYrtB05nl6TLsgy8B+WGKeFJuzkNambvtT1KLahGS59XMbGS08NllnAFlbLjG+9FqFluqJJl/g==";
        };
        _Fh4Ty5pi = {
            "id" = "Fh4Ty5pi";
            "file" = "BlackwolfLibrary-1.20.1-1.0.4-[FABRIC].jar";
            "hash" = "sha512-MQrAtxVok7cCQrZ32zii7d9SOdxLh+FuXHSTWDWyqDjK3xw6PBhmwRh+cW9L+JujXWIPl2oDTVp1OdZW1kqCjw==";
        };
        _GVl5Rf0c = {
            "id" = "GVl5Rf0c";
            "file" = "BlackwolfLibrary-1.20.2-1.0.5-[FABRIC].jar";
            "hash" = "sha512-EnSUSYhH2uH1gjx9E3dHijga8zIIX9Wx+X+RCVKp/3R9vPxfWEXK8ehAl7tbSeQdwL6GNUS55GpJqrZVUvPAAg==";
        };
        _m6cs3G6R = {
            "id" = "m6cs3G6R";
            "file" = "BlackwolfLibrary-1.20.4-1.0.7.jar";
            "hash" = "sha512-3UVnmaocdRFBi5qwYxvizhesfjxEIle3TjLWOZcAjyWdx9ti9PvWMBSs0sGkUDxu9ZaT33/3TeyBUH6H0bTzCA==";
        };
        _StJubViC = {
            "id" = "StJubViC";
            "file" = "BlackwolfLibrary-1.20.4-1.0.5.jar";
            "hash" = "sha512-oM/V7yyPT0ev4KWU6kxKcBzqz3AHB40kwJxn/quCL5uMUiUYHfLgVQ9RFBrvxKnDG2G3L+1l1UtN0My9BfY7Jw==";
        };
        _ppjvchEg = {
            "id" = "ppjvchEg";
            "file" = "BlackwolfLibrary-1.20.4-1.0.6.jar";
            "hash" = "sha512-ylOeDU87yyX013BNAV+BwY8vE7V67iZU1g0A48H5bCq1fAiIDwzobddzSn8k96Q7er7doBd0mk16/FEqQi8tpA==";
        };
        _PcRSqS1b = {
            "id" = "PcRSqS1b";
            "file" = "BlackwolfLibrary-forge-1.21-1.0.6.jar";
            "hash" = "sha512-fPRV8ghA3i8rL8XXshW/2f7fN5/iCBQ6CiFQoXFSKgM4CwxsbpbpATlJ1CkjP2+1l1iLizC+2P0UZzNYDUXC8w==";
        };
        _ciZgNRf6 = {
            "id" = "ciZgNRf6";
            "file" = "BlackwolfLibrary-forge-1.21.1-1.0.7.jar";
            "hash" = "sha512-gADOFdCBlfJj1rPuNMu/6UnApHpsSxJnJn3920RLkpFANTHRNw+ELf+N6RsdTQGJKP4ApIp6/XuS9IL0M+2jRQ==";
        };
        _UwNNdpUK = {
            "id" = "UwNNdpUK";
            "file" = "BlackwolfLibrary-neoforge-1.21-1.0.6.jar";
            "hash" = "sha512-4MZ5ag92Ao95aoR/6ANZISv4KTjqQcAGpYJkLB/LRHnM4HIZHh1RrkjWCS5Zhr6W4pIAvGOKu1ZYFontPxrPOA==";
        };
        _psMIt0MG = {
            "id" = "psMIt0MG";
            "file" = "BlackwolfLibrary-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-jX3dzysSbDTV6rMlyFC1PByyG27Zg78ZkuI9WVjiUurdfMid413VZYTenU1/0WI5RW4XlxYhffRm7+yFIQoqFw==";
        };
        _9fEFcmqH = {
            "id" = "9fEFcmqH";
            "file" = "BlackwolfLibrary-fabric-1.21-1.0.8.jar";
            "hash" = "sha512-Q1gWcuAFslHbpk98gN/cfZXyQqkwbyhPvoPQlcsyKuOYongDfOG8XP3Gpfiy1BY+wBNegq1hgcY/kzVmzyzOvQ==";
        };
        _up4cXR9e = {
            "id" = "up4cXR9e";
            "file" = "BlackwolfLibrary-fabric-1.21.1-1.0.9.jar";
            "hash" = "sha512-lgM8/kvQdpNlg/Bf2sqFp0tbba8GaHjha8vlLYaX1FSbE/28tjldJID6QfMgDkO+Nn291jf2cDAJns6NLp9TzA==";
        };
        _jnyTJeJg = {
            "id" = "jnyTJeJg";
            "file" = "BlackwolfLibrary-fabric--1.21.4-1.1.0.jar";
            "hash" = "sha512-UPvfHvrA/Mj2K7V1jwCKMjC+T7KEeVtaqxclg8QBw3/Vi7z0io6roXinFtWsV9qiX916+NoZmxssqlRPhZaUzg==";
        };
        _uRKlkFkx = {
            "id" = "uRKlkFkx";
            "file" = "BlackwolfLibrary-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-lGuGpssOol9gxZza14HooN+WUESfk+M88tIPZs1LwIZtCK8Hi2avKZMukKVuaw7x0RqWDtTTF+iFj8+GqXZEAw==";
        };
        _7gZhyToD = {
            "id" = "7gZhyToD";
            "file" = "BlackwolfLibrary-forge-1.21.8-1.1.3.jar";
            "hash" = "sha512-dQgK26lqgXsCSAa48L5PRsCNLNjX+HbFYQg8VOZQ63Ts5/hcwK7Si8qj2P2gCccLJL/8JvZ316SnjDzYVTEU9g==";
        };
        _JVEhZ5s4 = {
            "id" = "JVEhZ5s4";
            "file" = "BlackwolfLibrary-fabric-1.21.8-1.1.3.jar";
            "hash" = "sha512-LeT2XG1pGvdLRDMvHc4zjE/cExeOM7jrPXAykPi7jX91c7v0NC1dogAa2khj05587CdqxVEKG2EH5O+9RFuffQ==";
        };
        _4EvNtmAs = {
            "id" = "4EvNtmAs";
            "file" = "BlackwolfLibrary-fabric-1.21.8-1.1.6.jar";
            "hash" = "sha512-K7UwKE8jaVJjJul6IEL0dL93Tg5AebR4KMUDMIrww+niEzH4tmk2jT24i6/g1rB6M6zG+ucJwiVjxkkZz3QMQw==";
        };
        _sz5aeUs7 = {
            "id" = "sz5aeUs7";
            "file" = "BlackwolfLibrary-forge-1.21.9-1.1.4.jar";
            "hash" = "sha512-oWml5DDkF4j9DGcz2E11fbbxz80cxLYp7jYXRr7AnLso8Y07S7Cu2jZsoXG4f8Ki6lC5Z1tX1Guw8ZR5b5DbSQ==";
        };
        _nk1kIvoG = {
            "id" = "nk1kIvoG";
            "file" = "BlackwolfLibrary-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-gXmHR8RTjt4CK+o6jEQH4f/SzYMDbS1cuZtu+PC0e/sXNVBdrkcijRRD+32XH0xO72AjKEYx3njEMHmxNYtS6g==";
        };
        _XOAhB5rn = {
            "id" = "XOAhB5rn";
            "file" = "BlackwolfLibrary-neoforge-1.21.8-1.1.1.jar";
            "hash" = "sha512-3q8t8i9PZ9tlke1sd96njG3xrahTh644Qau4tno52YoV9kEoahdKGibiKC3b0dwy/0CQvz1NsYrCiu/3HGN8bg==";
        };
        _FhLbGSqH = {
            "id" = "FhLbGSqH";
            "file" = "BlackwolfLibrary-forge-1.21.10-1.1.5.jar";
            "hash" = "sha512-Tm+QOG4k8KOaV/HHVQy5Z/JzbDpAzjvyz+SmgaQx1TthCsSL6uQ6XY9AZZ89yHtOZ9UQy5upTv61h0B2x+faPg==";
        };
        _wKgO3BuF = {
            "id" = "wKgO3BuF";
            "file" = "BlackwolfLibrary-fabric-1.21.10-1.1.7.jar";
            "hash" = "sha512-vnHRPCWBPj0KujNxNaBNB+O9IlAqTWpiz5DT/24B+OvKqxUQbHllHg5OTtXNOrt7OawhueF622NTfJMNpE4sbw==";
        };
        _u0khFmzh = {
            "id" = "u0khFmzh";
            "file" = "BlackwolfLibrary-neoforge-1.21.10-1.1.2.jar";
            "hash" = "sha512-rFSz6lm21ut+sKGWOUe9tN7DapSSv0imV22MGg1njYcP+YkgRO1FQImJqD9qu5Q/0Ahnqo9r4ChAA5ox5VVF0A==";
        };
        _kan20TYT = {
            "id" = "kan20TYT";
            "file" = "BlackwolfLibrary-forge-1.21.11-1.1.6.jar";
            "hash" = "sha512-8ZeXY+DTzWhbnaKMLZ4ciu8dLZjRjvzqimOxHAD8/c75HlWsIsx+2MiGwwuYuQ780zWLpDfIxjK6z8+6ntsnCg==";
        };
        _e3Y01Gs9 = {
            "id" = "e3Y01Gs9";
            "file" = "BlackwolfLibrary-fabric-1.21.11-1.1.8.jar";
            "hash" = "sha512-IrssOTaAtNrJodGSeWwMRwao/j4ZG69/bmfvG85aaB1TQXCoXdneguiqWwbUj13sMJ7t9sk7cmtylcYrkBzu7A==";
        };
        _BRbnRLvY = {
            "id" = "BRbnRLvY";
            "file" = "BlackwolfLibrary-neoforge-1.21.11-1.1.3.jar";
            "hash" = "sha512-e0sSbmwGAAzuZtcJYvrv0QW55ve4TEJU96qo4UsZa/KJKN7TdyRCUp4E/s1rUbGk9nevMNLFLiIR8Hu4bEml/g==";
        };
        _mjFugToO = {
            "id" = "mjFugToO";
            "file" = "BlackwolfLibrary-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-+wd2nIeH+cH8KiGtqd/8wJOjnKcDpEL/MPrYxpOzsSdOiBkInCEreY4Gdb8FRTFltn/TW6OgAqDwai+TVxxLxA==";
        };
        _PyaY0CLF = {
            "id" = "PyaY0CLF";
            "file" = "BlackwolfLibrary-forge-26.1.2-1.2.0.jar";
            "hash" = "sha512-YEMGDsXyBrbJ/JGOd2D4gswY/ISqDsQNz7TAzQAXtn3W1DBKyC/gDJJT6It4q+1TU5OKanpoGm7SF8+IQzG+ag==";
        };
    in {
        "TTEvKJbS" = _TTEvKJbS;
        "Fh4Ty5pi" = _Fh4Ty5pi;
        "GVl5Rf0c" = _GVl5Rf0c;
        "m6cs3G6R" = _m6cs3G6R;
        "StJubViC" = _StJubViC;
        "ppjvchEg" = _ppjvchEg;
        "PcRSqS1b" = _PcRSqS1b;
        "ciZgNRf6" = _ciZgNRf6;
        "UwNNdpUK" = _UwNNdpUK;
        "psMIt0MG" = _psMIt0MG;
        "9fEFcmqH" = _9fEFcmqH;
        "up4cXR9e" = _up4cXR9e;
        "jnyTJeJg" = _jnyTJeJg;
        "uRKlkFkx" = _uRKlkFkx;
        "7gZhyToD" = _7gZhyToD;
        "JVEhZ5s4" = _JVEhZ5s4;
        "4EvNtmAs" = _4EvNtmAs;
        "sz5aeUs7" = _sz5aeUs7;
        "nk1kIvoG" = _nk1kIvoG;
        "XOAhB5rn" = _XOAhB5rn;
        "FhLbGSqH" = _FhLbGSqH;
        "wKgO3BuF" = _wKgO3BuF;
        "u0khFmzh" = _u0khFmzh;
        "kan20TYT" = _kan20TYT;
        "e3Y01Gs9" = _e3Y01Gs9;
        "BRbnRLvY" = _BRbnRLvY;
        "mjFugToO" = _mjFugToO;
        "PyaY0CLF" = _PyaY0CLF;
        "forge-1.20.1" = _TTEvKJbS;
        "forge-1.20.4" = _StJubViC;
        "forge-1.21" = _PcRSqS1b;
        "forge-1.21.1" = _ciZgNRf6;
        "forge-1.21.8" = _7gZhyToD;
        "forge-1.21.9" = _sz5aeUs7;
        "forge-1.21.10" = _FhLbGSqH;
        "forge-1.21.11" = _kan20TYT;
        "forge-26.1.2" = _PyaY0CLF;
        "fabric-1.20.1" = _Fh4Ty5pi;
        "fabric-1.20.2" = _GVl5Rf0c;
        "fabric-1.20.4" = _m6cs3G6R;
        "fabric-1.21" = _9fEFcmqH;
        "fabric-1.21.1" = _up4cXR9e;
        "fabric-1.21.4" = _uRKlkFkx;
        "fabric-1.21.8" = _4EvNtmAs;
        "fabric-1.21.10" = _wKgO3BuF;
        "fabric-1.21.11" = _e3Y01Gs9;
        "neoforge-1.20.4" = _ppjvchEg;
        "neoforge-1.21" = _UwNNdpUK;
        "neoforge-1.21.1" = _psMIt0MG;
        "neoforge-1.21.8" = _XOAhB5rn;
        "neoforge-1.21.10" = _u0khFmzh;
        "neoforge-1.21.11" = _BRbnRLvY;
        "neoforge-26.1.2" = _mjFugToO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blackwolf-library";
            id = "mskYGmCA";
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
in callPackage fn {version="PyaY0CLF";}