{lib, callPackage, ...}:
let
    versions = (let
        _JZpMybSr = {
            "id" = "JZpMybSr";
            "file" = "intricarpet-mc1.17.1-v2.0.0.jar";
            "hash" = "sha512-TAkCD+tDWJr2UwBGCJ81Q3jXvCfMVAJyzG56eVS8OIe1yZxGHPdyXaqDpjuCDbBk/JRASmon4IVV9Y/9oK+BIQ==";
        };
        _8QvwyQh0 = {
            "id" = "8QvwyQh0";
            "file" = "intricarpet-mc1.18.2-v2.0.0.jar";
            "hash" = "sha512-4ZO0WIW9erAttPDQgsmkPWmXWarkC6aDFGVb8JPDDvP/uUeAG+MZ8ZuXjNSj0LEtH9MwE8OWU9vt6+7xa1KHzw==";
        };
        _N7DNRGjJ = {
            "id" = "N7DNRGjJ";
            "file" = "intricarpet-mc1.19.3-v2.0.0.jar";
            "hash" = "sha512-6PeWC2EU88jZoMyQTsc4Yx1lMWQ8y8AaNfIOJxtpcJxra1OrPH3J/Lki37svjIDlG523CpG2w/wBFfoJKfD22w==";
        };
        _OD9kowjP = {
            "id" = "OD9kowjP";
            "file" = "intricarpet-mc1.19.4-v2.0.0.jar";
            "hash" = "sha512-Kz5eUs5myiSDlLGjE9WoS4HGYAWlKPUQuXPp4itvkaEaty6ATAU1j6dD6dFZ/HfpQZBwoGd4aohM+bRno+tLIA==";
        };
        _GAT3QMqQ = {
            "id" = "GAT3QMqQ";
            "file" = "intricarpet-mc1.17.1-v2.0.1.jar";
            "hash" = "sha512-XsfHFXm1VDT45E3w6cBR1knGfB9o9+NK1UgxIMc4IBX/CQCAC8HxsZJTfK22CCag96bk1B9myQcqUa6PXINRyg==";
        };
        _sReEXJi1 = {
            "id" = "sReEXJi1";
            "file" = "intricarpet-mc1.18.2-v2.0.1.jar";
            "hash" = "sha512-8meKTGAGbukOrWG10e0KIUZNT0GKzbLYJr/3Y0Ms3ktbPtb7Ml7M8oo3QbLGSN5aYgXWI8eEtIo5YZAqOQdbIA==";
        };
        _VmeTDdfj = {
            "id" = "VmeTDdfj";
            "file" = "intricarpet-mc1.19.2-v2.0.1.jar";
            "hash" = "sha512-mFFkQ93ob/qTgPiUnhlG8PFov5mnvBM0gO4ynJXksUK+QC0sk2hbty+aEGyvBB96I9zKqmUZxawOT1UkZkv0NQ==";
        };
        _kyvxs2vk = {
            "id" = "kyvxs2vk";
            "file" = "intricarpet-mc1.19.3-v2.0.1.jar";
            "hash" = "sha512-aKWx52aynr4GXg9lrODeyZn5S2ERueq9IRF48Yuz2rckijfFpLeWASDChOcwAEkWh3JbVLdNhmJTTr21OZy17Q==";
        };
        _65JDXOrI = {
            "id" = "65JDXOrI";
            "file" = "intricarpet-mc1.19.4-v2.0.1.jar";
            "hash" = "sha512-0FgAZBe39/U/SaUkQnf8zxxZB+rJRqiY/5QwCONou29Z0t9I4x18BM0cC4B5PmEOwJaPNpG4jQUNqCCJf4K1JQ==";
        };
        _qW7kCPT7 = {
            "id" = "qW7kCPT7";
            "file" = "intricarpet-mc1.20.1-v2.0.1.jar";
            "hash" = "sha512-K7AfZimTE2SPueeU57lIk5aYxvM8Esi/IZVjByR0qSXMGD7r86KgPYK3pgSJEdy2rQZ3ZLTPKENfpQmOuF6KkQ==";
        };
        _aspci4dF = {
            "id" = "aspci4dF";
            "file" = "intricarpet-mc1.20.2-v2.0.1.jar";
            "hash" = "sha512-5FJRzHOjgG8a3rCi39HLbHgKpy+0C68IHnCRhZXUwG1rJ1gNPouY4rg6MlU/4edYYVUxFhKO3zX+znmLQgr8Dw==";
        };
    in {
        "JZpMybSr" = _JZpMybSr;
        "8QvwyQh0" = _8QvwyQh0;
        "N7DNRGjJ" = _N7DNRGjJ;
        "OD9kowjP" = _OD9kowjP;
        "GAT3QMqQ" = _GAT3QMqQ;
        "sReEXJi1" = _sReEXJi1;
        "VmeTDdfj" = _VmeTDdfj;
        "kyvxs2vk" = _kyvxs2vk;
        "65JDXOrI" = _65JDXOrI;
        "qW7kCPT7" = _qW7kCPT7;
        "aspci4dF" = _aspci4dF;
        "fabric-1.17" = _GAT3QMqQ;
        "fabric-1.17.1" = _GAT3QMqQ;
        "fabric-1.18" = _sReEXJi1;
        "fabric-1.18.1" = _sReEXJi1;
        "fabric-1.18.2" = _sReEXJi1;
        "fabric-1.19.3" = _kyvxs2vk;
        "fabric-1.19.4" = _65JDXOrI;
        "fabric-1.19.2" = _VmeTDdfj;
        "fabric-1.20.1" = _qW7kCPT7;
        "fabric-1.20.2" = _aspci4dF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "intricarpet";
            id = "6e6IWRZq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="aspci4dF";}