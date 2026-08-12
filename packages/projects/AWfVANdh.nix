{lib, callPackage, ...}:
let
    versions = (let
        _7J41Md0l = {
            "id" = "7J41Md0l";
            "file" = "betterwithminecolonies-1.14.4-1.12.13.jar";
            "hash" = "sha512-/QHFYegSfyK5+cRc4Pchv6tvCttbg9IPDnqaRpLhBGGegcf9kY5XjnsRtJ0O84tG8CAoY7Dk05WiXQKi/yTHWQ==";
        };
        _ki4SVSvu = {
            "id" = "ki4SVSvu";
            "file" = "betterwithminecolonies-1.15.2-1.15.16.jar";
            "hash" = "sha512-0dY0ajQpRUcMBjzUK87bKC9uy5XYbWeYVEBLrvGR/U1vm25A7t5suf6e6+snAPpAi1L1wQTPR5g6Ch74ZYQRBw==";
        };
        _NYcVik4u = {
            "id" = "NYcVik4u";
            "file" = "betterwithminecolonies-1.16.5++-1.18.19.jar";
            "hash" = "sha512-gR3tHZmbsAZc3m7IVVfbW6IJDE9yYeBCjmdJ1ZIA9vgjOYwfQ/Occ3RgVOI1DfK5rLOQblb/IDjlGQSCnAuO4g==";
        };
        _GpSf9LF3 = {
            "id" = "GpSf9LF3";
            "file" = "betterwithminecolonies-1.19-1.18.19.jar";
            "hash" = "sha512-sVcgifS0s3Ov3XTuAjztzvXkXm68FmJA6t3YvcJxST9rURdX6ua3G1oH4ODPgKoeSHCgQSQKc9SlMUfdxnnK+A==";
        };
        _kQ8njDwr = {
            "id" = "kQ8njDwr";
            "file" = "betterwithminecolonies-1.20-1.19.19.jar";
            "hash" = "sha512-oGqFSooNc8LydhuqOvxDYmEoKPVTLZFPdCtMML2s+cJc/pc6/5xW28fzjcRCOCHiyb3UI+VxP3DSmMlaf4pIsA==";
        };
        _IGD9G7m2 = {
            "id" = "IGD9G7m2";
            "file" = "betterwithminecolonies-1.20.0-1.21.1.jar";
            "hash" = "sha512-KCn+cmxfrFyApBHze+PMwC8JwTcxCLQEXYR8uO3Hy1ErtI1QlB7JcCiJOYCL+0re9l1yjvCP8g84/j4/fsvLxg==";
        };
    in {
        "7J41Md0l" = _7J41Md0l;
        "ki4SVSvu" = _ki4SVSvu;
        "NYcVik4u" = _NYcVik4u;
        "GpSf9LF3" = _GpSf9LF3;
        "kQ8njDwr" = _kQ8njDwr;
        "IGD9G7m2" = _IGD9G7m2;
        "forge-1.14.4" = _7J41Md0l;
        "forge-1.15.2" = _ki4SVSvu;
        "forge-1.16.5" = _NYcVik4u;
        "forge-1.17.1" = _NYcVik4u;
        "forge-1.18.2" = _NYcVik4u;
        "forge-1.19.1" = _GpSf9LF3;
        "forge-1.19.2" = _GpSf9LF3;
        "forge-1.20" = _kQ8njDwr;
        "forge-1.20.1" = _kQ8njDwr;
        "neoforge-1.21.1" = _IGD9G7m2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-with-minecolonies";
            id = "AWfVANdh";
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
in callPackage fn {version="IGD9G7m2";}