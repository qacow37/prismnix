{lib, callPackage, ...}:
let
    versions = (let
        _PYfdpiPu = {
            "id" = "PYfdpiPu";
            "file" = "RetroHunger-1.0.jar";
            "hash" = "sha512-JixopANZftqUuRUgdZNJMvXcdzrvW3QJnrv42AvH3YBCOGo1Uz75XvM7bNnP+Ae9Vd0RlGt8NdlxDkavo0rDYQ==";
        };
        _I361IlSx = {
            "id" = "I361IlSx";
            "file" = "RetroHunger-1.1.jar";
            "hash" = "sha512-qJL06EflsKDIEXw1SDIjddVw99hr9qYQCU970nB4StDXFVvE/mLP61O6yQrbPVFNl4NYsq+1CzU5knG5e5dKbA==";
        };
        _43xC6Hqu = {
            "id" = "43xC6Hqu";
            "file" = "RetroHunger-1.2.jar";
            "hash" = "sha512-y84KLVOJ+Yq20YIMVwU2MEDNB9xju2y2XCtI/HKq3ji7TleY0eo3zUfqnsLHy5gH3hIUmBXGUiktTeDejopIyQ==";
        };
        _oFKpaA7e = {
            "id" = "oFKpaA7e";
            "file" = "RetroHunger-1.3.jar";
            "hash" = "sha512-/+PxoA95h40e4XcFCMpyr5InrA5/avTMgKpBP044suImpid2p1MnFGLk/BNye1TbRDe4VTJSuJsyo/XcGTvmqQ==";
        };
        _RUsI9AbA = {
            "id" = "RUsI9AbA";
            "file" = "RetroHunger-1.4.jar";
            "hash" = "sha512-zP2EptWSLtd/P1bFJLUweKxsoB28qIeWrw6wYw98eSzMUQv5xERiCgZqpQmPQ8KnI8XY0nYv7B1FeBloiqBCWg==";
        };
        _HuFMj3GI = {
            "id" = "HuFMj3GI";
            "file" = "RetroHunger-1.5.jar";
            "hash" = "sha512-0qKGUBj9d70MjGlOf4L0XyIKO6lqGoYpCEA1nb3DQ24XYckEnXEBBuHGVdfukDt0C3zLb3LhuZHrHrnvl9Ur+Q==";
        };
        _XIz8w0IJ = {
            "id" = "XIz8w0IJ";
            "file" = "RetroHunger-1.6.jar";
            "hash" = "sha512-SBVkCPiyz6lufQESPHEZrJdyJjgC7U+7w+MFZv5vidG2yXuVcuvSF9fIz63kAHOT48W6qQcT8ppOUXn1DFerag==";
        };
        _9T6NcXxj = {
            "id" = "9T6NcXxj";
            "file" = "RetroHunger-1.7.jar";
            "hash" = "sha512-mIGU3ufyqoQcgmA+l8WFPw6rhyhAzYDNx7BAvVungkjlLCRdiyi1znlE0nKoQZ5IU2oPXmdBwnZ4udIVhfDTxQ==";
        };
        _VLhGpy4Y = {
            "id" = "VLhGpy4Y";
            "file" = "RetroHunger-1.8.jar";
            "hash" = "sha512-yUSPGEnAb7nMJcjTWW6/H3jucyJi21pfYU/VVtArnvGnsGj00n4oGRqZWCz5Zwb4R+zBWha/XnE6Y+V1RlTkSQ==";
        };
        _vbQtwTxz = {
            "id" = "vbQtwTxz";
            "file" = "RetroHunger-1.8bf.jar";
            "hash" = "sha512-1OARYaeYO5wQfyeHNje3o7wiQ5eakGpu0rkiu4RhYQK85PeoaiEA/mvexJLz0Hqn3AkAFtpT6F3ywt9HKEj6qw==";
        };
        _lDwnT4vb = {
            "id" = "lDwnT4vb";
            "file" = "RetroHunger-1.9.jar";
            "hash" = "sha512-OCwZrGd/m9v/q1WnPX0TA37fXjFSTBU/ZEZM2hQ1z3ifDafWt4J23IAtB7emb1r2r8OiS/AmWNwMHsCznL/TRQ==";
        };
        _HMznFgaP = {
            "id" = "HMznFgaP";
            "file" = "RetroHunger-1.10.jar";
            "hash" = "sha512-pPfRXJdf6k4/A9LHStiLGxj3df/AIhyXu0v4+euTQJ+1CA/PXmAAG+/K+DBga70Oaa9gklHvR3h2B02VZNHvNA==";
        };
        _bg5FEL6i = {
            "id" = "bg5FEL6i";
            "file" = "RetroHunger-1.11.jar";
            "hash" = "sha512-SiV+Jt0kuKOWUqtRyeJbVAE1BUnFFAxL7Kndg0eHZYz0/Q9t8UPdckTdM6G+gvT6MzI2NlhF8EehbTyWg9cG0w==";
        };
        _kZVF9S66 = {
            "id" = "kZVF9S66";
            "file" = "RetroHunger-1.12.jar";
            "hash" = "sha512-IBmNGzUjgo8hGl6HKmOvileVQRelHTuhxYAlgWKMgNQa3pWtMJfVRcEKd1xljnvaSYrcffEC92i9Cy3jxnS6jA==";
        };
    in {
        "PYfdpiPu" = _PYfdpiPu;
        "I361IlSx" = _I361IlSx;
        "43xC6Hqu" = _43xC6Hqu;
        "oFKpaA7e" = _oFKpaA7e;
        "RUsI9AbA" = _RUsI9AbA;
        "HuFMj3GI" = _HuFMj3GI;
        "XIz8w0IJ" = _XIz8w0IJ;
        "9T6NcXxj" = _9T6NcXxj;
        "VLhGpy4Y" = _VLhGpy4Y;
        "vbQtwTxz" = _vbQtwTxz;
        "lDwnT4vb" = _lDwnT4vb;
        "HMznFgaP" = _HMznFgaP;
        "bg5FEL6i" = _bg5FEL6i;
        "kZVF9S66" = _kZVF9S66;
        "forge-1.20.1" = _kZVF9S66;
        "forge-1.20.2" = _kZVF9S66;
        "forge-1.20.3" = _kZVF9S66;
        "forge-1.20.4" = _kZVF9S66;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "retro-hunger-mod";
            id = "LIi5h0ac";
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
                    url = "https://github.com/SharaGGa/RetroHungerMod/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="kZVF9S66";}