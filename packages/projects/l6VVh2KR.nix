{lib, callPackage, ...}:
let
    versions = (let
        _S7GlrQuw = {
            "id" = "S7GlrQuw";
            "file" = "Ketket's Better Hanging Signs v0.8.zip";
            "hash" = "sha512-txr6zAmL0CKjcRlr0Z3pbFp6jzqDZIEinNOEE6B4KohFsVoAuApOGX9Ft9jBi+wZpss13tZBk9q1qMuE19qZhQ==";
        };
        _8rHsjhPa = {
            "id" = "8rHsjhPa";
            "file" = "Ketket's Better Hanging Signs v1.2.zip";
            "hash" = "sha512-mf2ifUv6g05jm9gi78i3v6pXqoOM48PIsjEHOMkDQADgxpTQbbGQewf3RoM3KG8p9wKx8U0+aAhFukZz06HAtA==";
        };
        _R58dmAOx = {
            "id" = "R58dmAOx";
            "file" = "ketket-s-better-hanging-signs-v1-5.zip";
            "hash" = "sha512-u8XEruAChU57oVUwSrLwglHLb/jrJmnV9rfPpPP+X3CSSrzg2jMa/wnQwQqN3YCtNLm1u9lljOdGCjScCVBNfA==";
        };
        _uwuAF7kc = {
            "id" = "uwuAF7kc";
            "file" = "Ketket's Better Hanging Signs v2.0.zip";
            "hash" = "sha512-tfktDKyDsCRUwwEIjFdWVMQwl2L4b4A0HlKQkXviEyyeSVKOTwVabNRAwWZq2a1n0deQkgmFpyWN9lOSgDKTKg==";
        };
        _gqJ3sofu = {
            "id" = "gqJ3sofu";
            "file" = "Better Hanging Signs v3.zip";
            "hash" = "sha512-9UQrYUR5OWyI3gl7bPKkTFA9UgvF29MiFx1UL6ZkGK/LofHHws+zIchtHunk85FHpgB8XS08CStYBWFsxaoI0w==";
        };
        _o7WnNYQv = {
            "id" = "o7WnNYQv";
            "file" = "better hanging signs v3.45.zip";
            "hash" = "sha512-gIGc67rgUHztjyExRbv4WRrMgnHIjan2fWCdSmbFFRie2C+qt3/bx/Lt8h7nRIHMQAXTlsGsjpOaLwm9y7810w==";
        };
        _2DpgSVGo = {
            "id" = "2DpgSVGo";
            "file" = "ketket's better hanging signs v4.zip";
            "hash" = "sha512-J3WnZ2uFX0CJ+CcnepUenRLZgJMLurAEXgPnJ1ssmgP8dCEmmXW39Y1TJrBmI/1XrTOQqsmBqF3EJ/z0HaxOSQ==";
        };
        _39ImNCeQ = {
            "id" = "39ImNCeQ";
            "file" = "better-hanging-signs-4.jar";
            "hash" = "sha512-WEJ/Lt7HkF9X+mQaMJxGeNwTF0BttoJmLMHhIwLeMrmJsI8y6a8VuT9ARo8rNsUo0VMStczrhPpS0zkN7ihI/Q==";
        };
        _H7BVcORY = {
            "id" = "H7BVcORY";
            "file" = "ketket's better hanging signs v4.1.zip";
            "hash" = "sha512-VvKxsI2ADkOXW3iXCihbnMIujTqoMx0M9OgsCqz53+NqemblwmC+OZQDHSqVzu5BLSW3GlBPJkWt8j8DGOfvxw==";
        };
        _aYTIjpK3 = {
            "id" = "aYTIjpK3";
            "file" = "better-hanging-signs-4.1.jar";
            "hash" = "sha512-8Tdkt1EVay6S8GkTyqSlhLPpu5YIdi0Qcs0TV/GPLpD5uGGnT07GexT59O3L2xsF9RWPOWDyI5Ka9OT45v10Hg==";
        };
        _1Qoqt1aP = {
            "id" = "1Qoqt1aP";
            "file" = "ketket's haning signs v5.zip";
            "hash" = "sha512-37KVb16DTY8r4T23iScJS0uTAzZB7T57gybf7ean5Gj8LqSWl7+MhgolOYkUwd6v9Ll0x0h+WeJotQfKq/2S5w==";
        };
        _ASdvkaHe = {
            "id" = "ASdvkaHe";
            "file" = "better hanging signs v4.5 +1.21.zip";
            "hash" = "sha512-ubCvekGcs27imBrxqu/YltzdWDTzrVpQF6VKxrWj5yEyUcrxtewj+dOYQIPKFPBQSzI5QmJUFbqMUc3K4g4hwQ==";
        };
        _zr7RHOnP = {
            "id" = "zr7RHOnP";
            "file" = "better-hanging-signs-4.5.jar";
            "hash" = "sha512-8KCWp8tYPbI+N0yXUuoEGcobeLmOpyYWEGrM5pUnntTg5hcTT+4qzV1cWRPpnDy2SNjbOgrE0vt9ytmvUOfAxw==";
        };
        _nx66M9Gc = {
            "id" = "nx66M9Gc";
            "file" = "better-hanging-signs-v5.zip";
            "hash" = "sha512-X1hPlJxpU3KgZHh6ORSeYrP9yIHv6mskfLyVJJqoFSA9p+6YHh5CU9vkLpDnje9uti7NmZoIgOQnoLtG7yDNMQ==";
        };
        _AufnsOY2 = {
            "id" = "AufnsOY2";
            "file" = "better-hanging-signs-5.jar";
            "hash" = "sha512-K3ADekObMAYGP7Y3B2jXpYSzXaJt2gndZzwIixa5oGYotbeWvQy59ktmIOt92z/ePrm2V1GpW/5q7NaMGqhtJg==";
        };
        _yxThv5qR = {
            "id" = "yxThv5qR";
            "file" = "better-hanging-signs-5.1.zip";
            "hash" = "sha512-lpgGsUYgcY65TvHvbDKVMtC7K2CYasCdtNYq725ZSGUtgDqUThdFMSOeCEeFbmufh1hFnqxAs/Kfs7ExI/CSjw==";
        };
        _Ph4Mz7c8 = {
            "id" = "Ph4Mz7c8";
            "file" = "better-hanging-signs-5.1.jar";
            "hash" = "sha512-VrIW1YmZfmIeIr+wKnzh4BYTK9UIi5JIze2gjUIVV4bLrPaU/0w4LYgDKkZ579yEOLHG1zDqHylVAG8qYHf+8w==";
        };
        _iXXpYb2q = {
            "id" = "iXXpYb2q";
            "file" = "bhangingsigns-v5.2.zip";
            "hash" = "sha512-P8mCYWR+n6u791YX97+7glI7jxMFBgiwOU7PU1oeh+Vp4Y/9SsgUQe+YkHbrhG0VTbJY9oImxNoNAzu3vuCh2Q==";
        };
        _vdIGdytk = {
            "id" = "vdIGdytk";
            "file" = "better-hanging-signs-5.2.jar";
            "hash" = "sha512-E1+om3QBKGnvNHUNABQAsppYSJ13HTDE7l+EOeZyFpnGKjTExvn0DSlivD+fl4xJJg3CRJJPihUysmYqbosaAg==";
        };
        _ZmNy7wLp = {
            "id" = "ZmNy7wLp";
            "file" = "bhangingsigns-v5.3.zip";
            "hash" = "sha512-5Pcl6cYtOu7vPg/OgdYDlJAj5B0q0uBfCEewMlW836IC6AFMWUiDllGm/O8PBKPqvm3v5ceK5xH+mGEHG6kebA==";
        };
        _tDEVcUvj = {
            "id" = "tDEVcUvj";
            "file" = "better-hanging-signs-5.3.jar";
            "hash" = "sha512-e5g+1FivlsWRGOICYT2CPaqbjzfFj9CN5DxzvVkJq8Z28xqnBxMWPPHjmm79YokoDNsSIKsttWVNr9htFUP2qA==";
        };
        _VrTgD88v = {
            "id" = "VrTgD88v";
            "file" = "bhangingsigns-v5.4.zip";
            "hash" = "sha512-S0Ew0gOHvRsABZi+K8vSqkYNvXCw/zY3PiNUWEdfLm/nIn6/HcUxwdNAZQaSIBmThk1nUFN6CdG+Wpf+N7Kssw==";
        };
        _AwZERPJH = {
            "id" = "AwZERPJH";
            "file" = "better-hanging-signs-5.4.jar";
            "hash" = "sha512-VuutJrsMs+aXe8BXn6q6AjllGHUQhIi3VjkwQYpCw9s1Vadqt9di97nEh5E0z1A5UsGdRSwURM2mPXgFqvLCqg==";
        };
        _UNMV471i = {
            "id" = "UNMV471i";
            "file" = "bhanging-signs-v6.0.zip";
            "hash" = "sha512-xj6ckkp6IK9ocUBSe55eeZHTFFBa3WwuI8SPoeTwvhAkXDpqNVwIxXDjQvBILP4eKG4Wm5Pkm9P+0vMC+Tq8CA==";
        };
        _X2Tmx8PW = {
            "id" = "X2Tmx8PW";
            "file" = "better-hanging-signs-6.0.jar";
            "hash" = "sha512-0dw4fzmM/hDHGrSWLcNMNf88ibZ62FZBQa4r/F5Am38eVb04ZMdPP1usU/Pl/FFSgWmql6yVtsip0KGg2HI8HQ==";
        };
        _L4r70hxE = {
            "id" = "L4r70hxE";
            "file" = "hsings-26.1.zip";
            "hash" = "sha512-QabTUSVWqDbjp4ujNGN1OrxMuZOn/4g7PRIaJrdNJEWncIaUk1cut86qNjUDwva9zo73cM+JjYdl4yx+G58vfA==";
        };
        _NJSOEGyd = {
            "id" = "NJSOEGyd";
            "file" = "better-hanging-signs-26.1.jar";
            "hash" = "sha512-rvqQs8SRcd8x/lf0hrP5D3wIPm4LE5Fkqp4139sLdaEM2Mg+/WZVy5nRqBuT76w8OOpUMO/nnsifKZAiV8Lpug==";
        };
        _Dwivk2WH = {
            "id" = "Dwivk2WH";
            "file" = "hsings-v6.2.zip";
            "hash" = "sha512-TPtFp7m8j8BeuQNHDgSvOE4UvsNDV3+qcBhGzlpklyOyXfPuNgdTc69EtQ2JL9uLPx+h4FDWYhtxc9JaMNmzJQ==";
        };
        _MIsmGZHE = {
            "id" = "MIsmGZHE";
            "file" = "better-hanging-signs-6.2.jar";
            "hash" = "sha512-+SWLYAg902+XfUT9sS2c05jAbgkTuB8AtTNvsBoogmpasFOKdiKOgY4ckOuIdPCA28VlnTFM6BpOchpyzAwwkg==";
        };
        _scNDVcls = {
            "id" = "scNDVcls";
            "file" = "hsings-v6.3.zip";
            "hash" = "sha512-d6GY6iCQL6ZO+jbHQVScKk3YgXTLq7pXlUdYcRmZiTdsX4sEf2kLvlswieILAKG4NC/EdNavTFH+OsX/6RhgaA==";
        };
        _6kHXhJUI = {
            "id" = "6kHXhJUI";
            "file" = "better-hanging-signs-6.3.jar";
            "hash" = "sha512-Bjwt8aR5ej75SwYOdb6//3ksOUkn/5eFX1Q+6jUtQ+vDSKU5R1XAVGL35ip4FR3ybpyf0qWrW3QTi/nqurISnw==";
        };
    in {
        "S7GlrQuw" = _S7GlrQuw;
        "8rHsjhPa" = _8rHsjhPa;
        "R58dmAOx" = _R58dmAOx;
        "uwuAF7kc" = _uwuAF7kc;
        "gqJ3sofu" = _gqJ3sofu;
        "o7WnNYQv" = _o7WnNYQv;
        "2DpgSVGo" = _2DpgSVGo;
        "39ImNCeQ" = _39ImNCeQ;
        "H7BVcORY" = _H7BVcORY;
        "aYTIjpK3" = _aYTIjpK3;
        "1Qoqt1aP" = _1Qoqt1aP;
        "ASdvkaHe" = _ASdvkaHe;
        "zr7RHOnP" = _zr7RHOnP;
        "nx66M9Gc" = _nx66M9Gc;
        "AufnsOY2" = _AufnsOY2;
        "yxThv5qR" = _yxThv5qR;
        "Ph4Mz7c8" = _Ph4Mz7c8;
        "iXXpYb2q" = _iXXpYb2q;
        "vdIGdytk" = _vdIGdytk;
        "ZmNy7wLp" = _ZmNy7wLp;
        "tDEVcUvj" = _tDEVcUvj;
        "VrTgD88v" = _VrTgD88v;
        "AwZERPJH" = _AwZERPJH;
        "UNMV471i" = _UNMV471i;
        "X2Tmx8PW" = _X2Tmx8PW;
        "L4r70hxE" = _L4r70hxE;
        "NJSOEGyd" = _NJSOEGyd;
        "Dwivk2WH" = _Dwivk2WH;
        "MIsmGZHE" = _MIsmGZHE;
        "scNDVcls" = _scNDVcls;
        "6kHXhJUI" = _6kHXhJUI;
        "datapack-1.20" = _2DpgSVGo;
        "datapack-1.20.1" = _2DpgSVGo;
        "datapack-1.19.4" = _o7WnNYQv;
        "datapack-1.20.2" = _2DpgSVGo;
        "datapack-1.20.3" = _2DpgSVGo;
        "datapack-1.20.4" = _2DpgSVGo;
        "datapack-1.20.5" = _H7BVcORY;
        "datapack-1.20.6" = _H7BVcORY;
        "datapack-1.21" = _nx66M9Gc;
        "datapack-1.21.3" = _yxThv5qR;
        "datapack-1.21.4" = _yxThv5qR;
        "datapack-1.21.5" = _yxThv5qR;
        "datapack-1.21.6" = _yxThv5qR;
        "datapack-1.21.7" = _iXXpYb2q;
        "datapack-1.21.9" = _VrTgD88v;
        "datapack-1.21.10" = _VrTgD88v;
        "datapack-1.21.11" = _UNMV471i;
        "datapack-26.1" = _scNDVcls;
        "datapack-26.1.1" = _scNDVcls;
        "datapack-26.1.2" = _scNDVcls;
        "datapack-26.2" = _scNDVcls;
        "fabric-1.20" = _39ImNCeQ;
        "fabric-1.20.1" = _39ImNCeQ;
        "fabric-1.20.2" = _39ImNCeQ;
        "fabric-1.20.3" = _39ImNCeQ;
        "fabric-1.20.4" = _39ImNCeQ;
        "fabric-1.20.5" = _aYTIjpK3;
        "fabric-1.20.6" = _aYTIjpK3;
        "fabric-1.21" = _AufnsOY2;
        "fabric-1.21.3" = _Ph4Mz7c8;
        "fabric-1.21.4" = _Ph4Mz7c8;
        "fabric-1.21.5" = _Ph4Mz7c8;
        "fabric-1.21.6" = _Ph4Mz7c8;
        "fabric-1.21.7" = _vdIGdytk;
        "fabric-1.21.9" = _AwZERPJH;
        "fabric-1.21.10" = _AwZERPJH;
        "fabric-1.21.11" = _X2Tmx8PW;
        "fabric-26.1" = _6kHXhJUI;
        "fabric-26.1.1" = _6kHXhJUI;
        "fabric-26.1.2" = _6kHXhJUI;
        "fabric-26.2" = _6kHXhJUI;
        "forge-1.20" = _39ImNCeQ;
        "forge-1.20.1" = _39ImNCeQ;
        "forge-1.20.2" = _39ImNCeQ;
        "forge-1.20.3" = _39ImNCeQ;
        "forge-1.20.4" = _39ImNCeQ;
        "forge-1.20.5" = _aYTIjpK3;
        "forge-1.20.6" = _aYTIjpK3;
        "forge-1.21" = _AufnsOY2;
        "forge-1.21.3" = _Ph4Mz7c8;
        "forge-1.21.4" = _Ph4Mz7c8;
        "forge-1.21.5" = _Ph4Mz7c8;
        "forge-1.21.6" = _Ph4Mz7c8;
        "forge-1.21.7" = _vdIGdytk;
        "forge-1.21.9" = _AwZERPJH;
        "forge-1.21.10" = _AwZERPJH;
        "forge-1.21.11" = _X2Tmx8PW;
        "forge-26.1" = _6kHXhJUI;
        "forge-26.1.1" = _6kHXhJUI;
        "forge-26.1.2" = _6kHXhJUI;
        "forge-26.2" = _6kHXhJUI;
        "quilt-1.20" = _39ImNCeQ;
        "quilt-1.20.1" = _39ImNCeQ;
        "quilt-1.20.2" = _39ImNCeQ;
        "quilt-1.20.3" = _39ImNCeQ;
        "quilt-1.20.4" = _39ImNCeQ;
        "quilt-1.20.5" = _aYTIjpK3;
        "quilt-1.20.6" = _aYTIjpK3;
        "quilt-1.21" = _AufnsOY2;
        "quilt-1.21.3" = _Ph4Mz7c8;
        "quilt-1.21.4" = _Ph4Mz7c8;
        "quilt-1.21.5" = _Ph4Mz7c8;
        "quilt-1.21.6" = _Ph4Mz7c8;
        "quilt-1.21.7" = _vdIGdytk;
        "quilt-1.21.9" = _AwZERPJH;
        "quilt-1.21.10" = _AwZERPJH;
        "quilt-1.21.11" = _X2Tmx8PW;
        "quilt-26.1" = _6kHXhJUI;
        "quilt-26.1.1" = _6kHXhJUI;
        "quilt-26.1.2" = _6kHXhJUI;
        "quilt-26.2" = _6kHXhJUI;
        "neoforge-1.21.3" = _Ph4Mz7c8;
        "neoforge-1.21.4" = _Ph4Mz7c8;
        "neoforge-1.21.5" = _Ph4Mz7c8;
        "neoforge-1.21.6" = _Ph4Mz7c8;
        "neoforge-1.21.7" = _vdIGdytk;
        "neoforge-1.21.9" = _AwZERPJH;
        "neoforge-1.21.10" = _AwZERPJH;
        "neoforge-1.21.11" = _X2Tmx8PW;
        "neoforge-26.1" = _6kHXhJUI;
        "neoforge-26.1.1" = _6kHXhJUI;
        "neoforge-26.1.2" = _6kHXhJUI;
        "neoforge-26.2" = _6kHXhJUI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-hanging-signs";
            id = "l6VVh2KR";
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
in callPackage fn {version="6kHXhJUI";}