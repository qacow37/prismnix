{lib, callPackage, ...}:
let
    versions = (let
        _AZAdHXRg = {
            "id" = "AZAdHXRg";
            "file" = "loadingbackgrounds-1.1.0-fabric.jar";
            "hash" = "sha512-Cbkfh2LcNzdDlUH3QiJEP/Ed67lJ8yclbQ/fjPLwhZcSUoXxGn/i6c3SCnAl4VGu6GOA2phCzQTXCHbZZkBr1Q==";
        };
        _6IGnt1SO = {
            "id" = "6IGnt1SO";
            "file" = "loadingbackgrounds-1.1.0-forge.jar";
            "hash" = "sha512-nFOm9yTB3mXD/9zrVLwaHL2EQSrNvbfZ6LyqPTqRNIPsCsGQ4OfJNPVWU7Z3wmTV0uJL1qYBkQyoWZx9ZhwA0Q==";
        };
        _Clt52sgO = {
            "id" = "Clt52sgO";
            "file" = "loadingbackgrounds-1.1.0-neoforge.jar";
            "hash" = "sha512-BQwH/g9Fe+6DGqtwGPpqsJwhRWgLmtpyocRQyua52cOtLUmHwk01sB+cYdJEHd8OM8zMe6HF7B3GqqOmgAJ5fw==";
        };
        _DUgOknnf = {
            "id" = "DUgOknnf";
            "file" = "loadingbackgrounds-1.3.0-fabric-1.20.X.jar";
            "hash" = "sha512-8llLrl2seMlh26PTdrmjh0+P2G9iY6vX7bnejL6+NYZPmHrqlAaAH0fSyTVeEIPkwlOqQXs1CMGClXW8W64hOw==";
        };
        _Z3BlqiJG = {
            "id" = "Z3BlqiJG";
            "file" = "loadingbackgrounds-1.3.0-forge-1.20.X.jar";
            "hash" = "sha512-2bxzZ9Y8SXsoD19JtWdmvdlo2bHn7qQPABE8erkl1uUtav9RRHOfYMHFbUtCsh5rGa33Owg6lNk1VNP/oTlioA==";
        };
        _1EIXcr2o = {
            "id" = "1EIXcr2o";
            "file" = "loadingbackgrounds-1.3.0-neoforge-1.20.5.jar";
            "hash" = "sha512-6BZujV/k3yxTy8tE0YvASBK3ar6LjtK9jC3g4TU1QZX3g86gwN0XS28zvhC9cUCwZDA2SRNMW5fINIdBJ+FHPA==";
        };
        _9Ugw0qba = {
            "id" = "9Ugw0qba";
            "file" = "loadingbackgrounds-1.3.0-fabric-1.20.5.jar";
            "hash" = "sha512-IcMDqT3G2I5mJXgsqHyPQMtxd0nRzOM66f7hm/DSnyHrqB8nSA7b/pi2+cZIPU8De0tye7U97NdurhucCESHAg==";
        };
        _V6M2tix5 = {
            "id" = "V6M2tix5";
            "file" = "loadingbackgrounds-1.4.0-fabric-1.20.6.jar";
            "hash" = "sha512-6hWYheQv6Q//e2dylImQ9xAO2IFiN8oQzDRn+uFpXGyod7Lu+90W/mUKbGMktbWdFhzKoA/EmC/+BDv82OHSHg==";
        };
        _TtnTTNkA = {
            "id" = "TtnTTNkA";
            "file" = "loadingbackgrounds-1.4.0-neoforge-1.20.6.jar";
            "hash" = "sha512-KvuIFaSn4clRkd+FgP40MY6tpVZK0CmTJIQG9K15skTQzjyqLJpArUnrIzO8Y+c3iZGjpgu+rE5xkAj4KyWEow==";
        };
        _aBoVrXeo = {
            "id" = "aBoVrXeo";
            "file" = "loadingbackgrounds-1.4.0-forge-1.20.6.jar";
            "hash" = "sha512-LffWC6wewSRlKmM9cVPERlx2/yV1VvkK+iMI8DcyTT7o9mShY47l3hZJ8LW6QSE100mAlC0Ik4KQ29yMaOyjTQ==";
        };
        _bDldKj7i = {
            "id" = "bDldKj7i";
            "file" = "loadingbackgrounds-1.4.1-fabric-1.20.6.jar";
            "hash" = "sha512-hPtmgeoGvngOg1APZrAn7PXWLbXZcN+CetVsFz5Idm99e01g6ZOOb4BD3ZlwU7y9jkYxAm6dqoj1NWrgkIdzvA==";
        };
        _lkj9zb5f = {
            "id" = "lkj9zb5f";
            "file" = "loadingbackgrounds-fabric-1.20.2-1.5.0.jar";
            "hash" = "sha512-ioqnP7lGFrmiBAvVwTCl5gpfixc7JOQNR5XMMtibsvsRGCIXrqBTCpRKjsimUkylaWJ5sXIBKb51tlZubRYoog==";
        };
        _bl0m7tII = {
            "id" = "bl0m7tII";
            "file" = "loadingbackgrounds-forge-1.20.2-1.5.0.jar";
            "hash" = "sha512-v/4NJdEauBut2fRmLPrLYDq150QyPbPt1tQCbyyLFkHTlQGQCMApg43fZDlhvM1fng+neeSAhFDeLvlDZGkznQ==";
        };
        _sQS1mHO2 = {
            "id" = "sQS1mHO2";
            "file" = "loadingbackgrounds-neoforge-1.20.2-1.5.0.jar";
            "hash" = "sha512-FdQRu9roGxvbCZu91155fMqYAMLd0JsP8OMtaGQww2j9bEQ2lIGePj4BBPpRr53eS4DuclGLArTKiY+ipc1mjg==";
        };
        _20JVxu4Q = {
            "id" = "20JVxu4Q";
            "file" = "loadingbackgrounds-fabric-1.20.6-1.5.0.jar";
            "hash" = "sha512-1yymivVhg1/f44yc9gFN+kBHSDD9qheLra6fIrpMbbmzAe80G7btqHg42YoczNa/pjYodSirq3EOXtGHuu0q9g==";
        };
        _Uc9aL2lZ = {
            "id" = "Uc9aL2lZ";
            "file" = "loadingbackgrounds-neoforge-1.20.6-1.5.0.jar";
            "hash" = "sha512-FCim0vC4XhLieNRVk1YptYRg0qy8YSneKjQSOzAxwhI2Tivj3CZ4sgSJrT1wqKou2l3q7v+N9VkqhTTTIJcdAg==";
        };
        _q7bPBl9q = {
            "id" = "q7bPBl9q";
            "file" = "loadingbackgrounds-fabric-1.21-1.6.0.jar";
            "hash" = "sha512-6fouGIOWe+tWbI+xOcw3GTEFztnwkyJJXGVX86jZe6FDszFfXSMU4mIa/Lk2r8LHvFq5YLH45e5NfPjAc1lomw==";
        };
        _O3otWDhP = {
            "id" = "O3otWDhP";
            "file" = "loadingbackgrounds-neoforge-1.21-1.6.0.jar";
            "hash" = "sha512-Jly77ROo+7VPzw5oPw6FcY6mzWXAzbgqsBnP2FmKP0olLkF0q+L9IQpY/0qjz2rcJzkRZnm56D9R04C3sfc0Vw==";
        };
        _hHId6bVm = {
            "id" = "hHId6bVm";
            "file" = "loadingbackgrounds-forge-1.21-1.6.1.jar";
            "hash" = "sha512-PhfRPNSMVlBJ7bmes0FZWyBYIfrg517rAhsf1ZOuUKg2bNHW2UwGAWN/MPW+lW7xQeFJ0lWm2P7ScqWoobyt2Q==";
        };
        _rcSmh8AO = {
            "id" = "rcSmh8AO";
            "file" = "loadingbackgrounds-fabric-1.20.2-1.8.0.jar";
            "hash" = "sha512-3e2NEeWVtVoA6v/H5Hhil+QGyQz73m5TNqeKY5QUCxBkel5UaiZZUYz0J0iErnadnE71HvttQJPGQPZ53huNQw==";
        };
        _t5AX9GDo = {
            "id" = "t5AX9GDo";
            "file" = "loadingbackgrounds-neoforge-1.20.2-1.8.0.jar";
            "hash" = "sha512-VxixheSkduAUuq0WkRKIStCn2EVBrgCauHqnqGh7FNjb6Ngl5Pef/H5TUckgrYu/Nq5pvF2BMiqWzdnBk2LpSg==";
        };
        _sprCvqYZ = {
            "id" = "sprCvqYZ";
            "file" = "loadingbackgrounds-forge-1.20.2-1.8.0.jar";
            "hash" = "sha512-bjGz83Y+EMHKIYR07L9LB37Os8sxCzscR2Hq2u+GaCDzGIQz0ra9WsmEsX3+wLynysOZ4FDmcEZRmakjr8gerw==";
        };
        _7RXvBR6t = {
            "id" = "7RXvBR6t";
            "file" = "loadingbackgrounds-2.0.0-forge-1.20.X.jar";
            "hash" = "sha512-3lliNSpeZXtaHG+Jir5PYWK8j7hJd9tqEQBiZgEmJ0Z0zUixPYH97iIL5W1sIBdaoaGEHatRooWuap0/1YlbIA==";
        };
        _Oh1sHz39 = {
            "id" = "Oh1sHz39";
            "file" = "loadingbackgrounds-2.0.0-fabric-1.20.X_and_1.21.1.jar";
            "hash" = "sha512-AAUf1bzh4k401EniSXfCtJbSjH4sTQmnHy6M3atdp707zz/CbbScMksZRElse/lHXsTlc7cWA7KL8H97EmQ83A==";
        };
        _JlI4EiOe = {
            "id" = "JlI4EiOe";
            "file" = "loadingbackgrounds-2.0.0-neoforge-1.20.2_to_1.21.1.jar";
            "hash" = "sha512-ZJV3VQmp0COt0g94dF8LwPM0KzcrAaubCSCMXLtveqrZNvxVxX1rm/OZhWU4hgD5GQ3iMlfFOiUaa2qsuYwUBg==";
        };
        _YjBt9y50 = {
            "id" = "YjBt9y50";
            "file" = "loadingbackgrounds-2.0.0-forge-1.21.2_to_1.21.4.jar";
            "hash" = "sha512-MIDvbv8yU0beGQkdJjHwy+M8AQRG60JA2YdXdVmyG4vh+fQ6u3oUzWNYgOWxFtRE/+hSb4u8TL791G9IJyRIWA==";
        };
        _MkN3TKkH = {
            "id" = "MkN3TKkH";
            "file" = "loadingbackgrounds-2.0.0-fabric-1.21.2_to_1.21.4.jar";
            "hash" = "sha512-g75+cfVLnf1jFjfGC53KN5cDfmvZeHWAhcD35cPnVJSMurM4Zjr44nOJTIwN0hyTSUZN4qi3HvYHK8YzAuSgxQ==";
        };
        _yCO7zY9F = {
            "id" = "yCO7zY9F";
            "file" = "loadingbackgrounds-2.0.0-neoforge-1.21.2_to_1.21.4.jar";
            "hash" = "sha512-bhR9PqdXoWSoqSB3uOjpNtiEUQVsEoqiRbMV8mKGGMhKFYOXWhWaQjrPe6htlO29JYfor0x5611piY9hteyDng==";
        };
        _LcQ6mBjd = {
            "id" = "LcQ6mBjd";
            "file" = "loadingbackgrounds-fabric-mc26.1.2-1.8.1.jar";
            "hash" = "sha512-cfaliiuVGCaaz3bXsl+RfIkt7Fr1JanS39n1xSPGt9jrqscMklg81995GCeq6RxoWh3oPhh18UdCVH64amjYgQ==";
        };
        _cRFwz1oS = {
            "id" = "cRFwz1oS";
            "file" = "loadingbackgrounds-neoforge-mc26.1.2-1.8.1.jar";
            "hash" = "sha512-K6BRib5RfOtU7W9C4W1hs/z5J/gxrASid+Vw5pIx9UFRXBe6nvSrFEv6tX/L/YfCyCcRnx/v5L7/iWfgMvaYeg==";
        };
    in {
        "AZAdHXRg" = _AZAdHXRg;
        "6IGnt1SO" = _6IGnt1SO;
        "Clt52sgO" = _Clt52sgO;
        "DUgOknnf" = _DUgOknnf;
        "Z3BlqiJG" = _Z3BlqiJG;
        "1EIXcr2o" = _1EIXcr2o;
        "9Ugw0qba" = _9Ugw0qba;
        "V6M2tix5" = _V6M2tix5;
        "TtnTTNkA" = _TtnTTNkA;
        "aBoVrXeo" = _aBoVrXeo;
        "bDldKj7i" = _bDldKj7i;
        "lkj9zb5f" = _lkj9zb5f;
        "bl0m7tII" = _bl0m7tII;
        "sQS1mHO2" = _sQS1mHO2;
        "20JVxu4Q" = _20JVxu4Q;
        "Uc9aL2lZ" = _Uc9aL2lZ;
        "q7bPBl9q" = _q7bPBl9q;
        "O3otWDhP" = _O3otWDhP;
        "hHId6bVm" = _hHId6bVm;
        "rcSmh8AO" = _rcSmh8AO;
        "t5AX9GDo" = _t5AX9GDo;
        "sprCvqYZ" = _sprCvqYZ;
        "7RXvBR6t" = _7RXvBR6t;
        "Oh1sHz39" = _Oh1sHz39;
        "JlI4EiOe" = _JlI4EiOe;
        "YjBt9y50" = _YjBt9y50;
        "MkN3TKkH" = _MkN3TKkH;
        "yCO7zY9F" = _yCO7zY9F;
        "LcQ6mBjd" = _LcQ6mBjd;
        "cRFwz1oS" = _cRFwz1oS;
        "fabric-1.20" = _Oh1sHz39;
        "fabric-1.20.1" = _Oh1sHz39;
        "fabric-1.20.2" = _Oh1sHz39;
        "fabric-1.20.4" = _Oh1sHz39;
        "fabric-1.20.3" = _Oh1sHz39;
        "fabric-1.20.5" = _Oh1sHz39;
        "fabric-1.20.6" = _Oh1sHz39;
        "fabric-1.21" = _Oh1sHz39;
        "fabric-1.21.1" = _Oh1sHz39;
        "fabric-1.21.2" = _MkN3TKkH;
        "fabric-1.21.3" = _MkN3TKkH;
        "fabric-1.21.4" = _MkN3TKkH;
        "fabric-26.1" = _LcQ6mBjd;
        "fabric-26.1.1" = _LcQ6mBjd;
        "fabric-26.1.2" = _LcQ6mBjd;
        "forge-1.20" = _7RXvBR6t;
        "forge-1.20.1" = _7RXvBR6t;
        "forge-1.20.2" = _7RXvBR6t;
        "forge-1.20.4" = _7RXvBR6t;
        "forge-1.20.3" = _7RXvBR6t;
        "forge-1.20.5" = _aBoVrXeo;
        "forge-1.20.6" = _aBoVrXeo;
        "forge-1.21" = _hHId6bVm;
        "forge-1.21.1" = _hHId6bVm;
        "forge-1.21.2" = _YjBt9y50;
        "forge-1.21.3" = _YjBt9y50;
        "forge-1.21.4" = _YjBt9y50;
        "neoforge-1.20" = _Clt52sgO;
        "neoforge-1.20.1" = _Clt52sgO;
        "neoforge-1.20.2" = _JlI4EiOe;
        "neoforge-1.20.3" = _JlI4EiOe;
        "neoforge-1.20.4" = _JlI4EiOe;
        "neoforge-1.20.5" = _JlI4EiOe;
        "neoforge-1.20.6" = _JlI4EiOe;
        "neoforge-1.21" = _JlI4EiOe;
        "neoforge-1.21.1" = _JlI4EiOe;
        "neoforge-1.21.2" = _yCO7zY9F;
        "neoforge-1.21.3" = _yCO7zY9F;
        "neoforge-1.21.4" = _yCO7zY9F;
        "neoforge-26.1" = _cRFwz1oS;
        "neoforge-26.1.1" = _cRFwz1oS;
        "neoforge-26.1.2" = _cRFwz1oS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loading-backgrounds";
            id = "dH40biZd";
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
in callPackage fn {version="cRFwz1oS";}