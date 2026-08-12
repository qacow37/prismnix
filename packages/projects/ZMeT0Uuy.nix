{lib, callPackage, ...}:
let
    versions = (let
        _vtforD7s = {
            "id" = "vtforD7s";
            "file" = "AHM v1.19 OG.zip";
            "hash" = "sha512-rFifwWZtmxvj5Ex/W2L9QoyzsnN6rtMnXSQvc7+Qu8q3sF4slgB5Ja4DVSMTgzTrD3mq+OOUo4v433qhZPc1wg==";
        };
        _MNLjk98R = {
            "id" = "MNLjk98R";
            "file" = "AHM v1.19 ET.zip";
            "hash" = "sha512-/axNcLlDO3XR08Rg33k/kq4pFOqvS6jfqYUtFsEA/UD/LP/mvXqzb9iT8UcAmdRL6oWI0S96hHHx4St4Eaov2w==";
        };
        _9zILfPoo = {
            "id" = "9zILfPoo";
            "file" = "AHM v1.20 OG.zip";
            "hash" = "sha512-G7dRf1cNTZegdPo5oTAiB/fmJjovE4gjmenmgdme42x3H/x+AnBPjK8BHClYKNI8o7HvH50quFw+zDOGd4CJCw==";
        };
        _fxR0kLAl = {
            "id" = "fxR0kLAl";
            "file" = "AHM v1.20 ET.zip";
            "hash" = "sha512-kYUG/OeaSLeXef97tZm0qTHYkqtMODPre8k/zYqr88wzN4+1yfbFQ4R6WfSm/J7RsBXKEOmZs5MaylaZHefkzg==";
        };
        _i02ZOEbj = {
            "id" = "i02ZOEbj";
            "file" = "AHM OG.zip";
            "hash" = "sha512-3It/P4JkPF1HwrgWdgZKaD8jp+yOgfC38I9n7kNFFGgPdPCLG4bXdBWaN8IHvhXvqS28QNSyl7UDeyhkBg/T0g==";
        };
        _22kN4PsU = {
            "id" = "22kN4PsU";
            "file" = "AHM ET.zip";
            "hash" = "sha512-NoHOmnDCHMT1z7k6ihCT5kC2twgIQeLWYNDrOw0yp19VvBjXL6OZnqZo7oK5o3b7Du1h24bXUrm3Vm1YL+hY8g==";
        };
    in {
        "vtforD7s" = _vtforD7s;
        "MNLjk98R" = _MNLjk98R;
        "9zILfPoo" = _9zILfPoo;
        "fxR0kLAl" = _fxR0kLAl;
        "i02ZOEbj" = _i02ZOEbj;
        "22kN4PsU" = _22kN4PsU;
        "minecraft-1.19" = _MNLjk98R;
        "minecraft-1.19.1" = _MNLjk98R;
        "minecraft-1.19.2" = _MNLjk98R;
        "minecraft-1.20" = _22kN4PsU;
        "minecraft-1.20.1" = _22kN4PsU;
        "minecraft-1.20.2" = _22kN4PsU;
        "minecraft-1.20.3" = _22kN4PsU;
        "minecraft-1.20.4" = _22kN4PsU;
        "minecraft-1.20.5" = _22kN4PsU;
        "minecraft-1.20.6" = _22kN4PsU;
        "minecraft-1.21" = _22kN4PsU;
        "minecraft-1.21.1" = _22kN4PsU;
        "minecraft-1.21.2" = _22kN4PsU;
        "minecraft-1.21.3" = _22kN4PsU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "analog-horror-minecraft-music";
            id = "ZMeT0Uuy";
            type = "resourcepack";
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
in callPackage fn {version="22kN4PsU";}