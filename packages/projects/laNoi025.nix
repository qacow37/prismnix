{lib, callPackage, ...}:
let
    versions = (let
        _dMkfnDRl = {
            "id" = "dMkfnDRl";
            "file" = "screenshot_viewer-1.1.1-forge-mc1.12.2.jar";
            "hash" = "sha512-lUmZ0GCyKZXfs2le2QSARtkFIIG4+Mrfu7uvj1vYHaXkRnSxu7dyQXGcnDTMM9/lHdlLk8GnWdm1RivY0bmcgQ==";
        };
        _U6mIvhIm = {
            "id" = "U6mIvhIm";
            "file" = "screenshot_viewer-1.1.1-fabric-mc1.16.4+.jar";
            "hash" = "sha512-e3jmkrTOJ82OZHkXCe4AjniTNGffVWcK300Z/Xfq4tSjgd60wig/C5zqLvIMnO2+UnC8bBh+pEeSXWCXl4WVsg==";
        };
        _26H5ag6O = {
            "id" = "26H5ag6O";
            "file" = "screenshot_viewer-1.1.1-forge-mc1.16.4+.jar";
            "hash" = "sha512-chzUhvF7pjGYHNTvNa1T8zpA3oVm8ZZetFn2hMGeBf/eaXgw5GbIy6VAxgv6sQpZ98YMzEVuhqf9H+hPpP5q4Q==";
        };
        _Ey9Br9mx = {
            "id" = "Ey9Br9mx";
            "file" = "screenshot_viewer-1.1.1-forge-mc1.18.2.jar";
            "hash" = "sha512-JSlgfn6nODQexy/ApgLqb66MManLcI9q2SgROaonaWMgfEXMhNPJ1l2R1Gp2ncdAV0uhpDTyQfpHVfI96MT1wQ==";
        };
        _cnYywM8P = {
            "id" = "cnYywM8P";
            "file" = "screenshot_viewer-1.1.1-fabric-mc1.18x.jar";
            "hash" = "sha512-SrWke13Q3dHZHJDtQ3Qx3fTaxW+QYcR1WxUjAOooxCCeW5cUgxdCkJTdTQ1DapuqN/+Knr5rJH7L8xBmIvM75g==";
        };
        _oFC0bu6m = {
            "id" = "oFC0bu6m";
            "file" = "screenshot_viewer-1.1.2-fabric-mc1.19x.jar";
            "hash" = "sha512-nTuTKoVil976XnAdvlguJj4kTI11W8ZrtXlXVQd5iVxPQbabEc0iSsXhBi1/CWz/PVk4pm4YFBopc7YPjALKNQ==";
        };
        _44ZLtFy9 = {
            "id" = "44ZLtFy9";
            "file" = "screenshot_viewer-1.1.2-forge-mc1.19x.jar";
            "hash" = "sha512-BwVepBlrzK/UtsliCdrrk7jRalHzlBzZNAGNptwJ7sWbm/6i6btu1PhkEM8kt8Yg6sszion3w8ew62pORcK/Lg==";
        };
        _9QuJisc7 = {
            "id" = "9QuJisc7";
            "file" = "screenshot_viewer-1.1.4-fabric-mc1.19.3.jar";
            "hash" = "sha512-+lO18FaSPkxe7a5NCR07Hvc0TuLKW99VTSmL1MDhs9lBv9Tjl67OLKZWC1adBvGJdmHkYVr2vdGLQ6NVZED6qQ==";
        };
        _tbJF9lrH = {
            "id" = "tbJF9lrH";
            "file" = "screenshot_viewer-1.1.3-forge-mc1.19.3.jar";
            "hash" = "sha512-X2AFhpXZPyb2zNMemPWkTNrjZGrmMzQAPrvwiz+lHTwF+11qx0Jsp1e4bYfd7VpU4hqT+nrWErEKG8+hPO/GUA==";
        };
        _F853Fbtf = {
            "id" = "F853Fbtf";
            "file" = "screenshot_viewer-1.1.4-forge-mc1.19.4.jar";
            "hash" = "sha512-PFhxCWayDmo2N479jbTc45c5zrGrEvGUoiIF1k+zwDJQ3UibwmZO45ILzymUZnY3MBy9NjjVT1rwJoKTa4OW5Q==";
        };
        _432NAc1W = {
            "id" = "432NAc1W";
            "file" = "screenshot_viewer-1.1.5-fabric-mc1.19.4.jar";
            "hash" = "sha512-GfVe2HgeRTAs3adlsvX5Ebtn237a+pXio7OZKhYYpf6k7nEaNqHfLrhRL767pNkF7axnRV1HaTeceC28W1r7aA==";
        };
        _pRiaLoXI = {
            "id" = "pRiaLoXI";
            "file" = "screenshot_viewer-1.1.6-fabric-mc1.20.jar";
            "hash" = "sha512-R85LMfpobwmQs+nz+WGNYTwafUACcKyBZy6ol9KrrPbTOWN/ymtARjpsm6nNPUtM1X6ruJCpWMYUL3ixNWLB5Q==";
        };
        _ACBE7DFS = {
            "id" = "ACBE7DFS";
            "file" = "screenshot_viewer-1.1.5-forge-mc1.20.1.jar";
            "hash" = "sha512-p9Osm4aPYdY1vIBbNn5VrGqu5WWys5OYmgG4J5YyZU7GDW6OigoawKDDVV7/LFsRDlqk3+BoDnTI6xY6z5W0DA==";
        };
        _oIXI7C8T = {
            "id" = "oIXI7C8T";
            "file" = "screenshot_viewer-1.1.3-forge-mc1.19x.jar";
            "hash" = "sha512-oUG1lXTg8W8OkQwDs8cHtIyAHy3/k4O42n4nXoHIS72fglSE6/ga1YKtwAuDcwsvOs0HVhWLWF1/Z9lQ7PHiCg==";
        };
        _hvQrztky = {
            "id" = "hvQrztky";
            "file" = "screenshot_viewer-1.1.7-fabric-mc1.20.jar";
            "hash" = "sha512-ghRlDBq+wi5xU9hOANu25/oRacRdpiVXEHG8A/iqx8RtVwvEYth58LIKYJOU/1nK0Pv+RvCkzjPA1qfp4QPLJw==";
        };
        _WWgSri5T = {
            "id" = "WWgSri5T";
            "file" = "screenshot_viewer-1.1.6-forge-mc1.20.1.jar";
            "hash" = "sha512-lDxUDk2Y8Y7MLxpg0SOB74p9+lqFxxreNCZTEg9OdOjRgCOwPOzUHj+CM7mjRXvmvemIRPLqjX67LNoBVbTU+Q==";
        };
        _ugn7KfrH = {
            "id" = "ugn7KfrH";
            "file" = "screenshot_viewer-1.2.0-fabric-mc1.20.jar";
            "hash" = "sha512-6wfBTTPo+Fa2qffIwW3uec3dWzieRmRA4qNwkXlqVoNkOAvk1NingT3NBSYssKDS0q7hKjYy/q1PQ7dFMX1s0A==";
        };
        _GkFRiRq0 = {
            "id" = "GkFRiRq0";
            "file" = "screenshot_viewer-1.2.0-forge-mc1.20.1.jar";
            "hash" = "sha512-o17J8caDFwAnG+f4fc1hZAOEAvMuOYZ2UHWyTWO+NAjRTYe6r2s/6g7yiAxQqoKyC/shyXhC7INt4gAVyns3bg==";
        };
        _d859NHWh = {
            "id" = "d859NHWh";
            "file" = "screenshot_viewer-1.2.1-fabric-mc1.20.jar";
            "hash" = "sha512-a3xBPhZm4tKGhg9pgBrG43Keh+r6K2AVTMSEFt9lcVFyLW7Oqt+0uWDxBhF92Ku2EXQGdNNKmUWRQdfNKtVrsQ==";
        };
        _qZwf8RIJ = {
            "id" = "qZwf8RIJ";
            "file" = "screenshot_viewer-1.2.1-forge-mc1.20.1.jar";
            "hash" = "sha512-Sr15xCkRj4I+HK2mAL0eLYTII3kWBUAo0auNZKtf2tJPn5PI2m2Yu2YCwmV6t6IE9/hSUHcUPc5Ca8x1eke7xA==";
        };
        _jYEgmG9X = {
            "id" = "jYEgmG9X";
            "file" = "screenshot_viewer-1.2.1-fabric-mc1.20.2.jar";
            "hash" = "sha512-pKYIeiQTJzubNtzAlI3DP825qVx4FJAc7jHX2LOGgxHk8O6vMqbDIVMmVxzDR8OD/o7V3XAyj0bZ2QXiQgzk/A==";
        };
        _jDkmPv5l = {
            "id" = "jDkmPv5l";
            "file" = "screenshot_viewer-1.2.2-fabric-mc1.20.2.jar";
            "hash" = "sha512-m+TbTrmA0MTDj6N0j6L+9yrxWft9fJILBlJ8ZSpS39ID7HtRC4hPG59hzItXUzoWba+HFdehoh/HrU7NCJfk/A==";
        };
        _EB17vw3U = {
            "id" = "EB17vw3U";
            "file" = "screenshot_viewer-1.2.2-fabric-mc1.20.4.jar";
            "hash" = "sha512-N8KD7zCPVCfKDKlBKOfsUeAexAuwGph4kdA7D8slpgE9SkZtigQ4reaJjUm1UJjB4CyzNybOzn6JxPoksoioUg==";
        };
        _h8cDdQ4Z = {
            "id" = "h8cDdQ4Z";
            "file" = "screenshot_viewer-1.3.0-fabric-mc1.20.4.jar";
            "hash" = "sha512-K2nyRVtO4f7CWpnBxd9GjRu+fg9EgszD1Krcms0kUSTNTLu0Cr6XgjhUztIKsubkSB+XPrPePDPmEMvycDQe1w==";
        };
        _I2nfsZOD = {
            "id" = "I2nfsZOD";
            "file" = "screenshot_viewer-1.3.1-fabric-mc1.20.4.jar";
            "hash" = "sha512-+1pQEsDCpwKcN2WCv2ND2DHPDSzitMMjqpR7Fqv87LLR4KpJq+yrCfMjkyYnnXRZdQFHuz8CilnwXVODn2E5XQ==";
        };
        _OyLhWReL = {
            "id" = "OyLhWReL";
            "file" = "screenshot_viewer-1.3.1-fabric-mc1.20.jar";
            "hash" = "sha512-GZjjpM7z2c1wPygzoB4KiwcPRTIKVQawaIOMaCuGn0mapsyDE38nJR5PavdzdGtkOn52wMv3SQgG8bW3Aby9VQ==";
        };
        _GE608lKF = {
            "id" = "GE608lKF";
            "file" = "screenshot_viewer-1.3.2-forge-mc1.20.1.jar";
            "hash" = "sha512-/WVZwK05KJkpnfzdliLd7ZOEqTthQkamTGhB+Z/7F6RzPFiiN2zVj9lIwKuX9TOMtWDh1Gse6yUEFC3Aro+KdQ==";
        };
        _1ZjpYx7G = {
            "id" = "1ZjpYx7G";
            "file" = "screenshot_viewer-1.3.3-fabric-mc1.20.4.jar";
            "hash" = "sha512-+WJyxTZoj3mjRIHWCm8/hnyK/7LXQeNAfx+/QKSmJbr4BDE8CieS0LzkmplTYi7KJtq26dMzC49BLJDJE3oPGg==";
        };
        _OPtoNGCV = {
            "id" = "OPtoNGCV";
            "file" = "screenshot_viewer-1.3.3-fabric-mc1.21.jar";
            "hash" = "sha512-T+drjCGjx2nAQ0Rcw7sWCtj3PR4zZLB0xsMIjcvjiPp0tR2nDPzjRFNrfphpiSAhtA9F+bNk5JVMMvJwOaaZJg==";
        };
        _7CuCHKNy = {
            "id" = "7CuCHKNy";
            "file" = "screenshot_viewer-1.3.4-fabric-mc1.21.3.jar";
            "hash" = "sha512-C+VDnot6MV4zdOiDfabPlJlinaRuQh3uZKwCrPfkIf+Vhb1TV0FuDBJB0Os7T1inom8bGvmlwKpKOoYGZvhdyQ==";
        };
        _Chl5hwLw = {
            "id" = "Chl5hwLw";
            "file" = "screenshot_viewer-1.3.4-fabric-mc1.21.4.jar";
            "hash" = "sha512-VP6aRql8wpxY9X79jtXQ6mq2PHIsOe3NdypWUK1aik6TJ1CPEb81uM8hw01l6nTWtJFn6WBh+g/GsARcPT3X9Q==";
        };
        _efjk3jeu = {
            "id" = "efjk3jeu";
            "file" = "screenshot_viewer-1.3.4-neoforge-mc1.21.1.jar";
            "hash" = "sha512-OqOVmlGKCl7u3nK6aZ2bGXRIZza4wMbFpiTKKG9Pc9zlzqgKPiB7fpbf4iplqAOqXiQL61NfNDRZdXzEdINgKQ==";
        };
        _F3g7u9VM = {
            "id" = "F3g7u9VM";
            "file" = "screenshot_viewer-1.3.4-fabric-mc1.21.11.jar";
            "hash" = "sha512-YcUIMICtMF0osdpVUTNHyxeHAU2mcx+X6qfxGxYcQfG9+/57bbZuAppqMtDuySPrj9LarXiwmP874KtAHxOuLg==";
        };
        _gTF5QTWo = {
            "id" = "gTF5QTWo";
            "file" = "screenshot_viewer-1.3.5-fabric-mc1.21.11.jar";
            "hash" = "sha512-VwSKppyAYrRw3UlEeEWIhQekioaWg7Yw8pIkGyh8sK8Yowzt/XTlA1ly5FLOWZu0R3N9M6/2ssemiNM/srLyDg==";
        };
        _vB9Q7HEA = {
            "id" = "vB9Q7HEA";
            "file" = "screenshot_viewer-1.3.5-fabric-mc26.1x.jar";
            "hash" = "sha512-WJ5MCrGv0cM9dkQDK1aJvOh+/6SessxXfnccBUk8SCcDkT7v38f6RWpGfYQG0aFpRJmfwEWwY72COX16lKNciQ==";
        };
        _id6Yni9S = {
            "id" = "id6Yni9S";
            "file" = "screenshot_viewer-1.3.6-fabric-mc26.2.jar";
            "hash" = "sha512-l7ZXyvI1mcw+Ivhyhbz4puNGHrR/N/PVT4sRNdHya1c2H7qcY7mDNFW9qXre/3F9+1z/IB3B3U6D593kk4bCaQ==";
        };
        _9iHBTfMc = {
            "id" = "9iHBTfMc";
            "file" = "screenshot_viewer-1.3.6-neoforge-mc1.21.11.jar";
            "hash" = "sha512-SkdwFzJHjkZ9DGWbUyQxqBe7gHkUpLK/Jn14e9KQEcl2YSzC6P5zrfcQMUR3A525G62g1CXB1pUrbJGYEc1ubQ==";
        };
        _JuOOCoCp = {
            "id" = "JuOOCoCp";
            "file" = "screenshot_viewer-1.3.6-neoforge-mc26.1x.jar";
            "hash" = "sha512-tmYrJUa0nqi+x4I5wHMPRMmNvcNWKXHr8ubOWWy8J4H1lN2YqRjZPaSjaurGTbenLFHp5XhICmkk+PTUpuzHEQ==";
        };
    in {
        "dMkfnDRl" = _dMkfnDRl;
        "U6mIvhIm" = _U6mIvhIm;
        "26H5ag6O" = _26H5ag6O;
        "Ey9Br9mx" = _Ey9Br9mx;
        "cnYywM8P" = _cnYywM8P;
        "oFC0bu6m" = _oFC0bu6m;
        "44ZLtFy9" = _44ZLtFy9;
        "9QuJisc7" = _9QuJisc7;
        "tbJF9lrH" = _tbJF9lrH;
        "F853Fbtf" = _F853Fbtf;
        "432NAc1W" = _432NAc1W;
        "pRiaLoXI" = _pRiaLoXI;
        "ACBE7DFS" = _ACBE7DFS;
        "oIXI7C8T" = _oIXI7C8T;
        "hvQrztky" = _hvQrztky;
        "WWgSri5T" = _WWgSri5T;
        "ugn7KfrH" = _ugn7KfrH;
        "GkFRiRq0" = _GkFRiRq0;
        "d859NHWh" = _d859NHWh;
        "qZwf8RIJ" = _qZwf8RIJ;
        "jYEgmG9X" = _jYEgmG9X;
        "jDkmPv5l" = _jDkmPv5l;
        "EB17vw3U" = _EB17vw3U;
        "h8cDdQ4Z" = _h8cDdQ4Z;
        "I2nfsZOD" = _I2nfsZOD;
        "OyLhWReL" = _OyLhWReL;
        "GE608lKF" = _GE608lKF;
        "1ZjpYx7G" = _1ZjpYx7G;
        "OPtoNGCV" = _OPtoNGCV;
        "7CuCHKNy" = _7CuCHKNy;
        "Chl5hwLw" = _Chl5hwLw;
        "efjk3jeu" = _efjk3jeu;
        "F3g7u9VM" = _F3g7u9VM;
        "gTF5QTWo" = _gTF5QTWo;
        "vB9Q7HEA" = _vB9Q7HEA;
        "id6Yni9S" = _id6Yni9S;
        "9iHBTfMc" = _9iHBTfMc;
        "JuOOCoCp" = _JuOOCoCp;
        "forge-1.12.2" = _dMkfnDRl;
        "forge-1.16.4" = _26H5ag6O;
        "forge-1.16.5" = _26H5ag6O;
        "forge-1.18.2" = _Ey9Br9mx;
        "forge-1.19" = _oIXI7C8T;
        "forge-1.19.1" = _oIXI7C8T;
        "forge-1.19.2" = _oIXI7C8T;
        "forge-1.19.3" = _tbJF9lrH;
        "forge-1.19.4" = _F853Fbtf;
        "forge-1.20" = _GE608lKF;
        "forge-1.20.1" = _GE608lKF;
        "fabric-1.16.4" = _U6mIvhIm;
        "fabric-1.16.5" = _U6mIvhIm;
        "fabric-1.18.2" = _cnYywM8P;
        "fabric-1.19" = _oFC0bu6m;
        "fabric-1.19.1" = _oFC0bu6m;
        "fabric-1.19.2" = _oFC0bu6m;
        "fabric-1.19.3" = _9QuJisc7;
        "fabric-1.19.4" = _432NAc1W;
        "fabric-1.20" = _OyLhWReL;
        "fabric-1.20.1" = _OyLhWReL;
        "fabric-1.20.2" = _jDkmPv5l;
        "fabric-1.20.4" = _1ZjpYx7G;
        "fabric-1.20.5" = _1ZjpYx7G;
        "fabric-1.20.6" = _1ZjpYx7G;
        "fabric-1.21" = _OPtoNGCV;
        "fabric-1.21.1" = _OPtoNGCV;
        "fabric-1.21.2" = _7CuCHKNy;
        "fabric-1.21.3" = _7CuCHKNy;
        "fabric-1.21.4" = _Chl5hwLw;
        "fabric-1.21.11" = _gTF5QTWo;
        "fabric-26.1" = _vB9Q7HEA;
        "fabric-26.1.1" = _vB9Q7HEA;
        "fabric-26.1.2" = _vB9Q7HEA;
        "fabric-26.2" = _id6Yni9S;
        "neoforge-1.20" = _qZwf8RIJ;
        "neoforge-1.20.1" = _qZwf8RIJ;
        "neoforge-1.21.1" = _efjk3jeu;
        "neoforge-1.21.11" = _9iHBTfMc;
        "neoforge-26.1" = _JuOOCoCp;
        "neoforge-26.1.1" = _JuOOCoCp;
        "neoforge-26.1.2" = _JuOOCoCp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "screenshot-viewer";
            id = "laNoi025";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="JuOOCoCp";}