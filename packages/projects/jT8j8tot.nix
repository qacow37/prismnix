{lib, callPackage, ...}:
let
    versions = (let
        _s6rh9PCQ = {
            "id" = "s6rh9PCQ";
            "file" = "SRPQuark-1.0.jar";
            "hash" = "sha512-tCfxxT+nHFeCKXEV2mikatv7E4K/fJpne7g01MzW4oKLLkyVVLZ4vzwkpZXUUWr9v1VPl/NcwdQNoUIbCJtABQ==";
        };
        _AgVCjiPn = {
            "id" = "AgVCjiPn";
            "file" = "SRPQuark-1.1.jar";
            "hash" = "sha512-wA+lycHx9EVcg6GEj/Bgka5o+YZXToFgM0OWyE1dyNBZv5Qj3AkJJqa6qg0omj92bzx33aouJYTCnNGyw9JRgQ==";
        };
        _1K66W1o4 = {
            "id" = "1K66W1o4";
            "file" = "SRPQuark-1.2.jar";
            "hash" = "sha512-lzKMkbE4J5NW3HYJR8pbBs2DnG+mm3g7uDYvDxbyye+pUD7oHS2yWuRy3yH2PpW3TvXhhmXSqeNfpTjiWxIdEg==";
        };
        _uBbfTOuO = {
            "id" = "uBbfTOuO";
            "file" = "SRPQuark-1.3.jar";
            "hash" = "sha512-J4dWgF7/ydbSSe4txxUdUt1W+7lXqYtoHnRllhzwqg4475vHHDjK8Kbq5MQvsj3zj6mQQ1rJlEqdz+qeBLlyqQ==";
        };
        _XgBSRysV = {
            "id" = "XgBSRysV";
            "file" = "SRPQuark-1.3.1.jar";
            "hash" = "sha512-lVzwDiYnDN+HnyyllbCcwlxprAJc0e4K2jQ4kBUqreBgcgvo92aNJw3sn5eWm0la9zmv9yVwMr9EK0SWOsuDkQ==";
        };
        _c8ozjhqQ = {
            "id" = "c8ozjhqQ";
            "file" = "SRPQuark-1.3.2.jar";
            "hash" = "sha512-NUf1gHoW8iEP2CLNE+1cHNMf8x+4R4qji9m0qULHF5VG3bfkr8+MHCZjtInFCrgVtwW+8wapyWqxQp4fameCSw==";
        };
        _4JsLTbMK = {
            "id" = "4JsLTbMK";
            "file" = "SRPQuark-1.4.jar";
            "hash" = "sha512-PgLsnHDP+wfyK19JjGg0pelZZIXuPyAlPdaF/zRyAgguSmsj5wiXw5YfL7NqdC0kxVjywbROIfPy2i3xtim6xg==";
        };
        _hMRsk5LI = {
            "id" = "hMRsk5LI";
            "file" = "SRPQuark-1.4.1.jar";
            "hash" = "sha512-i5PbEqmVBy0sPE3jfdbHzMKPD9TO2TwiGj6v6QspOMN1eSfiElEDv9L00/vXkegKRlMMBhlNmB7MSCSEgROsYg==";
        };
        _HwqsFXtl = {
            "id" = "HwqsFXtl";
            "file" = "SRPQuark-1.10.4.1.jar";
            "hash" = "sha512-SCavJslIFTNZPnvKov2nTjby8NZa5Xf3z7bWD2Gm+3rkFqj2s1SRLXK7gdK6WHgSAUlZss20RmR68SBhlxLt+w==";
        };
        _aQYcMNiP = {
            "id" = "aQYcMNiP";
            "file" = "SRPQuark-1.9.4.2.jar";
            "hash" = "sha512-WP3pZ0ycSWy3WhKii2ZsZstguRG0k4z7Ceo2ecl+8QdIFoNJDZsidkxin2tC/IyI4Rk92TBaDX/2QEpXFrUonA==";
        };
        _Bo1v98Q7 = {
            "id" = "Bo1v98Q7";
            "file" = "SRPQuark-1.10.4.2.jar";
            "hash" = "sha512-eOMSqmriKztNzeO5hlGAGw2SYpMMSI0SZUynOUNgIUhTVR5M5mba/re3VV6I9oHNHA0/vgg6CHQ+kXBPif2Y8A==";
        };
    in {
        "s6rh9PCQ" = _s6rh9PCQ;
        "AgVCjiPn" = _AgVCjiPn;
        "1K66W1o4" = _1K66W1o4;
        "uBbfTOuO" = _uBbfTOuO;
        "XgBSRysV" = _XgBSRysV;
        "c8ozjhqQ" = _c8ozjhqQ;
        "4JsLTbMK" = _4JsLTbMK;
        "hMRsk5LI" = _hMRsk5LI;
        "HwqsFXtl" = _HwqsFXtl;
        "aQYcMNiP" = _aQYcMNiP;
        "Bo1v98Q7" = _Bo1v98Q7;
        "forge-1.12.2" = _Bo1v98Q7;
        "default" = _Bo1v98Q7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scape-and-run-parasites-quark";
            id = "jT8j8tot";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}