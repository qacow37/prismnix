{lib, callPackage, ...}:
let
    versions = (let
        _p2O6Um9v = {
            "id" = "p2O6Um9v";
            "file" = "actionmobs-0.1.0.jar";
            "hash" = "sha512-VDW9cHTqkw2SkQFhadbUvDh2Ty2mpcuhGKslV5jERJlg79doSWwljniQNhuyl1u+G1dguQkcrBWLqi/nFhTzOQ==";
        };
        _cipTZVx9 = {
            "id" = "cipTZVx9";
            "file" = "actionmobs-0.2.0.jar";
            "hash" = "sha512-sAO3L8KDPl1sK+p23sy4hRIXy7a2XJPmN7zPrOCNGZhwjyAdiTbzxJWwwlYnCVi9cLHqIm5NBBXCaW+FM0j9Kg==";
        };
        _E0MLSIMK = {
            "id" = "E0MLSIMK";
            "file" = "action_mobs-0.3.0.jar";
            "hash" = "sha512-YtjgiGwwUv9iJPkVTu9VQajJcVL4t7hyhjbtaXDv3ZXwM61y1d6X6odNU/51XzU7CE4bCZBhVmxryQsJPgJ5hw==";
        };
        _8uMboK5h = {
            "id" = "8uMboK5h";
            "file" = "action_mobs-0.3.1.jar";
            "hash" = "sha512-u4/H1L3OgaJsG2Utom0b9Um4Ucbz37lD/9JVQbUxJ44YwlCaxiiKmmTk54PHPQ/x+YpAd5YLi5vkZrjMfnZfmg==";
        };
        _pAvwpUJm = {
            "id" = "pAvwpUJm";
            "file" = "action_mobs-0.3.2.jar";
            "hash" = "sha512-PxrcgLb3igsVZSOvNbs19VoxhorWTGsYV1hBA4MmzujGLBX+WP9Cf+H2wBRd7gOwZLs5uXMhHEtfNI1x+/Uulw==";
        };
        _3EuWDuhc = {
            "id" = "3EuWDuhc";
            "file" = "action_mobs-0.3.4.jar";
            "hash" = "sha512-1i3ic48Ux/nCQ/bA4gWAGciSsjuvVbkE4fMYzsMCMJjLkKIbBgDsqhB+f/UK2npz10IISY2mVxQPovC60NrUyA==";
        };
        _2692Gm1x = {
            "id" = "2692Gm1x";
            "file" = "action_mobs-0.3.5.jar";
            "hash" = "sha512-FqwGW3ulniX+R3zwjKzS0EWXF57zfupOfa3nktx4bMQxfTAMxdzb4Qc0CYQOeUZQKn+flN7MeVJjR3Jo9vnSmA==";
        };
        _4T2S8aF7 = {
            "id" = "4T2S8aF7";
            "file" = "action_mobs-0.3.6.jar";
            "hash" = "sha512-jbwNKbT8RLSn6Yl+Ds4fYM9eSLk0usB92BMruXPwaqbrReNXXQ08a+wIZBL7HAaXA8hXY5XpSZ9RN+rrDtLT1g==";
        };
        _dd5yXn1j = {
            "id" = "dd5yXn1j";
            "file" = "action_mobs-0.3.7.jar";
            "hash" = "sha512-6tfNzkfDOqXbv6sQZzSSq+WmfAdIvx0vu/wM/iR3h7RBvQtC057bjyMV6v8a0Z1vobXJ/cjy+PIkPMsDNb4n2g==";
        };
        _oy6ZSDhp = {
            "id" = "oy6ZSDhp";
            "file" = "action_mobs-0.3.8.jar";
            "hash" = "sha512-2q0a/yC4/Jrcq8lpa16+vvtWY9vBVq/HvS7Q480/ciC2M57iLE7TcjC8ygA8qX3gXtljytfw+ofG0ea0lZwfYg==";
        };
        _y1B4hDDB = {
            "id" = "y1B4hDDB";
            "file" = "action_mobs-0.3.9.jar";
            "hash" = "sha512-Y97/tnQ97a/4s7jIhtg2WIRwNukudz5CTAzgtDj/JG6JS+s0PWqv6Um6w+vuxDewxEPRmz5HeR2XZboyStrG+Q==";
        };
        _mRFR1sO0 = {
            "id" = "mRFR1sO0";
            "file" = "action_mobs-0.3.10.jar";
            "hash" = "sha512-FTiX1j4fhPwK+gYFKcpkje7TPyhl+iDby1bHDhw59Rad4mOXwpzud9l5c/rIJXoqgxQ6+Ha6b9my0JDhF4krtQ==";
        };
        _q0Rh7IQO = {
            "id" = "q0Rh7IQO";
            "file" = "action_mobs-0.3.11.jar";
            "hash" = "sha512-cxN/NqCJ98xtDu2pjkrXhCQaHzkHmgRvHvGuwGxvW5qVat02UtqRjz7xpoNQJJbPyxVHqU+F1sWFydQeQYZ7VA==";
        };
        _4i0OXrfQ = {
            "id" = "4i0OXrfQ";
            "file" = "action_mobs-0.3.12.jar";
            "hash" = "sha512-dUKzbOoRdefRIyXZJ7OERafuzy1YOUUJzqUWGqCe4tpdRBMVmW4CY6DBxmdXwYpltAyKaHY+Fe4XC7FvdFe7aw==";
        };
        _RfhjxNly = {
            "id" = "RfhjxNly";
            "file" = "action_mobs-0.3.13.jar";
            "hash" = "sha512-YNFPLJPg81CxtrNddp4PaFWgks5OHtgK1ZSbtvjqf8g8wldpwVcmSyLhcP0qF8NChbVpU6Pw9fbUPEPRMnH43g==";
        };
        _7UAkGlvL = {
            "id" = "7UAkGlvL";
            "file" = "action_mobs-0.3.14.jar";
            "hash" = "sha512-IkcvYj2tZkYQggRdcG3IymtEvEdMY18SCbXOPd5qsa/UjeS/TRQnXd9SU1M/iuxUxq0oi8t8SazBE0I3h3la4w==";
        };
        _f0Ss0HSe = {
            "id" = "f0Ss0HSe";
            "file" = "action_mobs-0.3.15.jar";
            "hash" = "sha512-CxH4Q6YpPvQiqcF35z8JgRod5yVSL/Gr+3nZyqo15TXjx2tUU/+dibV5oHru8SMv5r3EbizB8umGLjFOEZj60g==";
        };
        _e7uoem7X = {
            "id" = "e7uoem7X";
            "file" = "action_mobs-0.3.16.jar";
            "hash" = "sha512-yHYErOVcoRsV7DbYTAmHSOu5ORcEqHujEJ6tYrYhPkkmYnsyXOXfI9elHAQX0XbryVINUQKETl9vSRRwDRuEsw==";
        };
        _woXdsM0l = {
            "id" = "woXdsM0l";
            "file" = "action_mobs-0.3.17.jar";
            "hash" = "sha512-63Xj8J/qJhmsveVWB70TJy+clnQ2JbO3QLfa8Ka3QXpOpLJj+Niilw72OruL71qbuR1oIumLoBGLtupqks8mvQ==";
        };
        _QMBGkdE0 = {
            "id" = "QMBGkdE0";
            "file" = "action_mobs-0.3.18.jar";
            "hash" = "sha512-jfjrItn/Jhuf7wfRwJB5Oqf+HBhRijiwAnVjFq6YMDNGvDMqok40RUa4vfwCaj2+C3HuxOE6R4g85fR7OY018A==";
        };
        _J1qHBb8M = {
            "id" = "J1qHBb8M";
            "file" = "action_mobs-0.3.19.jar";
            "hash" = "sha512-85y2M6HnlWysAbnfz0Jt+CIhMKTBznJQuYvPO0gogpRu6okqrXVW8lEZYki8TFmaxlcRmhWMEGrb9Mx+sHD7oQ==";
        };
    in {
        "p2O6Um9v" = _p2O6Um9v;
        "cipTZVx9" = _cipTZVx9;
        "E0MLSIMK" = _E0MLSIMK;
        "8uMboK5h" = _8uMboK5h;
        "pAvwpUJm" = _pAvwpUJm;
        "3EuWDuhc" = _3EuWDuhc;
        "2692Gm1x" = _2692Gm1x;
        "4T2S8aF7" = _4T2S8aF7;
        "dd5yXn1j" = _dd5yXn1j;
        "oy6ZSDhp" = _oy6ZSDhp;
        "y1B4hDDB" = _y1B4hDDB;
        "mRFR1sO0" = _mRFR1sO0;
        "q0Rh7IQO" = _q0Rh7IQO;
        "4i0OXrfQ" = _4i0OXrfQ;
        "RfhjxNly" = _RfhjxNly;
        "7UAkGlvL" = _7UAkGlvL;
        "f0Ss0HSe" = _f0Ss0HSe;
        "e7uoem7X" = _e7uoem7X;
        "woXdsM0l" = _woXdsM0l;
        "QMBGkdE0" = _QMBGkdE0;
        "J1qHBb8M" = _J1qHBb8M;
        "fabric-1.21.8" = _J1qHBb8M;
        "default" = _J1qHBb8M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "action-mobs";
            id = "8vB3SrXr";
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