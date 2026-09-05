{lib, callPackage, ...}:
let
    versions = (let
        _cx8TIMkJ = {
            "id" = "cx8TIMkJ";
            "file" = "ScorchedGuns-1.0.0.jar";
            "hash" = "sha512-hl0/LDUzhz6XEYWst1EuwU1/tv2FQ+32YyE95lsyEMSjgtgGuSTECjXhhyouMqMS/jEXzIONBQIBCZNQbwHlCw==";
        };
        _MSbeJUWJ = {
            "id" = "MSbeJUWJ";
            "file" = "ScorchedGuns-1.0.1.jar";
            "hash" = "sha512-k8ssaJuT0AEU28AZMrEtbl1WmyTexzcJzKPME9tebrM1yaawkFutuVXCPwVx5N/4MyKl5pdBZ9qKgqKQUs7Miw==";
        };
        _3ochkO8V = {
            "id" = "3ochkO8V";
            "file" = "ScorchedGuns-1.1.0.jar";
            "hash" = "sha512-HabsVS62qP9qUmnGumyfl03sZtUKU5diR5sU6sZ5Uxuj40e8XHKGlFXcs5A4Zuy8CG/y++3XLLYfAgiqvU8t3Q==";
        };
        _eDJN9LQs = {
            "id" = "eDJN9LQs";
            "file" = "ScorchedGuns-1.1.1.jar";
            "hash" = "sha512-mQ/uOxucjiiYUzqWdNbZY7ybyqui8etD0Vgg7hoxY2Lmza95QTntb6pBbz2Ju1LZAFG6BDKkY7WwwUkrXF0oIw==";
        };
        _zkvWq0dN = {
            "id" = "zkvWq0dN";
            "file" = "ScorchedGuns-1.2.0.jar";
            "hash" = "sha512-Rnldn6mTiwVV0sZEef+hzfTAreMeYlUIEWOmmssKJrXOH8hi2oG4Wjq7H8wSSLN2BZC+M6QpFdiJg4TZohIV2w==";
        };
        _3A2m0X9w = {
            "id" = "3A2m0X9w";
            "file" = "ScorchedGuns-1.2.5.jar";
            "hash" = "sha512-bCVUkp9/kE+8a+OldYjWsDgvrsY2edG0YxILLyrjwJSQwfo1EOT09gAarwUome/WOUWkXY8lm7BuuAk6Tz9lPQ==";
        };
        _glzRuQZZ = {
            "id" = "glzRuQZZ";
            "file" = "ScorchedGuns-1.3.0.jar";
            "hash" = "sha512-cuFYatACsuH4wi9C9+Labx67F9DoC5S55ICnsqlC8t5egWbPMjsbT5ybSSTtWhX5tJH/G0BWZfppB6Pk+uvdUA==";
        };
        _se1UtqYu = {
            "id" = "se1UtqYu";
            "file" = "ScorchedGuns-1.3.1.jar";
            "hash" = "sha512-vKONqh0TkFNe1GXDIcG5nyp9TQYuS8kM/Y5RQT/R5nAe/WSG5QHWKuvsP6Xfb9anDsNmCJTEuUHp5O6Tsoxwaw==";
        };
        _Ww2d3t60 = {
            "id" = "Ww2d3t60";
            "file" = "ScorchedGuns-1.3.2.jar";
            "hash" = "sha512-Z8m1LJf9iB2yj7SxoShiH3N645DNpgmjhdPLRpnedyjf7RQecB4O/oRR7lDc9kH2XqXSMLq4AMYDnyzpUnQncA==";
        };
        _RN4q77QM = {
            "id" = "RN4q77QM";
            "file" = "ScorchedGuns-1.4.0.jar";
            "hash" = "sha512-hT0rKzWvEa1JVYd3SZofG8gc6KyIo87gs6aNAW8nMCMTDvg4f/DLg6hQx++fDJFzKMT6q99qTFMyBP1PjHXLAQ==";
        };
        _TAXtfOvW = {
            "id" = "TAXtfOvW";
            "file" = "ScorchedGuns-1.4.1.jar";
            "hash" = "sha512-riBOxrSoaQ0lj5uYDAUyLK6YwBgXYglbg2TTf6jF9guWrZziVX4h3jlXXOoeURFqKKMjqQk3Q4iU+EcF8kXRvw==";
        };
        _xTgfoPhp = {
            "id" = "xTgfoPhp";
            "file" = "ScorchedGuns-1.4.2.jar";
            "hash" = "sha512-pcOw72/NuvKX5zGhvU/jvJStNVf5JznlEI68oR4XtYP6sBi3aj7rj0SsilA0tmpH4U4MokGPQ39BsQ5UHp3yiQ==";
        };
        _cwjbjQGl = {
            "id" = "cwjbjQGl";
            "file" = "ScorchedGuns-1.4.3.jar";
            "hash" = "sha512-9OYwQv+oRFmT0pXsNQuElNhJI5c4wyNssEdoApZx+ZysgmohU8xV9/4KhfRWF2GeQM7zWN05g96ox21kV9tJJg==";
        };
        _7PW4nfmP = {
            "id" = "7PW4nfmP";
            "file" = "ScorchedGuns-1.4.4.jar";
            "hash" = "sha512-9FB7ufOCoca/JkwRZOs9PeaprW7ck10iTPNxLtSCGVGuu46ILwVkws4lQl2O/m1QPWpXF8Sv+KptpL1ESZSSyA==";
        };
        _wzSAykwW = {
            "id" = "wzSAykwW";
            "file" = "ScorchedGuns-1.4.4.1.jar";
            "hash" = "sha512-KDp2+jDO9oYAle4S0WsvSsJr26dgMQuOJVPhxtUI8S3z7IvRptyTwyx5fIjrmty7I5OJxk4khO1o5wTLTTlf7w==";
        };
        _8pMPZhvI = {
            "id" = "8pMPZhvI";
            "file" = "ScorchedGuns-1.5.jar";
            "hash" = "sha512-tSV1UcqYqv/CI+mWed1yIZi5rfW3EYA/i35HcwU7/oab1C9o9hosBuwWi/5v04m72ynjVTnHAiGVKkPI9cz+rg==";
        };
    in {
        "cx8TIMkJ" = _cx8TIMkJ;
        "MSbeJUWJ" = _MSbeJUWJ;
        "3ochkO8V" = _3ochkO8V;
        "eDJN9LQs" = _eDJN9LQs;
        "zkvWq0dN" = _zkvWq0dN;
        "3A2m0X9w" = _3A2m0X9w;
        "glzRuQZZ" = _glzRuQZZ;
        "se1UtqYu" = _se1UtqYu;
        "Ww2d3t60" = _Ww2d3t60;
        "RN4q77QM" = _RN4q77QM;
        "TAXtfOvW" = _TAXtfOvW;
        "xTgfoPhp" = _xTgfoPhp;
        "cwjbjQGl" = _cwjbjQGl;
        "7PW4nfmP" = _7PW4nfmP;
        "wzSAykwW" = _wzSAykwW;
        "8pMPZhvI" = _8pMPZhvI;
        "neoforge-1.21.1" = _8pMPZhvI;
        "pkg-1.0.0" = _cx8TIMkJ;
        "pkg-1.0.1" = _MSbeJUWJ;
        "pkg-1.1.0" = _3ochkO8V;
        "pkg-1.1.1" = _eDJN9LQs;
        "pkg-1.2.0" = _zkvWq0dN;
        "pkg-1.2.5" = _3A2m0X9w;
        "pkg-1.3.0" = _glzRuQZZ;
        "pkg-1.3.1" = _se1UtqYu;
        "pkg-1.3.2" = _Ww2d3t60;
        "pkg-1.4.0" = _RN4q77QM;
        "pkg-1.4.1" = _TAXtfOvW;
        "pkg-1.4.2" = _xTgfoPhp;
        "pkg-1.4.3" = _cwjbjQGl;
        "pkg-1.4.4" = _7PW4nfmP;
        "pkg-1.4.4.1" = _wzSAykwW;
        "pkg-1.5" = _8pMPZhvI;
        "default" = _8pMPZhvI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scorched-guns-neoforged";
        id = "GwtIopV4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}