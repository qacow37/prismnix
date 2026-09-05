{lib, callPackage, ...}:
let
    versions = (let
        _rYaxzWfh = {
            "id" = "rYaxzWfh";
            "file" = "Glow Ore 1.20+.zip";
            "hash" = "sha512-WSF59ocIvv2MqM7rs3vF9RM2Oewk0lFhGWl92YM/vkUBKD1CjCRWg38d9uRQxMhp9zc37v96wwvQwuC9+q8I/A==";
        };
        _xAHtWaIY = {
            "id" = "xAHtWaIY";
            "file" = "Glow Ore 1.21+.zip";
            "hash" = "sha512-XbKOcG4veh1SyGeK1JNrLTNH4ry+HlLVWMiRoewfi0da+HeoUx7QeFZcPjT5ifHPJqJT24QO/LjJGEXyTMnIjA==";
        };
        _4yxEPkzG = {
            "id" = "4yxEPkzG";
            "file" = "Glow Ore 1.21.2+.zip";
            "hash" = "sha512-in6mNDdM96OGVLpW52Opn2KBDPFl0MFLAfF/0BHbUxshyXQcnXCvoWFCM5TaKpl1bxz1U8u0OAhG1e9Vl8b1Dg==";
        };
        _VvfNZGlX = {
            "id" = "VvfNZGlX";
            "file" = "Glow Ore 1.21.4.zip";
            "hash" = "sha512-YxEDxsR9hFDaTkE39+8c6rfPVj8XWzj4pVx5lNaKV9Tl6z88+9hkaIR2+AUqVeA+5ZbJbHB0Yc8BbQHCuHah7g==";
        };
        _HfqaTlUn = {
            "id" = "HfqaTlUn";
            "file" = "Glow Ore 1.21.5.zip";
            "hash" = "sha512-AwJFdHlifPTcKPuAvgMePxEt+/tKoWN2VPOQYZbY4vN2HvVHimF4IWD5gritQ7Qk5AGUYNR4r43SCzDXELAPVg==";
        };
        _A2RYk2Uz = {
            "id" = "A2RYk2Uz";
            "file" = "Glow Ore 1.21.6.zip";
            "hash" = "sha512-kelKrlkId4FQhk34K7pY3HEjSxVQoCyRh3DV7fF2qyzQTYVe9nKwafl12Uj2daqQUNlvOioLjb4+gJ88cmzLvw==";
        };
        _mKKE7ygg = {
            "id" = "mKKE7ygg";
            "file" = "Glow Ore 1.21.7+.zip";
            "hash" = "sha512-QiKwb0pqWTi5x2IPDTCYc+rR2+/8lXc804cn+dqGRsPxQudaP2nzoyIGhNpFIHCfuBJUr4dggDI4EWNz6qlvdg==";
        };
        _LQpVRN5T = {
            "id" = "LQpVRN5T";
            "file" = "Glow Ore 1.21.9+.zip";
            "hash" = "sha512-9wyLPZoRrAU2SXKcSR2Mb278TJ/b9WGfoyMS2FhnIuKC3o608Dj+r2ZFc+lRQfx7pBIcOb0THlFYslUocTz1Aw==";
        };
        _nrzCPq3D = {
            "id" = "nrzCPq3D";
            "file" = "Glow Ore (Border) 1.20+.zip";
            "hash" = "sha512-3sxiubZlDiS3xrDD5WEx0xgg+0tUXkcxXi7l3T99GhaqjCh1pK2d8QkmOSlElA6BLQ8YqJY3CSBmpxoemguO8A==";
        };
        _vyZ9dLBL = {
            "id" = "vyZ9dLBL";
            "file" = "Glow Ore (Border) 1.21+.zip";
            "hash" = "sha512-a+x3RsQlLlXBXv3TO4IC/UpovWEGnWHdnDIzcSdu/DuW7PoNg9BY++DAoW1yp+SwDG4zpR13ibKnUbdZgUgVVQ==";
        };
    in {
        "rYaxzWfh" = _rYaxzWfh;
        "xAHtWaIY" = _xAHtWaIY;
        "4yxEPkzG" = _4yxEPkzG;
        "VvfNZGlX" = _VvfNZGlX;
        "HfqaTlUn" = _HfqaTlUn;
        "A2RYk2Uz" = _A2RYk2Uz;
        "mKKE7ygg" = _mKKE7ygg;
        "LQpVRN5T" = _LQpVRN5T;
        "nrzCPq3D" = _nrzCPq3D;
        "vyZ9dLBL" = _vyZ9dLBL;
        "minecraft-1.20" = _nrzCPq3D;
        "minecraft-1.20.1" = _nrzCPq3D;
        "minecraft-1.20.2" = _nrzCPq3D;
        "minecraft-1.20.3" = _nrzCPq3D;
        "minecraft-1.20.4" = _nrzCPq3D;
        "minecraft-1.20.5" = _nrzCPq3D;
        "minecraft-1.20.6" = _nrzCPq3D;
        "minecraft-1.21" = _vyZ9dLBL;
        "minecraft-1.21.1" = _vyZ9dLBL;
        "minecraft-1.21.2" = _vyZ9dLBL;
        "minecraft-1.21.3" = _vyZ9dLBL;
        "minecraft-1.21.4" = _vyZ9dLBL;
        "minecraft-1.21.5" = _vyZ9dLBL;
        "minecraft-1.21.6" = _vyZ9dLBL;
        "minecraft-1.21.7" = _vyZ9dLBL;
        "minecraft-1.21.8" = _vyZ9dLBL;
        "minecraft-1.21.9" = _vyZ9dLBL;
        "minecraft-1.21.10" = _vyZ9dLBL;
        "minecraft-1.21.11" = _vyZ9dLBL;
        "pkg-1.20" = _rYaxzWfh;
        "pkg-1.21" = _vyZ9dLBL;
        "pkg-1.21.2" = _4yxEPkzG;
        "pkg-1.21.4" = _VvfNZGlX;
        "pkg-1.21.5" = _HfqaTlUn;
        "pkg-1.21.6" = _A2RYk2Uz;
        "pkg-1.21.7" = _mKKE7ygg;
        "pkg-1.21.9" = _LQpVRN5T;
        "pkg-1.20.0" = _nrzCPq3D;
        "default" = _vyZ9dLBL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glow-ores";
        id = "JFwkTemi";
        type = "resourcepack";
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