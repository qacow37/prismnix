{lib, callPackage, ...}:
let
    versions = (let
        _rn02mzwJ = {
            "id" = "rn02mzwJ";
            "file" = "enderism-0.2.0b.jar";
            "hash" = "sha512-9XzNNwIRz35L/0mDuwCTlQLLdW6H8Qf0fkItymwTPXbaYK0E+MbE+VgaxXkJTqWVhRLL8A9JTi4gyyK38wKCEQ==";
        };
        _U3qTqsPb = {
            "id" = "U3qTqsPb";
            "file" = "enderism-0.3.0b.jar";
            "hash" = "sha512-0ocjcVFBj7L7eMpTljrLNTAKRtnxwYVDleWDLnbu5zMrnXs/PVYgvu2BSQAWw3+FLLj51/PYotgle956U/pnxg==";
        };
        _ixFyEFGr = {
            "id" = "ixFyEFGr";
            "file" = "enderism-0.4.0b.jar";
            "hash" = "sha512-L4IMmjHvqux3+tMgOWeHgLljJXO5YPFeMpL2nIOFZoaZbcdCq0MXJi15TUs9ZMeJOrOSyP5jzNP5VHqNAG4akw==";
        };
        _1tjNc1Vv = {
            "id" = "1tjNc1Vv";
            "file" = "enderism-0.5.0b.jar";
            "hash" = "sha512-YuN+2GsSKsqFKiZAqWz5hsZ3Yc8/DV/5vRxgH1tc2E0tiAI79p199egRT4mlIEGLHGq7R4TcIS7HKdlUTJ8tHg==";
        };
        _Ie2e5HXs = {
            "id" = "Ie2e5HXs";
            "file" = "enderism-1.0.0.jar";
            "hash" = "sha512-PxDx4AqZP0MzmATfyDygzWVlesgLjXlhA247qS3lieVrMz6e4KeO1xA8dQJvJ302pJRWG44J/c9CNfmGSSeDFA==";
        };
        _a6kU05iB = {
            "id" = "a6kU05iB";
            "file" = "enderism-1.1.0+1.19.2.jar";
            "hash" = "sha512-u7PjL1QCSP+9piqFm8uY8kiYCRp3n+aPKBnD4AAFMCDZKAj+B6ENuL/21HpDFnZksty1JKEe62HLLmI/hVmYDQ==";
        };
        _Wt8rYbIA = {
            "id" = "Wt8rYbIA";
            "file" = "enderism-1.2.0+1.19.2.jar";
            "hash" = "sha512-Lb94yDk7QoV4/lXNdsc9hNQFdeAsHn83NYxsveoJpKf9WWiQcbC8pxpdpzi7/aKtMRyFZzf8fSpMs6M8cf8YGQ==";
        };
        _UHDvXeb5 = {
            "id" = "UHDvXeb5";
            "file" = "enderism-2.0.0+1.19.3.jar";
            "hash" = "sha512-ipCTezdL08YS1NnL56g9hAEmMPzp3xFUHWmFfweTWmn1aa6p6aG+VlOqJe9ogTiVTQ3bSoQJzGuZ+6W8wZWIWw==";
        };
        _lJOxtxgS = {
            "id" = "lJOxtxgS";
            "file" = "enderism-2.0.1+1.19.3.jar";
            "hash" = "sha512-RrnLhM0vjleGnwz/Qu4/3LHTbtiPwJvjnxxTpOwNFPdkbLghuGEmnEdubKmycLT52zjQ6TLJ40/jyZUoop6iiw==";
        };
        _iSybJGVa = {
            "id" = "iSybJGVa";
            "file" = "enderism-3.0.0+1.20.1.jar";
            "hash" = "sha512-7tkdnuEaUwTdYviiTKnJvnDg7IJCLeZx+oEc/e/BLNB87e8bszgfQr86P0h5zKZ/Jf/Ru02O6tMB/MxkOntIBA==";
        };
        _ZwZePr8T = {
            "id" = "ZwZePr8T";
            "file" = "enderism-3.1.0+1.20.1.jar";
            "hash" = "sha512-T/yc2EbEmUx5nhU842kGo21t31v5uQcRfXRc3NYOphrA8ZJqRJZCDXSjQNJhujGCV3htHRjazoSlWl+hmS/plg==";
        };
    in {
        "rn02mzwJ" = _rn02mzwJ;
        "U3qTqsPb" = _U3qTqsPb;
        "ixFyEFGr" = _ixFyEFGr;
        "1tjNc1Vv" = _1tjNc1Vv;
        "Ie2e5HXs" = _Ie2e5HXs;
        "a6kU05iB" = _a6kU05iB;
        "Wt8rYbIA" = _Wt8rYbIA;
        "UHDvXeb5" = _UHDvXeb5;
        "lJOxtxgS" = _lJOxtxgS;
        "iSybJGVa" = _iSybJGVa;
        "ZwZePr8T" = _ZwZePr8T;
        "fabric-1.19.1" = _Ie2e5HXs;
        "fabric-1.19.2" = _Wt8rYbIA;
        "fabric-1.19.3" = _lJOxtxgS;
        "fabric-1.19.4" = _lJOxtxgS;
        "fabric-1.20.1" = _ZwZePr8T;
        "quilt-1.19.2" = _Wt8rYbIA;
        "quilt-1.19.3" = _lJOxtxgS;
        "quilt-1.19.4" = _lJOxtxgS;
        "quilt-1.20.1" = _ZwZePr8T;
        "pkg-0.2.0b" = _rn02mzwJ;
        "pkg-0.3.0b" = _U3qTqsPb;
        "pkg-0.4.0b" = _ixFyEFGr;
        "pkg-0.5.0b" = _1tjNc1Vv;
        "pkg-1.0.0" = _Ie2e5HXs;
        "pkg-1.1.0" = _a6kU05iB;
        "pkg-1.2.0" = _Wt8rYbIA;
        "pkg-2.0.0" = _UHDvXeb5;
        "pkg-2.0.1" = _lJOxtxgS;
        "pkg-3.0.0" = _iSybJGVa;
        "pkg-3.1.0" = _ZwZePr8T;
        "default" = _ZwZePr8T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderism";
        id = "ISRBB5GI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}