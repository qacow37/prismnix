{lib, callPackage, ...}:
let
    versions = (let
        _jmLZHNPy = {
            "id" = "jmLZHNPy";
            "file" = "skunk-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-YNJqxvnGcNlvY8ohJTUbFL79n1uHdNWGY1/dfnpGO6P0VpZ9Acx2KEiLe92pRM+Y0amAC0yHpmOoXVUJ/Kb6qQ==";
        };
        _c7iMVh7f = {
            "id" = "c7iMVh7f";
            "file" = "skunk-forge-1.19.3-1.4.0.jar";
            "hash" = "sha512-1jFCmkC6gL76xlnx3zTz5IeDGzCOLFIvNeFcts8J+yNiQ7n79LKtl1pbjDaxstjT+QIHJ6R7QvHXyR5A+UOxPw==";
        };
        _QZ7wT6cw = {
            "id" = "QZ7wT6cw";
            "file" = "skunk-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-IWAdd/QB4AXBeHJSO9yog7H6D8z1yXicH9SOwjsZDzf8WRZPp6DWSJmc7ZiMTeZMGUOFvulTAnQ3EyDNJ6FLjA==";
        };
        _SwpAyxpH = {
            "id" = "SwpAyxpH";
            "file" = "skunk-forge-1.20.2-1.4.3.jar";
            "hash" = "sha512-ac8EOnBZ0YwBwdM7x76VYYD62BqUYfGg1AVJkQSqlVeTS+hR76Cn2wdCEAdFSArE5u6uT21R489W7Yx7DgOCaw==";
        };
        _ETTFuvW1 = {
            "id" = "ETTFuvW1";
            "file" = "skunk-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-YJ4u4z1Mvl8mNoHYi6yHiDCpU0oUIqaJdnrB0h0Usu0dJVMO6mFrzMMQhxWPU0AD2TQcq5JeXHrON89w3AZYgQ==";
        };
        _vFU3Qtkx = {
            "id" = "vFU3Qtkx";
            "file" = "skunk-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-yF+SzpdNBDSqsEsTkx1tclh0l/+aJc5gi3j4Vyq67fSCTYzfA7F72oAdkgqtdxrNa8yesXfeAmO8vQDn0K7itg==";
        };
        _5qYgAveT = {
            "id" = "5qYgAveT";
            "file" = "skunk-forge-1.20.2-2.0.0.jar";
            "hash" = "sha512-llFrKfdLCNZu/tH1XKKTuelRKlJk3xS+9VPkKyMt/MlZrTG7FMwWXTnhpNnfs4RPAZhhzI7jzexlwXd5qe0YcA==";
        };
        _5z9Pf8JU = {
            "id" = "5z9Pf8JU";
            "file" = "skunk-forge-1.19.4-2.0.0.jar";
            "hash" = "sha512-byNOwKDOJ085m7h0qA8tGSvSpzc9HTPE583P3GrF/yKAAjndfYtAqcHzv/kmh2wJm5dXnQF7jof2K4FuNXeEDQ==";
        };
        _9HVCUZXE = {
            "id" = "9HVCUZXE";
            "file" = "skunk-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-kawbP0/ugKy64Mvoy9uW2n/LnteHm3lIoKDZCdd9/ETSD88OC5FYvez1Lvxt26k44kl0iSNhlq+M6wxU7yi+cw==";
        };
        _Ge0Oszsb = {
            "id" = "Ge0Oszsb";
            "file" = "skunk-forge-1.19.3-2.0.0.jar";
            "hash" = "sha512-UyBUVMiOkYJAghAsmprQcS5jpI31xoGCJLCJMz9g9cVojIHbXGjDe8nvI9cu/qQ2mvrMjVSjecOa/ry0HI3OBQ==";
        };
        _eSGbZE6j = {
            "id" = "eSGbZE6j";
            "file" = "skunk-fabric-1.20.x-2.0.1.jar";
            "hash" = "sha512-QkeF2gRZWi5+Y3rK3915xjLeVYb+QJZGwDGq6xgNziAljc27xFNBxFMXEKXQo8sm+Fezn2nHJJ3b4j1ssWKvng==";
        };
        _ZuwPQRHA = {
            "id" = "ZuwPQRHA";
            "file" = "skunk-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-od8kIpNUWlcKZd4tolB9LwcR3bVTfojzjCA9GReGzvYzZJVk0WakhOHSpS7Ih4mfmyHLgqa26zEruIl0Kj+r5Q==";
        };
        _KNJrwmNz = {
            "id" = "KNJrwmNz";
            "file" = "skunk-fabric-1.19.4-2.0.1.jar";
            "hash" = "sha512-DMkMhGXWWUHxy/l2PzySNniEr63xUxDBzNvp2NwkUYwiCcO9SrUJvEtiJz1qYp1CQytVN9gzR5nec2linPpe3A==";
        };
        _FlNg1Hfd = {
            "id" = "FlNg1Hfd";
            "file" = "skunk-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-WMCgXHifLn+Sa2KusefLnvBFqoecJ1wCaorEIVjbOmFRi4B8dFuB+FMzO0tKFvP2DqqLMPur+OjJG5caiTOIGg==";
        };
        _nsuiwmAt = {
            "id" = "nsuiwmAt";
            "file" = "skunk-fabric-1.20.x-2.0.2.jar";
            "hash" = "sha512-bbYdlT9I9DzbANPgqJDrcSwON5ZPbXuE8lMJnV/Ntb3+jpaZ4UotbI+j3wIGFEaBEYeeEu7drkO1W2OkB/Whfw==";
        };
        _BypS79uX = {
            "id" = "BypS79uX";
            "file" = "skunk-fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-tgneIljf1mU1Yu4KjAIFKfJV6zwhnM1o8INTsu9OAVHSRVT+ZbirHPjgvyPOC4sTfGS4Sd28wcNtLLCA9i55Uw==";
        };
        _K6oC2Vgf = {
            "id" = "K6oC2Vgf";
            "file" = "skunk-fabric-1.19.4-2.0.2.jar";
            "hash" = "sha512-pfDJIB8kt63rJAVSJLVuXq+P9YY7W5l8QaKNivlWTTNAeFvDkNsOEA6EjUjOAXXNapxFIA3uoPHYY0Qoruhbbw==";
        };
        _v8G7Ygay = {
            "id" = "v8G7Ygay";
            "file" = "skunk-forge-1.21.1-3.0.0.jar";
            "hash" = "sha512-tEfQM6V2+P1H4RRB2BBInASftFjf61YxmozDbmSbHk4IzMGCV5mlczoCMv7hGxfgWrCoVAva77kG3FXr0nFxnw==";
        };
        _4XfgjzCC = {
            "id" = "4XfgjzCC";
            "file" = "skunk-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-GTPf7nZXFargAwftBwL8t6hsG2AZr4nv9Bu8buOnP2ZmENPgLozvSo1xtyKXUx5oW0tGRoT3a9VOcqKyygAA7Q==";
        };
    in {
        "jmLZHNPy" = _jmLZHNPy;
        "c7iMVh7f" = _c7iMVh7f;
        "QZ7wT6cw" = _QZ7wT6cw;
        "SwpAyxpH" = _SwpAyxpH;
        "ETTFuvW1" = _ETTFuvW1;
        "vFU3Qtkx" = _vFU3Qtkx;
        "5qYgAveT" = _5qYgAveT;
        "5z9Pf8JU" = _5z9Pf8JU;
        "9HVCUZXE" = _9HVCUZXE;
        "Ge0Oszsb" = _Ge0Oszsb;
        "eSGbZE6j" = _eSGbZE6j;
        "ZuwPQRHA" = _ZuwPQRHA;
        "KNJrwmNz" = _KNJrwmNz;
        "FlNg1Hfd" = _FlNg1Hfd;
        "nsuiwmAt" = _nsuiwmAt;
        "BypS79uX" = _BypS79uX;
        "K6oC2Vgf" = _K6oC2Vgf;
        "v8G7Ygay" = _v8G7Ygay;
        "4XfgjzCC" = _4XfgjzCC;
        "fabric-1.20.1" = _FlNg1Hfd;
        "fabric-1.20.2" = _nsuiwmAt;
        "fabric-1.20.3" = _nsuiwmAt;
        "fabric-1.20.4" = _nsuiwmAt;
        "fabric-1.19.2" = _BypS79uX;
        "fabric-1.19.4" = _K6oC2Vgf;
        "forge-1.19.3" = _Ge0Oszsb;
        "forge-1.20.1" = _4XfgjzCC;
        "forge-1.20.2" = _5qYgAveT;
        "forge-1.20.3" = _5qYgAveT;
        "forge-1.20.4" = _5qYgAveT;
        "forge-1.19.4" = _5z9Pf8JU;
        "forge-1.19.2" = _9HVCUZXE;
        "forge-1.21" = _v8G7Ygay;
        "forge-1.21.1" = _v8G7Ygay;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wildlife-expanded-skunk";
            id = "kRv0Emog";
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
in callPackage fn {version="4XfgjzCC";}