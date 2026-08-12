{lib, callPackage, ...}:
let
    versions = (let
        _KnnxOk1J = {
            "id" = "KnnxOk1J";
            "file" = "onion_onion-1.19.2-1.0.0.jar";
            "hash" = "sha512-cfvep2uLRBxuC0wAZHgY0x4hcg/d4XzWAvkYVcwIdzByQxVRUr3CLE1/ebALA1Bl0MuK74DW4R3z01N3uPdMDw==";
        };
        _iVndD0YE = {
            "id" = "iVndD0YE";
            "file" = "onion_onion-1.19.2-1.0.1.jar";
            "hash" = "sha512-ree/irR3g0XHde2IGJF7OhYzxO87KaH5fGAyc6mfBpLNXFaoGRfXMP2Sc+2q3ZSR4rFnzWsButIkOf+c2VYNiw==";
        };
        _yj7dfcRN = {
            "id" = "yj7dfcRN";
            "file" = "onion_onion-1.20.1-2.0.0.jar";
            "hash" = "sha512-zZ0g/g4rZokCd//rgxBJRjycyrU66fPKymtt6VEOE/6ulqEjB4e6hdW8BMBu7B8QNQJ7XmWuxzO8rXsZM5+6Qw==";
        };
        _fDRAreo1 = {
            "id" = "fDRAreo1";
            "file" = "onion_onion-1.19.2-1.0.2.jar";
            "hash" = "sha512-2vv/SH9Ze8zLRjoAbf3xuvBXrkXpmQ6yNA5ZWenMYFxWs8A0GReg8R+5F5AfTWh/KK3YmbBmH+6H/pLx0ViAUQ==";
        };
        _vMR6rlr2 = {
            "id" = "vMR6rlr2";
            "file" = "onion_onion-1.19.2-1.0.3.jar";
            "hash" = "sha512-54jf0JTAWuze4gXs2+yxueIncHfW2jpiTJMYM2XQ5YDJ8xPs61EOwqWGHHksQaTFRyEkNeeFB2rqDvycDZ501A==";
        };
        _UAqAOBO1 = {
            "id" = "UAqAOBO1";
            "file" = "onion_onion-1.20.1-2.0.1.jar";
            "hash" = "sha512-estfoBhIo57C9QrNsCDhFixcW9nYyD2fQqeKMqT47/Upk1jEiEbUq08ope9aisUpXYXOQ//5yBZ7QjHx5hUXyw==";
        };
        _GFA1012z = {
            "id" = "GFA1012z";
            "file" = "onion_onion-1.20.1-2.0.2.jar";
            "hash" = "sha512-19qHH8ycYeRPx8gNNDT24zeAGFfPEYogqPY050IYmCzwIpeKiYa4rBixInoJT6Z1Inbqq13ceA4dh7QazC2YMw==";
        };
        _HpWN3zfU = {
            "id" = "HpWN3zfU";
            "file" = "onion_onion-1.20.1-2.0.3.jar";
            "hash" = "sha512-/kpGcbIM+HEuQuy3m5jHu9VqjF/A2oTylhxsvH9eBSYSYh0AMBBpUmFCbJjonQM5BiT/VN3ChEAWTirYJIsSBQ==";
        };
        _qCDVuK4y = {
            "id" = "qCDVuK4y";
            "file" = "onion_onion-1.20.1-2.0.4.jar";
            "hash" = "sha512-TtD7CYwVGjpYpYBYlA3fGmbUcOYYxVWOjc5W3QLZENRjL6E0PSzEt1GizpFifzh/EZitC/SMuJuIfD7HNudd2A==";
        };
        _wM5BDIUi = {
            "id" = "wM5BDIUi";
            "file" = "onion_onion-neoforge-3.0.0.jar";
            "hash" = "sha512-DzrQ18uwRFNaGf7AWrotI41zMGLSfXwfoaauH3fCrnf+S3TIYNu5X6kKHqe/WzJWFSF2kzbnJpRmphIFW9tpIw==";
        };
        _PUGdYTUd = {
            "id" = "PUGdYTUd";
            "file" = "onion_onion-fabric-3.0.0.jar";
            "hash" = "sha512-3BxKd7XAU8dJaJi3WhvDjq0HthQJ5Go/v9DdFMiJcvUTqQzgnXivZOmKuP8JwjNFIMTTqKClp3BzAk5hBLeA9g==";
        };
        _asbTr0cJ = {
            "id" = "asbTr0cJ";
            "file" = "onion_onion-fabric-3.0.1.jar";
            "hash" = "sha512-nCwXdDZkrSxLYaYq8UxJQzprRmszjNIPi2yZ+8+P7teJCmo2q6+c3P/Y1GTVxjB9ZFuT3zGZKEZ7DCUpoILAPQ==";
        };
        _U3JgVa8G = {
            "id" = "U3JgVa8G";
            "file" = "onion_onion-neoforge-3.0.1.jar";
            "hash" = "sha512-y0kcreP0ck14KC9crjl34Gt3K5bN/Y2Cft+dM1NF0QglPsAiPlz3MSrFK6yotid7K2EQVib9UxN83NBoUqCKpQ==";
        };
        _8crZF0YC = {
            "id" = "8crZF0YC";
            "file" = "onion_onion-neoforge-3.0.2.jar";
            "hash" = "sha512-To5JO0fSQJnuK/CcgEI+qdH3NFyAOueM3fHpq91alOanoYhLydamx4s5sb7qypzbsHr9JeLB+rqEB1pt1u6cEg==";
        };
        _kxqbZ1fL = {
            "id" = "kxqbZ1fL";
            "file" = "onion_onion-neoforge-3.0.3.jar";
            "hash" = "sha512-31nGLMvuAowUQIozgYwcohDr3vejCCI7EA6T3QAgAlFDtHJg99X6MC4XWjCG3EqrseEH+r6CsQCGnAR7ONDV6Q==";
        };
        _HMO9Fh9R = {
            "id" = "HMO9Fh9R";
            "file" = "onion_onion-1.20.1-2.0.5.jar";
            "hash" = "sha512-Akq13fc6jsunsHeaHALaJcOY56uAyQuo7QcLCKTP6U6TyzKA8W65hGfczYDQlIS4xyygYTDXnQarkOi4L94maA==";
        };
        _P0cjFqM9 = {
            "id" = "P0cjFqM9";
            "file" = "oniononion-3.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-CNB7I1XHFgG/RjeaXGVVhW3oYBHtPDMvy/VdzKnos3rknwgUKz7k59QxjNbRE7KprHOBvG3hprNJ5XbViP0a4w==";
        };
    in {
        "KnnxOk1J" = _KnnxOk1J;
        "iVndD0YE" = _iVndD0YE;
        "yj7dfcRN" = _yj7dfcRN;
        "fDRAreo1" = _fDRAreo1;
        "vMR6rlr2" = _vMR6rlr2;
        "UAqAOBO1" = _UAqAOBO1;
        "GFA1012z" = _GFA1012z;
        "HpWN3zfU" = _HpWN3zfU;
        "qCDVuK4y" = _qCDVuK4y;
        "wM5BDIUi" = _wM5BDIUi;
        "PUGdYTUd" = _PUGdYTUd;
        "asbTr0cJ" = _asbTr0cJ;
        "U3JgVa8G" = _U3JgVa8G;
        "8crZF0YC" = _8crZF0YC;
        "kxqbZ1fL" = _kxqbZ1fL;
        "HMO9Fh9R" = _HMO9Fh9R;
        "P0cjFqM9" = _P0cjFqM9;
        "forge-1.19.2" = _vMR6rlr2;
        "forge-1.20.1" = _HMO9Fh9R;
        "neoforge-1.21.1" = _P0cjFqM9;
        "fabric-1.21.1" = _asbTr0cJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "onion-onion";
            id = "vC6rKlKN";
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
in callPackage fn {version="P0cjFqM9";}