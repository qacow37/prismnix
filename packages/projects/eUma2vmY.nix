{lib, callPackage, ...}:
let
    versions = (let
        _k72LrXkQ = {
            "id" = "k72LrXkQ";
            "file" = "mysticaloaktree-1.19.2-1.0.jar";
            "hash" = "sha512-3z8P/DYW4JTXUl5/FNUNm+Aw/FGEkAb72qKcgBw8yJX9KIa4cK3v/ESRU0QH60hSoFAJDGptnJR71qZE7mdgIQ==";
        };
        _XsaBo5te = {
            "id" = "XsaBo5te";
            "file" = "mysticaloaktree-1.19.2-1.0.jar";
            "hash" = "sha512-qJsUjBxL1B2WuPdmm1jQZ82AOagJjr8TRz66RqP96XvjvEUqZUKCJ2peL9JARh+Ct8alm+82gQ5RIm6Zo59dgw==";
        };
        _H1MU4vdD = {
            "id" = "H1MU4vdD";
            "file" = "mysticaloaktree-1.19.2-1.0-fabric.jar";
            "hash" = "sha512-Ixk2XTHxsT11pK54y5s5BdsQTqSrsnXUOOk2cv/LgPY4dW8XoL1BUl78rpHUEBQnW117/c93cIX5WdwN8/d9Sw==";
        };
        _rhu05cWB = {
            "id" = "rhu05cWB";
            "file" = "mysticaloaktree-1.19.2-1.1-fabric.jar";
            "hash" = "sha512-EvBYWrt3vKzSTgmhD5wO1yy0O1MXg+jICLXZg/WZTACbQIiJ+D+BiMl6Pe72GyS5p4XwHGKP02sqvnuAwnwm8A==";
        };
        _SPBm4B1z = {
            "id" = "SPBm4B1z";
            "file" = "mysticaloaktree-1.19.2-1.1.jar";
            "hash" = "sha512-swpNyqcPtXsgRLh8OJNV7w+qwtpPl+pPZYhktImovKFLMjUz+1e7H55U9bk2Q0ORvL01kdBokBvASEF7Ev96kg==";
        };
        _lzCeBWXo = {
            "id" = "lzCeBWXo";
            "file" = "mysticaloaktree-1.19.2-1.0-fabric.jar";
            "hash" = "sha512-eB7dH56H6BTedxa8Yo/F5lKDB9bvPXL2ZwfDndYk7y4HzPJBCjbo7wdt66Y4mxeoAh+8dNlzadW6/jhC/CeUxw==";
        };
        _M6RZTAJB = {
            "id" = "M6RZTAJB";
            "file" = "mysticaloaktree-1.19.2-1.2.jar";
            "hash" = "sha512-BmFE/JvE/EghYKHzKLTiO9JUoR8YK4CDsb7GVRZrc3VfCN0eEwXvKYPZKaWUTkNuQ4wrrvgy5INwi0uaN15mrw==";
        };
        _oMwrv0sM = {
            "id" = "oMwrv0sM";
            "file" = "mysticaloaktree-1.19.2-1.2-fabric.jar";
            "hash" = "sha512-S37hqhyEbD10oREABtXDTnvygo+3pOBkPLFhMK1w2NXXDfJAxvujvq991+s7cYb6At1E4+ykTnIKLhCHnTNtUw==";
        };
        _lAIgBEcp = {
            "id" = "lAIgBEcp";
            "file" = "mysticaloaktree-1.19.2-1.3.jar";
            "hash" = "sha512-FHueDwGT35SNoz40EV5dZhUcah4G8lrrWdhakuO8KWz24XzXowfIO+55Eh4DrpFE3ZCFxF+tinUC/h5rRetGRg==";
        };
        _DzoUkXZB = {
            "id" = "DzoUkXZB";
            "file" = "mysticaloaktree-1.19.2-1.3-fabric.jar";
            "hash" = "sha512-K5h4tV1m7WzcKqI4b8D1QdNfzUvmAvE2MUH48Muo3Y6ZcmPMB3lFe/nMKUSi7l1W3gkB3438pQfv/2QiQO6a4A==";
        };
        _MDPySKhH = {
            "id" = "MDPySKhH";
            "file" = "mysticaloaktree-1.19.2-1.4-fabric.jar";
            "hash" = "sha512-GFHTernRb7/3o7TsnRqUlC6iGPJK0XRibuY59KiyyCJt38m6BQhT3Xm4+Cmt7L+BqhE/Bo0L1t0XuCUkjIIUNg==";
        };
        _PvgibfEL = {
            "id" = "PvgibfEL";
            "file" = "mysticaloaktree-1.19.2-1.4.jar";
            "hash" = "sha512-LKy/MHWLfBVA6idFMDYTY+gas4AZVa98/K7eh/X5KjZRUB4QY9rmsMNBXWSifkBFxHuunw50h/+iSSuGe+kIqQ==";
        };
        _L6ybCdmX = {
            "id" = "L6ybCdmX";
            "file" = "mysticaloaktree-1.18.2-1.0.jar";
            "hash" = "sha512-TN9NV8Q3UynJNUYKTufiqOtd4gOnXqSG1htGmOXbV+1AZ6wb/CraKiYob7s0MtLrK1uOxSupfDCBkax52u9xXA==";
        };
        _VOlETvYv = {
            "id" = "VOlETvYv";
            "file" = "mysticaloaktree-1.18.2-1.0-fabric.jar";
            "hash" = "sha512-Mgc+eX1TOwb0mlilfhCcxQRWEGJhC89+AZPeAsRKHQfRVkGnjFMO0O+j3gpwZOh+beGZabvpO8rtMKYxhUCpyA==";
        };
        _OzlPLLQV = {
            "id" = "OzlPLLQV";
            "file" = "mysticaloaktree-1.19.2-1.6-fabric.jar";
            "hash" = "sha512-Fpcq7WHqBKfFGEgA1EVo4uIU7XXY+SWNLnTS9Dbmc/x5PP2wi3dC6a2cMmJ8KDVpwGh49OKHMbLg8ZQheADoXw==";
        };
        _Hh1i8NAm = {
            "id" = "Hh1i8NAm";
            "file" = "mysticaloaktree-1.19.2-1.6.jar";
            "hash" = "sha512-6agC77oqVnvvjVrp5gQsBn3ow6p/fUPS+E6akBJZfEB7mafp0pko4ODfZfmeAax+8DchIgTTikfPczFrDxGUWA==";
        };
        _wU5JgqLL = {
            "id" = "wU5JgqLL";
            "file" = "mysticaloaktree-1.18.2-1.1.jar";
            "hash" = "sha512-ra7NIjG0+tEyYULaJunBUra1GR/7maH67nhr6FevZKiylrfKIn7k8jGo0xgFMM8jUYzt1JHhpb/LDHHRMAGXqQ==";
        };
        _JoRZXQwX = {
            "id" = "JoRZXQwX";
            "file" = "mysticaloaktree-1.18.2-1.2.jar";
            "hash" = "sha512-PWWam4HcC31ZTReBAxopqd9WpGdhADuwYAL+MtwFQ5TfmalnlQa2qL4NmUEZcdd08pUQN/2MjdIk9JWJp6Etmw==";
        };
        _LkYqscrQ = {
            "id" = "LkYqscrQ";
            "file" = "mysticaloaktree-1.19.2-1.7.jar";
            "hash" = "sha512-UzI7tCVFtJsMH/1GhkHTvkzVJsCIymN2xDOq1GcOBp/4NYJyCtiw2G4FWCK4K1BrJKeiMV5JxomnXdDC9KVuzA==";
        };
        _ljqrjBDZ = {
            "id" = "ljqrjBDZ";
            "file" = "mysticaloaktree-1.19.2-1.7-fabric.jar";
            "hash" = "sha512-oAD1XQb4q6LItMi019KbVr6FBjWuol8s/C0cvcLlwsapQl+ua4oyFQ9E0tu9kYYmT31+NZIFhzVefkNwlGYSrg==";
        };
        _V0wpkbj8 = {
            "id" = "V0wpkbj8";
            "file" = "mysticaloaktree-1.19.2-1.8.jar";
            "hash" = "sha512-ampAEIyzAPtDdHwYOb0qbbMbONb+5zdDg5f+Q8GWL+bwXJJnwofC9vA5RMP928Gibr4ffYBk7QfnbKvw2Asi2Q==";
        };
        _9Na0fMXG = {
            "id" = "9Na0fMXG";
            "file" = "mysticaloaktree-1.19.2-1.8-fabric.jar";
            "hash" = "sha512-6T06keZ+2pxFnrEGz2EFURbCO59nOtHIw4DfoBC6Z+TZXWBEFJ0JZ/yOmNRxSQJDQtAnNOsxpDRDRK60fh2Spw==";
        };
        _bfCjSjSy = {
            "id" = "bfCjSjSy";
            "file" = "mysticaloaktree-1.20-1.11-fabric.jar";
            "hash" = "sha512-8NBuAWyj0ysP++3i1azIaoy1FcfeEViZ7iDBELJsr480ib6baMYbI64a2eOtr196cMdKk+XLEPdKSPNmKF53Qg==";
        };
        _u2rYyWU1 = {
            "id" = "u2rYyWU1";
            "file" = "mysticaloaktree-1.20-1.11.jar";
            "hash" = "sha512-9VBeJAzTCA9bNE9qGM/Zf0B9+aDm+5GOn3jXV+ea4wbiy5Uhji5rt7vPF2wC0seWuhYQy4uJIFvFRPU97Tid3Q==";
        };
        _AcR8rurx = {
            "id" = "AcR8rurx";
            "file" = "mysticaloaktree-1.21-1.11-neoforge.jar";
            "hash" = "sha512-KycO+ofwmfrfFz2+aRgv5CTmdIkR3x7IPF8OFDvrwmrzkeK1WMCYgoPaKiAVgWxNPGoNfkvwo4+mcM4p9roUiw==";
        };
        _y1Syufqb = {
            "id" = "y1Syufqb";
            "file" = "mysticaloaktree-1.21-1.11-fabric.jar";
            "hash" = "sha512-UceMyxGruAFZroxg5rRANpcPwXAio8im/R4dMBOzvVCypIrdlGUwVmLNt4Bho42wMuiNYOxHFG9hmnA3TXXAMQ==";
        };
        _MwBKz4z2 = {
            "id" = "MwBKz4z2";
            "file" = "mysticaloaktree-1.21-1.12-neoforge.jar";
            "hash" = "sha512-2MaJOPOomJuBINUsCkyjvGizidVHF1RUjgavUdsdc2NZ9vJyZYoVLTkLUOBJG74jDV+sLMvUgnL2jexX/rIYrg==";
        };
        _GEPAdxRS = {
            "id" = "GEPAdxRS";
            "file" = "mysticaloaktree-1.21-1.13-neoforge.jar";
            "hash" = "sha512-BRu8d4SnEiaEGUrtfeSIsBKnpcEBUpiv+fxt28VT4YjjI/iY9Hi3Trb53B+tTV6fDD6UJh489hmPfK5VuhrY1A==";
        };
        _xSFqbu1U = {
            "id" = "xSFqbu1U";
            "file" = "mysticaloaktree-1.21-1.13-fabric.jar";
            "hash" = "sha512-ZK1wgVKPDng/pfDgvGLlnJNHTWmPxx1+ZZMxeOxYjXUlChZz1LRXIWzrMNoeMP1xEJFchOpvEDFy61euN4rO1Q==";
        };
        _DnclMSEE = {
            "id" = "DnclMSEE";
            "file" = "mysticaloaktree-1.21-1.14-neoforge.jar";
            "hash" = "sha512-44QXpR//kRVcPR+ABb8v/dFiiUo5rk7irlMBWvfOHcWyqCeDLKLWBDMvNfLpdeqm1alS1xXJDKaRx+yeyahLLA==";
        };
    in {
        "k72LrXkQ" = _k72LrXkQ;
        "XsaBo5te" = _XsaBo5te;
        "H1MU4vdD" = _H1MU4vdD;
        "rhu05cWB" = _rhu05cWB;
        "SPBm4B1z" = _SPBm4B1z;
        "lzCeBWXo" = _lzCeBWXo;
        "M6RZTAJB" = _M6RZTAJB;
        "oMwrv0sM" = _oMwrv0sM;
        "lAIgBEcp" = _lAIgBEcp;
        "DzoUkXZB" = _DzoUkXZB;
        "MDPySKhH" = _MDPySKhH;
        "PvgibfEL" = _PvgibfEL;
        "L6ybCdmX" = _L6ybCdmX;
        "VOlETvYv" = _VOlETvYv;
        "OzlPLLQV" = _OzlPLLQV;
        "Hh1i8NAm" = _Hh1i8NAm;
        "wU5JgqLL" = _wU5JgqLL;
        "JoRZXQwX" = _JoRZXQwX;
        "LkYqscrQ" = _LkYqscrQ;
        "ljqrjBDZ" = _ljqrjBDZ;
        "V0wpkbj8" = _V0wpkbj8;
        "9Na0fMXG" = _9Na0fMXG;
        "bfCjSjSy" = _bfCjSjSy;
        "u2rYyWU1" = _u2rYyWU1;
        "AcR8rurx" = _AcR8rurx;
        "y1Syufqb" = _y1Syufqb;
        "MwBKz4z2" = _MwBKz4z2;
        "GEPAdxRS" = _GEPAdxRS;
        "xSFqbu1U" = _xSFqbu1U;
        "DnclMSEE" = _DnclMSEE;
        "forge-1.19.1" = _Hh1i8NAm;
        "forge-1.19.2" = _V0wpkbj8;
        "forge-1.18.1" = _JoRZXQwX;
        "forge-1.18.2" = _JoRZXQwX;
        "forge-1.20.1" = _u2rYyWU1;
        "fabric-1.19.1" = _9Na0fMXG;
        "fabric-1.19.2" = _9Na0fMXG;
        "fabric-1.18.1" = _VOlETvYv;
        "fabric-1.18.2" = _VOlETvYv;
        "fabric-1.20.1" = _bfCjSjSy;
        "fabric-1.21" = _xSFqbu1U;
        "fabric-1.21.1" = _xSFqbu1U;
        "neoforge-1.21" = _DnclMSEE;
        "neoforge-1.21.1" = _DnclMSEE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mystical-oak-tree";
            id = "eUma2vmY";
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
in callPackage fn {version="DnclMSEE";}