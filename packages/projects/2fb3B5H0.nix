{lib, callPackage, ...}:
let
    versions = (let
        _eJsoPfqm = {
            "id" = "eJsoPfqm";
            "file" = "Doppler-1.0-SNAPSHOT+1.21.5.jar";
            "hash" = "sha512-BZCkRVJmGiZFUHNapgTFEXEPlnmFPOCNfpq+ioWlQxSokoAyU5XYhBM4ERWoEBEsGhR5t29RsbSdQveqiDg1uQ==";
        };
        _Ywkh3pQs = {
            "id" = "Ywkh3pQs";
            "file" = "Doppler-1.0-SNAPSHOT+1.21.10.jar";
            "hash" = "sha512-wOAbNOYiAWZ1nO+JGDvMEgC4YbHVQyCMXrZu8eoa8GVC6RDf+u/8OjD+jdqKyrqoh4iFm72RCMekAFskBJf1pg==";
        };
        _GRoqJDbG = {
            "id" = "GRoqJDbG";
            "file" = "Doppler-1.0-SNAPSHOT+1.21.1.jar";
            "hash" = "sha512-e23UwOdDxpHY3lcfwZkAMc7T/kVbnm1Kr/0CmXFawLtRWlIRpkW3o8QTUgp0TGEW1YtLldQhfA82ez/bMVYWEw==";
        };
        _Nai6jgD8 = {
            "id" = "Nai6jgD8";
            "file" = "Doppler-1.0-SNAPSHOT+1.20.1.jar";
            "hash" = "sha512-Wc2dR0tY+BPg2h6l95YNn0iRb/9pdqrJd0hbtIHJATJc2hMXQDHLTKr9La8xbZUTw7sqXs5vdlmZZemI+I6rSA==";
        };
        _a1Yt3IaF = {
            "id" = "a1Yt3IaF";
            "file" = "Doppler-1.0-SNAPSHOT+1.19.2.jar";
            "hash" = "sha512-k/ehDWCKUbbZhGv5qjw04DQKaC3cfUBctLcOKw5r7/qIDY0l5pjunL78xOGq8JEkwD++pf1jc5eniwfP7548qQ==";
        };
        _onwIsFgs = {
            "id" = "onwIsFgs";
            "file" = "Doppler-1.0-SNAPSHOT+1.18.2.jar";
            "hash" = "sha512-6qrQ0r0xnrvoosSuvj7EwL2SMGsLSTEKS299ZjeiWQc5I1wK8gYIrOA4KxtTEQ8RFFsTvfUerigCs4M0ABa/FA==";
        };
        _tk98YAmh = {
            "id" = "tk98YAmh";
            "file" = "Doppler-1.1.1+1.21.10.jar";
            "hash" = "sha512-ZvQPi38HfyMXaqvysxy3ai/1VJ2mD0bvJaLvu2QRA9ywLj81LLrq12sLw2kuvRSKB5yWSVzgJ4EVWMVfqgVOag==";
        };
        _BNWdrOfP = {
            "id" = "BNWdrOfP";
            "file" = "Doppler-1.1.1+1.21.5.jar";
            "hash" = "sha512-/cw7hSnPbOrOiT39XeB2AorDCv4Y/fY+zgRCcrNbf/8AkGB6PxT75LHAjp5zJIaCAytw32lN8WO/Z8ATquzDAA==";
        };
        _dMHRjIXG = {
            "id" = "dMHRjIXG";
            "file" = "Doppler-1.1.1+1.21.1.jar";
            "hash" = "sha512-w0tq9kI2TyMJhQ4hqyaT+hPhr4lAAK5R2k4SzWXdfAIYMPT+ASr0jCsHtCCjdEYoONCtMiacx78KJnoF26f5xA==";
        };
        _WDhoSIYq = {
            "id" = "WDhoSIYq";
            "file" = "Doppler-1.1.1+1.20.1.jar";
            "hash" = "sha512-Eh3VOJy1jWEaH/yDHMBTusXFrVxcPpYnWWrpGXyBi6rvOrA0mrINPFz04lqxphCdnMUoQ5CncU93XBw3/JRwRQ==";
        };
        _Xvm1GUb5 = {
            "id" = "Xvm1GUb5";
            "file" = "Doppler-1.1.1+1.19.2.jar";
            "hash" = "sha512-bIkGL66VYVACgycIke10x63zTzttGSXtX4t9oYDR2CGbY8LhHqUHwg5MI5oI78hIwj8lZQUkpd8l6wv5umZiQg==";
        };
        _e2KQGZF4 = {
            "id" = "e2KQGZF4";
            "file" = "Doppler-1.1.1+1.18.2.jar";
            "hash" = "sha512-QoTbPmZ0nHCalIlDg04MOXEIM+f4plGRXUR3xwQ/j7A7rjuJXA3IfkUaicxZ3rTmea2ieKoEXMZep3pdncEboQ==";
        };
        _PaTox6Hu = {
            "id" = "PaTox6Hu";
            "file" = "Doppler-1.2.0+1.21.10.jar";
            "hash" = "sha512-MrUcrUtgqYZ6Q5RConDaNPX4Tk6LdKLJYA5loTcdKSvpme5i8z39xXflDwhCQwZeu+20JA8mXET77ckhWnVnfg==";
        };
        _tSKwhN0p = {
            "id" = "tSKwhN0p";
            "file" = "Doppler-1.2.0+1.21.5.jar";
            "hash" = "sha512-+Us159GeM1/2NL/S96uSOGl1WDY0T1doMgE7n/lsT+IW6gpmmZ9ZVIe5TWAIvhG79GyHGiAbE1WzDXFw2gLC6A==";
        };
        _F3wiNulG = {
            "id" = "F3wiNulG";
            "file" = "Doppler-1.2.0+1.21.1.jar";
            "hash" = "sha512-UtlDFTFreeBoWV2OVnonX7A1shDQu9lA5GfahKV4woaqheixI/BqqxzYsgFi5jgQmcwK/tfFq0x5IJH4sX7Mlw==";
        };
        _KtMYzHB0 = {
            "id" = "KtMYzHB0";
            "file" = "Doppler-1.2.0+1.20.1.jar";
            "hash" = "sha512-zkD+TwBCAyOcuTIE4TIjyvivm4/nHa7iNz729ojUpNbSCT2ch5c2pNm7L28Zy1hzgcxmWAPNPVqfBwyK19u2mA==";
        };
        _JCxPd2gS = {
            "id" = "JCxPd2gS";
            "file" = "Doppler-1.2.0+1.19.2.jar";
            "hash" = "sha512-hhEH85rszqBW3Ad3NgR0V/DsfbEkAl+yDwdum9DCOk1oTmiPQT0EfOg4J7v0QXUCn+Tr2hvilIiMfe544ei9WQ==";
        };
        _ngR4gxV3 = {
            "id" = "ngR4gxV3";
            "file" = "Doppler-1.2.0+1.18.2.jar";
            "hash" = "sha512-365XE3+PMphP0SpXNiHhzRQVZJib9yRWMuJIdMsLc/13T/H93xd1gUhZiN9niSJam17bxvL6w5UJZhkoznnK1A==";
        };
        _OWUUFvac = {
            "id" = "OWUUFvac";
            "file" = "Doppler-1.2.0+1.21.5_neoforge.jar";
            "hash" = "sha512-5fzaGTAT8Ke5rpNCctWJeNKInUzqMNvy6rLbm0VHMlh1bhwxinEfQFZuy3gAsrm7Rfvn6fg+l+Dh22If2NM1RA==";
        };
        _JXWGPSf4 = {
            "id" = "JXWGPSf4";
            "file" = "Doppler-1.2.0+1.21.1_neoforge.jar";
            "hash" = "sha512-jpAMe4rCN5aa2MZzO5GuUO43tBi85oAgQnnaz/wPvJ8bftY6S3p920duxFOsc7lWH/vu7YERaFYOnY+lwRqE2A==";
        };
        _jvbkHyAB = {
            "id" = "jvbkHyAB";
            "file" = "Doppler-1.2.0+1.20.1_forge.jar";
            "hash" = "sha512-Bc8kRiPar5xjvGAM5tT8VDNsQc82ac9SdtoD2gJt9JJIrJHE647TGz6voxQEhJh7e1XTDN4bdat9ycRyF0dRUQ==";
        };
        _7AsqZ8Ok = {
            "id" = "7AsqZ8Ok";
            "file" = "Doppler-1.2.0+1.19.2_forge.jar";
            "hash" = "sha512-YrF4/b5M4f98Hyrjma6vdZzKPFAaYoVQ0OP4QkRFYpnh2JB3FwnSlWK07rDJif6H3QXdQx6fvzEci8RobHYq5A==";
        };
        _IPDJ2pZd = {
            "id" = "IPDJ2pZd";
            "file" = "Doppler-1.2.0+1.18.2_forge.jar";
            "hash" = "sha512-IkH0YnDlOL7wUT751bn6wYXeMmrj5MAte+Az4HA7krSMVQgA0Ety7Mp7zPI/VJV+RiX4iD1auo+IwKchwmY1+g==";
        };
        _7265yFEc = {
            "id" = "7265yFEc";
            "file" = "Doppler-1.2.2+1.21.10_fabric.jar";
            "hash" = "sha512-bKn205zjsLdjSHaaZW7aXwsX5NnjxG2T3MKBQidBheSYeJDQ+iiW/RbYREGG8rzqZWMcm8vSeohqBkD99puyzA==";
        };
        _ggDA8h7S = {
            "id" = "ggDA8h7S";
            "file" = "Doppler-1.2.2+1.21.5_fabric.jar";
            "hash" = "sha512-OXgUjk54nRvEo4Ce3mpSJmYeVcODcoLUqNNHW972Eqa3PecKuSJEoHrQ0yKkYjkSCycD5Uj2WVBrGMdVrd884g==";
        };
        _nLvDPU8R = {
            "id" = "nLvDPU8R";
            "file" = "Doppler-1.2.2+1.21.5_neoforge.jar";
            "hash" = "sha512-FsCOj1RdSQ5BG27cqgQ5cft9BixRpJIPU/tmx3olaFpWDtPDmQE0h+kK8SbtOjZ2ovwFaGBW8YYHqjeqhHLuLA==";
        };
        _AFgGR48j = {
            "id" = "AFgGR48j";
            "file" = "Doppler-1.2.2+1.21.1_fabric.jar";
            "hash" = "sha512-8y3+h4zzBsFSvQLpbMWTV8ID+VOX6VpKIoGq//umMP2n9oYs7Fs58YWmr5iHSHKCXsEj3GpWq+1djAj2K3VsBA==";
        };
        _SsVFmEzs = {
            "id" = "SsVFmEzs";
            "file" = "Doppler-1.2.2+1.21.1_neoforge.jar";
            "hash" = "sha512-K6XjAT0neM9meJrRWS+beIBO5zvX06fYJhIu7CKfbEXzXJ2uFpoJOLU5ay/cyFSg1zijOcvt3sCBNUfraJrvNQ==";
        };
        _OosWLr2v = {
            "id" = "OosWLr2v";
            "file" = "Doppler-1.2.2+1.20.1_fabric.jar";
            "hash" = "sha512-bS7FmbXQtssXqc4zGKNc9WSBb7VJr7icjpKn8lNNjMkwj7wqxRrGyh593BTTXTI442tiNSH7aHWOKt85iOJrGw==";
        };
        _c6nuwoX5 = {
            "id" = "c6nuwoX5";
            "file" = "Doppler-1.2.2+1.20.1_forge.jar";
            "hash" = "sha512-jCwHCBmV+OqUbHCuVWZAPorEZUt4Mn19cOn6zI2ftRgqB2cgBERtu1YQpfH3sr3XD7P2mYn+pyNmRqgXFkEw1w==";
        };
        _hmOyOzPw = {
            "id" = "hmOyOzPw";
            "file" = "Doppler-1.2.2+1.19.2_fabric.jar";
            "hash" = "sha512-GL+6bkO4uRVz12a0qoIZaX3yBsAqnY1V1jn2oedWtPfZRfVmyOIsgS9XyTFENcc6Q6figBiIwEs198QTFTGtsA==";
        };
        _by3FXtVH = {
            "id" = "by3FXtVH";
            "file" = "Doppler-1.2.2+1.19.2_forge.jar";
            "hash" = "sha512-mDgCAE43Fbz4r61biwc3g9z3UQ9Be2zbEkH3vFdy6a00+wC2IWOlZZOYEk74nKLcgnbNMUT+D0rCLZ7nL1cMCw==";
        };
        _cEF7XKH6 = {
            "id" = "cEF7XKH6";
            "file" = "Doppler-1.2.2+1.18.2_fabric.jar";
            "hash" = "sha512-IuKLOH5CsNu/KqOfPQlwHxCfkhoHt8wpvWwcK3AxYgGRvxmThS8fjq6xepq717Wak0qOYDKQMTEpBF+yKaJrJA==";
        };
        _1dGAhWQf = {
            "id" = "1dGAhWQf";
            "file" = "Doppler-1.2.2+1.18.2_forge.jar";
            "hash" = "sha512-O5ocfm9bK6QF0g7REIDmbPhtFEQNzxHmvxxjvuCBmZqKL2FzS+THXvglEvTdFCE7V5vg18OIbOBmdB3xxjxrIg==";
        };
        _KjxrzG0g = {
            "id" = "KjxrzG0g";
            "file" = "Doppler-1.2.3+26.1.2_fabric.jar";
            "hash" = "sha512-Q7IfN3VUjw8rl3jAFXi7f/hBNAjEgTm5/FgeUoNKMB4FY6JDkvylfxt1OcH4yyQ/vWPZjLU5ngEtvaLRKpOTNw==";
        };
    in {
        "eJsoPfqm" = _eJsoPfqm;
        "Ywkh3pQs" = _Ywkh3pQs;
        "GRoqJDbG" = _GRoqJDbG;
        "Nai6jgD8" = _Nai6jgD8;
        "a1Yt3IaF" = _a1Yt3IaF;
        "onwIsFgs" = _onwIsFgs;
        "tk98YAmh" = _tk98YAmh;
        "BNWdrOfP" = _BNWdrOfP;
        "dMHRjIXG" = _dMHRjIXG;
        "WDhoSIYq" = _WDhoSIYq;
        "Xvm1GUb5" = _Xvm1GUb5;
        "e2KQGZF4" = _e2KQGZF4;
        "PaTox6Hu" = _PaTox6Hu;
        "tSKwhN0p" = _tSKwhN0p;
        "F3wiNulG" = _F3wiNulG;
        "KtMYzHB0" = _KtMYzHB0;
        "JCxPd2gS" = _JCxPd2gS;
        "ngR4gxV3" = _ngR4gxV3;
        "OWUUFvac" = _OWUUFvac;
        "JXWGPSf4" = _JXWGPSf4;
        "jvbkHyAB" = _jvbkHyAB;
        "7AsqZ8Ok" = _7AsqZ8Ok;
        "IPDJ2pZd" = _IPDJ2pZd;
        "7265yFEc" = _7265yFEc;
        "ggDA8h7S" = _ggDA8h7S;
        "nLvDPU8R" = _nLvDPU8R;
        "AFgGR48j" = _AFgGR48j;
        "SsVFmEzs" = _SsVFmEzs;
        "OosWLr2v" = _OosWLr2v;
        "c6nuwoX5" = _c6nuwoX5;
        "hmOyOzPw" = _hmOyOzPw;
        "by3FXtVH" = _by3FXtVH;
        "cEF7XKH6" = _cEF7XKH6;
        "1dGAhWQf" = _1dGAhWQf;
        "KjxrzG0g" = _KjxrzG0g;
        "fabric-1.21.5" = _ggDA8h7S;
        "fabric-1.21.10" = _7265yFEc;
        "fabric-1.21.1" = _AFgGR48j;
        "fabric-1.20.1" = _OosWLr2v;
        "fabric-1.19.2" = _hmOyOzPw;
        "fabric-1.18.2" = _cEF7XKH6;
        "fabric-26.1.2" = _KjxrzG0g;
        "neoforge-1.21.5" = _nLvDPU8R;
        "neoforge-1.21.1" = _SsVFmEzs;
        "forge-1.20.1" = _c6nuwoX5;
        "forge-1.19.2" = _by3FXtVH;
        "forge-1.18.2" = _1dGAhWQf;
        "default" = _KjxrzG0g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "doppler";
            id = "2fb3B5H0";
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
in callPackage fn {version="default";}