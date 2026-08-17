{lib, callPackage, ...}:
let
    versions = (let
        _Ncp09yky = {
            "id" = "Ncp09yky";
            "file" = "titlechanger-1.0.jar";
            "hash" = "sha512-DQy8ftj5NSkI6aAOMSTNxiI9VYdVkw6g+q8Jw5cu+QaOoGpmGIGxFTzUHHOOV5SatCeAqivkiX1v7JKn3ByUGg==";
        };
        _vUqqysi8 = {
            "id" = "vUqqysi8";
            "file" = "titlechanger-1.0.1.jar";
            "hash" = "sha512-Q9u1yispoRyJoYsmLHx3jgpSwpaOiV5BSWeNTxxQnb0OiIIvD8F54UUJUIPbBrR2FDm7QOFY/T8qIPF/mGhdHg==";
        };
        _jOLKNq52 = {
            "id" = "jOLKNq52";
            "file" = "titlechanger-1.1.0.jar";
            "hash" = "sha512-h56NGdZVOpIi6XbNxI1AQfboROE5ZvcIreOwlCFir6KyqtxYr2Qc4wkRiTAx+E8lYCVqAkhFCZj4dnN36Z8zEA==";
        };
        _8vatLmf3 = {
            "id" = "8vatLmf3";
            "file" = "titlechanger-1.1.1.jar";
            "hash" = "sha512-ZCVBL5y9l7MRvrvGCiT4Ivhmky2eS32d14+3asZNLwzuEjHZV/tlWQbscAKenQKQ4DB82pJi2u9VbcTiy/iVGQ==";
        };
        _2A8WBMcR = {
            "id" = "2A8WBMcR";
            "file" = "titlechangerforge-1.0.1.jar";
            "hash" = "sha512-24J0cvq2C3d8T4WR8oWKqhBc1JP/2NhFIJ3z52nCgxr/eppLLuOLeeUojt43/IScZTsHvcYdA8Eetj33vsyHaw==";
        };
        _i7buDnLJ = {
            "id" = "i7buDnLJ";
            "file" = "titlechangerneoforge-1.0.0.jar";
            "hash" = "sha512-muf82OHtcJeBkvEFGlH9IwNlxHqcOQrxjVKHkA32X+0noPSqx1ruztM5xY6mNW3hqfoF7FMG0tsvC3TjL6LF7Q==";
        };
        _2oLYgJa3 = {
            "id" = "2oLYgJa3";
            "file" = "titlechangerneoforge-1.0.1.jar";
            "hash" = "sha512-xFEdhGXXXcLi5ams4kybqsO3fNvZll2vhit6GX7BT76MNAlde9kNWrfYmHdH9Q2+80F0z95hJRAgcbmiCeD7Cg==";
        };
        _gAPu3XN6 = {
            "id" = "gAPu3XN6";
            "file" = "titlechanger-1.1.2.jar";
            "hash" = "sha512-bZmsx+e08oT+QQL/dMkqPzPBgxYhDhxL8LWneKWIhaLsVsU6NvPJz3wZCl996KrBELz5wa4aoOWA44OMXcU+aw==";
        };
        _G9w3eV1L = {
            "id" = "G9w3eV1L";
            "file" = "titlechangerneoforge-1.1.0.jar";
            "hash" = "sha512-JV3eVxTZLQ/nyGpCHDc/aXTDPBrWU/RPLh/0VOMCEk8U8w0LYvnOk+lkkRWMrt2En8vVmpvKTt5hrekIqeLvIw==";
        };
        _UTuJm6as = {
            "id" = "UTuJm6as";
            "file" = "titlechangerforge-1.0.2.jar";
            "hash" = "sha512-TaARaNBKI6Svm7YOsYXQ3HbPC5gB/eeA4vq0BtREmUEojcEhceT/ATLbWXt94rJR0JWDOHHGqIdttnIisBi5cw==";
        };
        _gnF6XZEq = {
            "id" = "gnF6XZEq";
            "file" = "titlechanger-1.2.0.jar";
            "hash" = "sha512-RDSPJJQwAYJdwjuiCh3sn9juZ1mwK9C+x0//FwcaHg4/T/JUE0P95MBeU0lzL5Jj3BIoTpukofHgK1Wf1um6eA==";
        };
        _hhH1Ue12 = {
            "id" = "hhH1Ue12";
            "file" = "titlechangerneoforge-1.2.0.jar";
            "hash" = "sha512-0/hbPDa0XfoPmj+PQGrtfqLODi83rZeOctkXtWNV68C4JrLqv79sbq5DuJ/DI82loUzXQStQjaMv1oXP0xoIGg==";
        };
        _GoQu5RED = {
            "id" = "GoQu5RED";
            "file" = "titlechangerneoforge-1.2.1.jar";
            "hash" = "sha512-Zn+ye0XUizjbyBMsNxIEThh8OMwWuJS65be3j4fCkNZdj1ruYyydwGEEOHXV8poHF/CYwsLBgcTs50lAf7hqUA==";
        };
        _PBeXgvmE = {
            "id" = "PBeXgvmE";
            "file" = "titlechanger-1.2.1.jar";
            "hash" = "sha512-0OsBDBcJ8p9S1xSluPP/h7T791ClFrb3BVQH3PzdrRIhNx1MnTx7nMwLCwOEP4Ybodp8z124Kp7pLGIcyAENrQ==";
        };
        _ntB4ThmZ = {
            "id" = "ntB4ThmZ";
            "file" = "titlechanger-1.3.0.jar";
            "hash" = "sha512-wHnc3GShA18ZcwfbdWogqHFXEPlK4Dlh7kSZV6IyCUhq8byjNgSeVynDMQJ5vwp6d7x3L8KggdYflbbbal3kRg==";
        };
        _6KMNPZEY = {
            "id" = "6KMNPZEY";
            "file" = "titlechanger-1.3.1.jar";
            "hash" = "sha512-HndWv3VrMKeFCviLrTsZmvgrphutoMdXcbncDaHwEAoY/H7J5FeBV0da4YjKdBuAD52xbIAgZYLVI/mOR3mQ5w==";
        };
        _PrTvogUU = {
            "id" = "PrTvogUU";
            "file" = "titlechanger-fabric-1.4.0.jar";
            "hash" = "sha512-kNhdXnjM5tS4zxz97uJiOojWnk0QQP3FPy7eXxrz2B/dsKUQKlIKA6yrrvuq4/xw1osfOK247YZ6r8cyDvQG8A==";
        };
        _JXSrFEWZ = {
            "id" = "JXSrFEWZ";
            "file" = "titlechanger-neoforge-1.4.0.jar";
            "hash" = "sha512-ewrRUJvvWk4SnwvTBg3GTH5WqYpeCZ2RXgGgJcCxbyjvsGSPRc1ic1sWhsffDUNOQOR+WgdmdYB3qvFdc5Y6Dg==";
        };
        _lTgybitE = {
            "id" = "lTgybitE";
            "file" = "titlechanger-neoforge-1.4.1.jar";
            "hash" = "sha512-7spzmEU2uVKrxuzt1zQOA227YVE8dUxOsiUoivwAgBh9UQMQzR3O9I0VghfMZ3KHISs9SQ2QLHoTrX0xJ1szYQ==";
        };
        _7SDeEPyU = {
            "id" = "7SDeEPyU";
            "file" = "titlechanger-1.4.2.jar";
            "hash" = "sha512-q2wZ2cj+q7XcmM05im3OEXwdBKaGG8834gKWekZwVE+iIERfoE8/hJyO0xFZpCoPB3cg6xKf4sjZWZqLoFfoZw==";
        };
        _jKCCc0db = {
            "id" = "jKCCc0db";
            "file" = "titlechanger-1.4.4.jar";
            "hash" = "sha512-cHoFUx1qSZfk7XcUYat8r4cmecwgfPyoRZ5XsbiM+yi2yYkpfqqQqtaPnj/rMhGAcORXD8+HY9qcziAvI9t9AA==";
        };
        _gyxuB5RF = {
            "id" = "gyxuB5RF";
            "file" = "titlechanger-1.4.5+mc26.1.2-fabric.jar";
            "hash" = "sha512-FZy0/fCmvYV9D95NCh239g1hfKcd4oayE+Ae7hoRPeyMB3nAVLzwzyNkVQ10iY9omlEzvmPgUmnu+XyX49pV1w==";
        };
        _woMssrhj = {
            "id" = "woMssrhj";
            "file" = "titlechanger-1.4.6+mc26.1.2-fabric.jar";
            "hash" = "sha512-HsuXhiAcgbeRlNw60Vm8y5K0S42YoGUvPMoomBD6qFVCmZWg6h3JfeQZIWBv6ACqI5FsOrsYlB6u5E8+2vzxlw==";
        };
        _ypf5y7xm = {
            "id" = "ypf5y7xm";
            "file" = "titlechanger-1.4.7+mc26.2-fabric.jar";
            "hash" = "sha512-HeDYZOMRXccejscQhk/74ZqCCOhkMz5Ws/8BR7x3pRVTxc1vhJELmxcRhFx9fuJ9hMB0nH90IwcfbazQHgV4zw==";
        };
    in {
        "Ncp09yky" = _Ncp09yky;
        "vUqqysi8" = _vUqqysi8;
        "jOLKNq52" = _jOLKNq52;
        "8vatLmf3" = _8vatLmf3;
        "2A8WBMcR" = _2A8WBMcR;
        "i7buDnLJ" = _i7buDnLJ;
        "2oLYgJa3" = _2oLYgJa3;
        "gAPu3XN6" = _gAPu3XN6;
        "G9w3eV1L" = _G9w3eV1L;
        "UTuJm6as" = _UTuJm6as;
        "gnF6XZEq" = _gnF6XZEq;
        "hhH1Ue12" = _hhH1Ue12;
        "GoQu5RED" = _GoQu5RED;
        "PBeXgvmE" = _PBeXgvmE;
        "ntB4ThmZ" = _ntB4ThmZ;
        "6KMNPZEY" = _6KMNPZEY;
        "PrTvogUU" = _PrTvogUU;
        "JXSrFEWZ" = _JXSrFEWZ;
        "lTgybitE" = _lTgybitE;
        "7SDeEPyU" = _7SDeEPyU;
        "jKCCc0db" = _jKCCc0db;
        "gyxuB5RF" = _gyxuB5RF;
        "woMssrhj" = _woMssrhj;
        "ypf5y7xm" = _ypf5y7xm;
        "fabric-1.21.1" = _PrTvogUU;
        "fabric-1.21" = _PrTvogUU;
        "fabric-1.21.2" = _PrTvogUU;
        "fabric-1.21.3" = _PrTvogUU;
        "fabric-1.21.4" = _PrTvogUU;
        "fabric-1.21.5" = _PrTvogUU;
        "fabric-1.21.6" = _PrTvogUU;
        "fabric-1.21.7" = _PrTvogUU;
        "fabric-1.21.8" = _PrTvogUU;
        "fabric-1.21.9" = _PrTvogUU;
        "fabric-1.21.10" = _PrTvogUU;
        "fabric-1.21.11" = _PrTvogUU;
        "fabric-26.1" = _woMssrhj;
        "fabric-26.1.1" = _woMssrhj;
        "fabric-26.1.2" = _woMssrhj;
        "fabric-26.2" = _ypf5y7xm;
        "forge-1.20.1" = _UTuJm6as;
        "forge-1.20.2" = _UTuJm6as;
        "forge-1.20.3" = _UTuJm6as;
        "forge-1.20.4" = _UTuJm6as;
        "neoforge-1.21.1" = _lTgybitE;
        "neoforge-1.21" = _lTgybitE;
        "neoforge-1.21.2" = _lTgybitE;
        "neoforge-1.21.3" = _lTgybitE;
        "neoforge-1.21.4" = _lTgybitE;
        "neoforge-1.21.5" = _lTgybitE;
        "neoforge-1.21.6" = _lTgybitE;
        "neoforge-1.21.7" = _lTgybitE;
        "neoforge-1.21.8" = _lTgybitE;
        "neoforge-1.21.9" = _lTgybitE;
        "neoforge-1.21.10" = _lTgybitE;
        "neoforge-1.21.11" = _lTgybitE;
        "default" = _ypf5y7xm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "titlechanger";
            id = "TKf9jnHd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/iohedviof/Title-Changer/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}