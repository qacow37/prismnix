{lib, callPackage, ...}:
let
    versions = (let
        _1eqqcIJr = {
            "id" = "1eqqcIJr";
            "file" = "NaturalTexturePack.zip";
            "hash" = "sha512-A858Fz5d1c3UtswqB04lxFZLXWG2Jj5ATuGDlk+GCpIskVmQbDlMIMimj8jaNg6QeYsCZVTB81rKYHC8Mu+6eA==";
        };
        _uo8hFJFp = {
            "id" = "uo8hFJFp";
            "file" = "NaturalTexturePack.zip";
            "hash" = "sha512-HVpfkCKBQIeIlsGCRgIYeY/0kI8Y9Ujlox0eaOBCVWMxF0E6XgGJfrS0a6ib/vcn7uwmVPWUrYRxktqamj+Utg==";
        };
        _HqthWcmT = {
            "id" = "HqthWcmT";
            "file" = "NaturalTexturePack.zip";
            "hash" = "sha512-j4v/klipvMPeMmplZwk7D5wXOHnh0+W3qr0j07v/4XwGPPwQNO74481LIPSsh/dCSsaEn6fzf/YYnJ+KyufTYA==";
        };
        _V3lUQwg8 = {
            "id" = "V3lUQwg8";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-NAsqV1H5Oet7q+mtpX4ADiONLJ/mepqqjwlPj2UPl1FsQmJuYWSM2mdZpmG9SvOIFKlyQedqgCJaDJdSLMJJ9A==";
        };
        _FHAzkrIK = {
            "id" = "FHAzkrIK";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-878l8r6lAopCkFnVlhfmqTgxx6VspSuzwZO1H+O4Wg2HQM8UOvf+eb1p15PAGQgE/nk7Z3v4WcILQUQyT6CrZQ==";
        };
        _J9Oc04e3 = {
            "id" = "J9Oc04e3";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-ojSjEsG7gkt3r0LTAiv8VFNyUfKS0q6yxUrQHcBlokoKwnuIQc3OAHoODfc8B2OdhXHdHZYY+ktpYvz6RPRZLg==";
        };
        _A27apfiH = {
            "id" = "A27apfiH";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-e7FXqvrttADL0NYaCxf7Vi8to1M08PVAIr2LlUSfkfejyx3Vx5sZxnxKsOi+Zn0moOdfFJPm2CZrOTM9o8p1eg==";
        };
        _S2532amp = {
            "id" = "S2532amp";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-fmNgban8QzVA9bQJznkzWmfnykpmf7pEeZZccG9BFLLTfkNzNXvqBzLdMYay4P5E3iqSwEHHCRyXS12/PZA4Yw==";
        };
        _FxzAYT5u = {
            "id" = "FxzAYT5u";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-QFlE+4Y8aj80NO6nHGNkQHzWhYib4Og4huavWV97DZM2FrXCKYmYB1WFJvoOYzfuxXYccHLYlM9HjscCWJBFtw==";
        };
        _gVnE0RFO = {
            "id" = "gVnE0RFO";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-HA164o3Pd6s7D6y+NbcOfxjk6cRdfMCGnq0prhWE1FqUJeSs+LhA0mZzL+Gy5pGhPE7DsSuVGH2eY+ja4AWa0g==";
        };
        _UEpX1VEY = {
            "id" = "UEpX1VEY";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-pVWLV7YZVe8kxQvJNrcUlUCS4CfrPGCRMcDvhwMthMTEcI8ST0H7qIvZwgk7o8pUd6BviLS8EFXN0pe5CryP5A==";
        };
        _aHpZkt9R = {
            "id" = "aHpZkt9R";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-b9/H2VTh3cKa5+RXhhMRDdV/mUcxL2RvaKOPqew8BmwyLsHZaoU4FkiO9GZwmJbMwSCBBTo0nTaZq9qWwml4VA==";
        };
        _BOQLnVXW = {
            "id" = "BOQLnVXW";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-6efbIn4quP6pLeduqM0sX/8gOY7amgUG0gV7hGDAuUt7xwCR+OV+fnMVjdoGAuO4miEi9mNzHNErE8F1cJUyqg==";
        };
        _cqEVe1Uu = {
            "id" = "cqEVe1Uu";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-1D0RoqWr2NYlUKpVktF6f7lNCOf3ZTQbE5LxGy0bdRJIrpJ8nxujrbfCrUCllgwmKdJKyPeFYuulIrgk3EaA9g==";
        };
        _sRK2PiVz = {
            "id" = "sRK2PiVz";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-fjn6+zCEZxxhRnJI9x/IcRCRHt6iXIe5AUfCHxcxEdLkrqdkO64khAnrvhPSEwvh88heYaMhPoS8KC7aDyFvMw==";
        };
        _HOaSuCge = {
            "id" = "HOaSuCge";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-CqEsHv67/VH4+SMYhjYTE7IpLG7lRoxgSimZXOxQWTlgAcUseWPe46rp16lOlqLzhFfreitug9btSYzzj9wWJQ==";
        };
        _XCVNiTEc = {
            "id" = "XCVNiTEc";
            "file" = "Natural-Texture-Pack.zip";
            "hash" = "sha512-T1w9ifpZxRE5JEYe8Y9v1PaodjI4KpWKpUUBsbuj9ZGDfKTgwSOXUnJb0O1FVQ2b7TnJcHWdKd0D5O/y93LusQ==";
        };
        _pAEjN8c4 = {
            "id" = "pAEjN8c4";
            "file" = "Natural-Texture-Pack.zip";
            "hash" = "sha512-8pegMM5sl8GdnOlTz9AlSRhvXk/CH6bkJPR6AmjjrXJPBTJagzExrFRQ0SIb8oP59BPAW5UvlagrrNKTXZPP3A==";
        };
        _SgH3fDLr = {
            "id" = "SgH3fDLr";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-Yl04ccCVPEwQxiu+W2A4OqCPHr5HcRhCLEticRUyTGWEdC2EEm4AlntWRFvVPf7yGOi0UMnAwkSQpHig32nBUA==";
        };
        _vYGqsAU4 = {
            "id" = "vYGqsAU4";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-qqbfdsQjVp9SHDlMMopPbuVgReqhcJJA9YQ0IwHV7ww9LxosLAy19CW+H79s9Sj1qXPyEdklmikmBUoTGETr4w==";
        };
        _oR14vI1u = {
            "id" = "oR14vI1u";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-VkLPhiL1g4PNuAQmiLRcnVp4K2yI77Ekv0T2t+kWcN315MlE5/+4Uz6n0pvF1YgCuLOJd/2y2tU+2H2rEzte7w==";
        };
        _NXTVMyMQ = {
            "id" = "NXTVMyMQ";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-ljfVTqTelrMyIn3UhxtAdnR7hxycnKQekYBfYpjrz85nH/MH/PqyMVPuA5AO7GGNh1kMwO4Gi6R5LeKBOPqEbg==";
        };
        _OZPNrPKm = {
            "id" = "OZPNrPKm";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-Y+CRb1tcx/l9ySlvkH+cqPlCIWuxOhkv6edYhkHM7L7Bg1X0CnZxe5HP0Yw0Kv6wW9nFzFQmrH3XXQWIFu182A==";
        };
        _4NJA1Hi8 = {
            "id" = "4NJA1Hi8";
            "file" = "Natural Texture Pack.zip";
            "hash" = "sha512-Gj/l3sscmUwBgSlh2fWQrgx/POt111S3Yt1CPh+RNQrD/6NswLtuNl7H/Sy+bUpfRH+MUlynfo1mOnh/HSiSYg==";
        };
    in {
        "1eqqcIJr" = _1eqqcIJr;
        "uo8hFJFp" = _uo8hFJFp;
        "HqthWcmT" = _HqthWcmT;
        "V3lUQwg8" = _V3lUQwg8;
        "FHAzkrIK" = _FHAzkrIK;
        "J9Oc04e3" = _J9Oc04e3;
        "A27apfiH" = _A27apfiH;
        "S2532amp" = _S2532amp;
        "FxzAYT5u" = _FxzAYT5u;
        "gVnE0RFO" = _gVnE0RFO;
        "UEpX1VEY" = _UEpX1VEY;
        "aHpZkt9R" = _aHpZkt9R;
        "BOQLnVXW" = _BOQLnVXW;
        "cqEVe1Uu" = _cqEVe1Uu;
        "sRK2PiVz" = _sRK2PiVz;
        "HOaSuCge" = _HOaSuCge;
        "XCVNiTEc" = _XCVNiTEc;
        "pAEjN8c4" = _pAEjN8c4;
        "SgH3fDLr" = _SgH3fDLr;
        "vYGqsAU4" = _vYGqsAU4;
        "oR14vI1u" = _oR14vI1u;
        "NXTVMyMQ" = _NXTVMyMQ;
        "OZPNrPKm" = _OZPNrPKm;
        "4NJA1Hi8" = _4NJA1Hi8;
        "minecraft-1.20.4" = _4NJA1Hi8;
        "minecraft-1.20.5" = _4NJA1Hi8;
        "minecraft-1.20.6" = _4NJA1Hi8;
        "minecraft-1.21" = _4NJA1Hi8;
        "minecraft-1.21.1" = _4NJA1Hi8;
        "minecraft-1.21.2" = _4NJA1Hi8;
        "minecraft-1.21.3" = _4NJA1Hi8;
        "minecraft-1.20.3" = _4NJA1Hi8;
        "minecraft-1.21.4" = _4NJA1Hi8;
        "minecraft-1.21.5" = _4NJA1Hi8;
        "minecraft-1.21.6" = _4NJA1Hi8;
        "minecraft-1.21.7" = _4NJA1Hi8;
        "minecraft-1.21.8" = _4NJA1Hi8;
        "minecraft-1.21.9" = _4NJA1Hi8;
        "minecraft-1.21.10" = _4NJA1Hi8;
        "minecraft-1.21.11" = _4NJA1Hi8;
        "minecraft-1.20.2" = _4NJA1Hi8;
        "minecraft-26.1" = _4NJA1Hi8;
        "minecraft-26.1.1" = _4NJA1Hi8;
        "minecraft-26.1.2" = _4NJA1Hi8;
        "minecraft-26.2" = _4NJA1Hi8;
        "default" = _4NJA1Hi8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "natural-texture-pack";
            id = "wl6YG9AY";
            type = "resourcepack";
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