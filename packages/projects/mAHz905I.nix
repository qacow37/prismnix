{lib, callPackage, ...}:
let
    versions = (let
        _CEv07qpw = {
            "id" = "CEv07qpw";
            "file" = "splinecart-0.0.1-modfest.1+1.21.jar";
            "hash" = "sha512-6K/NIdhnyq1fgOMGRXioqHDOmC9hZh5Kj4Xxq2XBqcdriycxPuaYQKAyk6HM6DzNnBFzQF14orSlwcBkkKs1iQ==";
        };
        _eAVO7FKZ = {
            "id" = "eAVO7FKZ";
            "file" = "splinecart-0.0.1-modfest.2+1.21.jar";
            "hash" = "sha512-SjsmdkVeoi7n74Q0o9wEvZd2UGFfDWN5eYX8lvwnbz7TluULmFJ3SZw4900/4tPfXo6PUD7vAmRw2lXEJH9wmA==";
        };
        _FQDe6opP = {
            "id" = "FQDe6opP";
            "file" = "splinecart-0.0.1-modfest.3+1.21.jar";
            "hash" = "sha512-KEo3i6QLxCHBtzp0tjCYCma7xmdYZHh7Pjgd9OkdzUTUyKfvnLTBhlWfcgxY6CELeL/3UrVC2JpKdSPQlO8uTA==";
        };
        _uL51fNji = {
            "id" = "uL51fNji";
            "file" = "splinecart-0.0.1-modfest.4+1.21.jar";
            "hash" = "sha512-YqzyHRAqLjVWTztXUuKBOKt099shESCg1WSgmPMkqEg2tbCOx7JwCFs6ySAeuBifQ4WscEY6fMSryB6wtcAScA==";
        };
        _cA4WgDIB = {
            "id" = "cA4WgDIB";
            "file" = "splinecart-0.0.1-modfest.5+1.21.jar";
            "hash" = "sha512-EJOZ7Ob7IwoKanzR6EbgWAJ19zejJMwjWACenaqSsBKj5h+VhH0vP2aQu9KC6fF+PniTOQSbDrd0tSWms/jghQ==";
        };
        _vTGfJ0mg = {
            "id" = "vTGfJ0mg";
            "file" = "splinecart-0.1+1.21.jar";
            "hash" = "sha512-97kDv02gRAb83xfNAXhvBFxG/EDzcno/hWZkt++Yggn2awgnfDVi4hBrl6DYFGfjJltDZHPLab7h/1aUGOR4rA==";
        };
        _4gRUz5Zz = {
            "id" = "4gRUz5Zz";
            "file" = "splinecart-0.1+1.21.3.jar";
            "hash" = "sha512-CAvUuzT6TrxbBqzv+y+OUXh3XBt2sykE+hHQpHVJ+hbF6sBg5WWRSB1LZ0edmYPC/kydauNqI9JbtV59Oo2MbQ==";
        };
        _TMjCs76q = {
            "id" = "TMjCs76q";
            "file" = "splinecart-0.2+1.21.3.jar";
            "hash" = "sha512-pfRMIjnMSS7Cxdl/tVzTT9axfopRPc7rrl3WOKjskQyzt6ZRq1KLnCh7rWHDWquZw2W8CRBxFYykp0HBQvn+7Q==";
        };
        _SARGHFuC = {
            "id" = "SARGHFuC";
            "file" = "splinecart-0.2+1.21.1.jar";
            "hash" = "sha512-ZsaNwBsF2slM+ijyeMRJ+gRjd6Hdrlq+5plxipB3DrZXp5iedoosDxjxO8rk6kfFcGekvBsBvP56EN3VobbVxQ==";
        };
        _ySOSFcNI = {
            "id" = "ySOSFcNI";
            "file" = "splinecart-0.3+1.21.3.jar";
            "hash" = "sha512-GWso4I5z1rcu7fFHKxKDxt9E/3RcRiwGQwv0Ys41+gQctCWLWKfDDewEe8/zvNILHIx0HQneuUamqZ9CSKPCJw==";
        };
        _se4KawDf = {
            "id" = "se4KawDf";
            "file" = "splinecart-0.3+1.21.1.jar";
            "hash" = "sha512-ANRkQpkgySo41aYtRAGDzCOSaePmtVioQXRowPPwH5Vw/l4+FR6qb41dAs3LslVsJ+d6o1w4lH+PPtbvkYUcsw==";
        };
        _m8vdis47 = {
            "id" = "m8vdis47";
            "file" = "splinecart-0.3.1+1.21.3.jar";
            "hash" = "sha512-NJ1deXV7gn9ZgijdqX39AZ8Lj0duzeICBdGnqeTWHbnfy+Cp9Zl72FTBql7pwsT+relmUIIRgwwp5QKN1f1urA==";
        };
        _PC6u9xFB = {
            "id" = "PC6u9xFB";
            "file" = "splinecart-0.3.1+1.21.1.jar";
            "hash" = "sha512-AhIPjooiLr/SeXow+7XoNmAB+CDfX/PuZzzTwfdB9uURWmqYs9mNsg7Kb1MaH6TzG+pbapbXhN2ymHrE3fgl9g==";
        };
    in {
        "CEv07qpw" = _CEv07qpw;
        "eAVO7FKZ" = _eAVO7FKZ;
        "FQDe6opP" = _FQDe6opP;
        "uL51fNji" = _uL51fNji;
        "cA4WgDIB" = _cA4WgDIB;
        "vTGfJ0mg" = _vTGfJ0mg;
        "4gRUz5Zz" = _4gRUz5Zz;
        "TMjCs76q" = _TMjCs76q;
        "SARGHFuC" = _SARGHFuC;
        "ySOSFcNI" = _ySOSFcNI;
        "se4KawDf" = _se4KawDf;
        "m8vdis47" = _m8vdis47;
        "PC6u9xFB" = _PC6u9xFB;
        "fabric-1.21" = _PC6u9xFB;
        "fabric-1.21.1" = _PC6u9xFB;
        "fabric-1.21.2" = _ySOSFcNI;
        "fabric-1.21.3" = _m8vdis47;
        "pkg-0.0.1-modfest.1+1.21" = _CEv07qpw;
        "pkg-0.0.1-modfest.2+1.21" = _eAVO7FKZ;
        "pkg-0.0.1-modfest.3+1.21" = _FQDe6opP;
        "pkg-0.0.1-modfest.4+1.21" = _uL51fNji;
        "pkg-0.0.1-modfest.5+1.21" = _cA4WgDIB;
        "pkg-0.1+1.21" = _vTGfJ0mg;
        "pkg-0.1+1.21.3" = _4gRUz5Zz;
        "pkg-0.2+1.21.3" = _TMjCs76q;
        "pkg-0.2+1.21.1" = _SARGHFuC;
        "pkg-0.3+1.21.3" = _ySOSFcNI;
        "pkg-0.3+1.21.1" = _se4KawDf;
        "pkg-0.3.1+1.21.3" = _m8vdis47;
        "pkg-0.3.1+1.21.1" = _PC6u9xFB;
        "default" = _PC6u9xFB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "splinecart";
        id = "mAHz905I";
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