{lib, callPackage, ...}:
let
    versions = (let
        _HNKocyyV = {
            "id" = "HNKocyyV";
            "file" = "chat-coords-0.1.2149.jar";
            "hash" = "sha512-FQkb2k945rR7190p7KnWW3y229c3/lVLyqSBK6V/034wdbLMIUYOFYYqvUnqFSltzkPSMj6FJADDqa/BIIyE2g==";
        };
        _di0k7LKK = {
            "id" = "di0k7LKK";
            "file" = "chat-coords-0.1.2149b.jar";
            "hash" = "sha512-6VSngBc5nXW2yLmIZda7UUFDbnoghc3i2PjwcxfvBhH3JR38mSjyIL/n7bMN2OcV5G5DXUm2nSDwOPJvS1oHhA==";
        };
        _bV3qjM2J = {
            "id" = "bV3qjM2J";
            "file" = "chat-coords-0.2.2152.jar";
            "hash" = "sha512-7RStp+aFPydV8vuDGaPgiMV56+w7+rmKp/giAP7g4zm0zIvpRtMXI16KvoQ7hit0RXvGqDhm5heYjq4/E8vfJw==";
        };
        _ZxztAXcR = {
            "id" = "ZxztAXcR";
            "file" = "chat-coords-0.2.2228.jar";
            "hash" = "sha512-RWM9nOKxNYizwrsqF8MRryny7D2RUjEy/sIy8LJrtXoploFs6T0gGRi4+vsRqbuXGPIL4tOW3wVZX7FlrOi2dg==";
        };
        _DsK2X3ZX = {
            "id" = "DsK2X3ZX";
            "file" = "chat-coords-0.2.2233.jar";
            "hash" = "sha512-04lV3vU9NKZsQp+OwNrUYXWR3gGwxCQjOGEzv30jY1tvNKkRQdnEIml9t6vEM1zz8ImZdTg9eMzPto/NYUOyZA==";
        };
        _oAc5spXB = {
            "id" = "oAc5spXB";
            "file" = "chat-coords-0.3.2303.jar";
            "hash" = "sha512-gm35PQVSqggsR/Ba59UjgzqRml8y2Txr6j+3ENXMDWPck/0Kmgko5/e/BwqjzMyIYbYBfSWc4gxy/d3o9QL3iA==";
        };
        _gDvnxprL = {
            "id" = "gDvnxprL";
            "file" = "chat-coords-0.4.2333.jar";
            "hash" = "sha512-lyeUd8Gp8bUejz6uIbP925kgLIxgnsoDOa+C5OKdy/ICYAPUArpGtXv24WsIH27ceJIPJc+Oomdx6HNFELrlQw==";
        };
        _5cgF6Eoi = {
            "id" = "5cgF6Eoi";
            "file" = "chat-coords-0.4.2338.jar";
            "hash" = "sha512-cPFhpmbLJ8s49+qMkhVa4kn+5g82W1NpkaetJReLkkUx2V2hgAnAjsp6sgL1bn9CziUZmPmtg91CwrQtS8nmog==";
        };
        _2HuqPzdQ = {
            "id" = "2HuqPzdQ";
            "file" = "chatcoords-0.4.2338-forge.jar";
            "hash" = "sha512-vstbhUOisbS1DICOXH8JHBUbgFUIBUIb/D5qSn/DmF2HFzaWoJgoM+WMIuvAyNUV+8CvxxSW/qUIkxeomEkzHw==";
        };
    in {
        "HNKocyyV" = _HNKocyyV;
        "di0k7LKK" = _di0k7LKK;
        "bV3qjM2J" = _bV3qjM2J;
        "ZxztAXcR" = _ZxztAXcR;
        "DsK2X3ZX" = _DsK2X3ZX;
        "oAc5spXB" = _oAc5spXB;
        "gDvnxprL" = _gDvnxprL;
        "5cgF6Eoi" = _5cgF6Eoi;
        "2HuqPzdQ" = _2HuqPzdQ;
        "fabric-1.18" = _bV3qjM2J;
        "fabric-1.18.1" = _bV3qjM2J;
        "fabric-1.18.2" = _bV3qjM2J;
        "fabric-1.19" = _DsK2X3ZX;
        "fabric-1.19.1" = _DsK2X3ZX;
        "fabric-1.19.2" = _DsK2X3ZX;
        "fabric-1.19.3" = _gDvnxprL;
        "fabric-1.19.4" = _gDvnxprL;
        "fabric-1.20" = _5cgF6Eoi;
        "fabric-1.20.1" = _5cgF6Eoi;
        "fabric-1.20.2" = _5cgF6Eoi;
        "fabric-1.20.3" = _5cgF6Eoi;
        "fabric-1.20.4" = _5cgF6Eoi;
        "fabric-1.20.5" = _5cgF6Eoi;
        "forge-1.20.2" = _2HuqPzdQ;
        "forge-1.20.3" = _2HuqPzdQ;
        "forge-1.20.4" = _2HuqPzdQ;
        "default" = _2HuqPzdQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chat-coords";
            id = "tCwzXT0s";
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