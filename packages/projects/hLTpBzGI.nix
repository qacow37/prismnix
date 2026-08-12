{lib, callPackage, ...}:
let
    versions = (let
        _Q9d57fal = {
            "id" = "Q9d57fal";
            "file" = "enbeons_custom_books-0.1.0-beta.jar";
            "hash" = "sha512-COpJ7OE59H0mE09JEvRce32JQWVU+Ghc8veBxCjcbCUX1onjPwXoTBFli4xHVAE/n7j8AbLUSpfrsB1QUq4TWA==";
        };
        _zRXbIL3I = {
            "id" = "zRXbIL3I";
            "file" = "enbeons_custom_books-0.1.1-beta.jar";
            "hash" = "sha512-QdrifXSSzN4lhk9OBGEDIEldUt6ImtLgISsjWV+Zo40Niw/HbNPfM4VAITVG6oPbtWaY50tAI07E0C7pSZgZCQ==";
        };
        _Fl3rwjii = {
            "id" = "Fl3rwjii";
            "file" = "enbeons_custom_books-0.2.0-beta+1.21.4.jar";
            "hash" = "sha512-NcTY/FR0CifRci/a38BW1qsSPUq6ZI6JiIVyxV4OzeVVoiTWnUKlZ6HaOrk7oyNoChOP45ioK2bogcLkwSpqTQ==";
        };
        _V86PaHfu = {
            "id" = "V86PaHfu";
            "file" = "enbeons_custom_books-0.2.0-beta+1.21.5.jar";
            "hash" = "sha512-w+21y39HwCeq8NsHd0km//sljcKy4H3lFks0eaqc6F9U0v/k2H5Dw0Oexff+H/wOyNtvilrHZPct2Fb3zZ0LQw==";
        };
        _A1sY0hJY = {
            "id" = "A1sY0hJY";
            "file" = "enbeons_custom_books-1.0.0+1.21.4.jar";
            "hash" = "sha512-oLwnRGvboAwz243AqOQYcivFD76sL9bvcFQXq3puKka94aGDT/6HbC3D2TxZlXNasNnimJcMDhaISl9jtk5NeA==";
        };
        _SEJ8bNfr = {
            "id" = "SEJ8bNfr";
            "file" = "enbeons_custom_books-1.0.0+1.21.5.jar";
            "hash" = "sha512-RP0YzRPAjHL7ZBVH+zppRkZRrdOqPIvykCY+aB3femgKbhuQ578tsIIwhgIaMbTr2hTuHbovWDsdJAsnBCY6AA==";
        };
        _4KNtoPCY = {
            "id" = "4KNtoPCY";
            "file" = "enbeons_custom_books-1.0.1+1.21.4.jar";
            "hash" = "sha512-NWVOxvXs1N4WE7p0rdjka8reVZ7gGu4p/lvubAu+TY9VAlYyPsKIL8cfC1V+4ZyWMSmjWbF8IGPBx8RAhIHrjw==";
        };
        _UZoBZQXQ = {
            "id" = "UZoBZQXQ";
            "file" = "enbeons_custom_books-1.0.1+1.21.5.jar";
            "hash" = "sha512-qNrzsESDDzPAUqDo6hPaa4c2YDXY5XnJoiNPQvotNqNoafL2PC5aSRI/cNBY3LyuDnu/lugkwjfx9Wv18rCF4w==";
        };
        _8T0u8pJV = {
            "id" = "8T0u8pJV";
            "file" = "enbeons_custom_books-1.0.2+1.21.4.jar";
            "hash" = "sha512-N4gJzPjiNNRy3hJKpn+1mAd+B8Srl54itAphjOmcb3WVcO7IIo+eQvdhn6IeQcY0g0MlZnhjQbF7FxWJ+lI43g==";
        };
        _Tdj7ngSr = {
            "id" = "Tdj7ngSr";
            "file" = "enbeons_custom_books-1.0.2+1.21.5.jar";
            "hash" = "sha512-RmVz9Ym1Q+NuOoB7fSDILE6M+DufZKuxncZa7wPHAhyQ+svuXJg0dXENZbm3br1MuBLUxf0n4thaJUFUoWC+4Q==";
        };
        _9NjKWzxe = {
            "id" = "9NjKWzxe";
            "file" = "enbeons_custom_books-1.0.2+1.21.9.jar";
            "hash" = "sha512-AH4ip4Ac/eBQU6KGBpe4jGbQKHLz5EUv2gHnkseI02VrCXWU4pUzEViudQL7h2GvIWnRlnC3mNuP/rWD6Yf1Ow==";
        };
        _9f5ivqhR = {
            "id" = "9f5ivqhR";
            "file" = "enbeons_custom_books-1.0.3+1.21.4.jar";
            "hash" = "sha512-AS1JUrx2GSfY9o98L2I9J0kKyPHub6QtWO+evpvMmtHrlhkhbfJATk79cit4RSHJIapp5sAsLb6cFo+cnQEp2A==";
        };
        _DDQPsHWp = {
            "id" = "DDQPsHWp";
            "file" = "enbeons_custom_books-1.0.3+1.21.5.jar";
            "hash" = "sha512-vqmNNOahlBKM5JXtQ9raZ4C2wAOy7ubyJ6bz4PlYxxYMJ6qrg/c1rC4xrWAAkBSkaMHWw8rXR2+P478oKNiUdg==";
        };
        _sI5mL0Vr = {
            "id" = "sI5mL0Vr";
            "file" = "enbeons_custom_books-1.0.3+1.21.9.jar";
            "hash" = "sha512-2Gc6x4oS0lNCmlH6HjnKbYAEOTq4WfwlCSV1Fw0z9UsGru5gUbd7JfN4q8YIAQ6z62Lk5ttJ0lRk3P+/QOYStg==";
        };
        _XvbEZC50 = {
            "id" = "XvbEZC50";
            "file" = "enbeons_custom_books-1.0.3-beta+26.1.jar";
            "hash" = "sha512-Dx7XVfkyhkxGhTqxISaPAWX3fTFRkJExIBdSBHzN5vFGY5NbcbjToE6APniuVd1teINC+PZuza0OJEaFn8sNNw==";
        };
        _zgQk7eRK = {
            "id" = "zgQk7eRK";
            "file" = "enbeons_custom_books-1.0.4+1.21.4.jar";
            "hash" = "sha512-XobqcvcScTzUBXSXR8Soiwe85XBx13zR0N+6LKvKQp5FBc1h0KNWHw+NG4K06YXbD0OaHCKlLkT2Cd1kxQrFvQ==";
        };
        _tk2UHRiJ = {
            "id" = "tk2UHRiJ";
            "file" = "enbeons_custom_books-1.0.4+1.21.5.jar";
            "hash" = "sha512-o1sPT5L+Gbr7UAw5lPjqRlDm0J6DZ+1B8foCk71KLW8kfhmUdycRbMqIhQO/XvmTEUaqNcJCuZaP40mTJ69fCw==";
        };
        _FzRCJn6T = {
            "id" = "FzRCJn6T";
            "file" = "enbeons_custom_books-1.0.4+1.21.6.jar";
            "hash" = "sha512-FIepIR/MGpA7u1OIZDL/N83yDCQgTqPN2/pEnes+HEgFPsWxUqaT462U9DmKcDaWQwkkYMlNJ77RtP0AfJSZjA==";
        };
        _pfke2TlG = {
            "id" = "pfke2TlG";
            "file" = "enbeons_custom_books-1.0.4+1.21.9.jar";
            "hash" = "sha512-QuEg7GgCG8LAXoSLjNGp4ZzO5wNvKQ4N3b0CLZs3lvm6l37cjrrkoXcWDCV5Ij6EYcnxLopmNMTbW53wmVtQ/w==";
        };
        _cjsjVSFf = {
            "id" = "cjsjVSFf";
            "file" = "enbeons_custom_books-1.0.4+26.1.jar";
            "hash" = "sha512-dDrliQrpZt/mA93913QZi3J+em6JnDBs8m+15DlhXWuly8UsIufFLCV7JY48d5vXL565+esROor9NRZVMXD6rw==";
        };
    in {
        "Q9d57fal" = _Q9d57fal;
        "zRXbIL3I" = _zRXbIL3I;
        "Fl3rwjii" = _Fl3rwjii;
        "V86PaHfu" = _V86PaHfu;
        "A1sY0hJY" = _A1sY0hJY;
        "SEJ8bNfr" = _SEJ8bNfr;
        "4KNtoPCY" = _4KNtoPCY;
        "UZoBZQXQ" = _UZoBZQXQ;
        "8T0u8pJV" = _8T0u8pJV;
        "Tdj7ngSr" = _Tdj7ngSr;
        "9NjKWzxe" = _9NjKWzxe;
        "9f5ivqhR" = _9f5ivqhR;
        "DDQPsHWp" = _DDQPsHWp;
        "sI5mL0Vr" = _sI5mL0Vr;
        "XvbEZC50" = _XvbEZC50;
        "zgQk7eRK" = _zgQk7eRK;
        "tk2UHRiJ" = _tk2UHRiJ;
        "FzRCJn6T" = _FzRCJn6T;
        "pfke2TlG" = _pfke2TlG;
        "cjsjVSFf" = _cjsjVSFf;
        "fabric-1.21.4" = _zgQk7eRK;
        "fabric-1.21.5" = _tk2UHRiJ;
        "fabric-1.21.6" = _FzRCJn6T;
        "fabric-1.21.7" = _FzRCJn6T;
        "fabric-1.21.8" = _FzRCJn6T;
        "fabric-1.21.9" = _pfke2TlG;
        "fabric-1.21.10" = _pfke2TlG;
        "fabric-1.21.11" = _pfke2TlG;
        "fabric-26.1-snapshot-3" = _XvbEZC50;
        "fabric-26.1-snapshot-4" = _XvbEZC50;
        "fabric-26.1-snapshot-5" = _XvbEZC50;
        "fabric-26.1-snapshot-6" = _XvbEZC50;
        "fabric-26.1-snapshot-7" = _XvbEZC50;
        "fabric-26.1-snapshot-8" = _XvbEZC50;
        "fabric-26.1-snapshot-9" = _XvbEZC50;
        "fabric-26.1-snapshot-10" = _XvbEZC50;
        "fabric-26.1-snapshot-11" = _XvbEZC50;
        "fabric-26.1-pre-1" = _XvbEZC50;
        "fabric-26.1-pre-2" = _XvbEZC50;
        "fabric-26.1-pre-3" = _XvbEZC50;
        "fabric-26.1-rc-1" = _XvbEZC50;
        "fabric-26.1-rc-2" = _XvbEZC50;
        "fabric-26.1-rc-3" = _XvbEZC50;
        "fabric-26.1" = _cjsjVSFf;
        "fabric-26.1.1" = _cjsjVSFf;
        "fabric-26.1.2" = _cjsjVSFf;
        "fabric-26.2" = _cjsjVSFf;
        "quilt-1.21.4" = _zgQk7eRK;
        "quilt-1.21.5" = _tk2UHRiJ;
        "quilt-1.21.6" = _FzRCJn6T;
        "quilt-1.21.7" = _FzRCJn6T;
        "quilt-1.21.8" = _FzRCJn6T;
        "quilt-1.21.9" = _pfke2TlG;
        "quilt-1.21.10" = _pfke2TlG;
        "quilt-1.21.11" = _pfke2TlG;
        "quilt-26.1-snapshot-3" = _XvbEZC50;
        "quilt-26.1-snapshot-4" = _XvbEZC50;
        "quilt-26.1-snapshot-5" = _XvbEZC50;
        "quilt-26.1-snapshot-6" = _XvbEZC50;
        "quilt-26.1-snapshot-7" = _XvbEZC50;
        "quilt-26.1-snapshot-8" = _XvbEZC50;
        "quilt-26.1-snapshot-9" = _XvbEZC50;
        "quilt-26.1-snapshot-10" = _XvbEZC50;
        "quilt-26.1-snapshot-11" = _XvbEZC50;
        "quilt-26.1-pre-1" = _XvbEZC50;
        "quilt-26.1-pre-2" = _XvbEZC50;
        "quilt-26.1-pre-3" = _XvbEZC50;
        "quilt-26.1-rc-1" = _XvbEZC50;
        "quilt-26.1-rc-2" = _XvbEZC50;
        "quilt-26.1-rc-3" = _XvbEZC50;
        "quilt-26.1" = _cjsjVSFf;
        "quilt-26.1.1" = _cjsjVSFf;
        "quilt-26.1.2" = _cjsjVSFf;
        "quilt-26.2" = _cjsjVSFf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enbeons-custom-books";
            id = "hLTpBzGI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="cjsjVSFf";}