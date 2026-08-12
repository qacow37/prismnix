{lib, callPackage, ...}:
let
    versions = (let
        _gW2nASUY = {
            "id" = "gW2nASUY";
            "file" = "Paranoia-Forge-1.19.2.jar";
            "hash" = "sha512-TJOnb3eHhFDwO/0tXNVVqaE+3AFomLR9+vXarjr68aeIQzrhG97Brb2Kh2KbHHwMST/Toly5m4lr5+BEisSbog==";
        };
        _x7EDhhdq = {
            "id" = "x7EDhhdq";
            "file" = "Paranoia-Forge-1.19.4.jar";
            "hash" = "sha512-rlJPHWZR8N9ajT3RZPiecjBJ8TMEqGBl7dGeUPRjuHChGdKnyZWWJKHldAkfaI9luYt7gehmQlrhwe7CmL7m4g==";
        };
        _k8wlp6Ns = {
            "id" = "k8wlp6Ns";
            "file" = "Paranoia-Forge-1.20.1.jar";
            "hash" = "sha512-xIecj2g7k+GrCs7Ndotu4c58SKMXRgB7ZcM8ruxRA0XoTny28bmr8JnKzF1idxOepy9yG4s4RRpLOOVHejXwZA==";
        };
        _KTemqvnb = {
            "id" = "KTemqvnb";
            "file" = "Paranoia-Forge-1.19.4.jar";
            "hash" = "sha512-MPEWZCA9ixiDqFKOj67UYJYpq4idyWTb0nAISL0yKnLMBaYC20P9qs618f8Gl7SWhJONtvIFdA5h2pTN6fNtvA==";
        };
        _lKNVcnkQ = {
            "id" = "lKNVcnkQ";
            "file" = "Paranoia-Forge-1.19.2.jar";
            "hash" = "sha512-HpNzoCjtp5sDQfvSHCHNy1cleZkptjGkLcxiLoNIS3877zMEw9TKMuCdtGE6juExvsBMi2qvxi/wZ1yY0KPy+g==";
        };
        _6JBUbU8I = {
            "id" = "6JBUbU8I";
            "file" = "Paranoia-Forge-1.20.1.jar";
            "hash" = "sha512-rdmowX6Snb62KpihIQgf3+IOO9BUHRcfbBj9EsnGDAc43jI1umrz3NemfhaX5lGpHc4YbpjEFBIBTZrzA3E2uQ==";
        };
        _sl8JvEUq = {
            "id" = "sl8JvEUq";
            "file" = "Paranoia-Forge-1.19.2.jar";
            "hash" = "sha512-ELbMXpr8Va4ORkKmM45PS34LLaoQ9XmLebUAKVvWnpaL04v6rESo3POrIqZeBBgLe4R8YTxXNmqt6DliCaymOw==";
        };
        _yHKuBG2L = {
            "id" = "yHKuBG2L";
            "file" = "Paranoia-Forge-1.19.4.jar";
            "hash" = "sha512-p1qvNUkN7J3u/7HEuH+/ahw2aJMe02TRUdaOWTNt0XAaPfIE2RFXdvBgXTdAcv9l7iL9BHk9BtQ87YOKr+87Bg==";
        };
        _eExzwn9J = {
            "id" = "eExzwn9J";
            "file" = "Paranoia-Forge-1.20.1.jar";
            "hash" = "sha512-1A3TbvSgxuox/TLVlzG4T7pCj+VDQDrjxTqnV9vLWelxQ9A7tmGaV3hwek3GC/DNXyROydHyfJ94BNSqOgndSQ==";
        };
        _8AHIMkV9 = {
            "id" = "8AHIMkV9";
            "file" = "Paranoia-Forge-1.19.2.jar";
            "hash" = "sha512-jNFjYkjFut2zBQO/kBTkmAQpJJMU+k47KC8Gvcq4q7hRX/7spqePWYf1KXuQ0SJFV362QDTg6zT2JWdFqlqKHA==";
        };
        _fUYBFKVf = {
            "id" = "fUYBFKVf";
            "file" = "Paranoia-Forge-1.19.4.jar";
            "hash" = "sha512-PL/GYV9GhdM/yajhDs4rVY1y3sjsnxxuRm/uN5z8OCNAJKjTjjBdtnoWeJNrlEqlvcxNcm2k+JBBK+IZvEFV9w==";
        };
        _AZBFJxnq = {
            "id" = "AZBFJxnq";
            "file" = "Paranoia-Forge-1.20.1.jar";
            "hash" = "sha512-UvSGBaNk9uFwLBgB87OJ2MFXy2b/WzCioAlCLE0xWGz4bk2SKJga9SvqBOmkWWFENwar+4Grf5SrslZQee7+4w==";
        };
    in {
        "gW2nASUY" = _gW2nASUY;
        "x7EDhhdq" = _x7EDhhdq;
        "k8wlp6Ns" = _k8wlp6Ns;
        "KTemqvnb" = _KTemqvnb;
        "lKNVcnkQ" = _lKNVcnkQ;
        "6JBUbU8I" = _6JBUbU8I;
        "sl8JvEUq" = _sl8JvEUq;
        "yHKuBG2L" = _yHKuBG2L;
        "eExzwn9J" = _eExzwn9J;
        "8AHIMkV9" = _8AHIMkV9;
        "fUYBFKVf" = _fUYBFKVf;
        "AZBFJxnq" = _AZBFJxnq;
        "forge-1.19.2" = _8AHIMkV9;
        "forge-1.19.4" = _fUYBFKVf;
        "forge-1.20.1" = _AZBFJxnq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paranoia";
            id = "1Gvs6BYH";
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
in callPackage fn {version="AZBFJxnq";}