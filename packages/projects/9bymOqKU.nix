{lib, callPackage, ...}:
let
    versions = (let
        _pbY7OUPM = {
            "id" = "pbY7OUPM";
            "file" = "voided_enlightenment-1.0.0.jar";
            "hash" = "sha512-xWmA741PZPr+rJDK5vIYYyQp12cMqHHoFDmJEKbNGlt7mzW2Kms9ifcb9mzsjgbTLYUf70I/juL+7f6l8HtbZw==";
        };
        _WCcKlvWW = {
            "id" = "WCcKlvWW";
            "file" = "voided_enlightenment-1.0.1.jar";
            "hash" = "sha512-Z+tADKJQKtETp4KAshr5O6qldqy993IlSiJu1Nwx/J17fgDPN8oJL37zLhDzxUl+4oRYWQ724DTgZ0sB9XAuzg==";
        };
        _keAJYT1j = {
            "id" = "keAJYT1j";
            "file" = "voided_enlightenment-1.1.0.jar";
            "hash" = "sha512-+YHfwkBjNKm4ClXGpPQaKgCy3zyacCXhrOMe6ofHrNuOmDjRdo/6SrSpFNn3W8hLkMlmaxdbbPyf+4aL0tubHQ==";
        };
        _7iUHsPNW = {
            "id" = "7iUHsPNW";
            "file" = "voided_enlightenment-1.2.0.jar";
            "hash" = "sha512-SKXjsMFQ33gx9FDYVUhmZjvfsw5YV9geJdtmLXT8WmrDgL6mY36h12dKpwC/77M6vmX5IrAAmFcKfS59r9vovw==";
        };
        _nwi1zEG8 = {
            "id" = "nwi1zEG8";
            "file" = "voided_enlightenment-1.2.1.jar";
            "hash" = "sha512-pI5xegVmbyCA78sv54929j5PJuYIYOqBPQ7KUKWMdMO/AX1+/xlOc8wRArhQoPGy0Cz1j7KDQ3d7HHBoLmqLcw==";
        };
        _pNoi7iHY = {
            "id" = "pNoi7iHY";
            "file" = "voided_enlightenment-1.2.2.jar";
            "hash" = "sha512-meRSFnVDubG99HpkdgY9JR6mqCqhCoQc+3QSDUZ2ghh2UHocMYf6FTIxWUzZfVeZSnsTAS5fDZKMR6q0LoJzYQ==";
        };
        _VgTBX21O = {
            "id" = "VgTBX21O";
            "file" = "voided_enlightenment-1.3.0.jar";
            "hash" = "sha512-yGSW7usr2n31mD5W+i1sFQUt2lGSQaKj9jxYVqPvuPSm5hUugunNaF80eMDCs8/WF7xNFQFi7anKV1jUiTemWw==";
        };
        _etZqTx4t = {
            "id" = "etZqTx4t";
            "file" = "voided_enlightenment-1.4.0.jar";
            "hash" = "sha512-VN1Xm4NjcNxxHwN2ImjoGI1lUJ8QncL0gmeMPdvjBd8RaSqKPFsFaS/iVbKZUiKMhH51VN+yHTLdKzWatj8QQg==";
        };
        _qowrYLyP = {
            "id" = "qowrYLyP";
            "file" = "voided_enlightenment-1.4.1.jar";
            "hash" = "sha512-5ff2rGVqGiKmilpxoFxB2L1o6zzaZDSIujzcvt++FVsVf2OsP0JfK4z7EXFM9TfHU2R2fJ1ExFgvseTuTSNY8w==";
        };
        _GfCcZyng = {
            "id" = "GfCcZyng";
            "file" = "voided_enlightenment-1.4.2.jar";
            "hash" = "sha512-VYVy35O1Ov//td9hun1cI0+uk/RMfpi+euEM+oXJjkYNRL7DtAmHX7FP6JF450fEvU72Qap70a+TT+b8iKsI8g==";
        };
        _GIFN97Vt = {
            "id" = "GIFN97Vt";
            "file" = "voided_enlightenment-1.5.0.jar";
            "hash" = "sha512-Go5q59fjBQECwCutEwqOzgi7mmKLj0vfAZG8Ve9AHBq+CS2PTAO7Q7Li9uhdB7OikJKGOQiN3mCrVP/0ZnzrjA==";
        };
    in {
        "pbY7OUPM" = _pbY7OUPM;
        "WCcKlvWW" = _WCcKlvWW;
        "keAJYT1j" = _keAJYT1j;
        "7iUHsPNW" = _7iUHsPNW;
        "nwi1zEG8" = _nwi1zEG8;
        "pNoi7iHY" = _pNoi7iHY;
        "VgTBX21O" = _VgTBX21O;
        "etZqTx4t" = _etZqTx4t;
        "qowrYLyP" = _qowrYLyP;
        "GfCcZyng" = _GfCcZyng;
        "GIFN97Vt" = _GIFN97Vt;
        "forge-1.20.1" = _GIFN97Vt;
        "neoforge-1.20.1" = _GIFN97Vt;
        "pkg-1.0.0" = _pbY7OUPM;
        "pkg-1.0.1" = _WCcKlvWW;
        "pkg-1.1.0" = _keAJYT1j;
        "pkg-1.2.0" = _7iUHsPNW;
        "pkg-1.2.1" = _nwi1zEG8;
        "pkg-1.2.2" = _pNoi7iHY;
        "pkg-1.3.0" = _VgTBX21O;
        "pkg-1.4.0" = _etZqTx4t;
        "pkg-1.4.1" = _qowrYLyP;
        "pkg-1.4.2" = _GfCcZyng;
        "pkg-1.5.0" = _GIFN97Vt;
        "default" = _GIFN97Vt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voided-enlightenment";
        id = "9bymOqKU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Avoiding-Leeching-License-v1.1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Avoiding-Leeching-License-v1.1";
                shortName = "LicenseRef-Avoiding-Leeching-License-v1.1";
                url = "https://github.com/VoidLeech/VoidedEnlightenment/blob/1.20.1/dev-5.0.14/LICENSE";
            };
        };
    };
in callPackage fn {}