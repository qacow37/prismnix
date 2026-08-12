{lib, callPackage, ...}:
let
    versions = (let
        _gO0xL4Oe = {
            "id" = "gO0xL4Oe";
            "file" = "VideoPlayer-1.0.0.jar";
            "hash" = "sha512-32IZfP3MogsPCkdk9Q6hRHNaKoYM1ym4cnsKdLGVu5qu2e5EsEbrd8uQJE1MiKjfk0XOkFIN00s5tsvD2ALX2Q==";
        };
        _vOZZADkv = {
            "id" = "vOZZADkv";
            "file" = "VideoPlayer-1.0.1.jar";
            "hash" = "sha512-fkmlc8nmwkndjsCniZIpqlG4nboXTRE0gOkq9ABlW6p6kNRXLCR7Jfynv0mMXvOuFzC5KOC0wL0UKq0wEadclQ==";
        };
        _ZQdqOZE0 = {
            "id" = "ZQdqOZE0";
            "file" = "VideoPlayer-1.0.2.jar";
            "hash" = "sha512-OzPL6OP9Q0Ulr+//UzOMmPNj+NAUVXqK3RtfvifU6wnWImEox7oAO55EphVKkMyoFrf2Cc6Cug+1KIMzZnurVA==";
        };
        _owWuSoES = {
            "id" = "owWuSoES";
            "file" = "VideoPlayer-1.1.0.jar";
            "hash" = "sha512-YMD07NfgEDqEw/2v+nYFXC1zV5r13aMhpx5lPW91sMs77jaSz0h/lcJZBRd3wNV1TGtFfSsKcGWeX5AoCRSDkQ==";
        };
        _MNQYCXc6 = {
            "id" = "MNQYCXc6";
            "file" = "VideoPlayer-1.2.0.jar";
            "hash" = "sha512-BRqB71Yq3Al29qeUdAptpr3S5nPkglBxRv4DlNk9WELxMA2jH/3xVeXygTCow+U5AIOHO61bS/WhVgtbhzZH4g==";
        };
        _CsM8wIwb = {
            "id" = "CsM8wIwb";
            "file" = "VideoPlayer-1.2.1.jar";
            "hash" = "sha512-4mDJ64VLF4kYMhsxz8vCie9Oc3eSc4v7IVbM0cZwsNw8VVGXSELDf8WTjnUvsU2uYlhtXBHFgFzgQkTXLQo9UQ==";
        };
        _D8euy0nJ = {
            "id" = "D8euy0nJ";
            "file" = "VideoPlayer-1.3.0.jar";
            "hash" = "sha512-aKzfb1rA8GLqCMi0/wuOFV2YTKB87nsJuD74+pyMhGbf/ZrKwbRyITujckopkq360wnWZmb8hMWsA2aUyNw4wQ==";
        };
        _nu4zUxRM = {
            "id" = "nu4zUxRM";
            "file" = "VideoPlayer-1.3.1.jar";
            "hash" = "sha512-koeZBrU0FRq//BYI9uzgyxfjtK0M87nJy2OkLBmqvxTqdZEq57ef0Yt9PzQMiWxiFi1lX1uGszYkBZxlS/2aGg==";
        };
        _7NS6g8qW = {
            "id" = "7NS6g8qW";
            "file" = "VideoPlayer-1.4.0.jar";
            "hash" = "sha512-9KJpYV8V3waCnaro1VCoQGYpG/krm60dsqkcfbRaheBmZR+F2SDXC80hoiCznuPM0cMiNx99dpJf/FqXhtEpeg==";
        };
        _nYhv7TjB = {
            "id" = "nYhv7TjB";
            "file" = "VideoPlayer-1.5.0.jar";
            "hash" = "sha512-TrqUt29T17jXkW0cLMzdUIXVmxEgcXid6hhl4GCsCoCsfJCkTRo9DAoJZCqjgfrYX5bir1IvPNMxss0vUpddvg==";
        };
        _T2AnUcDq = {
            "id" = "T2AnUcDq";
            "file" = "VideoPlayer-1.5.1.jar";
            "hash" = "sha512-Tmzlj92bNQ2uuUW7NUIAsWWoKcM7SKre12iLjPqUrxkmP8vScjhafHJb53m/1o1qWEfVFBxVQsd7+duwuV0BaQ==";
        };
        _2vl0LTJK = {
            "id" = "2vl0LTJK";
            "file" = "VideoPlayer-1.5.2.jar";
            "hash" = "sha512-oq70n6eImEVlmEf6XQjJcluL4HpHmG1dgbrwyik7cu4wG1CsvW9c5oTFqDqMDQOm3gUA0Cpb8ktg3dAc8+ZLXA==";
        };
        _CsS5iYwU = {
            "id" = "CsS5iYwU";
            "file" = "VideoPlayer-1.5.3.jar";
            "hash" = "sha512-QKRbLdhjCklVRP6J8PE9df0JNMBtTVMNKoSUPQSeVKl4IWYHGXWfxlopVY+c0eB3VnOAmhGDfM49QQXGKplTzw==";
        };
        _zObcWIR3 = {
            "id" = "zObcWIR3";
            "file" = "VideoPlayer-1.5.4.jar";
            "hash" = "sha512-a0309BigLpA0RBKOn38obh2XJ2qj/EfmrivZyVXYPicUmw6+DSdA753tpwAcIy85sUqEHAFAW74kWpPAsgw3QQ==";
        };
        _dyAvdqA1 = {
            "id" = "dyAvdqA1";
            "file" = "VideoPlayer-1.5.5.jar";
            "hash" = "sha512-QNXXXSzUm7jd2xCQVRAzWaZBen8V7zuu/VCAqlG4rLeeq7oaCGM1KffR9dtuPkkpW+jdU25S6Yf9MP2cH93Hhg==";
        };
        _TTlAton0 = {
            "id" = "TTlAton0";
            "file" = "VideoPlayer-1.5.6.jar";
            "hash" = "sha512-kyl3GWTwz33vcSk9WGZWwskNYC1atbc5fvLZc7PMZOvsOBdOX+CxfTXluRC3iq73YqPpI9U/Th3c/SD4x78aHA==";
        };
        _mtpJW0ro = {
            "id" = "mtpJW0ro";
            "file" = "VideoPlayer-1.5.7.jar";
            "hash" = "sha512-3ym3OONTJiHd1DwCHwxqN8BaaP+0XLuTKVJY7AWt1F9v9lnq2LhuEZ0MokN6ZwZLZtxwmhlUSxolZqsWZDJ+1A==";
        };
        _tjHeulpf = {
            "id" = "tjHeulpf";
            "file" = "VideoPlayer-1.5.8.jar";
            "hash" = "sha512-dnhrJJZihL62H9jMluLvn1ak2zaYyZTO3aN9q4hCpj5/cfNDDDNDaAaOKqt+kkzHBgvv4aCLllN/yjAd0M3jFw==";
        };
        _eyvLcdx5 = {
            "id" = "eyvLcdx5";
            "file" = "VideoPlayer-1.5.9.jar";
            "hash" = "sha512-wzf/nbd3vXfABI92JdHFPh0EJqEMcc5u6lejJQ7nN7/KjlIr+tNQrijWn9z8oI+FZZ8OuoHCG9YH9DzawOYHXQ==";
        };
        _3iJITF3M = {
            "id" = "3iJITF3M";
            "file" = "VideoPlayer-1.5.10.jar";
            "hash" = "sha512-ireSDWoL1l4tXTpP7XOv2nfZ0Cw0UAYTMM1+jTV+jMy6gtbtBy6+wD8wIJQzLuWY3ZbDeWgVPMa2pH9qzvYQZw==";
        };
        _F2bbNNyJ = {
            "id" = "F2bbNNyJ";
            "file" = "VideoPlayer-1.5.11.jar";
            "hash" = "sha512-PTEUnURyKT9xqF2C+C4QbxCm/vYl3ZPBUXkW7bOMMEIGAIagKVABCUh1ZZXtkTRghacx2QOiy0fEd1ANgo0RTA==";
        };
        _hZBKdvj3 = {
            "id" = "hZBKdvj3";
            "file" = "VideoPlayer-1.5.12.jar";
            "hash" = "sha512-XpsQCEhHhCf+E9Fmvl49gojtik22mHxJdFjt3hH7phlxPZuaZ2LKB+Yn6fZhPgq29xqV02DW/07Ka+Ot+TqzBQ==";
        };
        _zogJFw61 = {
            "id" = "zogJFw61";
            "file" = "VideoPlayer-1.5.13.jar";
            "hash" = "sha512-3JU/Tf4V3m9dZLCJywpLKIZNbsKmD4+3I9ep8u9mjDD9zdacunsV30Xk1+1cSNG4ZozP6qWpwgqb+7xmozTaSA==";
        };
        _Aq4da7rd = {
            "id" = "Aq4da7rd";
            "file" = "VideoPlayer-1.6.0.jar";
            "hash" = "sha512-932OtPFa08Rz24BHkZZ2cS2MfHzChQv8G8xhy8W/U40/Gwhqp0AlhBQx6DICMLfMhJiSszCvJoT0tpJiDsuieg==";
        };
        _5b9Om9gd = {
            "id" = "5b9Om9gd";
            "file" = "VideoPlayer-1.6.1.jar";
            "hash" = "sha512-AHTypNtUyRk3XOZQJM3VphVFXreIry8z0WG2BwakPva/rhuurnbJENOFbEpodpxH6ZaxpkJ+bjHSbYVUQe9f6g==";
        };
        _nyRdM7WT = {
            "id" = "nyRdM7WT";
            "file" = "VideoPlayer-1.20.1-1.6.1.jar";
            "hash" = "sha512-IzhCw+AW6lEukNsRX0OM8umLLL4FVV8uFv20b2gITImKobw9/Nx8U1P6FxBXDBOU7hfevcJhheUQJp/LOHZRjg==";
        };
        _vlhZYCUv = {
            "id" = "vlhZYCUv";
            "file" = "VideoPlayer-1.6.2.jar";
            "hash" = "sha512-XnA+eP78YXkoB1iscRYj2g7jM9iNVTvzyOQGt+iaD7hnigJMu/wE0naRnzdBTE00/QtL00O88fCJws0vl+u+3Q==";
        };
        _XZfHjdHH = {
            "id" = "XZfHjdHH";
            "file" = "VideoPlayer-1.20.1-1.6.2.jar";
            "hash" = "sha512-RecCGULif5TrZ8mjBvU5eafKpHH1vP8DvfAMT12wzyvIwMZgFGm/wFrzGrFA9BYAIqnX0zJnIbMDZIPo31Ve8g==";
        };
        _z2SpLov6 = {
            "id" = "z2SpLov6";
            "file" = "VideoPlayer-1.6.3.jar";
            "hash" = "sha512-3JL7LvUDY2MVyw+e2butGwpvgNeBudNmhemY+Ug2fjHy4XWti9+v5U8ji8hlblKTwj2towLsGOX064gw1yi42Q==";
        };
        _liT8yZkc = {
            "id" = "liT8yZkc";
            "file" = "VideoPlayer-1.20.1-1.6.3.jar";
            "hash" = "sha512-zsBbtyCB/hXqHG/jTp9CHgN9U/4RTE3yPAysGncKLfG5NlzOwD1mdfLh6Sa6SQPdeydgERwOxwcLrCPscFktjw==";
        };
        _cZkV17Mt = {
            "id" = "cZkV17Mt";
            "file" = "VideoPlayer-1.6.4.jar";
            "hash" = "sha512-dMTshwZyTyS1UdIih3JV4gCBhEwApoISbJIaXBlZJuDZSuYnaaRR3a1ksOFZXezlsfOOEV9ZYiXuEBr2vFGdnA==";
        };
        _XO4BxjtX = {
            "id" = "XO4BxjtX";
            "file" = "VideoPlayer-1.20.1-1.6.4.jar";
            "hash" = "sha512-VyOdSU13BNzEl1Y0G2ChJdOMLkm85X739GCzvEjvN/glSvBLWm9fw0laZSFwnV9SSu5juvth2S1ddOrI8G5jLA==";
        };
        _zlLA5Iuk = {
            "id" = "zlLA5Iuk";
            "file" = "VideoPlayer-1.6.4.1.jar";
            "hash" = "sha512-Ij/sWV/vREkPILEqrDZ0lOtDCCmnz+sTaZLSDsbACohe+9NQsFodk3008358MqcNtI5OtQIssXgaWAAz6WQhFw==";
        };
        _eeaCqojl = {
            "id" = "eeaCqojl";
            "file" = "VideoPlayer-1.20.1-1.6.4.1.jar";
            "hash" = "sha512-Ya0Fa+IB3A6vLMgJ1mYUsktnPEoPC4jezjXAvSUw4D6pGh19TBgJf/rsv1NvFJo5UMsn8ZijcN/NnBdNA2N0ew==";
        };
        _SPZvt0SS = {
            "id" = "SPZvt0SS";
            "file" = "VideoPlayer-2.0.0.jar";
            "hash" = "sha512-4ny4AZioiNh+gMfXKsajQoU6heY67HtJ7+i50e/ngDc5JT6mJ+ZWSHDmdT3hjTIlcubUwYIB4gjXaSaWFrxdeg==";
        };
        _KHsdvV8t = {
            "id" = "KHsdvV8t";
            "file" = "VideoPlayer-Paper-2.0.0.jar";
            "hash" = "sha512-GHCbH/4wP2l/usHG8473QsQP+VH/USetQINPgffcZlT5ZmInfYwgNvh+f81Czo9nafw4WRCtW34OsNHBULC7CQ==";
        };
    in {
        "gO0xL4Oe" = _gO0xL4Oe;
        "vOZZADkv" = _vOZZADkv;
        "ZQdqOZE0" = _ZQdqOZE0;
        "owWuSoES" = _owWuSoES;
        "MNQYCXc6" = _MNQYCXc6;
        "CsM8wIwb" = _CsM8wIwb;
        "D8euy0nJ" = _D8euy0nJ;
        "nu4zUxRM" = _nu4zUxRM;
        "7NS6g8qW" = _7NS6g8qW;
        "nYhv7TjB" = _nYhv7TjB;
        "T2AnUcDq" = _T2AnUcDq;
        "2vl0LTJK" = _2vl0LTJK;
        "CsS5iYwU" = _CsS5iYwU;
        "zObcWIR3" = _zObcWIR3;
        "dyAvdqA1" = _dyAvdqA1;
        "TTlAton0" = _TTlAton0;
        "mtpJW0ro" = _mtpJW0ro;
        "tjHeulpf" = _tjHeulpf;
        "eyvLcdx5" = _eyvLcdx5;
        "3iJITF3M" = _3iJITF3M;
        "F2bbNNyJ" = _F2bbNNyJ;
        "hZBKdvj3" = _hZBKdvj3;
        "zogJFw61" = _zogJFw61;
        "Aq4da7rd" = _Aq4da7rd;
        "5b9Om9gd" = _5b9Om9gd;
        "nyRdM7WT" = _nyRdM7WT;
        "vlhZYCUv" = _vlhZYCUv;
        "XZfHjdHH" = _XZfHjdHH;
        "z2SpLov6" = _z2SpLov6;
        "liT8yZkc" = _liT8yZkc;
        "cZkV17Mt" = _cZkV17Mt;
        "XO4BxjtX" = _XO4BxjtX;
        "zlLA5Iuk" = _zlLA5Iuk;
        "eeaCqojl" = _eeaCqojl;
        "SPZvt0SS" = _SPZvt0SS;
        "KHsdvV8t" = _KHsdvV8t;
        "fabric-1.21.4" = _zlLA5Iuk;
        "fabric-1.20.1" = _eeaCqojl;
        "fabric-1.21.11" = _SPZvt0SS;
        "folia-1.21.11" = _KHsdvV8t;
        "paper-1.21.11" = _KHsdvV8t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "videoplayer";
            id = "dA25Ebyp";
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
in callPackage fn {version="KHsdvV8t";}