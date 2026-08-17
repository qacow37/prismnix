{lib, callPackage, ...}:
let
    versions = (let
        _ckxZjxiH = {
            "id" = "ckxZjxiH";
            "file" = "theelemental-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-XIPwNRZtt2TiU/bYMiw4S3Q3lC5RAWjwcmrV5YTP61mEWOFVKhHwK9zwIJiZCQ1gQOP8j5+KtU4FD0W4YsYdiA==";
        };
        _My1Cj2GA = {
            "id" = "My1Cj2GA";
            "file" = "theelemental-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-znYwK9scf3EhcGjBECO5bCkwMf+9aHnRjp7pyy9ABgCo90y/n1Kr0jf2cug3R/H9/hDWgD5dpCtx0QkT2fIHYQ==";
        };
        _KuaiVTKG = {
            "id" = "KuaiVTKG";
            "file" = "theelemental-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-iFXsF4oI1EJ65sC5UNbid4DfKfz/UDqbTb0IhgCxoIwZhbDkz4vx6LKdyoXKBXSr7tM9iMqwtbuDddTepl7q4Q==";
        };
        _MdqAvAVE = {
            "id" = "MdqAvAVE";
            "file" = "theelemental-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-5vaZLg/eYph7rjK5nHxbjACPgeHCSfqpD9pUiZmacCVO9TsYsynlZMXgj/u+ZGIKQQN/cFnygmpGmcdTChclSg==";
        };
        _e8riaS8C = {
            "id" = "e8riaS8C";
            "file" = "theelemental-fabric-1.21.11-3.0.0.jar";
            "hash" = "sha512-SZ2LaVbF5YNoOLyOhMIgZDZFHr2MWEJ5RA2qVQZJBRUWjDLnDrLbfwlQOZsizNqp4T1tmkXpohxcz01jVdmJSw==";
        };
        _U1YNWEoe = {
            "id" = "U1YNWEoe";
            "file" = "theelemental-neoforge-1.21.11-3.0.0.jar";
            "hash" = "sha512-bNMrv92QlCJhnRcc0AtPjOgDo4ATKN2A0iGpTDWlbGjI2+w1aQpEoh5zn0M/TMHIM010a6P1RLhYvfaj2zWSfw==";
        };
        _35euF3fo = {
            "id" = "35euF3fo";
            "file" = "theelemental-fabric-1.21.11-3.1.0.jar";
            "hash" = "sha512-XPCEjOcFkJ6f1Q7L8zOA1Q5+355kio2CMUuagf68nMSVFXb+PBVc4wUbUaYAQowUnxZilU3i39zzqML5mDz22g==";
        };
        _sRDg7Fdh = {
            "id" = "sRDg7Fdh";
            "file" = "theelemental-neoforge-1.21.11-3.1.0.jar";
            "hash" = "sha512-zUXKPFjLy9gL142hsMZCuSDbNwWD6aPgcq8dMiBumYbWgh+c9+sfxtEo6g7WZNI9EmH09o68yv8P6H9fvvBqQA==";
        };
    in {
        "ckxZjxiH" = _ckxZjxiH;
        "My1Cj2GA" = _My1Cj2GA;
        "KuaiVTKG" = _KuaiVTKG;
        "MdqAvAVE" = _MdqAvAVE;
        "e8riaS8C" = _e8riaS8C;
        "U1YNWEoe" = _U1YNWEoe;
        "35euF3fo" = _35euF3fo;
        "sRDg7Fdh" = _sRDg7Fdh;
        "fabric-1.21.11" = _35euF3fo;
        "neoforge-1.21.11" = _sRDg7Fdh;
        "default" = _sRDg7Fdh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-elemental";
            id = "olISeadp";
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
in callPackage fn {version="default";}