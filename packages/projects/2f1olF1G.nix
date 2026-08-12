{lib, callPackage, ...}:
let
    versions = (let
        _5FmGIsIF = {
            "id" = "5FmGIsIF";
            "file" = "press-g-to-meow-1.0.jar";
            "hash" = "sha512-/LgH+RbWxBA3l4hNdjkpS0z6ymUjttZTxB3UANfouO3ZBnglVVvA/KoqFerQiNhDHEFvEGB9lHeu2jcUyY1Bug==";
        };
        _8oGIWCfx = {
            "id" = "8oGIWCfx";
            "file" = "press-g-to-meow-1.1.jar";
            "hash" = "sha512-HPAy6kkAJixDcK06dZhBphMvaxNYsvONscc4qMCZvYKb1cy9uLe3xF4gDtuRj4H0qNM4G0t+LmpLffdTIjuyOA==";
        };
        _ztIyJX5g = {
            "id" = "ztIyJX5g";
            "file" = "press-g-to-meow-1.1.jar";
            "hash" = "sha512-AMP3Fx1CQOTYl/DnK82KSoDx+RkC5+PIyVKZSEgj5bn/mYF93djgbVhm/n5/rqPa29Oj7DkVpW/87WCZca9zvA==";
        };
        _9KL2ZQMF = {
            "id" = "9KL2ZQMF";
            "file" = "press-g-to-meow-1.1.jar";
            "hash" = "sha512-M2N6K0IN0Zl0qFhuDbwuZ9AFcSdjCdbg9Z9rxWPlZWzibEip6vKqRtzQZo30wiNtdxmiFNUX+1Q98UGYsDgrSQ==";
        };
        _f2SaesEL = {
            "id" = "f2SaesEL";
            "file" = "press-g-to-meow-1.2.jar";
            "hash" = "sha512-PdFuUqmZg2K7q5U5j+O04BSg0ARcDgI7eoZuS9DANP3bONXK2Ybbd5X5G2McW9PyPOKIWK0kpgJtoxisNNQo4A==";
        };
        _Y71L6c81 = {
            "id" = "Y71L6c81";
            "file" = "press-g-to-meow-1.21.21.3.jar";
            "hash" = "sha512-j9A7qyv+8HdHYnTClzNoUqrGJh64sS9UhP+w/eO6XtGPrm1RAwTHlEGc0/G1FQ23Intpt45zClScFVon09f5Yg==";
        };
        _9TClUAlN = {
            "id" = "9TClUAlN";
            "file" = "press-g-to-meow-1.2-1.20.6.jar";
            "hash" = "sha512-Why+48xExfT9DIOjNYn4WS1/+745qBLkE54u6pT/aNQ2qC4ykJmtwlhl2CnXjvht6a3Vd5Bni5KxCcFeEtT04g==";
        };
        _npNGpJRS = {
            "id" = "npNGpJRS";
            "file" = "press-g-to-meow-1.3-1.21.3.jar";
            "hash" = "sha512-V1wZdU0FHMfiDas7BdemLclU0aLKV9NrV4CJflC37HSzCEkcMPOgi1vMGMRQvgGYHOXkUwJhrMSIxaBLpcZYgg==";
        };
        _2EcGxgDa = {
            "id" = "2EcGxgDa";
            "file" = "press-g-to-meow-1.3-1.21.4.jar";
            "hash" = "sha512-9RmUD8vYDA8a4k2AfeAFg2TwFXP4eN9xkfUB91ZJ/HkvbJXLLIrpMDu5Qd93gnRiJ83xcwaYG0xAiCsX0dZn2A==";
        };
        _AuAIgi0j = {
            "id" = "AuAIgi0j";
            "file" = "press-g-to-meow-1.3-hotfix.1-1.20.6.jar";
            "hash" = "sha512-KYOAKOuxcUcjof2KGuqhB2WAMAh+hkFROjRxDhY7DcMiM9h5KVcDJDxuvPO9E9JmoEP8z9E7q4XfLAJfQnt/0g==";
        };
        _4musnfOW = {
            "id" = "4musnfOW";
            "file" = "press-g-to-meow-1.3-hotfix.1-1.21.3.jar";
            "hash" = "sha512-m9+VjjVQ90TgpQn7qZvxFlwndalGUCNFKxAbFsWzlRmz3RkELwbnriWMMLtx7YLRrBiHkGxyGoz1VbDJgzQXZA==";
        };
        _V5rMFKZs = {
            "id" = "V5rMFKZs";
            "file" = "press-g-to-meow-1.3-hotfix.1-1.21.4.jar";
            "hash" = "sha512-x5sFWpjF+hb7eTAGq9yPuJTOelo7402OSQgjgqgSwrTVxkQRnxhLhKdQke9ZV1UMILn7aQw1F85IFeRUyNDbpA==";
        };
        _SZO1uHCO = {
            "id" = "SZO1uHCO";
            "file" = "press-g-to-meow-1.3-hotfix.1-1.21.5.jar";
            "hash" = "sha512-NinQ6wnKO2+J5PRR7aV0imU/He+f2JQdssACnsVspVJBbLNV940JwqM/ha4qtvSIp5cbMxzPNSk+5gnEyb0dXA==";
        };
        _Nj7obLAI = {
            "id" = "Nj7obLAI";
            "file" = "press-g-to-meow-1.3-hotfix.1-1.21.1.jar";
            "hash" = "sha512-bWorEzxXlBCWtxKCeGI7isqz4D5q+XuGITw/poryx1iNsbKfJJ6vTJvxLl9mjQVB3Qa1TTaVNx1ja6df15OlPg==";
        };
        _DJOU9Jwp = {
            "id" = "DJOU9Jwp";
            "file" = "press-g-to-meow-1.3-hotfix.1-1.21.6.jar";
            "hash" = "sha512-GzMdweS2P9MFlJrUvF28P1vTYum+aORUYj2oFjPi5zRJXFyjlWBHAhKxF9LLIijVfcQ9q5f5f2GZXJBXGDNjzQ==";
        };
        _dBQ1eTum = {
            "id" = "dBQ1eTum";
            "file" = "press-g-to-meow-1.3-hotfix.1-1.21.7.jar";
            "hash" = "sha512-/+Iw1bJw1wgmsVO4zJ+VQ7IqJJI8cXSX6LIaUExT3bKsnrfA9DgZJua3w4pLnuideae6vi3tDHZwKESdQYVc8g==";
        };
        _nSmVl2Kj = {
            "id" = "nSmVl2Kj";
            "file" = "press-g-to-meow-1.3-hotfix.1-1.21.8.jar";
            "hash" = "sha512-/RbtRElsBdK9ci3vhG8O44tQ404cs/jDiCKruSsn8VD2fnjPHbl0Q+ZzGOLgWJ3RjFCa4qVMmx8TFbDetg/LQg==";
        };
        _9bk44ESC = {
            "id" = "9bk44ESC";
            "file" = "press-g-to-meow-1.3-hotfix-1.21.9.jar";
            "hash" = "sha512-nvT1FbtKrBC/nnCxFwVjT//3EtLDSfxs4T+TaPUCmrr8EASPz2sBeO5LnZ8ARjyIAHi7sVq2TRiR+75h2Lj5Og==";
        };
        _fFbOo8GT = {
            "id" = "fFbOo8GT";
            "file" = "press-g-to-meow-1.3-hotfix-1.21.10.jar";
            "hash" = "sha512-86vlEQOXLvVeFl0o+CrE/MpY6BUCi7yptmXg9THN382T11uHpFyVBf6rIxtkpi6KRWA8Ia6yI5FdATPQKh15EQ==";
        };
    in {
        "5FmGIsIF" = _5FmGIsIF;
        "8oGIWCfx" = _8oGIWCfx;
        "ztIyJX5g" = _ztIyJX5g;
        "9KL2ZQMF" = _9KL2ZQMF;
        "f2SaesEL" = _f2SaesEL;
        "Y71L6c81" = _Y71L6c81;
        "9TClUAlN" = _9TClUAlN;
        "npNGpJRS" = _npNGpJRS;
        "2EcGxgDa" = _2EcGxgDa;
        "AuAIgi0j" = _AuAIgi0j;
        "4musnfOW" = _4musnfOW;
        "V5rMFKZs" = _V5rMFKZs;
        "SZO1uHCO" = _SZO1uHCO;
        "Nj7obLAI" = _Nj7obLAI;
        "DJOU9Jwp" = _DJOU9Jwp;
        "dBQ1eTum" = _dBQ1eTum;
        "nSmVl2Kj" = _nSmVl2Kj;
        "9bk44ESC" = _9bk44ESC;
        "fFbOo8GT" = _fFbOo8GT;
        "fabric-1.21.3" = _4musnfOW;
        "fabric-1.21" = _8oGIWCfx;
        "fabric-1.20" = _ztIyJX5g;
        "fabric-1.19" = _9KL2ZQMF;
        "fabric-1.21.4" = _V5rMFKZs;
        "fabric-1.20.6" = _AuAIgi0j;
        "fabric-1.21.5" = _SZO1uHCO;
        "fabric-1.21.1" = _Nj7obLAI;
        "fabric-1.21.6" = _DJOU9Jwp;
        "fabric-1.21.7" = _dBQ1eTum;
        "fabric-1.21.8" = _nSmVl2Kj;
        "fabric-1.21.9" = _9bk44ESC;
        "fabric-1.21.10" = _fFbOo8GT;
        "quilt-1.21.3" = _5FmGIsIF;
        "quilt-1.21" = _8oGIWCfx;
        "quilt-1.20" = _ztIyJX5g;
        "quilt-1.19" = _9KL2ZQMF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "press-g-to-meow";
            id = "2f1olF1G";
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
in callPackage fn {version="fFbOo8GT";}