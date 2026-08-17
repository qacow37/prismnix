{lib, callPackage, ...}:
let
    versions = (let
        _Ng7udFEJ = {
            "id" = "Ng7udFEJ";
            "file" = "rv-1.20.5-1.20.6_1.0.zip";
            "hash" = "sha512-D/0GdCwuSD1vTPamxpxFAlOCPI+DlcM25rjQjTyY0MtjUR86a6CPUYkzgTAU3oHyh4kyk9YH2yoPNwWf95qp2A==";
        };
        _MVswE0oL = {
            "id" = "MVswE0oL";
            "file" = "rv-1.21_1.0.zip";
            "hash" = "sha512-qprj/ru2CfEjLbqbDj9wZ+cZmXT0VAyVcXTm6sH0d65rBaGMeP8XIOmvklBYvLF1KiySNXeRZcBdRfhI0kydAg==";
        };
        _XKRAMevc = {
            "id" = "XKRAMevc";
            "file" = "renewable-vaults-1.0.jar";
            "hash" = "sha512-mVcXpTXvLy+brIdzFWCXJ2z0gEg+Wl1H6cpm0tNdbmq6HNvGmxO/xlx9Zb5chfhTRkaDsNk84UNvv87JPlWgNQ==";
        };
        _sHMehgxG = {
            "id" = "sHMehgxG";
            "file" = "renewable-vaults-1.0.jar";
            "hash" = "sha512-K7zYfck5rhQ037L5GFqQsf/G6QTE1M7kCxyfxpyYI+i3FQTb040jPkoEbCTTUbsKDzVb2bKbk6++QioU17FyyQ==";
        };
        _GbWmZv1N = {
            "id" = "GbWmZv1N";
            "file" = "renewable-vaults-1.0.jar";
            "hash" = "sha512-Irj62YbPAM2iDYk8bmr18XL3Ps6jnqpNRKJtr9EzNTJh/LyttPCwpcKLQtBLv4PmUb5v934JUgkmJ7Sfq6bYgQ==";
        };
        _x0y13vfS = {
            "id" = "x0y13vfS";
            "file" = "renewable-vaults-1.0.jar";
            "hash" = "sha512-CFvWs9z948m//Y9RJlkziVORovOI7S/wFoyBowEdKRWSf2WLFpuUr8Oj0ocszTCFKOoizxlNZTFsHijrhu/+HQ==";
        };
        _1AbPigsb = {
            "id" = "1AbPigsb";
            "file" = "rv-1.20.5_1.21.x-1.1.zip";
            "hash" = "sha512-5gmhYQz0o/XPJu0UF/KiOQosSXluI8glefxxtOwAMdAC6GzOnwCzI5FNWKpD0CKyACKAapC33pzGhsyY9o0UEw==";
        };
        _jSoIdOcw = {
            "id" = "jSoIdOcw";
            "file" = "renewable-vaults-1.1.jar";
            "hash" = "sha512-2nsrfr1kU/4NoiAb/UwrH5JjxB3CEsmQDq+VK3ysrk1BVNGUhGSJuMdMqVm6cp8lw9CZwGvEgQtpwGC6zeKueg==";
        };
        _RPsPOQX6 = {
            "id" = "RPsPOQX6";
            "file" = "rv-1.20.5_26.2-1.2.zip";
            "hash" = "sha512-P5d+sukM/gYhDV7pGeM99yPW0vItm/80gwxCGnaboRsi6AUeX3v9oQptnhSRMCVzK/Iri1jcwvWoiWPlqqkSjQ==";
        };
        _UxSlVqnk = {
            "id" = "UxSlVqnk";
            "file" = "renewable-vaults-1.2.jar";
            "hash" = "sha512-1A2EuKoqTf23lmDVn0yl8cqlHyzeuwRofvO7qDgm+EUq9Nr41wLRbfOad0/Xdo2alIxdXVIa/7HLP8UVUUwJ9Q==";
        };
    in {
        "Ng7udFEJ" = _Ng7udFEJ;
        "MVswE0oL" = _MVswE0oL;
        "XKRAMevc" = _XKRAMevc;
        "sHMehgxG" = _sHMehgxG;
        "GbWmZv1N" = _GbWmZv1N;
        "x0y13vfS" = _x0y13vfS;
        "1AbPigsb" = _1AbPigsb;
        "jSoIdOcw" = _jSoIdOcw;
        "RPsPOQX6" = _RPsPOQX6;
        "UxSlVqnk" = _UxSlVqnk;
        "datapack-1.20.5" = _RPsPOQX6;
        "datapack-1.20.6" = _RPsPOQX6;
        "datapack-1.21" = _RPsPOQX6;
        "datapack-1.21.1" = _RPsPOQX6;
        "datapack-1.21.2" = _RPsPOQX6;
        "datapack-1.21.3" = _RPsPOQX6;
        "datapack-1.21.4" = _RPsPOQX6;
        "datapack-1.21.5" = _RPsPOQX6;
        "datapack-1.21.6" = _RPsPOQX6;
        "datapack-1.21.7" = _RPsPOQX6;
        "datapack-1.21.8" = _RPsPOQX6;
        "datapack-1.21.9" = _RPsPOQX6;
        "datapack-1.21.10" = _RPsPOQX6;
        "datapack-1.21.11" = _RPsPOQX6;
        "datapack-26.1" = _RPsPOQX6;
        "datapack-26.1.1" = _RPsPOQX6;
        "datapack-26.1.2" = _RPsPOQX6;
        "datapack-26.2" = _RPsPOQX6;
        "fabric-1.20.5" = _UxSlVqnk;
        "fabric-1.20.6" = _UxSlVqnk;
        "fabric-1.21" = _UxSlVqnk;
        "fabric-1.21.1" = _UxSlVqnk;
        "fabric-1.21.2" = _UxSlVqnk;
        "fabric-1.21.3" = _UxSlVqnk;
        "fabric-1.21.4" = _UxSlVqnk;
        "fabric-1.21.5" = _UxSlVqnk;
        "fabric-1.21.6" = _UxSlVqnk;
        "fabric-1.21.7" = _UxSlVqnk;
        "fabric-1.21.8" = _UxSlVqnk;
        "fabric-1.21.9" = _UxSlVqnk;
        "fabric-1.21.10" = _UxSlVqnk;
        "fabric-1.21.11" = _UxSlVqnk;
        "fabric-26.1" = _UxSlVqnk;
        "fabric-26.1.1" = _UxSlVqnk;
        "fabric-26.1.2" = _UxSlVqnk;
        "fabric-26.2" = _UxSlVqnk;
        "forge-1.20.5" = _UxSlVqnk;
        "forge-1.20.6" = _UxSlVqnk;
        "forge-1.21" = _UxSlVqnk;
        "forge-1.21.1" = _UxSlVqnk;
        "forge-1.21.2" = _UxSlVqnk;
        "forge-1.21.3" = _UxSlVqnk;
        "forge-1.21.4" = _UxSlVqnk;
        "forge-1.21.5" = _UxSlVqnk;
        "forge-1.21.6" = _UxSlVqnk;
        "forge-1.21.7" = _UxSlVqnk;
        "forge-1.21.8" = _UxSlVqnk;
        "forge-1.21.9" = _UxSlVqnk;
        "forge-1.21.10" = _UxSlVqnk;
        "forge-1.21.11" = _UxSlVqnk;
        "forge-26.1" = _UxSlVqnk;
        "forge-26.1.1" = _UxSlVqnk;
        "forge-26.1.2" = _UxSlVqnk;
        "forge-26.2" = _UxSlVqnk;
        "quilt-1.20.5" = _UxSlVqnk;
        "quilt-1.20.6" = _UxSlVqnk;
        "quilt-1.21" = _UxSlVqnk;
        "quilt-1.21.1" = _UxSlVqnk;
        "quilt-1.21.2" = _UxSlVqnk;
        "quilt-1.21.3" = _UxSlVqnk;
        "quilt-1.21.4" = _UxSlVqnk;
        "quilt-1.21.5" = _UxSlVqnk;
        "quilt-1.21.6" = _UxSlVqnk;
        "quilt-1.21.7" = _UxSlVqnk;
        "quilt-1.21.8" = _UxSlVqnk;
        "quilt-1.21.9" = _UxSlVqnk;
        "quilt-1.21.10" = _UxSlVqnk;
        "quilt-1.21.11" = _UxSlVqnk;
        "quilt-26.1" = _UxSlVqnk;
        "quilt-26.1.1" = _UxSlVqnk;
        "quilt-26.1.2" = _UxSlVqnk;
        "quilt-26.2" = _UxSlVqnk;
        "neoforge-1.20.5" = _UxSlVqnk;
        "neoforge-1.20.6" = _UxSlVqnk;
        "neoforge-1.21" = _UxSlVqnk;
        "neoforge-1.21.1" = _UxSlVqnk;
        "neoforge-1.21.2" = _UxSlVqnk;
        "neoforge-1.21.3" = _UxSlVqnk;
        "neoforge-1.21.4" = _UxSlVqnk;
        "neoforge-1.21.5" = _UxSlVqnk;
        "neoforge-1.21.6" = _UxSlVqnk;
        "neoforge-1.21.7" = _UxSlVqnk;
        "neoforge-1.21.8" = _UxSlVqnk;
        "neoforge-1.21.9" = _UxSlVqnk;
        "neoforge-1.21.10" = _UxSlVqnk;
        "neoforge-1.21.11" = _UxSlVqnk;
        "neoforge-26.1" = _UxSlVqnk;
        "neoforge-26.1.1" = _UxSlVqnk;
        "neoforge-26.1.2" = _UxSlVqnk;
        "neoforge-26.2" = _UxSlVqnk;
        "default" = _UxSlVqnk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "renewable-vaults";
            id = "rUt2Rh6g";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}