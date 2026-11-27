{lib, callPackage, ...}:
let
    versions = (let
        _MH0kHtAW = {
            "id" = "MH0kHtAW";
            "file" = "removeenchantmentincompatibility-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-ILuIoT37cSWRh5Qz++A5graSZdpWu82yxGDi6aDiAfTiHF1yjY4yXgfXds00zMxQGD8LWivuhrvXDY2cwG7p2Q==";
        };
        _hqSGJXVW = {
            "id" = "hqSGJXVW";
            "file" = "removeenchantmentincompatibility-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-hcp9vLy05RqaftK815FY2Q3TMkUa5kAl06uySVmY4XdftFxlFts+ARrNou/YQ9Rbr4dTY/CKoKvsuvG3ku6ieg==";
        };
        _dJZGPW4u = {
            "id" = "dJZGPW4u";
            "file" = "removeenchantmentincompatibility-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-ierDp0V2e+95HGX2wDEHmjgoW1f5tH4NMPFY5lr6BQu+7oYs6Wi8UJHFH6ckPBDIKA3IWDGVWMGlKPUz2fG5rw==";
        };
        _Uzy25AY8 = {
            "id" = "Uzy25AY8";
            "file" = "removeenchantmentincompatibility-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-mPf/H6YjcGuwI36XU1XMsCNxtosD3CEDKQLwjPZ9zFw9xOxaeGdcXsqWiDLdmYXCJPnlmyRMV/tlf1Hf8qycLA==";
        };
        _GAqMW8P8 = {
            "id" = "GAqMW8P8";
            "file" = "removeenchantmentincompatibility-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-liLl82D4OEKPr6Vym1CP961WT+nSRiahVdn+3hL8GP1nvjDBVtMXBJSkCXWEJQWASVsQsw37ZfiT6yzSWQzGoQ==";
        };
        _rUiTQres = {
            "id" = "rUiTQres";
            "file" = "removeenchantmentincompatibility-fabric-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-z7QddRWW7uJIkqikBnfMiXA6nfSi5nT5HVkIwcc8PRxyqrQ15PMseH+7zFgZnFia+UYGmfWhQDjw2JOzUCLxdg==";
        };
        _ObiJVnXy = {
            "id" = "ObiJVnXy";
            "file" = "removeenchantmentincompatibility-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-SATc8JdHG/DJB68rWWSVR0WLBY6OlWCK10ZnVp6wXL9stwhQ9gjCagwTjsmw5ugN/PH39MCexmlsUD7U4qGPfw==";
        };
        _mhNcEQ4H = {
            "id" = "mhNcEQ4H";
            "file" = "removeenchantmentincompatibility-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-Hwd9Fk8mE0/XghWMwAGjrnos3VnDrlRn2VadYt+ahNdBn9kjG2aHnlA8VwOIsNv6mTbljtmDb+E9KCcNin0fYQ==";
        };
        _YeoRs2Yo = {
            "id" = "YeoRs2Yo";
            "file" = "removeenchantmentincompatibility-neoforge-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-61E91WDMHWfsV2v0Wpm6V0BuvhtwSTrZHP8CXs4+KeatTzuIxlT251q9ZME0+iAUQwpmdkJKF1f355SwKlBPNg==";
        };
        _9sfXAgbX = {
            "id" = "9sfXAgbX";
            "file" = "removeenchantmentincompatibility-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-yO5wobrkjYfdgpalsuDvmpv7q6Vj1Dsy9g53mQMi0D42ad5qd90UPxLsbn8DWsg3IJTr7ZHUJpO45f0YOm6qlw==";
        };
        _rI9jcUXU = {
            "id" = "rI9jcUXU";
            "file" = "removeenchantmentincompatibility-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-fRKwRktYhl83+2IFzS9oCG3ifBclCfxVvSOOmH8MkA8wVE7P/Ifpdx47KsXiDKEVp+BscYkKdJJc1GUY/hAk2Q==";
        };
        _jFgsZkco = {
            "id" = "jFgsZkco";
            "file" = "removeenchantmentincompatibility-neoforge-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-AnHrk+gFTYaPNrqk/Yrf6mWP+wq/XUxiHljUN40pJ0ZC4bYv6tvFCQOPF/HuT/0DG7nKudkHwmxBAl9iumZBxg==";
        };
        _RwU8ouGj = {
            "id" = "RwU8ouGj";
            "file" = "removeenchantmentincompatibility-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-jlVyHe7M1aM+TvDcZZq4XcWx/MmxZCIlTetEg34cWcc4oeW1CBTYNTg1Y5TkY45fNAYeoiOP9ypaXY/it8Ak4A==";
        };
        _JUe3kk1x = {
            "id" = "JUe3kk1x";
            "file" = "removeenchantmentincompatibility-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-efxrqaJtrksnTQnZB1plCB6GRhbvnXxVgXhwgPQ7gT5oOBilXTTz/T07wwWWfWf4+AwYBpfrxhsLwr+cq6YuLQ==";
        };
        _lmMuSXyK = {
            "id" = "lmMuSXyK";
            "file" = "removeenchantmentincompatibility-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-SUF4iEnIsteldAQKlQZ3+x+f+p7RC5RAjxH4HJge7mr2aMuANf+25truajMF5ZRPNQ9AwT1R/AhdJd5+gwhr8Q==";
        };
        _yBKlmTJL = {
            "id" = "yBKlmTJL";
            "file" = "removeenchantmentincompatibility-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-nPz2+T0EO5qMVxVNmszgi4xbjuc+6MS49+KpwMjLFzm7iKnX0YxlYnAOP64UhYSWh2pCa9Knv8THDwszOd0VaQ==";
        };
        _1AYtAvNX = {
            "id" = "1AYtAvNX";
            "file" = "removeenchantmentincompatibility-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-e60ZZFOnTdISkcPIn9ic4NP7RbMQL3jjYcrHPIo6SQRIAlmhvV5LX4POkVPh20wB7jVBSaBGp3pc1rHN8adGtQ==";
        };
        _wE8mG10e = {
            "id" = "wE8mG10e";
            "file" = "removeenchantmentincompatibility-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-I674rfG+U98KgNg+a1k88V3sg++CKsw6H7PuNxbL5enLLjKm5nUV63rUOW+LLJRtXERjBUNU7BYbmuq0hrYQ1Q==";
        };
        _uZYDJA6J = {
            "id" = "uZYDJA6J";
            "file" = "removeenchantmentincompatibility-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-O9n2+S3Wz4ud5Lj30o0/X7dQKPmsa4+IGEqj9jMTNT5ptF2IuD3e4qx5prU0BtUWM6nxmtaE8Rc+KlORSq1h2Q==";
        };
        _s1whA33v = {
            "id" = "s1whA33v";
            "file" = "removeenchantmentincompatibility-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-mIekpcO0xLADLrMuJZ5RcoKpW9yVXrMqs5UxpTgHoCMl08py1/GklQG6sdqWuXwq4sXYd1GEMfSRLOA8GaEsZg==";
        };
        _3VyvQ1cb = {
            "id" = "3VyvQ1cb";
            "file" = "removeenchantmentincompatibility-fabric-26.3-1.2.0.jar";
            "hash" = "sha512-cLXE/WzZY5zpJvJ8+8E53B90yNZbnBe63ujGnyZFCg2qTPKpyYxzGtHcdf8SjZroImmjR3TZY4uTlemKc3ow+A==";
        };
        _hO9ZOUNJ = {
            "id" = "hO9ZOUNJ";
            "file" = "removeenchantmentincompatibility-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-Hc6hdeOYhHYhkryXRWAJsUrHvrAV92JzjrkztdUsWt9DCtNx8mjveodL95a4BbZd8Wcv0qciIyx85uaKAh/EzQ==";
        };
        _iCpWQzWc = {
            "id" = "iCpWQzWc";
            "file" = "removeenchantmentincompatibility-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-rvTLXiXE+tRW9Sb416ULdaBNkBzVA+5gL+qBTpeCG6TjnAyE36U3cNQmEhPI2C2cMP817G670F9R+XNGhH3mbw==";
        };
        _jYTYltgq = {
            "id" = "jYTYltgq";
            "file" = "removeenchantmentincompatibility-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-s3ADwV5YJEaW7YLY3yDgITqca2rnlztPB1A9KDcve7jGxS+u+oGL0k8L8IIxTL36Vn7HhbiIFbUAuV7DmhQvgQ==";
        };
        _j52ZANxm = {
            "id" = "j52ZANxm";
            "file" = "removeenchantmentincompatibility-forge-1.21.11-1.2.0.jar";
            "hash" = "sha512-dyQ9R1XrvFrZmfvJ+JssboLFYo9glmCTUOs8gxnk3SJfVRlk+/vqtaKEyFavuKzgVcVh6kL154dQB4mG++T2Sg==";
        };
        _FVAc6s4x = {
            "id" = "FVAc6s4x";
            "file" = "removeenchantmentincompatibility-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-oOLcTUupNt/n7AsM/Vp6RJz2rgNlruDmZwrCvlAkgWz6kLGnpV6rR1xUZETf9rThE2za5ABLffbnjSYdkgilwg==";
        };
        _OPGtyKy3 = {
            "id" = "OPGtyKy3";
            "file" = "removeenchantmentincompatibility-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-IshVnkU/OSEfu0MCoICtcwInb4UwaATfEMub34htMcVudGXZiVzqxjc3K8iCjUyGonC2Yd3TnFktLSVCRBQpdw==";
        };
        _5R0iwiYl = {
            "id" = "5R0iwiYl";
            "file" = "removeenchantmentincompatibility-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-b0N67GoXYwj6YQGNPuTnFpRdhXe5QgwqZMEM3Ef0Dak3nW4wOxsU620Y5qNsKCLrUDcBdYJF0+ar9O7e690lkw==";
        };
        _N8UdgPHZ = {
            "id" = "N8UdgPHZ";
            "file" = "removeenchantmentincompatibility-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-cIH0NOH6oQfHoUT2kd5nPfqClyhuNoIAKfcgfVse/vkIi+w/1ZLlta09C94vItGSwDFeC3FD7fo5YdwNl/KkcQ==";
        };
        _tKCkYmad = {
            "id" = "tKCkYmad";
            "file" = "removeenchantmentincompatibility-neoforge-26.3-1.2.0.jar";
            "hash" = "sha512-Hu9k/du0C9lmxUwq7vJ9L9gG84wy5VRsW06DW/UBY0mYymCjecmHLw2cJ5mL5mMc+5rVE1vS/zIU7rjAcBs+Og==";
        };
    in {
        "MH0kHtAW" = _MH0kHtAW;
        "hqSGJXVW" = _hqSGJXVW;
        "dJZGPW4u" = _dJZGPW4u;
        "Uzy25AY8" = _Uzy25AY8;
        "GAqMW8P8" = _GAqMW8P8;
        "rUiTQres" = _rUiTQres;
        "ObiJVnXy" = _ObiJVnXy;
        "mhNcEQ4H" = _mhNcEQ4H;
        "YeoRs2Yo" = _YeoRs2Yo;
        "9sfXAgbX" = _9sfXAgbX;
        "rI9jcUXU" = _rI9jcUXU;
        "jFgsZkco" = _jFgsZkco;
        "RwU8ouGj" = _RwU8ouGj;
        "JUe3kk1x" = _JUe3kk1x;
        "lmMuSXyK" = _lmMuSXyK;
        "yBKlmTJL" = _yBKlmTJL;
        "1AYtAvNX" = _1AYtAvNX;
        "wE8mG10e" = _wE8mG10e;
        "uZYDJA6J" = _uZYDJA6J;
        "s1whA33v" = _s1whA33v;
        "3VyvQ1cb" = _3VyvQ1cb;
        "hO9ZOUNJ" = _hO9ZOUNJ;
        "iCpWQzWc" = _iCpWQzWc;
        "jYTYltgq" = _jYTYltgq;
        "j52ZANxm" = _j52ZANxm;
        "FVAc6s4x" = _FVAc6s4x;
        "OPGtyKy3" = _OPGtyKy3;
        "5R0iwiYl" = _5R0iwiYl;
        "N8UdgPHZ" = _N8UdgPHZ;
        "tKCkYmad" = _tKCkYmad;
        "fabric-1.20.1" = _yBKlmTJL;
        "fabric-1.21.1" = _1AYtAvNX;
        "fabric-1.21.11" = _wE8mG10e;
        "fabric-26.1.2" = _uZYDJA6J;
        "fabric-26.1" = _GAqMW8P8;
        "fabric-26.2" = _s1whA33v;
        "fabric-26.3" = _3VyvQ1cb;
        "fabric-1.19.2" = _lmMuSXyK;
        "forge-1.19.2" = _hO9ZOUNJ;
        "forge-1.20.1" = _iCpWQzWc;
        "forge-1.21.1" = _jYTYltgq;
        "forge-1.21.11" = _j52ZANxm;
        "neoforge-1.21.11" = _OPGtyKy3;
        "neoforge-26.1.2" = _5R0iwiYl;
        "neoforge-26.1" = _rI9jcUXU;
        "neoforge-26.2" = _N8UdgPHZ;
        "neoforge-26.3" = _tKCkYmad;
        "neoforge-1.21.1" = _FVAc6s4x;
        "pkg-1.0.0" = _JUe3kk1x;
        "pkg-1.2.0" = _tKCkYmad;
        "default" = _tKCkYmad;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "removeenchantmentincompatibility";
        id = "fdpQbQ7a";
        type = "mod";
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
in callPackage fn {}