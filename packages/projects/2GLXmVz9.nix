{lib, callPackage, ...}:
let
    versions = (let
        _UfnrBjCO = {
            "id" = "UfnrBjCO";
            "file" = "remember-my-txt-1.0.0+MC1.18.2.jar";
            "hash" = "sha512-bI4bU1Y6kSYMcBJk9wjiBadpEylRUixTQHBtEQTGbOk6tFubJHJbkBBDC27k1S9C5n+Gr7IuXuOV4BzY4aiZYw==";
        };
        _ReuacrjM = {
            "id" = "ReuacrjM";
            "file" = "remember-my-txt-1.0.0+MC1.19.jar";
            "hash" = "sha512-LI5sc09Oyy9k1pFpf09cO/sia/hslKvxD2XiRdDLQ65MmHzqkuRiW47OGvJIZyctDM/YjAToHv+pNblI2iy9TA==";
        };
        _vLkpyKuq = {
            "id" = "vLkpyKuq";
            "file" = "remember-my-txt-1.0.0+MC1.20.jar";
            "hash" = "sha512-pup+9sVmDL56Xmy5UF+++Fb8oUngVamAPajpOBPdBLe7AKA2VgN4Kk+AqcXoRIxYnrKOuPpeKFODzq6sffBD9g==";
        };
        _hGriCcCe = {
            "id" = "hGriCcCe";
            "file" = "remember-my-txt-1.0.1+MC1.20.jar";
            "hash" = "sha512-K7aTtkpeQTpGRy6tpkmrrVP77wqzKUUmSwfCv+q8YF0ppLm7BECpGLxorDuMb/8lgZPJZF146ddM5zlrvLZCsQ==";
        };
        _SlQbE70v = {
            "id" = "SlQbE70v";
            "file" = "remember-my-txt-1.0.2+MC1.20.jar";
            "hash" = "sha512-unHHl/46y6vNjYsjowSlgER9zG6Fg0FbxQ9scnp9DJ4eDFNHL4AIPIsz1woccKchWQjMn8BkaU4OwBgO5dBxQg==";
        };
        _994NUJFA = {
            "id" = "994NUJFA";
            "file" = "remember-my-txt-1.0.3+MC1.21.5.jar";
            "hash" = "sha512-QJDSJMvsbpS6YEokdhKHN7VWVrHADmENLo106teKid1dLNjNZbkJ6e8MVKgYkboBGp8CIRWec7IH71O5LpEz7A==";
        };
        _U3BS5cDk = {
            "id" = "U3BS5cDk";
            "file" = "remember-my-txt-1.0.4+MC1.21.6.jar";
            "hash" = "sha512-3aip3SGdmLd7BsxXCRDLiYQHJCTbws2lFYIYb0YJWv5V3pZJ7kJDUWXLMcQvQWbYTHXCKDvFewDnfgaKWO+y1A==";
        };
        _jVU6bAHm = {
            "id" = "jVU6bAHm";
            "file" = "remember-my-txt-1.0.4+MC26.1.2.jar";
            "hash" = "sha512-OmzTFdiJuhDb2XYP7sywV+BIQDFyrDXBQm7bAX9c7Fbi4CbhiVS0WblCTP/iMLZLXuOWeke27dvCKBx1xNmBDg==";
        };
    in {
        "UfnrBjCO" = _UfnrBjCO;
        "ReuacrjM" = _ReuacrjM;
        "vLkpyKuq" = _vLkpyKuq;
        "hGriCcCe" = _hGriCcCe;
        "SlQbE70v" = _SlQbE70v;
        "994NUJFA" = _994NUJFA;
        "U3BS5cDk" = _U3BS5cDk;
        "jVU6bAHm" = _jVU6bAHm;
        "fabric-1.18.2" = _UfnrBjCO;
        "fabric-1.19" = _ReuacrjM;
        "fabric-1.19.1" = _ReuacrjM;
        "fabric-1.19.2" = _ReuacrjM;
        "fabric-1.19.3" = _ReuacrjM;
        "fabric-1.19.4" = _ReuacrjM;
        "fabric-1.20" = _SlQbE70v;
        "fabric-1.20.1" = _SlQbE70v;
        "fabric-1.20.2" = _SlQbE70v;
        "fabric-1.20.3" = _SlQbE70v;
        "fabric-1.20.4" = _SlQbE70v;
        "fabric-1.20.5" = _SlQbE70v;
        "fabric-1.20.6" = _SlQbE70v;
        "fabric-1.21" = _SlQbE70v;
        "fabric-1.21.1" = _SlQbE70v;
        "fabric-1.21.2" = _SlQbE70v;
        "fabric-1.21.3" = _SlQbE70v;
        "fabric-1.21.4" = _SlQbE70v;
        "fabric-1.21.5" = _994NUJFA;
        "fabric-1.21.6" = _U3BS5cDk;
        "fabric-1.21.7" = _U3BS5cDk;
        "fabric-1.21.8" = _U3BS5cDk;
        "fabric-1.21.9" = _U3BS5cDk;
        "fabric-1.21.10" = _U3BS5cDk;
        "fabric-1.21.11" = _U3BS5cDk;
        "fabric-26.1" = _jVU6bAHm;
        "fabric-26.1.1" = _jVU6bAHm;
        "fabric-26.1.2" = _jVU6bAHm;
        "fabric-26.2" = _jVU6bAHm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "remember-my-txt";
            id = "2GLXmVz9";
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
in callPackage fn {version="jVU6bAHm";}