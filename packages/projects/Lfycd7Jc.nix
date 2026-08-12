{lib, callPackage, ...}:
let
    versions = (let
        _Fs759eRU = {
            "id" = "Fs759eRU";
            "file" = "better_experience-1.2.0.jar";
            "hash" = "sha512-LXyWEnsHml7xAxEVyNA8v74v/z5/N5jLzM/BtZ0jq9+Z3ZFQDrenKLIva+K2frGYcAkKT6fryBBvkNg1iDEZow==";
        };
        _9tjnXW4x = {
            "id" = "9tjnXW4x";
            "file" = "better_experience-1.3.3.jar";
            "hash" = "sha512-/gRffyAhgo+fl7bPXZf1L/Zo1z5Lyd5ypQ3DVazJtkE4exvXQ6r8BHpX0aNYR2S7Yqp4/+QmE3CLrBxRRjWaKQ==";
        };
        _bopKE5X5 = {
            "id" = "bopKE5X5";
            "file" = "better_experience-0.3.4.jar";
            "hash" = "sha512-+n7nlRB8OyUTKaRHJOm9K8wPSzoTV9Av2tInk0eKor7O8KsNcpEq5tXePrisZ0CM+ReU9ijudxMudygF0kH9vA==";
        };
        _66PTt5ca = {
            "id" = "66PTt5ca";
            "file" = "better_experience-0.3.5.jar";
            "hash" = "sha512-Kcvv57dQJDJ/KGGymg0ztrYhnk8h/wDE5Ygtr2AXT3O2eSNtJFzkMQHxa8p5MGi4XlBkAKD22t0fcBp6vXqsVA==";
        };
    in {
        "Fs759eRU" = _Fs759eRU;
        "9tjnXW4x" = _9tjnXW4x;
        "bopKE5X5" = _bopKE5X5;
        "66PTt5ca" = _66PTt5ca;
        "fabric-1.21.6" = _66PTt5ca;
        "fabric-1.21" = _66PTt5ca;
        "fabric-1.21.1" = _66PTt5ca;
        "fabric-1.21.2" = _66PTt5ca;
        "fabric-1.21.3" = _66PTt5ca;
        "fabric-1.21.4" = _66PTt5ca;
        "fabric-1.21.5" = _66PTt5ca;
        "fabric-1.21.7" = _66PTt5ca;
        "fabric-1.21.8" = _66PTt5ca;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterexperience";
            id = "Lfycd7Jc";
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
in callPackage fn {version="66PTt5ca";}