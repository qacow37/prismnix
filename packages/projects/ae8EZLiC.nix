{lib, callPackage, ...}:
let
    versions = (let
        _odbUaB8N = {
            "id" = "odbUaB8N";
            "file" = "Unwrecked-Ships+0.0.3+Datapack.zip";
            "hash" = "sha512-Rl8fZJT5adbyYdknx5Tvg7pLKFhhzJK9TtCJepEJujFiIJcUjEgICMP9zRM5WEGkZ2ST6T05xao/lGEmZ5LfRw==";
        };
        _FlTEtqRa = {
            "id" = "FlTEtqRa";
            "file" = "unwrecked-ships-0.1.0.jar";
            "hash" = "sha512-5w77icWqgoJ15JHqQ7AtINehsxPkDhutXaLSAie3T+RyiwDbOSQ4mizUhBApWjUZ0nfswB9mTwtfrfj2n+qU+g==";
        };
        _GFLBu9K1 = {
            "id" = "GFLBu9K1";
            "file" = "Unwrecked Ships Plus 1.0.0 Datapack.zip";
            "hash" = "sha512-dqj6eL8VQY2VxpbZUv0O/0KZkagYdqJ3YOJTWLP4BF5AdCPHaSStWfzGbzrJ+m5DfP7A71kTOYqIPoTuDS0hRQ==";
        };
        _p1JLdJl6 = {
            "id" = "p1JLdJl6";
            "file" = "unwrecked-ships-plus-1.0.0.jar";
            "hash" = "sha512-pwSosmaCOEz9M74F4AybkmKu8EsPeqcjD6sGQ+ij23baKbcDUxhUsOMQc/uhHESIaC++/9EGZDZP2UTrHbgOuQ==";
        };
        _6chvp6zL = {
            "id" = "6chvp6zL";
            "file" = "Unwrecked Ships 0.2.0 Datapack.zip";
            "hash" = "sha512-HIHuNPooLL5z2M1Npk6Dq9VoXnXxhdXCKSUXOEq9YFKzWNxdgcy5xitTseQaZNHGW5fpJ9nKxTXX5R9Ww0NwMA==";
        };
        _OYRYfZFv = {
            "id" = "OYRYfZFv";
            "file" = "Unwrecked Ships Plus 2.0.0 Datapack.zip";
            "hash" = "sha512-yJNtVHyBpUPUYqHs1SyMt2PozmG7K8h6eya/MF+b9Z+IXGkk3sx+cZ8LjeHxH1VpzP8uqR39tFBX69ZtjIUbKQ==";
        };
        _RC9g92HZ = {
            "id" = "RC9g92HZ";
            "file" = "unwrecked-ships-0.2.0.jar";
            "hash" = "sha512-8UoTJpXxDlnk7GWUeypt/Pe8zqSj850Km5D+0K3GHBx9xm/vcwuaY2ZXJwYHgfB5XantacoiRu6JcVdLDGkFzQ==";
        };
        _rHOcPtFd = {
            "id" = "rHOcPtFd";
            "file" = "unwrecked-ships-plus-2.0.0.jar";
            "hash" = "sha512-k4HGvrAN/ga01G3u97zwT40itLWJnUUR6yBj69XInxw8FfBzMqkEu5VZXlemNgeCLSIm7OyVlEHWyB2TTWXCKA==";
        };
        _aEQcPHUq = {
            "id" = "aEQcPHUq";
            "file" = "Unwrecked Ships 0.2.1 Datapack.zip";
            "hash" = "sha512-/wigQswXtIe4Upf+eYLjQkr4iUOFzKRPzF1KWZ2FVN/awXcNdKzlQZkzIMSF8JUFARgxrKBylo99aDzXTHSLWg==";
        };
        _N5XAHbtm = {
            "id" = "N5XAHbtm";
            "file" = "Unwrecked Ships Plus 2.0.1 Datapack.zip";
            "hash" = "sha512-O31kTGaG2M7bDHsPEaG9h3LJx01ngyXGB8hv1zUlcJZU0OxXq6SjfcmrWWUisMxt/W4By53pHbgTMwf1gDEQuA==";
        };
        _dFBMpZK8 = {
            "id" = "dFBMpZK8";
            "file" = "Unwrecked Ships 0.2.1.jar";
            "hash" = "sha512-fCQHGL7UBcfhO0iee9ZMub62nemAKm8ncqZkK0OfBTTHnwnZuIzNtskS14FfKTtCXH/NwgZXypvNimIr/DyQFg==";
        };
        _aYtSbsla = {
            "id" = "aYtSbsla";
            "file" = "Unwrecked Ships Plus 2.0.1.jar";
            "hash" = "sha512-3dHJZ21578412Ha/t5a9yKqnnAheXs3KQZZtfTNI8SjthdEq1pZX8ceY6pGYNR7fbcNpqOIYg2LeICGvIRPTzg==";
        };
        _qemrVXUP = {
            "id" = "qemrVXUP";
            "file" = "Unwrecked Ships Plus 1.19-1.0.1 Datapack.zip";
            "hash" = "sha512-GpSRmY0iQW+bskUD4aSRNu9jdbshfCYGeuaiNNnIdTctrOlYaVH0BZYsQoRuW14l1bfqxNhrKquwyXLEqHQydg==";
        };
        _vcicfdg1 = {
            "id" = "vcicfdg1";
            "file" = "Unwrecked Ships Plus 1.19-1.0.1.jar";
            "hash" = "sha512-bRSUJfcJDdMhWGUqwz8Ly0WapqDvoh40kYavvt5PJqBAyOXPetlGcuEnxrAGPzYUbYVj52fVjOrAIJ2gFRFxzg==";
        };
        _2CRSrCzF = {
            "id" = "2CRSrCzF";
            "file" = "Unwrecked Ships Plus 1.19-1.0.2 Datapack.zip";
            "hash" = "sha512-j9QWWpwor0qRyXkI9bP2sHWx2n6tsVgigVmSH47XFH45xUrmb8MET04GcHifcvAWTLw5BksyzJn1xSJaXRXILA==";
        };
        _ZHBiIMT1 = {
            "id" = "ZHBiIMT1";
            "file" = "Unwrecked Ships Plus 1.19-1.0.2.jar";
            "hash" = "sha512-e0hlH+U67X0uiT3ru3LBdxLvhEmTObi1p17OoUAd2mbp0t7rrKZV0ViOg9kgZShxYqxp7CZ2pm+KwB1MTB1DpQ==";
        };
        _FrHIs3rG = {
            "id" = "FrHIs3rG";
            "file" = "Unwrecked Ships Plus 2.0.2 Datapack.zip";
            "hash" = "sha512-fI0GzjUeD9VPfyYyXVAE2fS8uWZKnrVBcy2yHc6+STtxyjAdcj/U85C02i/GP6o9z0mN/wL9528jBz0tv0bqig==";
        };
        _3vcpzMMF = {
            "id" = "3vcpzMMF";
            "file" = "Unwrecked Ships Plus 2.0.2.jar";
            "hash" = "sha512-ZKE5X8T+YRA/n6B+32TCQ2LYK4gkq/glcKoyHsd3z8Srsw7zcMejJPbrx8pkUWiHQDkHbLooNnPINftn3DKQAw==";
        };
        _8vQWJlIV = {
            "id" = "8vQWJlIV";
            "file" = "Unwrecked Ships Plus 2.0.3 Datapack.zip";
            "hash" = "sha512-2FFmwrNr6mz+27+ST9R0oV3Op8lqrixdEELCHLJvKWmffRiQfHkM1MqIWqOaw6VTXHuGRBjVCJ1BHvKcrfz5Vw==";
        };
        _Lxn5qNvy = {
            "id" = "Lxn5qNvy";
            "file" = "Unwrecked Ships Plus 2.0.3.jar";
            "hash" = "sha512-s6yj99E4RlI7QXxlZZSwQ/PkJtp4Xgw+juoX2jVgKpQSHCZ5ZU+ChxJ/eQhhAd+c3HsxN4O3Amdd94O1mdmiOA==";
        };
        _hxEzaR2w = {
            "id" = "hxEzaR2w";
            "file" = "Unwrecked Ships Plus 1.19-1.0.3 Datapack.zip";
            "hash" = "sha512-YCMbQP7T1zvL9MeFhBMdchN8s3z4Y3YNlX8rmg7AFMIO9wITIjFv9N9HZTflK3KJDWfXahDe+iHCj68qwQD+uA==";
        };
        _JbvUN6WJ = {
            "id" = "JbvUN6WJ";
            "file" = "Unwrecked Ships Plus 1.19-1.0.3.jar";
            "hash" = "sha512-89ZRdR/5IxJI6uGweqnL6+zld4NbPAslXinFrIY3/HofSA8UDU6FgddZQpNf9dynJAg7t6fQyKnibMi7FNYvlA==";
        };
        _nOyt1S6m = {
            "id" = "nOyt1S6m";
            "file" = "Unwrecked Ships Plus 2.0.4 Datapack.zip";
            "hash" = "sha512-5PBdkMwzy8ZahwQNvz1D15K9vOQkVjQMY6Cd/5VSLohoc2gso0aOAh4G/SV9b+nAVSGtR1A/j2IsocC/mP+KkQ==";
        };
        _HQOLibLy = {
            "id" = "HQOLibLy";
            "file" = "Unwrecked Ships Plus 2.0.4.jar";
            "hash" = "sha512-Q4vycnpLzZ46N/fqPeV2A6bv0c7nquHuq0vSQY9ti3BL3X7lbzz9ZJ4RrUNy0+jf6PpuOlhQCLujhrKZs9s8mQ==";
        };
        _lVWPKALn = {
            "id" = "lVWPKALn";
            "file" = "Unwrecked Ships Plus 1.19-1.0.4 Datapack.zip";
            "hash" = "sha512-wmDx1LGdRdb4lydSmiagVY88q3RctQtksfFamJ5w9Y97sZQJOHlYsihy/+E0eKSjSQDsDnuXN8k28/CGAvzHKQ==";
        };
        _nY524Q9U = {
            "id" = "nY524Q9U";
            "file" = "Unwrecked Ships Plus 1.19-1.0.4.jar";
            "hash" = "sha512-6w9httNJ7aliP6JSAY+4LqTdRL0mmPSuwGohxo7f27yEFyiG5vjeyYSRYO7ooIJWM5KvsVDQWl63nTuftvzBqQ==";
        };
        _I1Z86I8p = {
            "id" = "I1Z86I8p";
            "file" = "Unwrecked Ships Plus 2.0.5 Datapack.zip";
            "hash" = "sha512-NgWfDeU/D/Xu1tvXiWzSmLLwUJ4mlqxyk0G4CB3HXT4bmovm9D+Jw3rKWaBYrbpY94YOof4kQ4U/C4KhKT0G5Q==";
        };
        _FrJNgD2B = {
            "id" = "FrJNgD2B";
            "file" = "Unwrecked Ships Plus 2.0.5.jar";
            "hash" = "sha512-KxIQYE8EJgSO52aBiahPoxDg7U2v+lrH3kxjFQlrlgVOEObtNR/AOO0/4pzr5Mb3TbXtaVTpB/ZzEZfeT0oAow==";
        };
        _rUnFJEyX = {
            "id" = "rUnFJEyX";
            "file" = "Unwrecked Ships Plus 1.19-1.0.5.jar";
            "hash" = "sha512-Dmb/pWA14O33PNobm8W7BY2qyA4e6j4AH9ZQUd6YcTGFj86Zqdes2k5Nk6cfkwIZv+H7+rjOSL7r3KM/0a134w==";
        };
        _rScnRGYq = {
            "id" = "rScnRGYq";
            "file" = "Unwrecked Ships Plus 2.0.6 Datapack.zip";
            "hash" = "sha512-lNX1n2eCCqZSaypxCUjKu6eeC5m2IqsD0eszUpE8QTL/BTSClrsj1ntVK06Qg4nwUcHo/wLFoWvxgtYa9at4ew==";
        };
        _Z6lLHAVV = {
            "id" = "Z6lLHAVV";
            "file" = "Unwrecked Ships Plus 2.0.6.jar";
            "hash" = "sha512-UJpVGr7jMVxMjli19eUrg9QNpb4VJ9vHI+IiOFibsQpNuoOS+XV1q1A/va4eWTnrLFfWtyJoeXTs8XfX2Zlzow==";
        };
    in {
        "odbUaB8N" = _odbUaB8N;
        "FlTEtqRa" = _FlTEtqRa;
        "GFLBu9K1" = _GFLBu9K1;
        "p1JLdJl6" = _p1JLdJl6;
        "6chvp6zL" = _6chvp6zL;
        "OYRYfZFv" = _OYRYfZFv;
        "RC9g92HZ" = _RC9g92HZ;
        "rHOcPtFd" = _rHOcPtFd;
        "aEQcPHUq" = _aEQcPHUq;
        "N5XAHbtm" = _N5XAHbtm;
        "dFBMpZK8" = _dFBMpZK8;
        "aYtSbsla" = _aYtSbsla;
        "qemrVXUP" = _qemrVXUP;
        "vcicfdg1" = _vcicfdg1;
        "2CRSrCzF" = _2CRSrCzF;
        "ZHBiIMT1" = _ZHBiIMT1;
        "FrHIs3rG" = _FrHIs3rG;
        "3vcpzMMF" = _3vcpzMMF;
        "8vQWJlIV" = _8vQWJlIV;
        "Lxn5qNvy" = _Lxn5qNvy;
        "hxEzaR2w" = _hxEzaR2w;
        "JbvUN6WJ" = _JbvUN6WJ;
        "nOyt1S6m" = _nOyt1S6m;
        "HQOLibLy" = _HQOLibLy;
        "lVWPKALn" = _lVWPKALn;
        "nY524Q9U" = _nY524Q9U;
        "I1Z86I8p" = _I1Z86I8p;
        "FrJNgD2B" = _FrJNgD2B;
        "rUnFJEyX" = _rUnFJEyX;
        "rScnRGYq" = _rScnRGYq;
        "Z6lLHAVV" = _Z6lLHAVV;
        "datapack-1.19" = _lVWPKALn;
        "datapack-1.19.1" = _lVWPKALn;
        "datapack-1.19.2" = _lVWPKALn;
        "datapack-1.19.3" = _lVWPKALn;
        "datapack-1.19.4" = _lVWPKALn;
        "datapack-1.20" = _I1Z86I8p;
        "datapack-1.20.1" = _I1Z86I8p;
        "datapack-1.20.2" = _I1Z86I8p;
        "datapack-1.20.3" = _I1Z86I8p;
        "datapack-1.20.4" = _I1Z86I8p;
        "datapack-1.20.5" = _I1Z86I8p;
        "datapack-1.20.6" = _I1Z86I8p;
        "datapack-1.21" = _I1Z86I8p;
        "datapack-1.21.1" = _I1Z86I8p;
        "datapack-1.21.2" = _I1Z86I8p;
        "datapack-1.21.3" = _I1Z86I8p;
        "datapack-1.21.4" = _rScnRGYq;
        "datapack-1.21.5" = _rScnRGYq;
        "datapack-1.21.6" = _rScnRGYq;
        "datapack-1.21.7" = _rScnRGYq;
        "datapack-1.21.8" = _rScnRGYq;
        "datapack-1.21.9" = _rScnRGYq;
        "datapack-1.21.10" = _rScnRGYq;
        "datapack-1.21.11" = _rScnRGYq;
        "fabric-1.19" = _rUnFJEyX;
        "fabric-1.19.1" = _rUnFJEyX;
        "fabric-1.19.2" = _rUnFJEyX;
        "fabric-1.19.3" = _rUnFJEyX;
        "fabric-1.19.4" = _rUnFJEyX;
        "fabric-1.20" = _FrJNgD2B;
        "fabric-1.20.1" = _FrJNgD2B;
        "fabric-1.20.2" = _FrJNgD2B;
        "fabric-1.20.3" = _FrJNgD2B;
        "fabric-1.20.4" = _FrJNgD2B;
        "fabric-1.20.5" = _FrJNgD2B;
        "fabric-1.20.6" = _FrJNgD2B;
        "fabric-1.21" = _FrJNgD2B;
        "fabric-1.21.1" = _FrJNgD2B;
        "fabric-1.21.2" = _FrJNgD2B;
        "fabric-1.21.3" = _FrJNgD2B;
        "fabric-1.21.4" = _Z6lLHAVV;
        "fabric-1.21.5" = _Z6lLHAVV;
        "fabric-1.21.6" = _Z6lLHAVV;
        "fabric-1.21.7" = _Z6lLHAVV;
        "fabric-1.21.8" = _Z6lLHAVV;
        "fabric-1.21.9" = _Z6lLHAVV;
        "fabric-1.21.10" = _Z6lLHAVV;
        "fabric-1.21.11" = _Z6lLHAVV;
        "forge-1.19" = _rUnFJEyX;
        "forge-1.19.1" = _rUnFJEyX;
        "forge-1.19.2" = _rUnFJEyX;
        "forge-1.19.3" = _rUnFJEyX;
        "forge-1.19.4" = _rUnFJEyX;
        "forge-1.20" = _FrJNgD2B;
        "forge-1.20.1" = _FrJNgD2B;
        "forge-1.20.2" = _FrJNgD2B;
        "forge-1.20.3" = _FrJNgD2B;
        "forge-1.20.4" = _FrJNgD2B;
        "forge-1.20.5" = _FrJNgD2B;
        "forge-1.20.6" = _FrJNgD2B;
        "forge-1.21" = _FrJNgD2B;
        "forge-1.21.1" = _FrJNgD2B;
        "forge-1.21.2" = _FrJNgD2B;
        "forge-1.21.3" = _FrJNgD2B;
        "forge-1.21.4" = _Z6lLHAVV;
        "forge-1.21.5" = _Z6lLHAVV;
        "forge-1.21.6" = _Z6lLHAVV;
        "forge-1.21.7" = _Z6lLHAVV;
        "forge-1.21.8" = _Z6lLHAVV;
        "forge-1.21.9" = _Z6lLHAVV;
        "forge-1.21.10" = _Z6lLHAVV;
        "forge-1.21.11" = _Z6lLHAVV;
        "quilt-1.19" = _rUnFJEyX;
        "quilt-1.19.1" = _rUnFJEyX;
        "quilt-1.19.2" = _rUnFJEyX;
        "quilt-1.19.3" = _rUnFJEyX;
        "quilt-1.19.4" = _rUnFJEyX;
        "quilt-1.20" = _FrJNgD2B;
        "quilt-1.20.1" = _FrJNgD2B;
        "quilt-1.20.2" = _FrJNgD2B;
        "quilt-1.20.3" = _FrJNgD2B;
        "quilt-1.20.4" = _FrJNgD2B;
        "quilt-1.20.5" = _FrJNgD2B;
        "quilt-1.20.6" = _FrJNgD2B;
        "quilt-1.21" = _FrJNgD2B;
        "quilt-1.21.1" = _FrJNgD2B;
        "quilt-1.21.2" = _FrJNgD2B;
        "quilt-1.21.3" = _FrJNgD2B;
        "quilt-1.21.4" = _Z6lLHAVV;
        "quilt-1.21.5" = _Z6lLHAVV;
        "quilt-1.21.6" = _Z6lLHAVV;
        "quilt-1.21.7" = _Z6lLHAVV;
        "quilt-1.21.8" = _Z6lLHAVV;
        "quilt-1.21.9" = _Z6lLHAVV;
        "quilt-1.21.10" = _Z6lLHAVV;
        "quilt-1.21.11" = _Z6lLHAVV;
        "neoforge-1.19" = _rUnFJEyX;
        "neoforge-1.19.1" = _rUnFJEyX;
        "neoforge-1.19.2" = _rUnFJEyX;
        "neoforge-1.19.3" = _rUnFJEyX;
        "neoforge-1.19.4" = _rUnFJEyX;
        "neoforge-1.20" = _FrJNgD2B;
        "neoforge-1.20.1" = _FrJNgD2B;
        "neoforge-1.20.2" = _FrJNgD2B;
        "neoforge-1.20.3" = _FrJNgD2B;
        "neoforge-1.20.4" = _FrJNgD2B;
        "neoforge-1.20.5" = _FrJNgD2B;
        "neoforge-1.20.6" = _FrJNgD2B;
        "neoforge-1.21" = _FrJNgD2B;
        "neoforge-1.21.1" = _FrJNgD2B;
        "neoforge-1.21.2" = _FrJNgD2B;
        "neoforge-1.21.3" = _FrJNgD2B;
        "neoforge-1.21.4" = _Z6lLHAVV;
        "neoforge-1.21.5" = _Z6lLHAVV;
        "neoforge-1.21.6" = _Z6lLHAVV;
        "neoforge-1.21.7" = _Z6lLHAVV;
        "neoforge-1.21.8" = _Z6lLHAVV;
        "neoforge-1.21.9" = _Z6lLHAVV;
        "neoforge-1.21.10" = _Z6lLHAVV;
        "neoforge-1.21.11" = _Z6lLHAVV;
        "default" = _Z6lLHAVV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unwrecked-ships";
            id = "ae8EZLiC";
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
in callPackage fn {version="default";}