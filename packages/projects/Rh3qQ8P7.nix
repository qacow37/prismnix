{lib, callPackage, ...}:
let
    versions = (let
        _8jCP4Olc = {
            "id" = "8jCP4Olc";
            "file" = "waymaker-1.16-1.1.jar";
            "hash" = "sha512-1HBIFLqS3nG2BToxGNoP+C33H3B5rHTkp1giKL1tRtVcqRl2pxEo9AFdl6zXZT4/d8HiIG7FOKREsJb74kXgWg==";
        };
        _wCKNiTUu = {
            "id" = "wCKNiTUu";
            "file" = "waymaker-1.17-1.1.jar";
            "hash" = "sha512-9w3X3TSb6vWQLI0MF0YopP+KR7yxU8AMZ4pQ3aYXeBWPEZRdALM/1NEJHbhOhivcPShdaspWEsuTkU4Ug6hp2Q==";
        };
        _ZucsGFU1 = {
            "id" = "ZucsGFU1";
            "file" = "waymaker-1.18-1.1.jar";
            "hash" = "sha512-dxsbZxzdA1zX3ZTQzQLddwzY+C6XZ4jbJhVYVXMy2A38RU3NLWvejJdpkdDeK0G0cjEf2YmHWj1J+nm2qQJlrA==";
        };
        _GGsx8d4A = {
            "id" = "GGsx8d4A";
            "file" = "waymaker-1.19-1.0.jar";
            "hash" = "sha512-BIefFX9mzcslNpB6yTbgDp7Xbc2QepKMtZpUpRoWMwF6ZYvsWSdsU5cxyk1sBzmwB5S9h0UnROaAzLBHt6XhfQ==";
        };
    in {
        "8jCP4Olc" = _8jCP4Olc;
        "wCKNiTUu" = _wCKNiTUu;
        "ZucsGFU1" = _ZucsGFU1;
        "GGsx8d4A" = _GGsx8d4A;
        "forge-1.16.5" = _8jCP4Olc;
        "forge-1.17.1" = _wCKNiTUu;
        "forge-1.18.2" = _ZucsGFU1;
        "forge-1.19.2" = _GGsx8d4A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waymaker";
            id = "Rh3qQ8P7";
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
in callPackage fn {version="GGsx8d4A";}