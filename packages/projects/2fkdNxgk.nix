{lib, callPackage, ...}:
let
    versions = (let
        _x6bbdgN7 = {
            "id" = "x6bbdgN7";
            "file" = "anchor-1.0.0.jar";
            "hash" = "sha512-CL6sUu4cT+k9UZYqrt9mJu7flvwP/PvQXm08JwqDBdm19Sbof+fA3swfWZC+rGq+hpBWgPVPTbyf4fF3iuTBNw==";
        };
        _sOqZeCiB = {
            "id" = "sOqZeCiB";
            "file" = "tenite-anchor-optimizer-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-aSHn0faDC/7DTxSN8JeXeZn6ypS+8CTntUfpvDgVg6fy1RGnpsS6AVmg5Z0V7D4mLd6d/ReEBkuYmDHWeY9MRQ==";
        };
        _mYkRRs1v = {
            "id" = "mYkRRs1v";
            "file" = "tenite-anchor-optimizer-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-RQxcRjaaCutConr4UU0DHdFHHMGtOY1Dcte6IWYAJOnVmIXh0FL/1s/71e85f9lHtG5oR7SOV+3EWMLLXJWQtA==";
        };
        _l5ym0quL = {
            "id" = "l5ym0quL";
            "file" = "tenite-anchor-optimizer-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-5Mhc+KQLf8yi1NZWP4Rg6pliMSuBlHRqhtlgyya3/IilfM8VQS1oerqr0Ynuwi8XOsaANbUD7FMrLRCTGSdl6w==";
        };
        _xVjhh9Hj = {
            "id" = "xVjhh9Hj";
            "file" = "tenite-anchor-optimizer-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-i3i6fngedwZaZ0oVo6K3w8oOogPBWsl/bk4RSggg0pj+9gQcZWTjTi5ScHbKSYd5ukph33kbIcCPH0/Pc8qnCQ==";
        };
        _wf0MkJ9z = {
            "id" = "wf0MkJ9z";
            "file" = "tenite-anchor-optimizer-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-wLuEUdNKocM3ufhHZedxP5ur6p1dkrwo00gkzVrpiMaMUhVVuzjtk6O6Got3eyWAinfBpsCc7JyQ6HwxQQCpyg==";
        };
        _W8K6ONu7 = {
            "id" = "W8K6ONu7";
            "file" = "tenite-anchor-optimizer-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-QhXhV4lQoKblLJKl/I/rws26dqPYSEoU0RoNrIs7Quzmi+JaJgPsrWI8+zMofQHZTqsJ7PWeUOlBd2LSNVuSzA==";
        };
        _bwf5mndP = {
            "id" = "bwf5mndP";
            "file" = "tenite-anchor-optimizer-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-KnrUNIDxlYxvGM4g+iiwEopm+bwyk1zT9ZwNmhUTSVBeDAreYe7k7DxrCV9oXarkcaHAwi3tPnfkxyX2F3LX+w==";
        };
        _cjUcE2gs = {
            "id" = "cjUcE2gs";
            "file" = "tenite-anchor-optimizer-2.0.0+mc26.2.jar";
            "hash" = "sha512-Gavqq2cDD8/y++Lp4KkZg9roZecKnwxKOYbwZHanTo3KjnLL0HLSKRukMdX/GT4NBWAXh1VpLlW7pRAMoAFQPw==";
        };
    in {
        "x6bbdgN7" = _x6bbdgN7;
        "sOqZeCiB" = _sOqZeCiB;
        "mYkRRs1v" = _mYkRRs1v;
        "l5ym0quL" = _l5ym0quL;
        "xVjhh9Hj" = _xVjhh9Hj;
        "wf0MkJ9z" = _wf0MkJ9z;
        "W8K6ONu7" = _W8K6ONu7;
        "bwf5mndP" = _bwf5mndP;
        "cjUcE2gs" = _cjUcE2gs;
        "fabric-1.21.4" = _l5ym0quL;
        "fabric-1.21" = _sOqZeCiB;
        "fabric-1.21.1" = _sOqZeCiB;
        "fabric-1.21.2" = _mYkRRs1v;
        "fabric-1.21.3" = _mYkRRs1v;
        "fabric-1.21.5" = _xVjhh9Hj;
        "fabric-1.21.6" = _wf0MkJ9z;
        "fabric-1.21.7" = _wf0MkJ9z;
        "fabric-1.21.8" = _wf0MkJ9z;
        "fabric-1.21.9" = _W8K6ONu7;
        "fabric-1.21.10" = _W8K6ONu7;
        "fabric-1.21.11" = _W8K6ONu7;
        "fabric-26.1" = _bwf5mndP;
        "fabric-26.1.1" = _bwf5mndP;
        "fabric-26.1.2" = _bwf5mndP;
        "fabric-26.2" = _cjUcE2gs;
        "default" = _cjUcE2gs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tenites-anchor-optimizer";
        id = "2fkdNxgk";
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