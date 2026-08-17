{lib, callPackage, ...}:
let
    versions = (let
        _p3PUY6TO = {
            "id" = "p3PUY6TO";
            "file" = "Soundtrack Player.jar";
            "hash" = "sha512-UOlh1sA/1s7dkNjuE/FVmuRCK4b70xAWdcEGHJhByhOxms854LMNgyvspimQLmGtH81GwNnK2l4ba2hHI7/s3Q==";
        };
        _AzawR1sU = {
            "id" = "AzawR1sU";
            "file" = "Soundtrack Player.jar";
            "hash" = "sha512-uW0Y17dSv1ghyIDg4EUC+Cz6GP9Kry55hGjnHdudIDRCsX9+tMGbQOkSBCQy7B/NIjG2H8EztzQhG/7Npdgvow==";
        };
        _mgPIvZXE = {
            "id" = "mgPIvZXE";
            "file" = "Soundtrack Player.jar";
            "hash" = "sha512-PoL+YB9R0asUCGHQNb6vJVlBou6/xdOY0lm3aZgzI1IHIEsrdKSrP9VAhf1hPl7dLNJN75hDVi9nQndb0W2Bhg==";
        };
        _Is8zWjIC = {
            "id" = "Is8zWjIC";
            "file" = "Soundtrack Player.jar";
            "hash" = "sha512-iRBocr7g693Txegc39M4rAS6ps9/Q4hyu7EejizOMov0DPdMeMjxMdvc6dBcbOLE6MMTCei47KVTz7mNP7NVfQ==";
        };
        _Vo9Dw0bT = {
            "id" = "Vo9Dw0bT";
            "file" = "Soundtrack Player.jar";
            "hash" = "sha512-8BCNmnbmIZ7rICNbrY9f/zB4JLV0MnshoXLHRUi9VtL9NEK55wsmW3mBjHGhQQmSWpEGgZq73OSOiXIvp0yq5Q==";
        };
        _z0M3lPKP = {
            "id" = "z0M3lPKP";
            "file" = "Soundtrack Player.jar";
            "hash" = "sha512-JFtcPHvphxSYbfMRi6QglEvPGUzZjQbB0Q+3fs2y004DSBJUqD5/U4ekgiD2gUdNn3qIE9bwkNb60PoGq+rQvQ==";
        };
        _GkkROaf8 = {
            "id" = "GkkROaf8";
            "file" = "Soundtrack-Player.jar";
            "hash" = "sha512-47PQ0FgTfyPWAO43zHKjZvh6e2H9z+Z6RFD4mTdflUSgDV2OMxlaOh2nyOoWJpzB8Jo5d6Xes1R2bXpYU6QcbA==";
        };
        _8ggzHeIf = {
            "id" = "8ggzHeIf";
            "file" = "soundtrack-player-1.4.1+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-tp91UOLNK2Y6pedA+DKIQKxvg6OUELtyhGhG4MbSOMB5n0yTKIzALQUeK1VJnKdn+3Yr7nIbri2CKkPJXeelsw==";
        };
        _el5wQcIG = {
            "id" = "el5wQcIG";
            "file" = "Soundtrack Player.jar";
            "hash" = "sha512-0HsoMxk2+39uNlevjzVXXlAW0QVzQLkv+02VqVhsg0kXeE2pVXDzguY3YlYCGkJkhxyd3JRGxTSgNB0f8SlDFQ==";
        };
        _di1ywec2 = {
            "id" = "di1ywec2";
            "file" = "soundtrack-player-2.5.0.jar";
            "hash" = "sha512-4I2bgwYQOj7PbP4nH2VR6+Gbf7DnMcc8JwHxHtohnMLRy6vN0VFoz9tjMxKMiuftS9n2gpzHaI8HHVpg6KnyUg==";
        };
        _6bnh9UmB = {
            "id" = "6bnh9UmB";
            "file" = "soundtrack-player-2.5.1+mc1.21.9.jar";
            "hash" = "sha512-BufR0lDqCJtkfFhUmlnqJKX37EshcwSBLaeBjSBDfrHSk/uEc0m54rebS2yj1c8S3MwX7otnoxuyKp9ER+qbKA==";
        };
        _zarDxV1x = {
            "id" = "zarDxV1x";
            "file" = "soundtrack-player-2.5.1+mc1.21.9.jar";
            "hash" = "sha512-e91WmsU683HJxQ9Ac5rAb4YbGibD8g+doInD/QCygfw0FedE3F4zHq1B33NCOljWfLyHcXj2yWPZz0ETY00wvw==";
        };
        _No80JuP9 = {
            "id" = "No80JuP9";
            "file" = "soundtrack-player-2.5.3+mc1.21.9.jar";
            "hash" = "sha512-UGqSe1zHx5ZPAYjVBMWp1auSwykJLcKalBnSlOhC2hSQV6mVLuYer6X8yW6ZzCn97zcwoyIa5BM5gvVgY+m5bg==";
        };
        _sZ742MJ1 = {
            "id" = "sZ742MJ1";
            "file" = "soundtrack-player-2.5.4+mc1.21.9.jar";
            "hash" = "sha512-NHrE133+be8bzabhJobdLZPaKCIvSks9OvTtP9o52l/OY+0iLk0/d8IIfK5EMDXBYsjpmjsUIzhBu5kuNU8AZw==";
        };
        _6sKNF1p9 = {
            "id" = "6sKNF1p9";
            "file" = "soundtrack-player-2.5.5+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-7nveL1WGxPnkyTrbXJQgW0I8ekI0vdf+rwTld1wqyBdml8mLwoPw7YAEmZ8cPOaXI5iDhPq1FHV2JrTSA8ZLzg==";
        };
        _fMPkLQMf = {
            "id" = "fMPkLQMf";
            "file" = "soundtrack-player-2.5.6+mc1.21.11.jar";
            "hash" = "sha512-Uf8VChTy1bcI5QXFm0SN+1kBswpAF7ssbvJLjBECKfULgSLnl3M8nCbaXKmoIwTfSeaf+ks7/Lgn5fUWZRxVsQ==";
        };
        _1t8LqFzX = {
            "id" = "1t8LqFzX";
            "file" = "soundtrack-player-3.0.0+mc1.21.11.jar";
            "hash" = "sha512-OPE/ghf9BNeRkAKMZnJtKFds/SubGTM/zEtxudPcffcYqHnxUqBx8/sdFXtqSp5iFJ2FqPJnTQMA+YgVUXsXsw==";
        };
        _TQbJXfut = {
            "id" = "TQbJXfut";
            "file" = "soundtrack-player-3.0.1+mc1.21.10.jar";
            "hash" = "sha512-ggY8Dr7jAvNfvGxBI1g4DiEsodIxxK4qo/7x+ZgSd27eLI4sKflyNuaINv68qReBRZCkiDDHlyuX6qGKNPxkxw==";
        };
        _zlsddrPi = {
            "id" = "zlsddrPi";
            "file" = "soundtrack-player-3.0.2+mc1.21.11.jar";
            "hash" = "sha512-ZHey0xn33OByXEZSujBmh2Ln20Zj3MTcX000Ueddy5/4Dmm6Q3VnuO6+LpWtD1qt8bdQKAu7jLsaT8wDtHnx6g==";
        };
        _XGlaxWv2 = {
            "id" = "XGlaxWv2";
            "file" = "soundtrack-player-3.0.3+mc1.21.10.jar";
            "hash" = "sha512-Uw+bYJXfik23O9GXxFtrYFaS+oA0DG2aJToeZfyw08h2tteay/qr+OrivIpxOgVr2UU5PONLNFwa/HWOsCekXg==";
        };
        _iiazJZVX = {
            "id" = "iiazJZVX";
            "file" = "soundtrack-player-3.0.4+mc1.21.11.jar";
            "hash" = "sha512-Py5Ky+IdsiGfQvlEC530QCG2U7zsCjtwt9T1swVsJ7iqNXhGkjFa8qXBOddsmbCaLBDRlSyW2ZskApDwRPgYNA==";
        };
        _SpB9CoyV = {
            "id" = "SpB9CoyV";
            "file" = "soundtrack-player-3.0.5+mc1.21.4.jar";
            "hash" = "sha512-r95z+nw6ebTCmivlY0/PUdOw62OR9YoqooIqEFatzL+CincDmgOE0vqUrnXDgmebVRROY36kf8mXQz0Y2xTRXg==";
        };
        _sUhcLJP3 = {
            "id" = "sUhcLJP3";
            "file" = "soundtrack-player-1.21.11-3.0.6+mc1.21.11.jar";
            "hash" = "sha512-eLpmrAikWqilXQCDNt3w+oJ3/5XxPyNAlp9wa7LfFnBdImvyfpW0QyyCJnqVpj/QnPYIzxLFSsdt7ikqeAwp5Q==";
        };
        _Vy4MT0mW = {
            "id" = "Vy4MT0mW";
            "file" = "soundtrack-player-1.21.11-3.0.7+mc1.21.11.jar";
            "hash" = "sha512-1gwq4kel6Vcye8/SbnwIcfV7mEcgvU4BuDvtDCELvV+KSVMGwxeyKkgsF+CXZRC4T2un4IBwSVamjsOWVKcizw==";
        };
        _oM4X6yR9 = {
            "id" = "oM4X6yR9";
            "file" = "soundtrack-player-1.21.11-3.0.8+mc1.21.11.jar";
            "hash" = "sha512-7Ly6YFcb5XQmFzsYbIzfehfkQmHw+yaM9aB8vgyIwqIo+Rc80MY05BWZAhjm8G+y52F7sAj+m/kBquFGXVILdg==";
        };
        _gY2ksHQp = {
            "id" = "gY2ksHQp";
            "file" = "soundtrack-player-1.21.11-3.0.9+mc1.21.11.jar";
            "hash" = "sha512-Betyq52QOcXQXCoWAsaxsel/51U+MkzDx9Opw+zyOUJ5T3vXxrkxq//2dUceZupfXys6bVG/EgMykruRw3p08w==";
        };
        _QhFAlgVZ = {
            "id" = "QhFAlgVZ";
            "file" = "soundtrack-player-1.21.11-3.0.10+mc1.21.11.jar";
            "hash" = "sha512-g7wTNesMlK8nvKibxYDXliL72rIpAu2vhelKeq9QNPCcp0MCxUFU2/BMvxdZe8Ls0lG259GAs6NTgQ/RjdH6Hw==";
        };
        _5aSvHC1F = {
            "id" = "5aSvHC1F";
            "file" = "soundtrack-player-1.21.11-3.0.11+mc1.21.11.jar";
            "hash" = "sha512-Xr7nrNCOQczp3XEfUnw7kBMCz8SIgPX5PRlKePrq7Q6BVB+cpsWYNL3mykdl1HTZRo7N4X5uJEV0fFRMSjsUXA==";
        };
        _dJOH2yM6 = {
            "id" = "dJOH2yM6";
            "file" = "soundtrack-player-1.21.11-3.0.12+mc1.21.11.jar";
            "hash" = "sha512-6Nj1cgMZwCbPF5/hHK4Pwxm/Cjh3oOvXrtpZXnN2bd/72YoZTj56AxYczHzqLooIlYi/mMNOXQP9IYskGja20Q==";
        };
    in {
        "p3PUY6TO" = _p3PUY6TO;
        "AzawR1sU" = _AzawR1sU;
        "mgPIvZXE" = _mgPIvZXE;
        "Is8zWjIC" = _Is8zWjIC;
        "Vo9Dw0bT" = _Vo9Dw0bT;
        "z0M3lPKP" = _z0M3lPKP;
        "GkkROaf8" = _GkkROaf8;
        "8ggzHeIf" = _8ggzHeIf;
        "el5wQcIG" = _el5wQcIG;
        "di1ywec2" = _di1ywec2;
        "6bnh9UmB" = _6bnh9UmB;
        "zarDxV1x" = _zarDxV1x;
        "No80JuP9" = _No80JuP9;
        "sZ742MJ1" = _sZ742MJ1;
        "6sKNF1p9" = _6sKNF1p9;
        "fMPkLQMf" = _fMPkLQMf;
        "1t8LqFzX" = _1t8LqFzX;
        "TQbJXfut" = _TQbJXfut;
        "zlsddrPi" = _zlsddrPi;
        "XGlaxWv2" = _XGlaxWv2;
        "iiazJZVX" = _iiazJZVX;
        "SpB9CoyV" = _SpB9CoyV;
        "sUhcLJP3" = _sUhcLJP3;
        "Vy4MT0mW" = _Vy4MT0mW;
        "oM4X6yR9" = _oM4X6yR9;
        "gY2ksHQp" = _gY2ksHQp;
        "QhFAlgVZ" = _QhFAlgVZ;
        "5aSvHC1F" = _5aSvHC1F;
        "dJOH2yM6" = _dJOH2yM6;
        "fabric-1.21.10" = _XGlaxWv2;
        "fabric-1.21" = _z0M3lPKP;
        "fabric-1.21.1" = _z0M3lPKP;
        "fabric-1.21.2" = _z0M3lPKP;
        "fabric-1.21.3" = _z0M3lPKP;
        "fabric-1.21.4" = _SpB9CoyV;
        "fabric-1.21.5" = _GkkROaf8;
        "fabric-1.21.6" = _8ggzHeIf;
        "fabric-1.21.7" = _8ggzHeIf;
        "fabric-1.21.8" = _8ggzHeIf;
        "fabric-1.21.9" = _6sKNF1p9;
        "fabric-1.21.11" = _dJOH2yM6;
        "default" = _dJOH2yM6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soundtrack-player";
            id = "oiRps6XE";
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