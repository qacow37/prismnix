{lib, callPackage, ...}:
let
    versions = (let
        _QUdlAYzJ = {
            "id" = "QUdlAYzJ";
            "file" = "Connected Paths.zip";
            "hash" = "sha512-P0ntrImkZyNJvSVB9Agm+9RuAgTiWr1jq4raXWEFyEk6xiAs4S74kNiQFqB13lB6Pqzz4BJRXjQeyIcTqhmHdg==";
        };
        _LpGl7a0B = {
            "id" = "LpGl7a0B";
            "file" = "Connected Paths v.1.1.zip";
            "hash" = "sha512-H3R8BHtfA7jI111m0RFfZ+dKAEuGLlYeHNX9GO2DyxN/f/jhnlKeAsqkInJX68zL/J0c4EjygINrc616vuo1Zg==";
        };
        _C0StoOqM = {
            "id" = "C0StoOqM";
            "file" = "Connected Paths v1.2.zip";
            "hash" = "sha512-kAb+mYPzyUgDUFEitVpyqMvyLeNWt9AGdHZasauroBoDF60YSPKzBwCu8f3V3nufKojjpmOvF1CZ2RfU5IPuog==";
        };
        _tMSJXGia = {
            "id" = "tMSJXGia";
            "file" = "Connected Paths v1.3.zip";
            "hash" = "sha512-iXV3bEs7UpO4R6DtK2OuYwP/VrG9sJMbkn5pKeYj8SnGbsAnsRgSiehl/lWYtYySKRQZL9lfJXwebxJ6vTqM7Q==";
        };
        _qU1qMy34 = {
            "id" = "qU1qMy34";
            "file" = "Connected Paths v1.4.zip";
            "hash" = "sha512-koISavmAQqUxF3e9OpatODa5edFdwm0jSzQD4O8V8FJ0xREbogxJMeTBi0Fh0gZGa2UxuV3gMIM2URQ7RYzL6A==";
        };
        _2P7C9VrR = {
            "id" = "2P7C9VrR";
            "file" = "Connected Paths v.1.4.1 - 1.21.8-.zip";
            "hash" = "sha512-Y/2LL7hcPnrsfjgycYt8pVcIe1JQ3ILAeHTjyKvu26/y9+MwjovpWMllUCG03Q/iqpND20qwTe9lyZ/iExXf5g==";
        };
        _RW5gNSMO = {
            "id" = "RW5gNSMO";
            "file" = "Connected Paths v1.4.1 - 1.21.9+.zip";
            "hash" = "sha512-4Qh1BJPR/7vr/aQYfI94583zOsF5hHEOSxP6Hr86W0nLQeXBSe3sHEveTFPKtWsvbMsDWteixvm4jSr+SuncRA==";
        };
        _t55cGiQJ = {
            "id" = "t55cGiQJ";
            "file" = "Connected-Paths 1.14-1.21.8 v2.0.zip";
            "hash" = "sha512-taqfSyZEUvYE55T7rS8fperuOtM6hMFdM0FEK6vw/O8ZPUKFV4Nx+uHiC/1Zx1Hsf4UICkmdlAk+cKFA83cHgg==";
        };
        _cuDVmFEw = {
            "id" = "cuDVmFEw";
            "file" = "Connected-Paths 1.21.9+ v2.0.zip";
            "hash" = "sha512-mg4MsYgAfF9G1OeZk8bJFW3BhiIgcvSgnfjN3bj2R08CoaEQBIvW9zUmkgrXFPsJX7KH7LAKLd10ttFx0mOIuw==";
        };
        _LZbWx8xv = {
            "id" = "LZbWx8xv";
            "file" = "Connected-Paths 1.14-1.21.8.zip";
            "hash" = "sha512-6qFRSU3vOBaYuJguggh0vVr/cutN8qJ5575NID9v7U7JBDXbccbLQjCnlnRBDRGGBY0mV781PI/uRIw53zkPNA==";
        };
        _2VbDtFtl = {
            "id" = "2VbDtFtl";
            "file" = "Connected-Paths 1.21.9+.zip";
            "hash" = "sha512-aMHFy4RHgxi/yYvYO3sqiXNK7/dT0NZux0CCs2M9wy332SaNsNGILcMNxDxGXxDg1KtYL7ihBK6LYH7V0K93LQ==";
        };
        _Sa0buqkq = {
            "id" = "Sa0buqkq";
            "file" = "Connected-Paths 1.14-1.21.8 v2.1.1.zip";
            "hash" = "sha512-HywBsw9i1S71OiN9XlbgQ37sjR1sL9I/ArYVYf8rRmXkn3dI0+jFEncNDPyTpUq1Qch1qw9Uym322jx/xvRCtA==";
        };
        _GtS4qSdF = {
            "id" = "GtS4qSdF";
            "file" = "Connected-Paths 1.21.9+ v2.1.1.zip";
            "hash" = "sha512-gdUu5uUJGa33ZkaH+Ms5MpLz4WkUWPkRmtd6ryBsJbmFK+gGxmSRnzqsLtF+/3Wxes/IAEOMqC9K9cZExyF2QA==";
        };
        _7bSscwh6 = {
            "id" = "7bSscwh6";
            "file" = "Connected-Paths 26.1 – 26.1.2 v2.1.1.zip";
            "hash" = "sha512-BlUskIFpyl7qVtVqSWOvB41vz9JeNEeTKCbOu4231H5YpyuorrOL+7gEbGn3aStAZZe6aGg9aolBOvmj6kXfxQ==";
        };
    in {
        "QUdlAYzJ" = _QUdlAYzJ;
        "LpGl7a0B" = _LpGl7a0B;
        "C0StoOqM" = _C0StoOqM;
        "tMSJXGia" = _tMSJXGia;
        "qU1qMy34" = _qU1qMy34;
        "2P7C9VrR" = _2P7C9VrR;
        "RW5gNSMO" = _RW5gNSMO;
        "t55cGiQJ" = _t55cGiQJ;
        "cuDVmFEw" = _cuDVmFEw;
        "LZbWx8xv" = _LZbWx8xv;
        "2VbDtFtl" = _2VbDtFtl;
        "Sa0buqkq" = _Sa0buqkq;
        "GtS4qSdF" = _GtS4qSdF;
        "7bSscwh6" = _7bSscwh6;
        "minecraft-1.14" = _Sa0buqkq;
        "minecraft-1.14.1" = _Sa0buqkq;
        "minecraft-1.14.2" = _Sa0buqkq;
        "minecraft-1.14.3" = _Sa0buqkq;
        "minecraft-1.14.4" = _Sa0buqkq;
        "minecraft-1.15" = _Sa0buqkq;
        "minecraft-1.15.1" = _Sa0buqkq;
        "minecraft-1.15.2" = _Sa0buqkq;
        "minecraft-1.16" = _Sa0buqkq;
        "minecraft-1.16.1" = _Sa0buqkq;
        "minecraft-1.16.2" = _Sa0buqkq;
        "minecraft-1.16.3" = _Sa0buqkq;
        "minecraft-1.16.4" = _Sa0buqkq;
        "minecraft-1.16.5" = _Sa0buqkq;
        "minecraft-1.17" = _Sa0buqkq;
        "minecraft-1.17.1" = _Sa0buqkq;
        "minecraft-1.18" = _Sa0buqkq;
        "minecraft-1.18.1" = _Sa0buqkq;
        "minecraft-1.18.2" = _Sa0buqkq;
        "minecraft-1.19" = _Sa0buqkq;
        "minecraft-1.19.1" = _Sa0buqkq;
        "minecraft-1.19.2" = _Sa0buqkq;
        "minecraft-1.19.3" = _Sa0buqkq;
        "minecraft-1.19.4" = _Sa0buqkq;
        "minecraft-1.20" = _Sa0buqkq;
        "minecraft-1.20.1" = _Sa0buqkq;
        "minecraft-1.20.2" = _Sa0buqkq;
        "minecraft-1.20.3" = _Sa0buqkq;
        "minecraft-1.20.4" = _Sa0buqkq;
        "minecraft-1.20.5" = _Sa0buqkq;
        "minecraft-1.20.6" = _Sa0buqkq;
        "minecraft-1.21" = _Sa0buqkq;
        "minecraft-1.21.1" = _Sa0buqkq;
        "minecraft-1.21.2" = _Sa0buqkq;
        "minecraft-1.21.3" = _Sa0buqkq;
        "minecraft-1.21.4" = _Sa0buqkq;
        "minecraft-1.21.5" = _Sa0buqkq;
        "minecraft-1.21.6" = _Sa0buqkq;
        "minecraft-1.21.7" = _Sa0buqkq;
        "minecraft-1.21.8" = _Sa0buqkq;
        "minecraft-1.21.9" = _GtS4qSdF;
        "minecraft-1.21.10" = _GtS4qSdF;
        "minecraft-1.21.11" = _GtS4qSdF;
        "minecraft-26.1" = _7bSscwh6;
        "minecraft-26.1.1" = _7bSscwh6;
        "minecraft-26.1.2" = _7bSscwh6;
        "pkg-1.0" = _QUdlAYzJ;
        "pkg-1.1" = _LpGl7a0B;
        "pkg-1.2" = _C0StoOqM;
        "pkg-1.3" = _tMSJXGia;
        "pkg-1.4" = _qU1qMy34;
        "pkg-1.4.1" = _RW5gNSMO;
        "pkg-2.0" = _cuDVmFEw;
        "pkg-2.1" = _2VbDtFtl;
        "pkg-2.1.1" = _7bSscwh6;
        "default" = _7bSscwh6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-paths";
        id = "Nyfj98b5";
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