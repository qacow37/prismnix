{lib, callPackage, ...}:
let
    versions = (let
        _XkdKAejI = {
            "id" = "XkdKAejI";
            "file" = "katamariio-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-BtSq+VgtjAH8iqf9/M2QQ56x8A7/cnyo+n34AP+aFpXkivfT9Ly1NTJ845knXfJ8qcY+j28dbGqiWQ7RUO86Qw==";
        };
        _xrWgSGtC = {
            "id" = "xrWgSGtC";
            "file" = "katamariio-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-lGdOaYduhqWlD0DYQVQsv5n+rjUwlWnaWGoA/4h0guuBMIdOlf9WFkHm0VkyUST13dox5CP/hfbnBTLbY+qr0w==";
        };
        _RJf84oVa = {
            "id" = "RJf84oVa";
            "file" = "katamariio-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-E++ghnk2hSh2E8o5N/OxRrS21pyntBpa/mrVo+aPZuDnbKRN93THGSUKG3+vota5HWLP3saCp/zBztaM3O7JOA==";
        };
        _e0ij8aZN = {
            "id" = "e0ij8aZN";
            "file" = "katamariio-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-claGuTUTJakNaMn4MPhj9i5yNzMoCgtzdBvQlz+JDLYWSs6Jrlo/0/UrbkSPNbHKd1gVN6sADHJrZXfL/OgJcQ==";
        };
        _6g0pAivs = {
            "id" = "6g0pAivs";
            "file" = "katamariio-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-4xz8NMiVBCyGF2ht+ELRcSoymN4R7uXswdyngLVvf/tpg7iJUDny09eRu3UhnrmAocgzVCXQM9LT1KIFZo+zxA==";
        };
        _HsWka43D = {
            "id" = "HsWka43D";
            "file" = "katamariio-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-7ompBpNpZmgdcgC4lJYH0R/3qxg0ZECsfWN+13/YIysHJ7opfCtX1uUJ3wOuNnNEJNCHDFDkWH74vregHOI/AQ==";
        };
        _kGZhlUqX = {
            "id" = "kGZhlUqX";
            "file" = "katamariio-forge-1.21.11-1.0.1.jar";
            "hash" = "sha512-y7mTadMv8kJmcQ4uFp+otFLW1Xix6MDulCIFjYgnUKfzaB0e1oAS6nLwnWgndTGsfMw9pm7x53DMV5kcBoPgKw==";
        };
        _bTyg0ow4 = {
            "id" = "bTyg0ow4";
            "file" = "katamariio-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-uIzkIsIK3YCHvg2yNHtHuW/mpeNuH+nJW9zJ7o3Oe66gAwedzk4u4yhmYS9zV79jZAMQ1dZQxuOUO2pwFLmEmQ==";
        };
        _mQX5Cv6A = {
            "id" = "mQX5Cv6A";
            "file" = "katamariio-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-2zrHPfpjs9DM7QIcI0BGaP+vpjfbwMPCXWcgc4unwkWluzjTdW3wh7GpBVtQzlphaekz0GQnV6jxDxvyWsnBXw==";
        };
        _U5GG4a9I = {
            "id" = "U5GG4a9I";
            "file" = "katamariio-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-pR2AD5Mq8/85UlNqZjKAkM6Ty4OvR4CfmRs0UwXEZ34HRd+H4OyCYdjhRGPQ2MlrCJisa43ydivX7jx8x58maQ==";
        };
        _rl6CUiMN = {
            "id" = "rl6CUiMN";
            "file" = "katamariio-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-9vpwYXTqfKtyCSNqK5FramYRwNV1xz6Ehw/HPMnnnc5OlaI+UrsOCfcM20DCGpA5lwMATPWtvUM9HTKO35q0mQ==";
        };
        _ITgEFBV1 = {
            "id" = "ITgEFBV1";
            "file" = "katamariio-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-7mxqoIszjT1KVFyYz64p7Yi6Bxr4McQsANT3BIF1Vw0WmuqEK68smbF+y6kF/kQVfwXH9IeVJL3IJfEUh8EFdg==";
        };
    in {
        "XkdKAejI" = _XkdKAejI;
        "xrWgSGtC" = _xrWgSGtC;
        "RJf84oVa" = _RJf84oVa;
        "e0ij8aZN" = _e0ij8aZN;
        "6g0pAivs" = _6g0pAivs;
        "HsWka43D" = _HsWka43D;
        "kGZhlUqX" = _kGZhlUqX;
        "bTyg0ow4" = _bTyg0ow4;
        "mQX5Cv6A" = _mQX5Cv6A;
        "U5GG4a9I" = _U5GG4a9I;
        "rl6CUiMN" = _rl6CUiMN;
        "ITgEFBV1" = _ITgEFBV1;
        "fabric-1.20.1" = _XkdKAejI;
        "fabric-1.21.1" = _RJf84oVa;
        "fabric-1.21.11" = _HsWka43D;
        "fabric-26.1.2" = _U5GG4a9I;
        "fabric-26.2" = _rl6CUiMN;
        "forge-1.20.1" = _xrWgSGtC;
        "forge-1.21.1" = _e0ij8aZN;
        "forge-1.21.11" = _kGZhlUqX;
        "neoforge-1.21.1" = _6g0pAivs;
        "neoforge-1.21.11" = _bTyg0ow4;
        "neoforge-26.1.2" = _mQX5Cv6A;
        "neoforge-26.2" = _ITgEFBV1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "katamari";
            id = "sSmqlV0r";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="ITgEFBV1";}