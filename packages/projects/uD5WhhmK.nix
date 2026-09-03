{lib, callPackage, ...}:
let
    versions = (let
        _1LyH9m9B = {
            "id" = "1LyH9m9B";
            "file" = "structure-tools-1.17.1-1.0.0+beta.2.jar";
            "hash" = "sha512-6sbtqMrClXwgK7n5u/U4vSH7+FzIjeN4Omfxhy65uCwKy75dVxgTFA9BbwDZA412+f8U78e35ujC/teYpvZDDw==";
        };
        _ZkPRPdrj = {
            "id" = "ZkPRPdrj";
            "file" = "structure-tools-1.0.0+beta.3.jar";
            "hash" = "sha512-zg3ltjZMRM2CgQ015LMw4CoK1FirudHrYAg/cmLAgmbOz6P7D8I2dgPOL1W0O4W2ZZDWPPCwyz+SzgzHIngpPA==";
        };
        _bhuWBqlJ = {
            "id" = "bhuWBqlJ";
            "file" = "structure-tools-1.0.0+beta.5.jar";
            "hash" = "sha512-7YSv/HRf0T6NXE5SbQJjW2vzYavgPzKHXaTog1fag3QB8p2RoiVZtyJPl5g9ildynZcgkYDY1E2yaSS/K0npxg==";
        };
        _9H5IUSo4 = {
            "id" = "9H5IUSo4";
            "file" = "structure-tools-1.0.0+beta.6.jar";
            "hash" = "sha512-uTCf7z/dCJfzlPelFq5CKsCKEnvuL5LJuMsrmEqn6L7AzE2JpKEWdUdfNS9GnMjsONwwSIp6C98GnNAa2yk8qA==";
        };
        _Mnm7kPGp = {
            "id" = "Mnm7kPGp";
            "file" = "structure-tools-1.0.0+beta.7.jar";
            "hash" = "sha512-CQ4pIJB2hDdStNjOcJ90QClhu3pq0heUt/gbE5hIA+YeY0vZRZxMqqd5kvJYBRDrlktRyJuqdvKo8sfbvDmGBQ==";
        };
        _GodSI6t2 = {
            "id" = "GodSI6t2";
            "file" = "structure-tools-1.0.1.jar";
            "hash" = "sha512-3xHdzbVdNFdmCP0Sl5X7RVhwLlQuxt0ucbUyxSkVJMuT+50On8m8FIPrwL6wixeQci2qmvmCLO/73aZN7k5SRg==";
        };
        _8VRDeTiv = {
            "id" = "8VRDeTiv";
            "file" = "structure-tools-1.0.2.jar";
            "hash" = "sha512-hV8wwTIFJcpw5sYAuzU87A9EAowW5XXZ1pSGwdaq5yZiS1bWXPpFKMnoKqbcYTvwp7aqHVj7IQcxvJ5v9ZtNMw==";
        };
        _gQMSaBFF = {
            "id" = "gQMSaBFF";
            "file" = "structure-tools-1.0.3.jar";
            "hash" = "sha512-3E78po+1cUEYp0+J+uvHkjB1IXdZQB6Dyi0fwGu36/Ss9dGS5VUneji+SDTcOhjHDR2ZlyFeRCbt/wWnMKCRVA==";
        };
        _Bl5jgndZ = {
            "id" = "Bl5jgndZ";
            "file" = "structure-tools-1.0.4.jar";
            "hash" = "sha512-l8V4fnn31TjISKq6H3wGl4mzcu3AN71Ln8ya3+w2gbiyJfCEbRDOwmpku8oAS5K7jeRzHsnpymfjBCortu0cYQ==";
        };
        _z37fIy8S = {
            "id" = "z37fIy8S";
            "file" = "structure-tools-1.0.5.jar";
            "hash" = "sha512-3x5fbBB8hvwk8PEOBYisGx+KQ3XxRBtMcAjhA0Ek/ijzK0LkIuJqVJkkgPwuWw2YWETz5uSNw9pebO7ZSjoHMg==";
        };
        _lUDLn2j3 = {
            "id" = "lUDLn2j3";
            "file" = "structure-tools-1.0.6.jar";
            "hash" = "sha512-8DDtvX1Nn02uAKNeH5CRhIy/O+6flQEmE0gE7xxiWq86zmWz+0+qIeZX67qClzCZkgIJJH0LabpiGX+AhiWgFw==";
        };
        _lSd24pIK = {
            "id" = "lSd24pIK";
            "file" = "structure-tools-1.0.7.jar";
            "hash" = "sha512-vY7idKucWqxqFbprGjoH1FBKpcafyH2UjOI5HjOYMvk214OciKz6rydsBeY5f9ttG4ceATmqUfwXIn7LJPKa5w==";
        };
        _gZANqAuH = {
            "id" = "gZANqAuH";
            "file" = "structure-tools-1.0.8.jar";
            "hash" = "sha512-i3F4u0UderXfJgi46dforAPEjPEtYdH54h3i4Ah7KDlOVbtuT+kvyGlOmxJ4B89BdLUEYkQ089TbPxMy5Iml+g==";
        };
        _1zRwuY7G = {
            "id" = "1zRwuY7G";
            "file" = "structure-tools-1.0.9.jar";
            "hash" = "sha512-rx5rvLA1x431BA7dISaePnzpLKe8pcH679csZAujNyVtN92JrLTYExyN2jnRWaNdFqRdtY5HUFRXnVHBLhP0Uw==";
        };
        _Fv8XNjQT = {
            "id" = "Fv8XNjQT";
            "file" = "structure-tools-1.0.10.jar";
            "hash" = "sha512-KfMqlIBwKLxTDA0fh8bjWSr10Y18o/w8U0KinBH7s9UrRxjz2LdQHBahmxueV2/drgdhGQ2Fp4oZmGKUFlYV1Q==";
        };
        _Ds7pEoQj = {
            "id" = "Ds7pEoQj";
            "file" = "structure-tools-1.0.20.jar";
            "hash" = "sha512-y2lmZ/4fEOwhQrwZMeTczX934DCJjKtHwSxPum9AGMrh+jjAzzxL5cxjCmocrld09BkcOItARDf+a0qaDfrHgg==";
        };
        _mCXRWNPG = {
            "id" = "mCXRWNPG";
            "file" = "structure-tools-1.0.21.jar";
            "hash" = "sha512-Lxh0fOQ6B6hpedlbMujiA1B86aB/D3uRA95oEEI7IRo+sLFw4aLYKuXFOyxgqLxyDKF7BsfQQocvhifAb5pcYQ==";
        };
        _Steux2ks = {
            "id" = "Steux2ks";
            "file" = "structure-tools-1.0.22.jar";
            "hash" = "sha512-oLoO/x7tJCKEuUEWG8l2zr7U6riMBezgleLu0bMcufxofRCX2iBTaoGbnDJIQrFRMxtnW1+PM4SocOB4B8HJsw==";
        };
        _XWxHBdjK = {
            "id" = "XWxHBdjK";
            "file" = "structure-tools-1.0.30.jar";
            "hash" = "sha512-aDEw2Nj4jKpM/3upKcWa3uZZgAc4xDaXbCyWj+zKgL2Om1tiEGtb/JqQoVPDjqmQLuLUacfD/RuWouYtR0GcAA==";
        };
    in {
        "1LyH9m9B" = _1LyH9m9B;
        "ZkPRPdrj" = _ZkPRPdrj;
        "bhuWBqlJ" = _bhuWBqlJ;
        "9H5IUSo4" = _9H5IUSo4;
        "Mnm7kPGp" = _Mnm7kPGp;
        "GodSI6t2" = _GodSI6t2;
        "8VRDeTiv" = _8VRDeTiv;
        "gQMSaBFF" = _gQMSaBFF;
        "Bl5jgndZ" = _Bl5jgndZ;
        "z37fIy8S" = _z37fIy8S;
        "lUDLn2j3" = _lUDLn2j3;
        "lSd24pIK" = _lSd24pIK;
        "gZANqAuH" = _gZANqAuH;
        "1zRwuY7G" = _1zRwuY7G;
        "Fv8XNjQT" = _Fv8XNjQT;
        "Ds7pEoQj" = _Ds7pEoQj;
        "mCXRWNPG" = _mCXRWNPG;
        "Steux2ks" = _Steux2ks;
        "XWxHBdjK" = _XWxHBdjK;
        "fabric-1.17.1" = _z37fIy8S;
        "fabric-1.18-rc3" = _lUDLn2j3;
        "fabric-1.18" = _Fv8XNjQT;
        "fabric-1.18.1" = _Fv8XNjQT;
        "fabric-1.18.2" = _Steux2ks;
        "fabric-1.19" = _XWxHBdjK;
        "default" = _XWxHBdjK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structure-tools";
        id = "uD5WhhmK";
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