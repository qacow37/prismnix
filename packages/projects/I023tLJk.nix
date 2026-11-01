{lib, callPackage, ...}:
let
    versions = (let
        _ZYvX4mS8 = {
            "id" = "ZYvX4mS8";
            "file" = "[JE]  Pastoral  V1.6.zip";
            "hash" = "sha512-/vCfft6GyV/ptXxTSS7HowWRfQ/y3Jkgxm4tWwvCTphjFb6PutZwppVMt5SrOh5vFTHR/tUVkjc4JkvYVKSxhQ==";
        };
        _GDubzRPj = {
            "id" = "GDubzRPj";
            "file" = "Pastoral Beta 1.1.zip";
            "hash" = "sha512-bUsHZsg4W0rfpJgnHNcpqvi4ZmXJMG4TTDO+MtVnYYAiYjwCdjR7pkwl6IwPaxsxhFiKzyjB5soI13E6qjff6w==";
        };
        _VlcoOFWK = {
            "id" = "VlcoOFWK";
            "file" = "Pastoral Beta 1.2.zip";
            "hash" = "sha512-stiOO9oUC8UPkMS407/mCWgjXSsoUn4axYNzhp+CUfhapSIAZonnqUDqg54OUkBF+NQV4959thp+jL9k8bRzBw==";
        };
        _Ytf9wjQa = {
            "id" = "Ytf9wjQa";
            "file" = "Pastoral Beta 1.3.zip";
            "hash" = "sha512-npG6up7AzsKjYzEIsWOSKdUq3AjhfPLmNtygT0CmSS8BmsqaR6ZgnTzmoi5yE968l3pQtD99JhUm7QflfAb/7Q==";
        };
        _mPohK0mf = {
            "id" = "mPohK0mf";
            "file" = "Pastoral Beta 1.4.zip";
            "hash" = "sha512-vqWx7gYxNd1guOhfoOo66g/4EoNo9ekBu+5g5pl2th6l7gUUE1e3EMXCQnA+JPnttfo7DKOrxext+DzBtfpkgw==";
        };
        _fAD4007N = {
            "id" = "fAD4007N";
            "file" = "Pastoral Beta 1.5.zip";
            "hash" = "sha512-DKfzzFmKEISlO8hNp5fTE7QkW0QS7rnNxMZUn7UIcOUBLiQUTBgH58gBtUF63O8FZD6XTMGzyiK/IA+UvSIo2w==";
        };
        _Slk76sRr = {
            "id" = "Slk76sRr";
            "file" = "Pastoral Beta 1.5.1.zip";
            "hash" = "sha512-XM0LuQG/FGOcaFX9wrAfKQlZN+BhnXixfUISNS+t0XSn9X5n5TRsIQqMUJu+aGkdckydlvwGhuBLCTvoKTXiNQ==";
        };
        _jbidOt5B = {
            "id" = "jbidOt5B";
            "file" = "Pastoral Beta 1.5.2.zip";
            "hash" = "sha512-2MJBUngt7tUU/N6A6nehydz/kmFn/NxCNrJpdFYEc/l0d4efNH0jGZ7P3KSnA7uLZGUrfKSXJLYvugLMO9PUMA==";
        };
        _Ee1Et5Xu = {
            "id" = "Ee1Et5Xu";
            "file" = "Pastoral Beta 1.5.3.zip";
            "hash" = "sha512-VMxzmzS8fLwBaYjKms7OdHc/KGqzrcKbKLTW/EPuWe6vPUY5gSorzdpqlm9apL+jbGXfAmk/SII5tfFvIMMAcA==";
        };
        _okPj1fZ4 = {
            "id" = "okPj1fZ4";
            "file" = "Pastoral Beta 1.5.4.zip";
            "hash" = "sha512-je2vwup3qNQ6Yq8MLFSS1hucyHXfO4ZcmJsdtJlb2NsZ4rOUVDK8b5SNBce/wNbJpx1q5otZACSXmvQsNJsDFQ==";
        };
        _KlMA83vI = {
            "id" = "KlMA83vI";
            "file" = "Pastoral Beta 1.5.5.zip";
            "hash" = "sha512-onIZejXIGrOpN+q/w0zx+2JM148QwuHaQAeDQ0RxJnG+U/rEGXE40rgnEOk2r0gxWqJHhGuDogo+Ovs7yTiXxg==";
        };
        _SbYIPOuM = {
            "id" = "SbYIPOuM";
            "file" = "Pastoral Beta 1.5.6.zip";
            "hash" = "sha512-w3mOzY9u0CMmmgSYiUt0xRC4yFk9KeZljfv8RzOq5xlb43Sh+GHwizHljs4hnryZlXXI0j4s0X+vsaTKM49j7w==";
        };
        _SKv8KFSl = {
            "id" = "SKv8KFSl";
            "file" = "Pastoral Beta 1.5.6_fix.zip";
            "hash" = "sha512-uV97/KMn7s6Ss/lE55CDTRAWQEjXfdVcCIMmahb0xxV6vfWAKEf99tg4yjkZSSEC6oyh4rEiVpolrT60Hr5ypA==";
        };
        _1augT9Md = {
            "id" = "1augT9Md";
            "file" = "Pastoral Beta 1.5.8.zip";
            "hash" = "sha512-qCfqtaH0n3OSvgC3uATWscrm0hqROdnh2nxbcfA9zxpH8MaYAxcbvIz675uxxHVnNY3/5a6/VRn4N5/IQCkGPg==";
        };
    in {
        "ZYvX4mS8" = _ZYvX4mS8;
        "GDubzRPj" = _GDubzRPj;
        "VlcoOFWK" = _VlcoOFWK;
        "Ytf9wjQa" = _Ytf9wjQa;
        "mPohK0mf" = _mPohK0mf;
        "fAD4007N" = _fAD4007N;
        "Slk76sRr" = _Slk76sRr;
        "jbidOt5B" = _jbidOt5B;
        "Ee1Et5Xu" = _Ee1Et5Xu;
        "okPj1fZ4" = _okPj1fZ4;
        "KlMA83vI" = _KlMA83vI;
        "SbYIPOuM" = _SbYIPOuM;
        "SKv8KFSl" = _SKv8KFSl;
        "1augT9Md" = _1augT9Md;
        "minecraft-26.1.2" = _1augT9Md;
        "minecraft-1.21.9" = _fAD4007N;
        "minecraft-1.21.10" = _fAD4007N;
        "minecraft-1.21.11" = _1augT9Md;
        "minecraft-26.1" = _1augT9Md;
        "minecraft-26.1.1" = _1augT9Md;
        "minecraft-26.2" = _1augT9Md;
        "minecraft-1.20.1" = _1augT9Md;
        "minecraft-1.21.1" = _1augT9Md;
        "minecraft-26.3" = _1augT9Md;
        "pkg-Beta1.0" = _ZYvX4mS8;
        "pkg-Beta1.1" = _GDubzRPj;
        "pkg-Beta1.2" = _VlcoOFWK;
        "pkg-Beta1.3" = _Ytf9wjQa;
        "pkg-Beta1.4" = _mPohK0mf;
        "pkg-Beta1.5" = _fAD4007N;
        "pkg-Beta1.5.1" = _Slk76sRr;
        "pkg-Beta1.5.2" = _jbidOt5B;
        "pkg-Beta1.5.3" = _Ee1Et5Xu;
        "pkg-Beta1.5.4" = _KlMA83vI;
        "pkg-Beta1.5.6" = _SbYIPOuM;
        "pkg-Beta1.5.66" = _SKv8KFSl;
        "pkg-Beta1.5.8" = _1augT9Md;
        "default" = _1augT9Md;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pastoral";
        id = "I023tLJk";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}