{lib, callPackage, ...}:
let
    versions = (let
        _jBJhBEQy = {
            "id" = "jBJhBEQy";
            "file" = "gardeners-dream-v1.zip";
            "hash" = "sha512-pi2zngi1UpmQnc+lTZrEdhk8+N+v5ROgk0kJEm4wJvh0bNeDHTB8leerXaId8Rxk9W+gJWvVQZvo6357YpFGuw==";
        };
        _vkj0XibE = {
            "id" = "vkj0XibE";
            "file" = "gardeners-dream-1.jar";
            "hash" = "sha512-UUrmaTngdj0nlO/zAoWUqDcOnUEeZ4waibofBRmv4v25Dv17havcDlSYihUWU71L2Y07vcc1JhPBJXHArvsuUA==";
        };
        _VSanOn16 = {
            "id" = "VSanOn16";
            "file" = "gardeners-dream-v1-2.zip";
            "hash" = "sha512-1Z+jhm+tfM1DFTCw+y16MmUfK+0c55pUmJDXrO/s5VFecM7oCZkgrgYGvr4MAESNpGBoq2fPh9BRZHcfySNJZw==";
        };
        _v3RtXy4z = {
            "id" = "v3RtXy4z";
            "file" = "gardeners-dream-1.2.jar";
            "hash" = "sha512-sYWBQGL0UYZy3HEXkAuQMqttvhWFHoIuBaTszk7VZXqOWVGFZRh/qgjE+x7erFCDEsQtjhU3imbrl91khOk+Jg==";
        };
        _OkZlb7rI = {
            "id" = "OkZlb7rI";
            "file" = "gardeners-dream-v1-3.zip";
            "hash" = "sha512-zno57U1sxdbm7Ln7n/x2beIX26PkZocWmdILZ9Uutim3/lWQ+9sG6dAbDKyCj7VE72B6yU6kTWwCNB8Z6C6UTA==";
        };
        _yiOeDQqb = {
            "id" = "yiOeDQqb";
            "file" = "gardeners-dream-1.3.jar";
            "hash" = "sha512-a8zSgGhodjch+499Ebeyp6sGhfele5QU/3E0aIOhXzfI0QidN8RWx1g7NhNuPhy1nNqnAqHVKgC+n+1vR9FPig==";
        };
        _lNoNGqOE = {
            "id" = "lNoNGqOE";
            "file" = "gardeners-dream-v1-4.zip";
            "hash" = "sha512-1mJWelz+/Kx1qMA78nY9hNjtO75GCMluY2T14uNQjZmGC7NxiluBpr2BoKJ+4LLvTcwqvraceMtY+yMu9m2T1Q==";
        };
        _buK0vTkX = {
            "id" = "buK0vTkX";
            "file" = "gardeners-dream-1.4.jar";
            "hash" = "sha512-rqvN72JSMp09SRh1zsw8Ebd3XqAmdO80RzoXH3sL1irXed/li5I14DUa18tqlfWl64NVAQUcXFfN92qdlg+3eQ==";
        };
        _gmPlB3SC = {
            "id" = "gmPlB3SC";
            "file" = "gardeners-dream-v1-5.zip";
            "hash" = "sha512-77dB5805ammBP7T32FC2LGTq6fIGzEFMFPbMRjkhugQcMGNXYDMZoy4FxYjXpE5elKp1BelaTY0Bhmx5UuYO9g==";
        };
        _fpeUEy1c = {
            "id" = "fpeUEy1c";
            "file" = "gardeners-dream-1.5.jar";
            "hash" = "sha512-tzai60E0T+T53ZbfIWuOC3kwG44dHPNUIhTWrLDGtUGvtISOZmMlQHIXRb+YEevX7ptHZ6GS8gh1nxHWux+5BQ==";
        };
        _Vj8CD1g4 = {
            "id" = "Vj8CD1g4";
            "file" = "gardeners-dream-v1-6.zip";
            "hash" = "sha512-hxaDaBSHotMiAkeQdlVPXp7iSwV04mPLp+zRKpXIQL8gOTqFcqmyFcKZXFrWk8G+Mgtg9fJ3tVUKuoA+3NPw2A==";
        };
        _EwGbc6m7 = {
            "id" = "EwGbc6m7";
            "file" = "gardeners-dream-1.6.jar";
            "hash" = "sha512-fnYKHlnHD+HQjOCDECQp/WcqhhVk3wNen4FpSjw/Fo7EadavSMlvwEEuYn7ExbUyA1F3JqrGAyLmoIEQv+Rc+A==";
        };
        _i3xfvlrm = {
            "id" = "i3xfvlrm";
            "file" = "gardeners-dream-v1-7.zip";
            "hash" = "sha512-KSbtzRGiy+NQp19Vohl4MzS6vmgzQrOlj9oMkQJnafCNXdoUH47OrFVVN9R3MJBtlzBGIeUCdA+w7bqOlmoJUA==";
        };
        _Iv48v4cz = {
            "id" = "Iv48v4cz";
            "file" = "gardeners-dream-1.7.jar";
            "hash" = "sha512-6wXd4ixDgRHn64gK7591VV7GMEO1u3RGDT4G5jtGbKDYNm8E/D7sxntjahR3NaacEASRKQvkT9j/hauryoqGew==";
        };
        _ZQ0K5RTq = {
            "id" = "ZQ0K5RTq";
            "file" = "gardeners-dream-v1-8.zip";
            "hash" = "sha512-F9kOT17mkvp4M6QctbBTs6RXMf8zE4s4PJn+n8k9w6jjnphnUBruaLl1OqTgcF1uIkv2DfLB5ttfX3ZCr5LWMw==";
        };
        _nZGvmMKI = {
            "id" = "nZGvmMKI";
            "file" = "gardeners-dream-1.8.jar";
            "hash" = "sha512-Q64M4ZdU2wIZfnbY3X9Rr1oIcNAil0pT1PnlzmkqBteYxQ9/KyxH+6HBkBRiI8sG48q2qFqygBFt7rvgkC+P7Q==";
        };
        _rJLO49AS = {
            "id" = "rJLO49AS";
            "file" = "gardeners-dream-v2-2.zip";
            "hash" = "sha512-L/DMmZ9jp2ap6axOYLxpfx/TG9B0UD7bW9GRqt8V21IZ0+IOYV+t0uoTjz1qr822/Bz4PyXDbWpOeNe9JKsTCw==";
        };
        _PtHN9wKV = {
            "id" = "PtHN9wKV";
            "file" = "gardeners-dream-2.2.jar";
            "hash" = "sha512-jKBeDDKVOiFO/vSo7mUMLA78DHc2K8W0akgjvulWeAXCQjKQrWEkNbA6LmRHnYIXtCoiuPhLFNHD82vCnVlCCA==";
        };
        _Ert5Li3M = {
            "id" = "Ert5Li3M";
            "file" = "gardeners-dream-v2-0.zip";
            "hash" = "sha512-TJJJn+hAAPSQyK6hvNKruDaLob2uBI32RJ2bXpDR6C+cs0pVLw/U9GZhpjI0bQRzJAGDxJRdNaaa1Id7l8U6kQ==";
        };
        _rqkX42s2 = {
            "id" = "rqkX42s2";
            "file" = "gardeners-dream-2.0.1.jar";
            "hash" = "sha512-8koSRg367YaHhJ8TrLk/xRKfynqPTMbCs+Z4BZFHaWZsapROSilDSH5mA6gn0GXwx+17zOtyBbwDgsETerFEOA==";
        };
        _kZu2H6bM = {
            "id" = "kZu2H6bM";
            "file" = "gardeners-dream-v2-2-[1.21.4].zip";
            "hash" = "sha512-FlQ5vZf4DH9AeEaKBBY9GZ1Blf4zo6chhJJXg82utzSrTCcbAWy4nGuMqEp+UewCTfvjNJF/F1dFxSyUEu/kDA==";
        };
        _t94MPcdA = {
            "id" = "t94MPcdA";
            "file" = "gardeners-dream-2.2.1.jar";
            "hash" = "sha512-DQZ33a7E67PqSmRx7tY2e1d2Js11SXbW6Oyo3YWn+UmWQYCK1uMSL/e4a9yU6bxDlBzZcgEzqOWSjpYt0QPPpQ==";
        };
        _uuQ9Vwxs = {
            "id" = "uuQ9Vwxs";
            "file" = "gardeners-dream-v2-3.zip";
            "hash" = "sha512-L9RxVoxwkbUYCnZerYDzGt8K0YuO4BtnQEy7O1UnY7jV646AXgXk4W4jJilgrHPupNgYQBYWN8M4rGKzJrt6dQ==";
        };
        _Ikru3U52 = {
            "id" = "Ikru3U52";
            "file" = "gardeners-dream-2.3.jar";
            "hash" = "sha512-4ZU7qVpZb6txW2M3VT2mtvGHou1/C20FE90q1hwm6XNN/pEr3rGSos8DJihm/zLz5opRoDsjXquraTh/TjYq6Q==";
        };
        _SMJ0O34o = {
            "id" = "SMJ0O34o";
            "file" = "gardeners-dream-v2-4.zip";
            "hash" = "sha512-fPgt48UTTVHOo0H+sjYUtYFo0dROOAAZ8AYS4Z8xwr88w01T3lOSs8Xr7QXjnzxnuhyBy/dRjj6+SgwwZf6Vyw==";
        };
        _Smch9jgJ = {
            "id" = "Smch9jgJ";
            "file" = "gardeners-dream-2.4.jar";
            "hash" = "sha512-SS4406qmRs6o2fVNGuksYueVcuEzj1mqRmoeEbv9Jth3tndkjB7lc2D/7ReL/CFb6qcMDJnWUG08jXfOtJ7aig==";
        };
        _3NRBFQFs = {
            "id" = "3NRBFQFs";
            "file" = "gardeners-dream-v2-4-1.zip";
            "hash" = "sha512-pwEmSlJcudjySCpT9xd5Pw2qrQNAiOI/J9Xvxjf5yiu//b3L907qFYa9IXZ/2VMjGAcmLNNNPW2Q7+OSUDbXdg==";
        };
        _DpEh8uX3 = {
            "id" = "DpEh8uX3";
            "file" = "gardeners-dream-2.4.1.jar";
            "hash" = "sha512-eprP47Mn0VWj6CjxeLBSEhpsqfPG/UwHkuCZ/+BpQtKUlB1JxCguD2WZeq0xAEkTUwxACkzM1y8XD9XzEsGWmw==";
        };
        _9xui5cGL = {
            "id" = "9xui5cGL";
            "file" = "gardeners-dream-v2-5-26.2.zip";
            "hash" = "sha512-hpUHbMkk3/AxpuEPxnqGzRS/harhjuavyWpATruGFZplDkiFA3MkjfPwfx/ngNy0E32Fo/KknwsUqhchCDZHvw==";
        };
        _Y0I2rO1c = {
            "id" = "Y0I2rO1c";
            "file" = "gardeners-dream-2.5.jar";
            "hash" = "sha512-SMftjL5cxuBdmBWJAZjdeqXhzalZi8al7CR2/5LSzlCpe0WL8AT+f4o+DGwi2B5K+8CnuDR1E6DqYTa3XWglrg==";
        };
        _GA1Nh3ov = {
            "id" = "GA1Nh3ov";
            "file" = "gardeners-dream-v2-4-2.zip";
            "hash" = "sha512-Y/hk8IwiNyh6P5aSAWaZWYQ2uaZ6tIq4wggI5/Sck0b3E/n+0teodRPRzhp8/KszoG1POAcd7vWYU3BDVrU41g==";
        };
        _3SAzAXDR = {
            "id" = "3SAzAXDR";
            "file" = "gardeners-dream-2.4.2.jar";
            "hash" = "sha512-siL6CiIYQCk+Jb6F9rE/Ffu9p9bDDSaUTe3F7lDdx7vgfBuKNcTGffG2ZY1wdz/nr9INW6DuxwCF2vNrQBXhOg==";
        };
        _XVRRhqZp = {
            "id" = "XVRRhqZp";
            "file" = "gardeners-dream-v2-5-1.zip";
            "hash" = "sha512-UCvWLww/fOFsbqQs9c4FG/Q77ZcfbMIEsn+DOqxGMx34aperprFkg6PgcyMzYRVvdPA/kofDCyDUzXuvYIDKUg==";
        };
        _2NNkOWVx = {
            "id" = "2NNkOWVx";
            "file" = "gardeners-dream-2.5.1.jar";
            "hash" = "sha512-hH8x0cMxlg++9ywcZAwxGS6w/AkMYcTw1QL4/Eca6HakbBuHt40fpT4yb03PgTnuNyqO7gosicmsyXDP8PwwFw==";
        };
    in {
        "jBJhBEQy" = _jBJhBEQy;
        "vkj0XibE" = _vkj0XibE;
        "VSanOn16" = _VSanOn16;
        "v3RtXy4z" = _v3RtXy4z;
        "OkZlb7rI" = _OkZlb7rI;
        "yiOeDQqb" = _yiOeDQqb;
        "lNoNGqOE" = _lNoNGqOE;
        "buK0vTkX" = _buK0vTkX;
        "gmPlB3SC" = _gmPlB3SC;
        "fpeUEy1c" = _fpeUEy1c;
        "Vj8CD1g4" = _Vj8CD1g4;
        "EwGbc6m7" = _EwGbc6m7;
        "i3xfvlrm" = _i3xfvlrm;
        "Iv48v4cz" = _Iv48v4cz;
        "ZQ0K5RTq" = _ZQ0K5RTq;
        "nZGvmMKI" = _nZGvmMKI;
        "rJLO49AS" = _rJLO49AS;
        "PtHN9wKV" = _PtHN9wKV;
        "Ert5Li3M" = _Ert5Li3M;
        "rqkX42s2" = _rqkX42s2;
        "kZu2H6bM" = _kZu2H6bM;
        "t94MPcdA" = _t94MPcdA;
        "uuQ9Vwxs" = _uuQ9Vwxs;
        "Ikru3U52" = _Ikru3U52;
        "SMJ0O34o" = _SMJ0O34o;
        "Smch9jgJ" = _Smch9jgJ;
        "3NRBFQFs" = _3NRBFQFs;
        "DpEh8uX3" = _DpEh8uX3;
        "9xui5cGL" = _9xui5cGL;
        "Y0I2rO1c" = _Y0I2rO1c;
        "GA1Nh3ov" = _GA1Nh3ov;
        "3SAzAXDR" = _3SAzAXDR;
        "XVRRhqZp" = _XVRRhqZp;
        "2NNkOWVx" = _2NNkOWVx;
        "datapack-1.20" = _jBJhBEQy;
        "datapack-1.20.1" = _jBJhBEQy;
        "datapack-1.20.2" = _jBJhBEQy;
        "datapack-1.20.3" = _jBJhBEQy;
        "datapack-1.20.4" = _OkZlb7rI;
        "datapack-1.20.5" = _lNoNGqOE;
        "datapack-1.20.6" = _lNoNGqOE;
        "datapack-1.21" = _gmPlB3SC;
        "datapack-1.21.1" = _gmPlB3SC;
        "datapack-1.21.2" = _Vj8CD1g4;
        "datapack-1.21.3" = _Vj8CD1g4;
        "datapack-1.21.4" = _kZu2H6bM;
        "datapack-1.21.5" = _rJLO49AS;
        "datapack-1.21.6" = _rJLO49AS;
        "datapack-1.21.7" = _rJLO49AS;
        "datapack-1.21.8" = _rJLO49AS;
        "datapack-1.21.9" = _SMJ0O34o;
        "datapack-1.21.10" = _SMJ0O34o;
        "datapack-1.21.11" = _GA1Nh3ov;
        "datapack-26.1" = _GA1Nh3ov;
        "datapack-26.1.1" = _GA1Nh3ov;
        "datapack-26.1.2" = _GA1Nh3ov;
        "datapack-26.2" = _XVRRhqZp;
        "fabric-1.20" = _vkj0XibE;
        "fabric-1.20.1" = _vkj0XibE;
        "fabric-1.20.2" = _vkj0XibE;
        "fabric-1.20.3" = _vkj0XibE;
        "fabric-1.20.4" = _yiOeDQqb;
        "fabric-1.20.5" = _buK0vTkX;
        "fabric-1.20.6" = _buK0vTkX;
        "fabric-1.21" = _fpeUEy1c;
        "fabric-1.21.1" = _fpeUEy1c;
        "fabric-1.21.2" = _EwGbc6m7;
        "fabric-1.21.3" = _EwGbc6m7;
        "fabric-1.21.4" = _t94MPcdA;
        "fabric-1.21.5" = _PtHN9wKV;
        "fabric-1.21.6" = _PtHN9wKV;
        "fabric-1.21.7" = _PtHN9wKV;
        "fabric-1.21.8" = _PtHN9wKV;
        "fabric-1.21.9" = _Smch9jgJ;
        "fabric-1.21.10" = _Smch9jgJ;
        "fabric-1.21.11" = _3SAzAXDR;
        "fabric-26.1" = _3SAzAXDR;
        "fabric-26.1.1" = _3SAzAXDR;
        "fabric-26.1.2" = _3SAzAXDR;
        "fabric-26.2" = _2NNkOWVx;
        "forge-1.20" = _vkj0XibE;
        "forge-1.20.1" = _vkj0XibE;
        "forge-1.20.2" = _vkj0XibE;
        "forge-1.20.3" = _vkj0XibE;
        "forge-1.20.4" = _yiOeDQqb;
        "forge-1.20.5" = _buK0vTkX;
        "forge-1.20.6" = _buK0vTkX;
        "forge-1.21" = _fpeUEy1c;
        "forge-1.21.1" = _fpeUEy1c;
        "forge-1.21.2" = _EwGbc6m7;
        "forge-1.21.3" = _EwGbc6m7;
        "forge-1.21.4" = _t94MPcdA;
        "forge-1.21.5" = _PtHN9wKV;
        "forge-1.21.6" = _PtHN9wKV;
        "forge-1.21.7" = _PtHN9wKV;
        "forge-1.21.8" = _PtHN9wKV;
        "forge-1.21.9" = _Smch9jgJ;
        "forge-1.21.10" = _Smch9jgJ;
        "forge-1.21.11" = _3SAzAXDR;
        "forge-26.1" = _3SAzAXDR;
        "forge-26.1.1" = _3SAzAXDR;
        "forge-26.1.2" = _3SAzAXDR;
        "forge-26.2" = _2NNkOWVx;
        "quilt-1.20" = _vkj0XibE;
        "quilt-1.20.1" = _vkj0XibE;
        "quilt-1.20.2" = _vkj0XibE;
        "quilt-1.20.3" = _vkj0XibE;
        "quilt-1.20.4" = _yiOeDQqb;
        "quilt-1.20.5" = _buK0vTkX;
        "quilt-1.20.6" = _buK0vTkX;
        "quilt-1.21" = _fpeUEy1c;
        "quilt-1.21.1" = _fpeUEy1c;
        "quilt-1.21.2" = _EwGbc6m7;
        "quilt-1.21.3" = _EwGbc6m7;
        "quilt-1.21.4" = _t94MPcdA;
        "quilt-1.21.5" = _PtHN9wKV;
        "quilt-1.21.6" = _PtHN9wKV;
        "quilt-1.21.7" = _PtHN9wKV;
        "quilt-1.21.8" = _PtHN9wKV;
        "quilt-1.21.9" = _Smch9jgJ;
        "quilt-1.21.10" = _Smch9jgJ;
        "quilt-1.21.11" = _3SAzAXDR;
        "quilt-26.1" = _3SAzAXDR;
        "quilt-26.1.1" = _3SAzAXDR;
        "quilt-26.1.2" = _3SAzAXDR;
        "quilt-26.2" = _2NNkOWVx;
        "neoforge-1.21.2" = _EwGbc6m7;
        "neoforge-1.21.3" = _EwGbc6m7;
        "neoforge-1.21.4" = _t94MPcdA;
        "neoforge-1.21.5" = _PtHN9wKV;
        "neoforge-1.21.6" = _PtHN9wKV;
        "neoforge-1.21.7" = _PtHN9wKV;
        "neoforge-1.21.8" = _PtHN9wKV;
        "neoforge-1.21.9" = _Smch9jgJ;
        "neoforge-1.21.10" = _Smch9jgJ;
        "neoforge-1.21.11" = _3SAzAXDR;
        "neoforge-26.1" = _3SAzAXDR;
        "neoforge-26.1.1" = _3SAzAXDR;
        "neoforge-26.1.2" = _3SAzAXDR;
        "neoforge-26.2" = _2NNkOWVx;
        "default" = _2NNkOWVx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gardeners-dream";
            id = "cPfmk5E3";
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
in callPackage fn {version="default";}