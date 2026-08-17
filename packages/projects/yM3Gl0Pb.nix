{lib, callPackage, ...}:
let
    versions = (let
        _9XTadLdM = {
            "id" = "9XTadLdM";
            "file" = "MoreLoomVariants-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-qb+O3ILCBHsjjMZSajPqCsrjDToeBD7qc/E7RvCie8mcDlYh/ARibXmZkvJSe7lqmLJK0ErSHeAmH3XK7wRaPg==";
        };
        _KZgMFFxX = {
            "id" = "KZgMFFxX";
            "file" = "MoreLoomVariants-1.0.0+1.20.4-Fabric.jar";
            "hash" = "sha512-4wbYmZ84d02W8/c0iz7q9aXlA3D/FgeVBFrE4P7GwSgtph3ZLkyXp2vfMuIby+F6o5gEEeH+msqGHU4KagPrRQ==";
        };
        _X5yVr2lc = {
            "id" = "X5yVr2lc";
            "file" = "MoreLoomVariants-1.0.0+1.20.6-Fabric.jar";
            "hash" = "sha512-Jr7ETD2KQ3Lo1mYWUkAa3axXGohZ2ixRzIYG2WtVEFTajEpKBZS8jRHCFtiTOYdextHwy/gGEYNxqJV2azOT6A==";
        };
        _ier7asUj = {
            "id" = "ier7asUj";
            "file" = "MoreLoomVariants-1.0.0+1.21-Fabric.jar";
            "hash" = "sha512-IvkOAxjkuQJuk16E6p1mnzpqn1RWo7orVJn5d/gojGEKiSIicMNhQSoG5Yb1GvehKkMJG+DOxmgyQLiDBha+Jg==";
        };
        _UwjKxNGf = {
            "id" = "UwjKxNGf";
            "file" = "MoreLoomVariants-1.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-9FJFdr3gice5Zzkjp0L9rOs2PVPJllChAiB+zqIK5PWrwQ8jmUpbsc/X3xeTaZyvEP5Fwe/JVd9pqYMfavR16g==";
        };
        _kJh8QC9f = {
            "id" = "kJh8QC9f";
            "file" = "MoreLoomVariants-1.1.0+1.20.1-Fabric.jar";
            "hash" = "sha512-7njrQie5WI0KC3A6cjxwWMxrZNPao4c+jQn3eIQMam1AMwgcsKO0gqsnNNFkzUuQcWxqrOgOw7WF0C9RFwD07A==";
        };
        _W0XAhvCR = {
            "id" = "W0XAhvCR";
            "file" = "MoreLoomVariants-1.1.0+1.20.4-Fabric.jar";
            "hash" = "sha512-yUJ4uEltm8s7HSOhfh0CoRI07Wh1A+fVC6vKYONoJQqhh+8tP8DB67keIcV/ZbvIvhEhWRYC6uRO2uEDa1No2w==";
        };
        _NZ6yreTh = {
            "id" = "NZ6yreTh";
            "file" = "MoreLoomVariants-1.1.0+1.20.6-Fabric.jar";
            "hash" = "sha512-I3gvBblOHm2iYFuechFgq2Mzbs97Gc2YNy5E+AA0b7hR4cEg4MeSP+yTwfCp9WvJEthjnwOuDA1IPoX+I3jRGw==";
        };
        _SBuNKMmC = {
            "id" = "SBuNKMmC";
            "file" = "MoreLoomVariants-1.1.0+1.21-Fabric.jar";
            "hash" = "sha512-Cal/wLwPBfI6TYdsAA2fgV3gXHd+hi1pD1FbB1K7HTNNmWIhebTbnb9PWt0OI9l+pd+4bVcgomjo6XZncdpBzQ==";
        };
        _UitCmrNQ = {
            "id" = "UitCmrNQ";
            "file" = "MoreLoomVariants-1.1.0+1.21.2-Fabric.jar";
            "hash" = "sha512-QFNrhr04gQfIJ6DLms37R2QvHrfIvav+s1eEI0yqsairCmmzClWXzxuVEQ7Lle7j5spafUvpkkiA0jJUgKzcbA==";
        };
        _znhG35r2 = {
            "id" = "znhG35r2";
            "file" = "MoreLoomVariants-1.1.1+1.20.1-Fabric.jar";
            "hash" = "sha512-FrHj+XO29a9EVzIQNy7NrAWxWQ8cD5av0pH6PNUYDH2QfIWBCiy29QQDAiaKaXHJs/ebZKV7J+M9TnSJCGWXNw==";
        };
        _6CCe1QXs = {
            "id" = "6CCe1QXs";
            "file" = "MoreLoomVariants-1.1.1+1.20.4-Fabric.jar";
            "hash" = "sha512-F3ydSV+kX4qQRp8wRfybJaVE0i7oAKdFQ50qLhcIJFkpg3PS4SEZkSKB41Xdj8/GaSzR06yFMPQDI49qN/oiJg==";
        };
        _5aK77gqM = {
            "id" = "5aK77gqM";
            "file" = "MoreLoomVariants-1.1.1+1.20.6-Fabric.jar";
            "hash" = "sha512-941vnejjv8ZRcgavTSEr+bvv0XoLxerCrjtmmzHX5r5Gp115EmIj40KRlH+pJ/Q5pP2vTWPSuX57J7ZES+FtKg==";
        };
        _68EBrbEo = {
            "id" = "68EBrbEo";
            "file" = "MoreLoomVariants-1.1.1+1.21-Fabric.jar";
            "hash" = "sha512-GRFlP6K9H7lG95SRs4JfDOF1UXkY0WqHB58+AkXdsJ4htf55hGFZat28klmSWE8CtdhE6n9t0KoLkl3gjTJoyA==";
        };
        _r2WPfpPI = {
            "id" = "r2WPfpPI";
            "file" = "MoreLoomVariants-1.1.1+1.21.3-Fabric.jar";
            "hash" = "sha512-4MVNpIA3ZsD9mALF0ljDXVcc02+zE0KtwqqSL2UbYwHK9tIazQ18INL0LXHPKmdjKjiZDVffRi/gZDEA1tzFRQ==";
        };
        _71u54oKy = {
            "id" = "71u54oKy";
            "file" = "MoreLoomVariants-1.1.1+1.21.4-Fabric.jar";
            "hash" = "sha512-5Aecvz8lV8jbiZxtz1sl9oIOkV/db2xFc0P3XCqTenb6COyDjWY16IxYakZKM/U2eqc7rSdDbaAJTyUJMMkx1w==";
        };
        _d9UZ8P5z = {
            "id" = "d9UZ8P5z";
            "file" = "MoreLoomVariants-1.2.0+1.20.1-Fabric.jar";
            "hash" = "sha512-mmMaek+hWYcpGBd3REzc6oAFzYupAOx9CwX1kFM/V7LXTGDPJknvDIrHDRPDEM212F2q/sHeO4imFoVjX2e6xA==";
        };
        _zw9odO3Q = {
            "id" = "zw9odO3Q";
            "file" = "MoreLoomVariants-1.2.0+1.21.1-Fabric.jar";
            "hash" = "sha512-eaFzHJv1j3EWC5MAHB5g9Mqz9YpCsu91DYukobdfQUgxHX3cvlz6xDsT00RpwiKABPQqZLw/w5KlcqT8YkFtXw==";
        };
        _8xRxftdT = {
            "id" = "8xRxftdT";
            "file" = "MoreLoomVariants-1.2.0+1.21.4-Fabric.jar";
            "hash" = "sha512-sOceh0kjzUxsASsdoNWV/6fbPHqpM/NkfH1/NNMAACSkHlKnUm8aCKAQ/66pePJRZyC4rjW8Twje4lMvDEebzA==";
        };
        _SEbJ85kb = {
            "id" = "SEbJ85kb";
            "file" = "MoreLoomVariants-1.2.1+1.20.1-Fabric.jar";
            "hash" = "sha512-D1JM0P9IBShBC8Pvcp6QsCFkpXEU1sOs9G7zsZAlddhK3soVssPegRD3+LhQjXacku4OU+cNIBs/PBd4taT58Q==";
        };
        _MYg6K70r = {
            "id" = "MYg6K70r";
            "file" = "MoreLoomVariants-1.2.1+1.21.1-Fabric.jar";
            "hash" = "sha512-1gw2/6qekwLepw9tImCr/j6CEhrBksgk2Q/g/8cNF0FlrNEC0Avu3uiAa/69xf9isEyPeZxrAY4c9fLHuTmXWw==";
        };
        _QS5GEnOt = {
            "id" = "QS5GEnOt";
            "file" = "MoreLoomVariants-1.2.1+1.21.4(5)-Fabric.jar";
            "hash" = "sha512-p7S2OngCkmF+MV/eKfBXwxRUbaeIQxQgPtZgKhIgj/1JSjH3UTSG8IuugnG/j/0H2UyZy6em7K1veCcKzj/smA==";
        };
        _2Kjt5ncs = {
            "id" = "2Kjt5ncs";
            "file" = "MoreLoomVariants-1.2.2+1.20.1-Fabric.jar";
            "hash" = "sha512-wio/tJrbpQWcEGO//eABYfJpIR/PVtsk35DdnRe0dXUaAce9lajmYeZzTaKslhGQ+jO8BaZ8rGT+V5qbZwrWww==";
        };
        _OUr45Ww1 = {
            "id" = "OUr45Ww1";
            "file" = "MoreLoomVariants-1.2.2+1.21(.1)-Fabric.jar";
            "hash" = "sha512-EZ53NsroKVX9aiDCa5AjB51FpG0e5bK3MSJ9lWZO00OKb/H2mbPZ5x78bVQWlOEB50+dHCeiYBKAnAO4V4I+OQ==";
        };
        _kHWuvKNw = {
            "id" = "kHWuvKNw";
            "file" = "MoreLoomVariants-1.2.2+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-MOGd46uaRkkQFBLuRP+PUWpzXvS7gHyt1OweaDG9CZkBaO6aaxRlS/3LupTytzR+VqYTLr0PTx34OLUi9NnbwA==";
        };
        _mCGz2bS0 = {
            "id" = "mCGz2bS0";
            "file" = "MoreLoomVariants-1.2.2+26.1-Fabric.jar";
            "hash" = "sha512-EqoMtt/HhX/WNMCo8iPtXhFFEzmCrmrXDiDLZ5sKKVfrstWPrFssI6MGG5iegute5Y87InTJxZBdo7rzMUjZ9Q==";
        };
    in {
        "9XTadLdM" = _9XTadLdM;
        "KZgMFFxX" = _KZgMFFxX;
        "X5yVr2lc" = _X5yVr2lc;
        "ier7asUj" = _ier7asUj;
        "UwjKxNGf" = _UwjKxNGf;
        "kJh8QC9f" = _kJh8QC9f;
        "W0XAhvCR" = _W0XAhvCR;
        "NZ6yreTh" = _NZ6yreTh;
        "SBuNKMmC" = _SBuNKMmC;
        "UitCmrNQ" = _UitCmrNQ;
        "znhG35r2" = _znhG35r2;
        "6CCe1QXs" = _6CCe1QXs;
        "5aK77gqM" = _5aK77gqM;
        "68EBrbEo" = _68EBrbEo;
        "r2WPfpPI" = _r2WPfpPI;
        "71u54oKy" = _71u54oKy;
        "d9UZ8P5z" = _d9UZ8P5z;
        "zw9odO3Q" = _zw9odO3Q;
        "8xRxftdT" = _8xRxftdT;
        "SEbJ85kb" = _SEbJ85kb;
        "MYg6K70r" = _MYg6K70r;
        "QS5GEnOt" = _QS5GEnOt;
        "2Kjt5ncs" = _2Kjt5ncs;
        "OUr45Ww1" = _OUr45Ww1;
        "kHWuvKNw" = _kHWuvKNw;
        "mCGz2bS0" = _mCGz2bS0;
        "fabric-1.20.1" = _2Kjt5ncs;
        "fabric-1.20.4" = _6CCe1QXs;
        "fabric-1.20.5" = _5aK77gqM;
        "fabric-1.20.6" = _5aK77gqM;
        "fabric-1.21" = _OUr45Ww1;
        "fabric-1.21.1" = _OUr45Ww1;
        "fabric-1.21.2" = _r2WPfpPI;
        "fabric-1.21.3" = _r2WPfpPI;
        "fabric-1.21.4" = _kHWuvKNw;
        "fabric-1.21.5" = _kHWuvKNw;
        "fabric-1.21.6" = _kHWuvKNw;
        "fabric-1.21.7" = _kHWuvKNw;
        "fabric-1.21.8" = _kHWuvKNw;
        "fabric-1.21.9" = _kHWuvKNw;
        "fabric-1.21.10" = _kHWuvKNw;
        "fabric-1.21.11" = _kHWuvKNw;
        "fabric-1.21.1-rc1" = _OUr45Ww1;
        "fabric-25w02a" = _kHWuvKNw;
        "fabric-25w03a" = _kHWuvKNw;
        "fabric-25w04a" = _kHWuvKNw;
        "fabric-25w05a" = _kHWuvKNw;
        "fabric-25w06a" = _kHWuvKNw;
        "fabric-25w07a" = _kHWuvKNw;
        "fabric-25w08a" = _kHWuvKNw;
        "fabric-25w09a" = _kHWuvKNw;
        "fabric-25w09b" = _kHWuvKNw;
        "fabric-25w10a" = _kHWuvKNw;
        "fabric-1.21.5-pre1" = _kHWuvKNw;
        "fabric-1.21.5-pre2" = _kHWuvKNw;
        "fabric-1.21.5-pre3" = _kHWuvKNw;
        "fabric-1.21.5-rc1" = _kHWuvKNw;
        "fabric-1.21.5-rc2" = _kHWuvKNw;
        "fabric-25w14craftmine" = _kHWuvKNw;
        "fabric-25w15a" = _kHWuvKNw;
        "fabric-25w16a" = _kHWuvKNw;
        "fabric-25w17a" = _kHWuvKNw;
        "fabric-25w18a" = _kHWuvKNw;
        "fabric-25w19a" = _kHWuvKNw;
        "fabric-25w20a" = _kHWuvKNw;
        "fabric-25w21a" = _kHWuvKNw;
        "fabric-1.21.6-pre1" = _kHWuvKNw;
        "fabric-1.21.6-pre2" = _kHWuvKNw;
        "fabric-1.21.6-pre3" = _kHWuvKNw;
        "fabric-1.21.6-pre4" = _kHWuvKNw;
        "fabric-1.21.6-rc1" = _kHWuvKNw;
        "fabric-1.21.7-rc1" = _kHWuvKNw;
        "fabric-1.21.7-rc2" = _kHWuvKNw;
        "fabric-1.21.8-rc1" = _kHWuvKNw;
        "fabric-25w31a" = _kHWuvKNw;
        "fabric-25w32a" = _kHWuvKNw;
        "fabric-25w33a" = _kHWuvKNw;
        "fabric-25w34a" = _kHWuvKNw;
        "fabric-25w34b" = _kHWuvKNw;
        "fabric-25w35a" = _kHWuvKNw;
        "fabric-25w36a" = _kHWuvKNw;
        "fabric-25w36b" = _kHWuvKNw;
        "fabric-25w37a" = _kHWuvKNw;
        "fabric-1.21.9-pre1" = _kHWuvKNw;
        "fabric-1.21.9-pre2" = _kHWuvKNw;
        "fabric-1.21.9-pre3" = _kHWuvKNw;
        "fabric-1.21.9-pre4" = _kHWuvKNw;
        "fabric-1.21.9-rc1" = _kHWuvKNw;
        "fabric-1.21.10-rc1" = _kHWuvKNw;
        "fabric-25w41a" = _kHWuvKNw;
        "fabric-25w42a" = _kHWuvKNw;
        "fabric-25w43a" = _kHWuvKNw;
        "fabric-25w44a" = _kHWuvKNw;
        "fabric-25w45a" = _kHWuvKNw;
        "fabric-25w46a" = _kHWuvKNw;
        "fabric-1.21.11-pre1" = _kHWuvKNw;
        "fabric-1.21.11-pre2" = _kHWuvKNw;
        "fabric-1.21.11-pre3" = _kHWuvKNw;
        "fabric-1.21.11-pre4" = _kHWuvKNw;
        "fabric-1.21.11-pre5" = _kHWuvKNw;
        "fabric-1.21.11-rc1" = _kHWuvKNw;
        "fabric-1.21.11-rc2" = _kHWuvKNw;
        "fabric-1.21.11-rc3" = _kHWuvKNw;
        "fabric-26.1" = _mCGz2bS0;
        "fabric-26.1.1" = _mCGz2bS0;
        "fabric-26.1.2" = _mCGz2bS0;
        "fabric-26.2" = _mCGz2bS0;
        "default" = _mCGz2bS0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-loom-variants";
            id = "yM3Gl0Pb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}