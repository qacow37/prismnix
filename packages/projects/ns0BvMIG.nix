{lib, callPackage, ...}:
let
    versions = (let
        _2FZXqFlO = {
            "id" = "2FZXqFlO";
            "file" = "newslabvariants-1.2.2.jar";
            "hash" = "sha512-XAenz8YLNLrRVPXW3u/ySiLvT2FC5nMcW/U40EXgNE8yOnpTgoNca/G7dS4wXBPe/PSpoZS5+z8iZokWn/M3wQ==";
        };
        _VivJES7u = {
            "id" = "VivJES7u";
            "file" = "newslabvariants-2.0.0-1.20.2_forge.jar";
            "hash" = "sha512-jjvKWsBN1ECpgqYe1qzVHCIPwJgX2CFntFbfHwrbiC1XTGf8mSWAF7pO86QptLXJ4mQUnRc4mNKrLPRzbiMEfA==";
        };
        _H2czjosm = {
            "id" = "H2czjosm";
            "file" = "newslabvariants-1.20.4-forge-2.0.0.jar";
            "hash" = "sha512-+Sqx/oeUImNO5oOvnDyJHOERpzczu0XeV5xsh5RX3C8sXAEyoGx6n+Yt1AKvSIFfU4m95V3JnsdlaGR13VlNFw==";
        };
        _4euncWqu = {
            "id" = "4euncWqu";
            "file" = "newslabvariants-merged-1.20-2.1.0(1).jar";
            "hash" = "sha512-OfRP7LZH5G6x0c0WKC5JNYyv+8fAnhlFdjgweHEPAZJljZOUBGQHPPi9HNw1s9NOaG8bvpErRvYkR+jKWgWWSQ==";
        };
        _mrEqPliF = {
            "id" = "mrEqPliF";
            "file" = "newslabvariants-merged-1.20.1-2.1.0(1).jar";
            "hash" = "sha512-nZmPIlstj7NXWFvqbeG6c6/P37a4WSFH3r4C5R4d53gYmUkA+LjOnVUHQviDZj0dA/PlMi14+AgJq25GbuHSlg==";
        };
        _R4Wfs4bU = {
            "id" = "R4Wfs4bU";
            "file" = "newslabvariants-merged-1.20.2-2.1.0(1).jar";
            "hash" = "sha512-06Uae6KgEanaYosuhGDVRcsHOV5k/rBLeQ9cjgT+I2e2/64c5k+JqtUhN8R32UNYHK0YUPzSwgctvsQNBeCR0A==";
        };
        _onaRaBJZ = {
            "id" = "onaRaBJZ";
            "file" = "newslabvariants-neoforge-1.20.4-2.1.0(1).jar";
            "hash" = "sha512-CBfPkzNNoxnw+MIdax8xp48HJunpuorzCXSvdbEDJb99sWQqIoU39f0mOm9m0vJsCab6lajOYYpmF0BGTw9Gxg==";
        };
        _2Zdw0yxX = {
            "id" = "2Zdw0yxX";
            "file" = "newslabvariants-merged-1.20.4-2.1.0(1).jar";
            "hash" = "sha512-m4CATa3yjiNKQuhBVApKIjGOvt6PREnLQK3e1vj6BolPvOQUx8AD2LnZpDw3jVhUToFXz843kbe0SuD2ZMUe+Q==";
        };
        _1eZB2qQL = {
            "id" = "1eZB2qQL";
            "file" = "newslabvariants-forge-1.20.6-2.1.0.jar";
            "hash" = "sha512-O/lHoCr5r6am6+R+JY8w1tKpOxXjzOgYgHMH+B8UvOUnRK3Z+o0YIcr7V67Ypc/blmC98Y2ojiyTUthNyv9KFg==";
        };
        _fAZZv0xA = {
            "id" = "fAZZv0xA";
            "file" = "newslabvariants-merged-1.20.6-2.1.0.jar";
            "hash" = "sha512-MyT4vWOzZtaDs4zpNl2Z9jXBU/EkC6KUmIAALZNFEOlgXBSqvTb4/R91R8vBH9NU4o3K1vOiuUATNcEqrFB4Aw==";
        };
        _yKc5O3oR = {
            "id" = "yKc5O3oR";
            "file" = "new_slab_variants-forge-1.21-2.1.0.jar";
            "hash" = "sha512-7MN89xi4e5VpksRL1ejTxkxxMpZQMh7vvygAaYPqnJqiqeyaLT8MfZ1cQTAmc/SAZsQpWq1YSxZ/cGe1BeuqnQ==";
        };
        _PMdmbPTK = {
            "id" = "PMdmbPTK";
            "file" = "new_slab_variants-merged-1.21-2.1.0.jar";
            "hash" = "sha512-zLGTz0G0bfVIM7WbskO+EBcVtbdJVUdUcAketrMNhjIdypzv53+ianQ3CnETpKC1wFnGdUUlyDu29Lnh7bLygA==";
        };
        _hU54q8qd = {
            "id" = "hU54q8qd";
            "file" = "new_slab_variants-merged-1.21-2.1.0.jar";
            "hash" = "sha512-MlNvR4Bk0vhljUHbJPRGvtXliBvmENCA0pXEguVZrIXTOfgF+RVfLUqjSlDSrqnxltwN8j0CltFcefWGxEhUeA==";
        };
        _OuUpw0GN = {
            "id" = "OuUpw0GN";
            "file" = "new_slab_variants-merged-1.20.1-3.0.1.jar";
            "hash" = "sha512-RnVlbkN4O7ZfPlxJhx/+DvhBzjJUqUufbLFEh9dok/IuGUoRNXM8KjHqh/77tV6Yn/ymaFv4DlZGSBsDO2u/zQ==";
        };
        _Jia4ExXr = {
            "id" = "Jia4ExXr";
            "file" = "new_slab_variants-forge-1.21.1-3.0.1.jar";
            "hash" = "sha512-/6cQyg9xCD1DQHo9Qhp/KNAEQzBBvnLJ+hiMVDEi34G95DScII6OhV1TAv7CLeLDPfEdTp5TQoQVy1X5Aphncw==";
        };
        _uiLHEjmb = {
            "id" = "uiLHEjmb";
            "file" = "new_slab_variants-merged-1.21.1-3.0.1.jar";
            "hash" = "sha512-J35VmxjwV44XEtP8ScLJNTAnzMj8o4lqErWFPOlk7VC1/mSOnukg4GmZTwAl4URWC+pY1MWum3kZ0Db4kHZdDg==";
        };
        _yBysxOgs = {
            "id" = "yBysxOgs";
            "file" = "new_slab_variants-fabric-26.1.2-3.1.0.jar";
            "hash" = "sha512-txT/uRB02nDXvTxcMshcAmE6Cy4WaJaNuHjPD0JzYQqS/NSbWjY/T7usu5LrxvXQyY8zkuRUpyCKtMLtvc8mSw==";
        };
        _ZkYqRXxd = {
            "id" = "ZkYqRXxd";
            "file" = "new_slab_variants-neoforge-26.1.2-3.1.0.jar";
            "hash" = "sha512-hFVLku0/WaC24URo0mlxqDuV1R2G1YAqJzNjvNp1CvvRAziDw3faDYtA7W6ztI3qQt8eGcSQCAUhIEMLR9GlHg==";
        };
    in {
        "2FZXqFlO" = _2FZXqFlO;
        "VivJES7u" = _VivJES7u;
        "H2czjosm" = _H2czjosm;
        "4euncWqu" = _4euncWqu;
        "mrEqPliF" = _mrEqPliF;
        "R4Wfs4bU" = _R4Wfs4bU;
        "onaRaBJZ" = _onaRaBJZ;
        "2Zdw0yxX" = _2Zdw0yxX;
        "1eZB2qQL" = _1eZB2qQL;
        "fAZZv0xA" = _fAZZv0xA;
        "yKc5O3oR" = _yKc5O3oR;
        "PMdmbPTK" = _PMdmbPTK;
        "hU54q8qd" = _hU54q8qd;
        "OuUpw0GN" = _OuUpw0GN;
        "Jia4ExXr" = _Jia4ExXr;
        "uiLHEjmb" = _uiLHEjmb;
        "yBysxOgs" = _yBysxOgs;
        "ZkYqRXxd" = _ZkYqRXxd;
        "forge-1.20.1" = _OuUpw0GN;
        "forge-1.20.2" = _R4Wfs4bU;
        "forge-1.20.4" = _2Zdw0yxX;
        "forge-1.20" = _4euncWqu;
        "forge-1.20.6" = _1eZB2qQL;
        "forge-1.21" = _yKc5O3oR;
        "forge-1.21.1" = _Jia4ExXr;
        "neoforge-1.20.1" = _2FZXqFlO;
        "neoforge-1.20.2" = _VivJES7u;
        "neoforge-1.20.4" = _onaRaBJZ;
        "neoforge-1.20.6" = _fAZZv0xA;
        "neoforge-1.21" = _uiLHEjmb;
        "neoforge-1.21.1" = _uiLHEjmb;
        "neoforge-26.1" = _ZkYqRXxd;
        "neoforge-26.1.1" = _ZkYqRXxd;
        "neoforge-26.1.2" = _ZkYqRXxd;
        "fabric-1.20" = _4euncWqu;
        "fabric-1.20.1" = _OuUpw0GN;
        "fabric-1.20.2" = _R4Wfs4bU;
        "fabric-1.20.4" = _2Zdw0yxX;
        "fabric-1.20.6" = _fAZZv0xA;
        "fabric-1.21" = _uiLHEjmb;
        "fabric-1.21.1" = _uiLHEjmb;
        "fabric-26.1" = _yBysxOgs;
        "fabric-26.1.1" = _yBysxOgs;
        "fabric-26.1.2" = _yBysxOgs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-slab-variants";
            id = "ns0BvMIG";
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
in callPackage fn {version="ZkYqRXxd";}