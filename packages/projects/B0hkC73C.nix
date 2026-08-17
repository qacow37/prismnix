{lib, callPackage, ...}:
let
    versions = (let
        _IchyllHK = {
            "id" = "IchyllHK";
            "file" = "orbc-1.3.1-fabric-universal.jar";
            "hash" = "sha512-aDbJXAbXDZudHCCdBnSiq4nsJmjB1ovC4wbCim9i3DgclvmfmR1FwC7pmeRriotwBb4mQmPPQ1pgQp7Gj5yegQ==";
        };
        _TxlDLxga = {
            "id" = "TxlDLxga";
            "file" = "orbc-1.4-fabric-universal.jar";
            "hash" = "sha512-5fzz/8D2f6ojILDVkpFlcqoEP0v+b85B5eg+SG7r6mMNKe8ctphReaEwg01Rv1ADtqAjs8NuJWrLKBg1E0Z7hQ==";
        };
        _TUtfhX92 = {
            "id" = "TUtfhX92";
            "file" = "orbc-1.6-fabric-1.17.1-1.20.4-sources.jar";
            "hash" = "sha512-M6CFIv3iTFlFpxNY8DYmqmCBqioKiHqEsT70F1tNY5YgE/uxllgvs4LnqmNIPLdHOYQpf9FEH8tDY0udezHCMg==";
        };
        _KpppUVc3 = {
            "id" = "KpppUVc3";
            "file" = "orbc-1.7-fabric-1.17.1-1.20.4.jar";
            "hash" = "sha512-gaS1vmF/DiRyiymU8/WX6uDmmvSLlrhhXOpXlIIU7P1jd9XjsS98d7dlz4/jkGfAPRHGsoEyjw+hqEANE7tisQ==";
        };
        _sKR279Hg = {
            "id" = "sKR279Hg";
            "file" = "orbc-1.7-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-CD+aI/P7CcCcSAHX3jEOBMJCMvuELpuiLg+VBsBT0KwpN92QhkGrwjuaiw/UdKRGWSIJtxjsoEGruTdC9myTDg==";
        };
        _mJM8647n = {
            "id" = "mJM8647n";
            "file" = "orbc-1.7-fabric-1.21.x.jar";
            "hash" = "sha512-DS36JYh02yR+zRh5WpOlTKVy3mwE4C0BxwnswEcAc51PMxG9O2NKPTVZhxuQxh1rg8QSi6xVV6kqgo7gisJAfw==";
        };
        _MW9O7PHV = {
            "id" = "MW9O7PHV";
            "file" = "orbc+1.21.x.zip";
            "hash" = "sha512-iDAF1C2SfjWc84ejkICFjMahPFt8uFkxEC21qnI0cY2dVLGKemVaDoEyB1P5ru2IjjZdWXlB66/lLfnfohoQow==";
        };
        _WHzbpXCF = {
            "id" = "WHzbpXCF";
            "file" = "orb-create-1.8.jar";
            "hash" = "sha512-6/euiy1deiJJ1UOLMdumKGjKoxZIFE69P1huiUSKZ3gzZsZ4xuZsh1oLgtZJhQhD1TLMc4ZBpcNIux+933ZL+w==";
        };
    in {
        "IchyllHK" = _IchyllHK;
        "TxlDLxga" = _TxlDLxga;
        "TUtfhX92" = _TUtfhX92;
        "KpppUVc3" = _KpppUVc3;
        "sKR279Hg" = _sKR279Hg;
        "mJM8647n" = _mJM8647n;
        "MW9O7PHV" = _MW9O7PHV;
        "WHzbpXCF" = _WHzbpXCF;
        "fabric-1.17.1" = _KpppUVc3;
        "fabric-1.18" = _KpppUVc3;
        "fabric-1.18.1" = _KpppUVc3;
        "fabric-1.18.2" = _KpppUVc3;
        "fabric-1.19" = _KpppUVc3;
        "fabric-1.19.1" = _KpppUVc3;
        "fabric-1.19.2" = _KpppUVc3;
        "fabric-1.19.3" = _KpppUVc3;
        "fabric-1.19.4" = _KpppUVc3;
        "fabric-1.20" = _KpppUVc3;
        "fabric-1.20.1" = _KpppUVc3;
        "fabric-1.20.2" = _KpppUVc3;
        "fabric-1.20.3" = _KpppUVc3;
        "fabric-1.20.4" = _KpppUVc3;
        "fabric-1.20.5" = _sKR279Hg;
        "fabric-1.20.6" = _sKR279Hg;
        "fabric-1.21" = _mJM8647n;
        "fabric-1.21.1" = _WHzbpXCF;
        "quilt-1.17.1" = _KpppUVc3;
        "quilt-1.18" = _KpppUVc3;
        "quilt-1.18.1" = _KpppUVc3;
        "quilt-1.18.2" = _KpppUVc3;
        "quilt-1.19" = _KpppUVc3;
        "quilt-1.19.1" = _KpppUVc3;
        "quilt-1.19.2" = _KpppUVc3;
        "quilt-1.19.3" = _KpppUVc3;
        "quilt-1.19.4" = _KpppUVc3;
        "quilt-1.20" = _KpppUVc3;
        "quilt-1.20.1" = _KpppUVc3;
        "quilt-1.20.2" = _KpppUVc3;
        "quilt-1.20.3" = _KpppUVc3;
        "quilt-1.20.4" = _KpppUVc3;
        "quilt-1.20.5" = _sKR279Hg;
        "quilt-1.20.6" = _sKR279Hg;
        "quilt-1.21" = _mJM8647n;
        "quilt-1.21.1" = _WHzbpXCF;
        "datapack-1.21.1" = _MW9O7PHV;
        "forge-1.21.1" = _WHzbpXCF;
        "neoforge-1.21.1" = _WHzbpXCF;
        "default" = _WHzbpXCF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orb-create";
            id = "B0hkC73C";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/orbmcmod/orbc/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}