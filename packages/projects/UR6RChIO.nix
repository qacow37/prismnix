{lib, callPackage, ...}:
let
    versions = (let
        _CesMLwZp = {
            "id" = "CesMLwZp";
            "file" = "word_overflow-1.21-v1.0.0.jar";
            "hash" = "sha512-GjYEthTh983EOKYCCyIrjHvutpeeKIc6K6dzgmvUWKYIZhlZsrkRDdOy2xaebrc03YAU+nlCYG1VfI4amb6j0A==";
        };
        _mnrYhUGj = {
            "id" = "mnrYhUGj";
            "file" = "word_overflow-1.20.6-v1.0.0.jar";
            "hash" = "sha512-zcwhWDZgbUfXo8TW9GY3MQnrXktzDCjHLA1urH+q53CO9qxltZa4JC6EKa9R556WMal1X+shoWDMNb9vnCAE+Q==";
        };
        _QZxqL2Ld = {
            "id" = "QZxqL2Ld";
            "file" = "word_overflow-1.20.4-v1.0.0.jar";
            "hash" = "sha512-rg1rp2DPSpjH6BCFAoxMiOjbFrTcttiACStes2Oo9VTqEMdaSOToU0nVIF05714Dzs6tYsk7dy1z2py2xxJ8OQ==";
        };
        _h1q39bX2 = {
            "id" = "h1q39bX2";
            "file" = "word_overflow-1.19.4-v1.0.0.jar";
            "hash" = "sha512-gbPVuNfefQaZ2dMp3zqJxma3yHEKPo6TiX2I5ZhIQVB8Jmno9GbJBucpPOXwAKgARTf328Y9pSS6/bw5k0OLew==";
        };
    in {
        "CesMLwZp" = _CesMLwZp;
        "mnrYhUGj" = _mnrYhUGj;
        "QZxqL2Ld" = _QZxqL2Ld;
        "h1q39bX2" = _h1q39bX2;
        "fabric-1.21" = _CesMLwZp;
        "fabric-1.21.1" = _CesMLwZp;
        "fabric-1.21.2" = _CesMLwZp;
        "fabric-1.21.3" = _CesMLwZp;
        "fabric-1.21.4" = _CesMLwZp;
        "fabric-1.21.5" = _CesMLwZp;
        "fabric-1.21.6" = _CesMLwZp;
        "fabric-1.21.7" = _CesMLwZp;
        "fabric-1.21.8" = _CesMLwZp;
        "fabric-1.20.5" = _mnrYhUGj;
        "fabric-1.20.6" = _mnrYhUGj;
        "fabric-1.20" = _QZxqL2Ld;
        "fabric-1.20.1" = _QZxqL2Ld;
        "fabric-1.20.2" = _QZxqL2Ld;
        "fabric-1.20.3" = _QZxqL2Ld;
        "fabric-1.20.4" = _QZxqL2Ld;
        "fabric-1.19" = _h1q39bX2;
        "fabric-1.19.1" = _h1q39bX2;
        "fabric-1.19.2" = _h1q39bX2;
        "fabric-1.19.3" = _h1q39bX2;
        "fabric-1.19.4" = _h1q39bX2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "word-overflow";
            id = "UR6RChIO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="h1q39bX2";}