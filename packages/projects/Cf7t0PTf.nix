{lib, callPackage, ...}:
let
    versions = (let
        _xE4dfUN1 = {
            "id" = "xE4dfUN1";
            "file" = "SimplePocketMachines-Fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-t9jQfJ+3UzFfzwvicx2M4T5DWXTxKVAXn5xUwSgcU7CcU0JvcmmcEeI6f+q7F5vAI0QV9BmB4yFbw4XwD5kVZg==";
        };
        _5eWo8lyV = {
            "id" = "5eWo8lyV";
            "file" = "SimplePocketMachines-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-x+FqWeoEuT17nd/K5aiTYk33fcJC1VSOXnd2z55Id4S5T7g+MW0vFdVjEbOfeCiXqx2yA970/GiWHQuRkwQtaQ==";
        };
        _s1dSrTgr = {
            "id" = "s1dSrTgr";
            "file" = "SimplePocketMachines-Fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-GegG+Ma4DPXzpkIJieUHfPM58kjn7Ie02b5skASrOUMYobA0z6n1m/b2KAfGQ78XWUPfpxB0CV9Ke6eUZEKK5Q==";
        };
        _TS4E6Nnj = {
            "id" = "TS4E6Nnj";
            "file" = "SimplePocketMachines-NeoForge-1.21.2-1.0.0.jar";
            "hash" = "sha512-jx+NESRw0NFYekGG4OI/5EyYUc/sgAgfrVfumaFKSpf6wZJTq1NiKgP2SNQrZzJ9k6LeVjjOKWyZ4pYsg6s3TQ==";
        };
        _QEz3jFny = {
            "id" = "QEz3jFny";
            "file" = "SimplePocketMachines-Fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-kUiNhvCEYqmuXcnMj+Ms9SM/G08zTRxdPGryZEHG5Pc0Ch7PjbQ6eBxVOK/CIVTp9ewNzSM9CCV8EDCvxC7kZA==";
        };
        _Ce5fihna = {
            "id" = "Ce5fihna";
            "file" = "SimplePocketMachines-NeoForge-1.21.1-1.0.1.jar";
            "hash" = "sha512-7l/LAwjyuSLLuW+Grkq1dXOQD4iYqxPpU3s3QGKDaM04L37uApBxKxuFw4KkY2rwyGL6NnHomETNypBgWbwCpQ==";
        };
        _yhyZ5FVU = {
            "id" = "yhyZ5FVU";
            "file" = "SimplePocketMachines-Fabric-1.21.2-1.0.1.jar";
            "hash" = "sha512-mqW/bno8MtPALpIRL/y/KjVcU6shZ3IjwNONPfbO2v34Wm1BIPw93x+1LnsThDdRE3AzUyusaeSTsCInQRAffA==";
        };
        _RWGeK6bw = {
            "id" = "RWGeK6bw";
            "file" = "SimplePocketMachines-NeoForge-1.21.2-1.0.1.jar";
            "hash" = "sha512-Y+WNSqNEMgjVep3G/PmrxLtQYm6ecQONSwSfsy4S0RZC9jq3kXDWip161YBdK7564lqacwNCEJcLQpEQdiHaUg==";
        };
        _oHTMviu5 = {
            "id" = "oHTMviu5";
            "file" = "SimplePocketMachines-Fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-Aumm1Uxar4k2J247n5kpWp5kcjbIGpIrH1UA5nKECLia1P8fe0aAMMt6cxMDCQ978xDGVTMigFXgr8NwhxJpXg==";
        };
        _K2R2m19G = {
            "id" = "K2R2m19G";
            "file" = "SimplePocketMachines-NeoForge-1.21.1-1.0.2.jar";
            "hash" = "sha512-XDL1uyCTgBfFe7ImnZV7c5+Ku7zItxSOJKecL7CIq3JwyA+Bc0zuKBrjmCSk2XlKHjU/hpeXPNxIxWlmvnRKww==";
        };
        _EMHFuR5i = {
            "id" = "EMHFuR5i";
            "file" = "SimplePocketMachines-Fabric-1.21.2-1.0.2.jar";
            "hash" = "sha512-v2toi7LayK+/f6JH+jKJTyy4GhHNtTXOhrIawtJQF/FyEOoVLyIQ5AU8tg4iY3QaZlZHNcFuwQ3XivKeZEQ4xw==";
        };
        _Frf1WV1m = {
            "id" = "Frf1WV1m";
            "file" = "SimplePocketMachines-NeoForge-1.21.2-1.0.2.jar";
            "hash" = "sha512-0zrJji+O6wKN/HpGfGSmf7tiyWfEhKVKrg+46iu6gHYFuuIYLXXMPcfBlkD+BU1edBrkeyehHWv1sx+GySLW8A==";
        };
        _IYeLdi4W = {
            "id" = "IYeLdi4W";
            "file" = "SimplePocketMachines-Fabric-1.21.2-1.0.2.jar";
            "hash" = "sha512-wf+nJaTtjeCN8s5AL8hRJkG9sslrOQmXVFjS8ztbDqO9xWZ69VmgPUXbvz7OWQbBUVGRJJU4onVFHs4UOWN2RA==";
        };
        _355WTAoU = {
            "id" = "355WTAoU";
            "file" = "SimplePocketMachines-NeoForge-1.21.2-1.0.2.jar";
            "hash" = "sha512-kueg4TlkMIritkE5mE9f2NSWKKLSdp33+Eq8fbzMtB6sDye0kgy+vT1nXUVI6J6VAITTtGtiIB2CXy1ZoVTgpw==";
        };
        _gIRWHAgj = {
            "id" = "gIRWHAgj";
            "file" = "SimplePocketMachines-Fabric-1.21.5-1.0.2.jar";
            "hash" = "sha512-RFm2OepRMp7ab0Ao5mCXIKxlW35Lk1A9u9g6LfpR7NkNsPVd6RzqReu1hDxAacUyiK2uIuY+3+YlTRmGDl6H/Q==";
        };
        _4DDWsQEn = {
            "id" = "4DDWsQEn";
            "file" = "SimplePocketMachines-NeoForge-1.21.5-1.0.2.jar";
            "hash" = "sha512-vxIchAWf0uTetV/v/AZD/wu4L8H6X7jEtjo4HRtdfJFuNQjcC7SelI5660oxk9ZdJAjoLf0hyM1SMlWWqIhv3A==";
        };
        _v6YH5nzH = {
            "id" = "v6YH5nzH";
            "file" = "SimplePocketMachines-Fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-kTxzttGwzYagbRAPriGjpnZUoRS3874WpmLAYZCaeEGl+zv2AMvdm+o4UVeLaZbGoF/hwYIbH/u+zu8X15mlhA==";
        };
        _uKYSqEgs = {
            "id" = "uKYSqEgs";
            "file" = "SimplePocketMachines-NeoForge-1.21.1-1.0.3.jar";
            "hash" = "sha512-fZ5bz1UszD2gfi9koOpfZ1hDKL+AdKLCOjkbwyxoFlNcrF5Wgp0cryBTnmXlNVLhr4W1X7CFQEVIpenLn3wDXg==";
        };
        _YQJoZObb = {
            "id" = "YQJoZObb";
            "file" = "SimplePocketMachines-Fabric-1.21.2-1.0.3.jar";
            "hash" = "sha512-kb+vJYOK1+y29KoNweNMA3U4VkCgWeRGOU3IispWG72KvIqUukUYJm3n+s5/N378pfysAsIiimRRZyXWO+odmA==";
        };
        _qlG8Uygc = {
            "id" = "qlG8Uygc";
            "file" = "SimplePocketMachines-NeoForge-1.21.2-1.0.3.jar";
            "hash" = "sha512-erXnXIvLawzcnqSkmhC9GYHeURVVVFqk9h96nWAaQ+jHDVkCHLms1Kbs+MSGFYatyEolh0PjmAPCh/9HAoyLmg==";
        };
        _d3GEI3XX = {
            "id" = "d3GEI3XX";
            "file" = "SimplePocketMachines-Fabric-1.21.5-1.0.3.jar";
            "hash" = "sha512-fXsdCAoTGHpfIVBGqIQ8Ps5boDn+jXvcyAy3RbKf3GubPblVbRtfMshtVvpM4tRP1fTITHzf2/tiPZIblLaKsQ==";
        };
        _ZTE68j38 = {
            "id" = "ZTE68j38";
            "file" = "SimplePocketMachines-NeoForge-1.21.5-1.0.3.jar";
            "hash" = "sha512-xUQcjeWm+pqvcr5o4hZAvcgzXsEOM09CYkblDyI4FLNT3NG28cpCT/YhsZYMFE5EYr+l+YF79XyHI9hLIyGDjw==";
        };
        _Y4MXaQ8q = {
            "id" = "Y4MXaQ8q";
            "file" = "SimplePocketMachines-Fabric-1.21.6-1.0.3.jar";
            "hash" = "sha512-Ctktb4aXUIoi1901pWj+eH4fF5FZ/+blVJSypdzXIaZ0H2qVtOdpVA2yNE2JnG6mfV2yowJdjLtNrEbmBtYmpg==";
        };
        _r0SXPnrO = {
            "id" = "r0SXPnrO";
            "file" = "SimplePocketMachines-NeoForge-1.21.6-1.0.3.jar";
            "hash" = "sha512-QDfofS/Cvqk0Gap19dUNyfqvO5kC2LH5gtyXXiB7OgwlTMGZDCgkpWYSaJ/44IWN3rBUm9LrDzkMFuUSd/8mHA==";
        };
        _N6eV9xi8 = {
            "id" = "N6eV9xi8";
            "file" = "SimplePocketMachines-Fabric-1.20-1.0.4.jar";
            "hash" = "sha512-SAS+iMXG4lbrC8Gq8lbojAH9XwPii0FNXvXd/Haaqw7uXsZUh0aqwSEpPZWzdQ8jAnvaQysHPmyxPda4VzwxUA==";
        };
        _lunihuwr = {
            "id" = "lunihuwr";
            "file" = "SimplePocketMachines-Forge-1.20-1.0.4.jar";
            "hash" = "sha512-vJla4menU0EkKRjRY+2RLSs57C6f/EDsEMRlmkDRjXD0PgUa4QpecKK1RLCH9hQnq4tmBCleq1uFye5NxeSuNA==";
        };
        _ygGIp9oR = {
            "id" = "ygGIp9oR";
            "file" = "SimplePocketMachines-Fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-xFgXNeIvIEfz9NjuDAEID8RB/FoL67UXOsYEbvA9iM5+WMPDakctw87uiLPi5GcbdC4+of0p9rmCC9eQ6C36gQ==";
        };
        _A6z6oCWs = {
            "id" = "A6z6oCWs";
            "file" = "SimplePocketMachines-NeoForge-1.21.1-1.0.4.jar";
            "hash" = "sha512-Eghq/TyKgPfSFnF9cmz8Vrfo1l6/IyIsLLaAwlc8VcRV686DfIxUT0lOJxHl20q371EU8MxP7M2oGAn3Fi0bMA==";
        };
        _IqERzuUr = {
            "id" = "IqERzuUr";
            "file" = "SimplePocketMachines-Fabric-1.21.2-1.0.4.jar";
            "hash" = "sha512-8w89E/WjYmIz+bKqfHv+n6uwnnCYBNQTn9ToCCQBUobQ11WCXElRvfbOpx8TnxwJwMx67Xrag4o11Hl+ps9/fQ==";
        };
        _kSlnadAt = {
            "id" = "kSlnadAt";
            "file" = "SimplePocketMachines-NeoForge-1.21.2-1.0.4.jar";
            "hash" = "sha512-hnq4MZABPdbA+KGnQu+aZVUjSwG/anb2WM2O4TREDlGnPSrg1SeyBoiAJwyc+PvqJ5ezP/XcvbVSaab3VDEnLQ==";
        };
        _Tkkq6O7G = {
            "id" = "Tkkq6O7G";
            "file" = "SimplePocketMachines-Fabric-1.21.5-1.0.4.jar";
            "hash" = "sha512-O2kP7PdovblaxqqFG7uGfrA8e5qfY9NOw1K5ajXxart8ao2dKw8TN3A37xJX9+QNNpwYWMu5yGqH8TAsNAZxHw==";
        };
        _x6XfVwO5 = {
            "id" = "x6XfVwO5";
            "file" = "SimplePocketMachines-NeoForge-1.21.5-1.0.4.jar";
            "hash" = "sha512-iy+dYcDIBl+IuwBY5C58SI9q0VJkUsRU2mjeESPIQH0fUU6pPfnNloTiHZiYdeFzWyWRZQ0STcls96WK8ZzxZQ==";
        };
        _uGr6tHVc = {
            "id" = "uGr6tHVc";
            "file" = "SimplePocketMachines-Fabric-1.21.6-1.0.4.jar";
            "hash" = "sha512-QGFN6P+2rcNDtFcSviw5YjQ70GgUbBb5e4YKtm8g75XC1NrES/ozhHZqc/UDRQ7dBK9PHmh4OM+QIm/nr8pfxQ==";
        };
        _NzsDxUYV = {
            "id" = "NzsDxUYV";
            "file" = "SimplePocketMachines-NeoForge-1.21.6-1.0.4.jar";
            "hash" = "sha512-wk9HUuMxy8bA4v4ZdEJ4UnqlrLaC6RxkXytD8l2eaEhuuLpf7W7H5lkoWnWf1zszT7MNNYXcTqOxx9rnIYD/YA==";
        };
        _jaHA66b3 = {
            "id" = "jaHA66b3";
            "file" = "SimplePocketMachines-Fabric-1.21.9-1.0.4.jar";
            "hash" = "sha512-Z4ZYRBg/r6hps1kFfjBgkJQvefs89jpvEiAi+EgVJVYCHEWGUM51cjC1BNsuOkeBVGJ7MHQbtzxpr7ceR9rtIQ==";
        };
        _VpGpONcV = {
            "id" = "VpGpONcV";
            "file" = "SimplePocketMachines-NeoForge-1.21.9-1.0.4.jar";
            "hash" = "sha512-Vgywh2aealcOVKw38lQN3IPGTSOPmTf7Bgzk8Een9HGLyI7rIwNRh6lMb/woAgY3VkYFvaLHq64w/TVlfWvofA==";
        };
        _KJbGIFgG = {
            "id" = "KJbGIFgG";
            "file" = "SimplePocketMachines-Fabric-1.21.11-1.0.4.jar";
            "hash" = "sha512-P4RqG1JW4s3JoUP2rNVz+h3OrB/jryObLImnWwNkODM8ZeqyqKxHu/wqNIRnocJKfY0v/JoOTT+2pAam06HmRQ==";
        };
        _V6kPGAxr = {
            "id" = "V6kPGAxr";
            "file" = "SimplePocketMachines-NeoForge-1.21.11-1.0.4.jar";
            "hash" = "sha512-aCebPHbGRLd7bx/o4tvO2FR9zi+e4gAj8pvvJWGDb4YRa8Gjj4aWcA3t4JhSDgvU9iZB7AhOWnXxVwzqKm6G1Q==";
        };
        _b71MAEPz = {
            "id" = "b71MAEPz";
            "file" = "SimplePocketMachines-Fabric-1.21.11-1.0.4+hotfix.1.jar";
            "hash" = "sha512-Sx7YscXzL9n59+p0xpRgoabyhqXC1JGEL/6h+VM8xuKDLz/jJe0yVFFvpxRjEru+pbbBWZebKsJBNx7HeMyEpg==";
        };
        _v9bBv2g9 = {
            "id" = "v9bBv2g9";
            "file" = "SimplePocketMachines-NeoForge-1.21.11-1.0.4+hotfix.1.jar";
            "hash" = "sha512-IeWCu5sKisXcJfg1Xu27vcmPsaRnLsWOcxF1S1/PXtXXX/YLMqJM/AgXfq3T5tswiW/M1AQOFg13CyC458UdaQ==";
        };
        _2fW3GrP0 = {
            "id" = "2fW3GrP0";
            "file" = "SimplePocketMachines-Fabric-1.21.11-1.0.4.jar";
            "hash" = "sha512-sEUGb67Jf1aDxeKzFJsT81dNmpu5+Qb0gx387Oc3rdd7lADv7Wi5yyCPeEzMwYhYKiAWj3jMIW5i1wEC7EM3LA==";
        };
        _ouFsY6nI = {
            "id" = "ouFsY6nI";
            "file" = "SimplePocketMachines-NeoForge-1.21.11-1.0.4.jar";
            "hash" = "sha512-OZvs1Yr5ZBCyiipr3y5DdjlWuRDlx64sRO5/g61IFDXDtzKnfaZ83GUVyGZ8SBIJYfAq5h1hpxoz8MoThd74Rg==";
        };
        _35s81GcZ = {
            "id" = "35s81GcZ";
            "file" = "SimplePocketMachines-Fabric-26.1.2-1.0.4.jar";
            "hash" = "sha512-1PzvGd6zam3nCVgdxp6BNIGRb6WAxpsSlpnyx22vC5zfEcmvab9+joO/WXdLpiQqfcbRxsxOze7QrxOnKL6WGw==";
        };
        _umYwoSRq = {
            "id" = "umYwoSRq";
            "file" = "SimplePocketMachines-NeoForge-26.1.2-1.0.4.jar";
            "hash" = "sha512-30jLLAenrqXVYjDaOTl7u0oObNH81d/6gvZJrNDY4m+9IhfI9cgtIx9lOANFVLKu4TUd06hL08/FF4JyCD6Wkw==";
        };
        _reiQJUCB = {
            "id" = "reiQJUCB";
            "file" = "SimplePocketMachines-Fabric-26.2-1.0.4.jar";
            "hash" = "sha512-1133ZUDpacyq76+AdEPq6T+3Uuu4HTZwqmQPY4F1xUj+NZaVPylJkGKzmvS04kZvE2Mep1NeQsMDNNLoyCaS5g==";
        };
        _c1oRxxCq = {
            "id" = "c1oRxxCq";
            "file" = "SimplePocketMachines-NeoForge-26.2-1.0.4.jar";
            "hash" = "sha512-/CLvBXqEBSi6T162p4GCIFkg7T3S1EgWBPs95qTbcgKSNkv9bgQc11Q5oZ1UioOI+L8nZRQ1a31re0MrIGArUg==";
        };
    in {
        "xE4dfUN1" = _xE4dfUN1;
        "5eWo8lyV" = _5eWo8lyV;
        "s1dSrTgr" = _s1dSrTgr;
        "TS4E6Nnj" = _TS4E6Nnj;
        "QEz3jFny" = _QEz3jFny;
        "Ce5fihna" = _Ce5fihna;
        "yhyZ5FVU" = _yhyZ5FVU;
        "RWGeK6bw" = _RWGeK6bw;
        "oHTMviu5" = _oHTMviu5;
        "K2R2m19G" = _K2R2m19G;
        "EMHFuR5i" = _EMHFuR5i;
        "Frf1WV1m" = _Frf1WV1m;
        "IYeLdi4W" = _IYeLdi4W;
        "355WTAoU" = _355WTAoU;
        "gIRWHAgj" = _gIRWHAgj;
        "4DDWsQEn" = _4DDWsQEn;
        "v6YH5nzH" = _v6YH5nzH;
        "uKYSqEgs" = _uKYSqEgs;
        "YQJoZObb" = _YQJoZObb;
        "qlG8Uygc" = _qlG8Uygc;
        "d3GEI3XX" = _d3GEI3XX;
        "ZTE68j38" = _ZTE68j38;
        "Y4MXaQ8q" = _Y4MXaQ8q;
        "r0SXPnrO" = _r0SXPnrO;
        "N6eV9xi8" = _N6eV9xi8;
        "lunihuwr" = _lunihuwr;
        "ygGIp9oR" = _ygGIp9oR;
        "A6z6oCWs" = _A6z6oCWs;
        "IqERzuUr" = _IqERzuUr;
        "kSlnadAt" = _kSlnadAt;
        "Tkkq6O7G" = _Tkkq6O7G;
        "x6XfVwO5" = _x6XfVwO5;
        "uGr6tHVc" = _uGr6tHVc;
        "NzsDxUYV" = _NzsDxUYV;
        "jaHA66b3" = _jaHA66b3;
        "VpGpONcV" = _VpGpONcV;
        "KJbGIFgG" = _KJbGIFgG;
        "V6kPGAxr" = _V6kPGAxr;
        "b71MAEPz" = _b71MAEPz;
        "v9bBv2g9" = _v9bBv2g9;
        "2fW3GrP0" = _2fW3GrP0;
        "ouFsY6nI" = _ouFsY6nI;
        "35s81GcZ" = _35s81GcZ;
        "umYwoSRq" = _umYwoSRq;
        "reiQJUCB" = _reiQJUCB;
        "c1oRxxCq" = _c1oRxxCq;
        "fabric-1.21.1" = _ygGIp9oR;
        "fabric-1.21.2" = _EMHFuR5i;
        "fabric-1.21.3" = _IqERzuUr;
        "fabric-1.21.4" = _YQJoZObb;
        "fabric-1.21.5" = _Tkkq6O7G;
        "fabric-1.21.6" = _uGr6tHVc;
        "fabric-1.21.7" = _uGr6tHVc;
        "fabric-1.21.8" = _uGr6tHVc;
        "fabric-1.20.1" = _N6eV9xi8;
        "fabric-1.21.9" = _jaHA66b3;
        "fabric-1.21.10" = _jaHA66b3;
        "fabric-1.21.11" = _2fW3GrP0;
        "fabric-26.1.2" = _35s81GcZ;
        "fabric-26.2" = _reiQJUCB;
        "quilt-1.21.1" = _ygGIp9oR;
        "quilt-1.21.2" = _EMHFuR5i;
        "quilt-1.21.3" = _IqERzuUr;
        "quilt-1.21.4" = _YQJoZObb;
        "quilt-1.21.5" = _Tkkq6O7G;
        "quilt-1.21.6" = _uGr6tHVc;
        "quilt-1.21.7" = _uGr6tHVc;
        "quilt-1.21.8" = _uGr6tHVc;
        "quilt-1.20.1" = _N6eV9xi8;
        "quilt-1.21.9" = _jaHA66b3;
        "quilt-1.21.10" = _jaHA66b3;
        "quilt-1.21.11" = _2fW3GrP0;
        "quilt-26.1.2" = _35s81GcZ;
        "quilt-26.2" = _reiQJUCB;
        "neoforge-1.21.1" = _A6z6oCWs;
        "neoforge-1.21.2" = _Frf1WV1m;
        "neoforge-1.21.3" = _kSlnadAt;
        "neoforge-1.21.4" = _qlG8Uygc;
        "neoforge-1.21.5" = _x6XfVwO5;
        "neoforge-1.21.6" = _NzsDxUYV;
        "neoforge-1.21.7" = _NzsDxUYV;
        "neoforge-1.21.8" = _NzsDxUYV;
        "neoforge-1.20.1" = _lunihuwr;
        "neoforge-1.21.9" = _VpGpONcV;
        "neoforge-1.21.10" = _VpGpONcV;
        "neoforge-1.21.11" = _ouFsY6nI;
        "neoforge-26.1.2" = _umYwoSRq;
        "neoforge-26.2" = _c1oRxxCq;
        "default" = _c1oRxxCq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pocketmachines";
        id = "Cf7t0PTf";
        type = "mod";
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
in callPackage fn {}