{lib, callPackage, ...}:
let
    versions = (let
        _p2xgEOX2 = {
            "id" = "p2xgEOX2";
            "file" = "WoolyTrees-1.18.2-1.0.1.jar";
            "hash" = "sha512-wlppScILZxm6k71HLvETWIsDb4hgzmHe3IdA/R7k6hwO1E448hmV2fwOEjv8/58oPDlOLXUgmujT3h3kmGaEeA==";
        };
        _b4YgOdC1 = {
            "id" = "b4YgOdC1";
            "file" = "WoolyTrees-1.18-1.0.1.jar";
            "hash" = "sha512-xrpRIe7U3uR6O49skOwpmXQ+tipyXI33USXMs/FtjCHTMhTxUdLZzwpL3nw4lanY7wY4+nHqvruzqVnw8bojGg==";
        };
        _YfAN8XHI = {
            "id" = "YfAN8XHI";
            "file" = "WoolyTrees-1.17.1-1.0.1.jar";
            "hash" = "sha512-8CmvimnI/Bkc38JPeYQm4UfYcViL98FHzAtoi8B7Sb8JJFgYXaNjZ/F9LYLBPrlTU0jS3aVvdGX3W6+36R12mQ==";
        };
        _keO6vbDX = {
            "id" = "keO6vbDX";
            "file" = "WoolyTrees-1.16.5-1.0.1.jar";
            "hash" = "sha512-MAbRDZpwChx5lTYd5uIJjQ+Ej9VyKUQR8rhw29OKRLT+rRJpAf6YTSYFu2eD9pA5mLuwI7E2GUDsembLkYgpIA==";
        };
        _jOKpsTt2 = {
            "id" = "jOKpsTt2";
            "file" = "WoolyTrees-1.19-1.1.2.jar";
            "hash" = "sha512-oyM73XIdaZjF0LuuIsh+mFhdS3mdV2HIeFZswi/eji9tGa4iDeCaJyq2vANnXGPSpm3whBQeZoBp0VQ5vqQe8w==";
        };
        _aCtMCARt = {
            "id" = "aCtMCARt";
            "file" = "WoolyTrees-1.19.3-1.2.0.jar";
            "hash" = "sha512-Ap9A41h5h2Gq0LqM9lZuDIT5ObXgwwRn39zX2T2ZWY877qGP5zpJlYVTZVOi5l+2YgvGOJq0UAyoJkCycSbYmA==";
        };
        _5tyhX4sU = {
            "id" = "5tyhX4sU";
            "file" = "WoolyTrees-1.19.3-1.2.1.jar";
            "hash" = "sha512-0lwszN3fbqxnar2phXurXsX0iGEU8F3XCvoMDT5BqTohblnMuXkaLm7NzfVZn6dALLXIq2crE4WJvOoOu6oekQ==";
        };
        _eq8yIoSu = {
            "id" = "eq8yIoSu";
            "file" = "WoolyTrees-1.19.4-1.3.0.jar";
            "hash" = "sha512-vJuX3SI02GWMiwG6Kiz4C8fJzmBM5hvFCxyydkUDJtDSSQejJrQ3CtDSUBoCWcZIHsy8pdSChHuYnOTqHRRIrw==";
        };
        _40R6H90E = {
            "id" = "40R6H90E";
            "file" = "WoolyTrees-1.20.1-2.0.0.jar";
            "hash" = "sha512-c1kiwfItf9hMNfSlg0dNN0O2WrS/YJEPKgMfIZI0AZCspEAolRbgKycTpOs884KWpeJTuKf3WnnVKNwdeMiMgw==";
        };
        _8tVulaR5 = {
            "id" = "8tVulaR5";
            "file" = "WoolyTrees-1.20.1-2.0.1.jar";
            "hash" = "sha512-fvtR5D9h8b0FmCiGys8rxE6ybMm5N9V8WA1W9ZXpvKGISKq1zUrFuafGd7qkLo8DyhgfM3NwPDt0R9atu+wglQ==";
        };
        _WWt0K7h3 = {
            "id" = "WWt0K7h3";
            "file" = "WoolyTrees-1.20.2-3.0.0.jar";
            "hash" = "sha512-n0oHo86Doz/QWKQ/EBCtD6G0QwmvmS1p24SLQuCwOJkrlKBvmRT2JwH5f61ABymFZR0HdLNf/mJD38iUNdHP4Q==";
        };
        _9lCZ4nSx = {
            "id" = "9lCZ4nSx";
            "file" = "WoolyTrees-1.20.4-4.0.0.jar";
            "hash" = "sha512-+zADwQi47hTwb2M3bBfZNT5eYQf6XE4I1miYpkYo1/gJ2/N+AnKYG/ASbz8axYy+G1nl76FTuRXy/0RYHfoVXA==";
        };
        _o68pTj0T = {
            "id" = "o68pTj0T";
            "file" = "WoolyTrees-1.20.5-5.0.0.jar";
            "hash" = "sha512-dIp67t45dmUg5k06gefOgEezDIN4U1SsLeCMJ5Cj1+TOqsiUC/4wyBqFaWPvCauuhIV1fWU1pJ+quMgPY5yLLg==";
        };
        _AGH0JgXq = {
            "id" = "AGH0JgXq";
            "file" = "WoolyTrees-1.20.6-5.1.0.jar";
            "hash" = "sha512-La9t3nHLrLCvshOaMvD3U1g8+Ji+7l2Wr8BiMbypFConSJauqWs8bpDoc8Otv3a7XSuNUqDyiwrYBnprLjbW9Q==";
        };
        _e17vZO8R = {
            "id" = "e17vZO8R";
            "file" = "WoolyTrees-1.21-6.0.0.jar";
            "hash" = "sha512-WiH4EvfDpPQRQtVLMoIQJjPXuPH0o828eVzr7jYbqWyvr3xtXAUuevvkoLpgcrJ8dCsORWvw7OLk9qJBUjBKHw==";
        };
        _omGmBwNZ = {
            "id" = "omGmBwNZ";
            "file" = "WoolyTrees-1.21.1-6.0.1.jar";
            "hash" = "sha512-2HMH2hfYcdge+RtX+vHeNmQVHucBBFPTl1/h5lGcU65ZuGpNs3LVx32vijNGOxUeyPdPoCEG27HEczoxZDlZrg==";
        };
        _8BsKe0I3 = {
            "id" = "8BsKe0I3";
            "file" = "WoolyTrees-1.21.4-7.0.0.jar";
            "hash" = "sha512-D2q8SkYjY0ExIYWMrTEH6rr0Io0YRAJZQntDqgN7LQClhuHKuAfjCrtrGyrT/diUzIKiipDSP+gmCUZP84Himw==";
        };
        _w32njNyC = {
            "id" = "w32njNyC";
            "file" = "WoolyTrees-1.21.5-8.0.0.jar";
            "hash" = "sha512-RIOyJ98wuyI+jm/xM7GkUtJvuR4YzZ6JCuyBLMC7u+/z08IKoNc6L6zkEoHJwp80+2A+Mqcl7iyl5LKAmII02w==";
        };
        _tkY2ofos = {
            "id" = "tkY2ofos";
            "file" = "WoolyTrees-1.21.8-9.0.0.jar";
            "hash" = "sha512-HF9kLWrEeNRSJagwLO9zY0q9WjB2QQQdZqfHtvamecTcmmQJbMXUn7mSFxxcHkQjeZa/+wjQUb2Z0SKTsQzJ5A==";
        };
        _MKcWLIuN = {
            "id" = "MKcWLIuN";
            "file" = "WoolyTrees-1.21.11-10.0.0.jar";
            "hash" = "sha512-axVVy0Fa6wmWRPIqmziRkmcoUlVNOU12eyHpiTWxZMocB7lsibzd60UBAp+Dy6fTD5/lZApeCEOOb1x7Lin8ZQ==";
        };
        _UtJWAG7D = {
            "id" = "UtJWAG7D";
            "file" = "WoolyTrees-26.1.2-11.0.0.jar";
            "hash" = "sha512-OLC7Yrs11vlXdGAaibd9cz1mWVnDAltO2ywLRAul8RXfXNoXZe9dR7/zMFCp0iDdzCgpqlviyC/jN2BBH3So0g==";
        };
    in {
        "p2xgEOX2" = _p2xgEOX2;
        "b4YgOdC1" = _b4YgOdC1;
        "YfAN8XHI" = _YfAN8XHI;
        "keO6vbDX" = _keO6vbDX;
        "jOKpsTt2" = _jOKpsTt2;
        "aCtMCARt" = _aCtMCARt;
        "5tyhX4sU" = _5tyhX4sU;
        "eq8yIoSu" = _eq8yIoSu;
        "40R6H90E" = _40R6H90E;
        "8tVulaR5" = _8tVulaR5;
        "WWt0K7h3" = _WWt0K7h3;
        "9lCZ4nSx" = _9lCZ4nSx;
        "o68pTj0T" = _o68pTj0T;
        "AGH0JgXq" = _AGH0JgXq;
        "e17vZO8R" = _e17vZO8R;
        "omGmBwNZ" = _omGmBwNZ;
        "8BsKe0I3" = _8BsKe0I3;
        "w32njNyC" = _w32njNyC;
        "tkY2ofos" = _tkY2ofos;
        "MKcWLIuN" = _MKcWLIuN;
        "UtJWAG7D" = _UtJWAG7D;
        "forge-1.18.2" = _p2xgEOX2;
        "forge-1.18" = _b4YgOdC1;
        "forge-1.18.1" = _b4YgOdC1;
        "forge-1.17.1" = _YfAN8XHI;
        "forge-1.16.4" = _keO6vbDX;
        "forge-1.16.5" = _keO6vbDX;
        "forge-1.19" = _jOKpsTt2;
        "forge-1.19.1" = _jOKpsTt2;
        "forge-1.19.2" = _jOKpsTt2;
        "forge-1.19.3" = _5tyhX4sU;
        "forge-1.19.4" = _eq8yIoSu;
        "forge-1.20" = _8tVulaR5;
        "forge-1.20.1" = _8tVulaR5;
        "neoforge-1.20.2" = _WWt0K7h3;
        "neoforge-1.20.4" = _9lCZ4nSx;
        "neoforge-1.20.5" = _o68pTj0T;
        "neoforge-1.20.6" = _AGH0JgXq;
        "neoforge-1.21" = _e17vZO8R;
        "neoforge-1.21.1" = _omGmBwNZ;
        "neoforge-1.21.4" = _8BsKe0I3;
        "neoforge-1.21.5" = _w32njNyC;
        "neoforge-1.21.8" = _tkY2ofos;
        "neoforge-1.21.11" = _MKcWLIuN;
        "neoforge-26.1.2" = _UtJWAG7D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wooly-trees";
            id = "QXU3UqPY";
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
in callPackage fn {version="UtJWAG7D";}