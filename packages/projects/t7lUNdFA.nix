{lib, callPackage, ...}:
let
    versions = (let
        _4xLcHNRc = {
            "id" = "4xLcHNRc";
            "file" = "skylens-1.4.1+1.21.5.jar";
            "hash" = "sha512-dt/R9PTRCD+PZ6BSWlFlhvB5ohmaKVi5CWXvMvrtaiwlh8sQJdBR1aJBq0Qr3kphCwitzeLD7NeKV4IQULBWQA==";
        };
        _AcEvF2XC = {
            "id" = "AcEvF2XC";
            "file" = "skylens-2.0.jar";
            "hash" = "sha512-GQ8PfLufU+gacobFb3uq+K9FyBAX2RrMC3/LETb1Y6VdznNNrV/o0KbywdsJaKKfIjfd7ZE3yxTCwhOBtYpngQ==";
        };
        _Cb6spaQq = {
            "id" = "Cb6spaQq";
            "file" = "skylens-2.0.1.jar";
            "hash" = "sha512-36EPUIefunDsKpaWKbDLwDj6JbGyqxFN+ioLXUUQnhFcKsXxwRsmZCA+gbfcNDJs1JT+gmPcfaDtrbci7vn4mA==";
        };
        _wcvlUQNr = {
            "id" = "wcvlUQNr";
            "file" = "skylens-2.0.2.jar";
            "hash" = "sha512-E9TPtPr7ZtkwmHyUruMqr2OZ0hmsKiWsl+KHBtMQlM0WkbXGYFWBnn6P6yFelotDKnf2wxt13GZ+pLPXjhgvxw==";
        };
        _PO7UkJhC = {
            "id" = "PO7UkJhC";
            "file" = "skylens-2.1.0+1.21.8.jar";
            "hash" = "sha512-l78B3Xvjk270Kynw182euC2UK08r5ZdXfoDrYgfhsN7HTgwORJt+ey8JMFqaqJVMJgi8DfOdrDwChT9YOAg8fQ==";
        };
        _gu0OjYI6 = {
            "id" = "gu0OjYI6";
            "file" = "skylens-2.1.1+1.21.10.jar";
            "hash" = "sha512-Ndky9AAOsZPCY6LrScNVeIbHrq/+IHSSEeaHUGFuKdowkUXYQy4H3q7Ltg0ZNhgRerGgbopBchxMBHN4oiyZGw==";
        };
        _yeSWig96 = {
            "id" = "yeSWig96";
            "file" = "skylens-2.1.1+1.21.11.jar";
            "hash" = "sha512-0eTU/dl+xRnC8D1kCk9dlgfKazZtpfX7ksR7OW7i9DsPMplAdAbmifsSSedpGmnnMiAs9QExUco/ecmLNBHwow==";
        };
        _58IDx2XX = {
            "id" = "58IDx2XX";
            "file" = "skylens-2.1.2+1.21.10.jar";
            "hash" = "sha512-a9FgjS53xsmvpgZK6C/xkN7tCCC3budMO/jAh+lhBgt/U41Lo4UUJ81ptO2vLnir4vc0H/v7hvg10o/jn6pPAw==";
        };
        _MnBV432O = {
            "id" = "MnBV432O";
            "file" = "skylens-2.1.2+1.21.11.jar";
            "hash" = "sha512-8BPJSgY13nUoD0e0ZYGgBu9xkUWmH9arU3g2VChNsc5/HPplwR+T9t5/T8Y2qHTEnEz6g2Kw4koilprcWz4Gxw==";
        };
    in {
        "4xLcHNRc" = _4xLcHNRc;
        "AcEvF2XC" = _AcEvF2XC;
        "Cb6spaQq" = _Cb6spaQq;
        "wcvlUQNr" = _wcvlUQNr;
        "PO7UkJhC" = _PO7UkJhC;
        "gu0OjYI6" = _gu0OjYI6;
        "yeSWig96" = _yeSWig96;
        "58IDx2XX" = _58IDx2XX;
        "MnBV432O" = _MnBV432O;
        "fabric-1.21.5" = _wcvlUQNr;
        "fabric-1.21.8" = _PO7UkJhC;
        "fabric-1.21.10" = _58IDx2XX;
        "fabric-1.21.11" = _MnBV432O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skylens";
            id = "t7lUNdFA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/nextrg/SkylensKotlin/blob/1.21.11/LICENSE";
                };
            };
        };
in callPackage fn {version="MnBV432O";}