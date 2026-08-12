{lib, callPackage, ...}:
let
    versions = (let
        _iYYiy4e6 = {
            "id" = "iYYiy4e6";
            "file" = "GeOre_Nouveau-1.19.2-0.2.1.jar";
            "hash" = "sha512-lKN43KgNRVz88EoOS079O6+8dA2rqG62bHs8gvkECXL/7nhJXljAuCxM5QYX7rDba/1T3aRu1oP4J8bOsnBJRQ==";
        };
        _hPMRixJv = {
            "id" = "hPMRixJv";
            "file" = "GeOre_Nouveau-1.20.1-0.4.0.jar";
            "hash" = "sha512-7zV2nHzO+jf9fhU/WkdoL4Pr2WaTULi9tDVXs9I14N8Is7OHN/y/oz05rdnUXV4+VtiTUSi7exS1AIt9C6AaVg==";
        };
        _8TyDYkzZ = {
            "id" = "8TyDYkzZ";
            "file" = "GeOre_Nouveau-1.20.1-0.4.1.jar";
            "hash" = "sha512-CWIsN2ly/tN+YmUkVsYF5niRmRAnK/fNESRbNNRWV8eQavsgKHVwml4D9CwZiuhfh3FcZq+AuyJzqS93jCFsXQ==";
        };
        _L8Jv5VAB = {
            "id" = "L8Jv5VAB";
            "file" = "GeOre_Nouveau-1.19.2-0.2.2.jar";
            "hash" = "sha512-snJvI00Vj9a5poaKnHxBxKMoskLl7+MjmHdJ8RCi5Vnnt6gBMDo1cWJ6LC0wGrcLu5yrDHPk3KPeh/ZWw9vVWQ==";
        };
        _2c7zfjcK = {
            "id" = "2c7zfjcK";
            "file" = "GeOre_Nouveau-1.21-0.5.0.jar";
            "hash" = "sha512-zzPSznVIhATein15ampEhAhwbn4qd5udGO/aovqKMzA8qka/etB3Qp8aEFHzQa/w0udzfI3KleGv6Jb01Omr0g==";
        };
        _TrrjIA7S = {
            "id" = "TrrjIA7S";
            "file" = "GeOre_Nouveau-1.21.1-0.5.1.jar";
            "hash" = "sha512-3Yk8tl0HI2tXYMpquNEkx9cIF1AZUajlCajwwBqQmg2BdI1FYfKHXX+2UPpG4NwZ8UoZGxd0QyOTaZ8vgSrS/Q==";
        };
        _cdoEtAtc = {
            "id" = "cdoEtAtc";
            "file" = "GeOre_Nouveau-1.21.1-0.5.2.jar";
            "hash" = "sha512-ZRpaaleTcd6r4H/JKdfwu3GlRBUpvS6bsODXA6c0nHZ7S80m+bAG4/BtxjYO5T7uGTz/6IZROio/7Q6Qb3Vp0Q==";
        };
        _Hs0xqJw5 = {
            "id" = "Hs0xqJw5";
            "file" = "GeOre_Nouveau-1.21.1-0.5.3.jar";
            "hash" = "sha512-GIzes4VOa+0QLHH55zxwDCdghA+zaEmuFMkB41n2AWadCAorJC1I1af+/+4ZiN+zAgzVOlptTI7m1vkJSjeyaw==";
        };
        _u0Pgpaxj = {
            "id" = "u0Pgpaxj";
            "file" = "GeOre_Nouveau-1.21.1-0.5.4.jar";
            "hash" = "sha512-jnGjVoEpWWRnfAMoQ7cWtr2MdQ+/ik+ZrImiInq2Fw2LJ3TpnPmfRni5Ugs0riQJkmp7U2asO6ryaSEhHdszzg==";
        };
        _cHibD9bm = {
            "id" = "cHibD9bm";
            "file" = "GeOre_Nouveau-1.21.1-0.5.5.jar";
            "hash" = "sha512-HMmiGJkw60lMpjmqIAid8rR3JQOS3LSwfCUS3MVtk1kENrBoD0c8mbu/vyBGPvBT4xY2tPNqvvZoCLyRWBJF0Q==";
        };
        _jDarAd1k = {
            "id" = "jDarAd1k";
            "file" = "GeOre_Nouveau-1.21.1-0.5.6.jar";
            "hash" = "sha512-589mI4Emh2cwrEL9vqnmNYqO+JgkbzBSFPibLEdCt2VbO8eWhfvB67rwYUWcbPDoCEnK9l3aA3KjnOovXOiKOA==";
        };
        _LiIoFvk9 = {
            "id" = "LiIoFvk9";
            "file" = "GeOre_Nouveau-1.21.1-0.5.7.jar";
            "hash" = "sha512-fkzWhCFxQmerb3JKcPY4dVZiaqaPX1shEcCAdhKjZqaFTnY7WBxwJivBwlFBWJLkBLcqO9sdTKXlvAEDntVDVg==";
        };
        _eupt2dTJ = {
            "id" = "eupt2dTJ";
            "file" = "GeOre_Nouveau-1.21.1-0.5.8.jar";
            "hash" = "sha512-ExmdeQvW65fB9xdjOxZPu+LMU7hhrwny9ZB7bA4JYArIBtIIR3xpWglT30wDcdqNyi2cIYIeRVGyKqagBX9y0Q==";
        };
        _s1neJY5n = {
            "id" = "s1neJY5n";
            "file" = "GeOre_Nouveau-1.20.1-0.5.0.jar";
            "hash" = "sha512-xVHtyEN6wq04XVJsQ8AXD14sGh0xeteiomQq/NcP206sDNa5bzZ+uz6VJhZgJG7UcqkUcFmoL17qXPNOnd7dHA==";
        };
        _q5seiQcv = {
            "id" = "q5seiQcv";
            "file" = "GeOre_Nouveau-1.21.1-0.5.9.jar";
            "hash" = "sha512-uot26kiBezWAIuXjbakazORyhQjQtc42AiZcxM5O5LqyLb8Nponk/5odu0QX1Aew6xcX7WeiMG8ac84BoTTqzg==";
        };
    in {
        "iYYiy4e6" = _iYYiy4e6;
        "hPMRixJv" = _hPMRixJv;
        "8TyDYkzZ" = _8TyDYkzZ;
        "L8Jv5VAB" = _L8Jv5VAB;
        "2c7zfjcK" = _2c7zfjcK;
        "TrrjIA7S" = _TrrjIA7S;
        "cdoEtAtc" = _cdoEtAtc;
        "Hs0xqJw5" = _Hs0xqJw5;
        "u0Pgpaxj" = _u0Pgpaxj;
        "cHibD9bm" = _cHibD9bm;
        "jDarAd1k" = _jDarAd1k;
        "LiIoFvk9" = _LiIoFvk9;
        "eupt2dTJ" = _eupt2dTJ;
        "s1neJY5n" = _s1neJY5n;
        "q5seiQcv" = _q5seiQcv;
        "forge-1.19.2" = _L8Jv5VAB;
        "forge-1.20.1" = _s1neJY5n;
        "neoforge-1.20.1" = _s1neJY5n;
        "neoforge-1.21" = _2c7zfjcK;
        "neoforge-1.21.1" = _q5seiQcv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "geore-nouveau";
            id = "wxufWCS4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="q5seiQcv";}