{lib, callPackage, ...}:
let
    versions = (let
        _WwBzh4KT = {
            "id" = "WwBzh4KT";
            "file" = "festive_frenzy-v1+1.20.jar";
            "hash" = "sha512-TtDM/Y3Gct9vEU/ntAFDGplIS9UPLIj9+Rj8QxJ72tjN7aWshzQSGWW9mkfRfo8xoR3PjYVeG6Xko1B1IDv3TQ==";
        };
        _orAt9Uas = {
            "id" = "orAt9Uas";
            "file" = "festive_frenzy-v1+1.20.2.jar";
            "hash" = "sha512-NwByyHRDUMg1IXejCrNyFgw5Y5seDe6e+dt5id/mdZhS3o20u0hojNZgFUeDEPTBioZv6tFUWpz/l/NiMfUzMw==";
        };
        _8p56OyGt = {
            "id" = "8p56OyGt";
            "file" = "festive_frenzy-v2+1.20.jar";
            "hash" = "sha512-f5BGQAuY8Q8YbVa3BxccNo/XmKTOIwI+wif9jONakxpaHmqy96eLFi41Gm2E0M/L0dLf5RkM6mxWCe04tmqA5g==";
        };
        _D0si3OGK = {
            "id" = "D0si3OGK";
            "file" = "festive_frenzy-v2+1.20.2.jar";
            "hash" = "sha512-zeusBcSOIZzHrwXi1feNSoA3ZwdAJWbKk8MH3zRRmQEmjHMg/MewDBNhf/vOgLyl9N6Mcs5pRdrjDEzOosPJbA==";
        };
        _dAzQ6SyD = {
            "id" = "dAzQ6SyD";
            "file" = "festive_frenzy-v2+1.20.3.jar";
            "hash" = "sha512-d6yJGlyMG/Ucu+o9REqtPdGRJmpjVl3g1aTbTiCnLXxUQhfBud9Y6K84T+fXM4pm6DlcDNsJDhfCr+olQxXIhg==";
        };
        _zktwo9wY = {
            "id" = "zktwo9wY";
            "file" = "festive_frenzy-v3+1.20.jar";
            "hash" = "sha512-Op0GSs7hYy+/KhZexeca+XfIlNGBgnETR3MlFLnsBVjvnfmqMozMhgEM9qtsW63lp3aQtcBRejAUG8IEDMB5Ww==";
        };
        _5mE7gZZ2 = {
            "id" = "5mE7gZZ2";
            "file" = "festive_frenzy-v3+1.20.2.jar";
            "hash" = "sha512-VE3y0vw6z79R8+3k2BSUzbSVABexEY52Hub5jGoqX+gKPfKwx2KakndHLqkGq5Woq5mp5aEQrlRB/sTnq7fBHA==";
        };
        _pPuFRGsk = {
            "id" = "pPuFRGsk";
            "file" = "festive_frenzy-v3+1.20.3.jar";
            "hash" = "sha512-puEMFGc6EvhgBpb04lRSs6PUWZB7vd/mx1IhxHd+KPpbG4fbl+4TtPTw53POl6//FgeyOzJdBUJA6ZYaF882oA==";
        };
        _BCPphvrY = {
            "id" = "BCPphvrY";
            "file" = "festive_frenzy-v4+1.20.jar";
            "hash" = "sha512-zZbltO07IS1NVVN6BLleDjDyHT/qHyljjcGYD2eWwZB+4Sb7BwZAQj31ogJGJT+xokkcM+dit/6Mn/m9Ycg/7Q==";
        };
        _mPT639fD = {
            "id" = "mPT639fD";
            "file" = "festive_frenzy-v4+1.20.2.jar";
            "hash" = "sha512-QgMirX/WrMyZDp6xZU4QzKKYwXojM7pnic1YTdNhT0GHR8JhQKziosl+YVTSMtYILaJTg5qCU0ZwaFTY3hSWjA==";
        };
        _TM0vtQdy = {
            "id" = "TM0vtQdy";
            "file" = "festive_frenzy-v4+1.20.3.jar";
            "hash" = "sha512-jBVWSD2h4hhq9PyT6p4X1p8lPwjW/mJiCrNDIWjDh1bIr7qDfFe9aWCxn9WBmLhIjdH0OHGKF1tZdWDd+kzVPw==";
        };
        _veT1WFlo = {
            "id" = "veT1WFlo";
            "file" = "festive_frenzy-v5+1.20.jar";
            "hash" = "sha512-egpr+YE8nUuCFbgiI3bIvrXmF5UaCxlvXZz2RDNMZeCqWxtYotd9OldbwRDFxDSZ3maI+u5rXpKUFr5v+2FRBQ==";
        };
        _u3TOf8YL = {
            "id" = "u3TOf8YL";
            "file" = "festive_frenzy-v5+1.20.2.jar";
            "hash" = "sha512-2eYFb9RE+dCZTasT19+ayFdqZ2DVKotnOGVzkVdPp/lUSGioH8e7PSRTWYNxjc1nNvJ3cnayLIvuv/3J78Kruw==";
        };
        _PxSMOUj2 = {
            "id" = "PxSMOUj2";
            "file" = "festive_frenzy-v5+1.20.4.jar";
            "hash" = "sha512-WkIX6iZXHC8xILAUae/3yQVPu0z5Qb1a3Vt0IIQIISNSKmY3+8tNLMYjFmadrfrTmO0YNtUr4h3WuFLIkvuiOg==";
        };
        _RncibF9v = {
            "id" = "RncibF9v";
            "file" = "festive_frenzy-v6.jar";
            "hash" = "sha512-9HzBKlaXYYL8eEEAE9GiCDfG7hmgNJ8W1Zkf5KEv5xZbfckt6AL6w0j7MdEjvZ/p49qpjId5fs9+AlIc8P2FKw==";
        };
        _BTqAcbp3 = {
            "id" = "BTqAcbp3";
            "file" = "festive_frenzy-v7.jar";
            "hash" = "sha512-o+zNPcdg2gciq29iFqESTJ/nRJJ6M98P9XYrJelDuSgDOcdf27Aj6waePMOPHuIrxWLp9uVzT1I62LIfLV4waQ==";
        };
        _oaLPSnWC = {
            "id" = "oaLPSnWC";
            "file" = "festive_frenzy-v8.jar";
            "hash" = "sha512-+s1KrvymryNGJ9Ne2cILRoZGcK2H4kF4oUSdt4zRElQw1/bjgw/kGdNmDLD+XRVSjLq1skuYYqN4T5qWbsgxng==";
        };
        _tqK2vrQW = {
            "id" = "tqK2vrQW";
            "file" = "festive_frenzy-v8.1.jar";
            "hash" = "sha512-iAXVBnffP2I6gQeb3y0G5x1BUqxOYtOeXNLNHBq3JZMmQ1KthjNWAOjnBy+6jotbbbnFTL7T+/Q2aHUgWkhTKw==";
        };
        _CVM2updr = {
            "id" = "CVM2updr";
            "file" = "festive_frenzy-v8.2.jar";
            "hash" = "sha512-uslT9xFvuXJA3XZ2BOHx2skqXrwI4BwefsCwy8NsypBHK47sNx7eL5ZcqSWdH7qXbjsjULByZghPSKwsTt+LVA==";
        };
        _OuqIjv7d = {
            "id" = "OuqIjv7d";
            "file" = "festive_frenzy-v8.2a.jar";
            "hash" = "sha512-UrICjDaWAAkiE4S9DFMbo8fV+sLOXpiX5jJ4WGuK433pFyoo9L8wa8B0dxN210lwYIqaWpWviezSos2v9LU/9Q==";
        };
        _SvGsuRcI = {
            "id" = "SvGsuRcI";
            "file" = "festive_frenzy-v8.2b.jar";
            "hash" = "sha512-2gK4ClDbkLRKCeDdakKhdnEFffmd3ssw1bUf30FNue7WVEoGE+8gSEyR/dl7rtKHdxKHWA2N8t27A6uN2vDHBA==";
        };
        _IkpSFkEq = {
            "id" = "IkpSFkEq";
            "file" = "festive_frenzy-v8.2c.jar";
            "hash" = "sha512-YT85gJ8BD83yaCQpCT+WVwJRjqfQAOq/wfjTUdPLgKgqFTdriUO+/bZLc+kJwrZic1LHF298n/kNK6kIHw2Fyw==";
        };
        _xWCWT0bb = {
            "id" = "xWCWT0bb";
            "file" = "festive_frenzy-v8.2d.jar";
            "hash" = "sha512-C7OMiSoA5dBXj46O33xLfE/n/iQgoi/ZZO3dpEwx/GAGbsAm75drVdEOEOxWyZ/Uy+ScfbLpuQbzmGGgEaBPQw==";
        };
        _QPz30jpe = {
            "id" = "QPz30jpe";
            "file" = "festive_frenzy-v8.2e.jar";
            "hash" = "sha512-ZQJ8AJcNQ7Fa5oYYOcawzUVtU9SS8eRb7WpGHhGg/ycRnh234ikdc4ulckHO5gF51KVpwPkQFyAdImo4RHjKXA==";
        };
        _zMMPsHrZ = {
            "id" = "zMMPsHrZ";
            "file" = "festive_frenzy-v8.2f.jar";
            "hash" = "sha512-x3ho2pfE2TrTvYTIsEZlljakJftaF3Jn0OK/CoMNwBfg/bmwSGiRmHYmM04F+HY1qP2rTPr2f6iXSjxr8Df7Rg==";
        };
        _PHLjFHa0 = {
            "id" = "PHLjFHa0";
            "file" = "festive_frenzy-v8.2g.jar";
            "hash" = "sha512-8coP7UxnL51pdjyCI91DcZHN9nb8et1n6fpUMidjcOtOw6QIzoDcSD+uhdZQjt2gKjHlAeS9yFgnSiHcSI/VEw==";
        };
    in {
        "WwBzh4KT" = _WwBzh4KT;
        "orAt9Uas" = _orAt9Uas;
        "8p56OyGt" = _8p56OyGt;
        "D0si3OGK" = _D0si3OGK;
        "dAzQ6SyD" = _dAzQ6SyD;
        "zktwo9wY" = _zktwo9wY;
        "5mE7gZZ2" = _5mE7gZZ2;
        "pPuFRGsk" = _pPuFRGsk;
        "BCPphvrY" = _BCPphvrY;
        "mPT639fD" = _mPT639fD;
        "TM0vtQdy" = _TM0vtQdy;
        "veT1WFlo" = _veT1WFlo;
        "u3TOf8YL" = _u3TOf8YL;
        "PxSMOUj2" = _PxSMOUj2;
        "RncibF9v" = _RncibF9v;
        "BTqAcbp3" = _BTqAcbp3;
        "oaLPSnWC" = _oaLPSnWC;
        "tqK2vrQW" = _tqK2vrQW;
        "CVM2updr" = _CVM2updr;
        "OuqIjv7d" = _OuqIjv7d;
        "SvGsuRcI" = _SvGsuRcI;
        "IkpSFkEq" = _IkpSFkEq;
        "xWCWT0bb" = _xWCWT0bb;
        "QPz30jpe" = _QPz30jpe;
        "zMMPsHrZ" = _zMMPsHrZ;
        "PHLjFHa0" = _PHLjFHa0;
        "fabric-1.20" = _veT1WFlo;
        "fabric-1.20.1" = _veT1WFlo;
        "fabric-1.20.2" = _u3TOf8YL;
        "fabric-1.20.3" = _pPuFRGsk;
        "fabric-1.20.4" = _PxSMOUj2;
        "fabric-1.20.5" = _RncibF9v;
        "fabric-1.20.6" = _RncibF9v;
        "fabric-1.21" = _BTqAcbp3;
        "fabric-1.21.1" = _BTqAcbp3;
        "fabric-1.21.2" = _CVM2updr;
        "fabric-1.21.3" = _CVM2updr;
        "fabric-1.21.4" = _OuqIjv7d;
        "fabric-1.21.5" = _SvGsuRcI;
        "fabric-1.21.6" = _IkpSFkEq;
        "fabric-1.21.7" = _IkpSFkEq;
        "fabric-1.21.8" = _IkpSFkEq;
        "fabric-1.21.9" = _xWCWT0bb;
        "fabric-1.21.10" = _xWCWT0bb;
        "fabric-1.21.11" = _PHLjFHa0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "festive-frenzy";
            id = "LF4hLUh2";
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
in callPackage fn {version="PHLjFHa0";}