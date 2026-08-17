{lib, callPackage, ...}:
let
    versions = (let
        _IODfugHm = {
            "id" = "IODfugHm";
            "file" = "supermartijn642configlib-1.1.6-forge-mc1.12.jar";
            "hash" = "sha512-BtiXYcl5RVVaXj8nVcUJN4B2gjCPcfEu6F3sDj/wZG7HZDqM7njy1fhq/Mv9yjMHN5BS9T0gcz+s8IYJUHnuSg==";
        };
        _weSCXEK2 = {
            "id" = "weSCXEK2";
            "file" = "supermartijn642configlib-1.1.6-forge-mc1.14.jar";
            "hash" = "sha512-DH00OmLbrHYPHUu36qMg5yLgev3kJHhrs2tse42z68jjS+kZ9PLOq10LT8uOuu/bHpQbZ9hgbjoCg8xX756JJQ==";
        };
        _gqKS9EcM = {
            "id" = "gqKS9EcM";
            "file" = "supermartijn642configlib-1.1.6-forge-mc1.15.jar";
            "hash" = "sha512-uuaMyZ6efogqBKZQhDtmpnR/FDWSCak55pHgQSs4M9xoFWImTXqrJ3HGOuzHu/5OMX2pzS5nZMtoeJfvlr7Feg==";
        };
        _r2Bpcr3r = {
            "id" = "r2Bpcr3r";
            "file" = "supermartijn642configlib-1.1.6-forge-mc1.16.jar";
            "hash" = "sha512-fIJsEbzIBAYA4D6jF2sq6m2TvQuKu+pASWXklfGbLqXekartMDA8F4d5YGITk0n4M2yxvTCoGxb+rM1rNfxJ3A==";
        };
        _S6JbfA2Y = {
            "id" = "S6JbfA2Y";
            "file" = "supermartijn642configlib-1.1.6-forge-mc1.17.jar";
            "hash" = "sha512-bE+gW6zDG1++DaGFp0biSWn8IsYn0dRKA/MBNjVVT1GbYuJHWbiV3NRYmHRRmSLjo+sXBUiNmckoQShrAb3JOg==";
        };
        _Pzv05CwH = {
            "id" = "Pzv05CwH";
            "file" = "supermartijn642configlib-1.1.6-forge-mc1.18.jar";
            "hash" = "sha512-rbK+7p+HCvqUHPBX3luc94AkhGg8IPXm6FdU4qBt797ll+0S+3VdvLAbq0rgpWsPIXRHOt/kNO0mydggK7Fm4Q==";
        };
        _9pwSswPr = {
            "id" = "9pwSswPr";
            "file" = "supermartijn642configlib-1.1.6b-forge-mc1.19.jar";
            "hash" = "sha512-UFizJoIuwIxCQJumMb64IxwmdaZJRnPT2tunaAhqY5GMXDNjNsCKmFBE92R2jjlJK59lhnexu10GQcDMt9D3gA==";
        };
        _I11M5JPC = {
            "id" = "I11M5JPC";
            "file" = "supermartijn642configlib-1.1.6-fabric-mc1.18.jar";
            "hash" = "sha512-9Z2ojnW5Pv2xyWtYqIVfBG5KHuFRCmfZit1jxh+TpeFFPWR9l+aBAkaoGhUAVP+JjRlnGZJcDfqQQNSNWdKE7w==";
        };
        _8bQVl73V = {
            "id" = "8bQVl73V";
            "file" = "supermartijn642configlib-1.1.6-fabric-mc1.19.jar";
            "hash" = "sha512-4K/8Qp2/E3EvsQOXxDYxM+v/np1YCGCgEErrvbm4/10BrkwM+oeTVnVrdGSpjwO5wHyxd75FsMtcIOKyBVYArQ==";
        };
        _AnZ97CRs = {
            "id" = "AnZ97CRs";
            "file" = "supermartijn642configlib-1.1.6-fabric-mc1.20.jar";
            "hash" = "sha512-0sGCqmI1wFOY8vPT7MxCfGSPeud8TBQpvo4ccX1zbJj4z9hoceznOHPDq9Hd3rxq+0i5MsMsw/iYJFDI6VAfLA==";
        };
        _RWo3uurV = {
            "id" = "RWo3uurV";
            "file" = "supermartijn642configlib-1.1.6-forge-mc1.20.jar";
            "hash" = "sha512-zvtwitwSTuRaAWyxgvHSjpEIOFVdXvom8F1O53OFuCCHPC5VdPNWnjnLPUaHr3Tm8fZFtudDv17xA7UIhS8Tsg==";
        };
        _zskhkQ4s = {
            "id" = "zskhkQ4s";
            "file" = "supermartijn642configlib-1.1.7-forge-mc1.12.jar";
            "hash" = "sha512-/yz6461jQXRXEVCVVFNoeFyW849SBG0PdAYKL6EwuyRo+OtpFHRgLT2blL24DnnZuiJZnvLdc74vH6Vb5Klauw==";
        };
        _WrqoEGHX = {
            "id" = "WrqoEGHX";
            "file" = "supermartijn642configlib-1.1.7-forge-mc1.14.jar";
            "hash" = "sha512-BOcktVOvtX37Kbn9CMG/RzlwEMd2nuc1EY1sTzJ5y2B9jnh2zRL02NvV97V4NJejUTArPqM25OmuPWQ2aOyEdg==";
        };
        _rYkKokOr = {
            "id" = "rYkKokOr";
            "file" = "supermartijn642configlib-1.1.7-forge-mc1.15.jar";
            "hash" = "sha512-rLPrtIgpyPhvuyizfKOOtIyiis8FiuJL7Z5LmGMC5xOLVa8Q2SeDYZX6jDudmX8J6CK2ljS863oS0BQQxP4jcg==";
        };
        _NVo5RK6p = {
            "id" = "NVo5RK6p";
            "file" = "supermartijn642configlib-1.1.7-forge-mc1.16.jar";
            "hash" = "sha512-/ZFkrg4JHUhQD5Gvu5o5WsGA6Vb3hCtjOr7XkivBubdCl9bWiMT02HLIPS/6wT84iJg7kquNrwGtAnx7m+3rMA==";
        };
        _LQKdnIjg = {
            "id" = "LQKdnIjg";
            "file" = "supermartijn642configlib-1.1.7-forge-mc1.17.jar";
            "hash" = "sha512-ku+XlOCOHjtIw1t/JpAG1iOuDZQJa1D96Y1bRW9PW5t/YmJZidcRtPbRIs2wh65Qf9pGuqpXyaxgIDk8S3GAGA==";
        };
        _k1bfOVIq = {
            "id" = "k1bfOVIq";
            "file" = "supermartijn642configlib-1.1.7-forge-mc1.18.jar";
            "hash" = "sha512-T/vfATQ+Wu0Y85VAN1Xyh35WSYZ/MVJF1StrlBloXp2xblh2WYtiRgJf5jnTlS9lNqeJmwYq7MS25TBHzrJheA==";
        };
        _6Dhrrj9a = {
            "id" = "6Dhrrj9a";
            "file" = "supermartijn642configlib-1.1.7-forge-mc1.19.jar";
            "hash" = "sha512-uco51w3gks6ZDrrK2uKy/6j42xX3VKT1JzTBPGM402vFAvKfleOvQO1SfZZSatnaU3XpnheJRcXuVqbdRioDTA==";
        };
        _yhDBioNl = {
            "id" = "yhDBioNl";
            "file" = "supermartijn642configlib-1.1.7-forge-mc1.20.jar";
            "hash" = "sha512-Dy/U7utNRq1fW97YP0aLjESF5qh/yJ8BAefBOFqkmxuoU9Nk8KfVQQNmQ7lcBsd24RO5K5+vGBbyObUkzUJgpw==";
        };
        _DwnhsnkW = {
            "id" = "DwnhsnkW";
            "file" = "supermartijn642configlib-1.1.7-fabric-mc1.18.jar";
            "hash" = "sha512-vYJQEUjGq6WuoCJU2FP+f1YW+h82z2mQzgw85XxmsWGh55S4Zkkzx+ZVAUpHEJFjFpvGtvUKyIPA0XBkOjxiHQ==";
        };
        _RFbUW7MX = {
            "id" = "RFbUW7MX";
            "file" = "supermartijn642configlib-1.1.7-fabric-mc1.19.jar";
            "hash" = "sha512-imRb4l9MYhIwUPz52pT4JKTHuHji1GVA1GQTAMLOPZVorpNdZBm+1AkrIRsdDRxZRyiLn+2JVKln++f8TfIbrQ==";
        };
        _baEzAEWx = {
            "id" = "baEzAEWx";
            "file" = "supermartijn642configlib-1.1.7-fabric-mc1.20.jar";
            "hash" = "sha512-vZg/erdZZPWPY95GINd445So84zhbDSWjUCf55dzUuba7ppHyDvx24twA2vVi4val3lBS79Yq9B0Cgff15zbhg==";
        };
        _IJL4TGRd = {
            "id" = "IJL4TGRd";
            "file" = "supermartijn642configlib-1.1.8-forge-mc1.12.jar";
            "hash" = "sha512-LUlcyQZChgrwJjiZZFkQx1xCusX7ljFonzISxH0wZpvZAjjrzWB5r9LZNYJbemOy9F4WePxA814yPjlmWOZ8KA==";
        };
        _IW8ghXcn = {
            "id" = "IW8ghXcn";
            "file" = "supermartijn642configlib-1.1.8-forge-mc1.14.jar";
            "hash" = "sha512-oehvVFAaoS/PfZemEKXLluG017Rqw5Wr/Wazi2O0qdBgTgVEOtl7YikMVwGBB1RKyb8ssYuP6CIVKmZ7SQA6MA==";
        };
        _hzKn7uRC = {
            "id" = "hzKn7uRC";
            "file" = "supermartijn642configlib-1.1.8-forge-mc1.15.jar";
            "hash" = "sha512-tJocjFdGWuScZ5j1qUYoqpAfYO8FtxV3VD1toQjoYy/T2hjqxFX44/mhSuQ6r8257dPSFQFZfj0tDvNGljrXYA==";
        };
        _p1NxjNgs = {
            "id" = "p1NxjNgs";
            "file" = "supermartijn642configlib-1.1.8-forge-mc1.16.jar";
            "hash" = "sha512-vbnqfY3S8G4OOmrazqUj500fAeQ+3x6bsBJdPrrtrsqOA8u+HvARlQnWKIxO+rccpW7wx6SdvbqzobelGTrxfw==";
        };
        _kfWfTDuz = {
            "id" = "kfWfTDuz";
            "file" = "supermartijn642configlib-1.1.8-forge-mc1.17.jar";
            "hash" = "sha512-BvyMNrBE6Febu1tvsHpFIxNT899ZjnpwpNVo7LLjq0h1W6BQ1BHV4uMziknYiXscb6z5YhkBgNhyWo8R8RkhVA==";
        };
        _FbHbhymP = {
            "id" = "FbHbhymP";
            "file" = "supermartijn642configlib-1.1.8-forge-mc1.18.jar";
            "hash" = "sha512-G59S/ZMWdWpEQ6Zs+qRyjT1ufRjh+YixkCUDY5NGbBN/FbS0ouwqUmnZVJRaulkzwOSSjaVSBJLTDgYaWyAP3g==";
        };
        _HHm0Di8Y = {
            "id" = "HHm0Di8Y";
            "file" = "supermartijn642configlib-1.1.8-forge-mc1.19.jar";
            "hash" = "sha512-6Q2Y0Zdpx1tfd52QFBxKRjeibqMInaxN9VE39gfwygYjmIZHkw7eNZzKpp0V2egTD2izKJ0lwBr4v+pyzeqvsQ==";
        };
        _ZKor79dR = {
            "id" = "ZKor79dR";
            "file" = "supermartijn642configlib-1.1.8-forge-mc1.20.jar";
            "hash" = "sha512-R2WVqsx8ZqDPe81WFDl1Ei6lSuTFthojLTsLmx48ATV178wF3jGl0sThKVQr/YriVaJdFIak4IlhzEowOUD9GQ==";
        };
        _Ki3pHcJe = {
            "id" = "Ki3pHcJe";
            "file" = "supermartijn642configlib-1.1.8-fabric-mc1.18.jar";
            "hash" = "sha512-2cWguXYKqfIf+jqM+dIGbzsLXQt2FTipp09JIDpGlw3O743Dz68+Oj5ShJDoLcWATP5f4IAOs9ZAOdr0RjVSSg==";
        };
        _v4UxCV2K = {
            "id" = "v4UxCV2K";
            "file" = "supermartijn642configlib-1.1.8-fabric-mc1.19.jar";
            "hash" = "sha512-q9BSWCDB6iXpe9knZAY0LaBLHGsRxgZakH5DyUwQoppDapocI4dWg4MwyOIDEzJftQ6+G8jHOJjW2ylPTNHOHA==";
        };
        _ppb4lV9X = {
            "id" = "ppb4lV9X";
            "file" = "supermartijn642configlib-1.1.8-fabric-mc1.20.jar";
            "hash" = "sha512-vblBOKo2PasbCHdCUNnpy+5QF8/i/naWNgsBYPclUGerp7yAqTXLeoL5h7hwm58e5zCuQEVSzlbLVmHJMb4+9Q==";
        };
        _ty0Urtyn = {
            "id" = "ty0Urtyn";
            "file" = "supermartijn642configlib-1.1.8-fabric-mc1.20.jar";
            "hash" = "sha512-DOpqiFYgEMZTyrVx4loonhFU+kpdlvajGiZ04B9lzL/ZMJhDedLM97NOSkETBaTWlsdt6t/6lJkg9+kJ7lx+Xw==";
        };
        _u2uH4N7P = {
            "id" = "u2uH4N7P";
            "file" = "supermartijn642configlib-1.1.8-forge-mc1.20.2.jar";
            "hash" = "sha512-5s3PBKP/KLLw/GxCF3Pjq5GlSgXOQ/PpCTXVHamo0Dyzekb5FS8J6+KIgX/elMvs8Vy3NwcqxoWMhGnY6IDvRA==";
        };
        _YYWuaEEi = {
            "id" = "YYWuaEEi";
            "file" = "supermartijn642configlib-1.1.8a-fabric-mc1.18.jar";
            "hash" = "sha512-3CFxkBD765eE6SHOzbCcCX+5nWBEDHFM5Z0SKIdrzMjRie/+k+1VEmt54A3Nqzsn4t/QrF5o+S2Ybo0+XsUcfQ==";
        };
        _5MbF108J = {
            "id" = "5MbF108J";
            "file" = "supermartijn642configlib-1.1.8a-fabric-mc1.19.jar";
            "hash" = "sha512-Zk7+9+dl1U1GfsTmuvgQval3EWxoFwuhulzg8YjyF8kbXoVzPqIycAyzcFEuC83r7LIubmB9b53+Yrikbm/LGg==";
        };
        _Ur02nrUT = {
            "id" = "Ur02nrUT";
            "file" = "supermartijn642configlib-1.1.8a-fabric-mc1.20.jar";
            "hash" = "sha512-vM0tPlWnDH1MGu2qnoXW0AOemC69q0C8KuuksnpREoWfegXDQsPJV1/12M7XadH+/7EE7N1NGcrIr7qeogF8Ug==";
        };
        _cp6X3Hrn = {
            "id" = "cp6X3Hrn";
            "file" = "supermartijn642configlib-1.1.8a-fabric-mc1.20.2.jar";
            "hash" = "sha512-AyuVJL3s8il+S7OWHTqWYai+jMJGwS1J8De/JoGyH6bHHe9oL0DDKdJegA0ram0f5GH9L6UEMqcZsxhLHtjb6Q==";
        };
        _yob2PuR6 = {
            "id" = "yob2PuR6";
            "file" = "supermartijn642configlib-1.1.8-neoforge-mc1.20.4.jar";
            "hash" = "sha512-z0XGmRC0e6A1bI06nhwkyQVgrLh4otXjdmeC+Nxc9Y53IhySkpUY9YYMykO3VxmqYydgtvJgJPAvhwDEXmjw0w==";
        };
        _KDhhdO0q = {
            "id" = "KDhhdO0q";
            "file" = "supermartijn642configlib-1.1.8a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-DqAVk3R8SxnniinlVKayCNBSWnlobkJaFnMUP77foyfame5i3alk3MCS83pwW16cWhwrJtpr90IFbNcL8SBEyA==";
        };
        _6N6L1qtg = {
            "id" = "6N6L1qtg";
            "file" = "supermartijn642configlib-1.1.8-forge-mc1.20.6.jar";
            "hash" = "sha512-2IFCYTltG6r1nQN8rPjHRfCgEUIcUnc+PEu2a7Rlz8yXQmH5sq3sd4Jl+yd/xs45u2lrDYbEz/kXwBLlFSUusA==";
        };
        _EJ2VXvJl = {
            "id" = "EJ2VXvJl";
            "file" = "supermartijn642configlib-1.1.8-forge-mc1.21.jar";
            "hash" = "sha512-3EZdVetGKaFRo1rDSvVTkU6tWkFtTOo7n1jBX2RoxQi2Q523UFZp2zyJD15edxzRVnuSrvcDXGroqnuIz9iJIQ==";
        };
        _PuC5srSI = {
            "id" = "PuC5srSI";
            "file" = "supermartijn642configlib-1.1.8-fabric-mc1.20.6.jar";
            "hash" = "sha512-MgNwZlaI2jh9MHyK+tI+1jEa0sOX6qDIQrCSqIDWXyu5XK5oLKxA+FN0tQy+hMhZuttBsNyha8HLPNdPnQcUig==";
        };
        _euSlaAtA = {
            "id" = "euSlaAtA";
            "file" = "supermartijn642configlib-1.1.8-fabric-mc1.21.jar";
            "hash" = "sha512-R5g4FI/Bl5QJR0tGDecxYrdzDDayAeuQPimcFEoFb+1PbftEmODe0ek6FoN5/37+BiMnmqM6grGyIsaEaMR31g==";
        };
        _bsIXRRoe = {
            "id" = "bsIXRRoe";
            "file" = "supermartijn642configlib-1.1.8-neoforge-mc1.20.6.jar";
            "hash" = "sha512-oVGygMLLxR1tm5v+3+jKnB7j87WDrTe5QMrN1MaG9BD1V/4GccB4fudJkHLU8TyF2HktxtpG1JhihAcCMMvjFw==";
        };
        _qKL9jM75 = {
            "id" = "qKL9jM75";
            "file" = "supermartijn642configlib-1.1.8-neoforge-mc1.21.jar";
            "hash" = "sha512-do2MoXjF5lOYb1Ext663+lfOfTLBbtOZztAbJzVlorZAEwxVxwknR+/v9A27A0iHaxi0FfWbDRbdLH8y8XmM4g==";
        };
        _3iWS6bi8 = {
            "id" = "3iWS6bi8";
            "file" = "supermartijn642configlib-1.1.8-forge-mc1.21.6.jar";
            "hash" = "sha512-99kEKL+orsyeHZVzDCD/6Jcm6V15oiroRnFoSbGPVXta/i4CxBze/lzjGIdk+VZy14+0lMeFXCT3jHXhlh8A+Q==";
        };
        _OjGIp9mS = {
            "id" = "OjGIp9mS";
            "file" = "supermartijn642configlib-1.1.8-neoforge-mc1.21.9.jar";
            "hash" = "sha512-aJrvmSIOCNucA/hH3HHr7XNEuK9p2OBurIGVgYAY+ih7idWrzRLlpuv8q10H9ZpMGReDnJpj+Vz6d7pVEvR05w==";
        };
        _cuv4JMWL = {
            "id" = "cuv4JMWL";
            "file" = "supermartijn642configlib-1.1.8-forge-mc1.21.11.jar";
            "hash" = "sha512-UrWa1eFPL/aANE0rNVG6KS3N8uf+URsWp/Ov8XRUTv7WviiageOQLd6wptME3m8we6iIXUs2nvMV1od+kg97VQ==";
        };
        _CwICbJN9 = {
            "id" = "CwICbJN9";
            "file" = "supermartijn642configlib-1.1.8-fabric-mc1.21.11.jar";
            "hash" = "sha512-iTMKwK6tnJBqhFygANr8us2EGFYJwwZpH2RzTvDP+0tPTHLRLHrvrS3oFp3NXVwlvXm9/u34HAJjSIKQpfOAAA==";
        };
        _OZsi8720 = {
            "id" = "OZsi8720";
            "file" = "supermartijn642configlib-1.1.8-neoforge-mc1.21.11.jar";
            "hash" = "sha512-VMo3IrLLclmch9yVhNeQvYDimIkBSCvbMuD5EHfLEKRnNYFjCUlf69c4YH1a+MyGNClCc7n95XLdNYumV30odQ==";
        };
        _gD2yQaPN = {
            "id" = "gD2yQaPN";
            "file" = "supermartijn642configlib-1.1.8-neoforge-mc26.1.jar";
            "hash" = "sha512-AY5pTQchfk9Zf304lQOLszJ/43PWOe6HpM5+mzLov0830/wCKFHrqeYFKF/AYxZOvKYqjvxK+kmELPKkFX0eng==";
        };
        _hyLJJjeT = {
            "id" = "hyLJJjeT";
            "file" = "supermartijn642configlib-1.1.8-neoforge-mc26.2.jar";
            "hash" = "sha512-Cl/89ZwvYqkpUTz4R42jB8wvlnPz222wuO9bW0H1eK2JH8nRZjeX28Iw7jGZS60FK/XagIfywSa1VGeYyZfAaA==";
        };
        _3VqkZuAs = {
            "id" = "3VqkZuAs";
            "file" = "supermartijn642configlib-1.1.8-forge-mc26.1.jar";
            "hash" = "sha512-JrZcMmZ5Tql7S6dPM0W3Iv2j6qvg8kb0FvGKipTFbzPYksnyJPysz3u7ePzFKxBQo6Qa3bmfY/NEKk/hDFllxg==";
        };
        _zVO7QByg = {
            "id" = "zVO7QByg";
            "file" = "supermartijn642configlib-1.1.8-forge-mc26.2.jar";
            "hash" = "sha512-veZQrcYo+r657LgwuriZEI1PFbN8FgpiOi4FJnqDo8bCnbd+NCBky+EbnZiF6O6/IF5GW4EEBpJ6SH18Iof0Fg==";
        };
        _Agu5fI4t = {
            "id" = "Agu5fI4t";
            "file" = "supermartijn642configlib-1.1.8-fabric-mc26.1.jar";
            "hash" = "sha512-cNtoYMujdgw29tPLm+GsBIt6TLAwhc5JNYjRjokxLIbQyNUtains26iygH0TkG1HiOsDRPoY6tbBmG2ReAAJvA==";
        };
        _tg619S8t = {
            "id" = "tg619S8t";
            "file" = "supermartijn642configlib-1.1.8-fabric-mc26.2.jar";
            "hash" = "sha512-QVxs6VPMxhiphlPAjrNr+hNEIn754XxMdgOgeIL3HikmYJHmezkd3ln3aDa319eDNCxl51tsTP+q8x0Nkp2s7w==";
        };
    in {
        "IODfugHm" = _IODfugHm;
        "weSCXEK2" = _weSCXEK2;
        "gqKS9EcM" = _gqKS9EcM;
        "r2Bpcr3r" = _r2Bpcr3r;
        "S6JbfA2Y" = _S6JbfA2Y;
        "Pzv05CwH" = _Pzv05CwH;
        "9pwSswPr" = _9pwSswPr;
        "I11M5JPC" = _I11M5JPC;
        "8bQVl73V" = _8bQVl73V;
        "AnZ97CRs" = _AnZ97CRs;
        "RWo3uurV" = _RWo3uurV;
        "zskhkQ4s" = _zskhkQ4s;
        "WrqoEGHX" = _WrqoEGHX;
        "rYkKokOr" = _rYkKokOr;
        "NVo5RK6p" = _NVo5RK6p;
        "LQKdnIjg" = _LQKdnIjg;
        "k1bfOVIq" = _k1bfOVIq;
        "6Dhrrj9a" = _6Dhrrj9a;
        "yhDBioNl" = _yhDBioNl;
        "DwnhsnkW" = _DwnhsnkW;
        "RFbUW7MX" = _RFbUW7MX;
        "baEzAEWx" = _baEzAEWx;
        "IJL4TGRd" = _IJL4TGRd;
        "IW8ghXcn" = _IW8ghXcn;
        "hzKn7uRC" = _hzKn7uRC;
        "p1NxjNgs" = _p1NxjNgs;
        "kfWfTDuz" = _kfWfTDuz;
        "FbHbhymP" = _FbHbhymP;
        "HHm0Di8Y" = _HHm0Di8Y;
        "ZKor79dR" = _ZKor79dR;
        "Ki3pHcJe" = _Ki3pHcJe;
        "v4UxCV2K" = _v4UxCV2K;
        "ppb4lV9X" = _ppb4lV9X;
        "ty0Urtyn" = _ty0Urtyn;
        "u2uH4N7P" = _u2uH4N7P;
        "YYWuaEEi" = _YYWuaEEi;
        "5MbF108J" = _5MbF108J;
        "Ur02nrUT" = _Ur02nrUT;
        "cp6X3Hrn" = _cp6X3Hrn;
        "yob2PuR6" = _yob2PuR6;
        "KDhhdO0q" = _KDhhdO0q;
        "6N6L1qtg" = _6N6L1qtg;
        "EJ2VXvJl" = _EJ2VXvJl;
        "PuC5srSI" = _PuC5srSI;
        "euSlaAtA" = _euSlaAtA;
        "bsIXRRoe" = _bsIXRRoe;
        "qKL9jM75" = _qKL9jM75;
        "3iWS6bi8" = _3iWS6bi8;
        "OjGIp9mS" = _OjGIp9mS;
        "cuv4JMWL" = _cuv4JMWL;
        "CwICbJN9" = _CwICbJN9;
        "OZsi8720" = _OZsi8720;
        "gD2yQaPN" = _gD2yQaPN;
        "hyLJJjeT" = _hyLJJjeT;
        "3VqkZuAs" = _3VqkZuAs;
        "zVO7QByg" = _zVO7QByg;
        "Agu5fI4t" = _Agu5fI4t;
        "tg619S8t" = _tg619S8t;
        "forge-1.12" = _IJL4TGRd;
        "forge-1.12.1" = _IJL4TGRd;
        "forge-1.12.2" = _IJL4TGRd;
        "forge-1.14" = _IW8ghXcn;
        "forge-1.14.1" = _IW8ghXcn;
        "forge-1.14.2" = _IW8ghXcn;
        "forge-1.14.3" = _IW8ghXcn;
        "forge-1.14.4" = _IW8ghXcn;
        "forge-1.15" = _hzKn7uRC;
        "forge-1.15.1" = _hzKn7uRC;
        "forge-1.15.2" = _hzKn7uRC;
        "forge-1.16" = _p1NxjNgs;
        "forge-1.16.1" = _p1NxjNgs;
        "forge-1.16.2" = _p1NxjNgs;
        "forge-1.16.3" = _p1NxjNgs;
        "forge-1.16.4" = _p1NxjNgs;
        "forge-1.16.5" = _p1NxjNgs;
        "forge-1.17" = _kfWfTDuz;
        "forge-1.17.1" = _kfWfTDuz;
        "forge-1.18" = _FbHbhymP;
        "forge-1.18.1" = _FbHbhymP;
        "forge-1.18.2" = _FbHbhymP;
        "forge-1.19" = _HHm0Di8Y;
        "forge-1.19.1" = _HHm0Di8Y;
        "forge-1.19.2" = _HHm0Di8Y;
        "forge-1.19.3" = _HHm0Di8Y;
        "forge-1.19.4" = _HHm0Di8Y;
        "forge-1.20" = _ZKor79dR;
        "forge-1.20.1" = _ZKor79dR;
        "forge-1.20.2" = _u2uH4N7P;
        "forge-1.20.3" = _u2uH4N7P;
        "forge-1.20.4" = _u2uH4N7P;
        "forge-1.20.5" = _6N6L1qtg;
        "forge-1.20.6" = _6N6L1qtg;
        "forge-1.21" = _EJ2VXvJl;
        "forge-1.21.1" = _EJ2VXvJl;
        "forge-1.21.2" = _EJ2VXvJl;
        "forge-1.21.3" = _EJ2VXvJl;
        "forge-1.21.4" = _EJ2VXvJl;
        "forge-1.21.5" = _EJ2VXvJl;
        "forge-1.21.6" = _3iWS6bi8;
        "forge-1.21.7" = _3iWS6bi8;
        "forge-1.21.8" = _3iWS6bi8;
        "forge-1.21.9" = _3iWS6bi8;
        "forge-1.21.10" = _3iWS6bi8;
        "forge-1.21.11" = _cuv4JMWL;
        "forge-26.1" = _3VqkZuAs;
        "forge-26.1.1" = _3VqkZuAs;
        "forge-26.1.2" = _3VqkZuAs;
        "forge-26.2" = _zVO7QByg;
        "fabric-1.18" = _YYWuaEEi;
        "fabric-1.18.1" = _YYWuaEEi;
        "fabric-1.18.2" = _YYWuaEEi;
        "fabric-1.19" = _5MbF108J;
        "fabric-1.19.1" = _5MbF108J;
        "fabric-1.19.2" = _5MbF108J;
        "fabric-1.19.3" = _5MbF108J;
        "fabric-1.19.4" = _5MbF108J;
        "fabric-1.20" = _Ur02nrUT;
        "fabric-1.20.1" = _Ur02nrUT;
        "fabric-1.20.2" = _cp6X3Hrn;
        "fabric-1.20.3" = _cp6X3Hrn;
        "fabric-1.20.4" = _cp6X3Hrn;
        "fabric-1.20.5" = _PuC5srSI;
        "fabric-1.20.6" = _PuC5srSI;
        "fabric-1.21" = _euSlaAtA;
        "fabric-1.21.1" = _euSlaAtA;
        "fabric-1.21.2" = _euSlaAtA;
        "fabric-1.21.3" = _euSlaAtA;
        "fabric-1.21.4" = _euSlaAtA;
        "fabric-1.21.5" = _euSlaAtA;
        "fabric-1.21.6" = _euSlaAtA;
        "fabric-1.21.7" = _euSlaAtA;
        "fabric-1.21.8" = _euSlaAtA;
        "fabric-1.21.9" = _euSlaAtA;
        "fabric-1.21.10" = _euSlaAtA;
        "fabric-1.21.11" = _CwICbJN9;
        "fabric-26.1" = _Agu5fI4t;
        "fabric-26.1.1" = _Agu5fI4t;
        "fabric-26.1.2" = _Agu5fI4t;
        "fabric-26.2" = _tg619S8t;
        "neoforge-1.12" = _IJL4TGRd;
        "neoforge-1.12.1" = _IJL4TGRd;
        "neoforge-1.12.2" = _IJL4TGRd;
        "neoforge-1.14" = _IW8ghXcn;
        "neoforge-1.14.1" = _IW8ghXcn;
        "neoforge-1.14.2" = _IW8ghXcn;
        "neoforge-1.14.3" = _IW8ghXcn;
        "neoforge-1.14.4" = _IW8ghXcn;
        "neoforge-1.15" = _hzKn7uRC;
        "neoforge-1.15.1" = _hzKn7uRC;
        "neoforge-1.15.2" = _hzKn7uRC;
        "neoforge-1.16" = _p1NxjNgs;
        "neoforge-1.16.1" = _p1NxjNgs;
        "neoforge-1.16.2" = _p1NxjNgs;
        "neoforge-1.16.3" = _p1NxjNgs;
        "neoforge-1.16.4" = _p1NxjNgs;
        "neoforge-1.16.5" = _p1NxjNgs;
        "neoforge-1.17" = _kfWfTDuz;
        "neoforge-1.17.1" = _kfWfTDuz;
        "neoforge-1.18" = _FbHbhymP;
        "neoforge-1.18.1" = _FbHbhymP;
        "neoforge-1.18.2" = _FbHbhymP;
        "neoforge-1.19" = _HHm0Di8Y;
        "neoforge-1.19.1" = _HHm0Di8Y;
        "neoforge-1.19.2" = _HHm0Di8Y;
        "neoforge-1.19.3" = _HHm0Di8Y;
        "neoforge-1.19.4" = _HHm0Di8Y;
        "neoforge-1.20" = _ZKor79dR;
        "neoforge-1.20.1" = _ZKor79dR;
        "neoforge-1.20.3" = _yob2PuR6;
        "neoforge-1.20.4" = _KDhhdO0q;
        "neoforge-1.20.5" = _bsIXRRoe;
        "neoforge-1.20.6" = _bsIXRRoe;
        "neoforge-1.21" = _qKL9jM75;
        "neoforge-1.21.1" = _qKL9jM75;
        "neoforge-1.21.2" = _qKL9jM75;
        "neoforge-1.21.3" = _qKL9jM75;
        "neoforge-1.21.4" = _qKL9jM75;
        "neoforge-1.21.5" = _qKL9jM75;
        "neoforge-1.21.6" = _qKL9jM75;
        "neoforge-1.21.7" = _qKL9jM75;
        "neoforge-1.21.8" = _qKL9jM75;
        "neoforge-1.21.9" = _OjGIp9mS;
        "neoforge-1.21.10" = _OjGIp9mS;
        "neoforge-1.21.11" = _OZsi8720;
        "neoforge-26.1" = _gD2yQaPN;
        "neoforge-26.1.1" = _gD2yQaPN;
        "neoforge-26.1.2" = _gD2yQaPN;
        "neoforge-26.2" = _hyLJJjeT;
        "quilt-1.18" = _YYWuaEEi;
        "quilt-1.18.1" = _YYWuaEEi;
        "quilt-1.18.2" = _YYWuaEEi;
        "quilt-1.19" = _5MbF108J;
        "quilt-1.19.1" = _5MbF108J;
        "quilt-1.19.2" = _5MbF108J;
        "quilt-1.19.3" = _5MbF108J;
        "quilt-1.19.4" = _5MbF108J;
        "quilt-1.20" = _Ur02nrUT;
        "quilt-1.20.1" = _Ur02nrUT;
        "quilt-1.20.2" = _cp6X3Hrn;
        "quilt-1.20.3" = _cp6X3Hrn;
        "quilt-1.20.4" = _cp6X3Hrn;
        "quilt-1.20.5" = _PuC5srSI;
        "quilt-1.20.6" = _PuC5srSI;
        "quilt-1.21" = _euSlaAtA;
        "quilt-1.21.1" = _euSlaAtA;
        "quilt-1.21.2" = _euSlaAtA;
        "quilt-1.21.3" = _euSlaAtA;
        "quilt-1.21.4" = _euSlaAtA;
        "quilt-1.21.5" = _euSlaAtA;
        "quilt-1.21.6" = _euSlaAtA;
        "quilt-1.21.7" = _euSlaAtA;
        "quilt-1.21.8" = _euSlaAtA;
        "quilt-1.21.9" = _euSlaAtA;
        "quilt-1.21.10" = _euSlaAtA;
        "quilt-1.21.11" = _CwICbJN9;
        "quilt-26.1" = _Agu5fI4t;
        "quilt-26.1.1" = _Agu5fI4t;
        "quilt-26.1.2" = _Agu5fI4t;
        "quilt-26.2" = _tg619S8t;
        "default" = _tg619S8t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "supermartijn642s-config-lib";
            id = "LN9BxssP";
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
in callPackage fn {version="default";}