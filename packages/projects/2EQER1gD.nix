{lib, callPackage, ...}:
let
    versions = (let
        _5TQ7xw3E = {
            "id" = "5TQ7xw3E";
            "file" = "Death_Knights-0.3.1beta-MC1.20.1.jar";
            "hash" = "sha512-IJpv+FysURrChpf/ygHWVab5vGMnJwRWbSgsWLxLJUxgFjXUJKOP7dAsSKYF4RBE6UN19k482NNKezKKicVhKw==";
        };
        _CelVyycG = {
            "id" = "CelVyycG";
            "file" = "Death_Knights-0.3.5beta+1.20.1.jar";
            "hash" = "sha512-o4qeN88Pbl0bnr2QraQvNXBXl6NBFR8cVwAMBkhctbGJWtrYC5+U+RyRBw7J8K53uoWE9D7ImOGae0W/xCcGoA==";
        };
        _15rQKX2E = {
            "id" = "15rQKX2E";
            "file" = "Death_Knights-0.4.0beta+1.20.1.jar";
            "hash" = "sha512-uQqAU5tneu5mJszhCQa2XheueSdOEqn3ejcWtXmmxeAWo2kulqbvFhc2yGJ2x6LNw4uK0Dc0ROVMdwkXEqY+nQ==";
        };
        _fIdQmDjJ = {
            "id" = "fIdQmDjJ";
            "file" = "Death_Knights-0.4.1beta+1.20.1.jar";
            "hash" = "sha512-duH9DkPNglj6kieYctGw3tiVt03QVbI3dOOH44t/GJG/Zof81mRZmWEW4EMR1a0SQy053bq3mB6XEwfFQbcDUw==";
        };
        _BMgreCib = {
            "id" = "BMgreCib";
            "file" = "Death_Knights-0.4.2beta.jar";
            "hash" = "sha512-vr7iBe5AvalTRzzRPoHk9ysNu6RCeylTCF9Lt2IUBDUdmemlhBihmmZFgAkl8WzGC7jLxoRBa8G2eGIjcGSESg==";
        };
        _AJ6dSpuj = {
            "id" = "AJ6dSpuj";
            "file" = "Death_Knights-0.5.0beta+1.20.1.jar";
            "hash" = "sha512-iYa5wedgODMrlAijBxykCqy55G8AkqWDIorI1ylNfNOrhxjijJ8F2Xzws8R/3jD4suGv/w3/2aMuZcyi39CyNw==";
        };
        _no5MLpnI = {
            "id" = "no5MLpnI";
            "file" = "Death_Knights-0.6.0beta+1.20.1.jar";
            "hash" = "sha512-+wpZEvRMs8zFVZvYObmp1AOYcvrA/PT49DkL05ab/HLvG6VJ/j/WsF1/HXa1RFrg4V7P+ynDDO6eNBimiiDD6Q==";
        };
        _r8RBaosG = {
            "id" = "r8RBaosG";
            "file" = "Death_Knights-0.6.1beta+1.20.1.jar";
            "hash" = "sha512-G3goPmlGuNVzQUxwfI6oxAGhMS/ga7nLJbmNcy0iL3WqX+GaWQy4bWFP9dpAHYQpZNu/dfuvd7AUabI+fzycSQ==";
        };
        _3uS9blRi = {
            "id" = "3uS9blRi";
            "file" = "death_knights-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-pO5qRd/0FrnBKFWHFQhxDteZ2S1iPeAjR6JmJuRmJIq5MSvfp4mDLcUiS+GFEu4KlqJP2EJXGp7IWtMZPtw9ug==";
        };
    in {
        "5TQ7xw3E" = _5TQ7xw3E;
        "CelVyycG" = _CelVyycG;
        "15rQKX2E" = _15rQKX2E;
        "fIdQmDjJ" = _fIdQmDjJ;
        "BMgreCib" = _BMgreCib;
        "AJ6dSpuj" = _AJ6dSpuj;
        "no5MLpnI" = _no5MLpnI;
        "r8RBaosG" = _r8RBaosG;
        "3uS9blRi" = _3uS9blRi;
        "fabric-1.20.1" = _3uS9blRi;
        "fabric-1.20" = _3uS9blRi;
        "default" = _3uS9blRi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "death-knights";
            id = "2EQER1gD";
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