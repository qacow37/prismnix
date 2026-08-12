{lib, callPackage, ...}:
let
    versions = (let
        _3YKgdpfw = {
            "id" = "3YKgdpfw";
            "file" = "armor-2.7.jar";
            "hash" = "sha512-PbNR05MU+F/pKjytsCLfL+wOFv2x/ulJGxJiOnSkvJKpUUddjqYpuZQFeuIPQLN3Zv7z63/nLAZhZCAS+CpT4Q==";
        };
        _CpmPfw8S = {
            "id" = "CpmPfw8S";
            "file" = "armor-3.2.jar";
            "hash" = "sha512-SnRl5UMmDypR8QQJGMWVdVN0BjD7Xxv/fUSSnhUI4KaMb+JR+8wXHU+bsRpirlRFScWxq69LsJgdAX9rxAecRQ==";
        };
        _95BfWdAz = {
            "id" = "95BfWdAz";
            "file" = "armor-4.0+1.21-1.21.1.jar";
            "hash" = "sha512-hAQjNYWT4Af/zzSsIe+BZPxrEJGVXjhVt62sa8pJdsr7cNhaFeoQacdj38Gk9c4Awt1XOnOFFbwKRtv4MEwddA==";
        };
        _2ipKrDrz = {
            "id" = "2ipKrDrz";
            "file" = "armor-4.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-ErIBN41Xtcni9dhwe8grJDWaxxCZOKEsi5zRirt7pN3IrOQVMGUB36b3DkPY3WzGyeq2o6cd/617GpEIRmg0qQ==";
        };
        _DHKClU8d = {
            "id" = "DHKClU8d";
            "file" = "armor-4.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-w9Jv558tw43Mz2EffaG1sHa2sD/h2U+XCQP/MalcmMvloCgAdWo73TN3ZhBj3Q50rJaxDfzpFLh7PopsQnTZ7w==";
        };
        _vWynOmPp = {
            "id" = "vWynOmPp";
            "file" = "armor-4.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-ziN0ft+cUQBRgL6KXRqBgJUBsyGnt714ZB3/wRQpe9qhNN2JGxhRFtW5H7K4eltcaCh14K7/MX07VSWuhfR6tg==";
        };
        _bkimwxZe = {
            "id" = "bkimwxZe";
            "file" = "armor-4.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-U9qyHouZi6McFjnDjBqss/s6WCogjEcMnPEkDcLQIN79uzoDEu9gA9avyzUxo42Jbl7SlintMqua3KFyKw423Q==";
        };
        _KmEJJFDU = {
            "id" = "KmEJJFDU";
            "file" = "armor-4.0+1.21.11.jar";
            "hash" = "sha512-WS+W/sboE7LcsADoK+fTaVJ/AGkfxztd670CCxu947MjcM9iOmw3x9Sa5XLzwdzMlI6314B1fj2iOYPSSDaVbw==";
        };
        _ScQ7KNiD = {
            "id" = "ScQ7KNiD";
            "file" = "armor-4.0+26.1-26.1.2.jar";
            "hash" = "sha512-J0sBb1iycAbuzm6RICZtgbOyr3VrcUyjubr7NHj/iV2VbNl1R4DWoTa6qDkH0Lw59YKub6JPm1qNRHwXXlkjNw==";
        };
        _GO0kGilO = {
            "id" = "GO0kGilO";
            "file" = "armor-4.0+26.2.jar";
            "hash" = "sha512-+1h9msttKZLAe5fxAYV99eai3kiOR/qi4XKenn0/lmc2HhScC6gnxzHaQLwIW7caHj6S+7xwwMfJ5+hj04iigQ==";
        };
        _CKAFnJSo = {
            "id" = "CKAFnJSo";
            "file" = "armor-4.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-Y9ZCtLp1fnZyjvKJVOzjUAwTqTcIYPkMKs/QXyekeVcNzg7y190ZnaSS4vDy6/EVH9q+zE1uf7jMZGfi+xX9eA==";
        };
        _Ij57enoE = {
            "id" = "Ij57enoE";
            "file" = "armor-4.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-BynuZtvuALI2eaimlH9Rb9GAnt2AoG2nf03f7dIRBY3suR65Afrzlo0NDHTqmj3ywpTFFg/2+W1Yye6sqQUH9A==";
        };
        _fg47JDtY = {
            "id" = "fg47JDtY";
            "file" = "armor-4.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-92XRd0lpZB7OOQS5zY/jlbu+ixn7s84ybmEukpDVWyLhSIhuUlKABQTHj6a/zATPxq3JJeztLvkiE6wbEMSWkw==";
        };
        _bSlv4fSO = {
            "id" = "bSlv4fSO";
            "file" = "armor-4.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-TTHpH9FB9dSx9ZGxImHbyRFG5BvPglHbCRdXCVTOMvnDQ1py9Iam2q0ee6ZDS1Hd7v/+tnaXRMs7tHof5MyZRw==";
        };
        _IDN2Zytj = {
            "id" = "IDN2Zytj";
            "file" = "armor-4.0+1.21.11.jar";
            "hash" = "sha512-MczWy6VhZ5Jsg74ZCpEc194O7l7pTIhcW8pKaLAxUZIXkvIJRn87R3kiDtJszJxJuuGXh8BhMew0WAVlmOmYrg==";
        };
        _UdUFsSAK = {
            "id" = "UdUFsSAK";
            "file" = "armor-4.0+1.21-1.21.1.jar";
            "hash" = "sha512-H0vky2rJomJPkgYdZ1Jvm/+nb0+xqcjlwhCzcaEYG79Fs+62a0G4owoHeyKM83/G3S5EG1EQS6DplFjRdTqdbg==";
        };
        _unAIsoWO = {
            "id" = "unAIsoWO";
            "file" = "armor-4.0+26.1-26.1.2.jar";
            "hash" = "sha512-uUxCcHVHjjEKkJkhq+dCPeq/wmebyU3ExWre57or1YXrKXZjnnck7831IP31ORYDjX2ZwMUSYhBCgmoFIY0tNw==";
        };
        _YRQZhChr = {
            "id" = "YRQZhChr";
            "file" = "armor-4.0+26.2.jar";
            "hash" = "sha512-k9SlhTPQgPB+XHd4dfVSKQzUwk5+z+I3mKKd+2Wuk4aiihwR3SXwGZHtFQ7wj1KKsaOvWCyHXNT+Px9nJfS6sg==";
        };
    in {
        "3YKgdpfw" = _3YKgdpfw;
        "CpmPfw8S" = _CpmPfw8S;
        "95BfWdAz" = _95BfWdAz;
        "2ipKrDrz" = _2ipKrDrz;
        "DHKClU8d" = _DHKClU8d;
        "vWynOmPp" = _vWynOmPp;
        "bkimwxZe" = _bkimwxZe;
        "KmEJJFDU" = _KmEJJFDU;
        "ScQ7KNiD" = _ScQ7KNiD;
        "GO0kGilO" = _GO0kGilO;
        "CKAFnJSo" = _CKAFnJSo;
        "Ij57enoE" = _Ij57enoE;
        "fg47JDtY" = _fg47JDtY;
        "bSlv4fSO" = _bSlv4fSO;
        "IDN2Zytj" = _IDN2Zytj;
        "UdUFsSAK" = _UdUFsSAK;
        "unAIsoWO" = _unAIsoWO;
        "YRQZhChr" = _YRQZhChr;
        "fabric-1.21" = _UdUFsSAK;
        "fabric-1.21.1" = _UdUFsSAK;
        "fabric-1.21.2" = _CKAFnJSo;
        "fabric-1.21.3" = _CKAFnJSo;
        "fabric-1.21.4" = _Ij57enoE;
        "fabric-1.21.5" = _Ij57enoE;
        "fabric-1.21.6" = _fg47JDtY;
        "fabric-1.21.7" = _fg47JDtY;
        "fabric-1.21.8" = _fg47JDtY;
        "fabric-1.21.9" = _bSlv4fSO;
        "fabric-1.21.10" = _bSlv4fSO;
        "fabric-1.21.11" = _IDN2Zytj;
        "fabric-26.1" = _unAIsoWO;
        "fabric-26.1.1" = _unAIsoWO;
        "fabric-26.1.2" = _unAIsoWO;
        "fabric-26.2" = _YRQZhChr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-armor-hud";
            id = "r5kXvqki";
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
in callPackage fn {version="YRQZhChr";}