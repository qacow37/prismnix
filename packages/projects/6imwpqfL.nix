{lib, callPackage, ...}:
let
    versions = (let
        _bbS9BGrn = {
            "id" = "bbS9BGrn";
            "file" = "Nosey-forge-1.18.2-0.3.0.jar";
            "hash" = "sha512-8zhwsN+mbG9lgQbY8OjywGe7l5dXvCquWOzj5lwkYZVpXSrnvPFb7UT+jD7CTON6RjQ7Rr3mEsZFjlCamxmBUQ==";
        };
        _qkXHiDYc = {
            "id" = "qkXHiDYc";
            "file" = "Nosey-fabric-1.18.2-0.3.0.jar";
            "hash" = "sha512-kc+hzc7RTMkv8BQuYnwRTBt9ljeGLP8eZ+CofEy4A3IsxBKY6sOkldpdl/eNP6AQIXwpL2VLsKvcwY8WntwWiQ==";
        };
        _YDRXVTSc = {
            "id" = "YDRXVTSc";
            "file" = "Nosey-fabric-1.19-0.3.0.jar";
            "hash" = "sha512-QLlnJAOw6FD/3wfBdbfJwZP/DTWZ0hzZLbMe8xDjyV4zVscaSguGewhJuj5RRwwTefSVCIMYByrkuMpIoue8aA==";
        };
        _4DPH4SPd = {
            "id" = "4DPH4SPd";
            "file" = "Nosey-forge-1.19-0.3.0.jar";
            "hash" = "sha512-Yp1IG0antjVGm6kpVMDj3Uam02oaGLpNugXYhcwqeBsVjWhWIdXZ07Kmv2OSLIm7f+/LKLU+2ozVWkcRSKjfCg==";
        };
        _sAPYb6pm = {
            "id" = "sAPYb6pm";
            "file" = "Nosey-forge-1.19.4-0.4.0.jar";
            "hash" = "sha512-bKkn7oQ+G3hp4Q16/tvZ34FWBenDVw29BqRbebSxM1nHghNmK0J84BGrSKWyRJFArmoI/NhDX9BaILgQBh+iow==";
        };
        _jxNCRAO8 = {
            "id" = "jxNCRAO8";
            "file" = "Nosey-forge-1.19.4-0.4.0.1.jar";
            "hash" = "sha512-7XYZwlh7vfjHfJp/U6NQbtBJtGfvlAuImtuwLCkKoRMPFIgSBVp8ON0gjQ+Cpy1Tb19HzTUKiizqjrM29conmA==";
        };
        _FoPgSS9o = {
            "id" = "FoPgSS9o";
            "file" = "Nosey-fabric-1.19.4-0.4.0.1.jar";
            "hash" = "sha512-dDkOvlMh4l/2Gdn4wKdh272szVgZSRPbmczODMLxr+N39QlpxlD4SrUaLq9Tu+DC9hETD4F+LPeFDtyvnTnYZA==";
        };
        _d3oahqN5 = {
            "id" = "d3oahqN5";
            "file" = "Nosey-fabric-1.19.2-0.3.1.jar";
            "hash" = "sha512-pnQ0p4pAihpMyDCrdTT1c0vPJXJh000qnjJphUXEFKICva4/eLS/t90CYoWH4zIrua6uFk+Jlo21voFJIyVZAQ==";
        };
        _UJUDk8I0 = {
            "id" = "UJUDk8I0";
            "file" = "Nosey-forge-1.19.2-0.3.1.jar";
            "hash" = "sha512-e+WVqDsfdNt6VQPQ80102UpyRqNWmpqR7F6587yURH40/qe04gSs8HeQbwD4JhkP9bUMgxm5Hr446Wgqj0tVTA==";
        };
        _KH7A7MLr = {
            "id" = "KH7A7MLr";
            "file" = "Nosey-forge-1.19.3-0.3.1.jar";
            "hash" = "sha512-e32AgcC3DRtoX8HXPX0TgKJE6pgpijiK8iI9BhKuHRES5Cxptlc0E+6GxyFCzQ7k5sn2qhnyYFO0XEfDR1miGA==";
        };
        _R1Dpbc9Z = {
            "id" = "R1Dpbc9Z";
            "file" = "Nosey-fabric-1.19.3-0.3.1.jar";
            "hash" = "sha512-jTpwfiYCRVwb+tuZP/rXV7ladWbc8sJ/9nQvgFylStUHXTn+ZowKFnPSeJIhxybpfxYf19DUpKCvMo+9fGSfRA==";
        };
        _CWYJ5Hyf = {
            "id" = "CWYJ5Hyf";
            "file" = "Nosey-forge-1.19.4-0.4.1.jar";
            "hash" = "sha512-yAzk1g1JGn8zlx45ZRm7Ty+IfaZ6CSH/+C5TWqOk5ZlBOlFpG+RUSy/pw/93nbhMf7hu0EObxg6b4DqPl5uf4g==";
        };
        _hpHhJ3WW = {
            "id" = "hpHhJ3WW";
            "file" = "Nosey-fabric-1.19.4-0.4.1.jar";
            "hash" = "sha512-65HIINAjzUUyDrbs9p2GosfwpMlWG58l0FXNS/n0tZYPocEAJksrn6D8oLgYraaujSoveEXoKLJUfTM/8ZOIYQ==";
        };
        _hebJuyUI = {
            "id" = "hebJuyUI";
            "file" = "Nosey-fabric-1.20.1-0.5.0.jar";
            "hash" = "sha512-masoE9vfqXThLNWEciD+zKCfK+7g9In/gjBi6VsYcVqP8+m+3SjlMnVPLeexCEmxNJ2OqHf2F6Nho6bJZOwTHw==";
        };
        _zT4cjO5I = {
            "id" = "zT4cjO5I";
            "file" = "Nosey-forge-1.20.1-0.5.0.jar";
            "hash" = "sha512-/EBkHkV0KgmGL/TYQ89lPj1/O1iKImDer0jj+I46RPidfxYx/LI03vwXR+2doOEJaP/zYYo7vwunC9CRhyISfQ==";
        };
        _6nsVZocq = {
            "id" = "6nsVZocq";
            "file" = "Nosey-neoforge-1.20.2-0.6.0.jar";
            "hash" = "sha512-0g1drVLZwFCe5Nv/zMOsUsF+sz93MA2sTY3YJRkVDa11y6n9T7/Q2DF3N+bZcV+V1YfnG+kKQqOB+N6KlDGBtQ==";
        };
        _uJG4fcGM = {
            "id" = "uJG4fcGM";
            "file" = "Nosey-fabric-1.20.2-0.6.0.jar";
            "hash" = "sha512-Mf+Dp5hKIQj6L3Y4zd0GsmmIJz/lk9AipPNqK5F99L3vNx4jqKeq1XP1IFru/9PmAQ3xxV52eAvGj+iK9G1B6A==";
        };
        _eZOeSts1 = {
            "id" = "eZOeSts1";
            "file" = "Nosey-neoforge-1.20.4-0.7.0.jar";
            "hash" = "sha512-qg6Z9AuIgPcR0ObwrR2HP7LV1pF6GiH01xPP1ncDOdRgEZMRQY9XBtRqJOTRO+/sBGN7u98g14/Wk6ucGu7YIA==";
        };
        _TB86EwtK = {
            "id" = "TB86EwtK";
            "file" = "Nosey-fabric-1.20.4-0.7.0.jar";
            "hash" = "sha512-R8UIAUAin4YFgtvDO7RbTObEy5kXPu9ESORl36ykJmLAjcqb1GD/rLGYL05yBy35/kx4Yv5suWgmpf1wmorUYw==";
        };
        _ceji17Dh = {
            "id" = "ceji17Dh";
            "file" = "Nosey-neoforge-1.20.4-0.7.1.jar";
            "hash" = "sha512-49p/78tlbC+a6ndx/7ZFOMqYAtmLiYQd7BCbjaEx3j1E8I+YfRTUrs4E4Wmq4c/dMIVxz3fj5ILJ+Rh4ZIzXCw==";
        };
        _K2RYSiyX = {
            "id" = "K2RYSiyX";
            "file" = "Nosey-fabric-1.20.4-0.7.1.jar";
            "hash" = "sha512-71/ez4+y1+iHM9yWoyL2mr4ghRW/+TS4Xt+NoOETsrCutfwFxBKTSnwj7vJbo8aS6juxjvVXNZu6lMAcOgW3mA==";
        };
        _48GW0vaI = {
            "id" = "48GW0vaI";
            "file" = "Nosey-neoforge-1.20.6-0.8.0.jar";
            "hash" = "sha512-DX93rf52ivCOucWb7nYjlCgs90uUHI4azBBK1W+b5shCmYBEVIKGwSRSM2HNmTQNLi9StbQLGHSFr6U9LAO5Zw==";
        };
        _KvmwaqUI = {
            "id" = "KvmwaqUI";
            "file" = "Nosey-fabric-1.20.6-0.8.0.jar";
            "hash" = "sha512-jEOvPpPETUDkX8ByMEdoKcdnvavNVAx9X6GoobbiqkfVu8nrKILU0yPKOaW2aci2KevA/x9Z0adDTvrO823sPw==";
        };
        _h2jf6Plh = {
            "id" = "h2jf6Plh";
            "file" = "Nosey-neoforge-1.21-0.9.0.jar";
            "hash" = "sha512-ImIL5rv0OzWofmDldEt3/WW0j/3bum5IdyAA81ODFjJVKzd3IhktDFzDBZ8W7v0KXIaR9of5LqaALWHpuU47yA==";
        };
        _EDe3vGpi = {
            "id" = "EDe3vGpi";
            "file" = "Nosey-fabric-1.21-0.9.0.jar";
            "hash" = "sha512-wXduhSKaq9+eX8nXkyTyAMsdge/rRF+LSYnakB3M2Hg5SXRvey5sv5W1JVKpe0iTcHF4hX25h6O+EkAqDMHmDw==";
        };
        _Mfdl42vD = {
            "id" = "Mfdl42vD";
            "file" = "Nosey-neoforge-1.21.4-0.10.0.jar";
            "hash" = "sha512-+kWeXfXUvwwn7OrkTBDqd03v15XscNPTRAwCoQnUh1rNxk9BRrZMZrj/cSgrqxEQzukZgvdAmAuuRPJ8sBdtZQ==";
        };
        _mwvU2DzB = {
            "id" = "mwvU2DzB";
            "file" = "Nosey-fabric-1.21.4-0.10.0.jar";
            "hash" = "sha512-Ie3ns4AHhQPJsclb2bjWaqyVRfcjldMtgTDMhqj2aaPF30cbW0oGEO50FQHVdx2O2J6HL5C3l5O7KEZudTUYlA==";
        };
        _ivu3ip98 = {
            "id" = "ivu3ip98";
            "file" = "Nosey-neoforge-1.21.5-0.11.0.jar";
            "hash" = "sha512-1hlMTmMllZHF+mkQG/Nf4m5FhAvd9YDQYLfMd9lY1qHGYGJQu7CItE49JGZlJiD3by29hC7Sy4mwPsMnlQCM5w==";
        };
        _hv5Y6Hzz = {
            "id" = "hv5Y6Hzz";
            "file" = "Nosey-fabric-1.21.5-0.11.0.jar";
            "hash" = "sha512-GwQPuiiWla6NmHO50WVd95ovYchHoz4W/hDRoXje2O30gosrG2NXzeWmUasDYeyZ7/0QnqbqVAEIvA0o33Pp5g==";
        };
        _cu8kee18 = {
            "id" = "cu8kee18";
            "file" = "Nosey-neoforge-1.21.5-0.11.1.jar";
            "hash" = "sha512-nwvGf0zorUQ1XMt4aiO4t3hNpw9HzPjkuS9x06P6yzFRuMn0A3+HgQ7i80UmNxM0rOos8ir3gTj1BfSyjC2TyQ==";
        };
        _I8ZFOvwE = {
            "id" = "I8ZFOvwE";
            "file" = "Nosey-fabric-1.21.5-0.11.1.jar";
            "hash" = "sha512-36Hfz3M+DLetadFI0fdx1QoUTZ8zLud4V0y12Ae8itxvh2vxhImaOvdW4wOTLkn7qa6Xk+6h9wNMlJeJclqB8A==";
        };
        _xJSzAjd8 = {
            "id" = "xJSzAjd8";
            "file" = "Nosey-neoforge-1.21.4-0.10.1.jar";
            "hash" = "sha512-k1O/n7GNe5NVPW9vdljGU8LfM9hUSzfQuMT9aJ176o1konihvyZaz/OBKG535u0HpOy7q64Dt2m/1Wco6RpZ6g==";
        };
        _cFU8Mzfq = {
            "id" = "cFU8Mzfq";
            "file" = "Nosey-fabric-1.21.4-0.10.1.jar";
            "hash" = "sha512-TycAHtykpCaBI2Fc4rDFvlv3jNFsG09gWPnWI9+rlolX7Ufi3rn6JDJr4KxKFZhZjiYsUSet1RtvxohXEh658w==";
        };
        _yODSukIT = {
            "id" = "yODSukIT";
            "file" = "Nosey-neoforge-1.21.8-0.12.0.jar";
            "hash" = "sha512-tYIXUJs6LJfrjhCTIlebp+U6R1zRoFqIsDW5CkNAkaePyCZSlCfSygRf9sdZf1iG9MERYtDPQMjMNe49c0JV1w==";
        };
        _ySfB84vL = {
            "id" = "ySfB84vL";
            "file" = "Nosey-fabric-1.21.8-0.12.0.jar";
            "hash" = "sha512-fOjv6R9oGVes5pAjhsZt10v1mLfCgi4VWLMHZPphmNk0XTbEVJ8uMH+dZ6lglFm0wb9ZTqAUtr3CvZ925xzy/w==";
        };
        _SlXX8FZb = {
            "id" = "SlXX8FZb";
            "file" = "Nosey-neoforge-1.21.11-0.13.0.jar";
            "hash" = "sha512-grocE8jbVa/eTuWROBtHozc/sTXaIT419LnDiT7iIBdNY8yuNSfg64S8hJlOtK0FaId6yPSxv/mJ8aWzHWtH0w==";
        };
        _hY1jFRwm = {
            "id" = "hY1jFRwm";
            "file" = "Nosey-fabric-1.21.11-0.13.0.jar";
            "hash" = "sha512-GpVKaDxMZhX6XTPkm32pqM2fysg7qpHkZrpqnHuIUFmzICRbpaAEhqpoH+vRTsoBQeyc3XeR3xIkGxwMGcixew==";
        };
        _dBsPmbEK = {
            "id" = "dBsPmbEK";
            "file" = "Nosey-fabric-26.1.2-0.14.0.jar";
            "hash" = "sha512-/NU7Mm5aA16AEgBXbmozOYy1vaXLolLWtomDafKNGHd2uWcCyG2nGw5eiQF04MYTWpimaNR14z16NloDsJALRQ==";
        };
        _jr4VQ7Cn = {
            "id" = "jr4VQ7Cn";
            "file" = "Nosey-neoforge-26.1.2-0.14.0.jar";
            "hash" = "sha512-vi+vWxYtuIqz993ex/YqxfMKMs1tF2AbZE8FpoxYq9tTljEo0fcutTwfiJCNkh14FI9Ji0+kvzlSUTUbCxoFeA==";
        };
    in {
        "bbS9BGrn" = _bbS9BGrn;
        "qkXHiDYc" = _qkXHiDYc;
        "YDRXVTSc" = _YDRXVTSc;
        "4DPH4SPd" = _4DPH4SPd;
        "sAPYb6pm" = _sAPYb6pm;
        "jxNCRAO8" = _jxNCRAO8;
        "FoPgSS9o" = _FoPgSS9o;
        "d3oahqN5" = _d3oahqN5;
        "UJUDk8I0" = _UJUDk8I0;
        "KH7A7MLr" = _KH7A7MLr;
        "R1Dpbc9Z" = _R1Dpbc9Z;
        "CWYJ5Hyf" = _CWYJ5Hyf;
        "hpHhJ3WW" = _hpHhJ3WW;
        "hebJuyUI" = _hebJuyUI;
        "zT4cjO5I" = _zT4cjO5I;
        "6nsVZocq" = _6nsVZocq;
        "uJG4fcGM" = _uJG4fcGM;
        "eZOeSts1" = _eZOeSts1;
        "TB86EwtK" = _TB86EwtK;
        "ceji17Dh" = _ceji17Dh;
        "K2RYSiyX" = _K2RYSiyX;
        "48GW0vaI" = _48GW0vaI;
        "KvmwaqUI" = _KvmwaqUI;
        "h2jf6Plh" = _h2jf6Plh;
        "EDe3vGpi" = _EDe3vGpi;
        "Mfdl42vD" = _Mfdl42vD;
        "mwvU2DzB" = _mwvU2DzB;
        "ivu3ip98" = _ivu3ip98;
        "hv5Y6Hzz" = _hv5Y6Hzz;
        "cu8kee18" = _cu8kee18;
        "I8ZFOvwE" = _I8ZFOvwE;
        "xJSzAjd8" = _xJSzAjd8;
        "cFU8Mzfq" = _cFU8Mzfq;
        "yODSukIT" = _yODSukIT;
        "ySfB84vL" = _ySfB84vL;
        "SlXX8FZb" = _SlXX8FZb;
        "hY1jFRwm" = _hY1jFRwm;
        "dBsPmbEK" = _dBsPmbEK;
        "jr4VQ7Cn" = _jr4VQ7Cn;
        "forge-1.18.2" = _bbS9BGrn;
        "forge-1.19" = _UJUDk8I0;
        "forge-1.19.1" = _UJUDk8I0;
        "forge-1.19.2" = _UJUDk8I0;
        "forge-1.19.3" = _KH7A7MLr;
        "forge-1.19.4" = _CWYJ5Hyf;
        "forge-1.20.1" = _zT4cjO5I;
        "fabric-1.18.2" = _qkXHiDYc;
        "fabric-1.19" = _d3oahqN5;
        "fabric-1.19.1" = _d3oahqN5;
        "fabric-1.19.2" = _d3oahqN5;
        "fabric-1.19.3" = _R1Dpbc9Z;
        "fabric-1.19.4" = _hpHhJ3WW;
        "fabric-1.20.1" = _hebJuyUI;
        "fabric-1.20.2" = _uJG4fcGM;
        "fabric-1.20.4" = _K2RYSiyX;
        "fabric-1.20.6" = _KvmwaqUI;
        "fabric-1.21" = _EDe3vGpi;
        "fabric-1.21.4" = _cFU8Mzfq;
        "fabric-1.21.5" = _I8ZFOvwE;
        "fabric-1.21.8" = _ySfB84vL;
        "fabric-1.21.11" = _hY1jFRwm;
        "fabric-26.1.2" = _dBsPmbEK;
        "neoforge-1.20.2" = _6nsVZocq;
        "neoforge-1.20.4" = _ceji17Dh;
        "neoforge-1.20.6" = _48GW0vaI;
        "neoforge-1.21" = _h2jf6Plh;
        "neoforge-1.21.4" = _xJSzAjd8;
        "neoforge-1.21.5" = _cu8kee18;
        "neoforge-1.21.8" = _yODSukIT;
        "neoforge-1.21.11" = _SlXX8FZb;
        "neoforge-26.1.2" = _jr4VQ7Cn;
        "default" = _jr4VQ7Cn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nosey";
        id = "6imwpqfL";
        type = "mod";
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
in callPackage fn {}