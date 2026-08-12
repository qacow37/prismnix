{lib, callPackage, ...}:
let
    versions = (let
        _1vz9ggdC = {
            "id" = "1vz9ggdC";
            "file" = "recipebookaccess-1.0.0.jar";
            "hash" = "sha512-Uek6WCySsCGfcOIvhE3TFC5X24wfHsf6mTUejwgPQH2PAg7gMDeZLxN+Hc1g/l5kZYz+QcKJZTQ0hLUnQGwHPw==";
        };
        _eXcjuotx = {
            "id" = "eXcjuotx";
            "file" = "recipebookaccess-1.0.1.jar";
            "hash" = "sha512-N+FmNKoWojhhpkxqLy/vm1OfTtAJH+UAU50H/JXGXxzW/wy4foaMaGr9uTlxcU737WaaoOnFvEo+btBevAHP3g==";
        };
        _X3wwgo6x = {
            "id" = "X3wwgo6x";
            "file" = "recipebookaccess-1.0.1.jar";
            "hash" = "sha512-N0Fbi0SvcNd+N6rDFDJqU7615rT11IYiWr3VUefjLu0lrlGIR/JxF7SyNB3mfkuEg5Fiyg6fCW7l3+mL/ukK0A==";
        };
        _rgT0KYsv = {
            "id" = "rgT0KYsv";
            "file" = "recipebookaccess-1.0.2.jar";
            "hash" = "sha512-oaUTlGI254s5ze6RlqIkgPzQwXGCAVZkxnfA0J6Y/fcU5Ql7/OVMuGXSoo6PFlbufZMoXyVuDIaMZtd2MGhomQ==";
        };
        _LRtdm2pt = {
            "id" = "LRtdm2pt";
            "file" = "recipebookaccess-1.0.2.jar";
            "hash" = "sha512-t8MFd3mY7d1JRGAsbdSqp8ZHw4cAUTHJ5ohI0hayqFpklQn8hChWgqfj4+xGFhdLynOPSTB2K1tCeg2xDWcJRA==";
        };
        _r6XEMARd = {
            "id" = "r6XEMARd";
            "file" = "recipebookaccess-1.0.2.jar";
            "hash" = "sha512-v0DXBAYaNLwxr/bKpzk+iaVv67yjQapJ2bstOQ8kgYxzjO6L/ZPnqQDaYkk7oGOWuq6hjo0LiK6NGmB8R+bAEA==";
        };
        _aDwV49uO = {
            "id" = "aDwV49uO";
            "file" = "recipebookaccess-1.1.0.jar";
            "hash" = "sha512-vd9oZDOIcwnZxFqDQ9GXasmQX6MQfQm6YTxEo+h6etpxVZ3O01Wj/T99ZEpjUh0gcxQ0YJKhGb/WBZfPLblugQ==";
        };
        _Ypj4cQfS = {
            "id" = "Ypj4cQfS";
            "file" = "recipebookaccess-1.1.0.jar";
            "hash" = "sha512-V5Tr6NCjCdSXJ8H1p96RFl/KFTKki9yMZ0Xf5H5AvIDlrKrW3QV3b75VmAG69g+8LBKwrIZYNPlEHMeuHvZUnw==";
        };
        _Bjcmc21A = {
            "id" = "Bjcmc21A";
            "file" = "recipebookaccess-1.1.0.jar";
            "hash" = "sha512-6oFgUiRFO+YrbTSxqg5cgR2mf0eyCvStey/UYljBtaMNuUkjJdk1uS4wvxs1pG8LqRJGYx62E+beCEpHwINHFA==";
        };
        _KecMVi52 = {
            "id" = "KecMVi52";
            "file" = "recipebookaccess-1.1.1.jar";
            "hash" = "sha512-wM1cfFGEjn+spx16EBxdHLvvLd0xTN+0f8ymM07rADxlJaoVwbTppSLn9ikWW3PKeVQpg6w3wDJYWXJNtfFWPA==";
        };
    in {
        "1vz9ggdC" = _1vz9ggdC;
        "eXcjuotx" = _eXcjuotx;
        "X3wwgo6x" = _X3wwgo6x;
        "rgT0KYsv" = _rgT0KYsv;
        "LRtdm2pt" = _LRtdm2pt;
        "r6XEMARd" = _r6XEMARd;
        "aDwV49uO" = _aDwV49uO;
        "Ypj4cQfS" = _Ypj4cQfS;
        "Bjcmc21A" = _Bjcmc21A;
        "KecMVi52" = _KecMVi52;
        "fabric-1.21.2" = _KecMVi52;
        "fabric-1.21.3" = _KecMVi52;
        "fabric-1.21.4" = _KecMVi52;
        "fabric-1.21" = _Ypj4cQfS;
        "fabric-1.21.1" = _Ypj4cQfS;
        "fabric-1.20.1" = _Bjcmc21A;
        "fabric-1.21.5" = _KecMVi52;
        "fabric-1.21.6" = _KecMVi52;
        "fabric-1.21.7" = _KecMVi52;
        "fabric-1.21.8" = _KecMVi52;
        "fabric-1.21.9" = _KecMVi52;
        "fabric-1.21.10" = _KecMVi52;
        "fabric-1.21.11" = _KecMVi52;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recipe-book-access-api";
            id = "aWgs4SgO";
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
in callPackage fn {version="KecMVi52";}