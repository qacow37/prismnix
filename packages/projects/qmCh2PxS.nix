{lib, callPackage, ...}:
let
    versions = (let
        _gYJ8KbW9 = {
            "id" = "gYJ8KbW9";
            "file" = "valhelsia_furniture-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-GopSlLMt+rjfyBNRdiikfz4egD34AxLKHOEqZy5pMM/jduKmQjcI8oETiQmJZGVkQPh7IaFj+oKFKRfMGC0j+w==";
        };
        _rk4qBcGE = {
            "id" = "rk4qBcGE";
            "file" = "valhelsia_furniture-forge-1.19.3-1.0.0.jar";
            "hash" = "sha512-cKiWSZP2RLMjBU5kYPIqH1Uy+x3kJ75L1h6N/F0GsWypzmmMIvwJdg5uSUQgBPfo5QhJl5YQheRgLO5gyBzhAQ==";
        };
        _9eDJQ0Z9 = {
            "id" = "9eDJQ0Z9";
            "file" = "valhelsia_furniture-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-LbFYxOJkOwDYPMgpIjfH69u0Q8ufLfK3Dn36E69k/l94IJCQ4H97g8ZUGWjz2yl6Iono0BBDSgl+5caWL7wAag==";
        };
        _sNAiOQLx = {
            "id" = "sNAiOQLx";
            "file" = "valhelsia_furniture-forge-1.19.3-1.1.0.jar";
            "hash" = "sha512-kxbMhEXzCoJv74KVnYXL6ljxXaTtcK0sRF0LNeSlaq/GSy4WOIoBKCodegV2TgKHyUtVnhniZCZs2UYrVDcK9g==";
        };
        _puXa9X6z = {
            "id" = "puXa9X6z";
            "file" = "valhelsia_furniture-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-PQSo9EaHtjv/vX3Zcxn+obaEk3p89ybGfaZFLH2Zp/owr+Kx2TQg72rurcSj3JKr2/IktvTd6dgTKIafOnev1Q==";
        };
        _NxrAgJA5 = {
            "id" = "NxrAgJA5";
            "file" = "valhelsia_furniture-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-uYMOGloNCcNk7MPd8d2GweC9C6N4K8jhIQhQ77uS2ZFL/0Fq8M2kF/jWKzYmS8GMPvg2E4YY6PaZN2D++W/OMA==";
        };
        _aFpE7itO = {
            "id" = "aFpE7itO";
            "file" = "valhelsia_furniture-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-4wPgTwAZcNewqu0lr0/hWJ2rzzzK9FLUWk3WVBX/el38QRUnnWePqTiVEftqN40ctneCBeUoPECszftNqguCdA==";
        };
        _ajZZDiEr = {
            "id" = "ajZZDiEr";
            "file" = "valhelsia_furniture-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-ffDICR3iXwYr+1kg4/U5Vfgyh4Sl5Zzg2uJDyTW/PUvhvaoQ45VDeZn+Q8W5TCxSMgKZQBGNVFXchqfzMWmSMw==";
        };
        _uXlw5XtJ = {
            "id" = "uXlw5XtJ";
            "file" = "valhelsia_furniture-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-YqSzewgGKeVWPqZ3F5BHdnHwi9mjDOygY4ZQvimC1QZgzwq3b5bBIraj6VAcFkjDDfZw7CDhfGKqZunlQLLrMQ==";
        };
        _93CgzRkz = {
            "id" = "93CgzRkz";
            "file" = "valhelsia_furniture-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-CfkkDc1hQcWT85TcE+8lVmHwO/f88GT5SXM250bMpRBaYuFc17QvWTy/v10KxLjnxn6BAcPh8WoFezqh9AYtNA==";
        };
        _jPUa6SIy = {
            "id" = "jPUa6SIy";
            "file" = "valhelsia_furniture-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-2pRzxxszFLO8YAbnH+EeYD0juYl+nXtkgTLXzJENtkvjDZU9oLBK3WM7k8QVLhIKGYBa3IGqjBO6iU67IIuMrg==";
        };
        _fwdfGTTL = {
            "id" = "fwdfGTTL";
            "file" = "valhelsia_furniture-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-RCoQntR/hjrs0OPRnD84H+/KLP1vnO6hXa10aRJ1E4TLYHUwQkM3Mzts70x3xV1b/cCfqm85AMqoww1Z1pbJQw==";
        };
        _NsFBW8Mr = {
            "id" = "NsFBW8Mr";
            "file" = "valhelsia_furniture-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-3FSnmh7S8uKLB4G+qfU4AHMIdEyTk4PFuVGraRPfczfj5vQh1Un6eJOKO8orelUkgn6vNjyqaG89uCZluN618A==";
        };
        _ROTI6cF4 = {
            "id" = "ROTI6cF4";
            "file" = "valhelsia_furniture-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-74LHVjW934QImhE/K1Ad1drWdE4gYG/YepqwHTxBfZqr/YuEkru4LGL+mamiSB66yJRORUCrxS4DdazSCI5dKw==";
        };
        _21V79WjO = {
            "id" = "21V79WjO";
            "file" = "valhelsia_furniture-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-U1Z2pUnaLf+16z4n3q+D1kz0bwV7teD1xiMt0yp6VBbKho9W54VX0/h8UQdmd9Nn4HjKDvBg5+YZ5our47x/jg==";
        };
        _Pexax0VD = {
            "id" = "Pexax0VD";
            "file" = "valhelsia_furniture-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-Cq4eKFwdYNfM/tTmM/k1UTbTkTLOIE9zCKMFr6vzCfFAD62Cd0lfqM9c6azVEUyEgE3GfFlf8WxY9iRs3f347g==";
        };
        _jDTXuL54 = {
            "id" = "jDTXuL54";
            "file" = "valhelsia_furniture-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-UW1/w2PcBU4ornJeCGCgPWR2JZKuGgBJnU2Oa9i0rXMQTcv/rXdZUwlf71TKsNeBtrUnGbdrACGcfmarWKWPyg==";
        };
        _SZm6bDvf = {
            "id" = "SZm6bDvf";
            "file" = "valhelsia_furniture-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-iYJYcOH1mDRnl9j1Sub0FQzTjInzTCn9cMb1GL+vhzGF7vqu7v4OHzkITsiXMsKoFbjRg9cSgMEytrHNkGKEpQ==";
        };
        _mECMofYj = {
            "id" = "mECMofYj";
            "file" = "valhelsia_furniture-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-P8B2ivOF+E7Nov8KYZTHjSISFXVigNGSUaOhim20JFP6A8e5VzPlPXcll4khRsef6gvY6++Cgxc6/fyX/HErAA==";
        };
        _MPtJhF68 = {
            "id" = "MPtJhF68";
            "file" = "valhelsia_furniture-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-aShauINU1eRkX+zbepQZSVmb4A4y8/bwLXzafhgvFB0IzX5LRGEYqe3EJLd0hg7D5BpIfMEYq/QCuxhTyV2Gfw==";
        };
        _oudfvjdQ = {
            "id" = "oudfvjdQ";
            "file" = "valhelsia_furniture-neoforge-1.21.9-1.1.0.jar";
            "hash" = "sha512-DHH3itdlKJfcoFSGPwYlwATpdbqjRNJUErHiXSdVJubd5/eNfaJfSbXfrT2T9kpWP+/SNHk6cp3JEjK2P2/bbg==";
        };
        _MWdhYWRQ = {
            "id" = "MWdhYWRQ";
            "file" = "valhelsia_furniture-fabric-1.21.9-1.1.0.jar";
            "hash" = "sha512-DjgtMiM92XS0VEPHwD9iVKUtzHgw0AmgS4MAFjwvVxhicHDnvO/y9k7/cdtc/VqVP5hlD6eYu/1jUYYWypz9rA==";
        };
        _TiFdSXZ6 = {
            "id" = "TiFdSXZ6";
            "file" = "valhelsia_furniture-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-a0Ios23XOb++ENcJFERizU8x1/pClyMMYmZJv1tpM0Z3VOnPTwRFnQk4kWPQYEz3cLmxvzEP07UAugjfX5nFLg==";
        };
        _S9t1M16x = {
            "id" = "S9t1M16x";
            "file" = "valhelsia_furniture-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-UonT0tmVnEBYlvSrS0FPmCdgnZ765WegQnrPcRu65w9u5S7iEQm1ZcAvliXwxF52TNgGnOP3laa6FLPvaZgtpA==";
        };
    in {
        "gYJ8KbW9" = _gYJ8KbW9;
        "rk4qBcGE" = _rk4qBcGE;
        "9eDJQ0Z9" = _9eDJQ0Z9;
        "sNAiOQLx" = _sNAiOQLx;
        "puXa9X6z" = _puXa9X6z;
        "NxrAgJA5" = _NxrAgJA5;
        "aFpE7itO" = _aFpE7itO;
        "ajZZDiEr" = _ajZZDiEr;
        "uXlw5XtJ" = _uXlw5XtJ;
        "93CgzRkz" = _93CgzRkz;
        "jPUa6SIy" = _jPUa6SIy;
        "fwdfGTTL" = _fwdfGTTL;
        "NsFBW8Mr" = _NsFBW8Mr;
        "ROTI6cF4" = _ROTI6cF4;
        "21V79WjO" = _21V79WjO;
        "Pexax0VD" = _Pexax0VD;
        "jDTXuL54" = _jDTXuL54;
        "SZm6bDvf" = _SZm6bDvf;
        "mECMofYj" = _mECMofYj;
        "MPtJhF68" = _MPtJhF68;
        "oudfvjdQ" = _oudfvjdQ;
        "MWdhYWRQ" = _MWdhYWRQ;
        "TiFdSXZ6" = _TiFdSXZ6;
        "S9t1M16x" = _S9t1M16x;
        "forge-1.19.2" = _NxrAgJA5;
        "forge-1.19.3" = _sNAiOQLx;
        "forge-1.19.4" = _puXa9X6z;
        "forge-1.20.1" = _ROTI6cF4;
        "fabric-1.20.1" = _NsFBW8Mr;
        "fabric-1.21" = _Pexax0VD;
        "fabric-1.21.1" = _jDTXuL54;
        "fabric-1.21.3" = _MPtJhF68;
        "fabric-1.21.9" = _MWdhYWRQ;
        "fabric-1.21.10" = _TiFdSXZ6;
        "neoforge-1.21" = _21V79WjO;
        "neoforge-1.21.1" = _SZm6bDvf;
        "neoforge-1.21.3" = _mECMofYj;
        "neoforge-1.21.9" = _oudfvjdQ;
        "neoforge-1.21.10" = _S9t1M16x;
        "pkg-1.0.2" = _gYJ8KbW9;
        "pkg-1.0.0" = _rk4qBcGE;
        "pkg-1.1.0" = _S9t1M16x;
        "pkg-1.1.1" = _SZm6bDvf;
        "pkg-1.1.2" = _fwdfGTTL;
        "pkg-1.1.3" = _ROTI6cF4;
        "default" = _S9t1M16x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valhelsia-furniture";
        id = "qmCh2PxS";
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