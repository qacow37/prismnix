{lib, callPackage, ...}:
let
    versions = (let
        _AIeLXNGO = {
            "id" = "AIeLXNGO";
            "file" = "norecipebookreborn-1.0.1.jar";
            "hash" = "sha512-xrf8M5Y+GrpLEE+u+AoTPhxKDGfnVnH9jAFPAn0UN0xpZOzT+cSPo+gw3pVxRD13vZ7D2PxAS5jG13OiEj2spQ==";
        };
        _KStIOqqA = {
            "id" = "KStIOqqA";
            "file" = "norecipebookreborn-1.0.2.jar";
            "hash" = "sha512-9Y9j2AHEUUr6qFD3mmSVyZOCKakK1baT9SiZSpTcKd7uC92NfQPohtjpLS+WJIWgGRRPCAkZv62mGAy5OvLUyA==";
        };
        _NNkmhEFf = {
            "id" = "NNkmhEFf";
            "file" = "norecipebookreborn-1.0.3.jar";
            "hash" = "sha512-Yp5IDONlPhk2LaaCH4yNop+cCu9hxxWS/RhSVU1Bfbfd3LCwyffWq2NplBRlpZW5LOt/ZOH/aj4b3v/nNPgIzg==";
        };
        _TtUInVRq = {
            "id" = "TtUInVRq";
            "file" = "norecipebookreborn-1.0.4.jar";
            "hash" = "sha512-O7BaAHBcqfedWJNPb5ABVXa+XlYNXSS3mARZRJVCUnnQOXk1nv3WGgsb/qNo9qp8RQSzu0c9oEzmlgh7nrGOvg==";
        };
        _VUywUPah = {
            "id" = "VUywUPah";
            "file" = "norecipebookreborn-1.0.5.jar";
            "hash" = "sha512-RJ/izxVyFl+eKmZcRPcqVf8bU785t6AChpezs7e+pHRvIjI8ASrwzudd6fo1PwiethSR+iuWMW9xZmoQxs4Wpg==";
        };
        _TF9iZQn7 = {
            "id" = "TF9iZQn7";
            "file" = "norecipebookreborn-1.0.5.jar";
            "hash" = "sha512-gjUsLMasMusc02XiX0ovQDwrDhJ9jFdMs1g2PxhxnVavT9t9P+hRjl3kpQ08Q9I4HOws0+vGcCaA//gSDEObFQ==";
        };
        _ZthRRVeY = {
            "id" = "ZthRRVeY";
            "file" = "norecipebookreborn-1.0.5.jar";
            "hash" = "sha512-u635tszZ5Z86XdRoBgUfoUDX1uFiG/pF2+XmrvoFO//4tOQBjodpylt/38IuKACCCPxiNktYoPqtG1Pbcf8CQA==";
        };
        _OpTBqNUB = {
            "id" = "OpTBqNUB";
            "file" = "norecipebookreborn-1.0.5.jar";
            "hash" = "sha512-3m7zj23S1Q3ZzcQjVnE6ayIMaUxjBHo4VVLvPMgJqs+IVZJ2dfB6ifid5b4ZZCa8xfwj9dQpBmqrHJO9xuv2NA==";
        };
        _tBdbkrdA = {
            "id" = "tBdbkrdA";
            "file" = "norecipebookreborn-1.0.5.jar";
            "hash" = "sha512-JZr5YwydchymDMqKQVIkXCaSrRyagHF3bGC16ENYZSeTibXxI/IR8ms/jTVSJcDEfYWlCMuxRS/EJlEY/JCn+A==";
        };
    in {
        "AIeLXNGO" = _AIeLXNGO;
        "KStIOqqA" = _KStIOqqA;
        "NNkmhEFf" = _NNkmhEFf;
        "TtUInVRq" = _TtUInVRq;
        "VUywUPah" = _VUywUPah;
        "TF9iZQn7" = _TF9iZQn7;
        "ZthRRVeY" = _ZthRRVeY;
        "OpTBqNUB" = _OpTBqNUB;
        "tBdbkrdA" = _tBdbkrdA;
        "forge-1.16.5" = _VUywUPah;
        "forge-1.17.1" = _TF9iZQn7;
        "forge-1.18" = _ZthRRVeY;
        "forge-1.18.1" = _ZthRRVeY;
        "forge-1.18.2" = _ZthRRVeY;
        "forge-1.19" = _OpTBqNUB;
        "forge-1.19.1" = _OpTBqNUB;
        "forge-1.19.2" = _OpTBqNUB;
        "forge-1.16.1" = _VUywUPah;
        "forge-1.16.2" = _VUywUPah;
        "forge-1.16.3" = _VUywUPah;
        "forge-1.16.4" = _VUywUPah;
        "forge-1.19.3" = _OpTBqNUB;
        "forge-1.19.4" = _OpTBqNUB;
        "forge-1.20" = _tBdbkrdA;
        "forge-1.20.1" = _tBdbkrdA;
        "pkg-1.0.1" = _AIeLXNGO;
        "pkg-1.0.2" = _KStIOqqA;
        "pkg-1.0.3" = _NNkmhEFf;
        "pkg-1.0.4" = _TtUInVRq;
        "pkg-1.0.5" = _tBdbkrdA;
        "default" = _tBdbkrdA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "norecipebookreborn";
        id = "VDMK7X5r";
        type = "mod";
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