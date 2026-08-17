{lib, callPackage, ...}:
let
    versions = (let
        _B8JwtzAN = {
            "id" = "B8JwtzAN";
            "file" = "nomoreportals-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-9e3wIXtT2joUuf4FVpxbUBDN0Tt9VmRmO5KX9X9TYTniNbc6fE5vRQK60SJfDKxYpgp7HPn+noVpUYdj7pRLTw==";
        };
        _zwIAcJQ6 = {
            "id" = "zwIAcJQ6";
            "file" = "nomoreportals-quilt-1.19.2-1.0.0.jar";
            "hash" = "sha512-AEV23UWQ7O0T2GX4l5xgGwGUuftJnQKN5lIX80SSwu22lThOs89Kq2pf4ta+i4zD/QHjC1kTFIPKb1C+oFdeVg==";
        };
        _g21edtml = {
            "id" = "g21edtml";
            "file" = "nomoreportals-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-tLb3BxYTEiLD6bKJfuN/lmMk45/PqU1lYGlrvZ1LPAjTsbSR87LlZZZLndX61A9WyVAbV9FmZhtc3wwu3uRH6g==";
        };
        _JFfQlArT = {
            "id" = "JFfQlArT";
            "file" = "nomoreportals-quilt-1.19.2-1.1.0.jar";
            "hash" = "sha512-j0pqtm8rhmL8sVW5+84H8c1v40kLl55XjHrCWp0+lUYGfheL0NZ0wfr57zAQIi4Rp4A7/46yYeAA80UUbMuYFg==";
        };
        _Q7ZS0Krb = {
            "id" = "Q7ZS0Krb";
            "file" = "nomoreportals-forge-1.20-1.1.1.jar";
            "hash" = "sha512-ak/Ag0RscOrCaBFJf/1AAgllz/En/mSpqekSivo4vlEJ/jp3hrps4cq16uH6dSTCDzdsWZgUZXXj6JCbFEnVBw==";
        };
        _im45Gv9Y = {
            "id" = "im45Gv9Y";
            "file" = "nomoreportals-quilt-1.20-1.1.1.jar";
            "hash" = "sha512-T06HdMmFEC7j9fNfIXS9I4kHQ3WMskUDirC8S2q43Ht87GyzsuVlBpDxem+HbEZLDdampmJZH16j7Bt+kLDZig==";
        };
        _6goKI1Oa = {
            "id" = "6goKI1Oa";
            "file" = "nomoreportals-forge-1.20-1.1.2.jar";
            "hash" = "sha512-6l6G7KHR4y8zFHXNTnJj6gqQORQKXGcCrf1HIHmEmPqF71NeylJ6TD/SrSTEF4CMqTD4oYGOdVwAVhLd2fCQeA==";
        };
        _5mCQ4n6r = {
            "id" = "5mCQ4n6r";
            "file" = "nomoreportals-quilt-1.20-1.1.2.jar";
            "hash" = "sha512-bD7H14eKZmiBQYt1n8ZXoofYE5LrGtp3dJ/BJM3RNrFNXZpobv+VswEuvcJsFAIQEu7dWEPISaBumzjsxrYMgw==";
        };
    in {
        "B8JwtzAN" = _B8JwtzAN;
        "zwIAcJQ6" = _zwIAcJQ6;
        "g21edtml" = _g21edtml;
        "JFfQlArT" = _JFfQlArT;
        "Q7ZS0Krb" = _Q7ZS0Krb;
        "im45Gv9Y" = _im45Gv9Y;
        "6goKI1Oa" = _6goKI1Oa;
        "5mCQ4n6r" = _5mCQ4n6r;
        "forge-1.19.2" = _g21edtml;
        "forge-1.19.3" = _g21edtml;
        "forge-1.19.4" = _g21edtml;
        "forge-1.20" = _6goKI1Oa;
        "forge-1.20.1" = _6goKI1Oa;
        "quilt-1.19.2" = _JFfQlArT;
        "quilt-1.19.3" = _JFfQlArT;
        "quilt-1.19.4" = _JFfQlArT;
        "quilt-1.20" = _5mCQ4n6r;
        "quilt-1.20.1" = _5mCQ4n6r;
        "default" = _5mCQ4n6r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nomoreportals";
            id = "gQeZmycy";
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
in callPackage fn {version="default";}