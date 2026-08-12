{lib, callPackage, ...}:
let
    versions = (let
        _NfLm3aRj = {
            "id" = "NfLm3aRj";
            "file" = "Tiered-1.19.3-5.0.0-Forge.jar";
            "hash" = "sha512-Se1BpM621cgoTuAdeWM4o7Jm5pPvIs0iEC7iVstgzrV6vj201RCMFkK/mcvwmBa1cp+dstygx9eKmrQj7PrEhA==";
        };
        _be0W31Wz = {
            "id" = "be0W31Wz";
            "file" = "Tiered-1.19.3-5.0.1-Forge.jar";
            "hash" = "sha512-827+mw0Eg05jCO+qyVVPzLvFz818dKLWFET4kxzd5hGkyUkfstydFPcwEI8J323HZ6lspFyhj8rlbdx+TVYepA==";
        };
        _ud6CHfSY = {
            "id" = "ud6CHfSY";
            "file" = "Tiered-1.19.3-5.0.2-Forge.jar";
            "hash" = "sha512-LBUaWelM1rY9D6o4i375WX6ybyJKZziSX5mQeyd6g9J8DvLrFungapTOVu/WqK54O1OxZ/J8sX0exLcxmQCkWw==";
        };
        _1FMKm0Ox = {
            "id" = "1FMKm0Ox";
            "file" = "Tiered-1.19.2-5.0.3-Forge.jar";
            "hash" = "sha512-zdxw5zgURgjSCp6ZSsopC2kqSfKCdsOdtSZJf9w7XFhNeyvjl3gqSoL/ORET0a2GeApFcVqtfjBUueNjDYDb7w==";
        };
        _vjbhaBVw = {
            "id" = "vjbhaBVw";
            "file" = "Tiered-1.19.3-5.0.3-Forge.jar";
            "hash" = "sha512-PkcoKZCL6/umgC0S7ZkCKHtoGcASjP74tCTJjvlNaE7rC7S9nGVRd0dtUPr8n1iYUDzAjzRnrDHPuMmQllPiDg==";
        };
        _cHzyQD7a = {
            "id" = "cHzyQD7a";
            "file" = "Tiered-1.19.4-5.0.4-Forge.jar";
            "hash" = "sha512-rf+aKxQPuw0V7UGYNTQ0AziDWJ03+/6r74hMn4D2t109bY2o0om2d8k9Nx5YlDns9dbdVIQwh/KuZH8ql+d9fA==";
        };
        _Zd8G7A3r = {
            "id" = "Zd8G7A3r";
            "file" = "Tiered-1.19.3-5.0.4-Forge.jar";
            "hash" = "sha512-WG8DwIn6tDQk7W/Ny/Lty/GWJ+/2Ho4wDIqXb9AJevMhXVvxaobugSURRon2kMRUaqi7XjXmwXh0E6NO1jaIdA==";
        };
        _oCEBxYME = {
            "id" = "oCEBxYME";
            "file" = "Tiered-1.19.2-5.0.4-Forge.jar";
            "hash" = "sha512-mC3MkRbA68XXCTIMGXCUzjA7jZsV2xzStQsdD7LbYWufkMRd3ozJO92Xz660AWdIbqxqLko9srP785iRBiCo0Q==";
        };
        _KvsEKlCd = {
            "id" = "KvsEKlCd";
            "file" = "Tiered-1.19.2-5.0.4.1-Forge.jar";
            "hash" = "sha512-JqZ+gHELGMMoWLCp8rHZQuqyKwgeDzUvw+/gfBqHIMRRudOpnO2a03DiJ08t8VyJEc91IIE3pWgTAXVHCJOh4A==";
        };
        _19FMZ3Y3 = {
            "id" = "19FMZ3Y3";
            "file" = "Tiered-1.19.4-5.1.0-Forge.jar";
            "hash" = "sha512-ijGOk/xLe4la1zyg91MyHXyS3KHQbfOH8PqOoaJsZQDSB7fSTbceSS9Gjw0zeTOY9C271+8lbTpV71gOyPaG8A==";
        };
        _8hEIazSh = {
            "id" = "8hEIazSh";
            "file" = "Tiered-1.19.4-5.1.1-Forge.jar";
            "hash" = "sha512-FK03vO9Y/3dE54xmGSLNkK5qKjSuJEiMrmhTwmnlOfR9U7G04mBHrtxhUuo2n8cjAtQASQd4EFQ2TrH/ExRREQ==";
        };
        _NqR3l8RM = {
            "id" = "NqR3l8RM";
            "file" = "Tiered-1.20.1-6.0.0-Forge.jar";
            "hash" = "sha512-SqesbNBL033gQw9BC3/AV+J4aGbU6GliimVeg/6jxojddB9uQf2HxqVrOU5vXXQ2kd0Zwa3hpBojgn7l0QZeKw==";
        };
        _NAZz6gaY = {
            "id" = "NAZz6gaY";
            "file" = "Tiered-1.20.1-6.0.1-Forge.jar";
            "hash" = "sha512-xei1G1bYN4ZPUTO50mvthEurIsWaNpVKY0jEe7kuzR6h4PbF2psO495K521pRfPscrX7Ddt4AkM0XC3wmC3i+w==";
        };
        _CbKCoRkO = {
            "id" = "CbKCoRkO";
            "file" = "Tiered-1.20.1-6.0.2-Forge.jar";
            "hash" = "sha512-88yCWcdkS5rRbHRC7xcRgM0Oc2W6EHPLHRA86JNQ5yYi++usgA4N5AJIhBi1YWPEc8C+SZtQvn2eN5mkgg4L2w==";
        };
        _FkPIRZ45 = {
            "id" = "FkPIRZ45";
            "file" = "Tiered-1.20.1-6.0.3-Forge.jar";
            "hash" = "sha512-8Sc0B3dFDmIyyEIZDvPJ4i+9sR7eGW9iOk29twlrEONDH7Jy1DvZujgfWBBa5wBcorQlcPCxZrLsnXM1sEDh+A==";
        };
        _NDyVXUw4 = {
            "id" = "NDyVXUw4";
            "file" = "Tiered-1.20.1-6.0.3-Forge.jar";
            "hash" = "sha512-uYhG6yqD6kVj05uQhlzHAFUDDewS1xqxiSHzZ4upX8KGuAr77oWbiGH1VCxo0UCS0ODfNjZwA7jvu9N28O+K3w==";
        };
        _FJaYxB37 = {
            "id" = "FJaYxB37";
            "file" = "Tiered-1.20.1-6.0.4-Forge.jar";
            "hash" = "sha512-/SuvOpUh8ROdej0ZiQd211OJE6wySX4B6QKJoMZXbU5FpSxCmMkxEGju/2CINbG+RQSGkHhNP03AOHABlmM2fQ==";
        };
        _zd5fHqAy = {
            "id" = "zd5fHqAy";
            "file" = "Tiered-1.20.1-6.0.5-Forge.jar";
            "hash" = "sha512-+SOUzLzyv3rL9+b1im5Qkr+CMqEslsi/BD4vCT6wCp77mu3+JkErTwzatoCWbklWIg81Ly3qSTOTs/Au5c7CyQ==";
        };
        _Bf02cA43 = {
            "id" = "Bf02cA43";
            "file" = "Tiered-1.20.6-7.0.0-Forge.jar";
            "hash" = "sha512-IyZ/8zgiiOQowgckWwmCMocUK6I4GshCZHmeVWqF6xrBOKf1USsrfi9xhyYGAeBM0LheN8ohdnaCYH5y/CAJiA==";
        };
        _aBRJiVzz = {
            "id" = "aBRJiVzz";
            "file" = "Tiered-1.20.6-7.0.1-NeoForge.jar";
            "hash" = "sha512-LQesdvYYgtvWwaAu8LjQLi/iNX380b2lnqBXmWkECjw/+NwvM8tTTeTnVzMea2jAwcPrai6l6CECBQqX8M/LJA==";
        };
        _ihHFVkel = {
            "id" = "ihHFVkel";
            "file" = "Tiered-1.20.6-7.0.2-Forge.jar";
            "hash" = "sha512-RE/K05GAE09IA9XZ+3RpU25a078ZxiXVmdnMS+0W60f44FdWDlOfKHDFCsl+GP6q26ckbJCsd49MecPdAxIiSQ==";
        };
        _8oWWJ0UL = {
            "id" = "8oWWJ0UL";
            "file" = "Tiered-1.20.6-7.0.2-NeoForge.jar";
            "hash" = "sha512-uMWQxZinY0lGBmjlP6MsIz2v68oYw1KrG3Erbv4sjeRj9oWXCvs+VNhc7fTYPO6qc8V0gGEiyYzWzQkp1MwOHQ==";
        };
        _4UCDJt3O = {
            "id" = "4UCDJt3O";
            "file" = "Tiered-1.20.1-6.0.6-Forge.jar";
            "hash" = "sha512-oBH6JCOov9y8oNzV2lDxCgpGiLPuyHzlM2aNDkuHSgp4FoDYJXVLp6oM5jaZ6gaH+MrF8snqJOwgFfrtuvhfHw==";
        };
        _riu6nEcL = {
            "id" = "riu6nEcL";
            "file" = "Tiered-1.20.6-7.0.3-Fabric.jar";
            "hash" = "sha512-gZSCz6kEFGls1qjCoM2lY1xXCTQznZer6WipLRyQ/BwcP/HV6xZK75FMq9qbcaby3f8qTTCZ90/D9LLlcEa+fw==";
        };
        _ORrlKOTc = {
            "id" = "ORrlKOTc";
            "file" = "Tiered-1.20.6-7.0.3-NeoForge.jar";
            "hash" = "sha512-cvK43sMDwJnF2zajKpZvJaSuKgocLQtLQrcZhwXcg88dsfLMvn6KAUCyz1sSPEmu/Bjo4K3Pe1aNpfozqLq46g==";
        };
        _gZaDrjth = {
            "id" = "gZaDrjth";
            "file" = "Tiered-1.20.6-7.0.3-Forge.jar";
            "hash" = "sha512-kwTrwpA7kGRvfF2L8KeTARLWwTNz4LMR1vaqt6wAybKHV42rTJHsFtJLSE7ZLWLiHx2PR8sjWCTCSpIrxj7pkw==";
        };
        _s8B86Liy = {
            "id" = "s8B86Liy";
            "file" = "Tiered-1.20.6-7.0.4-Forge.jar";
            "hash" = "sha512-uD3+ZparAtdhAahNaStgNwBm+Tkuq7BcXaL6sTeIBz39XuXT8zk/gyVZVBGwvJwcCaAhT7+ATY9ixOs9M/VCQg==";
        };
        _LZ9WRnGP = {
            "id" = "LZ9WRnGP";
            "file" = "Tiered-1.20.6-7.0.4-NeoForge.jar";
            "hash" = "sha512-xCEVQKPyPYemiXppt7nNuc2ik2wP1Olwz0vpdow99HQwgDddSFUb3wpr1igDN1hzXNOWapsqNaCmwmrkO9O1hg==";
        };
        _lo2yq04t = {
            "id" = "lo2yq04t";
            "file" = "Tiered-1.20.6-7.0.4-Fabric.jar";
            "hash" = "sha512-MY68TCKwgpTrGXeZOal+e8JOntVaaKj4oAYtbdhw1PXt8aWK83xOQJqoC+KOC7Itc7yQsnYLUNtlJdbaqsgr+Q==";
        };
        _Hdr9Nquz = {
            "id" = "Hdr9Nquz";
            "file" = "Reforged-1.20.6-1.0.0-NeoForge.jar";
            "hash" = "sha512-BI6MO74TQog5YWhinE2GkurrudxxcOaVshlfcUNQ0K1HszkaKbOtxLlLDJUYRfqo8FEu86wqrX1zHpJmh3RULg==";
        };
        _zmoTzYMx = {
            "id" = "zmoTzYMx";
            "file" = "Reforged-1.20.6-1.0.0-Forge.jar";
            "hash" = "sha512-xbUbMgMCtHBEYRNibyAjncxy6Ewd9NpOMbnNwpBhQ9srs4QdQ1Petlvw6aFjvdgsxHOg+rpNsvNW3WxEcXs8oQ==";
        };
        _EFy4y50B = {
            "id" = "EFy4y50B";
            "file" = "Reforged-1.20.6-1.0.0-Fabric.jar";
            "hash" = "sha512-oE3ZDsGG9ryrX3qU97fVEPla7zbUtYX5XK01yASoC6IKQiqG3jK0lT051KNSrdGEEClFbb9+zT8zKiUm1TM6JA==";
        };
        _4d8wJGXB = {
            "id" = "4d8wJGXB";
            "file" = "Reforged-1.21-1.0.0-NeoForge.jar";
            "hash" = "sha512-hRM2ItdGfZh+oBUzIglCv4CFSlvnZ/k0AGk49xEUgMw9yIDIpz7x66WSHt9OaXow0p9+XPnRN9n4ErEldbgt/A==";
        };
        _gHGVs6Xi = {
            "id" = "gHGVs6Xi";
            "file" = "Reforged-1.21-1.0.0-Forge.jar";
            "hash" = "sha512-FvwzGd+RDpVeQN50gxMxtTX6QqBkknO+E1uVKxhWJOObR+YWSlGnKXaaaVuy4sfpCbLsfGwyZJfW5WWEXj3+OQ==";
        };
        _uw57UnBS = {
            "id" = "uw57UnBS";
            "file" = "Reforged-1.20.6-1.0.1-Forge.jar";
            "hash" = "sha512-0xaXbyTVG2HJ/UWIj2Sqrw5GVn0T391Jkev0dB+tJ11eLa7C7ujfcNtxskGb8RF5UfOoYMb7HDzKSnByK43kOw==";
        };
        _p3CCpwdM = {
            "id" = "p3CCpwdM";
            "file" = "Reforged-1.20.6-1.0.1-NeoForge.jar";
            "hash" = "sha512-+kzvIB7Q0SF7cHT4yJ6mQFDkpzEBpZ0vIHmMRxLmFGeEgy5VE4lg3q4oTSGQkAqgZkHLOjNTvwtaWbO1YhFjTA==";
        };
        _jNh2J2u2 = {
            "id" = "jNh2J2u2";
            "file" = "Reforged-1.20.6-1.0.1-Fabric.jar";
            "hash" = "sha512-QsOWy2cxiBY4gXzVs5amiyj3G9nNXNTuaI2frJApakqbdu6BD17UX5KcGLe2oKi/NPkX44Abs6J29y/Y/P3uHQ==";
        };
        _jU2FZeFj = {
            "id" = "jU2FZeFj";
            "file" = "Reforged-1.21-1.0.1-Fabric.jar";
            "hash" = "sha512-O/gkbveA1L2iQHo9hI6lJ32P75IxtSHG0kBmHt849MU4NKM3i01J6OsOps4dSsflwTSOIdhiJI4vOZrgTCfkMA==";
        };
        _KpkBtdj6 = {
            "id" = "KpkBtdj6";
            "file" = "Reforged-1.21-1.0.1-Forge.jar";
            "hash" = "sha512-XWmonj+G9sC7kix33S33mknOWZw52OA2tXH8mdGlrMdobHpcZ1GJOtOvtLjMBRQkusMBp4qKKtRrOKtiM7XNmA==";
        };
        _8sHKk0Dj = {
            "id" = "8sHKk0Dj";
            "file" = "Tiered-1.20.1-6.0.7-Forge.jar";
            "hash" = "sha512-N9NEnTgDjn2ckwh6gHBrdys+N1+ZojkcNEDvBGLUdrJlnLIzwvJ4kZMm3DbvEt/BlkXM092pxpX1efh9AWTZmw==";
        };
        _ZEX9kHI4 = {
            "id" = "ZEX9kHI4";
            "file" = "Reforged-1.21-1.0.1-NeoForge.jar";
            "hash" = "sha512-hj1g3+LA46XH6AGTJGILuwOmakEbL/fpsBUIvoPPzfyjU7U9Cp9Z2sQtvGj4xCm/MCbSirZmiQdaWQuwgVIzWQ==";
        };
        _h1DSDafz = {
            "id" = "h1DSDafz";
            "file" = "Reforged-1.20.6-1.0.2-Fabric.jar";
            "hash" = "sha512-0k4gSBfpJonzhDWPDVNI2N2NMtcFAfsHXzHpD2zrNDGCC7ucLywnT+uCuFp89x3Nz+VvRf6FwQf3FEUGmaaNbA==";
        };
        _6TarRZ34 = {
            "id" = "6TarRZ34";
            "file" = "Reforged-1.20.6-1.0.2-Forge.jar";
            "hash" = "sha512-0SltoK0GCUaibcn5X443VS+a6joNGjlOyfmErXLvBuiB8ezK3o07eYtEMqJq/GGPTNA6/aPz1xRTw6CeAsjYnA==";
        };
        _bIl324FB = {
            "id" = "bIl324FB";
            "file" = "Reforged-1.20.6-1.0.2-NeoForge.jar";
            "hash" = "sha512-+OsrP6xOFVaZjg4ZYOdAT2JLDsKQtlfyHqcGJjBsIwLmhYurUoVtnM0dbIYqnvR9WOngpikTzsJGMxwwVdj71w==";
        };
        _cZROWTYK = {
            "id" = "cZROWTYK";
            "file" = "Reforged-1.21-1.0.2-Fabric.jar";
            "hash" = "sha512-8KNHQWRWyZ87QU1lCPhCjpEq4aNYEefHN+vfqe2lvDf1PG7bXO7SjCLLFHe63rMd9CEvc5bsES0fdHcj2LLvFQ==";
        };
        _9870VYcW = {
            "id" = "9870VYcW";
            "file" = "Reforged-1.21-1.0.2-Forge.jar";
            "hash" = "sha512-cSMaYyt2bSF2i3yYs/GdHe6wLeBw+yRIaDdyIBxipIaNIrB/pszEFCo+qDhpqKT9OgISeY54N4xeSuXutFPkTg==";
        };
        _8ogp1XLq = {
            "id" = "8ogp1XLq";
            "file" = "Reforged-1.21-1.0.2-NeoForge.jar";
            "hash" = "sha512-iiSeIkeTlFkcWe/apTQJCUrohHhR3xmWgnPJPyT4EIlh4ac4nbvtn+q4WbkQ30m55WWRClJFnJcBZESLx35xDA==";
        };
        _2Fmke1K8 = {
            "id" = "2Fmke1K8";
            "file" = "Reforged-1.21.1-1.0.3-Fabric.jar";
            "hash" = "sha512-lnQ3rCkOB65XWrbfxje2tSMXZaCea8VdGnjBZukHTcDE90gQL5JTM9ZuHq4oHiCMAwwO5y2qRp51gZPJeHYF8g==";
        };
        _FhiykApK = {
            "id" = "FhiykApK";
            "file" = "Reforged-1.21.1-1.0.3-Forge.jar";
            "hash" = "sha512-iK/fKO5Tfnn7J8jhK2C8klPHSiy6X4kpPK0eZqvgffPrWikb1DJVOgXprWIM2mQIcDsyabGdvariPY57OOrlVw==";
        };
        _uPwAwARz = {
            "id" = "uPwAwARz";
            "file" = "Reforged-1.21.1-1.0.3-NeoForge.jar";
            "hash" = "sha512-qDC6XhDPPsWjOZJkeQEBOWkmQgF2zSilT6PIMoZ9B78Iip/l/eaT5Uqsh7VhgQ0EsvAkG8XMjUTo+JlvkXs+Ug==";
        };
        _qS0eWqcH = {
            "id" = "qS0eWqcH";
            "file" = "Reforged-1.20.6-1.0.4-Fabric.jar";
            "hash" = "sha512-6qfs8wSTzz5x7sz2v33qlKmM9sV02g06H1Gb3s6CVt2l+0F/IVAgNr8ftJrQplKkOimpFyIsdQNiBdQbSmXzTw==";
        };
        _a0gzvCdu = {
            "id" = "a0gzvCdu";
            "file" = "Reforged-1.20.6-1.0.4-Forge.jar";
            "hash" = "sha512-t+C/9X1S2JJNqbqVa9bmEqQNtaWwnJtPim13hGcIOG9123ogInjmC7I7OzEGqZ+DGS7Jhfny9izrqtWIpOX1+w==";
        };
        _SptA85xC = {
            "id" = "SptA85xC";
            "file" = "Reforged-1.20.6-1.0.4-NeoForge.jar";
            "hash" = "sha512-m7qCO0VMrW+GI1hOaQEzvlQhF4hMKmQHz48AShp+bZGk4D18FKUzrlXhBlauAizlr3LFe49With1GIr8jHUbDQ==";
        };
        _G55stGss = {
            "id" = "G55stGss";
            "file" = "Reforged-1.21.1-1.0.4-Fabric.jar";
            "hash" = "sha512-gv94IYX6V4FMECKE46faHQxWYt2vYO81kTcIiHMUXj2StmFWrGZSYZCVzaQNY84cttQY63pe1mls1FdFAdo4Hw==";
        };
        _IivVNTwq = {
            "id" = "IivVNTwq";
            "file" = "Reforged-1.21.1-1.0.4-Forge.jar";
            "hash" = "sha512-MeiJEFO2wQlJMZFe4wVvvKzWXhHR1zRGCkfr26Sh9vR6fx91XZ0xKqlO7V34FNkVUcQJ87797/WkKLHOo5iMZg==";
        };
        _MKtKPz4d = {
            "id" = "MKtKPz4d";
            "file" = "Reforged-1.21.1-1.0.4-NeoForge.jar";
            "hash" = "sha512-QNwN/pK8hUEmYUWfIP4+Hc61kIM26uOpfVpoelq/pObJZLSpmrA22a6dWN0yHo+PSQM0f1tmFiPVheaJBCb/DQ==";
        };
        _RgbnYPcY = {
            "id" = "RgbnYPcY";
            "file" = "Tiered-1.20.1-6.0.8-Forge.jar";
            "hash" = "sha512-YN1IrdMinGrWkgNzmVD0Bh5o8pH5IcvEPAMnsLfmMimYgIPD3HS9binsczzKO1LwfHHPhb/WkUxpyh3rFny1nA==";
        };
        _3LiQHUvH = {
            "id" = "3LiQHUvH";
            "file" = "Reforged-1.20.6-1.0.5-Fabric.jar";
            "hash" = "sha512-iP2A56zzyYwruGsI6GLKUwmK31KXj07YuRD5OrdJtzss1+Ja3mQcbyMHIEnllTmAZUSQ8Q2ox4atVZDGUsJA/Q==";
        };
        _vzoLvdF4 = {
            "id" = "vzoLvdF4";
            "file" = "Reforged-1.20.6-1.0.5-Forge.jar";
            "hash" = "sha512-FGSfz83ZmxHGqTDW5lK8T/co9IKWTfMwEKuBDM+WyxfkaaZvNTfuQJXxg973HwUoB1n1gw+g2/lozvI0BNCHUQ==";
        };
        _eu0Fuynv = {
            "id" = "eu0Fuynv";
            "file" = "Reforged-1.20.6-1.0.5-NeoForge.jar";
            "hash" = "sha512-DhmkTwoGn/OuaGf8cQYj/+gRM9IsW+brAUJPpzikll2930wYHzwbMYgigXr4IYW5PmaJZGSsqne/AQ9JzV16SA==";
        };
        _LE0NgvTu = {
            "id" = "LE0NgvTu";
            "file" = "Reforged-1.21.1-1.0.5-NeoForge.jar";
            "hash" = "sha512-WD9S9ZR3FwQzpbSBn3FwptJIhWGXfYziGUIOvYQJnCIJCpQLBtRmJ4LsLFk4jwsLndDOCtFgYSjrQcS15erSUg==";
        };
        _eRQY1KCj = {
            "id" = "eRQY1KCj";
            "file" = "Reforged-1.21.1-1.0.5-Forge.jar";
            "hash" = "sha512-kG1JHf6vnlhE09RvUz7QPuIQJy2OEuO8pHTCZJrFDYX08RE6uy9jJHp1AOg9nfZhUD8+Pjq6dsCtkYF7s6GstA==";
        };
        _ctE65bNI = {
            "id" = "ctE65bNI";
            "file" = "Reforged-1.21.1-1.0.5-Fabric.jar";
            "hash" = "sha512-0MQFOJ5kVkeL0akcXSIyeG6ibgLnxBMQdd9sjrej8GVAY596KL75A9op4bh2JrI5GurCAlv+ok/iiTtu3kXeJg==";
        };
        _A8LgJy45 = {
            "id" = "A8LgJy45";
            "file" = "Reforged-1.20.1-1.0.6-Fabric.jar";
            "hash" = "sha512-ies5eAvB2KIJqO4tBGThy49RGZhJ6XFbSOxvFgugYfOz41nTSTPmwud0wLqWP9Nu9dBJ04x7UWiGxGFkp96mhQ==";
        };
        _QzxLrnUy = {
            "id" = "QzxLrnUy";
            "file" = "Reforged-1.20.6-1.0.6-Fabric.jar";
            "hash" = "sha512-KgvXYjGgHgSZXt2QWrAKU+L2hnkB5bEdXtBO1ps8jKUuolNPN9ZzzDRzDmOBL8qdKiU/2fmpNcfwv2nihfuyOg==";
        };
        _fAjXmlaQ = {
            "id" = "fAjXmlaQ";
            "file" = "Reforged-1.20.6-1.0.6-Forge.jar";
            "hash" = "sha512-aQER4FNWx7nABJZT4F0fA04+TEuhyY3SWP6HKi5j5v34X1oT2lsDwoJoGbUlTfHpKuZAXjQiH4inHJsKbNHOXw==";
        };
        _D1nQlOYn = {
            "id" = "D1nQlOYn";
            "file" = "Reforged-1.20.6-1.0.6-NeoForge.jar";
            "hash" = "sha512-2V5U1IxpIuiIya1a3+412TnaNu6gHRPJ7IjTx4qMIb6dYHiCSDB7YNpa3+NY23il+6tZGyn/FWwmIVHqPFsALA==";
        };
        _ttFbdnhm = {
            "id" = "ttFbdnhm";
            "file" = "Reforged-1.21.1-1.0.6-Fabric.jar";
            "hash" = "sha512-/CMkw4b3ihh3V/RWce+3GyALTFTwGfvIhBxA7G6qrB2FxuWY73NS0tpsUd5SatmBV3zPaxPHqX5UaC0El8w6yQ==";
        };
        _Qnn0Ymju = {
            "id" = "Qnn0Ymju";
            "file" = "Reforged-1.21.1-1.0.6-Forge.jar";
            "hash" = "sha512-xJluX+gPsFnfkcTNSRESgMlEuDpxOTGPHkd9vYVUE4MTcna7JYmgbv9IIrSS6rgESVaDomBtwA2dKVgNiIZQhw==";
        };
        _eL0qCBI1 = {
            "id" = "eL0qCBI1";
            "file" = "Reforged-1.21.1-1.0.6-NeoForge.jar";
            "hash" = "sha512-KoZys6Tjuqx6ZRXiONZmMP7ibXz4kwae2aTPPletxnnQL9GKgtbvblRQcc2KZk3s3d8w+gUmBkVaA+uPBEWTqg==";
        };
        _81A67H8K = {
            "id" = "81A67H8K";
            "file" = "Reforged-1.20.1-1.0.7-Forge.jar";
            "hash" = "sha512-CxukbFhgKV7s+qKoynaU3GMCqmKHtVwxwzPiQacRzAMTxP8FkeXCd4HoJsy47wEv3GWxu/IDOFtpm0bpH3IOVg==";
        };
        _4LBNnYiO = {
            "id" = "4LBNnYiO";
            "file" = "Reforged-1.20.6-1.0.7-Fabric.jar";
            "hash" = "sha512-OmrpNF58pzLZ288qQiCsmJg/PKY1S1w48BZqqn9Q+Qm1bm8hCNIpU1NzA9Tjn/sgMwKQjOpfaJOVaHWG7vruCQ==";
        };
        _r8VZzaUY = {
            "id" = "r8VZzaUY";
            "file" = "Reforged-1.20.6-1.0.7-Forge.jar";
            "hash" = "sha512-ZIZ+nBg/mQHC0pw9U4zzC90NORxYrF0RWo3luMiJr0TX4+RyiPFHsoZ3HhB+03f6E7/oGt3Nr8xANLzQyeSVRg==";
        };
        _hKIkok8R = {
            "id" = "hKIkok8R";
            "file" = "Reforged-1.20.6-1.0.7-NeoForge.jar";
            "hash" = "sha512-UIVWIlzUWYszQFHafjRhQOzUja4VLiMVvrt+KJo/o7ujSnKfIu6LV2wkrYrcLa8mZCsOAEeELRh/heyKS4OgzQ==";
        };
        _RhkBIi2l = {
            "id" = "RhkBIi2l";
            "file" = "Reforged-1.21.1-1.0.7-Fabric.jar";
            "hash" = "sha512-00G8sdJtcuRaySDwfEgsaCM9/JpX7Ysz8ILhRshT9AfM0uvDV074PLOAXD8RQlU+XKtRZeEC8w+er+l6alImHQ==";
        };
        _55jTY0Eg = {
            "id" = "55jTY0Eg";
            "file" = "Reforged-1.21.1-1.0.7-Forge.jar";
            "hash" = "sha512-EkMXD+tXnWnzw3O0UJFJKAhVFfjZitye2clvv9TGN7KQXlomyaRGTKPTDib2OEvfjzjewOe5RyXrotZ3PqjyIw==";
        };
        _oTCi0CiH = {
            "id" = "oTCi0CiH";
            "file" = "Reforged-1.21.1-1.0.7-NeoForge.jar";
            "hash" = "sha512-09O4F1r0Cm6JuSrfXNayHPl+XCtODrYVFlged14H5EksJz26GFwVegsAMKvfmDZ6gcF/5Ecf6yt+YUi76bYG4Q==";
        };
        _4H7yJjpF = {
            "id" = "4H7yJjpF";
            "file" = "Reforged-1.20.1-1.0.7-Fabric.jar";
            "hash" = "sha512-SdALV4P2+5qk4G8WMxBGcY2ywvASuKpLszSQXzkNJ12cO7COAALTT3wVh+0rqq61Hap3gvDTRIj0NRhsi6mYpw==";
        };
        _NltKNzUE = {
            "id" = "NltKNzUE";
            "file" = "Reforged-1.20.1-1.0.8-Forge.jar";
            "hash" = "sha512-WlZHJ8VyjZ/WBdIqlewuJDfD4APBAQm8xSIF80PiHBPGmWDlalm3n/LPNKQ47dme3ADAsx5vEM29vteB2ALb0w==";
        };
        _4nioSjCx = {
            "id" = "4nioSjCx";
            "file" = "Reforged-1.20.1-1.0.8-Fabric.jar";
            "hash" = "sha512-ZP7j8o1r/kHxFi9DB8w+8xBeHIdkVN3h+0XO3Wbfy2opUmJbFbIA3GOd2Vo6d/1xkEzvmINduyiQW/x6pX9JJA==";
        };
        _XL6pjk3T = {
            "id" = "XL6pjk3T";
            "file" = "Reforged-1.20.6-1.0.8-Fabric.jar";
            "hash" = "sha512-nYQ+5T1Z+SsP+yqee+l/lMjQZH9rS7kpiZuyZtwKms3t5MfYmiUUU9pk6TKa/b9B7afcXm+xzMhGSkv0+kJMJw==";
        };
        _bBscvNJp = {
            "id" = "bBscvNJp";
            "file" = "Reforged-1.20.6-1.0.8-Forge.jar";
            "hash" = "sha512-ei6+2ff34lcjVdS85estrvDc5GILhnW/0W+JxtUFYvS4xoSitlbx1Tw/bg3r8xUye0h8WGR+v4UVPHEuj05KpA==";
        };
        _ehFVt59b = {
            "id" = "ehFVt59b";
            "file" = "Reforged-1.20.6-1.0.8-NeoForge.jar";
            "hash" = "sha512-OIw7PZ1vI6xUZlRVIABjb/7c8sR6fl8x5j8dJNl28xLZd8egT7kQj6jChAFnhNdo40pHDaYTNu4OkcNTjNJ5sQ==";
        };
        _y9myZ5am = {
            "id" = "y9myZ5am";
            "file" = "Reforged-1.21.1-1.0.8-Fabric.jar";
            "hash" = "sha512-tneUTHlLRTYRWL1Xh8AQKzZofTGzjzYx/V3rx4QFewA6XsDf7ESWdROBLqG+hl3nmqoe1ozmu1lo9jvXFlylNQ==";
        };
        _GqITssoo = {
            "id" = "GqITssoo";
            "file" = "Reforged-1.21.1-1.0.8-Forge.jar";
            "hash" = "sha512-uPLNsL6vZDcQRp5lhHjUiRjsDmXL727DsgOWKIxjJzc1k0maTwC0woMX960ZZAJmq04ClYEvgoUNmomWL9r+Tw==";
        };
        _jZumywM7 = {
            "id" = "jZumywM7";
            "file" = "Reforged-1.21.1-1.0.8-NeoForge.jar";
            "hash" = "sha512-P30GzvcR9isY+oyzjxHZ0lwsBJxEmh3fHd2tEau+0aGVlsA1xFVBFU5V8fEMv/s+o4LzbCY3FmOqB2fda0N41Q==";
        };
        _e0uwhygD = {
            "id" = "e0uwhygD";
            "file" = "Reforged-1.20.1-1.0.9-Fabric.jar";
            "hash" = "sha512-tlAZ/PkQmPxFgVIlbdZIEZ6fF8F2cqthkApooz4RA/2csKO88V2H/2CrRjqfo+CsnI2TfwplNf+lzPZu0382Fw==";
        };
        _w9Zt1SCW = {
            "id" = "w9Zt1SCW";
            "file" = "Reforged-1.20.1-1.0.9-Forge.jar";
            "hash" = "sha512-R1LOBax+ORGXMzZP84uBn4hSm7rpPPEkRt9jygvD9XXItWe4/7sXHP3+UPWs9xYjBNSzJSxPUyPcjk/R5CDBQQ==";
        };
        _yzjWvfLk = {
            "id" = "yzjWvfLk";
            "file" = "Reforged-1.20.6-1.0.9-Fabric.jar";
            "hash" = "sha512-cut6DY06lTaK3HEKH0DWC15Yh1vOMucAa3rHRdvgfMesM2ZEvy0zkm2BgP4k2K6tfcwqixrXB5aYgY4ZFck3kA==";
        };
        _clglf9o5 = {
            "id" = "clglf9o5";
            "file" = "Reforged-1.20.6-1.0.9-Forge.jar";
            "hash" = "sha512-obj8KIoW1QvePk1tAEb8aWBsYNzx9LvFMaEYls6rhYoCZTMOHYFU73TKBOzzJ69bWbMW8o1QRvKzyltzTjAAAQ==";
        };
        _eU9ZHGk7 = {
            "id" = "eU9ZHGk7";
            "file" = "Reforged-1.20.6-1.0.9-NeoForge.jar";
            "hash" = "sha512-ZOk+xtrkR53uROeJ4m3BV8k2JFWvWTEZ9BiIMZ38mDTxCgTWQu/WyFwMy6q9VOcQRRop0sEpJfObgGvVqQqrGg==";
        };
        _rsKoNply = {
            "id" = "rsKoNply";
            "file" = "Reforged-1.21.1-1.0.9-Fabric.jar";
            "hash" = "sha512-fcWHjzKBDDfP3AsprJb4LBtVM91bEERLEuXgF8Nx9t0A7i44YOxKcE4tmEG5j3Lw1ZBhj/rhWpRp3aY55Ac7EQ==";
        };
        _7B5mZdoH = {
            "id" = "7B5mZdoH";
            "file" = "Reforged-1.21.1-1.0.9-Forge.jar";
            "hash" = "sha512-uOIAiabSBLTSDaDIz7B4nXOfTGjEFLEyMjjiM92QGM53V6ljonMbAysUomlefig5GU65WFvLJ8ZJBHlLKtUWtA==";
        };
        _woWiaquV = {
            "id" = "woWiaquV";
            "file" = "Reforged-1.21.1-1.0.9-NeoForge.jar";
            "hash" = "sha512-wqDNBXcQ4znqeDF6L8TypjfUrJuGK8beCx9nXwVw6Abm7lXU/vQ2a+pBmHyh1HPzirK1gokdn2cOcnWByxXVGQ==";
        };
        _Asr251YH = {
            "id" = "Asr251YH";
            "file" = "Reforged-1.20.1-1.0.10-Forge.jar";
            "hash" = "sha512-CTKpv70WYJsYc7dnTd8jSaCk37fz/Wq92LJYUUn4QmQ70GPWPiBFTdTT9yOeDzVI8uOxCSPpEFm9vjj5XQN1/w==";
        };
        _Tgipinyh = {
            "id" = "Tgipinyh";
            "file" = "Reforged-1.20.1-1.0.10-Fabric.jar";
            "hash" = "sha512-UoXPcTT9fbuxtamlTkvBBVOGaiuw52flckVhZaqmL9bFBaFLBfGH9b8iVOfWk+wDLJD78q/3Ml+oEpR6pFmbOA==";
        };
        _46fmIXIj = {
            "id" = "46fmIXIj";
            "file" = "Reforged-1.20.6-1.0.10-Fabric.jar";
            "hash" = "sha512-gvFLaUhpK6Ujm1r4vXGGjK8gxKeTFue20Gi3ihAUg9aEt2KpAPVRM2qrIa/4b1ZsWKqgaNynhNc1+QRdYOeysA==";
        };
        _Avpt9COw = {
            "id" = "Avpt9COw";
            "file" = "Reforged-1.20.6-1.0.10-Forge.jar";
            "hash" = "sha512-dkq8ChCxgWsgT3TE/4+6u/eWYny/luFIyzd3LmHPjV0WcPF6pnz4v3V8EjYso8AOzHA7/zFxwCp4uXfIf7a6tw==";
        };
        _u3CUE5nH = {
            "id" = "u3CUE5nH";
            "file" = "Reforged-1.20.6-1.0.10-NeoForge.jar";
            "hash" = "sha512-A05ToLdo5dqwJyaJNCUGqXYmya5NNmkuGFoh9F/YGsl39HkxUytGo49f2+4oaMKwMVWNhT5BASfBnR+m0Th49w==";
        };
        _NnarPKLH = {
            "id" = "NnarPKLH";
            "file" = "Reforged-1.21.1-1.0.10-Fabric.jar";
            "hash" = "sha512-U0HQjFiXo6gT9bUOE9lg/3vNtGMpNrY4iip26HulYTp3SBjRebRbg/Uv93ftNABdnHMNiKRFTu7N3lIL8gT0MA==";
        };
        _sTBHMaz5 = {
            "id" = "sTBHMaz5";
            "file" = "Reforged-1.21.1-1.0.10-Forge.jar";
            "hash" = "sha512-9f7slDPh1UDn3eeXfs8Dagn2Nw1YAfDau+LIS5fHwj2uUzbJooJy8XAjxyke5LZw4RsV4Bc6VuN+vCq4fMQeNw==";
        };
        _8vx86zAy = {
            "id" = "8vx86zAy";
            "file" = "Reforged-1.21.1-1.0.10-NeoForge.jar";
            "hash" = "sha512-WZ7mh5g9uf/Ujk3gJrfRg1QFAlQumWz51u5W2/b6m+BPFL70euLf6MRtLQJOE/ZOp9ZOPMvMxwwhTD6+y4QQjQ==";
        };
        _BNF6PFYN = {
            "id" = "BNF6PFYN";
            "file" = "Reforged-1.20.1-1.0.11-Fabric.jar";
            "hash" = "sha512-FFkQv5qpWux4xeBk6EZX3xXnCMNzErjDOAV5oanUHaYlngmFjEKmg4ooeGR4yvgu1Dw5kuvh6ESaEEEBMNXSdQ==";
        };
        _906LuUc8 = {
            "id" = "906LuUc8";
            "file" = "Reforged-1.20.1-1.0.11-Forge.jar";
            "hash" = "sha512-LxBcKOsM9VF2bKEw7qiihH/GariRszhyc1LE7ictJm/e7A0jNRZwgWNkNDVRwCCnFt2LYB0KwJz/9+t5Tb4c+w==";
        };
        _otTGS0qT = {
            "id" = "otTGS0qT";
            "file" = "Reforged-1.20.6-1.0.11-Fabric.jar";
            "hash" = "sha512-Cpa36QtRny9ncjF3x5/kMt+hUCpex7cK2jT9VCMydHnQy9cSrAFfYbFNTwOmd3ifatWTxUsm+sijc0SbFYqO1g==";
        };
        _Pi4RyeIt = {
            "id" = "Pi4RyeIt";
            "file" = "Reforged-1.20.6-1.0.11-Forge.jar";
            "hash" = "sha512-+1t77QM6O0Um01nuSBBZYeNmObLF9iMy/b6IJe33gx89Om4XdpGrvinwf1s0Pul3SSbPbSfxKff86eB4gEHJag==";
        };
        _Msmq2px4 = {
            "id" = "Msmq2px4";
            "file" = "Reforged-1.20.6-1.0.11-NeoForge.jar";
            "hash" = "sha512-NonEwyj3J+b4JBq5OYldrjVTzaXw+2T7BJ42RTP3G7qL8DUoQdwwv7eY5a/dJp0nOHcgjwSdcfxDF+fi6IVTVw==";
        };
        _73EL6Yfm = {
            "id" = "73EL6Yfm";
            "file" = "Reforged-1.21.1-1.0.11-Fabric.jar";
            "hash" = "sha512-t2Ar+g93fOyzWfVBIu8sjPz2eUagzocrGH+A5HzvpgSJZXXH6e+u3P1Z+Yojob+lgIp14XI59ce2f5YNkJSCIQ==";
        };
        _gCBNWxVB = {
            "id" = "gCBNWxVB";
            "file" = "Reforged-1.21.1-1.0.11-Forge.jar";
            "hash" = "sha512-EDt9OanmqlWzqWGaQELtw20J+LjrrKYCOzlmTWq46YUFWRKzr4TBGTO8fAVBO0UPnmgwFTt9AGT6+/04BOlYWw==";
        };
        _4i6Fwe4A = {
            "id" = "4i6Fwe4A";
            "file" = "Reforged-1.21.1-1.0.11-NeoForge.jar";
            "hash" = "sha512-AKvlw/1fbrwopkKHt7cN2njMP4jZeNRHlDaL3xc74A3eVtJbqRIJzs0BhicAsM5cLatcwjwsfugK0joOww554A==";
        };
        _xob4ADCL = {
            "id" = "xob4ADCL";
            "file" = "Reforged-1.20.1-1.0.12-Fabric.jar";
            "hash" = "sha512-e5QbiAyLzv2mhB7QyvuFSSgaJRldcVZDRWtbJkfASOPRbP+EsCRBRiK9TRnkLA2XVcUuKSb405TY9lo6AbBn6A==";
        };
        _qx3hGOLO = {
            "id" = "qx3hGOLO";
            "file" = "Reforged-1.20.1-1.0.12-Forge.jar";
            "hash" = "sha512-kfnal9veSYdTa3qU/QLDB5ulmRIpJRoyZauN7kroo9SA0XBloWxyIvzB+FtR0elUglyYgZPpcFzwxDT4HFknlw==";
        };
        _8vSV00pt = {
            "id" = "8vSV00pt";
            "file" = "Reforged-1.20.6-1.0.12-Fabric.jar";
            "hash" = "sha512-HHdkMjLIlLkTVjtRv7hqxflKh4CEF6m44TAdPAbbxveoxUw93hVuwF1Ekxhfhj0HTUpdBX3jeyQR9KjJOkkoew==";
        };
        _pFe8FoPO = {
            "id" = "pFe8FoPO";
            "file" = "Reforged-1.20.6-1.0.12-Forge.jar";
            "hash" = "sha512-09iJ7Exd4jRrQmfHe2rBLgVGY3WzOuOJXEf5bjVL4cN0OuaQY/sgzcHnU93qBpovxoGiw6FcZ4hQAc6Yal5/0Q==";
        };
        _U03cWUCu = {
            "id" = "U03cWUCu";
            "file" = "Reforged-1.20.6-1.0.12-NeoForge.jar";
            "hash" = "sha512-CilrEniCm3ZrSS6yW2plnRPjoXSusiUVhu406T8UsC5PZXZUpQo9f0hEVqOZ2gS2B+nzETVnMjpMOzOrCiLldw==";
        };
        _OL3rX95u = {
            "id" = "OL3rX95u";
            "file" = "Reforged-1.21.1-1.0.12-Fabric.jar";
            "hash" = "sha512-Thz+t1WvbJQytyzj+nunnZT9R1OKowYyodGU9LGyn9GgtUdkIGR13gV9iWPyO6DCF9RZWwxsY+I/Akv4ZClOhw==";
        };
        _eJBNRDXF = {
            "id" = "eJBNRDXF";
            "file" = "Reforged-1.21.1-1.0.12-Forge.jar";
            "hash" = "sha512-Rs7ASibvdhbU9hLhhmYsIkhvkNSUErOtYVD7p5I/wQ1NzNrRmFM/hscU3lf2tNADCR2D5Vh/UPogLYtTUoFkBA==";
        };
        _T6C6wL60 = {
            "id" = "T6C6wL60";
            "file" = "Reforged-1.21.1-1.0.12-NeoForge.jar";
            "hash" = "sha512-8deYay6fGMEBlb2kPS0sWmYWqgdNg6GgRdLwRYZnm7f8WK33BMv0tPUKFpgms2k/Vdi7O0JMYVB8SI4GFJnVrA==";
        };
    in {
        "NfLm3aRj" = _NfLm3aRj;
        "be0W31Wz" = _be0W31Wz;
        "ud6CHfSY" = _ud6CHfSY;
        "1FMKm0Ox" = _1FMKm0Ox;
        "vjbhaBVw" = _vjbhaBVw;
        "cHzyQD7a" = _cHzyQD7a;
        "Zd8G7A3r" = _Zd8G7A3r;
        "oCEBxYME" = _oCEBxYME;
        "KvsEKlCd" = _KvsEKlCd;
        "19FMZ3Y3" = _19FMZ3Y3;
        "8hEIazSh" = _8hEIazSh;
        "NqR3l8RM" = _NqR3l8RM;
        "NAZz6gaY" = _NAZz6gaY;
        "CbKCoRkO" = _CbKCoRkO;
        "FkPIRZ45" = _FkPIRZ45;
        "NDyVXUw4" = _NDyVXUw4;
        "FJaYxB37" = _FJaYxB37;
        "zd5fHqAy" = _zd5fHqAy;
        "Bf02cA43" = _Bf02cA43;
        "aBRJiVzz" = _aBRJiVzz;
        "ihHFVkel" = _ihHFVkel;
        "8oWWJ0UL" = _8oWWJ0UL;
        "4UCDJt3O" = _4UCDJt3O;
        "riu6nEcL" = _riu6nEcL;
        "ORrlKOTc" = _ORrlKOTc;
        "gZaDrjth" = _gZaDrjth;
        "s8B86Liy" = _s8B86Liy;
        "LZ9WRnGP" = _LZ9WRnGP;
        "lo2yq04t" = _lo2yq04t;
        "Hdr9Nquz" = _Hdr9Nquz;
        "zmoTzYMx" = _zmoTzYMx;
        "EFy4y50B" = _EFy4y50B;
        "4d8wJGXB" = _4d8wJGXB;
        "gHGVs6Xi" = _gHGVs6Xi;
        "uw57UnBS" = _uw57UnBS;
        "p3CCpwdM" = _p3CCpwdM;
        "jNh2J2u2" = _jNh2J2u2;
        "jU2FZeFj" = _jU2FZeFj;
        "KpkBtdj6" = _KpkBtdj6;
        "8sHKk0Dj" = _8sHKk0Dj;
        "ZEX9kHI4" = _ZEX9kHI4;
        "h1DSDafz" = _h1DSDafz;
        "6TarRZ34" = _6TarRZ34;
        "bIl324FB" = _bIl324FB;
        "cZROWTYK" = _cZROWTYK;
        "9870VYcW" = _9870VYcW;
        "8ogp1XLq" = _8ogp1XLq;
        "2Fmke1K8" = _2Fmke1K8;
        "FhiykApK" = _FhiykApK;
        "uPwAwARz" = _uPwAwARz;
        "qS0eWqcH" = _qS0eWqcH;
        "a0gzvCdu" = _a0gzvCdu;
        "SptA85xC" = _SptA85xC;
        "G55stGss" = _G55stGss;
        "IivVNTwq" = _IivVNTwq;
        "MKtKPz4d" = _MKtKPz4d;
        "RgbnYPcY" = _RgbnYPcY;
        "3LiQHUvH" = _3LiQHUvH;
        "vzoLvdF4" = _vzoLvdF4;
        "eu0Fuynv" = _eu0Fuynv;
        "LE0NgvTu" = _LE0NgvTu;
        "eRQY1KCj" = _eRQY1KCj;
        "ctE65bNI" = _ctE65bNI;
        "A8LgJy45" = _A8LgJy45;
        "QzxLrnUy" = _QzxLrnUy;
        "fAjXmlaQ" = _fAjXmlaQ;
        "D1nQlOYn" = _D1nQlOYn;
        "ttFbdnhm" = _ttFbdnhm;
        "Qnn0Ymju" = _Qnn0Ymju;
        "eL0qCBI1" = _eL0qCBI1;
        "81A67H8K" = _81A67H8K;
        "4LBNnYiO" = _4LBNnYiO;
        "r8VZzaUY" = _r8VZzaUY;
        "hKIkok8R" = _hKIkok8R;
        "RhkBIi2l" = _RhkBIi2l;
        "55jTY0Eg" = _55jTY0Eg;
        "oTCi0CiH" = _oTCi0CiH;
        "4H7yJjpF" = _4H7yJjpF;
        "NltKNzUE" = _NltKNzUE;
        "4nioSjCx" = _4nioSjCx;
        "XL6pjk3T" = _XL6pjk3T;
        "bBscvNJp" = _bBscvNJp;
        "ehFVt59b" = _ehFVt59b;
        "y9myZ5am" = _y9myZ5am;
        "GqITssoo" = _GqITssoo;
        "jZumywM7" = _jZumywM7;
        "e0uwhygD" = _e0uwhygD;
        "w9Zt1SCW" = _w9Zt1SCW;
        "yzjWvfLk" = _yzjWvfLk;
        "clglf9o5" = _clglf9o5;
        "eU9ZHGk7" = _eU9ZHGk7;
        "rsKoNply" = _rsKoNply;
        "7B5mZdoH" = _7B5mZdoH;
        "woWiaquV" = _woWiaquV;
        "Asr251YH" = _Asr251YH;
        "Tgipinyh" = _Tgipinyh;
        "46fmIXIj" = _46fmIXIj;
        "Avpt9COw" = _Avpt9COw;
        "u3CUE5nH" = _u3CUE5nH;
        "NnarPKLH" = _NnarPKLH;
        "sTBHMaz5" = _sTBHMaz5;
        "8vx86zAy" = _8vx86zAy;
        "BNF6PFYN" = _BNF6PFYN;
        "906LuUc8" = _906LuUc8;
        "otTGS0qT" = _otTGS0qT;
        "Pi4RyeIt" = _Pi4RyeIt;
        "Msmq2px4" = _Msmq2px4;
        "73EL6Yfm" = _73EL6Yfm;
        "gCBNWxVB" = _gCBNWxVB;
        "4i6Fwe4A" = _4i6Fwe4A;
        "xob4ADCL" = _xob4ADCL;
        "qx3hGOLO" = _qx3hGOLO;
        "8vSV00pt" = _8vSV00pt;
        "pFe8FoPO" = _pFe8FoPO;
        "U03cWUCu" = _U03cWUCu;
        "OL3rX95u" = _OL3rX95u;
        "eJBNRDXF" = _eJBNRDXF;
        "T6C6wL60" = _T6C6wL60;
        "forge-1.19.3" = _8sHKk0Dj;
        "forge-1.19.2" = _8sHKk0Dj;
        "forge-1.19.4" = _8sHKk0Dj;
        "forge-1.20" = _RgbnYPcY;
        "forge-1.20.1" = _qx3hGOLO;
        "forge-1.19" = _8sHKk0Dj;
        "forge-1.19.1" = _8sHKk0Dj;
        "forge-1.20.6" = _pFe8FoPO;
        "forge-1.21" = _eJBNRDXF;
        "forge-1.21.1" = _eJBNRDXF;
        "neoforge-1.20.6" = _U03cWUCu;
        "neoforge-1.21" = _T6C6wL60;
        "neoforge-1.21.1" = _T6C6wL60;
        "neoforge-1.20.1" = _qx3hGOLO;
        "fabric-1.20.6" = _8vSV00pt;
        "fabric-1.21" = _OL3rX95u;
        "fabric-1.21.1" = _OL3rX95u;
        "fabric-1.20.1" = _xob4ADCL;
        "quilt-1.20.6" = _8vSV00pt;
        "quilt-1.21" = _OL3rX95u;
        "quilt-1.21.1" = _OL3rX95u;
        "quilt-1.20.1" = _xob4ADCL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiered";
            id = "fQL9oTmq";
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
in callPackage fn {version="T6C6wL60";}