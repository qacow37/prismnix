{lib, callPackage, ...}:
let
    versions = (let
        _wt9PmYni = {
            "id" = "wt9PmYni";
            "file" = "mica-1.0.0.jar";
            "hash" = "sha512-3L0ALqCHxbNB0vPZQ35wOBdB1rbOIfgujU7Y8t1FvsyytjHuN8c7G1x6PlvQOO0AQ3jZyreO3qSoNYzsdG6qcQ==";
        };
        _py0heF9A = {
            "id" = "py0heF9A";
            "file" = "mica-1.0.0.jar";
            "hash" = "sha512-AphO6RwbGPSYi6NMFS4us6zoJJ8DWZuqR69XbLf/uOOVaYjc0oObxmQFeFed3KyGqb4uIc13GNO2mEhexJdmLA==";
        };
        _RLf6khoW = {
            "id" = "RLf6khoW";
            "file" = "mica-1.0.1-fabric.jar";
            "hash" = "sha512-r7Tfa3z91/1uwab2cHESxEfqvBM6sBRXARknC7YQ5zQ12YW32OqzEreua7MkcreXVIEyRr3uCSnKLapt0H1fkQ==";
        };
        _2H4AeOZK = {
            "id" = "2H4AeOZK";
            "file" = "mica-1.0.1-forge.jar";
            "hash" = "sha512-wVP3ru001UJYa68Vqgxi1k0FwsJ4TpzGutuge2eluTO7yNVuGWQABZvUGi7zVVzSeNv+P5DVqNKCjMq574K2Ag==";
        };
        _NYRTFu6p = {
            "id" = "NYRTFu6p";
            "file" = "mica-1.0.1-neoforge.jar";
            "hash" = "sha512-4R/dP2BktfMzkGogusvzxNdQmuvKk3ODDQ965/fpZ8/YRRsXP+JDCRUZDmbhu6Jqi0XYpfm0cPKUXX0+Lml3aA==";
        };
        _LSogi6jl = {
            "id" = "LSogi6jl";
            "file" = "mica-1.0.2.jar";
            "hash" = "sha512-VfsnGmcHHrdWj7JDMS7pSAuGqYbowYN5XwICBtIPdQhoTin/A5+XjzI+OHKcU+pnMxKy4DuHmI5dA+f45uNjiw==";
        };
        _2suYcmxv = {
            "id" = "2suYcmxv";
            "file" = "mica-1.0.2.jar";
            "hash" = "sha512-OrcEaOE5Gp1PuFvn5KHyel6A/7i56ohxYeGjhFHoOez1lvdQlqmMHXhm14udX8FhPGjTqN1BCNrZDMKzgZqz1A==";
        };
        _9mOwoyGe = {
            "id" = "9mOwoyGe";
            "file" = "mica-1.0.2.jar";
            "hash" = "sha512-cq0Te18AyRizPJzSS4IvvYcXnzV8/opA01NCAfF4pUY2WQv8Ca4ufE1yISyTmvcIBiOcRNC+Z0muY1gucfLRfw==";
        };
        _3I8kOAFw = {
            "id" = "3I8kOAFw";
            "file" = "mica-1.0.2.jar";
            "hash" = "sha512-xlq3crfFwoEIJucq9i00z64htVQgSG4r99kcN6iWRYVXcfy1jqd6/1Z7Er+K8JcpSFGZCDowGfobk4+HT+C8Lw==";
        };
        _ZdZAjooP = {
            "id" = "ZdZAjooP";
            "file" = "mica-1.0.2.jar";
            "hash" = "sha512-KWbqeu4TgjExPMhgdWe07gp2zv3xgMiZwiNxW1sOAwwaubT78SjPGl3N5mGBYj4UiGtun2HJqe07cLAGK3439g==";
        };
        _L5ifBYOF = {
            "id" = "L5ifBYOF";
            "file" = "mica-mc1.21.2-fabric-1.0.2.jar";
            "hash" = "sha512-4cZ8F68Ka9VO6yhhLr5hkhckKvLDbUz89lEb5dpZf4sn5M3HeXG0xLrSqQ1HTQCoKOpMu/XtZn1Yo5yOlshnsA==";
        };
        _t6ftfMCx = {
            "id" = "t6ftfMCx";
            "file" = "mica-mc1.21.3-forge-1.0.2.jar";
            "hash" = "sha512-oXZPjkvT4bPoDukDfEard1d5zjDIT4bKynv39LaTh3+UmDHxTRcTAQwVtxUhYSr/omKhVxeNxsACNrp0lkTpxg==";
        };
        _oDJOck6s = {
            "id" = "oDJOck6s";
            "file" = "mica-mc1.21.2-neoforge-1.0.2.jar";
            "hash" = "sha512-ZhEAJbFqKzrUlq562YQxacZakNmteRbSQqyemvNLjrmMUW1IY7EbQ6gQ9wuOWrnQaEhsfoiCh64lYYx+pqA0+g==";
        };
        _JZ3RvelL = {
            "id" = "JZ3RvelL";
            "file" = "mica-mc1.21.9-fabric-1.1.0.jar";
            "hash" = "sha512-w6P9CKP/WSGjBauu47l93IwAvEoAXqdwY5JMg6B6/8lxm071h3Si6BHhOwFoV8TUEuYaYaws1oZ/vBIqP0yxwA==";
        };
        _fYvyL8SC = {
            "id" = "fYvyL8SC";
            "file" = "mica-mc1.21.9-forge-1.1.0.jar";
            "hash" = "sha512-fk7mGVNrE+8m1sA+d/mbBF2HXdRooWWek6qQ1JJ0+uTo9aXYYMKDSEada9IdcMfbIHDRIv4MKbg3iLm4kNLEOw==";
        };
        _vPyT3y57 = {
            "id" = "vPyT3y57";
            "file" = "mica-mc1.21.9-neoforge-1.1.0.jar";
            "hash" = "sha512-uQN/440Q+A9bDi3cKGfm9Gvi/0UKnkqA0ztTDNm0IJq7Z/4XTETKR1Rm5IAhmfkPi3JF9YuLqyYK8KUjLuSmrA==";
        };
        _NMdLnG9e = {
            "id" = "NMdLnG9e";
            "file" = "mica-mc26.1-universal-1.2.0.jar";
            "hash" = "sha512-QGnt+KinxwPz5RZezLIqNeK8CZf9Ap2zIkZZ+5/B93rMmxsEr7GMnNv4R1PmvL1PAnJiWycBHkM+xoB8zOFpKw==";
        };
    in {
        "wt9PmYni" = _wt9PmYni;
        "py0heF9A" = _py0heF9A;
        "RLf6khoW" = _RLf6khoW;
        "2H4AeOZK" = _2H4AeOZK;
        "NYRTFu6p" = _NYRTFu6p;
        "LSogi6jl" = _LSogi6jl;
        "2suYcmxv" = _2suYcmxv;
        "9mOwoyGe" = _9mOwoyGe;
        "3I8kOAFw" = _3I8kOAFw;
        "ZdZAjooP" = _ZdZAjooP;
        "L5ifBYOF" = _L5ifBYOF;
        "t6ftfMCx" = _t6ftfMCx;
        "oDJOck6s" = _oDJOck6s;
        "JZ3RvelL" = _JZ3RvelL;
        "fYvyL8SC" = _fYvyL8SC;
        "vPyT3y57" = _vPyT3y57;
        "NMdLnG9e" = _NMdLnG9e;
        "fabric-1.19.4" = _LSogi6jl;
        "fabric-1.20" = _LSogi6jl;
        "fabric-1.20.1" = _LSogi6jl;
        "fabric-1.20.2" = _LSogi6jl;
        "fabric-1.20.3" = _LSogi6jl;
        "fabric-1.20.4" = _LSogi6jl;
        "fabric-1.20.5" = _LSogi6jl;
        "fabric-1.20.6" = _LSogi6jl;
        "fabric-1.21" = _LSogi6jl;
        "fabric-1.21.1" = _LSogi6jl;
        "fabric-1.21.2" = _L5ifBYOF;
        "fabric-1.21.3" = _L5ifBYOF;
        "fabric-1.21.4" = _L5ifBYOF;
        "fabric-1.21.5" = _L5ifBYOF;
        "fabric-1.21.6" = _L5ifBYOF;
        "fabric-1.21.7" = _L5ifBYOF;
        "fabric-1.21.8" = _L5ifBYOF;
        "fabric-1.21.9" = _JZ3RvelL;
        "fabric-1.21.10" = _JZ3RvelL;
        "fabric-1.21.11" = _JZ3RvelL;
        "fabric-26.1" = _NMdLnG9e;
        "quilt-1.19.4" = _LSogi6jl;
        "quilt-1.20" = _LSogi6jl;
        "quilt-1.20.1" = _LSogi6jl;
        "quilt-1.20.2" = _LSogi6jl;
        "quilt-1.20.3" = _LSogi6jl;
        "quilt-1.20.4" = _LSogi6jl;
        "quilt-1.20.5" = _LSogi6jl;
        "quilt-1.20.6" = _LSogi6jl;
        "quilt-1.21" = _LSogi6jl;
        "quilt-1.21.1" = _LSogi6jl;
        "quilt-1.21.2" = _L5ifBYOF;
        "quilt-1.21.3" = _L5ifBYOF;
        "quilt-1.21.4" = _L5ifBYOF;
        "quilt-1.21.5" = _L5ifBYOF;
        "quilt-1.21.6" = _L5ifBYOF;
        "quilt-1.21.7" = _L5ifBYOF;
        "quilt-1.21.8" = _L5ifBYOF;
        "quilt-1.21.9" = _JZ3RvelL;
        "quilt-1.21.10" = _JZ3RvelL;
        "quilt-1.21.11" = _JZ3RvelL;
        "quilt-26.1" = _NMdLnG9e;
        "forge-1.19.4" = _2suYcmxv;
        "forge-1.20" = _2suYcmxv;
        "forge-1.20.1" = _2suYcmxv;
        "forge-1.20.2" = _2suYcmxv;
        "forge-1.20.3" = _2suYcmxv;
        "forge-1.20.4" = _2suYcmxv;
        "forge-1.20.5" = _9mOwoyGe;
        "forge-1.20.6" = _9mOwoyGe;
        "forge-1.21" = _9mOwoyGe;
        "forge-1.21.1" = _9mOwoyGe;
        "forge-1.21.3" = _t6ftfMCx;
        "forge-1.21.4" = _t6ftfMCx;
        "forge-1.21.5" = _t6ftfMCx;
        "forge-1.21.6" = _t6ftfMCx;
        "forge-1.21.7" = _t6ftfMCx;
        "forge-1.21.8" = _t6ftfMCx;
        "forge-1.21.9" = _fYvyL8SC;
        "forge-1.21.10" = _fYvyL8SC;
        "forge-1.21.11" = _fYvyL8SC;
        "forge-26.1" = _NMdLnG9e;
        "neoforge-1.20.2" = _3I8kOAFw;
        "neoforge-1.20.3" = _3I8kOAFw;
        "neoforge-1.20.4" = _3I8kOAFw;
        "neoforge-1.20.5" = _ZdZAjooP;
        "neoforge-1.20.6" = _ZdZAjooP;
        "neoforge-1.21" = _ZdZAjooP;
        "neoforge-1.21.1" = _ZdZAjooP;
        "neoforge-1.21.2" = _oDJOck6s;
        "neoforge-1.21.3" = _oDJOck6s;
        "neoforge-1.21.4" = _oDJOck6s;
        "neoforge-1.21.5" = _oDJOck6s;
        "neoforge-1.21.6" = _oDJOck6s;
        "neoforge-1.21.7" = _oDJOck6s;
        "neoforge-1.21.8" = _oDJOck6s;
        "neoforge-1.21.9" = _vPyT3y57;
        "neoforge-1.21.10" = _vPyT3y57;
        "neoforge-1.21.11" = _vPyT3y57;
        "neoforge-26.1" = _NMdLnG9e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mica";
            id = "ku1JKosh";
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
in callPackage fn {version="NMdLnG9e";}