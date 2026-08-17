{lib, callPackage, ...}:
let
    versions = (let
        _dnN9o8N8 = {
            "id" = "dnN9o8N8";
            "file" = "There's Ash In My Coffee.zip";
            "hash" = "sha512-IDrh9qbywbsa8pZs/CwWLThgJdtUWaWoz6Bw69xIAtWNzNktOeBtzcxM660KYqsj0guECj4Xx0pLP1ZipU5gxA==";
        };
        _usHpMPqm = {
            "id" = "usHpMPqm";
            "file" = "Decaffienated Coffee.zip";
            "hash" = "sha512-gSLCuyAbka91fIisoNeOJd3/mot6sdEBEQUV4i6g/IoUOPqHzmHeeQrcMdGeJIqR//rH1uJYwZBvUf1GXtTOJw==";
        };
        _e6ytpdmf = {
            "id" = "e6ytpdmf";
            "file" = "Theres-Ash-In-My-Coffee-1.20.1.jar";
            "hash" = "sha512-n1qPYe5tDw7kZRAgRT2QiHd2WI4bwC5xoVpQWIFwy5k6XvPvGHP2UpQWycbWxdGh0oX9wWx/4Nurj7jkQGGQpA==";
        };
    in {
        "dnN9o8N8" = _dnN9o8N8;
        "usHpMPqm" = _usHpMPqm;
        "e6ytpdmf" = _e6ytpdmf;
        "datapack-1.20.1" = _usHpMPqm;
        "forge-1.20.1" = _e6ytpdmf;
        "default" = _e6ytpdmf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ash-in-my-coffee";
            id = "SVRrcIDQ";
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