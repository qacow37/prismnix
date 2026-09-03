{lib, callPackage, ...}:
let
    versions = (let
        _NZVeY3qe = {
            "id" = "NZVeY3qe";
            "file" = "applecrates-neoforge-1.21.1-4.0.2.jar";
            "hash" = "sha512-JCIlikkBIE/+8pQdrvb1Hru/8XqtMr1YaOHnoQGs5eZK2VKxw6FSZVL/8KR0KlvM6IzIr+wGNsSFoPI3J5poXQ==";
        };
        _mcV0VpX8 = {
            "id" = "mcV0VpX8";
            "file" = "applecrates-fabric-1.21.1-4.0.1.jar";
            "hash" = "sha512-Ze+nhKjZ+KtamhDvcuecNpBhsXO1gtvxFTgYlqgK0bSYkSu74fjmrU4Hds+X2VSVOgf39ALcPfmdaJEaadh7cQ==";
        };
        _sipVpHlD = {
            "id" = "sipVpHlD";
            "file" = "applecrates-fabric-1.20.1-3.3.1.jar";
            "hash" = "sha512-uSa7NQE5uV49erVuTZ2162BMNx30W54V6TzQtbw88tKTJHqueqflmIVgOj9HG13KrXKKN9UBEBCX296pI7JGyQ==";
        };
        _hCAtK24C = {
            "id" = "hCAtK24C";
            "file" = "applecrates-forge-1.20.1-3.2.1.jar";
            "hash" = "sha512-md0O0dwM3CVw+hAQT3SM3JALPKUA7qa7F49ejs0KjsGJ3dRO6N3aV3trPkeGAd/XZXoGlDnfBK7C6/EhwZETXQ==";
        };
        _IRLIetlq = {
            "id" = "IRLIetlq";
            "file" = "Apple Crates-fabric-1.19.2-2.13.1.jar";
            "hash" = "sha512-igBXiT1dWgO5kTBvXXnFmSw4eWfh440Wujlv47vNhcsa9T5ptS1IT0x1FYjp4in3uPKVBrO1x8plPaU/vU2dCA==";
        };
        _QLi0vPDW = {
            "id" = "QLi0vPDW";
            "file" = "Apple Crates-forge-1.19.2-2.13.1.jar";
            "hash" = "sha512-8dBrKGT3AxbDuMUmMRUPVhizhX0TpdQvH1Q/fKvn8tkLFScotztJrYkDDzmVUSCwQwMIW64wiBp0j8bHklxF3A==";
        };
        _kML0Fjhk = {
            "id" = "kML0Fjhk";
            "file" = "applecrates-fabric-1.21.10-8.0.0.jar";
            "hash" = "sha512-n6YzpkiCPWil4TqrVhXUZQ9VuJUN+7Q7RT+LrKmgddjPCEbwhwiLOXh0kMeJh67HaTwxYMFL/2et7ge+KoOAiA==";
        };
        _4HurF7Jy = {
            "id" = "4HurF7Jy";
            "file" = "applecrates-neoforge-1.21.10-8.0.0.jar";
            "hash" = "sha512-p2cKGT7IGH6PLK+JC7TE5gg/bDiazQHm0GPv+MBQxU8MJTdPpl7k961GwjCLzMuH+5M0F6H9FLvWAEk0NphzKA==";
        };
        _hY4AkZG9 = {
            "id" = "hY4AkZG9";
            "file" = "applecrates-fabric-1.21.11-9.0.0.jar";
            "hash" = "sha512-gKRLOXbbmKEqnF2wKyX2V+wOVk9nRRBPtAQKFQDPVngCtBOSQepU3vJffe2v7QpChhhOieou/jy4+QwgvDQ9/g==";
        };
        _KRdQh4hN = {
            "id" = "KRdQh4hN";
            "file" = "applecrates-neoforge-1.21.11-9.0.0.jar";
            "hash" = "sha512-ykpb/XJnhc7pwi/0fSFTVp53RVZCDxOHIKxri7GfW/XhMs7hVljveMpC2JPmgMPrkLz1GeoG6V0GBYJzeV7aPQ==";
        };
        _ClKIsEzc = {
            "id" = "ClKIsEzc";
            "file" = "applecrates-fabric-1.21.11-9.0.1.jar";
            "hash" = "sha512-oPWg1DOtPKbt2qAKcSlmgE903dbHDnQDpwNwtwlW7DQXS/gbM7QvewQlGFaamyfLY073ez5qCSYJnOJ+8kZaLQ==";
        };
        _uVXdAzSF = {
            "id" = "uVXdAzSF";
            "file" = "applecrates-neoforge-1.21.11-9.0.1.jar";
            "hash" = "sha512-7hz3ZRcROr4AwRlawO9a+uHOIoIwygdWNs57L8kYXfbcPiCLuceeHV5pGKMbv1Or9OChD0SVdv7cprilkq2ZVg==";
        };
        _Apgdg4ep = {
            "id" = "Apgdg4ep";
            "file" = "applecrates-fabric-1.21.10-8.0.1.jar";
            "hash" = "sha512-VX6KZzya3n7TdVIJr2zx2vqD2r12dRfbXzEeub7xMCyTcMYqZQ4I0lM0q8F2eXnOjiOiZRwn5/E4tXpekZmMqQ==";
        };
        _ktk1VmSp = {
            "id" = "ktk1VmSp";
            "file" = "applecrates-neoforge-1.21.10-8.0.1.jar";
            "hash" = "sha512-UZqUBq+2Y6ciwhY+iyoeuWR5VpAlZwsEmBA6Pj6YUiTGhl/Ri3yh122tr8/3xUyhwIO3TC7yRMyc1G9Qo7z0Og==";
        };
        _80xEHsHz = {
            "id" = "80xEHsHz";
            "file" = "applecrates-fabric-1.21.11-9.0.2.jar";
            "hash" = "sha512-ITIHHKWXJ9aT4NQWdz+RoTE0xgeu8n4SxaLh8rH3g7Zpas/e3P1oJIIDeE3ZNgZvRVacFWYeeBfFU97Zez49dA==";
        };
        _tVPZvOhq = {
            "id" = "tVPZvOhq";
            "file" = "applecrates-neoforge-1.21.11-9.0.2.jar";
            "hash" = "sha512-EV/nmfnX5ocjhU11QsBj3IRTyEmeus+mL0vqAd/YQJA40TXDWC1UJxUTNgYWzXtJvuXkYY5/CLI9YoSrj+88mg==";
        };
        _PEcyYFbV = {
            "id" = "PEcyYFbV";
            "file" = "applecrates-fabric-1.21.11-9.0.3.jar";
            "hash" = "sha512-zGi/Src7lrKHKLx5QfiRDNIi1WuRDk/xh9sl9fgGVd+5klHW2KewTMLjHwUyDwBinkXiM4b77D3H6g3hUEhyzA==";
        };
        _ImfQ6pJk = {
            "id" = "ImfQ6pJk";
            "file" = "applecrates-neoforge-1.21.11-9.0.3.jar";
            "hash" = "sha512-wl30u0RWBDqAo350CETiQEFLFjEElsalXzwLCKOTjMZhHsqiFzdZp7JwrWltyD2udPxtDfKi5/pOzAK06BcUtw==";
        };
        _mbt9I9Ij = {
            "id" = "mbt9I9Ij";
            "file" = "applecrates-fabric-1.21.11-9.0.4.jar";
            "hash" = "sha512-ZQdI/yEBWAkjRSvri7MvyZr3R9Wmw1FQTFShxEqHDLzB51j7BPpj9GJ0Swc7IVGbNLiAhqK/mMpvAlSKnGG71w==";
        };
        _H1IiCS2J = {
            "id" = "H1IiCS2J";
            "file" = "applecrates-neoforge-1.21.11-9.0.4.jar";
            "hash" = "sha512-RxzB68DpwHes9XkvynDbmizoKIJHDDMez/qOVwsgliVVFHMHgCYRF7fVXl9R/5FgxaWCrsDPC9Y2jSU9/z7NtQ==";
        };
    in {
        "NZVeY3qe" = _NZVeY3qe;
        "mcV0VpX8" = _mcV0VpX8;
        "sipVpHlD" = _sipVpHlD;
        "hCAtK24C" = _hCAtK24C;
        "IRLIetlq" = _IRLIetlq;
        "QLi0vPDW" = _QLi0vPDW;
        "kML0Fjhk" = _kML0Fjhk;
        "4HurF7Jy" = _4HurF7Jy;
        "hY4AkZG9" = _hY4AkZG9;
        "KRdQh4hN" = _KRdQh4hN;
        "ClKIsEzc" = _ClKIsEzc;
        "uVXdAzSF" = _uVXdAzSF;
        "Apgdg4ep" = _Apgdg4ep;
        "ktk1VmSp" = _ktk1VmSp;
        "80xEHsHz" = _80xEHsHz;
        "tVPZvOhq" = _tVPZvOhq;
        "PEcyYFbV" = _PEcyYFbV;
        "ImfQ6pJk" = _ImfQ6pJk;
        "mbt9I9Ij" = _mbt9I9Ij;
        "H1IiCS2J" = _H1IiCS2J;
        "neoforge-1.21.1" = _NZVeY3qe;
        "neoforge-1.21.10" = _ktk1VmSp;
        "neoforge-1.21.11" = _H1IiCS2J;
        "fabric-1.21.1" = _mcV0VpX8;
        "fabric-1.20.1" = _sipVpHlD;
        "fabric-1.19" = _IRLIetlq;
        "fabric-1.19.1" = _IRLIetlq;
        "fabric-1.19.2" = _IRLIetlq;
        "fabric-1.19.3" = _IRLIetlq;
        "fabric-1.19.4" = _IRLIetlq;
        "fabric-1.21.10" = _Apgdg4ep;
        "fabric-1.21.11" = _mbt9I9Ij;
        "forge-1.20.1" = _hCAtK24C;
        "forge-1.19.2" = _QLi0vPDW;
        "default" = _H1IiCS2J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apple-crates";
        id = "oQaAgvJv";
        type = "mod";
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
in callPackage fn {}