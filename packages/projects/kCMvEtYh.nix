{lib, callPackage, ...}:
let
    versions = (let
        _yVaj4Iim = {
            "id" = "yVaj4Iim";
            "file" = "earthbounds-1.0.2.jar";
            "hash" = "sha512-cQMl9RLITRfwohF9fcQ95bh+Dsw0Ag6qRZJAJlg9zTpfq3XUa+7R+/QJYZKZPu6QaLr7Zm4bVi70ysv9YkpjmQ==";
        };
        _rQtzNE6g = {
            "id" = "rQtzNE6g";
            "file" = "earthbounds-1.0.3.jar";
            "hash" = "sha512-ehswScmyaA92IoE33Rqym0qKZSwLDTgv0VJj+m76q4QZL2fryd0w9YAcp18LpQj8qqrq8cS3bSGpKR/Q4mwIbg==";
        };
        _n5kMIY1I = {
            "id" = "n5kMIY1I";
            "file" = "earthbounds-1.0.4.jar";
            "hash" = "sha512-QNTZQYyDfkDm7GvKohrLP/+vlzIqkxxtrhOv1YpAy81DVduoSuyhkaWGOlayuJPqhmBo9S+21dWBPBsNI1xJ6A==";
        };
        _lJ6gohC8 = {
            "id" = "lJ6gohC8";
            "file" = "earthbounds-1.0.4a.jar";
            "hash" = "sha512-IJ8DzsWIedzFIij0GZrNn+GJC7fpLG6IZJss0ataZo+9WLXGI+JcBAOWx+Uo91m5ifLHszjR0h6pmM995Z+MNg==";
        };
        _6kG1tgFT = {
            "id" = "6kG1tgFT";
            "file" = "earthbounds-1.0.5.jar";
            "hash" = "sha512-ps+QD2EVTjYOpyH984pnJambijI+r91UvXBbqHH3U6TZjzFACSjNPvMQst1e/vhOuD9GgHlCslquEyhx9PMHRg==";
        };
        _UZ7Q0Vc4 = {
            "id" = "UZ7Q0Vc4";
            "file" = "earthbounds-1.0.5b.jar";
            "hash" = "sha512-gjQtjngtWsjKPMZ5uFOPwPoAnrYBftwEt46d27lfjgMZGiVOzSgzOO87JDAIHa1sDjGPtVEtzeW2jMT1QimIwg==";
        };
        _3pvcAt7S = {
            "id" = "3pvcAt7S";
            "file" = "earthbounds-1.0.5c-dev.jar";
            "hash" = "sha512-NvGCjlY5fUeCqjPte/PS0SphsCWUyrs9a0MiDCmQ3gE/H+JDPZsGMLxUwlXU2T4Hhwpg8S6T9riZGrg27WH/fQ==";
        };
        _KP4aXkCd = {
            "id" = "KP4aXkCd";
            "file" = "earthbounds-1.1.0.jar";
            "hash" = "sha512-t74Jqw9V9jpvNF37nG4o4ZJSCmcW7IKQyCSAjsTRRZAbwSwpckKsNTvYVd5i7m7l/z6+AqdP0AxRIYi6vhxJxw==";
        };
        _Hf1tbVyi = {
            "id" = "Hf1tbVyi";
            "file" = "earthbounds-1.1.0a.jar";
            "hash" = "sha512-8IlZslVz1N8WCh/WLjp+2SCzr1GuWvizqJZrjLR8Dr2u+pGpUbVls6mNBwOZZGW1XTZzryG8uNZix5GlEQ0WJg==";
        };
        _YDl7OzRh = {
            "id" = "YDl7OzRh";
            "file" = "earthbounds-1.18.1-1.1.0.jar";
            "hash" = "sha512-/v2gRe2y0lvTVvIvLxhl9lUdP0QE56FM7BnXH0zJ/Vn3b1XqDS2DNH7lMdrEXJNJOXEhgud23ssmf8VF8qGJHg==";
        };
        _YNGMSdVN = {
            "id" = "YNGMSdVN";
            "file" = "earthbounds-1.18.2-1.1.0b.jar";
            "hash" = "sha512-BNAy230u2EwdAP6LPhoD+sXFYAvMhjx5tpA+os+/3MPdvuN3LyRQYQJu51SbJvD7sRK8Agcwrg1ATv/c4EaF7Q==";
        };
        _9mVn3rfx = {
            "id" = "9mVn3rfx";
            "file" = "earthbounds-1.18.1-1.1.0a.jar";
            "hash" = "sha512-5bDsxsgcZylUvfubLF6ogsCpc2IPPjkwWfpgzwFaRi87CnCZkWj70P8hAW4Qp58DWIaaSTNyAir/9Q6ynNLg2w==";
        };
        _nhHNci3l = {
            "id" = "nhHNci3l";
            "file" = "earthbounds-1.18.2-1.1.1.jar";
            "hash" = "sha512-RstRyoEjczUh9Kwj8ccbhLSPUmHh/mCj4q3re4DRj5ULCY/A2GUpd6n49zNycA+3VE6JqoxUnKGGk4tF01xSzA==";
        };
        _4KEEFTXM = {
            "id" = "4KEEFTXM";
            "file" = "earthbounds-1.18.1-1.1.1.jar";
            "hash" = "sha512-4YC2UWsHOXLG5P4TGS38ne21ilmfyh4KmobYmYrzTAVq/DVVbpzdIU/Lq426OYlicw9wzgK1fYBY4TFkjaAb0A==";
        };
        _8Pbics0l = {
            "id" = "8Pbics0l";
            "file" = "earthbounds-1.18.2-1.1.2.jar";
            "hash" = "sha512-Wzkji0JgBsS2KPjILu/dcYXjFBv/Sjb/hgksqDtiDmTNMJ73X41GCIXso2k1MWPcuXJQCrsQoOn/fAPJq65rag==";
        };
        _AZ9SXwzu = {
            "id" = "AZ9SXwzu";
            "file" = "earthbounds-1.18.2-1.1.2a.jar";
            "hash" = "sha512-ZDLMXUZdM/DxYmSFEv+81W45+mBpvs+OEWNMLE9QuM0kOle36XPoEmVE4GFhzoXKVsqZ/8FDSj1hzk/kgzUGug==";
        };
        _BPXUsVL2 = {
            "id" = "BPXUsVL2";
            "file" = "earthbounds-1.19-1.1.3.jar";
            "hash" = "sha512-U06KiIFqNRT6Ipt49r3fX9W3qkgvvLpmOvA/6JdRsdkbGJu9Qu91Pz2g/UVWiQ3wAraJLNFL+AHFFUF+xHGBdw==";
        };
        _In4K6BRi = {
            "id" = "In4K6BRi";
            "file" = "earthbounds-1.18.2-1.1.3.jar";
            "hash" = "sha512-Otf65VWBc3t4/+t+ywuxBPN7GlBapC3xYZNwNnB+CXW/dz0gt7MFM+4efXfr4no3dy11k2cH61huYYrG5woPOg==";
        };
        _eaDCS4OA = {
            "id" = "eaDCS4OA";
            "file" = "earthbounds-1.19-1.1.4.jar";
            "hash" = "sha512-7b7IXvCO3vmINCFR87Qa1232kglMc45fvcNPsK9pscgLYyV9PcDvacNVIpZgJENk9BrPmMs420AZlwWxlYDKrA==";
        };
        _vtARCQs8 = {
            "id" = "vtARCQs8";
            "file" = "earthbounds-1.18.2-1.1.4.jar";
            "hash" = "sha512-xL9NuKlPXDcSXhw2fcFNP5BlgK2d2o072apZP2GibUdYYo8OGwTRX+cmHcVGmQyQ3ad4DtyuKkNkqApahQ3RmQ==";
        };
    in {
        "yVaj4Iim" = _yVaj4Iim;
        "rQtzNE6g" = _rQtzNE6g;
        "n5kMIY1I" = _n5kMIY1I;
        "lJ6gohC8" = _lJ6gohC8;
        "6kG1tgFT" = _6kG1tgFT;
        "UZ7Q0Vc4" = _UZ7Q0Vc4;
        "3pvcAt7S" = _3pvcAt7S;
        "KP4aXkCd" = _KP4aXkCd;
        "Hf1tbVyi" = _Hf1tbVyi;
        "YDl7OzRh" = _YDl7OzRh;
        "YNGMSdVN" = _YNGMSdVN;
        "9mVn3rfx" = _9mVn3rfx;
        "nhHNci3l" = _nhHNci3l;
        "4KEEFTXM" = _4KEEFTXM;
        "8Pbics0l" = _8Pbics0l;
        "AZ9SXwzu" = _AZ9SXwzu;
        "BPXUsVL2" = _BPXUsVL2;
        "In4K6BRi" = _In4K6BRi;
        "eaDCS4OA" = _eaDCS4OA;
        "vtARCQs8" = _vtARCQs8;
        "fabric-1.18" = _UZ7Q0Vc4;
        "fabric-1.18.1" = _4KEEFTXM;
        "fabric-1.18.2" = _vtARCQs8;
        "fabric-1.19" = _eaDCS4OA;
        "pkg-1.0.2" = _yVaj4Iim;
        "pkg-1.0.3" = _rQtzNE6g;
        "pkg-1.0.4" = _n5kMIY1I;
        "pkg-1.0.4a" = _lJ6gohC8;
        "pkg-1.0.5" = _6kG1tgFT;
        "pkg-1.0.5b" = _UZ7Q0Vc4;
        "pkg-1.0.5c" = _3pvcAt7S;
        "pkg-1.1.0" = _KP4aXkCd;
        "pkg-1.1.0a" = _Hf1tbVyi;
        "pkg-1.18.1-1.1.0" = _YDl7OzRh;
        "pkg-1.18.2-1.1.0b" = _YNGMSdVN;
        "pkg-1.18.1-1.1.0a" = _9mVn3rfx;
        "pkg-1.18.2-1.1.1" = _nhHNci3l;
        "pkg-1.18.1-1.1.1" = _4KEEFTXM;
        "pkg-1.18.2-1.1.2" = _8Pbics0l;
        "pkg-1.18.2-1.1.2a" = _AZ9SXwzu;
        "pkg-1.19-1.1.3" = _BPXUsVL2;
        "pkg-1.18.2-1.1.3" = _In4K6BRi;
        "pkg-1.19-1.1.4" = _eaDCS4OA;
        "pkg-1.18.2-1.1.4" = _vtARCQs8;
        "default" = _vtARCQs8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "earthbounds";
        id = "kCMvEtYh";
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