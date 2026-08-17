{lib, callPackage, ...}:
let
    versions = (let
        _LImOwnM2 = {
            "id" = "LImOwnM2";
            "file" = "togglevisualize-1.0.0+1.20.6.jar";
            "hash" = "sha512-Tat7EJr1v3ZeroCP//qUoFYl4/WkDfh+Lc7iXGFd2TrHatAHYVM/xIg1IdOmS1AOUnJpj+/612ZZ7GkVj+cpvw==";
        };
        _IY3o3gQJ = {
            "id" = "IY3o3gQJ";
            "file" = "togglevisualize-1.0.0+1.21.3.jar";
            "hash" = "sha512-2L/CdTal86jFcZOmSDkv3RuBmI529B6qDp807yQGg+WzSxpS9xKwSBq9+1vVwBxtWh3HUWImzULBgO1MRfnQ8Q==";
        };
        _7sfYer0X = {
            "id" = "7sfYer0X";
            "file" = "togglevisualize-1.0.0+1.21.1.jar";
            "hash" = "sha512-n9nucISjkAlg8FcK29tWqgepMQAHISYjwkwwBlFXIPM3InjkLnNVaWUDuOKHHJ2Wp2Ze/0SPwCsR42Lif/CgDw==";
        };
        _BXuVWF2f = {
            "id" = "BXuVWF2f";
            "file" = "togglevisualize-1.1.0+1.21.3.jar";
            "hash" = "sha512-Et7oac41uXNmpLQ3OPIlmUSqn6+hTWTb2aR5xNlisLDeNpbCgiO195pwkO4+s37ILljkykgbIRYxFUqwVyhXZQ==";
        };
        _IvXhQmS6 = {
            "id" = "IvXhQmS6";
            "file" = "togglevisualize-1.1.0+1.20.1.jar";
            "hash" = "sha512-1ZGLmk2NH2ROq+DrHGxtyL17lM1+wmfqLniIB+bh1BSgD4TQPd+htMTy/sTpgMIiYgWWD5DyhgUKmNGcysEltQ==";
        };
        _hVF9UqVn = {
            "id" = "hVF9UqVn";
            "file" = "togglevisualize-1.1.0+1.21.1.jar";
            "hash" = "sha512-Z6vFkQnsjyADVzkfNSHPUYpggqRd3sO03f2yOrGlKA6xD68czFAgZIHA8P22ZXc3bUpWAUmznjGew8EFqdmXHg==";
        };
        _wUhoHF57 = {
            "id" = "wUhoHF57";
            "file" = "togglevisualize-1.1.0+1.20.6.jar";
            "hash" = "sha512-1BUt3Gys6lm+zwIUW4fhV8t3WCZwZfBOH3T23+FDzRehjjtVQ2jfxepAVRhyzlaF4Bua3s7NdGbwqsnZ/y/+iw==";
        };
        _iB0q2ZPu = {
            "id" = "iB0q2ZPu";
            "file" = "togglevisualize-1.1.0+1.20.4.jar";
            "hash" = "sha512-nKoXbi1ysMkqIFwJWmTx8uQGykmZmf73VZVnF3+H0eitkl+CU6va4yWPi2gW1EGNL3FxzRbn5CAab/9GJ7tupw==";
        };
        _3wIhvEIa = {
            "id" = "3wIhvEIa";
            "file" = "togglevisualize-1.1.1+1.21.6.jar";
            "hash" = "sha512-PuehBdc/toCZHf3OuOxeva0rgB55IIgMV/LTuyPAiqjFjEUz3Uc2S/FbqdAeurc5uSft0z7LbrPWQXtC4zX5UA==";
        };
        _bFlu4VYx = {
            "id" = "bFlu4VYx";
            "file" = "togglevisualize-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-odvEvDQsO1fGGDr7ArMAWbkNcQArJUc3Boutcm700njRCtYUNw4b2p7sSY4LPrIZfg+Jw9iKJJlEClI3kPTfWg==";
        };
        _rQJuIjNK = {
            "id" = "rQJuIjNK";
            "file" = "togglevisualize-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-Q4Go7WXTF6+w1nL6Vg70IWrXAIz/RtWnGCCf2KLfRvFYiCJ9QUHO8JKkyv1FkWTi84CJk42ydCjgASsLqJgJog==";
        };
        _P1YiAYb6 = {
            "id" = "P1YiAYb6";
            "file" = "togglevisualize-fabric-2.0.0+1.20.4.jar";
            "hash" = "sha512-B7r2uCuPPnBoSZTIehcV5feiCEf1YIjWsWYyp7smDv5dcxVVYaS1YfL3/BC/voy33hr8rIBj+dczhn9q3WE1tg==";
        };
        _1pTXxijd = {
            "id" = "1pTXxijd";
            "file" = "togglevisualize-fabric-2.0.0+1.20.6.jar";
            "hash" = "sha512-fNlHD6zIIk4K5tB/s0C+eSydoKGfhKWkNbLYmoKcykEskhGJMgtKFWp+xGKzCkdDe01usytlgna6DuuDZMD+6Q==";
        };
        _BC0FrkjF = {
            "id" = "BC0FrkjF";
            "file" = "togglevisualize-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-qk7S1jeX4Mnn4GxU0ENiMpZ9IpaKFLQ8dtIahN8r3XQPhuRqSFzx/LOeAooNq/jmELsauW6xHvuPeQGSw6vtig==";
        };
        _O3X30PVd = {
            "id" = "O3X30PVd";
            "file" = "togglevisualize-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-gXp2J1sGZIgHrLccNuq7bg5lon+QVdm8W0AC44JLxzvhkCdG9yY4ISvNdzDvAbEtYX7EOF42NJMjsTeSerVmqg==";
        };
        _tpuMV1u2 = {
            "id" = "tpuMV1u2";
            "file" = "togglevisualize-fabric-2.0.0+1.21.3.jar";
            "hash" = "sha512-6MlCOkdtYLsTTH+/BAP36PNAsqooFs8ohizigDDMaptC2XsNabyonybBFIrnSfsQiBt+IHEkCLcL2uHMmZUwhg==";
        };
        _1BZR4iXB = {
            "id" = "1BZR4iXB";
            "file" = "togglevisualize-fabric-2.0.0+1.21.6.jar";
            "hash" = "sha512-Pb6o+NBlplOHqKRHVXX3nFlyYdKcPG0biiCUQtdR7DZEjHtEjL4oWND4ZQZgkeKvoQ/Lwv6oyA/W3zXQVhgioA==";
        };
        _svkPwn6G = {
            "id" = "svkPwn6G";
            "file" = "togglevisualize-fabric-2.0.0+1.21.9.jar";
            "hash" = "sha512-SPZzOKKbVjDna5B73eLV078rLFzQxWxYOYix+LCl+ain8/yOJXSzjbykDgaNlgaTiWuD63VVSSgD+baxmIXGdw==";
        };
        _ys8psuAf = {
            "id" = "ys8psuAf";
            "file" = "togglevisualize-forge-2.0.1+1.20.1.jar";
            "hash" = "sha512-icEMeUhNfC5AjF1ECv3PGHncSQLxXbRxurMF8Omoyp4H0L8+qSbWUDVF7/b0ykzDTdo2fGD0Vj+pI3ciDGigmg==";
        };
        _ncsyGE9W = {
            "id" = "ncsyGE9W";
            "file" = "togglevisualize-forge-2.1.0+1.20.1-forge.jar";
            "hash" = "sha512-uNo8IwbvfiFIspojsgeClpc+4ZnIInIpBmiuiKokiOYCrOPT3v8K7k9nEVO701nJcyxAL7PeQcCNUbOjrGmA0A==";
        };
        _IpyEgclm = {
            "id" = "IpyEgclm";
            "file" = "togglevisualize-fabric-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-u6WFOC3HXZTnAkXUyBUYdgyR4BJyq+WlQItMpyW33Bo78d6ntSNXCj/E1oI6OmMhUNSqWNWl45RE2Ms/s/jxyQ==";
        };
        _gV3KOg2I = {
            "id" = "gV3KOg2I";
            "file" = "togglevisualize-fabric-2.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-eBNcd3wzh+6wB6lyZ58IJxF5XkSgr/+qtbZ7U6WAOBR3du9ot5f7YpOFq9YbbCbb68xHIulA6G5gBtrBxAkF8Q==";
        };
        _gzb8nwhj = {
            "id" = "gzb8nwhj";
            "file" = "togglevisualize-fabric-2.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-AQrTZ5b36mGd13+RGkJbNuqIfikFdDWc5+pmOMFbugSG14OYbuHRjw2V5vKpas5q4pNZVnd9KCGmRgf7opmNug==";
        };
        _7EY26yMl = {
            "id" = "7EY26yMl";
            "file" = "togglevisualize-neoforge-2.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-cWzDXwPL+unwQT1fBmdvyJ09ub2+TEVLI5eXqoJspbGcEQPhr+bL29JPQ+OU7L6Fj9mRArr5C2YnoafTOOug+Q==";
        };
        _Liv7FRmx = {
            "id" = "Liv7FRmx";
            "file" = "togglevisualize-fabric-2.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-eIZeFlC7gYxWfvwKbNclyAt28JtYFC1UHcL3FiZvZPmD9eH+t1GSduiDTQ+bINxw9g6EXfGqkSkxMBsUA5HSAA==";
        };
        _NO3ut3rl = {
            "id" = "NO3ut3rl";
            "file" = "togglevisualize-fabric-2.1.0+1.21.3-fabric.jar";
            "hash" = "sha512-HNeJA+gEoJbkq/89IQM0VaUbIQeNVGsnKbynCQRPtfu4wtHlrk+ttPenZz/P6okRrQIZO/vaqTZoeYdr7iwfQQ==";
        };
        _6LIEEjUY = {
            "id" = "6LIEEjUY";
            "file" = "togglevisualize-fabric-2.1.0+1.21.6-fabric.jar";
            "hash" = "sha512-ldX6LmKNNsWf0rACV9RGqr5ODt3/g7dbnqlg58ZiXRl/tUPVzXKukvJNAlPJ+6sRgNCEhElsXRapvdy188MFkQ==";
        };
        _N8jLwVRQ = {
            "id" = "N8jLwVRQ";
            "file" = "togglevisualize-fabric-2.1.0+1.21.9-fabric.jar";
            "hash" = "sha512-XZI8jQxMPKWdTPMQfh2VP37HqnPjEQG+1/b2Lz4xHexHEIh7ZaiAMWl4U+3WSxayXLY/re2IxXLPjwVVIWtouw==";
        };
        _s8Z4H9CU = {
            "id" = "s8Z4H9CU";
            "file" = "togglevisualize-2.1.1+1.21.9-fabric.jar";
            "hash" = "sha512-bTzydfjfdf4OejXg8I0iQPSgzWTX2PDxL03Alsz15vRjTJjaIuIipx/MhjDjA6ofA60PV+MXux149sVJzA7tVA==";
        };
        _WRCL2N3V = {
            "id" = "WRCL2N3V";
            "file" = "togglevisualize-2.1.2+26.1-fabric.jar";
            "hash" = "sha512-z8878GLVoaZBuZ1ZiRLRDcBuYPmLOvnrHG9QvGXM4GAFcilyywDRgitGXJJ7n97dRKMrI6tJ6A1Rv4Kh3jzUDg==";
        };
        _LrFxQrFY = {
            "id" = "LrFxQrFY";
            "file" = "togglevisualize-2.1.2+26.1-neoforge.jar";
            "hash" = "sha512-XdLS+DVNSsjnYs2jtU7YI6U1Bxy09XkDT0sWLgrfc7wnh7onKuRkccsPpIW86H+SYbgyL+9IwTUXdu6B70dcBA==";
        };
        _j70TCr23 = {
            "id" = "j70TCr23";
            "file" = "togglevisualize-2.2.0+1.20.1-forge.jar";
            "hash" = "sha512-RRdJFkfM0w7vQDiY1BZFkHR+SoAwjMZ78ftrIr5f3Ez0hhVmyAnpND/0dEIrOXmMEf+rdxtK8wXgCsym+XrXPA==";
        };
        _H3jJ2jiz = {
            "id" = "H3jJ2jiz";
            "file" = "togglevisualize-2.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-muWM/QSA66/S+zXiJXUAYfZ4IENelf23ijSbjrzIIvj2eqeWTo3LoR9NhG1CSfXqgNWChN9TXxXtbfxDlq0aUw==";
        };
        _buBDJwmM = {
            "id" = "buBDJwmM";
            "file" = "togglevisualize-2.2.0+1.20.4-fabric.jar";
            "hash" = "sha512-hbWL0Xv00xDgg0LFmx7mkbLTJhQx2KLlTRk5qBvLUhC2qB5OmFxj2rrIQ64frAEoKDTtgqo1kf434wrMqxOmRQ==";
        };
        _mBrF2goW = {
            "id" = "mBrF2goW";
            "file" = "togglevisualize-2.2.0+1.20.6-fabric.jar";
            "hash" = "sha512-Uux4cunjshfnOxgRKckh9wCHWR4rrrCXBsGEaHGO2ssfUin2Fyf6HmT3Qi/GuSCqBULLMnL3eRB/GXiDJyY+LA==";
        };
        _aj6LmJwR = {
            "id" = "aj6LmJwR";
            "file" = "togglevisualize-2.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-PI+ibhiJIlhxdlTHt3WJlZBFKekhO+oCLOKT0AlEimC2vF5SwbDZn1g5PQwvTx74AQXkyWX/Ekl/+eh9JeSBNw==";
        };
        _aY9MPT5Z = {
            "id" = "aY9MPT5Z";
            "file" = "togglevisualize-2.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-OuiPAzY7Y5pR2VaxesMYuy8cLa5C/Ie0IclddtM+ENl2+h5ztrWs7npjKZytqGvtAIAe/+yKvlNMpqWLw9IH7g==";
        };
        _iuuLXQqD = {
            "id" = "iuuLXQqD";
            "file" = "togglevisualize-2.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-K+KBU35dc0vFc5rfpgXY7jhjtWMuK8rtcpwAUei7TCWPqo8Y8wNcje/ZxN0iFUlGfvZYZnTrX4ANi7ajQrkWmw==";
        };
        _11VJ6n8e = {
            "id" = "11VJ6n8e";
            "file" = "togglevisualize-2.2.0+1.21.6-fabric.jar";
            "hash" = "sha512-fieTln2MlWZxTItP/TIznrFQ4jMtLq0Go2isCRwqxcbJ9ik0MvNLrL3LDyK4i1Ungyfw65TPpiEmoUtWrw6bxg==";
        };
        _GjcX412B = {
            "id" = "GjcX412B";
            "file" = "togglevisualize-2.2.0+1.21.9-fabric.jar";
            "hash" = "sha512-D6ZbUQlCQIHKGROb31nQ7tPcxNYK7m/SvFV+U7Hl12uv77BLcRtFCPB9tvBP/ADKbxD/n+3KaEqlZ8xq8bKa/g==";
        };
        _8KPT6g8j = {
            "id" = "8KPT6g8j";
            "file" = "togglevisualize-2.2.0+26.1-neoforge.jar";
            "hash" = "sha512-jNnPymbvLwAtnVzc9pniOOBPtsiaFqwCVTDlrAGRW5qDpRwsAJWnOKq7i1vj8z8wtC3vupisKxNxBgzkaZXR9A==";
        };
        _KbmMdzGA = {
            "id" = "KbmMdzGA";
            "file" = "togglevisualize-2.2.0+26.1-fabric.jar";
            "hash" = "sha512-0DHFzM76UJxOl5GZbZYQMHQHLKBjgk5kKo2p+dn8uXgGqo926NrLqH9J9lM0W6xqx4Bqx70IJsuhfS4sDZzD1g==";
        };
        _AEWCNTkU = {
            "id" = "AEWCNTkU";
            "file" = "togglevisualize-2.2.1+26.2-fabric.jar";
            "hash" = "sha512-1UKkWyxEufHLequMYXdYIKDsFbw/n4BrI57wVPlFNpWIzng+L50+zI9LXJ+RZif7Fpv/0YsZj9PVoB/pw2nCWQ==";
        };
    in {
        "LImOwnM2" = _LImOwnM2;
        "IY3o3gQJ" = _IY3o3gQJ;
        "7sfYer0X" = _7sfYer0X;
        "BXuVWF2f" = _BXuVWF2f;
        "IvXhQmS6" = _IvXhQmS6;
        "hVF9UqVn" = _hVF9UqVn;
        "wUhoHF57" = _wUhoHF57;
        "iB0q2ZPu" = _iB0q2ZPu;
        "3wIhvEIa" = _3wIhvEIa;
        "bFlu4VYx" = _bFlu4VYx;
        "rQJuIjNK" = _rQJuIjNK;
        "P1YiAYb6" = _P1YiAYb6;
        "1pTXxijd" = _1pTXxijd;
        "BC0FrkjF" = _BC0FrkjF;
        "O3X30PVd" = _O3X30PVd;
        "tpuMV1u2" = _tpuMV1u2;
        "1BZR4iXB" = _1BZR4iXB;
        "svkPwn6G" = _svkPwn6G;
        "ys8psuAf" = _ys8psuAf;
        "ncsyGE9W" = _ncsyGE9W;
        "IpyEgclm" = _IpyEgclm;
        "gV3KOg2I" = _gV3KOg2I;
        "gzb8nwhj" = _gzb8nwhj;
        "7EY26yMl" = _7EY26yMl;
        "Liv7FRmx" = _Liv7FRmx;
        "NO3ut3rl" = _NO3ut3rl;
        "6LIEEjUY" = _6LIEEjUY;
        "N8jLwVRQ" = _N8jLwVRQ;
        "s8Z4H9CU" = _s8Z4H9CU;
        "WRCL2N3V" = _WRCL2N3V;
        "LrFxQrFY" = _LrFxQrFY;
        "j70TCr23" = _j70TCr23;
        "H3jJ2jiz" = _H3jJ2jiz;
        "buBDJwmM" = _buBDJwmM;
        "mBrF2goW" = _mBrF2goW;
        "aj6LmJwR" = _aj6LmJwR;
        "aY9MPT5Z" = _aY9MPT5Z;
        "iuuLXQqD" = _iuuLXQqD;
        "11VJ6n8e" = _11VJ6n8e;
        "GjcX412B" = _GjcX412B;
        "8KPT6g8j" = _8KPT6g8j;
        "KbmMdzGA" = _KbmMdzGA;
        "AEWCNTkU" = _AEWCNTkU;
        "fabric-1.20.6" = _mBrF2goW;
        "fabric-1.21.3" = _iuuLXQqD;
        "fabric-1.21.4" = _iuuLXQqD;
        "fabric-1.21.1" = _aY9MPT5Z;
        "fabric-1.21.5" = _iuuLXQqD;
        "fabric-25w14craftmine" = _BXuVWF2f;
        "fabric-1.20.1" = _H3jJ2jiz;
        "fabric-1.20.4" = _buBDJwmM;
        "fabric-1.21.6" = _11VJ6n8e;
        "fabric-1.21.7" = _11VJ6n8e;
        "fabric-1.21.8" = _11VJ6n8e;
        "fabric-1.21.9" = _GjcX412B;
        "fabric-1.21.10" = _GjcX412B;
        "fabric-1.21.11" = _GjcX412B;
        "fabric-26.1" = _KbmMdzGA;
        "fabric-26.1.1" = _KbmMdzGA;
        "fabric-26.1.2" = _KbmMdzGA;
        "fabric-26.2" = _AEWCNTkU;
        "forge-1.20.1" = _j70TCr23;
        "neoforge-1.21.1" = _aj6LmJwR;
        "neoforge-26.1" = _8KPT6g8j;
        "neoforge-26.1.1" = _8KPT6g8j;
        "neoforge-26.1.2" = _8KPT6g8j;
        "default" = _AEWCNTkU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toggle-visualize";
            id = "brJIdf61";
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