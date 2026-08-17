{lib, callPackage, ...}:
let
    versions = (let
        _CNAvI21H = {
            "id" = "CNAvI21H";
            "file" = "hyperfurnace-1.0.1.jar";
            "hash" = "sha512-4La7c0gVXbdq4I7d9PRqkTxRJile+AgeXrXiB63s6voRcGhzKOfCKa/vqoIwElUdIVtRwPewJvlhEJXLF6pzAA==";
        };
        _zpW1kSEH = {
            "id" = "zpW1kSEH";
            "file" = "hyperfurnace-1.2.0+1.21.jar";
            "hash" = "sha512-y7slf7FFhaK4VuLXNnx/AtLrll3p0IusnzW6jEgdtJmUwr7rqq7jcJyxkHl+CVPM73PVMmYRjNeWXJGvvp6LdA==";
        };
        _tm98ZEYQ = {
            "id" = "tm98ZEYQ";
            "file" = "hyperfurnace-1.2.0+1.21.1.jar";
            "hash" = "sha512-KneCLT/GgKEA8Koh7Fv6XuVgwBn5GM0iyfnfySof37ylw2UySIVdATxx24cwqsnpO6uRNjDxeqdgE1x9vbqh8A==";
        };
        _bsvuliFS = {
            "id" = "bsvuliFS";
            "file" = "hyperfurnace-1.2.0+1.21.2.jar";
            "hash" = "sha512-zerTJtrTC2nkeI/ybEEYTUNxChWxRmCaoUbpD4TwWMO+xinA3f+nOxCNJmWTF1BAUTRdVwAXSlKGyIrRMmVGlg==";
        };
        _8uHJOG6t = {
            "id" = "8uHJOG6t";
            "file" = "hyperfurnace-1.2.0+1.21.3.jar";
            "hash" = "sha512-heG3scvgShWUitctStwwFEDxFWeSl/Xh1+4BVNyQCz+xMOhaj2bNYwRohOyMdT8oOeMCOf5HZN3UhUcsWhkzNA==";
        };
        _vhkzj8Q6 = {
            "id" = "vhkzj8Q6";
            "file" = "hyperfurnace-1.2.0+1.21.4.jar";
            "hash" = "sha512-efmxnf+an0c4asteLmirVVsebWG6elhvWk50YDcAGw1aZLeNx7GwAS+zoIX1zNFgekC8jLabJ5E3QWFzkUvnew==";
        };
        _GSSinPIH = {
            "id" = "GSSinPIH";
            "file" = "hyperfurnace-1.2.0+1.21.5.jar";
            "hash" = "sha512-W84tAGWfBjnTFK3rHEd3aETNiJ15108k9iKTeMbtG2R5r7wG+pEKWcbKzMJoRbAkmr1vLVrjfHCR4E93Db/yIg==";
        };
        _eZBm7mxa = {
            "id" = "eZBm7mxa";
            "file" = "hyperfurnace-1.2.0+1.21.6.jar";
            "hash" = "sha512-fw/ieL2LIliQP8ue+3arFokMllbGS+fiJaDSPPFRQ67mPmSciTcq05B6zY4j6CWXhkwteQIlhvmbOT84B2Mdrg==";
        };
        _sjKzhj2i = {
            "id" = "sjKzhj2i";
            "file" = "hyperfurnace-1.2.0+1.21.7.jar";
            "hash" = "sha512-zKKlEwHeQNoZPJDGiGd5RZ8qtyj85Jj8LzWJNGXjmMHsDx7VJqsgWzNaw60fVe1pu1GwBsM4IIDpLc+lbM/zzA==";
        };
        _MSFqXWPX = {
            "id" = "MSFqXWPX";
            "file" = "hyperfurnace-1.2.0+1.21.8.jar";
            "hash" = "sha512-8bSOXSEijo0GDRXB2+CyLi2TLs771Tem0p2dY3C2gVHX7252WL/tppUVgBXSBZEi/dI1+szqrJDsp7tm8Pe/gg==";
        };
        _tmMKenJd = {
            "id" = "tmMKenJd";
            "file" = "hyperfurnace-1.2.0+1.21.9.jar";
            "hash" = "sha512-47UjgE+NHsE5YMR9RYoOHdOvG3yeIZ8kXmF0F0I7bgHgeWA6W89EoDwvjVlkKtwiK9iXzqs53gJM9d582F6eZg==";
        };
        _O5kHWTZs = {
            "id" = "O5kHWTZs";
            "file" = "hyperfurnace-1.2.0+1.21.10.jar";
            "hash" = "sha512-Av83dc1QRJLDwfQ305fTWnFfeN8uMWb5V1OhSbCHGEaaVLK+8gqzaaHw2jUmavdgyVTlGlGwBywkcnKhgIsoJQ==";
        };
        _1mZXGZhZ = {
            "id" = "1mZXGZhZ";
            "file" = "hyperfurnace-1.2.0+1.21.11.jar";
            "hash" = "sha512-inn4Grgi9RDQ0TBO2/i8SmgLOsidgMl/ishGGjmfrFlEIyiO5IukzqJgMtBIX8K6vnPVGCF+xJxLZ+lJsu57cw==";
        };
    in {
        "CNAvI21H" = _CNAvI21H;
        "zpW1kSEH" = _zpW1kSEH;
        "tm98ZEYQ" = _tm98ZEYQ;
        "bsvuliFS" = _bsvuliFS;
        "8uHJOG6t" = _8uHJOG6t;
        "vhkzj8Q6" = _vhkzj8Q6;
        "GSSinPIH" = _GSSinPIH;
        "eZBm7mxa" = _eZBm7mxa;
        "sjKzhj2i" = _sjKzhj2i;
        "MSFqXWPX" = _MSFqXWPX;
        "tmMKenJd" = _tmMKenJd;
        "O5kHWTZs" = _O5kHWTZs;
        "1mZXGZhZ" = _1mZXGZhZ;
        "fabric-1.21.10" = _O5kHWTZs;
        "fabric-1.21" = _zpW1kSEH;
        "fabric-1.21.1" = _tm98ZEYQ;
        "fabric-1.21.2" = _bsvuliFS;
        "fabric-1.21.3" = _8uHJOG6t;
        "fabric-1.21.4" = _vhkzj8Q6;
        "fabric-1.21.5" = _GSSinPIH;
        "fabric-1.21.6" = _eZBm7mxa;
        "fabric-1.21.7" = _sjKzhj2i;
        "fabric-1.21.8" = _MSFqXWPX;
        "fabric-1.21.9" = _tmMKenJd;
        "fabric-1.21.11" = _1mZXGZhZ;
        "default" = _1mZXGZhZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hyperfurnace";
            id = "c8vWOZpv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Chihalu-Licenese" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Chihalu-Licenese";
                    shortName = "LicenseRef-Chihalu-Licenese";
                    url = "https://chihalucoding.github.io/Minecraft-Mod-License/";
                };
            };
        };
in callPackage fn {version="default";}