{lib, callPackage, ...}:
let
    versions = (let
        _9xkecYqV = {
            "id" = "9xkecYqV";
            "file" = "hat.zip";
            "hash" = "sha512-2tnkAF3Y32Zy1cP+yrvNI+BafJwxF0e87pA/T7eY0SzKpjrH2wHiRCiMlceGGqCRWIJgLTD4y4pA5t5y+yhhYQ==";
        };
        _h2hQads6 = {
            "id" = "h2hQads6";
            "file" = "hat.zip";
            "hash" = "sha512-pVTJpwUBhU4U/8XO4W/bQjvNnJPyiluzadyd4QBYKQD6YJs6VCLfk88DPxFF/ZgYSVXt20iqG01reuxmGJO73A==";
        };
        _zppuMmLX = {
            "id" = "zppuMmLX";
            "file" = "hat-datapack-1.2.jar";
            "hash" = "sha512-5GHPQ6OjpkPULWmTkszveMU0V0xOhNDm3qoLH3fw+vuZO7ezBkhJzlmnWv37FbxSPQu833sHyqdHt8wmm0c1Ug==";
        };
        _MZQaJQWW = {
            "id" = "MZQaJQWW";
            "file" = "hat-datapack-1.2.jar";
            "hash" = "sha512-H1uh97VVMYVb4xc8IFxM27FV/ie4blBwGNlw02GMOduypLR+ZSe48F9r6qzlWbkBuYGGx89AMayTksA8XSgF/g==";
        };
        _l4eH03dr = {
            "id" = "l4eH03dr";
            "file" = "hat-datapack-1.2.jar";
            "hash" = "sha512-r1gG4SC7E6m3tjE4cR/+mjOF5XjdAzMja7g8h4E2fNuFVnRFW9CLa7qEoCjXme/o3j2Q8D4hW6C6yyb3cMT7zA==";
        };
        _YtR6vC78 = {
            "id" = "YtR6vC78";
            "file" = "hat-datapack-1.2.jar";
            "hash" = "sha512-H99fu1GKXWb/zMYEADjkKLbwObngmXXA4ZLg5lb8n9a/nGphB0CnIcLJggJva0HX8AFdItkiVJXWfXVhOfc+qA==";
        };
        _qVn99ZmD = {
            "id" = "qVn99ZmD";
            "file" = "hat-datapack-1.2.jar";
            "hash" = "sha512-8SS1aMHCtblxAr1yWCeWur74LbM3P8WgZmz7VG/U7MTCWVJmthw5HWkQLtVN8lm/ghdQwZbcNSe4Xa25RlF5Tw==";
        };
        _19ESFe9w = {
            "id" = "19ESFe9w";
            "file" = "hat-datapack-1.2.jar";
            "hash" = "sha512-3wuaNa9BMMgqZs/2IPQ8YzpcnhfT5QHWsFz7JaEyhaKdr+N3krkH93woVD6/YjQVa8w4/Mtgjv+tZXB65rgyzA==";
        };
        _zSG01FP4 = {
            "id" = "zSG01FP4";
            "file" = "hat-datapack-1.2.jar";
            "hash" = "sha512-nbIIO4gLip8FWvzDJzvVAYkbWGleWop1BAMSpl6vmD/49VZK7o1Fw+U/oSVqom1TXGLYaiO+dBkxU3lUnp96Sw==";
        };
        _UuC6cYIQ = {
            "id" = "UuC6cYIQ";
            "file" = "hat-datapack-1.2.jar";
            "hash" = "sha512-JmHYXTf+izssxJ2nNZznPifVPcTl0FPR9Q3+0f4Zw9iqr4+TkemcAsHjgMvhmHfACtmCJKRPKiymCheh1Rjkvg==";
        };
        _BdDImGeI = {
            "id" = "BdDImGeI";
            "file" = "hat-datapack-1.2.jar";
            "hash" = "sha512-2HI7GsTCHjsAZRCF0qtC80Z1AWA9dPH0/gk2GJC5Nq50jO84ftp5cLUcKMf9iVt7+AkIOJpBtfiOb/Aa3dJvNw==";
        };
        _Z6MY7uqa = {
            "id" = "Z6MY7uqa";
            "file" = "hat-datapack-1.2.jar";
            "hash" = "sha512-lx286LpMBgft5bJotIgXoD7jLeQ60WVYm6KTKXvXXiQ41HYt+WpqzhspJJ5iBYUn4hkVimfbfvCIGdbu0mS+uQ==";
        };
    in {
        "9xkecYqV" = _9xkecYqV;
        "h2hQads6" = _h2hQads6;
        "zppuMmLX" = _zppuMmLX;
        "MZQaJQWW" = _MZQaJQWW;
        "l4eH03dr" = _l4eH03dr;
        "YtR6vC78" = _YtR6vC78;
        "qVn99ZmD" = _qVn99ZmD;
        "19ESFe9w" = _19ESFe9w;
        "zSG01FP4" = _zSG01FP4;
        "UuC6cYIQ" = _UuC6cYIQ;
        "BdDImGeI" = _BdDImGeI;
        "Z6MY7uqa" = _Z6MY7uqa;
        "datapack-1.21" = _h2hQads6;
        "datapack-1.21.1" = _h2hQads6;
        "datapack-1.21.2" = _h2hQads6;
        "datapack-1.21.3" = _h2hQads6;
        "datapack-1.21.4" = _h2hQads6;
        "datapack-1.21.5" = _h2hQads6;
        "datapack-1.21.6" = _h2hQads6;
        "datapack-1.21.7" = _h2hQads6;
        "datapack-1.21.8" = _h2hQads6;
        "datapack-1.21.9" = _h2hQads6;
        "datapack-1.21.10" = _h2hQads6;
        "datapack-1.21.11" = _h2hQads6;
        "datapack-26.1" = _h2hQads6;
        "datapack-26.1.1" = _h2hQads6;
        "datapack-26.1.2" = _h2hQads6;
        "datapack-26.2" = _h2hQads6;
        "fabric-1.21" = _Z6MY7uqa;
        "fabric-1.21.1" = _Z6MY7uqa;
        "fabric-1.21.2" = _Z6MY7uqa;
        "fabric-1.21.3" = _Z6MY7uqa;
        "fabric-1.21.4" = _Z6MY7uqa;
        "fabric-1.21.5" = _Z6MY7uqa;
        "fabric-1.21.6" = _Z6MY7uqa;
        "fabric-1.21.7" = _Z6MY7uqa;
        "fabric-1.21.8" = _Z6MY7uqa;
        "fabric-1.21.9" = _Z6MY7uqa;
        "fabric-1.21.10" = _Z6MY7uqa;
        "fabric-1.21.11" = _Z6MY7uqa;
        "fabric-26.1" = _Z6MY7uqa;
        "fabric-26.1.1" = _Z6MY7uqa;
        "fabric-26.1.2" = _Z6MY7uqa;
        "fabric-26.2" = _Z6MY7uqa;
        "forge-1.21" = _Z6MY7uqa;
        "forge-1.21.1" = _Z6MY7uqa;
        "forge-1.21.2" = _Z6MY7uqa;
        "forge-1.21.3" = _Z6MY7uqa;
        "forge-1.21.4" = _Z6MY7uqa;
        "forge-1.21.5" = _Z6MY7uqa;
        "forge-1.21.6" = _Z6MY7uqa;
        "forge-1.21.7" = _Z6MY7uqa;
        "forge-1.21.8" = _Z6MY7uqa;
        "forge-1.21.9" = _Z6MY7uqa;
        "forge-1.21.10" = _Z6MY7uqa;
        "forge-1.21.11" = _Z6MY7uqa;
        "forge-26.1" = _Z6MY7uqa;
        "forge-26.1.1" = _Z6MY7uqa;
        "forge-26.1.2" = _Z6MY7uqa;
        "forge-26.2" = _Z6MY7uqa;
        "neoforge-1.21" = _Z6MY7uqa;
        "neoforge-1.21.1" = _Z6MY7uqa;
        "neoforge-1.21.2" = _Z6MY7uqa;
        "neoforge-1.21.3" = _Z6MY7uqa;
        "neoforge-1.21.4" = _Z6MY7uqa;
        "neoforge-1.21.5" = _Z6MY7uqa;
        "neoforge-1.21.6" = _Z6MY7uqa;
        "neoforge-1.21.7" = _Z6MY7uqa;
        "neoforge-1.21.8" = _Z6MY7uqa;
        "neoforge-1.21.9" = _Z6MY7uqa;
        "neoforge-1.21.10" = _Z6MY7uqa;
        "neoforge-1.21.11" = _Z6MY7uqa;
        "neoforge-26.1" = _Z6MY7uqa;
        "neoforge-26.1.1" = _Z6MY7uqa;
        "neoforge-26.1.2" = _Z6MY7uqa;
        "neoforge-26.2" = _Z6MY7uqa;
        "quilt-1.21" = _Z6MY7uqa;
        "quilt-1.21.1" = _Z6MY7uqa;
        "quilt-1.21.2" = _Z6MY7uqa;
        "quilt-1.21.3" = _Z6MY7uqa;
        "quilt-1.21.4" = _Z6MY7uqa;
        "quilt-1.21.5" = _Z6MY7uqa;
        "quilt-1.21.6" = _Z6MY7uqa;
        "quilt-1.21.7" = _Z6MY7uqa;
        "quilt-1.21.8" = _Z6MY7uqa;
        "quilt-1.21.9" = _Z6MY7uqa;
        "quilt-1.21.10" = _Z6MY7uqa;
        "quilt-1.21.11" = _Z6MY7uqa;
        "quilt-26.1" = _Z6MY7uqa;
        "quilt-26.1.1" = _Z6MY7uqa;
        "quilt-26.1.2" = _Z6MY7uqa;
        "quilt-26.2" = _Z6MY7uqa;
        "pkg-1.1" = _9xkecYqV;
        "pkg-1.2" = _h2hQads6;
        "pkg-1.2+mod" = _Z6MY7uqa;
        "default" = _Z6MY7uqa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hat-datapack";
        id = "nX0csRX4";
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