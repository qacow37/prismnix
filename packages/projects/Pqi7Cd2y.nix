{lib, callPackage, ...}:
let
    versions = (let
        _1S80umTE = {
            "id" = "1S80umTE";
            "file" = "axolotlsglass.zip";
            "hash" = "sha512-HmgeVnaJT4kUtl7EXuIbARIFL+/pYVGJ9iQMLvNmItOQo9tG56nAr6yR4F76eBp/11UtGIAyBjXbhuQFcoi/Pw==";
        };
        _AeFe0Y5U = {
            "id" = "AeFe0Y5U";
            "file" = "sagesglass2.0.zip";
            "hash" = "sha512-FAxG59mFOL1y99fLKjj2mejeEJGHDyu970qf8tJ3zrMLXohWq1dV7jOXo7SS/K4+q/bZ20AdRcqrkevPXUd4bg==";
        };
        _rCS2hlwp = {
            "id" = "rCS2hlwp";
            "file" = "sages_glass.zip";
            "hash" = "sha512-AttJ7A3b0vej8C1/U8VFNW4Mt8bwSJbU+m52Z4YLyqqorXmaYYQ+SFM7Dpm4JqYfbApxs1QrUBts5K6yKOXMMA==";
        };
        _Qh7ClsMu = {
            "id" = "Qh7ClsMu";
            "file" = "sages_glass.zip";
            "hash" = "sha512-WJmEiVcBgL/4eeBJMz/2HFqB8R0fio3OtARKQlCblSHe916WGVQrqTZ8XVR2WCyPK6jiVTU6hznjiHQ5E46eiQ==";
        };
        _UEoFIbU3 = {
            "id" = "UEoFIbU3";
            "file" = "sages_glass.zip";
            "hash" = "sha512-liZXRbl6KvY6P2bi4xwSP8wZ0Hp0Cv+u4dPgalHrq7xB3eP8GDulTUto5cmIwn22c1itzAwmtTeCamn22uFQcg==";
        };
        _9h0YhjL1 = {
            "id" = "9h0YhjL1";
            "file" = "glamorous_glass-3.0.zip";
            "hash" = "sha512-VWFMC+X4Q/j6ENmshd8bf/4qlxIGE7Xy5Xc1O4althPU8rKO12bXSr2khVToGwYYnbKOU8D5hf14hiA9I97gyA==";
        };
        _iqBGGWyY = {
            "id" = "iqBGGWyY";
            "file" = "glamorous_glass-3.0.1.zip";
            "hash" = "sha512-fldMm4Sy+YB35k5vV4+libnv+yaDOnSh7zvwYlFHaYBGdRLSCEHqUCEFDWNnzJlbERXrkT77qmPZR6QaEodA4g==";
        };
        _Am20uIUW = {
            "id" = "Am20uIUW";
            "file" = "glamorous_glass-3.0.2.zip";
            "hash" = "sha512-bLSZrBjAWAXCMAe6H3VMX+8gINWkFPUa/N/h8WHl9qGPZVbzYHC+s6D89B5SaTweJfsTWt/EVwSz7brCinZnFw==";
        };
        _LUQ7Rhk8 = {
            "id" = "LUQ7Rhk8";
            "file" = "GlamorousGlass_3.0.3.zip";
            "hash" = "sha512-l0TEoKQ7CurDjI3fzakCugipyKqfIWlZ6ONiRYuP4i69xAKcgU8OALeMHWG8/zecwm18DrW0v59ZOn8vsOiHJg==";
        };
        _sOcmuvLi = {
            "id" = "sOcmuvLi";
            "file" = "GlamorousGlass_4.0.0.zip";
            "hash" = "sha512-kg//kYeBZGngWm1gvl4VlNtzEnxaT4UYexkb/6fLBGUm6Fv0M2VD5j2EPY3GG6ayg821AVAuU5aiNmhemxbrOw==";
        };
        _fgNrjhSe = {
            "id" = "fgNrjhSe";
            "file" = "GlamorousGlass_4.0.1.zip";
            "hash" = "sha512-09icGQfivxnKdwtRbbQ1LVl28HdtCDIfZ7CRKWiOkRHDvtuOloOsjT4L197CU+32QYMA1VyP72doujcBFUBc9w==";
        };
        _RfNqb1xL = {
            "id" = "RfNqb1xL";
            "file" = "GlamorousGlass_4.1.0.zip";
            "hash" = "sha512-ZRVJrZk4MFWRshiHNjqi2AEL0jyimRqvLoSD6iRDCgmkpqi8VLvyy7L1HXSiFsQEtvpuhTRWSxd0hDM5MQSJPA==";
        };
    in {
        "1S80umTE" = _1S80umTE;
        "AeFe0Y5U" = _AeFe0Y5U;
        "rCS2hlwp" = _rCS2hlwp;
        "Qh7ClsMu" = _Qh7ClsMu;
        "UEoFIbU3" = _UEoFIbU3;
        "9h0YhjL1" = _9h0YhjL1;
        "iqBGGWyY" = _iqBGGWyY;
        "Am20uIUW" = _Am20uIUW;
        "LUQ7Rhk8" = _LUQ7Rhk8;
        "sOcmuvLi" = _sOcmuvLi;
        "fgNrjhSe" = _fgNrjhSe;
        "RfNqb1xL" = _RfNqb1xL;
        "minecraft-1.20" = _9h0YhjL1;
        "minecraft-1.20.1" = _9h0YhjL1;
        "minecraft-1.20.2" = _9h0YhjL1;
        "minecraft-1.20.3" = _9h0YhjL1;
        "minecraft-1.20.4" = _9h0YhjL1;
        "minecraft-1.20.5" = _9h0YhjL1;
        "minecraft-1.20.6" = _9h0YhjL1;
        "minecraft-1.21" = _Am20uIUW;
        "minecraft-1.21.1" = _Am20uIUW;
        "minecraft-1.21.2" = _Am20uIUW;
        "minecraft-1.21.3" = _Am20uIUW;
        "minecraft-1.21.4" = _Am20uIUW;
        "minecraft-1.17" = _9h0YhjL1;
        "minecraft-1.17.1" = _9h0YhjL1;
        "minecraft-1.18" = _9h0YhjL1;
        "minecraft-1.18.1" = _9h0YhjL1;
        "minecraft-1.18.2" = _9h0YhjL1;
        "minecraft-1.19" = _9h0YhjL1;
        "minecraft-1.19.1" = _9h0YhjL1;
        "minecraft-1.19.2" = _9h0YhjL1;
        "minecraft-1.19.3" = _9h0YhjL1;
        "minecraft-1.19.4" = _9h0YhjL1;
        "minecraft-1.21.5" = _Am20uIUW;
        "minecraft-1.21.6" = _Am20uIUW;
        "minecraft-1.21.7" = _Am20uIUW;
        "minecraft-1.21.8" = _Am20uIUW;
        "minecraft-1.21.9" = _sOcmuvLi;
        "minecraft-1.21.10" = _sOcmuvLi;
        "minecraft-1.21.11-pre1" = _sOcmuvLi;
        "minecraft-1.21.11" = _RfNqb1xL;
        "minecraft-26.1" = _RfNqb1xL;
        "minecraft-26.1.1" = _RfNqb1xL;
        "minecraft-26.1.2" = _RfNqb1xL;
        "default" = _RfNqb1xL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glamorous-glass";
            id = "Pqi7Cd2y";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}