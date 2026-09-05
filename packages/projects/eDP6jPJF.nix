{lib, callPackage, ...}:
let
    versions = (let
        _81PaMQqs = {
            "id" = "81PaMQqs";
            "file" = "planes1-19v3 (1).zip";
            "hash" = "sha512-7zG6ySkP+aIFmn9lDbBrsHmZyjiSfWX2eRDC1kyexQj8wgTGWXqb4VAA3r75vWe5SIU7qWEW6KSvrPqPFzSDBw==";
        };
        _uyHrYI8X = {
            "id" = "uyHrYI8X";
            "file" = "planes1-20-5.6-dp.zip";
            "hash" = "sha512-61ABd/cIF14bqh79vuIYyyEkyIszGCDMVAITY6rE9uBplqvZEa+t/LiHbQY3xIBacNJMGBAlaWQba/04V4QEVQ==";
        };
        _40VEwALo = {
            "id" = "40VEwALo";
            "file" = "vanilla-planes-2.0.jar";
            "hash" = "sha512-m/a2gS8eRAbfZmmaT+6Ziro4PDaz1XbwW9lyoMNFbIUwN0LKk98bE1ssExeQrb0NaWkzyW2h8VdlJzCBx3AznA==";
        };
        _Sn2e5RQC = {
            "id" = "Sn2e5RQC";
            "file" = "planes1-21-0v2.zip";
            "hash" = "sha512-SPcEeembTbSVZqD6bdMMCBztXVpo2p5wdMTZh7f7aVibYNgQJpKKYrzmLemT8u6TWtOTolpy0c9FqtAmbeTSNQ==";
        };
        _H0QG1uVh = {
            "id" = "H0QG1uVh";
            "file" = "vanilla-planes-3.1.jar";
            "hash" = "sha512-panDAsXokwk5meWtN3eVvIm0ybZidyQQ0xNyvibEJh1Ob/kPE1jmLQgL7P5dCnV1IVFMYrhrFCMbL9CYnwf4IQ==";
        };
        _5vvCZoXU = {
            "id" = "5vvCZoXU";
            "file" = "planes1-21-(2,3)v0-dp.zip";
            "hash" = "sha512-jg9jqNM3aq1RhMPdnw8YOc/9q6O7QkdBXjiY4W4AUpTAyR15N8ZX+2GSMiaQ8+dQz6w9JKkYxlAS5dEru9fmWw==";
        };
        _Jj69VJo3 = {
            "id" = "Jj69VJo3";
            "file" = "vanilla-planes-3.2.jar";
            "hash" = "sha512-yC2qeVwISMwr8wp9XuViDOpH5IvITkWFMb/18AYG5cW2hxvkZHlV3diz7W2bEBpafmqJtEBJdSJ7LvrCNFgQoQ==";
        };
        _INClM8IN = {
            "id" = "INClM8IN";
            "file" = "vanilla-planes-1.3.jar";
            "hash" = "sha512-mdWfh4grThZWOtN1e4qd/oG/FqlzpUmZIKdExtXn+BTELCm15Q4jnOCN0ECL5m2McIBwe/ZbjVOdC3uyC9EQFA==";
        };
        _LPW5GZ1F = {
            "id" = "LPW5GZ1F";
            "file" = "vanilla-planes-3.1.jar";
            "hash" = "sha512-f5XCHJCQyw+jU5YKeSIJpyuWedY99oZDtiZJEF7d7cVbm+Af1eyCfP71DTj8rxmR11HKJrAG96AH2asxugCmlw==";
        };
        _PEPzs1LJ = {
            "id" = "PEPzs1LJ";
            "file" = "planes1-21-1v4-dp.zip";
            "hash" = "sha512-JVsDyrIiiDK+nJ6KJozfnDvEhEMnUF2FqmaPJKzyqTaxL0DItYXZTQKuLPjsmlMIe76uY96gMKjJPR99YRg6ZQ==";
        };
        _YwWTen6k = {
            "id" = "YwWTen6k";
            "file" = "vanilla-planes-3.1.2.jar";
            "hash" = "sha512-FRsZANupLOW2HdzGG/sgdCzaAzBDa2ZPjV9yjh4wp2c1Aiy3U1kjIDEJ1y5USjsB6RuYPPZAWQl43qGErq8BhA==";
        };
    in {
        "81PaMQqs" = _81PaMQqs;
        "uyHrYI8X" = _uyHrYI8X;
        "40VEwALo" = _40VEwALo;
        "Sn2e5RQC" = _Sn2e5RQC;
        "H0QG1uVh" = _H0QG1uVh;
        "5vvCZoXU" = _5vvCZoXU;
        "Jj69VJo3" = _Jj69VJo3;
        "INClM8IN" = _INClM8IN;
        "LPW5GZ1F" = _LPW5GZ1F;
        "PEPzs1LJ" = _PEPzs1LJ;
        "YwWTen6k" = _YwWTen6k;
        "datapack-1.19" = _81PaMQqs;
        "datapack-1.19.1" = _81PaMQqs;
        "datapack-1.19.2" = _81PaMQqs;
        "datapack-1.19.3" = _81PaMQqs;
        "datapack-1.19.4" = _81PaMQqs;
        "datapack-1.20.5" = _uyHrYI8X;
        "datapack-1.20.6" = _uyHrYI8X;
        "datapack-1.21" = _PEPzs1LJ;
        "datapack-1.21.1" = _PEPzs1LJ;
        "datapack-1.21.2" = _5vvCZoXU;
        "datapack-1.21.3" = _5vvCZoXU;
        "fabric-1.20.5" = _40VEwALo;
        "fabric-1.20.6" = _40VEwALo;
        "fabric-1.21" = _YwWTen6k;
        "fabric-1.21.1" = _YwWTen6k;
        "fabric-1.21.2" = _Jj69VJo3;
        "fabric-1.21.3" = _Jj69VJo3;
        "fabric-1.19" = _INClM8IN;
        "fabric-1.19.1" = _INClM8IN;
        "fabric-1.19.2" = _INClM8IN;
        "fabric-1.19.3" = _INClM8IN;
        "fabric-1.19.4" = _INClM8IN;
        "forge-1.20.5" = _40VEwALo;
        "forge-1.20.6" = _40VEwALo;
        "forge-1.21" = _YwWTen6k;
        "forge-1.21.1" = _YwWTen6k;
        "forge-1.21.2" = _Jj69VJo3;
        "forge-1.21.3" = _Jj69VJo3;
        "forge-1.19" = _INClM8IN;
        "forge-1.19.1" = _INClM8IN;
        "forge-1.19.2" = _INClM8IN;
        "forge-1.19.3" = _INClM8IN;
        "forge-1.19.4" = _INClM8IN;
        "quilt-1.20.5" = _40VEwALo;
        "quilt-1.20.6" = _40VEwALo;
        "quilt-1.21" = _YwWTen6k;
        "quilt-1.21.1" = _YwWTen6k;
        "quilt-1.21.2" = _Jj69VJo3;
        "quilt-1.21.3" = _Jj69VJo3;
        "quilt-1.19" = _INClM8IN;
        "quilt-1.19.1" = _INClM8IN;
        "quilt-1.19.2" = _INClM8IN;
        "quilt-1.19.3" = _INClM8IN;
        "quilt-1.19.4" = _INClM8IN;
        "neoforge-1.21.2" = _Jj69VJo3;
        "neoforge-1.21.3" = _Jj69VJo3;
        "neoforge-1.19" = _INClM8IN;
        "neoforge-1.19.1" = _INClM8IN;
        "neoforge-1.19.2" = _INClM8IN;
        "neoforge-1.19.3" = _INClM8IN;
        "neoforge-1.19.4" = _INClM8IN;
        "neoforge-1.21" = _YwWTen6k;
        "neoforge-1.21.1" = _YwWTen6k;
        "pkg-1.3" = _81PaMQqs;
        "pkg-2.0" = _uyHrYI8X;
        "pkg-2.0+mod" = _40VEwALo;
        "pkg-3.1" = _Sn2e5RQC;
        "pkg-3.1+mod" = _LPW5GZ1F;
        "pkg-3.2" = _5vvCZoXU;
        "pkg-3.2+mod" = _Jj69VJo3;
        "pkg-1.3+mod" = _INClM8IN;
        "pkg-3.1.2" = _PEPzs1LJ;
        "pkg-3.1.2+mod" = _YwWTen6k;
        "default" = _YwWTen6k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-planes";
        id = "eDP6jPJF";
        type = "mod";
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