{lib, callPackage, ...}:
let
    versions = (let
        _93Af3NZH = {
            "id" = "93Af3NZH";
            "file" = "Immortal-Coral-1.1.0-mc1.14.4.jar";
            "hash" = "sha512-njMYpMLsv0Rs6i+Qn25inPdqLR+1lWW2bADISRhbgO5/gGlSKRemcY7J4ViXOi9pwTfPsi++d6Tx456WzB4DMQ==";
        };
        _Kw439sU2 = {
            "id" = "Kw439sU2";
            "file" = "Immortal-Coral-1.2.0-mc1.15.2.jar";
            "hash" = "sha512-rwKjxCDtA7O4AEtOYypsMBkW3eAoiKhzE+3DjQh067qiPbav5TvxcwwX0RDhWim42n1Wpx7B3F6QtIn426falQ==";
        };
        _v5w3IPWE = {
            "id" = "v5w3IPWE";
            "file" = "Immortal-Coral-1.3.0-mc1.16.5.jar";
            "hash" = "sha512-tEB6jvALtfyErGA+3CpVNjlqJZdaThBfIlwssNt8POwCxlt3wd9Qp8e9ZxwHvOoXrdRNsU6CILg6GDlgWvqUFA==";
        };
        _EYeVTwDu = {
            "id" = "EYeVTwDu";
            "file" = "Immortal-Coral-1.4.0-mc1.17.1.jar";
            "hash" = "sha512-F71FeYexYxI6muaudEpu/tlJgnMCB8LYMQ3tAb8Bs2Pd4z6+MRPANkuYT/WFhYNGZ4o49fg8jSiKNUXlYOAImg==";
        };
        _dEbUXmnl = {
            "id" = "dEbUXmnl";
            "file" = "Immortal-Coral-1.5.0-mc1.18.2.jar";
            "hash" = "sha512-2ZWX5+Q5BpsKZKYW7jO2ESxK4Gkh6q5a4hZhbFlwJL9ggbtNUAkclrO02oFm24tZoZHQIAx8ibb60UPrKvER5w==";
        };
        _ZMVJ2cIF = {
            "id" = "ZMVJ2cIF";
            "file" = "Immortal-Coral-1.6.0-mc1.19.jar";
            "hash" = "sha512-i5SBwjg8xrJKXM3qxacDKPVXbPSosFQw1c4StumUtM0CxGnsfH1ChL1TZWNcNWEWiXd6bAUjZ5H2o9ePFnKeHw==";
        };
        _KrKLfskX = {
            "id" = "KrKLfskX";
            "file" = "Immortal-Coral-1.5.1-mc1.18.2.jar";
            "hash" = "sha512-X80cCJF2wIygvGixrWY3615lw7b92BT1jBf3TKFlkWACGDIo8Uikp21cHe9baMKXvxoSNN5++akDpLl+N0bwnA==";
        };
        _yUiSQlMB = {
            "id" = "yUiSQlMB";
            "file" = "Immortal-Coral-1.6.1-mc1.19.jar";
            "hash" = "sha512-x/X8tUZ4k1Y2Q5CE3zUK0JemNer0pHDUF7k2wi3m95Lhacmt37n6/VJprgqfcLMhROTexWbSyeutk60H5/6eoQ==";
        };
        _S9QpbnnX = {
            "id" = "S9QpbnnX";
            "file" = "Immortal-Coral-1.1.1-mc1.14.4.jar";
            "hash" = "sha512-FT63vBSdx2/Uc7z918f8sMKUFM/Q5fsJdczNJBVbDdBpoNsNRkCKV5+5hewN+zF7HXEeQhMu5Zi8CHbZHF92cw==";
        };
        _9cV4HCyO = {
            "id" = "9cV4HCyO";
            "file" = "Immortal-Coral-1.2.1-mc1.15.2.jar";
            "hash" = "sha512-tv9b4zs9QvNUDRqsm41Fk3CMI2FH00S7p7rJC1XX/WsgUdfdE8nsLzNWQa7xNlgfs1Nas8bnDoOhCQOsfbrnWQ==";
        };
        _qwyYr6OE = {
            "id" = "qwyYr6OE";
            "file" = "Immortal-Coral-1.3.1-mc1.16.5.jar";
            "hash" = "sha512-XBH6pdYKtmEhthuatG61Oab4bSdfrt1ec0KAsUAfTdHa/pJqa4vC1hcaVHvQ57b5Yx2xqI0HOWSn2dWIwU+e/g==";
        };
        _OFT5Gaf9 = {
            "id" = "OFT5Gaf9";
            "file" = "Immortal-Coral-1.4.1-mc1.17.1.jar";
            "hash" = "sha512-eCe1rxrh2tUxfwbWHgcazvEB0dwnwHN3RyHYVxuP2vyzfGqZ/ubPm8TDYp/XjI3SqO52z3d9j715D+Pq+UGYPQ==";
        };
        _TdqMRjrn = {
            "id" = "TdqMRjrn";
            "file" = "Immortal-Coral-1.5.2-mc1.18.2.jar";
            "hash" = "sha512-XDtSu4u5MgmJ9/i7Z9OI552C1EzU8Gkou8UWuS91glYzLPeVPC6x35DmEz1lluVrxk4p24QIu6pVKHYtpOjK8g==";
        };
        _zunB4LFF = {
            "id" = "zunB4LFF";
            "file" = "Immortal-Coral-1.6.2-mc1.19.1.jar";
            "hash" = "sha512-ThJxjWo4pok4fqNFNF72OA5pm7MVFto25xt5M5disyZ+RGfYAk3TFEioxBQI5WjXeBMArnpMapMASigFiFWZYw==";
        };
        _rcwZVnW4 = {
            "id" = "rcwZVnW4";
            "file" = "Immortal-Coral-1.6.3-mc1.19.3.jar";
            "hash" = "sha512-7tGmfOBmIdZr/R3c7Y24uXSCZI0b85MidXvzjZo1dBepU9pFKsF77XSVWpJq3x4DcXbUa8Hbovp6dmUVGVx8Tw==";
        };
        _3YiZrU9J = {
            "id" = "3YiZrU9J";
            "file" = "Immortal-Coral-1.7.3-mc1.20.jar";
            "hash" = "sha512-CNoIYuzztn16gA3xJm8gQCITX9b/Mqps8CICKZpyEuV8vSmOs8gVouIOQ5w4ulRc1esVhCOFE0lWF8eyZZaVpw==";
        };
        _gHysuVIj = {
            "id" = "gHysuVIj";
            "file" = "Immortal-Coral-1.7.4-mc1.20.2.jar";
            "hash" = "sha512-LZ631hg0gDhLAMBwwdf0cnrwoL3QhyCXWRETKsFm6RzyskCpbQ8f8R4cN9fTlwgw2BeAdYEu1x1Q62L0LLfLcw==";
        };
        _nVMHX9Gz = {
            "id" = "nVMHX9Gz";
            "file" = "Immortal-Coral-1.8.5-mc1.20.5.jar";
            "hash" = "sha512-BnPmvouoib0Rz+xhyXlNYLnqdf7fN9IX/6a6vhWheD8rtC6JPdDQE4uUvY+2C/n/jFSLzGrA7w++wczWF0Ynlw==";
        };
        _CdVEmBdY = {
            "id" = "CdVEmBdY";
            "file" = "Immortal-Coral-1.9.5-mc1.21.jar";
            "hash" = "sha512-I9/h0wMYq/Tmbe1cLHCwct0xQib/Ixd7si1kiIVeuf7GR4NhNvZ+XmAAD3jidmZLD87QTGB2nTvNhvWUcS9Jxw==";
        };
        _CIFuvQko = {
            "id" = "CIFuvQko";
            "file" = "Immortal-Coral-1.10.5-mc1.21.3.jar";
            "hash" = "sha512-EcQ6/wtygyewn6HfeFUSJ6Er5CBYjx2+6r6k5Tqwj0KmfS/X/vo51FOoUrKk9C3URGfVdz2W11s8E6x4unAc8w==";
        };
        _ZhnDrZcN = {
            "id" = "ZhnDrZcN";
            "file" = "Immortal-Coral-1.10.6-mc1.21.5.jar";
            "hash" = "sha512-IS1x9uUXJl2TNYT8IRLQCKUPlz6STMOHZwk+/hohmXmXIhwko5dRDqed1DuVG+piL4i3EAnr3ohT1P0sljwE5w==";
        };
        _FIIgBppP = {
            "id" = "FIIgBppP";
            "file" = "Immortal-Coral-1.11.6+mc1.21.11.jar";
            "hash" = "sha512-6teLrSzrxys8TGi7LvpawWOR7MfLNkPt/WS9PccvpBuP3D+jb7kWNap+DGfBEFsxbuf5ZV7MkvUefKZU7l/NxQ==";
        };
    in {
        "93Af3NZH" = _93Af3NZH;
        "Kw439sU2" = _Kw439sU2;
        "v5w3IPWE" = _v5w3IPWE;
        "EYeVTwDu" = _EYeVTwDu;
        "dEbUXmnl" = _dEbUXmnl;
        "ZMVJ2cIF" = _ZMVJ2cIF;
        "KrKLfskX" = _KrKLfskX;
        "yUiSQlMB" = _yUiSQlMB;
        "S9QpbnnX" = _S9QpbnnX;
        "9cV4HCyO" = _9cV4HCyO;
        "qwyYr6OE" = _qwyYr6OE;
        "OFT5Gaf9" = _OFT5Gaf9;
        "TdqMRjrn" = _TdqMRjrn;
        "zunB4LFF" = _zunB4LFF;
        "rcwZVnW4" = _rcwZVnW4;
        "3YiZrU9J" = _3YiZrU9J;
        "gHysuVIj" = _gHysuVIj;
        "nVMHX9Gz" = _nVMHX9Gz;
        "CdVEmBdY" = _CdVEmBdY;
        "CIFuvQko" = _CIFuvQko;
        "ZhnDrZcN" = _ZhnDrZcN;
        "FIIgBppP" = _FIIgBppP;
        "fabric-1.14.4" = _S9QpbnnX;
        "fabric-1.15.2" = _9cV4HCyO;
        "fabric-1.16.5" = _qwyYr6OE;
        "fabric-1.17" = _OFT5Gaf9;
        "fabric-1.17.1" = _OFT5Gaf9;
        "fabric-1.18" = _TdqMRjrn;
        "fabric-1.18.1" = _TdqMRjrn;
        "fabric-1.18.2" = _TdqMRjrn;
        "fabric-1.19" = _zunB4LFF;
        "fabric-1.19.1" = _zunB4LFF;
        "fabric-1.19.2" = _zunB4LFF;
        "fabric-1.19.3" = _rcwZVnW4;
        "fabric-1.19.4" = _rcwZVnW4;
        "fabric-1.20" = _3YiZrU9J;
        "fabric-1.20.1" = _3YiZrU9J;
        "fabric-1.20.2" = _gHysuVIj;
        "fabric-1.20.3" = _gHysuVIj;
        "fabric-1.20.4" = _gHysuVIj;
        "fabric-1.20.5" = _nVMHX9Gz;
        "fabric-1.20.6" = _nVMHX9Gz;
        "fabric-1.21" = _CdVEmBdY;
        "fabric-1.21.1" = _CdVEmBdY;
        "fabric-1.21.2" = _CIFuvQko;
        "fabric-1.21.3" = _CIFuvQko;
        "fabric-1.21.4" = _CIFuvQko;
        "fabric-1.21.5" = _ZhnDrZcN;
        "fabric-1.21.6" = _ZhnDrZcN;
        "fabric-1.21.7" = _ZhnDrZcN;
        "fabric-1.21.8" = _ZhnDrZcN;
        "fabric-1.21.9" = _ZhnDrZcN;
        "fabric-1.21.10" = _ZhnDrZcN;
        "fabric-1.21.11" = _FIIgBppP;
        "quilt-1.18" = _TdqMRjrn;
        "quilt-1.18.1" = _TdqMRjrn;
        "quilt-1.18.2" = _TdqMRjrn;
        "quilt-1.19" = _zunB4LFF;
        "quilt-1.19.1" = _zunB4LFF;
        "quilt-1.19.2" = _zunB4LFF;
        "quilt-1.19.3" = _rcwZVnW4;
        "quilt-1.19.4" = _rcwZVnW4;
        "quilt-1.20" = _3YiZrU9J;
        "quilt-1.20.1" = _3YiZrU9J;
        "quilt-1.20.2" = _gHysuVIj;
        "quilt-1.20.3" = _gHysuVIj;
        "quilt-1.20.4" = _gHysuVIj;
        "quilt-1.20.5" = _nVMHX9Gz;
        "quilt-1.20.6" = _nVMHX9Gz;
        "quilt-1.21" = _CdVEmBdY;
        "quilt-1.21.1" = _CdVEmBdY;
        "quilt-1.21.2" = _CIFuvQko;
        "quilt-1.21.3" = _CIFuvQko;
        "quilt-1.21.4" = _CIFuvQko;
        "quilt-1.21.5" = _ZhnDrZcN;
        "quilt-1.21.6" = _ZhnDrZcN;
        "quilt-1.21.7" = _ZhnDrZcN;
        "quilt-1.21.8" = _ZhnDrZcN;
        "quilt-1.21.9" = _ZhnDrZcN;
        "quilt-1.21.10" = _ZhnDrZcN;
        "quilt-1.21.11" = _FIIgBppP;
        "default" = _FIIgBppP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immortal-coral";
        id = "5Q0Iald0";
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