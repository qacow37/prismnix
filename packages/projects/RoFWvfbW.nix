{lib, callPackage, ...}:
let
    versions = (let
        _RAMLr3je = {
            "id" = "RAMLr3je";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-lpnuo6VU2dNqiKlTQHzHaknUw11PTQ/lwZNxU1JQepmqPCfPpOtCXBpqn2G6v5vD5Hi5dx7EghoYmAIcgfGIUw==";
        };
        _ikzBr7Cq = {
            "id" = "ikzBr7Cq";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.7.jar";
            "hash" = "sha512-yTI0HEK4hsWfHYjP9DcumTm6vb02VgyGul0qGeMBPSCfSNqFIy5MDDvtyVkj3akrr/9dtcCDjyPcOL3fKftsvA==";
        };
        _UJoEz51n = {
            "id" = "UJoEz51n";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.6.jar";
            "hash" = "sha512-ark6e3Ab6HV1UaH8KmHNQOaQQLmpPKet7rMgYe3YZlvYUF9ywkCZPn3+TkqfacQ6G5ItGhIMwLgHahlrZlYrMg==";
        };
        _hnEAPvfZ = {
            "id" = "hnEAPvfZ";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.5.jar";
            "hash" = "sha512-1SosXu5/zGs7F4eoW3DkDr86aXkABAwk/fo4nAYjnBJ7+tsy0FKJ04WLUYJCWMEUa90nvhbCSEPtSh77ISh/AA==";
        };
        _tb61bc0k = {
            "id" = "tb61bc0k";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.4.jar";
            "hash" = "sha512-gXJwNXtFk6hvQ84TYcS+T+BvzN6GSIU01cW2SDgWQeEU0mitA+Vtdxw+Xx/USaQVuxfG9OdEgjDaDfESdsrhCg==";
        };
        _Qyd5cZbg = {
            "id" = "Qyd5cZbg";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.3.jar";
            "hash" = "sha512-fVxdyR//ntfyjTg5pe2oi8yA2GZEpXGdznYy5fEopHTm7/tOhNmRu6uxh2IIYWpYAcsxTvruq6bEXkRwjoikFg==";
        };
        _26Hqx4dY = {
            "id" = "26Hqx4dY";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.2.jar";
            "hash" = "sha512-DHCqlARovpBqYUgeLbDMp+ndUtsvWfuwEUrH0em/9/PVnt1HlzskjsnYtGrGLTrKOaA41xcIqSWHWS87S52cXw==";
        };
        _xd7pbzkP = {
            "id" = "xd7pbzkP";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-F24cNEdJGjBcbKCxSNrr0+ky7eiyDL0Tiy3Vt+QmhrWWj1/MY6GGg12wpyzL/cTbgAENLZzVLc22/BQfDHLXsQ==";
        };
        _76DwxWTh = {
            "id" = "76DwxWTh";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.jar";
            "hash" = "sha512-XfJ85w1baoaPbau0SfnYNWo6Yjua9ZFaCwQ+eisz8oCqsho7e2wmBqOBvajKT2qR2UEi/C08dPNzQcMAoWNULA==";
        };
        _Mebh4dXE = {
            "id" = "Mebh4dXE";
            "file" = "FlickView-v1.0.0-Fabric+mc1.20.6.jar";
            "hash" = "sha512-ef2OTBcuz1sOLdUvqwdS7e/t1zB5Oqslp1Vq68+ATV3XNMxC/1gYSwvYAQ1ddFS/pRGF9HAiQAYs+2WVrx555g==";
        };
        _jrutuQbs = {
            "id" = "jrutuQbs";
            "file" = "FlickView-v1.0.0-Fabric+mc1.20.5.jar";
            "hash" = "sha512-7BCgrPcnzksLHXK8R06nduRNhyWP6HUadHCSP+aY4oN+CSuRc4GazzPvOjU6JCE4ci5fvjYAkQDwmoV7o5rnBA==";
        };
        _RFw7OHMm = {
            "id" = "RFw7OHMm";
            "file" = "FlickView-v1.0.0-Fabric+mc1.20.4.jar";
            "hash" = "sha512-JLisdpmLR3iPtaGeUV0DiVxruoUxRk2df7NSSQJ1R0kQa9yrJ8ztTKXOaiHSdGzRTWpw+RdAJjeghO3+jKJwOA==";
        };
        _LxsZKWvj = {
            "id" = "LxsZKWvj";
            "file" = "FlickView-v1.0.0-Fabric+mc1.20.3.jar";
            "hash" = "sha512-zEGndsZcICaKhsL/shrc+z2RU7MCHQdQDy1Ejjte47izTq0o8EdTGlW698JmkrJokCVFiWit9xfCJcwptKpIuw==";
        };
        _ArsGtCn8 = {
            "id" = "ArsGtCn8";
            "file" = "FlickView-v1.0.0-Fabric+mc1.20.2.jar";
            "hash" = "sha512-cOUKanX/hrC3bpHqTLLQBakfItjSlfkPZr/KcQ+/ah4SW0DRbPpGlzeXL69mZZExN+SEUv+995d0kqmIxeIiuA==";
        };
        _4pG9wAE8 = {
            "id" = "4pG9wAE8";
            "file" = "FlickView-v1.0.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-ZZNwfNTYLeOsI42Fia1nJEc8lfEdtSIwvc12DKiyjQDaYrhCgH0R4QE5sxj7g8fIeh2bLZIDg0cm+hR4O+LrhQ==";
        };
        _s6jyp0me = {
            "id" = "s6jyp0me";
            "file" = "FlickView-v1.0.0-Fabric+mc1.20.jar";
            "hash" = "sha512-HYgizyPVc/r4nfeGVlDZDCjZNkwJKl3NxIkT1TGqG4yYPh7+6mgTxzT+FRDnQTXHLdNNehhp53zAKxtjtYvhrg==";
        };
        _Fk2iywLS = {
            "id" = "Fk2iywLS";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.9.jar";
            "hash" = "sha512-zU+w6F4mf42LmOMDsC9obzdYlqzX9y3B5bdsvoE9Oq1sm0S4MAQ2iqXhDBNNAtuuEcN6ahPwjTl01pEmKmpuJw==";
        };
        _RARoH7hK = {
            "id" = "RARoH7hK";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-IVpIT0yi1TdmH7LCajH0q0siCHsJI7HF77MoulVcQGeJIIVfalvBQ9QbqU7xhg0CDyPmj2Zv44xClEu/hyB91g==";
        };
        _J3oVPWp7 = {
            "id" = "J3oVPWp7";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-s0wKYkZuDn0k0P04UM4sivhGiIReeJtcvUKOH2iKfRXmaD4Y4PJuFZHbQ6dYS2ZQund3VHILfdaN4pP5u/xkgw==";
        };
        _JjD2rjmA = {
            "id" = "JjD2rjmA";
            "file" = "FlickView-v2.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-+amne3k98MjqsHIgfDEFO2WyBTU1sml73eXMgPdMyG2WaEXvIuqBi+u4VW302cw4Qthu7aeO2uPnrqBP/MUU6w==";
        };
        _gY2h38gP = {
            "id" = "gY2h38gP";
            "file" = "FlickView-v3.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-YieI01Px534HPSgmHGjQnPz+GbRGbCO+4HoUuHR+N/1V9pNAPuNqgrBwBiNHM+0VrGTmqone9FC7PIkSRZ1G/w==";
        };
        _yj9ERfwM = {
            "id" = "yj9ERfwM";
            "file" = "FlickView-v3.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-R8STG/3aP060/mmS4Ynq3fe5W1Ra/PXKlIrXs0eOJe/Z3uQiMNZfkxMVEyHG+0fGhq6oxsHMQ7DXw9yaqvxldw==";
        };
        _cnVrrCLv = {
            "id" = "cnVrrCLv";
            "file" = "FlickView-v3.0.0-Fabric+mc1.21.9.jar";
            "hash" = "sha512-r8imGAOhIuqeuXZnj3BLUvsS/ZUsOf/U7NoQlUVqnpYXR5BAQjJtNz7y7nECbrWCO36dsPtwxZhJul3f4XIhAg==";
        };
        _bEvaWeEp = {
            "id" = "bEvaWeEp";
            "file" = "FlickView-v3.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-MftsINhEmpS5c8U/6pbJHxe9VctWAQhTxg4KiTuTiTJH5UGa5prPUCXc6pMNmQVxv4u0YDpIebBNXI2v88KEpA==";
        };
        _mPWquI5H = {
            "id" = "mPWquI5H";
            "file" = "FlickView-v3.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-e7+2OnyXr52HfGLskiBDrX6oLVKSUWQS0LGSWk7YxKjMZKuArwVf06tkA6oK6nlSzakkGaiz8rFaFLZPoTgNkQ==";
        };
        _SgPvvgAn = {
            "id" = "SgPvvgAn";
            "file" = "FlickView-v3.0.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-v7YA8HM2oqRTZzAPlghTF0T1Z7ij6M6xUUbIq3Zh/7D7umlVGxYTASaYOoQXPx53Tr/v0LDuxVL2Z7HvP0YqKQ==";
        };
        _wPd4gBUe = {
            "id" = "wPd4gBUe";
            "file" = "FlickView-v3.0.1-Fabric+mc26.1.jar";
            "hash" = "sha512-7TS5vge3iR7mr6reajswOYy9WRhgoBGeiwpftbvKfvawGwT593eqQSmmxasIAxlvcNB6N8UB6+L9+iaP4dTpUw==";
        };
        _HP0GpodX = {
            "id" = "HP0GpodX";
            "file" = "FlickView-v3.0.1-Fabric+mc26.1.1.jar";
            "hash" = "sha512-HeRzBwQ6/FXnjHmwbNPxSRM6qEp3WVFxtiU1DnUgc15uYSE5gQXXHVzPd+vaWN8Bk9jqIATpE1EcLKQ9baIOBA==";
        };
        _5aU0kmuX = {
            "id" = "5aU0kmuX";
            "file" = "FlickView-v3.0.1-Fabric+mc26.1.2.jar";
            "hash" = "sha512-TloBOjob6J035NjVQ0iNXuwZ9lhU/Bc8kyopy1Kiy9lUGdbQApvkSXW6zbKbRp+9nLUmNa5taGRjf+W9ILR2uA==";
        };
        _lItYMtLN = {
            "id" = "lItYMtLN";
            "file" = "FlickView-3.0.1-Fabric+mc26.2.jar";
            "hash" = "sha512-oAlM+CVvC6VbYKhlMcvvBr29wH24sDk9YhgI8sceYDQUoDXBL0REuZDwTJkvELCNPFDuvXFrUdvUpSnvkCHcjA==";
        };
    in {
        "RAMLr3je" = _RAMLr3je;
        "ikzBr7Cq" = _ikzBr7Cq;
        "UJoEz51n" = _UJoEz51n;
        "hnEAPvfZ" = _hnEAPvfZ;
        "tb61bc0k" = _tb61bc0k;
        "Qyd5cZbg" = _Qyd5cZbg;
        "26Hqx4dY" = _26Hqx4dY;
        "xd7pbzkP" = _xd7pbzkP;
        "76DwxWTh" = _76DwxWTh;
        "Mebh4dXE" = _Mebh4dXE;
        "jrutuQbs" = _jrutuQbs;
        "RFw7OHMm" = _RFw7OHMm;
        "LxsZKWvj" = _LxsZKWvj;
        "ArsGtCn8" = _ArsGtCn8;
        "4pG9wAE8" = _4pG9wAE8;
        "s6jyp0me" = _s6jyp0me;
        "Fk2iywLS" = _Fk2iywLS;
        "RARoH7hK" = _RARoH7hK;
        "J3oVPWp7" = _J3oVPWp7;
        "JjD2rjmA" = _JjD2rjmA;
        "gY2h38gP" = _gY2h38gP;
        "yj9ERfwM" = _yj9ERfwM;
        "cnVrrCLv" = _cnVrrCLv;
        "bEvaWeEp" = _bEvaWeEp;
        "mPWquI5H" = _mPWquI5H;
        "SgPvvgAn" = _SgPvvgAn;
        "wPd4gBUe" = _wPd4gBUe;
        "HP0GpodX" = _HP0GpodX;
        "5aU0kmuX" = _5aU0kmuX;
        "lItYMtLN" = _lItYMtLN;
        "fabric-1.21.8" = _bEvaWeEp;
        "fabric-1.21.7" = _ikzBr7Cq;
        "fabric-1.21.6" = _UJoEz51n;
        "fabric-1.21.5" = _hnEAPvfZ;
        "fabric-1.21.4" = _tb61bc0k;
        "fabric-1.21.3" = _Qyd5cZbg;
        "fabric-1.21.2" = _26Hqx4dY;
        "fabric-1.21.1" = _mPWquI5H;
        "fabric-1.21" = _76DwxWTh;
        "fabric-1.20.6" = _Mebh4dXE;
        "fabric-1.20.5" = _jrutuQbs;
        "fabric-1.20.4" = _RFw7OHMm;
        "fabric-1.20.3" = _LxsZKWvj;
        "fabric-1.20.2" = _ArsGtCn8;
        "fabric-1.20.1" = _SgPvvgAn;
        "fabric-1.20" = _s6jyp0me;
        "fabric-1.21.9" = _cnVrrCLv;
        "fabric-1.21.10" = _yj9ERfwM;
        "fabric-1.21.11" = _gY2h38gP;
        "fabric-26.1" = _wPd4gBUe;
        "fabric-26.1.1" = _HP0GpodX;
        "fabric-26.1.2" = _5aU0kmuX;
        "fabric-26.2" = _lItYMtLN;
        "default" = _lItYMtLN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flickview";
            id = "RoFWvfbW";
            type = "mod";
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
in callPackage fn {version="default";}