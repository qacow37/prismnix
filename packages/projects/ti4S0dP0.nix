{lib, callPackage, ...}:
let
    versions = (let
        _O8ieWREi = {
            "id" = "O8ieWREi";
            "file" = "BlockPixel-JavaEdition.zip";
            "hash" = "sha512-5mdEpwUIXBh9BCOeNflIj6GeWb+m3BAsTgG1DmoSU6uXqPof27zLjbMCKzEHt8xsdI/3OTr5lgRJmGBXU9nURA==";
        };
        _bNu32rOC = {
            "id" = "bNu32rOC";
            "file" = "BlockPixel Texture Pack.zip";
            "hash" = "sha512-8hHVa+1z1hf7EFDrNX54iT8GO54aTY5KfUqJ5XHG0YkvwkBzJXGX1cz52kMcI/YLNyCIGkMiV/V5eJNklo2ckw==";
        };
        _4ykaswFh = {
            "id" = "4ykaswFh";
            "file" = "BlockPixel Texture Pack.zip";
            "hash" = "sha512-A5Wfqi2a3vzHZBjSza7e4T7KJscfqtOF1Ey9aKURuXWh9qzoG81OYLNFjxZ31TanKrqOk8j7DDZZjyNBrfuKOQ==";
        };
        _IhOCS1Gv = {
            "id" = "IhOCS1Gv";
            "file" = "BlockPixel Texture Pack.zip";
            "hash" = "sha512-fv6VT35TDKDxUXGEZfikLXc+CyVXjHZYHirrsI0vriWTgVh87J+y8YqSaKA5sKyHmzJQN7fO+q1thlj0JFu7BQ==";
        };
        _F8UqPSbp = {
            "id" = "F8UqPSbp";
            "file" = "BlockPixel Texture Pack.zip";
            "hash" = "sha512-nSyNfvIlheebU+l+Pj5ogXYxePVMdQyhGQjumCGHDKpTuBH6tF6STCvVr5c9HrG9T1Wuh868caMT5mXxGd7j+A==";
        };
        _jnF6T3AG = {
            "id" = "jnF6T3AG";
            "file" = "BlockPixel Texture Pack.zip";
            "hash" = "sha512-MGlm9x4NPXqL8mMiKEmA407M7pLDjKvOs13lYZ9PT6icqxaJF508lKyo1Jtzg7Us3qcdFHb+CAp5vjymRdPIqQ==";
        };
        _lXUbw2Qc = {
            "id" = "lXUbw2Qc";
            "file" = "BlockPixel Christmas Pack.zip";
            "hash" = "sha512-tKQ+TZuC3Rg/aJql3J77nHoDtR56nqkrIq/KMDIilKHQAToQCCXJ6gS4P17dXIWIV69jHOcSVEp/Eic2z9ZzIg==";
        };
        _hyL4LcRr = {
            "id" = "hyL4LcRr";
            "file" = "BlockPixel Christmas Pack.zip";
            "hash" = "sha512-pVFVU+yWIODMuTvKhC95DpNsMxDjHMmyDUaqtfegRyn8Zr+/XLbSa44VKeJznlzd7UBmXuAJrC1R69ZQ32L85Q==";
        };
        _F3vfGh3p = {
            "id" = "F3vfGh3p";
            "file" = "BlockPixel Texture Pack.zip";
            "hash" = "sha512-7fnGlzAlPfspoqE4iQO4XCYRloatFJMT0JW5VBvIWFH2zjBPvHDuijuT+J14FTh27nZ3xrU/yxbVDCeBgak6Sg==";
        };
        _Gl2HaeB9 = {
            "id" = "Gl2HaeB9";
            "file" = "BlockPixel Texture Pack.zip";
            "hash" = "sha512-9+WsLTqw8aJW5sYL6+eMIDAAYux83ruEUejb1sXNQAUy+ogdxf+KIRxIr/wCQkSYNCyl834ONOaDI5A1/BEnXg==";
        };
        _LEduSDwr = {
            "id" = "LEduSDwr";
            "file" = "BlockPixel Texture Pack.zip";
            "hash" = "sha512-hBlr6dy62SKo8BCYJbthoXSrZRRZQ9CTM1YWphOCwopD6dJbnJ6hQWSh47CAa2Cqkb2lAf40JCqUiO0CbwBHvw==";
        };
        _gTj4oHmR = {
            "id" = "gTj4oHmR";
            "file" = "BlockPixel Texture Pack.zip";
            "hash" = "sha512-l7v7mFUkSzYB+3kJLipb3xe/cFAzYD4hsDJDrOuYRawQsy4XUnVtPFJ2gO6rP7xtSQ4AnqhdMHcbpZa640a2cQ==";
        };
        _tWUlT0BK = {
            "id" = "tWUlT0BK";
            "file" = "BlockPixel Texture Pack.zip";
            "hash" = "sha512-DfR0oOYLOmS9307lpQ+uahtC7IJpTOit8WjGkCfhZPdEdKOSS2QYk9tBQ9otBrNB+GBwfoaTpR+zzuYNDKGmSw==";
        };
        _Ixd6R3l1 = {
            "id" = "Ixd6R3l1";
            "file" = "BlockPixel Texture Pack.zip";
            "hash" = "sha512-Ny0D02ezlRbqz1r0eGAnLyjpz+afvpUXh/ZbvNlwCY3ckdT2tXpM65Ft90cw13QkAdqkYDddtxb9vh+MedtwAw==";
        };
        _QczlQ61d = {
            "id" = "QczlQ61d";
            "file" = "BlockPixel Texture Pack.zip";
            "hash" = "sha512-wX7VVnZZmLqtanEEWOcHVCR2tKdP4gLzIll6vHGC83vbyKeBlTaU30KRz6PfQHTOyA7/zPvBg8lo6qR53QaGlg==";
        };
        _q6KqlKRK = {
            "id" = "q6KqlKRK";
            "file" = "BlockPixel Texture Pack.zip";
            "hash" = "sha512-PbxCp3hYhsE+Oi1sHtiwZR9TUqJu1ZhlhopYybhP/LIUWoaVlnNf/BccyXSBlVdG0LP1S+hCl+D/96tOV4Aa8Q==";
        };
        _YR2MPmwk = {
            "id" = "YR2MPmwk";
            "file" = "BlockPixel Texture Pack.zip";
            "hash" = "sha512-ULTz8Gmzs/gAcAW1t8MitVN0gt3k+edtljHq4khpggDynDWjbo9LcGXNWsdkVO8LBguUVkPZ8EMY4YIOD0WYkA==";
        };
        _j1KTRg97 = {
            "id" = "j1KTRg97";
            "file" = "BlockPixel Texture Pack.zip";
            "hash" = "sha512-KOS++gVP+wpfQ+AxKnJttl+gIU7/8d4fTaCH0d9MJEymIiOldN2+PRRsPZsWdODzyYpTHi/pspEKmwsxH0FiWg==";
        };
        _nY3194Kg = {
            "id" = "nY3194Kg";
            "file" = "BlockPixel Texture Pack.zip";
            "hash" = "sha512-OahGi3Fj7gr2wIbBI9nF6jbHJCozE280w7R1RODuiMEZWmV+PkbPVBM7TMqV+sAWTxDmksfAgZ9h+a2fHha3MQ==";
        };
    in {
        "O8ieWREi" = _O8ieWREi;
        "bNu32rOC" = _bNu32rOC;
        "4ykaswFh" = _4ykaswFh;
        "IhOCS1Gv" = _IhOCS1Gv;
        "F8UqPSbp" = _F8UqPSbp;
        "jnF6T3AG" = _jnF6T3AG;
        "lXUbw2Qc" = _lXUbw2Qc;
        "hyL4LcRr" = _hyL4LcRr;
        "F3vfGh3p" = _F3vfGh3p;
        "Gl2HaeB9" = _Gl2HaeB9;
        "LEduSDwr" = _LEduSDwr;
        "gTj4oHmR" = _gTj4oHmR;
        "tWUlT0BK" = _tWUlT0BK;
        "Ixd6R3l1" = _Ixd6R3l1;
        "QczlQ61d" = _QczlQ61d;
        "q6KqlKRK" = _q6KqlKRK;
        "YR2MPmwk" = _YR2MPmwk;
        "j1KTRg97" = _j1KTRg97;
        "nY3194Kg" = _nY3194Kg;
        "minecraft-1.20.1" = _O8ieWREi;
        "minecraft-1.20.6" = _bNu32rOC;
        "minecraft-1.21" = _F3vfGh3p;
        "minecraft-1.21.3" = _F3vfGh3p;
        "minecraft-1.21.4" = _gTj4oHmR;
        "minecraft-1.21.1" = _F3vfGh3p;
        "minecraft-1.21.7" = _tWUlT0BK;
        "minecraft-1.21.8" = _Ixd6R3l1;
        "minecraft-1.21.11" = _QczlQ61d;
        "minecraft-26.2" = _nY3194Kg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blockpixel";
            id = "ti4S0dP0";
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
in callPackage fn {version="nY3194Kg";}