{lib, callPackage, ...}:
let
    versions = (let
        _FAF71htm = {
            "id" = "FAF71htm";
            "file" = "mtbpprev-1.8.9-1.0.0.jar";
            "hash" = "sha512-d20OJO0Ag2xzYsgfTM3czu9UeV07ktP6XxI5ioLmg7WSXS0GKj9PSvlsPGtuVLWPXGbn8aqHGPI6yw1wb+aODQ==";
        };
        _MQo1sa2J = {
            "id" = "MQo1sa2J";
            "file" = "mtbpprev-1.9.4-1.0.0.jar";
            "hash" = "sha512-hNPByz/3URk9Z3qxr4rDpmEzuDSjkQ563LxgMnsbC/b9GM2oeHx36PDJQIsbaqC5FFORomFmFwlwDxcNmW8Nkw==";
        };
        _JtOZIxlv = {
            "id" = "JtOZIxlv";
            "file" = "mtbpprev-1.10.2-1.0.0.jar";
            "hash" = "sha512-mn5jHDXCHv/S1l4Njz0ThGCqotcn860jS1hAFHNvK+JiHSv2F1dx/33kFtxzuPbajs/9F6LM796ZEx+OBwX2LA==";
        };
        _uuDEdVA5 = {
            "id" = "uuDEdVA5";
            "file" = "mtbpprev-1.11.2-1.0.0.jar";
            "hash" = "sha512-kGGKxKAHoSR42lJDEhBPnHokrKId6vCYMD4Mp2bhKpdtVaJknO/w4T/hc7L50HSLTA9ZqqvOC3+/UuF3B9wBfQ==";
        };
        _w9mP3UqN = {
            "id" = "w9mP3UqN";
            "file" = "mtbpprev-1.12.2-1.0.0.jar";
            "hash" = "sha512-LP4HG1isD4isgYRhwg11DJTUTiujCwbgBf3YYDWqzAeALb2/+xko2GqYUttiQhvW+qzYdfKI97aNY8zD8kOePA==";
        };
        _fuGvR1jd = {
            "id" = "fuGvR1jd";
            "file" = "mtbpprev-1.14.4-1.0.0.jar";
            "hash" = "sha512-qWygLKPzAGdFDdqarPc1uBaZP1W5Tg20KANNFQlhboWoj+ohxosgPQ3N2KojgGjxkJyqy9DgescnsQrVrI05LA==";
        };
        _Yt4OSaOF = {
            "id" = "Yt4OSaOF";
            "file" = "mtbpprev-1.15.2-1.0.0.jar";
            "hash" = "sha512-ql4nVJlRJz2W6Gnj+XTt9QmgWyDm7eXRSSxAKUCxxOqJZ8T3uR16zhZiuk2VHI8yV9LbVxP4sHsev4rW3LBX4w==";
        };
        _gXZRJKV9 = {
            "id" = "gXZRJKV9";
            "file" = "mtbpprev-1.16.5-1.0.0.jar";
            "hash" = "sha512-QXJq+rI5BBCr+EIN/AJ+zA/N6hB5fs4Ptebb6HBxOffSiU4F3CGgj/E4enB++JN5ToBSf9EsnN25zAOUWkGg0Q==";
        };
        _r4ftXOuV = {
            "id" = "r4ftXOuV";
            "file" = "mtbpprev-1.17.1-1.0.0.jar";
            "hash" = "sha512-MfjnENc5jeuRXIBZOZgVIZ43KC4tdPw4rA2+1GwJwsJWRsNGE+yBw1evt6vLkJ1Ov9lRufd8t1Hr4Gv3XTDaIg==";
        };
        _TUnW0dUT = {
            "id" = "TUnW0dUT";
            "file" = "mtbpprev-1.18.2-1.0.0.jar";
            "hash" = "sha512-RM8uU2Imph6uB4C5BK8sKWWXMMBAZKWo486klEMOk7NaZ7o6Cyf3YeT9UvAG3Yykiao7Vjadlf5DHkODKSEeYw==";
        };
        _MOGwpjSe = {
            "id" = "MOGwpjSe";
            "file" = "mtbpprev-1.19.2-1.0.0.jar";
            "hash" = "sha512-fJJVsQr3xSotUNJK1wAy6zJMOca6G1LYJ5QUcSpJxDqAkiqDPYvq/ckCLrhWWGRwBluey8qE1bN1LeKD0opKnw==";
        };
        _Wgdvlnu1 = {
            "id" = "Wgdvlnu1";
            "file" = "mtbpprev-1.19.3-1.0.0.jar";
            "hash" = "sha512-gmrB1LMknp+zu/bANtyUke4dz2i1jFlRY//5aRLKKPAfEhmGihG/GFwbyFJ2TzVcNriupVbG6hTWEz3/9wgBOQ==";
        };
        _Bpv6d1IC = {
            "id" = "Bpv6d1IC";
            "file" = "mtbpprev-1.19.2-1.0.1.jar";
            "hash" = "sha512-hjnOtsJ1XKSZNpYKRINhfsZTPo0HLcPMv/945zyi/ORKMDQfz7TteJiEBHaN2gSlo17j5pMSWjnqSV4pRpZFnA==";
        };
        _B99xDBc1 = {
            "id" = "B99xDBc1";
            "file" = "mtbpprev-1.19.3-1.0.1.jar";
            "hash" = "sha512-cFeNz+CL8Hwp1VlOr6uy/eRkyDKJbvh4oUN89nerUmdLSYWMjEvVxUKPT8QLkw4cagyStKv2+CJPlvZya0kX/g==";
        };
        _AF7RdEu7 = {
            "id" = "AF7RdEu7";
            "file" = "mtbpprev-1.19.4-1.0.1.jar";
            "hash" = "sha512-0KLZu9EG89rpbW/L6Y9I6G7LPolnhwepwP2VBO58WE3bLOa3uWNabYfVedQkDCi/CeMiM28I8pIdpi+17xMG3g==";
        };
        _dZCDtKSH = {
            "id" = "dZCDtKSH";
            "file" = "mtbpprev-1.20-1.0.1.jar";
            "hash" = "sha512-1YozHOuua45cvFZFeZdzyslVHeIQDKp/kGjPQfpPK/mLB02v2Smuxkf5geqS3L8QBK67ZpIrCsAOLR8Of+NXOA==";
        };
        _7yibqCQj = {
            "id" = "7yibqCQj";
            "file" = "mtbpprev-1.20.2-1.0.1.jar";
            "hash" = "sha512-detX2+DFcm5MDEZvaxwhImOwS6emJscO8GlhsenE3UYV0XPLIlWqeEnFjiMtH3a4qqVF36Mxl5KkTVGI57gglg==";
        };
    in {
        "FAF71htm" = _FAF71htm;
        "MQo1sa2J" = _MQo1sa2J;
        "JtOZIxlv" = _JtOZIxlv;
        "uuDEdVA5" = _uuDEdVA5;
        "w9mP3UqN" = _w9mP3UqN;
        "fuGvR1jd" = _fuGvR1jd;
        "Yt4OSaOF" = _Yt4OSaOF;
        "gXZRJKV9" = _gXZRJKV9;
        "r4ftXOuV" = _r4ftXOuV;
        "TUnW0dUT" = _TUnW0dUT;
        "MOGwpjSe" = _MOGwpjSe;
        "Wgdvlnu1" = _Wgdvlnu1;
        "Bpv6d1IC" = _Bpv6d1IC;
        "B99xDBc1" = _B99xDBc1;
        "AF7RdEu7" = _AF7RdEu7;
        "dZCDtKSH" = _dZCDtKSH;
        "7yibqCQj" = _7yibqCQj;
        "fabric-1.8.9" = _FAF71htm;
        "fabric-1.9.4" = _MQo1sa2J;
        "fabric-1.10.2" = _JtOZIxlv;
        "fabric-1.11.2" = _uuDEdVA5;
        "fabric-1.12.2" = _w9mP3UqN;
        "fabric-1.14.4" = _fuGvR1jd;
        "fabric-1.15.2" = _Yt4OSaOF;
        "fabric-1.16.5" = _gXZRJKV9;
        "fabric-1.17.1" = _r4ftXOuV;
        "fabric-1.18.2" = _TUnW0dUT;
        "fabric-1.19.2" = _Bpv6d1IC;
        "fabric-1.19.3" = _B99xDBc1;
        "fabric-1.19.4" = _AF7RdEu7;
        "fabric-1.20" = _7yibqCQj;
        "fabric-1.20.1" = _7yibqCQj;
        "fabric-1.20.2" = _7yibqCQj;
        "quilt-1.19.3" = _B99xDBc1;
        "quilt-1.19.2" = _Bpv6d1IC;
        "quilt-1.19.4" = _AF7RdEu7;
        "quilt-1.20" = _dZCDtKSH;
        "quilt-1.20.1" = _dZCDtKSH;
        "default" = _7yibqCQj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtbackpack-preview";
        id = "arXe8Ph1";
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