{lib, callPackage, ...}:
let
    versions = (let
        _aJFMzs3C = {
            "id" = "aJFMzs3C";
            "file" = "oxidized_fps-1.0.0+1.21.1.jar";
            "hash" = "sha512-YXQszpvzixgX/a98l0/7qLKO0VarsGfIq2fNF6ZVSUZ5QRbG5I1CPHB4w36jmJwKUMnDyuFD8lpuY+QynJDjyQ==";
        };
        _XhDriw62 = {
            "id" = "XhDriw62";
            "file" = "oxidized_fps-1.0.0+1.21.4.jar";
            "hash" = "sha512-Ewur1zSNWy7/UE00O2OQ2PkRoKx9TX8rK3eD7qV3ART7M75kskdcRhPBtrmkL5C3QJw51tJDFrtoQM+3cj0YEg==";
        };
        _rJWtRsrS = {
            "id" = "rJWtRsrS";
            "file" = "oxidized_fps-1.0.0+1.21.8.jar";
            "hash" = "sha512-0945AzOzRMHzgIOn+lnjw/qW9WiiWTF3XoMDXyCm3yL5i7n6skfN21AxGf5kzvRKFz2wRr73lERvyCE8YE/3lQ==";
        };
        _geefZca5 = {
            "id" = "geefZca5";
            "file" = "oxidized_fps-1.0.0+1.21.11.jar";
            "hash" = "sha512-+mzzFh8L843yXdlnLHuncFVytpY2JahUVFgvo5oyVEMkESKtPbKsxQI0HtHxTKC5uBc8iV5ldCG3KAz9yD5RVw==";
        };
        _2fkFrh1t = {
            "id" = "2fkFrh1t";
            "file" = "oxidized_fps-1.0.0+26.3.jar";
            "hash" = "sha512-uknqbNhBmkwTJ30oxwbPuOsfmKSqS8NxrRqCGIYDeQExNPctMUdoxPpMo6z1YTJASF//xocOyEK3hW69amc8MA==";
        };
        _eHTEmbgb = {
            "id" = "eHTEmbgb";
            "file" = "oxidized_fps-1.0.0+26.2.jar";
            "hash" = "sha512-fVX2IclPtPtDdX+tvkyH3uE52CZE6v/MihoKasdtiJK6W5yq9A69qaV6LynfB6MLXFAezuHfY2VLbMdtU+P49A==";
        };
        _ToRlCIzO = {
            "id" = "ToRlCIzO";
            "file" = "Archive.jar";
            "hash" = "sha512-NY/8B3acgor37oGiPwWsaN7I4ScLHRjJ+lVx+zFrVf6uZbD/gpz6XWzD4qDdcI75M17iTbfD8yXg9R9oJhHGoQ==";
        };
        _fnCUtk2f = {
            "id" = "fnCUtk2f";
            "file" = "oxidized_fps-1.0.0+26.1.2.jar";
            "hash" = "sha512-tbZhxVPepizd/2xGersjHlrDLNiJD2fzGDSXd3bkvRWzYDN/JQc60EVZ3Y4jRVPehvinMrmAavkg0MZFDci7LQ==";
        };
        _2vyptzma = {
            "id" = "2vyptzma";
            "file" = "mod.jar";
            "hash" = "sha512-3JBOLpByr0GGK0jodCkWqrkvNPl8Of8bFkUzZx9hsvRjtTw9fGgEKK8YB43yTQ4GL2VSbhRsMdWql+AHYukr2Q==";
        };
        _nwhpWYg7 = {
            "id" = "nwhpWYg7";
            "file" = "oxidized_fps-1.0.0.jar";
            "hash" = "sha512-klhtWKejrYvzVNyZkXJjkypc/2oaLQhx7acB6qtoTlWTmeJA0izuu5S0ZY/7lW0vcBJPgmvOo5iw5aUX8VzUFw==";
        };
        _1ls4KdXZ = {
            "id" = "1ls4KdXZ";
            "file" = "oxidized_fps-1.0.0.jar";
            "hash" = "sha512-VykHSfcmcmJIwjacDDaPPNhfGEU5HpSPlpQ3FA6ytSXUFlcZ20nMLaA4vyXQKHxSYyecotRiBc9gg1pGwwMP3Q==";
        };
        _MP4rVBr0 = {
            "id" = "MP4rVBr0";
            "file" = "oxidized_fps-1.0.0.jar";
            "hash" = "sha512-kbIOZ5/9H7ufTdQLIcc9sLWha8DzY5peMyGcwwW5m25bTLDZO3/wAcucQnqqyF7JEJotxDCZcCzeyOvOM66osg==";
        };
        _f1rhy899 = {
            "id" = "f1rhy899";
            "file" = "Archive.jar";
            "hash" = "sha512-YXoI81Gf+MoTn3kO3cUcLIwJEOLKGzfXr4Vm7w4VeIKMs+SRic3CbKRVCskRdHhUjQIkULjTyISxsut8N+Sz9g==";
        };
        _Z6BwRI4M = {
            "id" = "Z6BwRI4M";
            "file" = "Archive.jar";
            "hash" = "sha512-bB6LF5rIJNotl31EewEZJIfcYxrxHA+/OfjXlXNqHP+i7co+nlbNGiYpDFzEgPK7QeCDg693vh3mX2/w+XBKxQ==";
        };
        _Sw4llUOF = {
            "id" = "Sw4llUOF";
            "file" = "Archive.jar";
            "hash" = "sha512-uO1cW1Ug8+0LI1cLWhMuNTDICDXYHInfCPmOYCbpt7KRKYW1X9P00r/uf6wQVZDbpyUOM/eVJImyOwGoabTLcA==";
        };
        _aeXhaCkk = {
            "id" = "aeXhaCkk";
            "file" = "Archive.jar";
            "hash" = "sha512-5VJ3NPGaptWskrpILB0oQ7ppFzDNc6u9EnuKTCGVDs4znmKjpKIODAMy4HLNR4DgmcPZLyVClOXXWnnaunvEQQ==";
        };
        _rKm49mi7 = {
            "id" = "rKm49mi7";
            "file" = "Archive.jar";
            "hash" = "sha512-oa+bxxiVL0qKy3RBt0ISQZW7qPZ6ivLsZ2raSlILsb/p/BH+c6yCTYQW463biPfB/5V5eVLiXN+G+/NjqBlH/g==";
        };
        _hN8acFeq = {
            "id" = "hN8acFeq";
            "file" = "Archive.jar";
            "hash" = "sha512-OEOpfL34H+2tT4VgGNLZ7xwbNdI298fj/uj7EdsTpVAUZU1uuOnUmg/d07OlACmjLMRq52VoX7o0R3h+Wh6PaA==";
        };
        _nHXx3zIe = {
            "id" = "nHXx3zIe";
            "file" = "Archive.jar";
            "hash" = "sha512-SeyKQyA/o2d3xZR9T+98K6F4nwNHyhbfxOEI31WU3LIOM+PdksOwGOsmyg8erZYLLnL8cFOKX4b8/C2seHe5Fw==";
        };
        _tjJCtG14 = {
            "id" = "tjJCtG14";
            "file" = "Archive.jar";
            "hash" = "sha512-AzDQXuI0oLB50E078Yi0fXXIyJSYnVV9zQDI3soqiK+1BQ1qCWcCLZv+By9E4kC6397cOYgVOnvTsvgJljIsjw==";
        };
        _oNe6mZ63 = {
            "id" = "oNe6mZ63";
            "file" = "mod.jar";
            "hash" = "sha512-HAVCEUdOZb2phB3kAcQYGmGnUCu0CTDrP5bJbJpkLIhB1g2cwbuf3YOCjIoJU2IdXWRCWleIvFCYt9J6WB5oGQ==";
        };
        _ZVFCbbj6 = {
            "id" = "ZVFCbbj6";
            "file" = "copperfps-1.0.2.jar";
            "hash" = "sha512-FOOLnqlytDXJeyJFCw1WbJ9dEwyOPWzDmjhKGvJp8DMqZx900c9OigGjAqIBZQHo+pnnBjAYv61hqPVoiT/OiQ==";
        };
        _5Ap92p92 = {
            "id" = "5Ap92p92";
            "file" = "Archive.jar";
            "hash" = "sha512-ySbqF0LA5TaATw9ALTpvt8bg/2Tndw9oq+Qp/FlXzssBlBHDNLEAiavsrJzwtBIu4AEVm+sztDVO2XZw2MZahQ==";
        };
        _RMB9u5tt = {
            "id" = "RMB9u5tt";
            "file" = "Archive.jar";
            "hash" = "sha512-P3ubzBwFq7u+X6+dIdngt8KTMs/223kL4SPffmuB1e/uaHSexmdHRYorKBdNB2kJEAcC48zeTk/QNleyDPBfJg==";
        };
        _nfUDa0ej = {
            "id" = "nfUDa0ej";
            "file" = "Archive.jar";
            "hash" = "sha512-sMNsF0rdZ3D45XkNX8jSr4zicL5uABPx3zzOpMBwB27Pa/P75dlkDjrmuLOaJUPD7ZNJ3lxDE1T2Ir6AVB61Sg==";
        };
        _EygU55wS = {
            "id" = "EygU55wS";
            "file" = "archive.jar";
            "hash" = "sha512-CDpQ3v5RKxoFnMWnpVLNkTYelbsm6xtTzlVFf0Wu17g8jLL0JTl2V+0GLwE0zisC9EJ48BiAqCJvyT3RSFY28g==";
        };
        _uSDkM4Jg = {
            "id" = "uSDkM4Jg";
            "file" = "Archive.jar";
            "hash" = "sha512-XWAOuO0dHpd1qriaGZzX2BglDD2Gfz4gJn6S0TnUSnfsGaZTqskzQYaaEGVuSY0sfDikbiR39UYInBoaLd0D8w==";
        };
        _BwNR81Je = {
            "id" = "BwNR81Je";
            "file" = "copperfps-1.0.3.jar";
            "hash" = "sha512-awCro9lpgGmwFzX3oFCXAj7IqvBnO15zZ+DCT0lR/qy8PuiYuTUFhTd3fT1cWd3TCvZ53wKF57muEbWcdupjzw==";
        };
        _CKqcdQpQ = {
            "id" = "CKqcdQpQ";
            "file" = "we3fweshg.jar";
            "hash" = "sha512-Q7UTlIAv/m7mfj8xPjebfxzKETG86B7zpfSSFT939cJG1+5x0PhmKz/p5TwZAs/Lxotpkxp0GZCa1gxIDlUWcw==";
        };
        _dSgLBtHf = {
            "id" = "dSgLBtHf";
            "file" = "Archive.jar";
            "hash" = "sha512-WOrBI6ffOo7wq9JLddMXjx1zbUEfjAPQOaT2mLaY6k78m+0hsgV1+Z3cyowGuQ4hsX5yRTLUqadLEczjXU9/yQ==";
        };
        _briMXVM1 = {
            "id" = "briMXVM1";
            "file" = "Oxidized-fps-counter-1.0.5+26.3.jar";
            "hash" = "sha512-f6bTesHIkKubKFNIyJc+EJyECt4iLyM1QDpmv4kLxUAZV9goggtfSj6Y5ImIsh2rsPcYE9STWa4aUhWnAMfh8g==";
        };
        _ED0A7gab = {
            "id" = "ED0A7gab";
            "file" = "Oxidized-fps-counter-1.0.6+26.3.jar";
            "hash" = "sha512-vUbupDHmThePvNh0k+Q2iV8mSTjx2iUTRUiKq9VokznOZKa9L9gSlevESN4xZUyN9pD6d2Pc6jzTRUneENONCQ==";
        };
        _oRw7KxQG = {
            "id" = "oRw7KxQG";
            "file" = "oxidized_fps_counter-1.0.6-26.4-snapshot.7.jar";
            "hash" = "sha512-EBb6ilys5bRfk6frdwSeS74j1hNJqx7emw3u5OlNVhzqkaagLABrvafZKa2kZSEOq3HtyIE4v9GBVUN7/UM10A==";
        };
    in {
        "aJFMzs3C" = _aJFMzs3C;
        "XhDriw62" = _XhDriw62;
        "rJWtRsrS" = _rJWtRsrS;
        "geefZca5" = _geefZca5;
        "2fkFrh1t" = _2fkFrh1t;
        "eHTEmbgb" = _eHTEmbgb;
        "ToRlCIzO" = _ToRlCIzO;
        "fnCUtk2f" = _fnCUtk2f;
        "2vyptzma" = _2vyptzma;
        "nwhpWYg7" = _nwhpWYg7;
        "1ls4KdXZ" = _1ls4KdXZ;
        "MP4rVBr0" = _MP4rVBr0;
        "f1rhy899" = _f1rhy899;
        "Z6BwRI4M" = _Z6BwRI4M;
        "Sw4llUOF" = _Sw4llUOF;
        "aeXhaCkk" = _aeXhaCkk;
        "rKm49mi7" = _rKm49mi7;
        "hN8acFeq" = _hN8acFeq;
        "nHXx3zIe" = _nHXx3zIe;
        "tjJCtG14" = _tjJCtG14;
        "oNe6mZ63" = _oNe6mZ63;
        "ZVFCbbj6" = _ZVFCbbj6;
        "5Ap92p92" = _5Ap92p92;
        "RMB9u5tt" = _RMB9u5tt;
        "nfUDa0ej" = _nfUDa0ej;
        "EygU55wS" = _EygU55wS;
        "uSDkM4Jg" = _uSDkM4Jg;
        "BwNR81Je" = _BwNR81Je;
        "CKqcdQpQ" = _CKqcdQpQ;
        "dSgLBtHf" = _dSgLBtHf;
        "briMXVM1" = _briMXVM1;
        "ED0A7gab" = _ED0A7gab;
        "oRw7KxQG" = _oRw7KxQG;
        "fabric-1.21.1" = _aJFMzs3C;
        "fabric-1.21.4" = _XhDriw62;
        "fabric-1.21.8" = _rJWtRsrS;
        "fabric-1.21.11" = _geefZca5;
        "fabric-26.3" = _ED0A7gab;
        "fabric-26.2" = _RMB9u5tt;
        "fabric-26.4-snapshot-1" = _5Ap92p92;
        "fabric-26.1.2" = _nfUDa0ej;
        "fabric-26.4-snapshot-3" = _5Ap92p92;
        "fabric-26.1" = _nfUDa0ej;
        "fabric-26.1.1" = _nfUDa0ej;
        "fabric-1.21" = _1ls4KdXZ;
        "fabric-26.4-snapshot-2" = _5Ap92p92;
        "fabric-1.21.2" = _f1rhy899;
        "fabric-1.21.3" = _Z6BwRI4M;
        "fabric-1.21.5" = _Sw4llUOF;
        "fabric-1.21.6" = _aeXhaCkk;
        "fabric-1.21.7" = _rKm49mi7;
        "fabric-1.21.9" = _hN8acFeq;
        "fabric-1.21.10" = _nHXx3zIe;
        "fabric-26.4-snapshot-4" = _uSDkM4Jg;
        "fabric-26.4-snapshot-5" = _CKqcdQpQ;
        "fabric-26.4-snapshot-6" = _dSgLBtHf;
        "fabric-26.4-snapshot-7" = _oRw7KxQG;
        "pkg-1.0.0+1.21.1" = _aJFMzs3C;
        "pkg-1.0.0+1.21.4" = _XhDriw62;
        "pkg-1.0.0+1.21.8" = _rJWtRsrS;
        "pkg-1.0.0+1.21.11" = _geefZca5;
        "pkg-1.0.0+26.3" = _2fkFrh1t;
        "pkg-1.0.0+26.2" = _eHTEmbgb;
        "pkg-1.0.0+26.4-snapshot.1" = _ToRlCIzO;
        "pkg-1.0.0+26.1.2" = _fnCUtk2f;
        "pkg-1.0.0+26.4-snapshot-3" = _2vyptzma;
        "pkg-1.0.0+26.1" = _nwhpWYg7;
        "pkg-1.0.0+1.21" = _1ls4KdXZ;
        "pkg-1.0.0+26.4-snapshot.2" = _MP4rVBr0;
        "pkg-1.0.0+1.21.2" = _f1rhy899;
        "pkg-1.0.0+1.21.3" = _Z6BwRI4M;
        "pkg-1.0.0+1.21.5" = _Sw4llUOF;
        "pkg-1.0.0+1.21.6" = _aeXhaCkk;
        "pkg-1.0.0+1.21.7" = _rKm49mi7;
        "pkg-1.0.0+1.21.9" = _hN8acFeq;
        "pkg-1.0.0+1.21.10" = _nHXx3zIe;
        "pkg-1.0.1+26.3" = _tjJCtG14;
        "pkg-1.0.1+26.4-snapshot.3" = _oNe6mZ63;
        "pkg-1.0.3" = _ZVFCbbj6;
        "pkg-1.0.3+26.4-snapshot.X" = _5Ap92p92;
        "pkg-1.0.3+26.2" = _RMB9u5tt;
        "pkg-1.0.3+26.1" = _nfUDa0ej;
        "pkg-1.0.3+26.4-snapshot.4" = _EygU55wS;
        "pkg-1.0.4+26.4-snapshot.4" = _uSDkM4Jg;
        "pkg-1.0.4+26.3" = _BwNR81Je;
        "pkg-1.0.4+26.4-snapshot.5" = _CKqcdQpQ;
        "pkg-1.0.5+26.4-snapshot.6" = _dSgLBtHf;
        "pkg-1.0.5+26.3" = _briMXVM1;
        "pkg-1.0.6+26.3" = _ED0A7gab;
        "pkg-1.0.6+26.4-snapshot.7" = _oRw7KxQG;
        "default" = _oRw7KxQG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oxidized-fps-counter";
        id = "FZjiPiGN";
        type = "mod";
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
in callPackage fn {}