{lib, callPackage, ...}:
let
    versions = (let
        _p4cL6u01 = {
            "id" = "p4cL6u01";
            "file" = "more-immersive-wires-1.18.2-1.0.0.jar";
            "hash" = "sha512-P7D6PyllFQAfi9lMk/fjMRPGal90Qw8mn4O9pT6evIXNo7+9wBB/gki1k7eufSjMNfgUm2bG+e7wO1mgs0y9LA==";
        };
        _2YEnEw8f = {
            "id" = "2YEnEw8f";
            "file" = "more-immersive-wires-1.19.2-1.0.0.jar";
            "hash" = "sha512-GAkLVtWzKkNtms1Pnxb75+UueJe+NFXkpc33bqLRnPJ9V0UG2fEsgGGB0IPCgIwNB+X6ATsyUAb0IiaQK288Dw==";
        };
        _2YvjDvI3 = {
            "id" = "2YvjDvI3";
            "file" = "more-immersive-wires-1.18.2-1.0.1.jar";
            "hash" = "sha512-hL3kC1Eor3N4YJhkgCEfAvbcV0CdKmuh/ifPdUUs3+SywfiU2bUymj5rdRDKUxtuwdm1EY3QQ75J6l0UoKH6hw==";
        };
        _Ey4erZMf = {
            "id" = "Ey4erZMf";
            "file" = "more-immersive-wires-1.19.2-1.0.1.jar";
            "hash" = "sha512-SaLJnOaxgWqnA4aID9IGhocWKvrpjSqjECXdmU0Gywo1NwqXki7h/6h1h0E6bjvC2Hiso8GtKsII7nA3op/VHA==";
        };
        _F65T7MzQ = {
            "id" = "F65T7MzQ";
            "file" = "more-immersive-wires-1.18.2-1.0.2.jar";
            "hash" = "sha512-N+zyq0OvSvgat0cxxtqWLQxkoufflLuvmhllizsj9QCQGIzUCPXJ8Tcn8IW65cUD489JhmQPKqBmvAYy266CMQ==";
        };
        _jWn7ytnv = {
            "id" = "jWn7ytnv";
            "file" = "more-immersive-wires-1.19.2-1.0.2.jar";
            "hash" = "sha512-MyCZ6FBgwAOKTKtr/9MmD1vM8y7FqJ5C2OArq397s/2+kBQbxPlQ/zajnGv5ZC650XmeTIfhCIP5pXM1YRJaGw==";
        };
        _QbyI9iFv = {
            "id" = "QbyI9iFv";
            "file" = "more-immersive-wires-1.18.2-1.1.0.jar";
            "hash" = "sha512-3ZtvyItgyQyz3VLuHv8Q4//CRKs9GkqQt2edKbHMJggUMWAthVQs+KLDK9Yc3P3x8f2KPtFZtJflgo/TGGFsrw==";
        };
        _t3Pcdmp8 = {
            "id" = "t3Pcdmp8";
            "file" = "more-immersive-wires-1.19.2-1.1.0.jar";
            "hash" = "sha512-kt+TrlhOHkbflipg4oNBrCNN4tRjZHj4D12BQV8uzCUzTx2xygJYCS/EdVlGzX7EriLep4KYVFnwIHQKJtO6Mg==";
        };
        _8T4miDWZ = {
            "id" = "8T4miDWZ";
            "file" = "more-immersive-wires-1.18.2-1.1.1.jar";
            "hash" = "sha512-HzhdrGinC/5xl2pOVuF8wEdozoZPQHdfbsPnL7BSs+Cvaj5EPEOkT8bcsiL9gBULFcyxkQKdrl3GAccK3NHxsA==";
        };
        _oYRsCyxW = {
            "id" = "oYRsCyxW";
            "file" = "more-immersive-wires-1.19.2-1.1.1.jar";
            "hash" = "sha512-k70r3bvIdRx6sZErL0jIAV/K6SVFyi0U++2HG4w1Tc4A5RQSNX+yMEUUxVHvYxdLWO6KyqooWqqrFSCL8N1Btg==";
        };
        _Fod6N5Kv = {
            "id" = "Fod6N5Kv";
            "file" = "more-immersive-wires-1.18.2-1.1.2.jar";
            "hash" = "sha512-VXHxNBPJJG7ji//dr2QzY9iz0MA4UEanEbE86mdk4QyLrpS+ZDfMh8FE0enb/I3NJceGLRxZJcfZJIV1na25Bw==";
        };
        _dKpe5lS9 = {
            "id" = "dKpe5lS9";
            "file" = "more-immersive-wires-1.19.2-1.1.2.jar";
            "hash" = "sha512-hDNkrO5z86K4gjhMURFnEZ7PHPPpGsAxD77ijUdmJNOY4n3bHTONxyBOHtoUw0zSAsn68QLtl0AGdMZpGTHy+w==";
        };
        _YheGfnKj = {
            "id" = "YheGfnKj";
            "file" = "more-immersive-wires-1.20.1-1.1.2.jar";
            "hash" = "sha512-D1V004agXUXLURLGqeUDolRo2YV2aPcNcEDSsY4lb5HK+LYko9DjC16X1Arzp+LRwcBQL3U693xFGI1Cre1Ckw==";
        };
        _AsOBEVqN = {
            "id" = "AsOBEVqN";
            "file" = "more-immersive-wires-1.18.2-1.1.3.jar";
            "hash" = "sha512-CcSiBTB4md5nsmUewjkTjCygR67PBrF5oambzINjBL4JuyDLQvjdmxFjNlGEe8ZmnryYj0cgbWH08cT9Otl5fw==";
        };
        _j2uMfiXV = {
            "id" = "j2uMfiXV";
            "file" = "more-immersive-wires-1.19.2-1.1.3.jar";
            "hash" = "sha512-JuFAb51ozZye+1JBwpZ0BVNJQVU7AGIPMcv0Q0886ESlUwMDN/g4EQq8gSrTcYXORlBcX7AUZ82bKqwTpx9tJw==";
        };
        _QSEvaW35 = {
            "id" = "QSEvaW35";
            "file" = "more-immersive-wires-1.20.1-1.1.3.jar";
            "hash" = "sha512-1is7/Bft5mEN9gfql9e05G2ak6njNHpm8F//CCvcWcJh9TW7exLXoi3U4Kt3WZirAak6DAEwbkwLnKGgm7ZHEA==";
        };
        _LR6RRycW = {
            "id" = "LR6RRycW";
            "file" = "more-immersive-wires-1.20.4-1.1.4.jar";
            "hash" = "sha512-/prMrPE+/yOAHt5YAC6H8zi7sLsjLpq1zApsdOYOyDtMRjelq2Rprd86hpFgI5YRpSYgag2r1thSyxfKObtWYw==";
        };
        _rOtPDeCT = {
            "id" = "rOtPDeCT";
            "file" = "more-immersive-wires-1.20.1-1.1.4.jar";
            "hash" = "sha512-Sj8S4ZuP3q90zJmv9akmF59hhm6IgC6sqiFHi3/Yjfr94BPfsvu5PBco+Hb8qw0xMqpCGHfefY1KXEWaAsP8vQ==";
        };
        _Xs3zRGrk = {
            "id" = "Xs3zRGrk";
            "file" = "more-immersive-wires-1.21.1-1.1.5.jar";
            "hash" = "sha512-Vm2QO10jATGnP7JYSgTm1m6g1a+eYwP6fwWRvrJCB1rK0tzsnjsC+bLBddsPMjNxoUWYII3WV5frShGdKIooxw==";
        };
        _BnG1s08G = {
            "id" = "BnG1s08G";
            "file" = "more-immersive-wires-1.21.1-1.1.6.jar";
            "hash" = "sha512-QMwfzEQuUVD46FmGvdoEEa007A2NVRXJuIHV9xG2nLlQ1PCg4eYdcjPE+LgqpkWhRnLfhC36WKzQZgank9thyQ==";
        };
        _x9IYZgpu = {
            "id" = "x9IYZgpu";
            "file" = "more-immersive-wires-1.21.1-1.1.7.jar";
            "hash" = "sha512-QbGH4vY18UoeG2M40zDuLlccoJENdNYA7GN+BKZyAwVrDF1BA7ybk6VggjXQmw7Ge9ULqC585+rvU+HNZ2uNDQ==";
        };
        _8OjxdvGS = {
            "id" = "8OjxdvGS";
            "file" = "more-immersive-wires-1.21.1-1.1.8.jar";
            "hash" = "sha512-HVo/zZ40qAopC5MzzCuYI/0JZjjnmhlrtJNJTPzKQBgduB/jwa99L5ebMUfUokckoSUk+5ZYhaHP2wOe9c4oGw==";
        };
        _87TfvCVW = {
            "id" = "87TfvCVW";
            "file" = "more-immersive-wires-1.21.1-1.1.9.jar";
            "hash" = "sha512-cvUFSRxP2G460Audln74aeumELGq6X1dPXo6j6Q3pEnNlFgFgYQP1wlCtjQfVwxISxj/pEjRy6DN6AhF7Xrv0A==";
        };
    in {
        "p4cL6u01" = _p4cL6u01;
        "2YEnEw8f" = _2YEnEw8f;
        "2YvjDvI3" = _2YvjDvI3;
        "Ey4erZMf" = _Ey4erZMf;
        "F65T7MzQ" = _F65T7MzQ;
        "jWn7ytnv" = _jWn7ytnv;
        "QbyI9iFv" = _QbyI9iFv;
        "t3Pcdmp8" = _t3Pcdmp8;
        "8T4miDWZ" = _8T4miDWZ;
        "oYRsCyxW" = _oYRsCyxW;
        "Fod6N5Kv" = _Fod6N5Kv;
        "dKpe5lS9" = _dKpe5lS9;
        "YheGfnKj" = _YheGfnKj;
        "AsOBEVqN" = _AsOBEVqN;
        "j2uMfiXV" = _j2uMfiXV;
        "QSEvaW35" = _QSEvaW35;
        "LR6RRycW" = _LR6RRycW;
        "rOtPDeCT" = _rOtPDeCT;
        "Xs3zRGrk" = _Xs3zRGrk;
        "BnG1s08G" = _BnG1s08G;
        "x9IYZgpu" = _x9IYZgpu;
        "8OjxdvGS" = _8OjxdvGS;
        "87TfvCVW" = _87TfvCVW;
        "forge-1.18.2" = _AsOBEVqN;
        "forge-1.19.2" = _j2uMfiXV;
        "forge-1.20.1" = _rOtPDeCT;
        "neoforge-1.20.1" = _rOtPDeCT;
        "neoforge-1.20.4" = _LR6RRycW;
        "neoforge-1.21.1" = _87TfvCVW;
        "pkg-1.18-1.0.0" = _p4cL6u01;
        "pkg-1.19-1.0.0" = _2YEnEw8f;
        "pkg-1.18-1.0.1" = _2YvjDvI3;
        "pkg-1.19-1.0.1" = _Ey4erZMf;
        "pkg-1.18-1.0.2" = _F65T7MzQ;
        "pkg-1.19-1.0.2" = _jWn7ytnv;
        "pkg-1.18-1.1.0" = _QbyI9iFv;
        "pkg-1.19-1.1.0" = _t3Pcdmp8;
        "pkg-1.18-1.1.1" = _8T4miDWZ;
        "pkg-1.19-1.1.1" = _oYRsCyxW;
        "pkg-1.18-1.1.2" = _Fod6N5Kv;
        "pkg-1.19-1.1.2" = _dKpe5lS9;
        "pkg-1.20-1.1.2" = _YheGfnKj;
        "pkg-1.18-1.1.3" = _AsOBEVqN;
        "pkg-1.19-1.1.3" = _j2uMfiXV;
        "pkg-1.20-1.1.3" = _QSEvaW35;
        "pkg-1.20-1.1.4" = _rOtPDeCT;
        "pkg-1.21.1-1.1.5" = _Xs3zRGrk;
        "pkg-1.21.1-1.1.6" = _BnG1s08G;
        "pkg-1.21.1-1.1.7" = _x9IYZgpu;
        "pkg-1.21.1-1.1.8" = _8OjxdvGS;
        "pkg-1.21.1-1.1.9" = _87TfvCVW;
        "default" = _87TfvCVW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-immersive-wires";
        id = "ekzqyEZL";
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