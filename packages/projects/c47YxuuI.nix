{lib, callPackage, ...}:
let
    versions = (let
        _RuCjfl7v = {
            "id" = "RuCjfl7v";
            "file" = "nowheel-1.0.0.jar";
            "hash" = "sha512-d8da7I2msKRwScE+gLTRwLyTVRsrBxeSdHT/hqdireJnfszxE+Ci0/sMyBBjHUl8rQrHmIertKBfqd5L60adng==";
        };
        _UaY78URl = {
            "id" = "UaY78URl";
            "file" = "nowheel-1.0.1+1.21.1neoforge.jar";
            "hash" = "sha512-UKeiGh4woJU9XrP6Bbn0evmAtUkZTKvtjyjTLUgP+G7/hKVdXqYmicvEN0SbxkhheHSEA/Sj8/k8Wm2ieBZzrA==";
        };
        _xplTYHk7 = {
            "id" = "xplTYHk7";
            "file" = "nowheel-1.0.1+1.20.1fabric.jar";
            "hash" = "sha512-B49pns1DeZEboN5DXnyehOAZI6YNISslguVFN3qsuSFj7fjHakqE8hFkHE7ytNFxU6rhHZJNhgdohjx6eUPB8Q==";
        };
        _BQFpM7kc = {
            "id" = "BQFpM7kc";
            "file" = "nowheel-1.0.1+1.20.1forge.jar";
            "hash" = "sha512-XNzDdxXQQZ5GQCkA4/foTwkAZ/XG7U3DfZ4xcNdQAvEWRRl7qlNr8tZU6TJYh2nNILdupDKKY5aYKO/nc2uZFA==";
        };
        _UM2eqBZI = {
            "id" = "UM2eqBZI";
            "file" = "nowheel-1.0.3+1.21.1neoforge.jar";
            "hash" = "sha512-fl9565xmw6Yr7/97H/bbKP0UBVS88b4h+P/EB9IImELV1aDvXS0N6HU4yv54BFJMoGiqub4jI+2vBAgcfeIO1g==";
        };
        _IbmkLlc3 = {
            "id" = "IbmkLlc3";
            "file" = "nowheel-1.0.3+1.20.1fabric.jar";
            "hash" = "sha512-kJ3gIHWXc1BN2kXRu4L8qvYo9RSA34Ui7+jvtOjOufw8GatKaZFNlx4Fam7p5OIjdKQiuXQetoLHnkdOyUpNZA==";
        };
        _HCW1ycbA = {
            "id" = "HCW1ycbA";
            "file" = "nowheel-1.0.3+1.20.1forge.jar";
            "hash" = "sha512-1tcz4hu4ANln06VvS0kmVWeCz4BZJ1285j2BVmnAo5b3YNCRXQQbNk1vCiNMcos+tIlkGk6v8Gu8NL8tn0GlYw==";
        };
        _7KhY7XdD = {
            "id" = "7KhY7XdD";
            "file" = "nowheel-1.0.3-hotfix1+1.20.1forge.jar";
            "hash" = "sha512-jYVWH0ikoIDASFWz08lpVAjxR5FbhQVvVZLpHM+bf8yGNHx4X99u3rIkMe+WBvjkDI9Fd32czezqizrgNMWNYw==";
        };
        _KgrMn2SA = {
            "id" = "KgrMn2SA";
            "file" = "nowheel-1.0.4+1.20.1fabric.jar";
            "hash" = "sha512-DwymRcHiksfVRDcQcWepGFhfSfcnjFrHYjAdBlCPVhnjE9cRdrhTmjTfi3DsBAC5SAtzYsdyJkbyt7m0OeiFaw==";
        };
        _4UfOOZij = {
            "id" = "4UfOOZij";
            "file" = "nowheel-1.0.4+1.20.1forge.jar";
            "hash" = "sha512-oxuG1c85fECTvpKS0XeBOBekoaVE/tUplNoFvQMbBmEk9PfX5APK37/f8usEl9mH02U9G8GVGCeIjYIMmq2UQg==";
        };
        _33oLAT0Y = {
            "id" = "33oLAT0Y";
            "file" = "nowheel-1.0.4+1.21.1neoforge.jar";
            "hash" = "sha512-GjDt3vDaObPFDp2sYKs3JNLd3aUyJV5OgpkuJl8Wy6nzD+1E4AaCasWJJGn+RIpAPvwbAIpKPd6A62Vasi2uEA==";
        };
        _krGjj20h = {
            "id" = "krGjj20h";
            "file" = "nowheel-1.0.5+1.20.1fabric.jar";
            "hash" = "sha512-FenBYR5xoDL9u4DeWoA6mmQbnfljKA4SmT6GxPNFjqt6LGuuJ+kjBnOjO8xASvCPeo4mn4cjo7jiPWVhhxR1Uw==";
        };
        _dj7FKVER = {
            "id" = "dj7FKVER";
            "file" = "nowheel-1.0.5+1.20.1forge.jar";
            "hash" = "sha512-fdZHy1WGU1w1afsZCKKkOIkeM8erX+Vp4LebxvbpekEQQT2cm9/9JUA7R7RqiSZHo2eoOsYLVIl1H6Tx/kvQKw==";
        };
        _2JheXW8S = {
            "id" = "2JheXW8S";
            "file" = "nowheel-1.0.5+1.21.1neoforge.jar";
            "hash" = "sha512-0SZNXi7SzO0MeHfOVpnvnUt1CCsto6vyK4GnB475WgNB8LqlaaPzk2M/uxGVCt4Z7rJC8jv5BsXurWxJH8yvfw==";
        };
        _NRFdWq70 = {
            "id" = "NRFdWq70";
            "file" = "nowheel-1.0.6+1.20.1fabric.jar";
            "hash" = "sha512-WMyBdK3S+45QH6AGji5uMHgLlGpmJkoFOasKXZmGq2Gcru6LqA6Mnyxf4aEIdhwNbCMgEp6n38hFVcRxJLpdhA==";
        };
        _IZUfhpzZ = {
            "id" = "IZUfhpzZ";
            "file" = "nowheel-1.0.6+1.20.1forge.jar";
            "hash" = "sha512-K0wx49RC4UuM68wtathDDioLO9y8ysxQ1nMPd+jilcsqbjghvkTdl3ujTbE9GwMey+vFoAAGfdp1oVb2BbWa6A==";
        };
        _o6pOoO0m = {
            "id" = "o6pOoO0m";
            "file" = "nowheel-1.0.6+1.21.1neoforge.jar";
            "hash" = "sha512-tP5bmW+BwnR5t045HdOwN0cYwgbT2gfNHD6w3J3pB7twAzfO7NIdAyOpXIqu34S8p5HuYr57NzmGWB6JCYlcUw==";
        };
        _sau9Xp31 = {
            "id" = "sau9Xp31";
            "file" = "nowheel-1.0.6-hotfix1+1.20.1forge.jar";
            "hash" = "sha512-z8OWUepueNyUVtjKlTyHZ+0FLjgZjOB+f7bAtv5ZDzevhCYWZpYt9B9WpFb+KO4uI5q0jJGNjNCioLrGlI1n1Q==";
        };
    in {
        "RuCjfl7v" = _RuCjfl7v;
        "UaY78URl" = _UaY78URl;
        "xplTYHk7" = _xplTYHk7;
        "BQFpM7kc" = _BQFpM7kc;
        "UM2eqBZI" = _UM2eqBZI;
        "IbmkLlc3" = _IbmkLlc3;
        "HCW1ycbA" = _HCW1ycbA;
        "7KhY7XdD" = _7KhY7XdD;
        "KgrMn2SA" = _KgrMn2SA;
        "4UfOOZij" = _4UfOOZij;
        "33oLAT0Y" = _33oLAT0Y;
        "krGjj20h" = _krGjj20h;
        "dj7FKVER" = _dj7FKVER;
        "2JheXW8S" = _2JheXW8S;
        "NRFdWq70" = _NRFdWq70;
        "IZUfhpzZ" = _IZUfhpzZ;
        "o6pOoO0m" = _o6pOoO0m;
        "sau9Xp31" = _sau9Xp31;
        "neoforge-1.21.1" = _o6pOoO0m;
        "fabric-1.20.1" = _NRFdWq70;
        "forge-1.20.1" = _sau9Xp31;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-nowheel";
            id = "c47YxuuI";
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
                    url = "https://github.com/lap2ka/nowheel/blob/neoforge-1.21.1/LICENSE";
                };
            };
        };
in callPackage fn {version="sau9Xp31";}