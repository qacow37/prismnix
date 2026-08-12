{lib, callPackage, ...}:
let
    versions = (let
        _5nMkGdZs = {
            "id" = "5nMkGdZs";
            "file" = "fpsoverlay-1.0.0.jar";
            "hash" = "sha512-EIevN6R4sWlplVw3BU34UmwXvO6JBt8wFwhW9n6l4NorngOBMu5oaIH3PDd1NxPxGQ/9n3M9wa8Y/5ogM0EMiA==";
        };
        _uImF3WOi = {
            "id" = "uImF3WOi";
            "file" = "fpsoverlay-1.1.jar";
            "hash" = "sha512-2ad1M+uPH5YjEQDTwxXVzmerhuNuw4zf4XNBRKD7gkKt0ndBW1NCcXGFV5c3Wn9E3HuXPDGkDbgpNZsHb7GZfg==";
        };
        _u0guOMBX = {
            "id" = "u0guOMBX";
            "file" = "fpsoverlay-1.1.jar";
            "hash" = "sha512-vTiErgIyzlxrpHtCdf9YWkCE5RqRbIJRGVDL9PNAQ6xIMLZNRQN+EUI6M1daFijZzAFhkJTTqSZrwRnjuWjQfA==";
        };
        _xRaQZdnv = {
            "id" = "xRaQZdnv";
            "file" = "fpsoverlay-1.2-1.20.jar";
            "hash" = "sha512-harcWczppPn1cafd2KxhRGNa8dH6CMjZz4mi4M1MEOVmwnkn5Klef9/wHBmtkDQ2X1MqqTULsMIXEG/wE0iotg==";
        };
        _CRZrNhLZ = {
            "id" = "CRZrNhLZ";
            "file" = "fpsoverlay-1.2-1.21.jar";
            "hash" = "sha512-11UTyn+xQOiPc4Mvn9Nth4O0Kz0Mvn0vyK6AbBi9WVGTD8H6BBcLcZy34HngXF7TbJ1QMRBz20c51BWgpxYNcQ==";
        };
        _pK0oHDPt = {
            "id" = "pK0oHDPt";
            "file" = "fpsoverlay-1.3-1.21.jar";
            "hash" = "sha512-0kyWvaZrjFhbpkFE/MHqJpn7AUQ4DHdGX9OtfBpcYGNsgHVA6xDB1auc6ZfdJIowRagXk+056B7vE1H7iadn/w==";
        };
        _QtTJOVTR = {
            "id" = "QtTJOVTR";
            "file" = "fpsoverlay-1.3-1.20.jar";
            "hash" = "sha512-1cGhsWyJxSn2lyqJKY0BFHmPZznFiiAvyZs+XtNtPEx9O+0UHBmSQ+ym/vSPcd+WT4oDK52HM3OhJeaMDTyFWA==";
        };
        _Rsl34QRu = {
            "id" = "Rsl34QRu";
            "file" = "fpsoverlay-1.4-1.21.jar";
            "hash" = "sha512-EpyEFz89DS3YvL5gxdR6aU6LoKnzhvF07Y+/T7IvCo74SA9F3KhITt9JuuZ4KJW3OWuv6Qv2EZLGW13ChBtEEg==";
        };
        _iNg0RkvT = {
            "id" = "iNg0RkvT";
            "file" = "fpsoverlay-1.4-1.20.jar";
            "hash" = "sha512-oiAIUhdsrijrsnQVd8AjZLnqtXCy8mxfO+5s88Z1s9/Zw2m4kRS8Uikq8KXjcWIkrAoUdM2d/oqKugF1N8i8yQ==";
        };
        _VlqUagd9 = {
            "id" = "VlqUagd9";
            "file" = "fpsoverlay-1.5-beta-1.21.jar";
            "hash" = "sha512-WgYvxEKkq4tUAK9TXyQktKuB0Nlzxil3IXKhAQBJVfHiW4QYyD5BUDH2+Pydt+9gUpvV37T9LpeWXENm4fnDsg==";
        };
        _dNwOAH2q = {
            "id" = "dNwOAH2q";
            "file" = "fpsoverlay-1.5-beta-1.20.jar";
            "hash" = "sha512-OEzP3Wsd1BADkrUwc1na6k1zm2d8EAtrhvCyW0BvwQgDA8Ib7ju2UUMjaerRN3kYEWganpqONDrFYlhr2dW62g==";
        };
        _BJW3JyvM = {
            "id" = "BJW3JyvM";
            "file" = "fpsoverlay-1.6-1.20.jar";
            "hash" = "sha512-T93wtpiTsfRT9qeQ188gHyOZc6wlb+q3s05OkqYnINrzF1eL+TOzp7nQA5lubC+WNK3dBiMtEBELIdDYetEvuA==";
        };
        _9B0HIJlr = {
            "id" = "9B0HIJlr";
            "file" = "fpsoverlay-1.6-1.21.jar";
            "hash" = "sha512-0DLsxWjZDpNsUDxPmMfNNbVI0yFVjqlJ55RDqNlyrIDH+dEiIptm5zZJVVH0IvsdO69QdrfAq8PH74mTE3fZsg==";
        };
        _Tq41fzgJ = {
            "id" = "Tq41fzgJ";
            "file" = "fpsoverlay-1.7-1.20.jar";
            "hash" = "sha512-6V41TZ7UNdsGe8aJB++HXUB0mvpQDPZLNKioQyfNQm6pqg+JeactQW9KEJONmBomgsQUjMSG69ACGG3t8UTqbA==";
        };
        _RgLx59TX = {
            "id" = "RgLx59TX";
            "file" = "fpsoverlay-1.7-1.21.jar";
            "hash" = "sha512-+T909FMV2qeS1OLHuXSHaiEVVALa1mi/VpkcjSfpPZBfELlL23CkTU/bsi9qtKrTov9DC//PgiZG3WO3TrNzKw==";
        };
        _asgFAhMB = {
            "id" = "asgFAhMB";
            "file" = "fpsoverlay-1.8.jar";
            "hash" = "sha512-Jn5323bSLI/2XDXahMfP41VethwL3sJarH1D+EHoSV8dz4l80MoSm+JchtEMQPUI0uyzY33pq3U0h1Rglh/2Gg==";
        };
        _hmlENzju = {
            "id" = "hmlENzju";
            "file" = "fpsoverlay-1.8.jar";
            "hash" = "sha512-0S3b63d8x8nb2cK/LDalaYsE0h3IVIm/1Yfrgx0aYpway7rvx/myJ3egvbaxZs1w5wUR6RnrnYGpb10T7BRoSg==";
        };
        _TfkmkiWR = {
            "id" = "TfkmkiWR";
            "file" = "fpsoverlay-1.20.6.jar";
            "hash" = "sha512-lhKZunDbeqLWt5WI5OwKdaPrR5cfZLWKRZKD75UiohTy404Fu8APKSPrM+pNmbEWhLkxRyZ8ti/jomJ2OwrCPw==";
        };
        _cYFA33iz = {
            "id" = "cYFA33iz";
            "file" = "fpsoverlay-1.21.jar";
            "hash" = "sha512-II5k+i+B9oLiv+lmR5txFUMrDFl0L0Yv2jPrxyEFZgQU4h5nDE09fvoCennGiawZpAsaWNwP2jTrVmFThu29VQ==";
        };
        _wAdHOCqu = {
            "id" = "wAdHOCqu";
            "file" = "fpsoverlay-1.8.2.jar";
            "hash" = "sha512-Cz5kRooeBO6lWJmjcv+mTAYei0mO30NEcUKAM6TZbH8UNDRy90KvlVqKQbSZPfmwc7FDgKhpSBsaneiv590NeQ==";
        };
        _r6qqFYXo = {
            "id" = "r6qqFYXo";
            "file" = "fpsoverlay-1.9-1.21.6.jar";
            "hash" = "sha512-8ubs2LY0qI+IVLCCeiX8xX2UdJZ8ZNduMixJZJj3XEpgE/W+QrjabcglvRHDBVQ1v0PCfyvXVXaGKkU1jl3bsQ==";
        };
        _bAfHwOJH = {
            "id" = "bAfHwOJH";
            "file" = "fpsoverlay-1.9-1.21.9.jar";
            "hash" = "sha512-5ZYQN5jbgA9pxGFaugt9RJi6I3bk00b7zfxl6orsdsrzW9IVDD8PC5qbGzqnK9UL6gTehRbkHbnNLk3jlM0JWw==";
        };
        _SCm32Chr = {
            "id" = "SCm32Chr";
            "file" = "fpsoverlay-1.9.1-1.21.9.jar";
            "hash" = "sha512-9uHbsRH96fnHrRmQlMQY/BMtghNsd9u0++qBLYwfr+DxW/M2a7zTXT+8uH+CCOSUjVehbaY6CUWWY/dUWDPVfw==";
        };
        _yD7NxiMY = {
            "id" = "yD7NxiMY";
            "file" = "fpsoverlay-2.0-21.6.jar";
            "hash" = "sha512-LnlB0I+Xr8ysZSkgKoT9AtPfXbPg1sVw1zFFXlAHNkB431oZplVciFoxyROMYp9D5melntlnIZCdR/UkFtneWg==";
        };
        _9ufU8tJZ = {
            "id" = "9ufU8tJZ";
            "file" = "fpsoverlay-2.1-26.2.jar";
            "hash" = "sha512-aLVBsI04E4scL4nD4WJi46bAO3eXGOnDAd5CrsCnARIEmyiaGM+DPlhYs6kL1pKyqeW1gqSO0xvvaAKVDuElRg==";
        };
    in {
        "5nMkGdZs" = _5nMkGdZs;
        "uImF3WOi" = _uImF3WOi;
        "u0guOMBX" = _u0guOMBX;
        "xRaQZdnv" = _xRaQZdnv;
        "CRZrNhLZ" = _CRZrNhLZ;
        "pK0oHDPt" = _pK0oHDPt;
        "QtTJOVTR" = _QtTJOVTR;
        "Rsl34QRu" = _Rsl34QRu;
        "iNg0RkvT" = _iNg0RkvT;
        "VlqUagd9" = _VlqUagd9;
        "dNwOAH2q" = _dNwOAH2q;
        "BJW3JyvM" = _BJW3JyvM;
        "9B0HIJlr" = _9B0HIJlr;
        "Tq41fzgJ" = _Tq41fzgJ;
        "RgLx59TX" = _RgLx59TX;
        "asgFAhMB" = _asgFAhMB;
        "hmlENzju" = _hmlENzju;
        "TfkmkiWR" = _TfkmkiWR;
        "cYFA33iz" = _cYFA33iz;
        "wAdHOCqu" = _wAdHOCqu;
        "r6qqFYXo" = _r6qqFYXo;
        "bAfHwOJH" = _bAfHwOJH;
        "SCm32Chr" = _SCm32Chr;
        "yD7NxiMY" = _yD7NxiMY;
        "9ufU8tJZ" = _9ufU8tJZ;
        "fabric-1.21" = _cYFA33iz;
        "fabric-1.20.6" = _TfkmkiWR;
        "fabric-1.20" = _TfkmkiWR;
        "fabric-1.20.1" = _TfkmkiWR;
        "fabric-1.20.2" = _TfkmkiWR;
        "fabric-1.20.3" = _TfkmkiWR;
        "fabric-1.20.4" = _TfkmkiWR;
        "fabric-1.20.5" = _TfkmkiWR;
        "fabric-1.21.1" = _cYFA33iz;
        "fabric-1.21.2" = _cYFA33iz;
        "fabric-1.21.3" = _cYFA33iz;
        "fabric-1.21.4" = _cYFA33iz;
        "fabric-1.21.5" = _cYFA33iz;
        "fabric-1.21.6" = _r6qqFYXo;
        "fabric-1.21.7" = _r6qqFYXo;
        "fabric-1.21.8" = _r6qqFYXo;
        "fabric-1.21.9" = _SCm32Chr;
        "fabric-1.21.10" = _SCm32Chr;
        "fabric-1.21.11" = _SCm32Chr;
        "fabric-26.1" = _yD7NxiMY;
        "fabric-26.1.1" = _yD7NxiMY;
        "fabric-26.1.2" = _yD7NxiMY;
        "fabric-26.2" = _9ufU8tJZ;
        "quilt-1.21" = _cYFA33iz;
        "quilt-1.20.6" = _TfkmkiWR;
        "quilt-1.20" = _TfkmkiWR;
        "quilt-1.20.1" = _TfkmkiWR;
        "quilt-1.20.2" = _TfkmkiWR;
        "quilt-1.20.3" = _TfkmkiWR;
        "quilt-1.20.4" = _TfkmkiWR;
        "quilt-1.20.5" = _TfkmkiWR;
        "quilt-1.21.1" = _cYFA33iz;
        "quilt-1.21.2" = _cYFA33iz;
        "quilt-1.21.3" = _cYFA33iz;
        "quilt-1.21.4" = _cYFA33iz;
        "quilt-1.21.5" = _cYFA33iz;
        "quilt-1.21.6" = _r6qqFYXo;
        "quilt-1.21.7" = _r6qqFYXo;
        "quilt-1.21.8" = _r6qqFYXo;
        "quilt-1.21.9" = _SCm32Chr;
        "quilt-1.21.10" = _SCm32Chr;
        "quilt-1.21.11" = _SCm32Chr;
        "quilt-26.1" = _yD7NxiMY;
        "quilt-26.1.1" = _yD7NxiMY;
        "quilt-26.1.2" = _yD7NxiMY;
        "quilt-26.2" = _9ufU8tJZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fpsoverlay";
            id = "xhf0jJmq";
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
in callPackage fn {version="9ufU8tJZ";}