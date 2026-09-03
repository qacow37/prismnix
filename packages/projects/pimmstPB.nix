{lib, callPackage, ...}:
let
    versions = (let
        _AxY4jPZc = {
            "id" = "AxY4jPZc";
            "file" = "offlinelan-1.1.jar";
            "hash" = "sha512-ZTObAbKCCmhmbpbTcbeLQkvmctCi597DcsUYuRGekcMOO5HPzfDjcdEQn+Zi1N5RTSArN/vniO+RviOz0Mo1gg==";
        };
        _Sjy9GNBs = {
            "id" = "Sjy9GNBs";
            "file" = "offlinelan-1.1.1.jar";
            "hash" = "sha512-fetG4rJTSYoFkqw76aKDS/NM6XN/cSYfvgf93VtWjYWaPIX0rarXtS1Wa7DpxAXRcpEdx2pDJfDVAQN2I4U24A==";
        };
        _Lk7jQTsr = {
            "id" = "Lk7jQTsr";
            "file" = "offlinelan-1.1.2.jar";
            "hash" = "sha512-iyI+LHnQfRDN0uuXrYgvCJBIaDQhgmW7uvLI2w3qvNhGg4ZnowmStl/YVwbknGZVqjbiFygIie1jVSVnE7Tpqg==";
        };
        _LJvx8eU8 = {
            "id" = "LJvx8eU8";
            "file" = "offlinelan-1.2.jar";
            "hash" = "sha512-tVix+bkcrtovT80DXUyg3P1gDjA7Pzq1ja15WyqujN2sjBBUxTJBD0ZhYfy289UmqzlueRU9xo0KkVWuAdF0jA==";
        };
        _U7x6oOxs = {
            "id" = "U7x6oOxs";
            "file" = "offlinelan-1.2.1.jar";
            "hash" = "sha512-3KBpC9AVHIWCcr8Fh1/9wGgrTSTbR9EEquUl7mfKhTTFOI+YT8quddBGllJ5srLaA7G7NvEfkVQaxamqf3XUXQ==";
        };
    in {
        "AxY4jPZc" = _AxY4jPZc;
        "Sjy9GNBs" = _Sjy9GNBs;
        "Lk7jQTsr" = _Lk7jQTsr;
        "LJvx8eU8" = _LJvx8eU8;
        "U7x6oOxs" = _U7x6oOxs;
        "fabric-1.19" = _Sjy9GNBs;
        "fabric-1.19.1" = _Sjy9GNBs;
        "fabric-1.19.2" = _Sjy9GNBs;
        "fabric-1.19.3" = _Sjy9GNBs;
        "fabric-1.19.4" = _Sjy9GNBs;
        "fabric-1.20" = _Sjy9GNBs;
        "fabric-1.20.1" = _Sjy9GNBs;
        "fabric-1.20.2" = _Sjy9GNBs;
        "fabric-1.20.3" = _Sjy9GNBs;
        "fabric-1.20.4" = _Sjy9GNBs;
        "fabric-1.20.5" = _Sjy9GNBs;
        "fabric-1.20.6" = _Sjy9GNBs;
        "fabric-1.21" = _Sjy9GNBs;
        "fabric-1.21.1" = _Sjy9GNBs;
        "fabric-1.21.2" = _Sjy9GNBs;
        "fabric-1.21.3" = _Sjy9GNBs;
        "fabric-1.21.4" = _Sjy9GNBs;
        "fabric-1.21.5" = _Sjy9GNBs;
        "fabric-1.21.6" = _Sjy9GNBs;
        "fabric-1.21.7" = _Sjy9GNBs;
        "fabric-1.21.8" = _Sjy9GNBs;
        "fabric-1.21.9" = _Sjy9GNBs;
        "fabric-1.21.10" = _Sjy9GNBs;
        "fabric-1.21.11" = _Lk7jQTsr;
        "fabric-26.1" = _LJvx8eU8;
        "fabric-26.1.1" = _LJvx8eU8;
        "fabric-26.1.2" = _LJvx8eU8;
        "fabric-26.2" = _U7x6oOxs;
        "default" = _U7x6oOxs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "offlinelan";
        id = "pimmstPB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}