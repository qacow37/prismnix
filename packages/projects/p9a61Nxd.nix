{lib, callPackage, ...}:
let
    versions = (let
        _ko8Pj7yq = {
            "id" = "ko8Pj7yq";
            "file" = "1.7-1.12Main.zip";
            "hash" = "sha512-JmnCDJZmNHs18IiSa5ZCc6HHM02I4CMrKpYe7bgmUVhUd/43U9U+V93yuHeYRpJ0MCQrhnI8hPYFoJFREfBRDQ==";
        };
        _rQdfUj6h = {
            "id" = "rQdfUj6h";
            "file" = "1.6Main.zip";
            "hash" = "sha512-Nk8uPQ8mqOLCg8zmjTODCXJDSHfvSZn4nh9RfqF4nhrb12TL3n7k7LcNFrnJO9ScfQq7LpYQOncYvMQBl5Ilew==";
        };
        _KRbviHeF = {
            "id" = "KRbviHeF";
            "file" = "1.5Main.zip";
            "hash" = "sha512-7XupfnZB5f9tAOButqUP+gx8JP6KluyrH4LDox1IbPbnt4CJMviYamY1TtSR7R6QEpwvA8xCBzYdbIGiMw18Yw==";
        };
        _N6MSdMpl = {
            "id" = "N6MSdMpl";
            "file" = "1.7Fix.zip";
            "hash" = "sha512-YC+PZYmyY3TC41BrSa8Bpb0uIhzdoe0YUu7gwkphzxDyYyvlcjYVRs6gyMIQuuJNzLGY8sosg4OePkKRLBVmNg==";
        };
        _oG28ZEvR = {
            "id" = "oG28ZEvR";
            "file" = "1.13-1.14Fix.zip";
            "hash" = "sha512-UdlnW801iJoQi/Ysaaj/wc8jZIXppD7p8LcBMc937BoTkNOvIQWAzo5tIhSYOdxWWgyRKRLz++zmy24nr8ITrA==";
        };
        _dAlpvUjw = {
            "id" = "dAlpvUjw";
            "file" = "1.16Fix.zip";
            "hash" = "sha512-Dcja1cEE5IAmKcCekqpWo9jiPZKEtA1Jjdp5TNWziuvS1RDGObMIrctBWKlcVpsMX71vuEY2769ISQAcK+BKFA==";
        };
        _v9wVILVn = {
            "id" = "v9wVILVn";
            "file" = "1.19.3-4Fix.zip";
            "hash" = "sha512-/OyTGmTkFQb6boZpJAhvDWgaYOMqDk1p47ycQ7fuJdirIW/jLIQxcZUNvv4vZ49IZKgM30hu7Y6SFVZcRixgCg==";
        };
        _w8Zy3rXt = {
            "id" = "w8Zy3rXt";
            "file" = "1.13-1.20Main.zip";
            "hash" = "sha512-sqCoRtnPw0HXJX2NJc1waaW4jXDvYe3A5Nh77XWGUdViaMADZvsY4MrByaHSIYtcJiPMXcPij2uQBXq8XKySOQ==";
        };
    in {
        "ko8Pj7yq" = _ko8Pj7yq;
        "rQdfUj6h" = _rQdfUj6h;
        "KRbviHeF" = _KRbviHeF;
        "N6MSdMpl" = _N6MSdMpl;
        "oG28ZEvR" = _oG28ZEvR;
        "dAlpvUjw" = _dAlpvUjw;
        "v9wVILVn" = _v9wVILVn;
        "w8Zy3rXt" = _w8Zy3rXt;
        "minecraft-1.7.2" = _N6MSdMpl;
        "minecraft-1.7.3" = _N6MSdMpl;
        "minecraft-1.7.4" = _N6MSdMpl;
        "minecraft-1.7.5" = _N6MSdMpl;
        "minecraft-1.7.6" = _N6MSdMpl;
        "minecraft-1.7.7" = _N6MSdMpl;
        "minecraft-1.7.8" = _N6MSdMpl;
        "minecraft-1.7.9" = _N6MSdMpl;
        "minecraft-1.7.10" = _N6MSdMpl;
        "minecraft-1.8" = _ko8Pj7yq;
        "minecraft-1.8.1" = _ko8Pj7yq;
        "minecraft-1.8.2" = _ko8Pj7yq;
        "minecraft-1.8.3" = _ko8Pj7yq;
        "minecraft-1.8.4" = _ko8Pj7yq;
        "minecraft-1.8.5" = _ko8Pj7yq;
        "minecraft-1.8.6" = _ko8Pj7yq;
        "minecraft-1.8.7" = _ko8Pj7yq;
        "minecraft-1.8.8" = _ko8Pj7yq;
        "minecraft-1.8.9" = _ko8Pj7yq;
        "minecraft-1.9" = _ko8Pj7yq;
        "minecraft-1.9.1" = _ko8Pj7yq;
        "minecraft-1.9.2" = _ko8Pj7yq;
        "minecraft-1.9.3" = _ko8Pj7yq;
        "minecraft-1.9.4" = _ko8Pj7yq;
        "minecraft-1.10" = _ko8Pj7yq;
        "minecraft-1.10.1" = _ko8Pj7yq;
        "minecraft-1.10.2" = _ko8Pj7yq;
        "minecraft-1.11" = _ko8Pj7yq;
        "minecraft-1.11.1" = _ko8Pj7yq;
        "minecraft-1.11.2" = _ko8Pj7yq;
        "minecraft-1.12" = _ko8Pj7yq;
        "minecraft-1.12.1" = _ko8Pj7yq;
        "minecraft-1.12.2" = _ko8Pj7yq;
        "minecraft-1.6.1" = _rQdfUj6h;
        "minecraft-1.6.2" = _rQdfUj6h;
        "minecraft-1.6.4" = _rQdfUj6h;
        "minecraft-1.5.1" = _KRbviHeF;
        "minecraft-1.5.2" = _KRbviHeF;
        "minecraft-1.13" = _w8Zy3rXt;
        "minecraft-1.13.1" = _w8Zy3rXt;
        "minecraft-1.13.2" = _w8Zy3rXt;
        "minecraft-1.14" = _w8Zy3rXt;
        "minecraft-1.14.1" = _w8Zy3rXt;
        "minecraft-1.14.2" = _w8Zy3rXt;
        "minecraft-1.14.3" = _w8Zy3rXt;
        "minecraft-1.14.4" = _w8Zy3rXt;
        "minecraft-1.16" = _w8Zy3rXt;
        "minecraft-1.16.1" = _w8Zy3rXt;
        "minecraft-1.16.2" = _w8Zy3rXt;
        "minecraft-1.16.3" = _w8Zy3rXt;
        "minecraft-1.16.4" = _w8Zy3rXt;
        "minecraft-1.16.5" = _w8Zy3rXt;
        "minecraft-1.19.3" = _w8Zy3rXt;
        "minecraft-1.19.4" = _w8Zy3rXt;
        "minecraft-1.15" = _w8Zy3rXt;
        "minecraft-1.15.1" = _w8Zy3rXt;
        "minecraft-1.15.2" = _w8Zy3rXt;
        "minecraft-1.17" = _w8Zy3rXt;
        "minecraft-1.17.1" = _w8Zy3rXt;
        "minecraft-1.18" = _w8Zy3rXt;
        "minecraft-1.18.1" = _w8Zy3rXt;
        "minecraft-1.18.2" = _w8Zy3rXt;
        "minecraft-1.19" = _w8Zy3rXt;
        "minecraft-1.19.1" = _w8Zy3rXt;
        "minecraft-1.19.2" = _w8Zy3rXt;
        "minecraft-1.20" = _w8Zy3rXt;
        "minecraft-1.20.1" = _w8Zy3rXt;
        "minecraft-1.20.2" = _w8Zy3rXt;
        "minecraft-1.20.3" = _w8Zy3rXt;
        "minecraft-1.20.4" = _w8Zy3rXt;
        "minecraft-1.20.5" = _w8Zy3rXt;
        "minecraft-1.20.6" = _w8Zy3rXt;
        "pkg-Beta1.6.2" = _ko8Pj7yq;
        "pkg-Beta1.3.3" = _rQdfUj6h;
        "pkg-Beta1.3.7" = _KRbviHeF;
        "pkg-Beta1.1.3" = _N6MSdMpl;
        "pkg-Beta1.1.2" = _v9wVILVn;
        "pkg-beta1.1.2" = _dAlpvUjw;
        "pkg-2.9.1" = _w8Zy3rXt;
        "default" = _w8Zy3rXt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-texturepack";
        id = "p9a61Nxd";
        type = "resourcepack";
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
in callPackage fn {}