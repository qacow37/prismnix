{lib, callPackage, ...}:
let
    versions = (let
        _IAo3G7Rd = {
            "id" = "IAo3G7Rd";
            "file" = "Möbius-Automata-beta-1.jar";
            "hash" = "sha512-1QfmkdDg8k6v+3aJlt/9336FcWrh+EVITtPPaiEo6BkLzQWel3VyIEjoivVTESO3yJMkahgB8nQDhdrZ4zm+wA==";
        };
        _WctMXyvk = {
            "id" = "WctMXyvk";
            "file" = "Möbius-Automata-02.jar";
            "hash" = "sha512-Ruvny42hcI203NAzLPqVXZYBjMDmtI1g9b8XdUaqijM2ddVYBKshEN5CcP98KsIfnQAcSZYJtwYDVPaLTV/EjQ==";
        };
        _HoOboOD3 = {
            "id" = "HoOboOD3";
            "file" = "Möbius Automata 0.2-1.21.1.jar";
            "hash" = "sha512-h2vwpjBfa7OKgczFKDmiZ02h4T+n6Sd0OouNSaWtqRJFRhju+sAdgWud5oIIkOKpgn4/IDrQEFXFplSOT4wR9A==";
        };
        _ik4qi5jl = {
            "id" = "ik4qi5jl";
            "file" = "The Möbius Automata 0.2.1.jar";
            "hash" = "sha512-I8XjT4lue2zV/5M/M6fZ4ivvLbNteBvRSjmXW7OVSbCaO8heSmqfwozSVvYfVygLUNF5OhXSjknayaBPO9u8ng==";
        };
        _F28sowQO = {
            "id" = "F28sowQO";
            "file" = "Möbius Automata 0.3.jar";
            "hash" = "sha512-NcRYfC9+Vk1cPrXH5fadqNXHYOjUW6Cufre25tbElIPxCkoecHFpRaoji1otzUFdF7nZmmk4R4Pb/QgMuxq3nA==";
        };
        _Ip0vb7WB = {
            "id" = "Ip0vb7WB";
            "file" = "Möbius Automata 0.3.1.jar";
            "hash" = "sha512-Kw7PPXVa4nPGA6VyBqhHt3SEj2AWZIc+JEzH5GNVAe5W7BdA3v6Q9TdjrS0QXPXodbTWXBcyqigqwLD218hFfA==";
        };
        _sXnHi9N4 = {
            "id" = "sXnHi9N4";
            "file" = "The Möbius Automata 0.4.jar";
            "hash" = "sha512-LNj1tBSjQNF382s7RtsweXbFq/ezDs0RQBjTcBLlkqmNI6VZ6Xg0YsmO8xTWy53ppp0t0L6lik2YemMJvy2Sgg==";
        };
        _Ij1OlMpa = {
            "id" = "Ij1OlMpa";
            "file" = "Möbius Automata 0.4 - 26.1.2.jar";
            "hash" = "sha512-i4Qv5ejrCFDG5fPhlAO9+WxE7JGrCshhjUjqaL+JNq/yu8Kc5wl4m3F1QUzG5S2XZk4ljpR2kxCzRY480lJDZw==";
        };
        _nCH6kctz = {
            "id" = "nCH6kctz";
            "file" = "Möbius Automata 0.4.1.jar";
            "hash" = "sha512-Fn5v+YP4ivZKC3+jFKy7zrdHccDYrMktIHv/4FfhVzW3uuOMAqVAv+3Hlz5kvsXRdNRAMeSS28nZugX43nfWcQ==";
        };
        _Px6I2Nky = {
            "id" = "Px6I2Nky";
            "file" = "Möbius Automota 0.4.1-26.1.2.jar";
            "hash" = "sha512-oevuxH6x2XNWeSo0p462dnt3qyp0Cd6UlGADT0zUqeqbt8BjDiR79ePRYIhshRDZn2Kua3gFCyVnIuPCg8yPVQ==";
        };
        _fXdUVR4x = {
            "id" = "fXdUVR4x";
            "file" = "Möbius Automata 0.4.1 - 26.2.jar";
            "hash" = "sha512-I+gGhU8redCwuTdzDrR9uTAfSum6cJHMNkbyVJFctzR05AwTNnCV/suh00ugB2XELZnjw71DbOUIUiZgJ0SpYQ==";
        };
        _E98j5jIY = {
            "id" = "E98j5jIY";
            "file" = "Möbius Automata 0.4.2 - 1.21.11.jar";
            "hash" = "sha512-GVo/gr6PHO+3QuU9OKd/p/ZANfRgrJbi+ofMiw4YaTfrTpovHaphUSpVJar71LdBMK5DalJMXQ2fYi2iYd7odQ==";
        };
        _JWJcChPI = {
            "id" = "JWJcChPI";
            "file" = "Möbius Automata 0.4.2 - 26.2.jar";
            "hash" = "sha512-YjK4FbAmSISls3GRUqb1833cPtfXZ5/pR4YwHHKAmLVoGSXl07dYVfVAsVemq0KdwvRSDCHcFmVSR3wQv+Pe3A==";
        };
        _KLXe8PMW = {
            "id" = "KLXe8PMW";
            "file" = "The Möbius Automata 0.5 - 1.21.11.jar";
            "hash" = "sha512-VQZRmpKN+P3/1h686NsGS6O/nPxuC37EnNatDiqISNp38mRVvaHpoItGooasKUCpBnPlVoilnFSnxEGGsHjG8g==";
        };
        _MXsQWsG0 = {
            "id" = "MXsQWsG0";
            "file" = "The Möbius Automata 0.5 - 26.2.jar";
            "hash" = "sha512-EsNs8IQ6ovj0ixWKssCEmuLSRLGDrceMFEAlHeqHX7GBCQwC9S7sZqc3PBhsBM+rsWQAU55txcMXSiba+qqQDA==";
        };
        _O6M6RG2i = {
            "id" = "O6M6RG2i";
            "file" = "Möbius Automata 0.6.0 - 1.21.11.jar";
            "hash" = "sha512-9Nnykykpe++uXjrMxa6ZLyGWbm5W2e+Gfw0XzQ7ennPJ4MJjqFdim/zG425wBrfDnCGLGCS7/hO5YABlkZp0Lg==";
        };
        _jDUMkKmC = {
            "id" = "jDUMkKmC";
            "file" = "Möbius Automata 0.6.0 - 26.2.jar";
            "hash" = "sha512-nyreA56J4I1Y7/ys72YK6JOUEM5Bgi5pq/tMTFTnkeJksS7aTXgduJkMdgnb6hk/vfNQSW7VghTb8qZtEqJL3Q==";
        };
        _OuHkGgmX = {
            "id" = "OuHkGgmX";
            "file" = "Möbius Automata 0.6.1 - 1.21.11.jar";
            "hash" = "sha512-9u+poBv9Oxsr2qdKVa69S1mn3nh3ruCXxi9QhZqp49LMymdMezDcjBfh6sfloCBohkzABF4yRqRXS0dgn0Dbyw==";
        };
        _6PVDDtRw = {
            "id" = "6PVDDtRw";
            "file" = "Möbius Automata 0.6.1 - 26.2.jar";
            "hash" = "sha512-zlJ3mipAUucGrNe77m+FRw2lli3b9M0MCV0ASXgnleifRywyqWXQ7Pqalk3AfNuBZSMCq6HI7uNdMel80/nFOA==";
        };
        _yaIz2D7y = {
            "id" = "yaIz2D7y";
            "file" = "Möbius Automata 0.6.2 - 1.21.11.jar";
            "hash" = "sha512-JW71R6PqJblT8mauifW2qK6kOGbcxrpVPHd5hVlOs54k+CIt22hc8w7XNu4vj2Ce72NQHpSCp9pPFk+jEbgfJQ==";
        };
        _97QKp4ZU = {
            "id" = "97QKp4ZU";
            "file" = "Möbius Automata 0.6.2 - 26.2.jar";
            "hash" = "sha512-nbdWMSnDIJPbqRnvbQ4sLwe0YHe29+iGCuysHgUzT5eBJ7MwA/m0Bu0Y/JK1llyYdQzlyNBRD0bV6QOCyKQXdQ==";
        };
        _JfiG4SKj = {
            "id" = "JfiG4SKj";
            "file" = "Möbius Automata 0.7.0 - 1.21.11.jar";
            "hash" = "sha512-oQDbVLJRHNxcI5bG/rYrsE0WD5BogJwhub9Np62F5nlDMR7AQ2x6I8AEdar2KN2qF8BkEU6BdXRf3uRSByr7bg==";
        };
        _Ll1DM3vU = {
            "id" = "Ll1DM3vU";
            "file" = "Möbius Automata 0.7.0 - 26.2.jar";
            "hash" = "sha512-phOYQFQ2sWvUDYScRLqA1YkeU2+ARcvenfSWBtkzBF3PAK+CTxnEIGBMiFJqQesDEsliUPdLSEdrHsOQs+81Wg==";
        };
    in {
        "IAo3G7Rd" = _IAo3G7Rd;
        "WctMXyvk" = _WctMXyvk;
        "HoOboOD3" = _HoOboOD3;
        "ik4qi5jl" = _ik4qi5jl;
        "F28sowQO" = _F28sowQO;
        "Ip0vb7WB" = _Ip0vb7WB;
        "sXnHi9N4" = _sXnHi9N4;
        "Ij1OlMpa" = _Ij1OlMpa;
        "nCH6kctz" = _nCH6kctz;
        "Px6I2Nky" = _Px6I2Nky;
        "fXdUVR4x" = _fXdUVR4x;
        "E98j5jIY" = _E98j5jIY;
        "JWJcChPI" = _JWJcChPI;
        "KLXe8PMW" = _KLXe8PMW;
        "MXsQWsG0" = _MXsQWsG0;
        "O6M6RG2i" = _O6M6RG2i;
        "jDUMkKmC" = _jDUMkKmC;
        "OuHkGgmX" = _OuHkGgmX;
        "6PVDDtRw" = _6PVDDtRw;
        "yaIz2D7y" = _yaIz2D7y;
        "97QKp4ZU" = _97QKp4ZU;
        "JfiG4SKj" = _JfiG4SKj;
        "Ll1DM3vU" = _Ll1DM3vU;
        "fabric-1.21.11" = _JfiG4SKj;
        "fabric-1.21.1" = _HoOboOD3;
        "fabric-26.1.2" = _Px6I2Nky;
        "fabric-26.2" = _Ll1DM3vU;
        "default" = _Ll1DM3vU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-mbius-automata";
            id = "QBeGB0ww";
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