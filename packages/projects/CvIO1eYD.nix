{lib, callPackage, ...}:
let
    versions = (let
        _YPYxo1cU = {
            "id" = "YPYxo1cU";
            "file" = "Slideshow-fabric-1.16.5-1.0.2.jar";
            "hash" = "sha512-Ji/3AmKGvNooAQS6LqXIBySDF4Nugy7/8jdYsbtJtZp+fBl9tEKNiHM5AU3bxJze/noCO4SGwhfJYqj1DWDb0A==";
        };
        _86ARB8w2 = {
            "id" = "86ARB8w2";
            "file" = "Slideshow-fabric-1.17.1-1.0.2.jar";
            "hash" = "sha512-NOR3LHRab906icy0+wIiBGlJ1CXX73ZR03ca+q4aSK1D3Bm+gAnfEs5AquvxDkT4z15uj5ZltQcfGm0c1SEEbQ==";
        };
        _eLKRnUUg = {
            "id" = "eLKRnUUg";
            "file" = "Slideshow-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-RtNMrX4uoonoH6iK4oAPnd45cwLlX8DOyWR8es+oQC5ug5XhRyAt+kGsoyWh2JmdN7PGTnIYSU8XZqOSnpwrWQ==";
        };
        _cFQBOztY = {
            "id" = "cFQBOztY";
            "file" = "Slideshow-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-fKvS8g8K218iUEJX3Xxlux8xc4QjChMS6uVkSgOTJUDjitpYju0KEEbc5VyI9VYj6C3GEWHGn0KEgjDlvcGg5A==";
        };
        _mUroiFhv = {
            "id" = "mUroiFhv";
            "file" = "Slideshow-fabric-1.16.5-1.0.2-hotfix-1.jar";
            "hash" = "sha512-XXHhlZ/5ShriDAvCEzjuKaoAkKmbJ/E9l+KdP+yYBl0Prrq1wsS2yFqHsW4+0Jh9IRP7ZJ50VRNWl/jhG63SFw==";
        };
        _uDn7mPyz = {
            "id" = "uDn7mPyz";
            "file" = "Slideshow-fabric-1.17.1-1.0.2-hotfix-1.jar";
            "hash" = "sha512-UKRPafLS5C1ZBejqGw3/bSHg1b8pfgm4lBVDhUhmJ6FT2UP6DvZsGGkqhybPrXDuDgmBKBa0tXbZ1KPDpQcJ3A==";
        };
        _Ng6GjMJw = {
            "id" = "Ng6GjMJw";
            "file" = "Slideshow-fabric-1.18.2-1.0.2-hotfix-1.jar";
            "hash" = "sha512-ZYsbvloAhm6gmPQ6+CjWkz2/P7Odb2LoWAJMRX1CMAbbxOOlAok5Q1chUFV4JaszrHeD9sDKzwBL/SXyd+f8ew==";
        };
        _iqHVXEsO = {
            "id" = "iqHVXEsO";
            "file" = "Slideshow-fabric-1.19.2-1.0.2-hotfix-1.jar";
            "hash" = "sha512-PKhxvlPJybTVqV5ozk6JCUtUHTR48FQT5mMbxSMR4VoDggLDBWN9l+Nu5QO1jUUUYzqYCKXOR03dedyJj4pvEg==";
        };
        _GIsGf7cs = {
            "id" = "GIsGf7cs";
            "file" = "Slideshow-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-XekeLMWJI0rp9bLHWpOpzIdHkFtkGtAM/kuhc8y1OAl92HKqfBK8LljqIjDMIEn7JXLPKlM1PPUz9UFxAC07yA==";
        };
        _1Tev23Jv = {
            "id" = "1Tev23Jv";
            "file" = "Slideshow-fabric-1.17.1-1.0.3.jar";
            "hash" = "sha512-gps4QePXb1j+mdj4/nOWvY4UCGyHSU15qurh2UPPfg3spCWcqSU7ORjD7nzQ3RxKqX8c4q/VOOkG0UXKh2Xx3g==";
        };
        _j5fo0MXG = {
            "id" = "j5fo0MXG";
            "file" = "Slideshow-fabric-1.18.2-1.0.3.jar";
            "hash" = "sha512-s0vZ3uX26M03V9AGG7JWeaQ1X4gjDSW6lonNesmUhBPaWBf09ac7qybP+H6nvtxsBwuRt8L6bWyhe3apyIovxw==";
        };
        _HXP4DjUi = {
            "id" = "HXP4DjUi";
            "file" = "Slideshow-fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-6OUEpu4D8SKDgEHz73DPiTGFoawF2ZRrjspY8eEY+WZZbbGsqlOgktXdPOQtK2TiwGbbJyZR5Q7+cpXpzWcjhw==";
        };
        _mUVEqs1P = {
            "id" = "mUVEqs1P";
            "file" = "Slideshow-fabric-1.19.4-1.0.3.jar";
            "hash" = "sha512-1aKK/hHT0il4+uV1N57WjaRm19bsfQdBzMvtiUZSYJOFiw7MQ1tZMk6fGqvbx58FIEkwnA59wvHuXUOQJ2h2VQ==";
        };
        _6Ozb3Ko5 = {
            "id" = "6Ozb3Ko5";
            "file" = "Slideshow-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-oxv8FrUVLIF44PRxAnbM1+/16EotbUwC9DbD8JobfETTI2Zm7tv8BxDIS23eal7NbFx2ac7eUt/vxKDGTRVLCw==";
        };
        _3ykEaQjq = {
            "id" = "3ykEaQjq";
            "file" = "Slideshow-fabric-1.20.4-1.0.3.jar";
            "hash" = "sha512-L/vZgalFSVc81qm/m51Y8M0BY4HqiSIMiGeYCcW9Qy9Nok6g/YbanOxmU3TOGk9VuQuzFyPTt0vjtHGc4xflGA==";
        };
        _cd55EVB2 = {
            "id" = "cd55EVB2";
            "file" = "Slideshow-fabric-1.17.1-1.0.3-Enhancement-1.jar";
            "hash" = "sha512-AmlAGGJD8ZRaocUOoDRJ8LX4iUNA9HpLx7+RVQl0nl2+8IrLMwqVgDjfT2dhMfzb+nyvSB5QCCqW6F5SpY7TDQ==";
        };
        _kZSIlgwj = {
            "id" = "kZSIlgwj";
            "file" = "Slideshow-fabric-1.18.2-1.0.3-Enhancement-1.jar";
            "hash" = "sha512-A8gYYpQTJkrzg9nD0mn/kiDOfQXrh0uFlsZmncWrAJRLCl2VFaS5lLIpbfmMObFkdljCHI1b02wIV/2EdYXseg==";
        };
        _FVQ4lKXE = {
            "id" = "FVQ4lKXE";
            "file" = "Slideshow-fabric-1.19.2-1.0.3-Enhancement-1.jar";
            "hash" = "sha512-XQYOa+tfIlwXl5NXTe18KVsTDv4rGJlwUDsFkjc1SrMrB109f9eKUDdVY/DNetS75wmay+vxZCIJWNwLUeg8+Q==";
        };
        _GDmcCjn1 = {
            "id" = "GDmcCjn1";
            "file" = "Slideshow-fabric-1.19.4-1.0.3-Enhancement-1.jar";
            "hash" = "sha512-ydpzDxDDQ6AJPre4lqzC5Y5ofueB7hj+CXG5jiTNcA2TWlkVYp0pCjgv/n4O8f34xkHWx6jPxgs1I5IUNrqagg==";
        };
        _IZ4GdyrK = {
            "id" = "IZ4GdyrK";
            "file" = "Slideshow-fabric-1.20.1-1.0.3-Enhancement-1.jar";
            "hash" = "sha512-5NRFmjIrVzxG8v8oLal7jLBNn0LAZ+oTu4OkHOwHmdvXGM6QFdmU45vb52cYCX/0ycv1HUk8NjiTpYlf/TF2+w==";
        };
        _RPV4f4Kr = {
            "id" = "RPV4f4Kr";
            "file" = "Slideshow-fabric-1.20.4-1.0.3-Enhancement-1.jar";
            "hash" = "sha512-qEUHpN6bZ9ayEOntp1qy0vLV45EAEfQYv+uHJuMVJnFQvCBlB0X0Be3/zyHVzhZlp5ft197KEN6wweTBshp1Tg==";
        };
        _Ezu4qNnU = {
            "id" = "Ezu4qNnU";
            "file" = "Slideshow-fabric-1.21-1.0.3-Enhancement-1.jar";
            "hash" = "sha512-97Y+bLsMebDTdUUOMETpR3/ONrK7O4AKwpVZ76DQBP+jr7lupUmbOHj3b72cteXwJa+rG4mi5CozWJLkVaQLWw==";
        };
        _lssbpjDc = {
            "id" = "lssbpjDc";
            "file" = "Slideshow-fabric-1.21.1-1.0.3-Enhancement-1.jar";
            "hash" = "sha512-GHzlysNQybxJ8EOxMQKXUNPEB3TkLAj/jsTYzQrazf7xsDkIwsOt7FLaghtLUxzbv1T1csStxY/uL1L8W4h53Q==";
        };
    in {
        "YPYxo1cU" = _YPYxo1cU;
        "86ARB8w2" = _86ARB8w2;
        "eLKRnUUg" = _eLKRnUUg;
        "cFQBOztY" = _cFQBOztY;
        "mUroiFhv" = _mUroiFhv;
        "uDn7mPyz" = _uDn7mPyz;
        "Ng6GjMJw" = _Ng6GjMJw;
        "iqHVXEsO" = _iqHVXEsO;
        "GIsGf7cs" = _GIsGf7cs;
        "1Tev23Jv" = _1Tev23Jv;
        "j5fo0MXG" = _j5fo0MXG;
        "HXP4DjUi" = _HXP4DjUi;
        "mUVEqs1P" = _mUVEqs1P;
        "6Ozb3Ko5" = _6Ozb3Ko5;
        "3ykEaQjq" = _3ykEaQjq;
        "cd55EVB2" = _cd55EVB2;
        "kZSIlgwj" = _kZSIlgwj;
        "FVQ4lKXE" = _FVQ4lKXE;
        "GDmcCjn1" = _GDmcCjn1;
        "IZ4GdyrK" = _IZ4GdyrK;
        "RPV4f4Kr" = _RPV4f4Kr;
        "Ezu4qNnU" = _Ezu4qNnU;
        "lssbpjDc" = _lssbpjDc;
        "fabric-1.16.5" = _mUroiFhv;
        "fabric-1.17.1" = _cd55EVB2;
        "fabric-1.18.2" = _kZSIlgwj;
        "fabric-1.19.2" = _FVQ4lKXE;
        "fabric-1.21" = _Ezu4qNnU;
        "fabric-1.19.4" = _GDmcCjn1;
        "fabric-1.20.1" = _IZ4GdyrK;
        "fabric-1.20.4" = _RPV4f4Kr;
        "fabric-1.21.1" = _lssbpjDc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slideshow-fabric";
            id = "CvIO1eYD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = "https://raw.githubusercontent.com/jonafanho/Slideshow/master/LICENSE";
                };
            };
        };
in callPackage fn {version="lssbpjDc";}