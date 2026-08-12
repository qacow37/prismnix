{lib, callPackage, ...}:
let
    versions = (let
        _BdKxBtb6 = {
            "id" = "BdKxBtb6";
            "file" = "auditory-0.0.6-1.20.1.jar";
            "hash" = "sha512-M9km1jkSLHmLMxMePD4L2IkU7DPOti8qL6/jUEWQ+lIj4J9rZrtBA0FJeEDKF6ckDlw67G5wHTQp7l82mUwetQ==";
        };
        _d52S8FSE = {
            "id" = "d52S8FSE";
            "file" = "auditory-0.0.6-1.20.2.jar";
            "hash" = "sha512-axdNdKKSAlWx16SckaXB5s5C4oYtsUSlLH9+eJwcBZ+/5TmsPEBCZpv27oylDc3kkl/dIvmKFRUcgfEYuEQSCA==";
        };
        _ycEDw1ze = {
            "id" = "ycEDw1ze";
            "file" = "auditory-0.0.6-1.20.4.jar";
            "hash" = "sha512-mVmIt/J73aLz6YJwR+P34rcFdxYEiIal/pVmZfG+GhhVyrEulpyldFR6ydBNwIH/Uzevr+9XHDuoY4vXPIniHQ==";
        };
        _ErhptR5N = {
            "id" = "ErhptR5N";
            "file" = "auditory-0.0.7-1.20.6.jar";
            "hash" = "sha512-qC+vAcDWRj9EzgTsnUM1cI54gfJPhUm9goHIfXfVcv/PZBPgond9HlJ3cDZYmIbNhSCVZZ+QmGAA7aHoWuha+A==";
        };
        _3jadriG3 = {
            "id" = "3jadriG3";
            "file" = "auditory-0.0.7-1.21.jar";
            "hash" = "sha512-q98o5ISMDyFHmFe4Q9yUHsMTK+BsdruWkN+/8C7+LoHh5j9WCEJuHFQXDF+1B1Phjm/J7Ra194+mccpWvPxBxg==";
        };
        _jHCKiVoB = {
            "id" = "jHCKiVoB";
            "file" = "auditory-0.0.7-1.21.1.jar";
            "hash" = "sha512-YSMrz+9LaR2QttYYId4q4orBs5R//KWKkbiWzc7Y/mI+r9/vl5rHmyt6gNt3uQz1453fi0QWP5VjUFX6RHPHMQ==";
        };
    in {
        "BdKxBtb6" = _BdKxBtb6;
        "d52S8FSE" = _d52S8FSE;
        "ycEDw1ze" = _ycEDw1ze;
        "ErhptR5N" = _ErhptR5N;
        "3jadriG3" = _3jadriG3;
        "jHCKiVoB" = _jHCKiVoB;
        "fabric-1.20.1" = _BdKxBtb6;
        "fabric-1.20.2" = _d52S8FSE;
        "fabric-1.20.4" = _ycEDw1ze;
        "fabric-1.20.6" = _ErhptR5N;
        "fabric-1.21" = _3jadriG3;
        "fabric-1.21.1" = _jHCKiVoB;
        "quilt-1.20.1" = _BdKxBtb6;
        "quilt-1.20.2" = _d52S8FSE;
        "quilt-1.20.4" = _ycEDw1ze;
        "quilt-1.20.6" = _ErhptR5N;
        "quilt-1.21" = _3jadriG3;
        "quilt-1.21.1" = _jHCKiVoB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auditory-continued";
            id = "UafsfA4K";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="jHCKiVoB";}