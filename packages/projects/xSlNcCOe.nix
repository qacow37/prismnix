{lib, callPackage, ...}:
let
    versions = (let
        _JZVHPtZc = {
            "id" = "JZVHPtZc";
            "file" = "nanite-library-neoforge-26.1.1.1.jar";
            "hash" = "sha512-f86p8coXUIMNliVJSW4rxlCJmygDlkuzN0oCxFWiXc28m5YjhYaTob/XbVCfXyzjsEprbUfZCFMK0bOtKbD61g==";
        };
        _2UnMIS2L = {
            "id" = "2UnMIS2L";
            "file" = "nanite-library-fabric-26.1.1.1.jar";
            "hash" = "sha512-eBBeRC0zR97e8WMNr/D8fvMKSFoXmZFlZljSLxWHEjwRobxDnrF/x/B3asmZASJsXtHlcbELLl8fTQ9jU7NoVw==";
        };
        _WdQJwCUm = {
            "id" = "WdQJwCUm";
            "file" = "nanite-library-fabric-26.1.2.1.jar";
            "hash" = "sha512-gTyxc5KpJJxA/SRRhr9Fpm6pmQHt+k9bIKNuiNQDOvJbeSA8yCH/M3/6nZcfp87eHB7DPW93QGoaEk9ENLFO4Q==";
        };
        _8HF2dt20 = {
            "id" = "8HF2dt20";
            "file" = "nanite-library-fabric-26.1.2.1.jar";
            "hash" = "sha512-wSRT0vY3L/2javhx0Gr6qZtaj9wHUB57HXmDdQmGk7fMl4XuOCxqdjfHR7F0CuRUAOGY7Pyp2pNnHtylIguxOg==";
        };
        _DHorlvOO = {
            "id" = "DHorlvOO";
            "file" = "nanite-library-neoforge-26.1.2.1.jar";
            "hash" = "sha512-7Qs3rZMEM1H3GVt3kx9fNMYDQ0hibAk38dVh3PPriJIyPZW5FQitvwAXdNXxsOjgcWIBcFvw0WNGFyGKnAwebA==";
        };
        _VuHxdOAM = {
            "id" = "VuHxdOAM";
            "file" = "nanite-library-fabric-26.1.2.2.jar";
            "hash" = "sha512-u4kx82yqwkESwPcmwBRTg2pKgs7vrxnhSwyHTKGJlOUSzIo+fzt9o+RY8MzwyW0bZuf7HteLhUdPtyHX/LEH5Q==";
        };
        _Kh918YgT = {
            "id" = "Kh918YgT";
            "file" = "nanite-library-neoforge-26.1.2.2.jar";
            "hash" = "sha512-fkt4b+Q57GKwVE5iQycKmLioW5gtVRpninAljBVNpohaocliHVPuXohLgXrJFl0sdPHUkMfUz0uUgfWzJ5CfsA==";
        };
        _KPRXaBS2 = {
            "id" = "KPRXaBS2";
            "file" = "nanite-library-fabric-26.1.2.3.jar";
            "hash" = "sha512-QdidE+rAvE9RmbB5RjldL6cnkVXW+C7W4D7Ua9A67+cKO0BKVEdCWBai/CtlBtqGFN/PxvvXGnYHW597J3ikKQ==";
        };
        _mYvQmh9A = {
            "id" = "mYvQmh9A";
            "file" = "nanite-library-neoforge-26.1.2.3.jar";
            "hash" = "sha512-pZYw40MA57rqk7xC10Lh6bbgalw35M7Ysx9k8aaawFSIR/VId6hwiiyyhAQx8Rlj+AMM2CSSbKhVUHA+YAeYTw==";
        };
        _FjrJBpIH = {
            "id" = "FjrJBpIH";
            "file" = "nanite-library-fabric-26.1.2.4.jar";
            "hash" = "sha512-BREqSj1DO5F3hpQmx4lkZSk4kH8BUCKmHTaxlsl9zAiYj5EiuTxEI8EE/8A3vKqEv3jN2ZOSRcEE6QKMedhSZw==";
        };
        _A84uZiJx = {
            "id" = "A84uZiJx";
            "file" = "nanite-library-neoforge-26.1.2.4.jar";
            "hash" = "sha512-F8SZUUGza0/NmNe+/lftE0+vaRkFtgrmnkZ80V2cHl3KHzCwrETqpAAYdl1N0yWHEe9/Q08CCU2PL1wMwSJt9A==";
        };
        _qcGTX5cR = {
            "id" = "qcGTX5cR";
            "file" = "nanite-library-fabric-26.1.2.5.jar";
            "hash" = "sha512-fgGqFz7WYIKKQb+90ebN2ucXzWnBCzAHYa2JL3M3wiAD+pTT8OEtMpKkA/jZklkDRK9Q99ktsAUHehfMj6yHzg==";
        };
        _5BxxxzYb = {
            "id" = "5BxxxzYb";
            "file" = "nanite-library-neoforge-26.1.2.5.jar";
            "hash" = "sha512-9n1CFNkk+mKZZT5b2KR7GxfU6YIS7cKlgPYlCkFrJVti1sPTbx0wi40j7UlgGopg/AqIEC6d9kJjtIogs0nK2Q==";
        };
        _3zJOX0RP = {
            "id" = "3zJOX0RP";
            "file" = "nanite-library-fabric-26.1.2.6.jar";
            "hash" = "sha512-aS3BVeu7PaRQnXHzIBA+ZxXK++0KtxrIFKKkCHy9mEhiAduMCnVJ1inblr2W5TGLkGjmW65wAD7MlGJQqbdgzA==";
        };
        _srylViXN = {
            "id" = "srylViXN";
            "file" = "nanite-library-neoforge-26.1.2.6.jar";
            "hash" = "sha512-7+vMirEKjaaBI+UoOeXbW7Xvo4PPHNQZrBUTju9JZAYXgR8Kljk9IGdBtUN6ITVvpLZrJkdVVeO9RXXxOB8rjA==";
        };
        _w7Jsd7k7 = {
            "id" = "w7Jsd7k7";
            "file" = "nanite-library-neoforge-26.2.0.1.jar";
            "hash" = "sha512-p2SMpnUPwpAyYsUGtAldXigUr3FzOXrsNj1Ba2bdyNoOoo5gAzeAUMwB8osD6GGhfPtytf0GF/tmWe0QfaArUg==";
        };
        _JWHYKICl = {
            "id" = "JWHYKICl";
            "file" = "nanite-library-fabric-26.2.0.1.jar";
            "hash" = "sha512-E8DHI3F8p/JOfpkyJYkZsqvkLPFLKnxNYLC2CJw4mN8EsvsJVB6ej9sIt0RDumz9jPnjg7TpLzezuzEnKryFbw==";
        };
    in {
        "JZVHPtZc" = _JZVHPtZc;
        "2UnMIS2L" = _2UnMIS2L;
        "WdQJwCUm" = _WdQJwCUm;
        "8HF2dt20" = _8HF2dt20;
        "DHorlvOO" = _DHorlvOO;
        "VuHxdOAM" = _VuHxdOAM;
        "Kh918YgT" = _Kh918YgT;
        "KPRXaBS2" = _KPRXaBS2;
        "mYvQmh9A" = _mYvQmh9A;
        "FjrJBpIH" = _FjrJBpIH;
        "A84uZiJx" = _A84uZiJx;
        "qcGTX5cR" = _qcGTX5cR;
        "5BxxxzYb" = _5BxxxzYb;
        "3zJOX0RP" = _3zJOX0RP;
        "srylViXN" = _srylViXN;
        "w7Jsd7k7" = _w7Jsd7k7;
        "JWHYKICl" = _JWHYKICl;
        "neoforge-26.1" = _srylViXN;
        "neoforge-26.1.1" = _srylViXN;
        "neoforge-26.1.2" = _srylViXN;
        "neoforge-26.2" = _w7Jsd7k7;
        "fabric-26.1" = _3zJOX0RP;
        "fabric-26.1.1" = _3zJOX0RP;
        "fabric-26.1.2" = _3zJOX0RP;
        "fabric-26.2" = _JWHYKICl;
        "default" = _JWHYKICl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nanite-library";
        id = "xSlNcCOe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}