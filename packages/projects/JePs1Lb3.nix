{lib, callPackage, ...}:
let
    versions = (let
        _pBvcFOme = {
            "id" = "pBvcFOme";
            "file" = "optionsreload-1.0.jar";
            "hash" = "sha512-bUXtyY1VzQkxL3moVcwMbunXXT5SaBEI2Mq3evuorsy03Vy86EH31Alo+2VmG2biJm5AzPfnuAmIfEL3wsjm+w==";
        };
        _g2JzHNP7 = {
            "id" = "g2JzHNP7";
            "file" = "optionsreload-1.0.1.jar";
            "hash" = "sha512-3OpdCAcMLw5tJExlMu/sukr4cST625dcrsaJjQRm/LOdvpb35DpVpq492Alzk4h8Pwhh+ibjhF+xrsypLY9tbA==";
        };
        _Pwzna9nh = {
            "id" = "Pwzna9nh";
            "file" = "optionsreload-1.1.0.jar";
            "hash" = "sha512-1U5pqslB5U2PqR/zGksyVhXAIQ/sDiMn9q8S9uhVjDgpFq006KMp98z0/PVCSh/NmVfV7Y6pMls97IG8THeTlw==";
        };
        _dLupi7hh = {
            "id" = "dLupi7hh";
            "file" = "optionsreload-1.1.1.jar";
            "hash" = "sha512-u20vom2bK9GDElIDjkMBBdxknaI1ZsofnNw0Lr5lM4cI/ydMWScQgW/PxB522mTO8fNbStmSWOCGRraOX6Z+rg==";
        };
    in {
        "pBvcFOme" = _pBvcFOme;
        "g2JzHNP7" = _g2JzHNP7;
        "Pwzna9nh" = _Pwzna9nh;
        "dLupi7hh" = _dLupi7hh;
        "fabric-1.19.3" = _g2JzHNP7;
        "fabric-1.19" = _g2JzHNP7;
        "fabric-1.19.1" = _g2JzHNP7;
        "fabric-1.19.2" = _g2JzHNP7;
        "fabric-1.19.4" = _g2JzHNP7;
        "fabric-1.20" = _Pwzna9nh;
        "fabric-1.20.1" = _Pwzna9nh;
        "fabric-1.20.2" = _Pwzna9nh;
        "fabric-1.20.3" = _dLupi7hh;
        "fabric-1.20.4" = _dLupi7hh;
        "fabric-1.20.5" = _dLupi7hh;
        "fabric-1.20.6" = _dLupi7hh;
        "default" = _dLupi7hh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optionsreload";
        id = "JePs1Lb3";
        type = "mod";
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
in callPackage fn {}