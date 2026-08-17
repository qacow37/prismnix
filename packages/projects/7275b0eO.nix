{lib, callPackage, ...}:
let
    versions = (let
        _iCmRAPBp = {
            "id" = "iCmRAPBp";
            "file" = "debrand-1.0.0.jar";
            "hash" = "sha512-pQyyss4N1RPxse01NLmOK9gPQ1olhJW6sk8iXTDOkc6+g4/9y/eceKmfn1XSuVnpTO6YhtR/xbSW92nO3SNJzA==";
        };
        _px2qo40Z = {
            "id" = "px2qo40Z";
            "file" = "debrand-1.0.1.jar";
            "hash" = "sha512-I7Xz8E6bPLFhs2411U8uUqDLk8d2unQWQx0keBOuu4/O+n7pB+W6SyqfddrqFBC+6TzZmPrnYwuHaDk6cQUz/Q==";
        };
        _Yfd9hwgf = {
            "id" = "Yfd9hwgf";
            "file" = "debrand-1.0.2.jar";
            "hash" = "sha512-kdCSNWOh6echTIn9G36Xok1rizu7HgWwLLrAyOpe01vNvfcdSkMVf4h8kTxyWzRT4mFs8GFwNtarupagVHFA9g==";
        };
        _b1JaffJm = {
            "id" = "b1JaffJm";
            "file" = "debrand-1.1.0.jar";
            "hash" = "sha512-eh0PSKsa2jU8TNJYwK9Sk+wi/qbSNZsB4XUKDmxTs0GX4TYsfh1W2CmChhOlpmv1JMWcj5PcEWauSnkhMsXW8w==";
        };
        _9ODLZ99c = {
            "id" = "9ODLZ99c";
            "file" = "debrand-1.1.1.jar";
            "hash" = "sha512-F0XH48H4E8JZaO7jI7bSS3CJHlyirsw/CtV6hFwBl2QxWNHVOS5mBAAYSzQNy92TJrJlVvNFUDQ8gOG7g390oA==";
        };
    in {
        "iCmRAPBp" = _iCmRAPBp;
        "px2qo40Z" = _px2qo40Z;
        "Yfd9hwgf" = _Yfd9hwgf;
        "b1JaffJm" = _b1JaffJm;
        "9ODLZ99c" = _9ODLZ99c;
        "fabric-1.15.2-pre1" = _iCmRAPBp;
        "fabric-1.15.2" = _px2qo40Z;
        "fabric-1.16" = _9ODLZ99c;
        "fabric-1.16.1" = _9ODLZ99c;
        "fabric-1.16.2" = _9ODLZ99c;
        "fabric-1.16.3" = _9ODLZ99c;
        "fabric-1.16.4" = _9ODLZ99c;
        "fabric-1.16.5" = _9ODLZ99c;
        "fabric-1.17" = _9ODLZ99c;
        "fabric-1.17.1" = _9ODLZ99c;
        "fabric-1.18" = _9ODLZ99c;
        "fabric-1.18.1" = _9ODLZ99c;
        "fabric-1.18.2" = _9ODLZ99c;
        "fabric-1.19" = _9ODLZ99c;
        "fabric-1.19.1" = _9ODLZ99c;
        "fabric-1.19.2" = _9ODLZ99c;
        "fabric-1.19.3" = _9ODLZ99c;
        "fabric-1.19.4" = _9ODLZ99c;
        "fabric-1.20" = _9ODLZ99c;
        "fabric-1.20.1" = _9ODLZ99c;
        "fabric-1.20.2" = _9ODLZ99c;
        "fabric-1.20.3" = _9ODLZ99c;
        "fabric-1.20.4" = _9ODLZ99c;
        "fabric-1.20.5" = _9ODLZ99c;
        "fabric-1.20.6" = _9ODLZ99c;
        "fabric-1.21" = _9ODLZ99c;
        "fabric-1.21.1" = _9ODLZ99c;
        "fabric-1.21.2" = _9ODLZ99c;
        "fabric-1.21.3" = _9ODLZ99c;
        "fabric-1.21.4" = _9ODLZ99c;
        "default" = _9ODLZ99c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "debrand";
            id = "7275b0eO";
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