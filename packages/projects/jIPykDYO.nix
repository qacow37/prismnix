{lib, callPackage, ...}:
let
    versions = (let
        _HTvI3iar = {
            "id" = "HTvI3iar";
            "file" = "GTCA-1.20-1.0.0a..jar";
            "hash" = "sha512-rcavGpvtMwFeYR9niwdjCybBZJJlcAG1f9Klhfk4zWsq3EOZwO9zdF4AKn7Jn5x43E2ROqy2ycemAr5qM0Z18A==";
        };
        _HUb4E9Vm = {
            "id" = "HUb4E9Vm";
            "file" = "gtca-1.0.1a.jar";
            "hash" = "sha512-hcFo1vV7iJAncmWxOa5RZjvLZ6BJJKXy9NnGUJRGbiBi6PetNfer53RBTEx6CgCIwusTXVMoM/XwPYh4cwHGhg==";
        };
        _ovbCOnG3 = {
            "id" = "ovbCOnG3";
            "file" = "gtca-1.0.2a.jar";
            "hash" = "sha512-b1tS2d3ytUvttieGQx7iQSXip3GQ+H9eIvqpw8N4PhWOl3j9HzJMz7b3/TA5zhJSO0nMRC10AmmXWdGyhVWcug==";
        };
        _HEuY8YL7 = {
            "id" = "HEuY8YL7";
            "file" = "gtca-1.1.0b.jar";
            "hash" = "sha512-UgQv745mRB3o7zlDdufYmDHj9fdDa/w8KB4d4w5UyFJPjSSzUfpIE7wyJQ1MHIpvMo6OjT5otxAPxXy3JEfytw==";
        };
        _DC1zfyoM = {
            "id" = "DC1zfyoM";
            "file" = "gtca-1.1.0b-hotfix1.jar";
            "hash" = "sha512-Xk7K4mEPRWBsevC3UYA7a3pdl2/KvkYlyqbV6XhVgYA4WApi8Cl5FIOCjeyIWfxwmBo95qN/dofcrw2fTRSn9A==";
        };
        _eQvbSwCg = {
            "id" = "eQvbSwCg";
            "file" = "gtca-1.2.0.jar";
            "hash" = "sha512-b/L9El4ED7AvaLvzai3NtOck1Ay026xvJ78/z34wi4w4znQPRy4raJN/Vt+SkbsooNTHoxf0p89SVVCwzaa+CA==";
        };
        _EAP6qOik = {
            "id" = "EAP6qOik";
            "file" = "gtca-1.2.1.jar";
            "hash" = "sha512-F3mE8JsPDfMBm6paBeYbqNJ1+Y2bPHa20UG2qZmKPBsUYXUbLDVwNCC8esE+VYUD/ih+Iz5PmLFKRl6PqtdHBA==";
        };
        _SSfcX85H = {
            "id" = "SSfcX85H";
            "file" = "gtca-1.2.2.jar";
            "hash" = "sha512-rWOWMi4lF+TxT41uYmtSDlIjfKFFsuSwHWSyLTzLOX5PS3UK8cXVY+DAPuuHOY3DGyJtLlGpD1YZlDbErNVg5w==";
        };
        _I4WxzOD0 = {
            "id" = "I4WxzOD0";
            "file" = "gtca-1.3.jar";
            "hash" = "sha512-thIQRr+V8AX18WRy/Epqunji00rbcyaBUuoVGQ4c6noL1+PQQsjk/pg+A7VbcDqXwMIMeL7eFLy3sCz9K3LlDg==";
        };
        _BhGzHmQI = {
            "id" = "BhGzHmQI";
            "file" = "gtca-1.3.jar";
            "hash" = "sha512-51wonOK7qaD/faXzMefFV7UEFO9mvK1IsI7Lba/gdlHNZIMnTL2w+Bef+7fVmKkqMRIoZZy/wwVsErKGvKGnlA==";
        };
        _4ZxwDjdL = {
            "id" = "4ZxwDjdL";
            "file" = "gtca-1.3.jar";
            "hash" = "sha512-5G9VRH70eRCE0noXu3u2Og3HaCE8qEplJBZwfkIfcJFdSfDpGQALI1sXaWv1wFEYnMIYuRCZAnxopkoK1tWYeQ==";
        };
        _S6IMPnl6 = {
            "id" = "S6IMPnl6";
            "file" = "gtca-1.20.1-2.0.0.jar";
            "hash" = "sha512-/kvk1bMI9SQi4lWK4lDnRvzO9+eEU0nqEuEPFpyeocH02OIx35tBYBz2pxVvZH0b8wA3ZWZiAXuvKGvoTjJmKA==";
        };
        _3HD1Ukft = {
            "id" = "3HD1Ukft";
            "file" = "gtca-1.20.1-2.0.1.jar";
            "hash" = "sha512-Jvb9M3amYMVIQBazNhnJlnT4oFwqwdmiEJEFHgXiQSVSGaOR7FvBn5YQkL+XemQOTte5jZtI5Th8+HonMO5pPQ==";
        };
        _Uvm8Irn5 = {
            "id" = "Uvm8Irn5";
            "file" = "gtca-1.20.1-2.1.0-beta.jar";
            "hash" = "sha512-59QcHbFwgiRgdaGJZKEGPQq4PU7oR5WFR1oqQG/++nJLhDuYNxUuXTKwXP7C4AFTCT1DmEkXqFBGTcCKMLDmPw==";
        };
    in {
        "HTvI3iar" = _HTvI3iar;
        "HUb4E9Vm" = _HUb4E9Vm;
        "ovbCOnG3" = _ovbCOnG3;
        "HEuY8YL7" = _HEuY8YL7;
        "DC1zfyoM" = _DC1zfyoM;
        "eQvbSwCg" = _eQvbSwCg;
        "EAP6qOik" = _EAP6qOik;
        "SSfcX85H" = _SSfcX85H;
        "I4WxzOD0" = _I4WxzOD0;
        "BhGzHmQI" = _BhGzHmQI;
        "4ZxwDjdL" = _4ZxwDjdL;
        "S6IMPnl6" = _S6IMPnl6;
        "3HD1Ukft" = _3HD1Ukft;
        "Uvm8Irn5" = _Uvm8Irn5;
        "forge-1.20.1" = _Uvm8Irn5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gt-community-additions";
            id = "jIPykDYO";
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
in callPackage fn {version="Uvm8Irn5";}