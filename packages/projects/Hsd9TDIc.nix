{lib, callPackage, ...}:
let
    versions = (let
        _gDtY5vzr = {
            "id" = "gDtY5vzr";
            "file" = "PMWeatherEnhancements.zip";
            "hash" = "sha512-P0OFR5OALGDO+01CXNkrQh+xaDRXMRf7qGJUZKfiiWAtl+6qXcAVKNsOpBO9E/Ese8dX5YbJlnqtmbWU478h2A==";
        };
        _wOLtSa3Z = {
            "id" = "wOLtSa3Z";
            "file" = "PMWeatherEnchancements.zip";
            "hash" = "sha512-r5LCM405EKNXNSsyXCm2DKA9mlRPMjxkgvoO7Jr058ni5qiuhaaW/qih4wVcGRZna4Uh0t2J1ChIfxxmP3RBRw==";
        };
        _vC1ar4Zj = {
            "id" = "vC1ar4Zj";
            "file" = "PMWeatherEnchancements.zip";
            "hash" = "sha512-Np1iaz2PhBY2ohk5eMLPZYiKhhl1p0RzvzfBEm5T1hm0WLRGGQRORIBILagclBt0QYJjac+GzUlebVSb3ovv9A==";
        };
        _kiN81wZa = {
            "id" = "kiN81wZa";
            "file" = "PMWeatherEnhancements.zip";
            "hash" = "sha512-ysmef9sGms5617fpP55fwjpWN1wiWeBIlbdZzzI5nAvWdn9ktXjD4XS2ngNqySAbpb06PX0tEtDlgpkld240gA==";
        };
        _zjJkXtGS = {
            "id" = "zjJkXtGS";
            "file" = "PMWeatherEnhancements.zip";
            "hash" = "sha512-eYWjljVgNjTW+s2EWI+goeJkxSpqgOxXUQ0oo08FZIAEDTYXeqE7SV28xsUuRsaoH8Q5JU8jhDrttlf1NTRkkA==";
        };
        _3T3ZqzQu = {
            "id" = "3T3ZqzQu";
            "file" = "PMWeatherEnchancements.zip";
            "hash" = "sha512-x68StsywAM7hRlKPzfA092q8t3kwt1iQ3ZbP9V7pyyvcn2+idnl3hWu5AaT4/5HFViADTSLzJZqk4Q6oldJN8A==";
        };
        _R5VXJXqL = {
            "id" = "R5VXJXqL";
            "file" = "PMWeatherEnhancements.zip";
            "hash" = "sha512-XO/EQaU7MrICN7eIdSjxul6nrZXFHr4pCvWRcMZwJmtZdvczwtwtAmUadWl0fDFQYfT89mm4XsZO/hRl4nToTg==";
        };
        _hhfdscTj = {
            "id" = "hhfdscTj";
            "file" = "PMWeatherEnhancements.zip";
            "hash" = "sha512-00O2hx1q68Q8nUeJSnjGoTuqARV3bWJq+LGwvFHAlBmT/QPa7NvmCo35UFfEpqw4OvzZdRLog47DEAT52IgWiw==";
        };
    in {
        "gDtY5vzr" = _gDtY5vzr;
        "wOLtSa3Z" = _wOLtSa3Z;
        "vC1ar4Zj" = _vC1ar4Zj;
        "kiN81wZa" = _kiN81wZa;
        "zjJkXtGS" = _zjJkXtGS;
        "3T3ZqzQu" = _3T3ZqzQu;
        "R5VXJXqL" = _R5VXJXqL;
        "hhfdscTj" = _hhfdscTj;
        "minecraft-1.21.1" = _hhfdscTj;
        "minecraft-1.21" = _hhfdscTj;
        "default" = _hhfdscTj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pm-weather-enhancements";
        id = "Hsd9TDIc";
        type = "resourcepack";
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
in callPackage fn {}