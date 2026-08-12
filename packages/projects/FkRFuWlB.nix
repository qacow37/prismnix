{lib, callPackage, ...}:
let
    versions = (let
        _nr8QJu8O = {
            "id" = "nr8QJu8O";
            "file" = "monsters-girls-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-1sNmbNjRx/rf9GB8yW6sIOPuf1oYZ1lvsbo4sBk8gyYtKVsJeVPikf995JxHom+TkaqvwHMucvNGkysvCFdzLA==";
        };
        _WcZy4PEe = {
            "id" = "WcZy4PEe";
            "file" = "monsters-girls-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-/LSy+BwtNzu8NCmZUPOTW9lvJyFPziUuGFwFpDIx7VIB/REHiN+wkZofNdvhDl7djZiL3mG62+EVJ1JR4pmIuA==";
        };
        _dS6kldjo = {
            "id" = "dS6kldjo";
            "file" = "monsters-girls-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-JoFMfC3WSIkDI8RVt4HswgesvUj/T4biqldIshIGr6IAY29ls/7q1iUY5T+HxcV4IaDdaRZC1SNEhXmHeCxhmA==";
        };
        _rIMFhMLA = {
            "id" = "rIMFhMLA";
            "file" = "monsters-girls-fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-eI5/8v3iSsneGO1e3HZ6cyU12kfZfgyTno5SKqcL4Nk+v6YIQyBG9ZPEDQWQxfAqPHX4bZ32sA3tUvkW1WGHRw==";
        };
        _GHUfyPzU = {
            "id" = "GHUfyPzU";
            "file" = "monsters_girls-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-zzoDvh/r9Xe4fS7aEXrwHmlSPU816ei9W5NWSDkDimbIp6wnJdsdg2/Js9AtII1Y1iUmvzsujqmWuTEP1W3gfg==";
        };
        _PA1fYhCi = {
            "id" = "PA1fYhCi";
            "file" = "monsters_girls-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-Ps6TTl493HW4zoDMhbGs7h3NUZGraEG8Zy5ZdTHrCKuxqvba2gbLWVeOSY/hFAcNDog5tXhmw7YK+edjcorDEw==";
        };
        _ovx3kNd0 = {
            "id" = "ovx3kNd0";
            "file" = "monsters-girls-fabric-1.19.2-1.1.2.jar";
            "hash" = "sha512-R+/2MZk8jjKMUM4IYprcymDpgdNvNC05p3rB/WroZ2Dn9gEYRPHJ7xZcn1Q15VgMwbOb8koX228eRsTtzLDxfw==";
        };
        _Asm9SC0J = {
            "id" = "Asm9SC0J";
            "file" = "monsters-girls-fabric-1.19.2-1.2b.jar";
            "hash" = "sha512-RVmo9RRq9CYn15BflyequSTOX+Xt5HB/dM01PCL72O2LG6vto61gUOHB1+y4K128dce1Q3dtvXyCOm7F/6+qDw==";
        };
        _NcS2G0wG = {
            "id" = "NcS2G0wG";
            "file" = "monsters-girls-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-JXXnxlGFN2qS9nrsnwBqmfhXkqVDqluDLuINPCLJ/qB4UclLfMuLMvtdubNiDjw81u7C+ewqUmji2p0pPbETpg==";
        };
        _bewMyMbU = {
            "id" = "bewMyMbU";
            "file" = "monsters-girls-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-3BtaNDn293mpIuYTUDYPhnphbjd2EDZlSYysa19IP1sevp8SV7VDyiZOO9pteScM5DvGoYkITI4thRyEHrRfZA==";
        };
        _WO5Bgxct = {
            "id" = "WO5Bgxct";
            "file" = "monsters-girls-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-ELZ+r+flTgzOCecWoqqpJdBZeag4l1dfWzsEr5Cb2Typ5iAYd2dhJQqN5SHiiWz/lb0vbS16cL3cSdj93ME/Mg==";
        };
        _RsJwKWBJ = {
            "id" = "RsJwKWBJ";
            "file" = "monsters-girls-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-pdG8dmQzBIOVcTm9OfdVoMxcJNB5tjEV3OTwGZnt4pbITQx0jrL2eVegPS4HM4aXcPqXsKMoBfef2OvCYkTsog==";
        };
        _t7acXQoR = {
            "id" = "t7acXQoR";
            "file" = "monsters-girls-fabric-1.19.4-1.2.3.jar";
            "hash" = "sha512-nbUD+iW9vnXwu+Vg+7kURRAGQPw5h1SQlGzweUbgzS9SAC6PhX23J/VHJWhOKAPd/s2pEpVVWXocECUPaTMRPg==";
        };
        _xUQRWyJt = {
            "id" = "xUQRWyJt";
            "file" = "monsters-girls-fabric-1.19.2-1.2.3.jar";
            "hash" = "sha512-ZKSphBn+uhbjsDlqI1VZ5Tsy7sK4FyMlgzTrgn18QmGrc/L2Xuj60ooNNy9+fn/q3ASCMnlK1+8fG1Aa7ScoBQ==";
        };
        _C2KnzBxL = {
            "id" = "C2KnzBxL";
            "file" = "monsters-girls-fabric-1.18.2-1.2.3.jar";
            "hash" = "sha512-PYvWm6s16QZaD55Zn1C2+96zT6tA7+avp8xMFQPgX6nnBuNMOCGU18p/SD45I10ZGz29lKTZB4Q4OdwmmZ7Juw==";
        };
        _9PZztU7q = {
            "id" = "9PZztU7q";
            "file" = "monsters_girls-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-indq+tJKVW9LzzNdXWuaHRig7Q+OJlqkXyT5F9aW2PyvDKECD6mqktmq7040vvbl44P3cdxWb7XnexRMM/n3ew==";
        };
    in {
        "nr8QJu8O" = _nr8QJu8O;
        "WcZy4PEe" = _WcZy4PEe;
        "dS6kldjo" = _dS6kldjo;
        "rIMFhMLA" = _rIMFhMLA;
        "GHUfyPzU" = _GHUfyPzU;
        "PA1fYhCi" = _PA1fYhCi;
        "ovx3kNd0" = _ovx3kNd0;
        "Asm9SC0J" = _Asm9SC0J;
        "NcS2G0wG" = _NcS2G0wG;
        "bewMyMbU" = _bewMyMbU;
        "WO5Bgxct" = _WO5Bgxct;
        "RsJwKWBJ" = _RsJwKWBJ;
        "t7acXQoR" = _t7acXQoR;
        "xUQRWyJt" = _xUQRWyJt;
        "C2KnzBxL" = _C2KnzBxL;
        "9PZztU7q" = _9PZztU7q;
        "fabric-1.19.2" = _xUQRWyJt;
        "fabric-1.20.1" = _RsJwKWBJ;
        "fabric-1.19.4" = _t7acXQoR;
        "fabric-1.18.2" = _C2KnzBxL;
        "fabric-1.21.1" = _9PZztU7q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "monsters-girls";
            id = "FkRFuWlB";
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
in callPackage fn {version="9PZztU7q";}