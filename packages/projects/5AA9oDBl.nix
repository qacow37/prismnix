{lib, callPackage, ...}:
let
    versions = (let
        _2XOTHXoj = {
            "id" = "2XOTHXoj";
            "file" = "advanced_runtime_resource_packs_but_different-0.2.1.jar";
            "hash" = "sha512-TXtmkhqeCAMiyXHn0+7Q3zo52kHHNbv58/nqVQLzLLxFEmwjjS7T7Wf3uC1J0qTDutHtx67VygnrAzY1vP1HRg==";
        };
        _pcLIVfoB = {
            "id" = "pcLIVfoB";
            "file" = "advanced_runtime_resource_packs_but_different-0.2.1.jar";
            "hash" = "sha512-fUic/NRlAxX/SpdSCZfB7sTiLeIrsOyp+zYoMrQn8/+R3GkH7NUAFJ/btOjzD2y8xXHvThY046uqfkiRa8BFZA==";
        };
        _kwXoFjK3 = {
            "id" = "kwXoFjK3";
            "file" = "advanced_runtime_resource_packs_but_different-0.2.2.jar";
            "hash" = "sha512-Z34hoCKs90BW/OLfVggISMcO+haGP9QZJIoZAEfdGU7Nj3PgiAvIrbwJPM1hZR3FbIrqoG6zmK0tc4LKeKf+Gg==";
        };
        _5icLda7M = {
            "id" = "5icLda7M";
            "file" = "advanced_runtime_resource_packs_but_different-0.2.2.jar";
            "hash" = "sha512-eOi2Xv+Lv73Pv+rTLmdyoe+H5sMDvgOFV0Yj1vdigLtiUrtQ82hNbfRAa3G6Aiwy/NmnZCQcooGSGUCBByXsSA==";
        };
        _Of7qK3pD = {
            "id" = "Of7qK3pD";
            "file" = "advanced_runtime_resource_packs_but_different-0.3.0.jar";
            "hash" = "sha512-27mgwwAfMyydPUx7txxVsbIpuLXjE4rnWSF10g3oJWdiG3VzfqR2g2s9CIxXcKtxG6Qgu+ZyK1jwl+oc2hqdCQ==";
        };
        _7BCdRfrk = {
            "id" = "7BCdRfrk";
            "file" = "advanced_runtime_resource_packs_but_different-0.3.0.jar";
            "hash" = "sha512-W2D52jeiSduR28AypxRZzL9QXdYmccWbhHMz0f04ZjsNP7Cgxn7RC+z3gjW31dPnqjSvhJtKYhSdvwd1gMMHNw==";
        };
        _bHp34WaO = {
            "id" = "bHp34WaO";
            "file" = "advanced_runtime_resource_packs_but_different-0.3.1.jar";
            "hash" = "sha512-8wuE9IMSxcXSsZr2bQu8IVs7fXTq8aSvl1WUNG9d9ajZlXFoseCMYMsDpT2ToM9fSYDhBLk0Odo9abv6Ibl66w==";
        };
        _P5Vf4WJ1 = {
            "id" = "P5Vf4WJ1";
            "file" = "advanced_runtime_resource_packs_but_different-0.3.1.jar";
            "hash" = "sha512-TNovdIYn/I0sqmVLP1AQBX5X5JQSQs9E31ze66qyABTaY648LYIIiL1ESQyG8tmz33mA2/6Qo8yOGbn6C/i7sg==";
        };
        _Y1Ukn58x = {
            "id" = "Y1Ukn58x";
            "file" = "advanced_runtime_resource_packs_but_different-0.4.0.jar";
            "hash" = "sha512-r/7Oc5eCMaP5PInvt8t1m0Hy1x1mPUikFjoJLLAxq0VyjYeBGFKj5iVkmp32CARK67V2aBn5sroWo/2glGUyHw==";
        };
        _jGUBXFSo = {
            "id" = "jGUBXFSo";
            "file" = "advanced_runtime_resource_packs_but_different-0.4.0.jar";
            "hash" = "sha512-WOOC3qFK7k9Jo7NC28Spe1Gbo7WFZcZbsFoj1W+5u+DsCiAi96oyG8y49H+Ebw3x8QD+MQJyekKm43xs0RTEOQ==";
        };
        _bJrMt327 = {
            "id" = "bJrMt327";
            "file" = "advanced_runtime_resource_packs_but_different-0.4.1.jar";
            "hash" = "sha512-fgWoy8xSCSm3VQnvFkBM6GxQZ1lN3BxrRcnNV3VWWEQpfSD/gn4Xs9eYjrxB5veuVLK3olQUKXkHS47au+TOTw==";
        };
        _ljDogng7 = {
            "id" = "ljDogng7";
            "file" = "advanced_runtime_resource_packs_but_different-0.4.1.jar";
            "hash" = "sha512-9+c5tAACDOjfK9amxAAhLJLpVYIMm+gRwUP7/BH2q5Nj1/QJIDvDTr3bSVgRVNogJIuhGMq848q3LaZlwf0e0g==";
        };
        _n9biWiHg = {
            "id" = "n9biWiHg";
            "file" = "advanced_runtime_resource_packs_but_different-0.5.0.jar";
            "hash" = "sha512-iUIg6YhngnhPCGe7hq1C+9ZrYEJEq3z6yEA6QVEPFdKcD9/2AQD4djMpZQ7xQO4VDaZnn1QpeKjkue52zEbHCA==";
        };
        _qop27sWk = {
            "id" = "qop27sWk";
            "file" = "advanced_runtime_resource_packs_but_different-0.5.0.jar";
            "hash" = "sha512-PkpoiAe8UxNoo017ZzKIpVv4hWHGNAmqQdDLkMqU/8ySCGj0dLNHw7Zs93UIdLSWx7nnUWCNGyN2FTEaB3g5SA==";
        };
        _7oYl4UKp = {
            "id" = "7oYl4UKp";
            "file" = "advanced_runtime_resource_packs_but_different-0.6.0.jar";
            "hash" = "sha512-1mxFXr2JBcf2Kcjj5dcvVOM4uzTgbpv+6mKnDN6z5YvlwH62TbmprFWGr5fTG6OQN8NuUic4Psn1Zu5O45hOOg==";
        };
        _GEjqYs3B = {
            "id" = "GEjqYs3B";
            "file" = "advanced_runtime_resource_packs_but_different-0.6.0.jar";
            "hash" = "sha512-9Bqs9AtV7lotlU92UCY8eI3zXB3BUx/Sp3rfFDfr0gaQuLEI2SIOe+luJ+YXZ6/HqmJLGtybRVKx92fINYacMw==";
        };
        _YxmR3daH = {
            "id" = "YxmR3daH";
            "file" = "advanced_runtime_resource_packs_but_different-0.7.0.jar";
            "hash" = "sha512-J6U73LF/NeP7O7I/ZQNOiOTiedwSHpPr7xNdz6Q7ZqHJtveUbwHA3h7G3aaOqh7p7sq8oqj4qaJ0RDVJ48ODYg==";
        };
        _QrGYjn3x = {
            "id" = "QrGYjn3x";
            "file" = "advanced_runtime_resource_packs_but_different-0.7.0.jar";
            "hash" = "sha512-7JkFKOhqs5MHTL74P5XiyhyJpNkL5RDTKLswDdJXQ4v6B3+tucT/mzFCrIu0AmJD4V0CuWyROItEmdpcCAyHtg==";
        };
        _JJGOZ08F = {
            "id" = "JJGOZ08F";
            "file" = "advanced_runtime_resource_packs_but_different-0.7.0.jar";
            "hash" = "sha512-4vfXavEV88jC1NlGdjpdaylrEKziYvs8YdMKAcriwd/R2MAbETORxzBHAfDWOcuLkySaF69C21HIwOR+gL4wqw==";
        };
        _qa9kROq3 = {
            "id" = "qa9kROq3";
            "file" = "advanced_runtime_resource_packs_but_different-0.7.0.jar";
            "hash" = "sha512-JNMUBzz+IqufxMrkQvO40Wc5Rml7aGubJv+ChoB6SbjrmAK+wfUYLvmiVBXwe4c4xwGzEznOCRfZiIZ2XovuUA==";
        };
        _Osr2Cz9A = {
            "id" = "Osr2Cz9A";
            "file" = "advanced_runtime_resource_packs_but_different-0.8.0.jar";
            "hash" = "sha512-Vo3z6nyW44JySd+KBAqpZSczlDXmsvF1YutISSFA9yNZ4rMtk278njTztfvYBhPZPBMj+PPyIGXRviPryOPrXw==";
        };
        _cSBluuH9 = {
            "id" = "cSBluuH9";
            "file" = "advanced_runtime_resource_packs_but_different-0.8.0.jar";
            "hash" = "sha512-7Ma5IFFqp0kifP3VJFmF74gGhs+5wAtu9r2svPGEtc+srpuz3hrc7lguoTFMaPjZoWIcP8FNZIxtgZxon0/fkw==";
        };
        _tSLoa5GZ = {
            "id" = "tSLoa5GZ";
            "file" = "advanced_runtime_resource_packs_but_different-0.8.1.jar";
            "hash" = "sha512-xFK80tpIIWNO25spjHfAu4emmm035n0LlK+9PpNkRr8xFGjckm9oTvkaSfVMMOXo5sIlRgg0lbFAVgH1CmAOPw==";
        };
        _2dd31VRi = {
            "id" = "2dd31VRi";
            "file" = "advanced_runtime_resource_packs_but_different-0.8.1.jar";
            "hash" = "sha512-F6GA0HTPTFqCpHAkq2f3AJVww6yozDAx6CJ9uoDpeL8aI8rIiD2GsThrzddsXAK+PRBgyC97XpdKjYSTIQpakg==";
        };
        _VSPiWjiV = {
            "id" = "VSPiWjiV";
            "file" = "advanced_runtime_resource_packs_but_different-0.8.1.jar";
            "hash" = "sha512-8SjAIHJk3XoIddfj46ACKIn47XH9bpm3dOIoFUZpX7DSYnPR74XGbRpI1bcqzLYkUq4tRzLJosbSSBZFudngZA==";
        };
        _qWmtnAcT = {
            "id" = "qWmtnAcT";
            "file" = "advanced_runtime_resource_packs_but_different-0.8.1.jar";
            "hash" = "sha512-Uy6KJ6HzCyGVwY5yI3Xmr8YNvmR4HlKgkI7g5PvagGK2ln4WInnmnESS14Er6N1R6g+icSfOmNxC53N+/JiE6w==";
        };
        _cto8khgE = {
            "id" = "cto8khgE";
            "file" = "advanced_runtime_resource_packs_but_different-0.8.2.jar";
            "hash" = "sha512-n2I12ryzXXFd6bvmV/ZSSOjk5E/cdhGMejEVA6j5oTahxVuvvQBYcuMcndMK2YyxHOcqZ4Qr8GPdbWSz6kDT6w==";
        };
    in {
        "2XOTHXoj" = _2XOTHXoj;
        "pcLIVfoB" = _pcLIVfoB;
        "kwXoFjK3" = _kwXoFjK3;
        "5icLda7M" = _5icLda7M;
        "Of7qK3pD" = _Of7qK3pD;
        "7BCdRfrk" = _7BCdRfrk;
        "bHp34WaO" = _bHp34WaO;
        "P5Vf4WJ1" = _P5Vf4WJ1;
        "Y1Ukn58x" = _Y1Ukn58x;
        "jGUBXFSo" = _jGUBXFSo;
        "bJrMt327" = _bJrMt327;
        "ljDogng7" = _ljDogng7;
        "n9biWiHg" = _n9biWiHg;
        "qop27sWk" = _qop27sWk;
        "7oYl4UKp" = _7oYl4UKp;
        "GEjqYs3B" = _GEjqYs3B;
        "YxmR3daH" = _YxmR3daH;
        "QrGYjn3x" = _QrGYjn3x;
        "JJGOZ08F" = _JJGOZ08F;
        "qa9kROq3" = _qa9kROq3;
        "Osr2Cz9A" = _Osr2Cz9A;
        "cSBluuH9" = _cSBluuH9;
        "tSLoa5GZ" = _tSLoa5GZ;
        "2dd31VRi" = _2dd31VRi;
        "VSPiWjiV" = _VSPiWjiV;
        "qWmtnAcT" = _qWmtnAcT;
        "cto8khgE" = _cto8khgE;
        "fabric-1.21.4" = _kwXoFjK3;
        "fabric-1.21.5" = _bJrMt327;
        "fabric-1.21.6" = _2dd31VRi;
        "fabric-1.21.7" = _2dd31VRi;
        "fabric-1.21.8" = _2dd31VRi;
        "fabric-1.21.9" = _2dd31VRi;
        "fabric-1.21.10" = _2dd31VRi;
        "fabric-1.21.11" = _qWmtnAcT;
        "quilt-1.21.4" = _kwXoFjK3;
        "quilt-1.21.5" = _Y1Ukn58x;
        "quilt-1.21.6" = _2dd31VRi;
        "quilt-1.21.7" = _2dd31VRi;
        "quilt-1.21.8" = _2dd31VRi;
        "quilt-1.21.9" = _2dd31VRi;
        "quilt-1.21.10" = _2dd31VRi;
        "quilt-1.21.11" = _qWmtnAcT;
        "neoforge-1.21.4" = _5icLda7M;
        "neoforge-1.21.5" = _ljDogng7;
        "neoforge-1.21.6" = _cto8khgE;
        "neoforge-1.21.7" = _cto8khgE;
        "neoforge-1.21.8" = _cto8khgE;
        "neoforge-1.21.9" = _cto8khgE;
        "neoforge-1.21.10" = _cto8khgE;
        "neoforge-1.21.11" = _VSPiWjiV;
        "default" = _cto8khgE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arrp-but-different";
            id = "5AA9oDBl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}