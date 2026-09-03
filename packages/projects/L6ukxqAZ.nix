{lib, callPackage, ...}:
let
    versions = (let
        _VfyWdCuU = {
            "id" = "VfyWdCuU";
            "file" = "HalfHeartHardcore-1.0.0.zip";
            "hash" = "sha512-rLIiVpETRhmKNZATfEGcy9dOWZH12w1yQ9hA11YW7+OiBpKzHd8E+CgyqesNfWDX846kwqd8mcIwkRpyVdXSHg==";
        };
        _TNNg0CmM = {
            "id" = "TNNg0CmM";
            "file" = "half-heart-hardcore-datapack-1.0.jar";
            "hash" = "sha512-URIbSHeXpwOHr3TByghZ1eZlznWnFJR+yuzOseI/OzeUzzBG1apkkvVVeUCAP7JlU3q76xmeHCYeKh9K1eFZlw==";
        };
        _j6yEZV5s = {
            "id" = "j6yEZV5s";
            "file" = "HalfHeartHardcore-1.1.zip";
            "hash" = "sha512-Xdc38yq2LveffB5DHRSf8OfJiS2BEw5egTrDh40WHyrGnJXULCAuw09Ra/1oQep+yw/sa3e3SDI/+O5oOfBx9Q==";
        };
        _GpXvVmSu = {
            "id" = "GpXvVmSu";
            "file" = "half-heart-hardcore-datapack-1.1.jar";
            "hash" = "sha512-0UIzky8ZjuAb4hPcq04Ihs3+RBpm050S+5gAZKV/499k1goOk5ipRBmguMhXrtD7Zw93voOWwb8sfRT39UQBuA==";
        };
        _kACGVn20 = {
            "id" = "kACGVn20";
            "file" = "HalfHeartHardcore-1.0.zip";
            "hash" = "sha512-WahgS0cBWhBYLri95xW23ENpRcvTgE+bM/kOmHXcONnTPtJH1ImK1Wa4C/+SX09R3lbHDcyds/S6Ef0Ha3Tpww==";
        };
        _pWGFpJpG = {
            "id" = "pWGFpJpG";
            "file" = "half-heart-hardcore-datapack-1.0-1.21.2+datapack.jar";
            "hash" = "sha512-0C6Prv/VXBwiXJ7TzVxK4DluwESBT5KS6VhkpWuEvg9L+8W/lXcNC5vWamTpxANpbSmbCWJMhogFBEJh+aTp3w==";
        };
        _kp9A4KDy = {
            "id" = "kp9A4KDy";
            "file" = "HalfHeartHardcore-1.0.zip";
            "hash" = "sha512-lWfnlB26TYEcQPBppnqM0U+FVXTMWK4Hsw1AWTX72229cl86PIdef2pxGYMl9MpzUU1ho/kw5N8HtpihyeV61w==";
        };
        _vMY1tJ3p = {
            "id" = "vMY1tJ3p";
            "file" = "half-heart-hardcore-datapack-1.0-1.21.2+datapack.jar";
            "hash" = "sha512-scOuXAghk8oHLKJAcVg5+fe7OiSs2k4DXsnxfYfxCxp5nk7PK9dT9oTauNE3lrMv17hl+XDxmI5IHt1s82TUHQ==";
        };
        _smHDatWI = {
            "id" = "smHDatWI";
            "file" = "1.0-1.21.5.zip";
            "hash" = "sha512-Jd38Ej3q4k8+uCJW5aCNDgm1hayw0LFthXyO5Xl2DHCMDSYbxxyw3wSFIxThTXz8jkzEDv7wde8k4JDw+U6+HA==";
        };
        _Q3rWxtNy = {
            "id" = "Q3rWxtNy";
            "file" = "half-heart-hardcore-datapack-1.0-1.21.5.jar";
            "hash" = "sha512-rtLBAURqtntQ6whgUn/X/0/Jc73Xihj1VOuU8RPlc1ZTr0N38IaK/KUi6BFRN44hHMxjaNsjI2z59TDD9g9gbA==";
        };
        _EtYVZlfT = {
            "id" = "EtYVZlfT";
            "file" = "1.0-1.21.8.zip";
            "hash" = "sha512-Sqnmyeoi/VFSlCaeZbE3G1z/ZAkrKnkffItp29Pqw6TmM8yG5V0O+de9ylvlQgs1MJxvFqqxZzun4ha7Qn0WgA==";
        };
        _VDkpRjj6 = {
            "id" = "VDkpRjj6";
            "file" = "half-heart-hardcore-datapack-1.0-1.21.8.jar";
            "hash" = "sha512-ENoMpgTz/QY/PCyKybujnw5gb2CYLlCJ0XJz7qySyEO4ujaH0+W4CpABoZ6EAvfNYVkazo3Kf05dEmebtpKbZw==";
        };
        _mQeoD8Cg = {
            "id" = "mQeoD8Cg";
            "file" = "halfhearthardcore-1.0-1.21.10.zip";
            "hash" = "sha512-/Uzb5jELsFoB1paXAnX2aJF4E7SpBYUnxXMWaItKjmWe9Nd01xFCU8fHh8MZnsjk1dIna9n8fX3CPT/wn1Yu6w==";
        };
        _uB2Vefh5 = {
            "id" = "uB2Vefh5";
            "file" = "half-heart-hardcore-datapack-1.0-1.21.10.jar";
            "hash" = "sha512-NLX17NUSnytY7aOrxugxRzz5+x5WGJeDJr1aLLwKhnx6SU5mswIRW8SygQU/6soFAjHXI9oPduKNMvgbiWavNg==";
        };
        _6XBFTArA = {
            "id" = "6XBFTArA";
            "file" = "half-heart-hardcore-datapack-1.0-1.21.10.jar";
            "hash" = "sha512-Yhz42KmtL0mSUNJ9HT4mLUFKWC3prSXr2aMgF/k/Daylt7ARx1iPGipxjiIX5MoWZAY6ZyFlNY0CPRxbw1kd6w==";
        };
    in {
        "VfyWdCuU" = _VfyWdCuU;
        "TNNg0CmM" = _TNNg0CmM;
        "j6yEZV5s" = _j6yEZV5s;
        "GpXvVmSu" = _GpXvVmSu;
        "kACGVn20" = _kACGVn20;
        "pWGFpJpG" = _pWGFpJpG;
        "kp9A4KDy" = _kp9A4KDy;
        "vMY1tJ3p" = _vMY1tJ3p;
        "smHDatWI" = _smHDatWI;
        "Q3rWxtNy" = _Q3rWxtNy;
        "EtYVZlfT" = _EtYVZlfT;
        "VDkpRjj6" = _VDkpRjj6;
        "mQeoD8Cg" = _mQeoD8Cg;
        "uB2Vefh5" = _uB2Vefh5;
        "6XBFTArA" = _6XBFTArA;
        "datapack-1.20" = _VfyWdCuU;
        "datapack-1.20.1" = _VfyWdCuU;
        "datapack-1.20.2" = _VfyWdCuU;
        "datapack-1.20.3" = _VfyWdCuU;
        "datapack-1.20.4" = _VfyWdCuU;
        "datapack-1.20.5" = _VfyWdCuU;
        "datapack-1.20.6" = _VfyWdCuU;
        "datapack-1.21" = _j6yEZV5s;
        "datapack-1.21.1" = _j6yEZV5s;
        "datapack-1.21.2" = _mQeoD8Cg;
        "datapack-1.21.3" = _mQeoD8Cg;
        "datapack-1.21.4" = _mQeoD8Cg;
        "datapack-1.21.5" = _mQeoD8Cg;
        "datapack-1.21.6" = _mQeoD8Cg;
        "datapack-1.21.7" = _mQeoD8Cg;
        "datapack-1.21.8" = _mQeoD8Cg;
        "datapack-1.21.9" = _mQeoD8Cg;
        "datapack-1.21.10" = _mQeoD8Cg;
        "datapack-1.21.11" = _mQeoD8Cg;
        "datapack-26.1" = _mQeoD8Cg;
        "datapack-26.1.1" = _mQeoD8Cg;
        "datapack-26.1.2" = _mQeoD8Cg;
        "datapack-26.2" = _mQeoD8Cg;
        "fabric-1.20.4" = _TNNg0CmM;
        "fabric-1.21" = _GpXvVmSu;
        "fabric-1.21.1" = _GpXvVmSu;
        "fabric-1.21.2" = _6XBFTArA;
        "fabric-1.21.3" = _6XBFTArA;
        "fabric-1.21.4" = _6XBFTArA;
        "fabric-1.21.5" = _6XBFTArA;
        "fabric-1.21.6" = _6XBFTArA;
        "fabric-1.21.7" = _6XBFTArA;
        "fabric-1.21.8" = _6XBFTArA;
        "fabric-1.21.9" = _6XBFTArA;
        "fabric-1.21.10" = _6XBFTArA;
        "fabric-1.21.11" = _6XBFTArA;
        "fabric-26.1" = _6XBFTArA;
        "fabric-26.1.1" = _6XBFTArA;
        "fabric-26.1.2" = _6XBFTArA;
        "fabric-26.2" = _6XBFTArA;
        "forge-1.20.4" = _TNNg0CmM;
        "forge-1.21" = _GpXvVmSu;
        "forge-1.21.1" = _GpXvVmSu;
        "forge-1.21.2" = _6XBFTArA;
        "forge-1.21.3" = _6XBFTArA;
        "forge-1.21.4" = _6XBFTArA;
        "forge-1.21.5" = _6XBFTArA;
        "forge-1.21.6" = _6XBFTArA;
        "forge-1.21.7" = _6XBFTArA;
        "forge-1.21.8" = _6XBFTArA;
        "forge-1.21.9" = _6XBFTArA;
        "forge-1.21.10" = _6XBFTArA;
        "forge-1.21.11" = _6XBFTArA;
        "forge-26.1" = _6XBFTArA;
        "forge-26.1.1" = _6XBFTArA;
        "forge-26.1.2" = _6XBFTArA;
        "forge-26.2" = _6XBFTArA;
        "quilt-1.20.4" = _TNNg0CmM;
        "quilt-1.21" = _GpXvVmSu;
        "quilt-1.21.1" = _GpXvVmSu;
        "quilt-1.21.2" = _6XBFTArA;
        "quilt-1.21.3" = _6XBFTArA;
        "quilt-1.21.4" = _6XBFTArA;
        "quilt-1.21.5" = _6XBFTArA;
        "quilt-1.21.6" = _6XBFTArA;
        "quilt-1.21.7" = _6XBFTArA;
        "quilt-1.21.8" = _6XBFTArA;
        "quilt-1.21.9" = _6XBFTArA;
        "quilt-1.21.10" = _6XBFTArA;
        "quilt-1.21.11" = _6XBFTArA;
        "quilt-26.1" = _6XBFTArA;
        "quilt-26.1.1" = _6XBFTArA;
        "quilt-26.1.2" = _6XBFTArA;
        "quilt-26.2" = _6XBFTArA;
        "neoforge-1.21" = _GpXvVmSu;
        "neoforge-1.21.1" = _GpXvVmSu;
        "neoforge-1.21.2" = _6XBFTArA;
        "neoforge-1.21.3" = _6XBFTArA;
        "neoforge-1.21.4" = _6XBFTArA;
        "neoforge-1.21.5" = _6XBFTArA;
        "neoforge-1.21.6" = _6XBFTArA;
        "neoforge-1.21.7" = _6XBFTArA;
        "neoforge-1.21.8" = _6XBFTArA;
        "neoforge-1.21.9" = _6XBFTArA;
        "neoforge-1.21.10" = _6XBFTArA;
        "neoforge-1.21.11" = _6XBFTArA;
        "neoforge-26.1" = _6XBFTArA;
        "neoforge-26.1.1" = _6XBFTArA;
        "neoforge-26.1.2" = _6XBFTArA;
        "neoforge-26.2" = _6XBFTArA;
        "default" = _6XBFTArA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "half-heart-hardcore-datapack";
        id = "L6ukxqAZ";
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