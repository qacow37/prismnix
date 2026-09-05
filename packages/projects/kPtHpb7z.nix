{lib, callPackage, ...}:
let
    versions = (let
        _aVNzn6jW = {
            "id" = "aVNzn6jW";
            "file" = "beddium-mc1.7.10-1.0.0-j21.jar";
            "hash" = "sha512-cig5KZcFwB2+gb+qPOwfq25vF8tYIGTfeLDBBBOm4qaw8KqBVtoVcLy4rJq7Q1vKuOM/9Vl13AtZMmL7fsZmNA==";
        };
        _JRo1Pm9r = {
            "id" = "JRo1Pm9r";
            "file" = "beddium-mc1.7.10-1.0.0-j8.jar";
            "hash" = "sha512-W5ZRKVTkYlOTsjh9KcuipPtzGv/kxENoMdxhAzu97mdKITPT62D8w8vZ6SSqT1mlvOG8Rv2aQVtwPKU2/mKeSA==";
        };
        _MDZTljPZ = {
            "id" = "MDZTljPZ";
            "file" = "beddium-mc1.7.10-1.0.1-j21.jar";
            "hash" = "sha512-svkPN9+oJSKX0UUfo45reJHZjNqmWc7fIu07U9M6vkM+H8uJhMeuAbY1b2NmYif/DBLZEi8vbvI9SPCxeniowA==";
        };
        _gnebNL7K = {
            "id" = "gnebNL7K";
            "file" = "beddium-mc1.7.10-1.0.1-j8.jar";
            "hash" = "sha512-/sUmOV07sBkFpGwuChrIqDdrtN6U2HettB1dD/q+4znYrUI1UuTDxHcGZQYcDL2b3nJ7sKkIpDPgKYDw6Jim+g==";
        };
        _9fzc5ZHA = {
            "id" = "9fzc5ZHA";
            "file" = "beddium-mc1.7.10-1.0.2-j21.jar";
            "hash" = "sha512-enKm+j2avtKvjyuI0336BP++Gxwea8yF4RulQnsI/4icmByadeOVteeHcuH/WCCJgxcetlQGs5eytQz4cL5Y4Q==";
        };
        _J480PcSa = {
            "id" = "J480PcSa";
            "file" = "beddium-mc1.7.10-1.0.2-j8.jar";
            "hash" = "sha512-lN759kiu3GyQidmXVgP1gjgKsLy1oZJDuqWz/HBYmSF7/JO27k/2H0u7+J8K9Kcf5bgpaLTkL4UCngi2nZ1SDQ==";
        };
        _8PonIEN6 = {
            "id" = "8PonIEN6";
            "file" = "beddium-mc1.7.10-1.0.3-j8.jar";
            "hash" = "sha512-gJ0dtSIpUmdW2eNMYWkcPe2VmHhz0K7oFW7Rfg2KfTcjFY8wx0Xxjyvt3aRmCs/3QKHtxR7lMsKfD9pEvzah2Q==";
        };
        _Vm57NAUr = {
            "id" = "Vm57NAUr";
            "file" = "beddium-mc1.7.10-1.0.3-j21.jar";
            "hash" = "sha512-e4qTfoSLawjK1xoF53D9lSHqCiaClELNO9r14HlvW8I+r9AgBG0bPatkkRch1CG7eZZcTsy4hMvr2E1hWYNo3w==";
        };
        _QqqWZBOl = {
            "id" = "QqqWZBOl";
            "file" = "beddium-mc1.7.10-1.0.4-j8.jar";
            "hash" = "sha512-jefwPJxi/YTxPd+kzgdQChjGbm/yJWMdkMF8Esp4NAuS4mZdCdytNe9a97r4roARe502RwhwrOmnTg1TIlO2rA==";
        };
        _DqYwP6mT = {
            "id" = "DqYwP6mT";
            "file" = "beddium-mc1.7.10-1.0.4-j21.jar";
            "hash" = "sha512-CCzIPL9FZrxnRj9HyT9sm0wl7k44kd54e5tXvjFniNq7uVBkUKCpWWdBsPxaU1cMS8oa1YTh4qqSW49sNmXXdg==";
        };
        _vhUHF0Yi = {
            "id" = "vhUHF0Yi";
            "file" = "beddium-mc1.7.10-1.0.5-j8.jar";
            "hash" = "sha512-uiYRqxp/SdSdTuH+gij3gw5MAFpX9nvbRrayWOzM5OBk1Njgzg1rQ2+0dN59qodSc4fnTQLtODkaxNMGZeb+GQ==";
        };
        _AaI9QYdN = {
            "id" = "AaI9QYdN";
            "file" = "beddium-mc1.7.10-1.0.5-j21.jar";
            "hash" = "sha512-3Y0H1Sz27UOMRVX/Itn/2L7md37mdDV4YxUrdr3t3TCzD8Lq8XRnxUEzayVSKBBa5mRbGJ5ctElkmRVNwmR2ew==";
        };
        _foTMF8TX = {
            "id" = "foTMF8TX";
            "file" = "beddium-mc1.7.10-1.0.6-j8.jar";
            "hash" = "sha512-+oHGMbOmyIgirGNoUQMQMlWvUsIiZ4SNBQN+0xhBqFh018z06KuKSxkk6pHddmwoS177P5M8PrKzhk0To/5vFQ==";
        };
        _3S2K9pUn = {
            "id" = "3S2K9pUn";
            "file" = "beddium-mc1.7.10-1.0.6-j21.jar";
            "hash" = "sha512-hC/6V9wtOvoboy5gdN3d1pGhAlx+GkkCIiGfC0PvQi1lRMdbZpd3rRve0pp3TG/sDsoSDOCXboHAgIpqefOJMg==";
        };
        _ba7Xqwh6 = {
            "id" = "ba7Xqwh6";
            "file" = "beddium-mc1.7.10-1.0.7-j21.jar";
            "hash" = "sha512-OSdicF5V9THFd40XZGtMS7o8OH7E0WT5OlpVvxA8fTDyiBUuKZW/+qadYeCGiDwAkSrKO6UEYgt2mSyiNDfmlg==";
        };
        _v6Y0Bkg0 = {
            "id" = "v6Y0Bkg0";
            "file" = "beddium-mc1.7.10-1.0.7-8.jar";
            "hash" = "sha512-0m+LAiioaEKK48znSJPI5jPI2iwnLUz+BZqynQkhTS1yf7BHwn1ACCfIqFGudzFBaN3yN1tCrVkA5MuHQgIeqA==";
        };
        _xhGc4NNj = {
            "id" = "xhGc4NNj";
            "file" = "beddium-mc1.7.10-1.1.0-j8.jar";
            "hash" = "sha512-djR4zeL1YEWijtKqCf2vnnwUFArxY9uCUxqIw2LrTQm7GNCMnLDRMvPT/jhpfyZZB49u0YEFg2sThbj+WVSO/Q==";
        };
        _JCM7awHl = {
            "id" = "JCM7awHl";
            "file" = "beddium-mc1.7.10-1.1.0-j21.jar";
            "hash" = "sha512-e3kYdjRLeccWcl1QNpHAZacSzHorES2umDooFT9WocndjXHSJg+JV8KjnbwJA2Ul8ojuyD6omlDpPp374IXaDg==";
        };
        _FOi0jNw8 = {
            "id" = "FOi0jNw8";
            "file" = "beddium-mc1.7.10-1.1.1-j8.jar";
            "hash" = "sha512-LmrRqdYcDSP75QmM61YdnSr/M5EFSq6TOG3LVImM28q2Zne0Jdh5gjMNMrgDi8x3D3uPhCWJvOsn+0FgAbf5iw==";
        };
        _ApQHTiGz = {
            "id" = "ApQHTiGz";
            "file" = "beddium-mc1.7.10-1.1.1-j21.jar";
            "hash" = "sha512-/e0QxcHfctIqh8V9e8f1etM196nCwxD7rHBeA/U2EhhVtZe5eoBYGYte4LITA8vdPxrdP9S3aEXrtVn5EJrnuA==";
        };
        _DkTXWN5Q = {
            "id" = "DkTXWN5Q";
            "file" = "beddium-mc1.7.10-1.2.0-j8.jar";
            "hash" = "sha512-J+roruKcDGFLw+4OecaO/Gdth4JxvI8TPQqdpzmVLJnI2JGyom7pUlFVHZan66Vh7kPH9FHUkQtTps3z9LQ/Ng==";
        };
        _aeB1LmUB = {
            "id" = "aeB1LmUB";
            "file" = "beddium-mc1.7.10-1.2.0-j21.jar";
            "hash" = "sha512-UJwEYXavi3monjH8qJLfpEkYJHjnK2U1bTDh3EFQagT3U4Kjt0fCy4mKv5uw/DeCMEd9P5rpcGcnyJxCQMBHug==";
        };
        _lYzwlBqN = {
            "id" = "lYzwlBqN";
            "file" = "beddium-mc1.7.10-1.2.1-j8.jar";
            "hash" = "sha512-OLTuDXR0LOVychkyLdFSqDG6NQzlz3MXCdbB61HqWi9w6zVef5p37Dl7GWnpX6MnD7d2ZpiLzDNsmgqT2Zf4Pg==";
        };
        _5Nqqnvc7 = {
            "id" = "5Nqqnvc7";
            "file" = "beddium-mc1.7.10-1.2.1-j21.jar";
            "hash" = "sha512-Xul1oTA7B3D/QNsS5d/5Vni1polV34ziGOKqTHRdwaZ7PpSVlBVcmLZxwmG5xWFod9OXIl38g9MRgW6/3wRHyA==";
        };
        _mmxkztxK = {
            "id" = "mmxkztxK";
            "file" = "beddium-mc1.7.10-1.2.2-j8.jar";
            "hash" = "sha512-XJp783pCmzZShtIEKZiwUZOHM67jw1wWaACwLcGPAFHY4KxO4F9D4x9OaOqcONvSPhExohPEde2q8KtLWetA7Q==";
        };
        _PeM1kqKI = {
            "id" = "PeM1kqKI";
            "file" = "beddium-mc1.7.10-1.2.2-j21.jar";
            "hash" = "sha512-iCQhWzla0T/Qhk7h3W/sDfMfvF9RU8qyXAEudd82HGR6+VAOTVN+uFfC0y0uEWLub55JIqH/DwlLuNdN47AWGg==";
        };
        _et25DEEn = {
            "id" = "et25DEEn";
            "file" = "beddium-mc1.7.10-1.2.3-j21.jar";
            "hash" = "sha512-b+jctA8di749JfQV/tXIU4NrVW8BjftTU+EpFpgWNFNi3EMTHN/5nXOMSx9o1mv+X3UVszD7Aq9C5b9iW/WuDw==";
        };
        _oIkBdvxh = {
            "id" = "oIkBdvxh";
            "file" = "beddium-mc1.7.10-1.2.3-j8.jar";
            "hash" = "sha512-+vcxMuQyvinaz0KwR5rwRoZUgvLTKlWsiQNbt1pKILu+yC9V3SKgBo6omHZ8EwGSbB8m+0q6AadVCc9VFs8z1Q==";
        };
        _WZ1XEcN5 = {
            "id" = "WZ1XEcN5";
            "file" = "beddium-mc1.7.10-1.2.4-j25.jar";
            "hash" = "sha512-ds6pawe+oNF4XyZ1bxb2B9n5i3h+D08RVIkGRgSZ7M8Fas4hH5r5Qlv2vtanIN16HeiQHASZ5qg5sw+ZY+hCzg==";
        };
        _vqEZg8Dn = {
            "id" = "vqEZg8Dn";
            "file" = "beddium-mc1.7.10-1.2.4-j8.jar";
            "hash" = "sha512-adNxFbiwKAhxj2T3CLgiJqLWvSIDE37H3CwX/hpX5Zdn6oobsaYyn6H9YInZfklll9hzsLdnH95GBv+E9GCXPQ==";
        };
        _gd711fKJ = {
            "id" = "gd711fKJ";
            "file" = "beddium-mc1.7.10-1.2.5-j25.jar";
            "hash" = "sha512-3ssKD1qgHNutHbgmpX7XNp6elstPfAtY8x0q1sXSx9ogOmI3zpN32h6yS6i/UQKN8ycZ6V+l33BFw94gR98fDg==";
        };
        _18caN6tr = {
            "id" = "18caN6tr";
            "file" = "beddium-mc1.7.10-1.2.5-j8.jar";
            "hash" = "sha512-aMlORwUs8lm70ZJKvd5ZDnH8oV+UrB5q28UDJmxSeY6eIAEA9vnDpoYq2cPtxMvQpsNxp+Pca05XSeWOVHLE+w==";
        };
    in {
        "aVNzn6jW" = _aVNzn6jW;
        "JRo1Pm9r" = _JRo1Pm9r;
        "MDZTljPZ" = _MDZTljPZ;
        "gnebNL7K" = _gnebNL7K;
        "9fzc5ZHA" = _9fzc5ZHA;
        "J480PcSa" = _J480PcSa;
        "8PonIEN6" = _8PonIEN6;
        "Vm57NAUr" = _Vm57NAUr;
        "QqqWZBOl" = _QqqWZBOl;
        "DqYwP6mT" = _DqYwP6mT;
        "vhUHF0Yi" = _vhUHF0Yi;
        "AaI9QYdN" = _AaI9QYdN;
        "foTMF8TX" = _foTMF8TX;
        "3S2K9pUn" = _3S2K9pUn;
        "ba7Xqwh6" = _ba7Xqwh6;
        "v6Y0Bkg0" = _v6Y0Bkg0;
        "xhGc4NNj" = _xhGc4NNj;
        "JCM7awHl" = _JCM7awHl;
        "FOi0jNw8" = _FOi0jNw8;
        "ApQHTiGz" = _ApQHTiGz;
        "DkTXWN5Q" = _DkTXWN5Q;
        "aeB1LmUB" = _aeB1LmUB;
        "lYzwlBqN" = _lYzwlBqN;
        "5Nqqnvc7" = _5Nqqnvc7;
        "mmxkztxK" = _mmxkztxK;
        "PeM1kqKI" = _PeM1kqKI;
        "et25DEEn" = _et25DEEn;
        "oIkBdvxh" = _oIkBdvxh;
        "WZ1XEcN5" = _WZ1XEcN5;
        "vqEZg8Dn" = _vqEZg8Dn;
        "gd711fKJ" = _gd711fKJ;
        "18caN6tr" = _18caN6tr;
        "forge-1.7.10" = _18caN6tr;
        "pkg-1.0.0-j21" = _aVNzn6jW;
        "pkg-1.0.0-j8" = _JRo1Pm9r;
        "pkg-1.0.1-j21" = _MDZTljPZ;
        "pkg-1.0.1-j8" = _gnebNL7K;
        "pkg-1.0.2-j21" = _9fzc5ZHA;
        "pkg-1.0.2-j8" = _J480PcSa;
        "pkg-1.0.3-j8" = _8PonIEN6;
        "pkg-1.0.3-j21" = _Vm57NAUr;
        "pkg-1.0.4-j8" = _QqqWZBOl;
        "pkg-1.0.4-j21" = _DqYwP6mT;
        "pkg-1.0.5-j8" = _vhUHF0Yi;
        "pkg-1.0.5-j21" = _AaI9QYdN;
        "pkg-1.0.6-j8" = _foTMF8TX;
        "pkg-1.0.6-j21" = _3S2K9pUn;
        "pkg-1.0.7-j21" = _ba7Xqwh6;
        "pkg-1.0.7-8" = _v6Y0Bkg0;
        "pkg-1.1.0-j8" = _xhGc4NNj;
        "pkg-1.1.0-j21" = _JCM7awHl;
        "pkg-1.1.1-j8" = _FOi0jNw8;
        "pkg-1.1.1-j21" = _ApQHTiGz;
        "pkg-1.2.0-j8" = _DkTXWN5Q;
        "pkg-1.2.0-j21" = _aeB1LmUB;
        "pkg-1.2.1-j8" = _lYzwlBqN;
        "pkg-1.2.1-j21" = _5Nqqnvc7;
        "pkg-1.2.2-j8" = _mmxkztxK;
        "pkg-1.2.2-j21" = _PeM1kqKI;
        "pkg-1.2.3-j21" = _et25DEEn;
        "pkg-1.2.3-j8" = _oIkBdvxh;
        "pkg-1.2.4-j25" = _WZ1XEcN5;
        "pkg-1.2.4-j8" = _vqEZg8Dn;
        "pkg-1.2.5-j25" = _gd711fKJ;
        "pkg-1.2.5-j8" = _18caN6tr;
        "default" = _18caN6tr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beddium";
        id = "kPtHpb7z";
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