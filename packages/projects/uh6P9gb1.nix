{lib, callPackage, ...}:
let
    versions = (let
        _8h7KhaEu = {
            "id" = "8h7KhaEu";
            "file" = "Multiverse-0.1.1-fabric-1.19.jar";
            "hash" = "sha512-BLXikd84VhEqr/MqI93GtG0EtzSZof/gmyM8LZohUVgTzdGjmx6SmvgW//HeMjYXgC+Vq4f8dwzmd+oseUN3LA==";
        };
        _QG9rqm8r = {
            "id" = "QG9rqm8r";
            "file" = "Multiverse-0.1.1-fabric-1.19.2.jar";
            "hash" = "sha512-4UEjxy462K5QZjDFLiVSNJ3sZ1jxsFBRWmG4o1AEKgXpMYQ0AV//9n+BQsJRuh6F+3cwlvln8Lstf0Sh724i8g==";
        };
        _t3wwCIQl = {
            "id" = "t3wwCIQl";
            "file" = "Multiverse-0.1.1-forge-1.19.3.jar";
            "hash" = "sha512-YsIFqJmbbaU4pSgMq/dkrEyZmF5+AzvLXmoAC1OszvAxRzgvxn4UUOXan19KFMv3RZOH/njMJ0e6hNmD6eXpaw==";
        };
        _xOuIkpe7 = {
            "id" = "xOuIkpe7";
            "file" = "Multiverse-0.1.1-fabric-1.19.3.jar";
            "hash" = "sha512-zcpI+XOsX5IF7zU1cECnupvN6L5sJ2smfJInTPsiOglzk4OnD0PtEeuS4gd2GlxZcRMfi9QtcmLDhvOpL9QuGA==";
        };
        _nH6xFt7X = {
            "id" = "nH6xFt7X";
            "file" = "Multiverse-0.1.1-forge-1.19.4.jar";
            "hash" = "sha512-McHXbXUNx7S3IX/1VQTBBlqA3bvKgahKJI1+rK/vkMPdu6qu9TQI2dHK3d41uLJsXtY0Z1jUHwAwhVIXoUNg3Q==";
        };
        _cQd1ZNjz = {
            "id" = "cQd1ZNjz";
            "file" = "Multiverse-0.1.1-fabric-1.19.4.jar";
            "hash" = "sha512-X8EXPuzVlFuLrWy++gUZRABQIcQobceGMuMrZ8oTxsZrGQ2pTuzbmOJjeO+y2VF7Zwbs5jx3q/sPVsiZ8qq00g==";
        };
        _xTeOqxMl = {
            "id" = "xTeOqxMl";
            "file" = "Multiverse-0.2.0-snapshot.1-forge-1.19.4.jar";
            "hash" = "sha512-lzT1D0DXG8+K2cOCFiy3EZoKgS8RXXG4+2UN9bhhRtuNM0Ktfaqd39zSusKbKjji1Gzgw9fiiCP0UaNioioHjQ==";
        };
        _2VtqAACS = {
            "id" = "2VtqAACS";
            "file" = "Multiverse-0.2.0-snapshot.1-fabric-1.19.4.jar";
            "hash" = "sha512-qQVWrr6NvY22kiDA5PFFvdBgAo8TksxF3aGDsmMx1Ymkq25YaHa+aq/nyym7iG5EKKDDsl8/dMuFM6M21lHeuw==";
        };
        _FwZMcDV7 = {
            "id" = "FwZMcDV7";
            "file" = "Multiverse-0.2.0-snapshot.2-fabric-1.19.2.jar";
            "hash" = "sha512-h9DDno+FIaM/Y714VYfxYbm99HscUBep4HV2kNI7ID3ONigUuOcKDIv5KTee27Dw/7/gPlJ5ROZvvbRJG/Qpcg==";
        };
        _1PUXBzZz = {
            "id" = "1PUXBzZz";
            "file" = "Multiverse-0.2.0-snapshot.2-forge-1.19.4.jar";
            "hash" = "sha512-1psDNs25r2hpGskew1zxzkArJTmefMCG14sPFEL37DdpdpyCFyQf9FjwQnIUGpeiawxrFP6/qDIvcVmiAEn1RQ==";
        };
        _ltL6Th8m = {
            "id" = "ltL6Th8m";
            "file" = "Multiverse-0.2.0-snapshot.2-fabric-1.19.4.jar";
            "hash" = "sha512-XChHI9rH23BV1tMxbKKoBR+ptuQxaYErVbgfcJuVepCQuzChXllBBXm3r7gfCq4kq8rgRSOeaAvEQLkMZTOqCg==";
        };
        _QZ6e0D86 = {
            "id" = "QZ6e0D86";
            "file" = "Multiverse-0.2.0-snapshot.3-forge-1.19.2.jar";
            "hash" = "sha512-hA2Pu9dGbRs2G2WCz5uTDbwtMPFPmfPjQgM3n8nQvt5uh3YzwXGBbu5bMdvH9Em3SQFP/wP9OeF3EGs5Pj8xfg==";
        };
        _4YAVeJE6 = {
            "id" = "4YAVeJE6";
            "file" = "Multiverse-0.2.0-snapshot.3-fabric-1.19.2.jar";
            "hash" = "sha512-S6WwoQzp5Crex1nqiLMQ2fAumUPY0W7Jz4mS9rjGYzpJmr0G09rAL6ICxcEFWf0fBA/5sjjLzxVRx+XZgUt5OA==";
        };
        _iJBGxOoa = {
            "id" = "iJBGxOoa";
            "file" = "Multiverse-0.2.0-snapshot.3-forge-1.19.4.jar";
            "hash" = "sha512-Kg2SN0BdHDnrnSySQRhrfVaGz7Ww3ZanX4c9qGFu4fSbKVTcDebzFe5L6zVSd7M7qFlHSwwJFXoALmxbQv1rBQ==";
        };
        _EdQ32Lc9 = {
            "id" = "EdQ32Lc9";
            "file" = "Multiverse-0.2.0-snapshot.3-fabric-1.19.4.jar";
            "hash" = "sha512-ZwvtwOtyINjY0w0qjfi8WfIf9fMNs9KcANDQzfrChcZQ0nLfpcs+0nAis+OByTIHJR9cp5FxpWyUR2lZ2Noddw==";
        };
        _QDoNWn0E = {
            "id" = "QDoNWn0E";
            "file" = "Multiverse-0.2.0-snapshot.3-forge-1.20.1.jar";
            "hash" = "sha512-fqc3c5I0XDD5SmgoiJ708TFhYPP807cDkkNWIu40xf4shfbUOMP3h0jxr9r2KaXi0/bDKsmT6oliXsrt4Pr5mg==";
        };
        _5Vz74ocT = {
            "id" = "5Vz74ocT";
            "file" = "Multiverse-0.2.0-snapshot.3-fabric-1.20.1.jar";
            "hash" = "sha512-Z1iA3LfOv5tEK9XXmzPgJN4p46IjeHZS3K3e9ymxBH1wrcykcY/XgaZNiW4QXvKic+NtyddxQwuzoCWm/Ur8jA==";
        };
        _Ii1zjeTR = {
            "id" = "Ii1zjeTR";
            "file" = "Multiverse-0.2.0-snapshot.4-neoforge-1.20.4.jar";
            "hash" = "sha512-OHQJ2YoiTZJPk9VAbW+ZeTbMFwuwoZbkkOBjCox9cAGuyMSucHiKHDymFu3rFXNESGU6YfBiBV91piGb2ODz3Q==";
        };
        _vC6opQ4e = {
            "id" = "vC6opQ4e";
            "file" = "Multiverse-0.2.0-snapshot.4-fabric-1.20.4.jar";
            "hash" = "sha512-/0A9XCYnNZilKjemrf+hxiZYzd5q78skaqmh7kSQVmqhc3wZmzzThk280ygYBX2ucxfxnVdlQCP9paT7KZbCTw==";
        };
        _Q0xUdtIT = {
            "id" = "Q0xUdtIT";
            "file" = "Multiverse-0.2.0-snapshot.4.1-neoforge-1.20.4.jar";
            "hash" = "sha512-cIfhzz+jGgKDkUUpijQSUsUYTYxSp7fKrR5ZoNdGdRUi454FaaDCWoIBGuGktodu790BwnQpEhN6bw80JIAMcQ==";
        };
        _8Auq40Kf = {
            "id" = "8Auq40Kf";
            "file" = "Multiverse-0.2.0-snapshot.5-fabric-1.20.4.jar";
            "hash" = "sha512-OYGw5LR39BoUdS1iwGL9Ezp5Jtzn4VBcuaD6wYlKrLi+KjF0zYhVSN0PFROiuUpbfkCFlH5EojdNp5gMsJZtJQ==";
        };
        _lmS4zodU = {
            "id" = "lmS4zodU";
            "file" = "Multiverse-0.2.0-snapshot.5-neoforge-1.20.4.jar";
            "hash" = "sha512-3EnW8X26+T7rNVgCPdKa0d1JXcRGlWnOg6t+sU/T0Dq0WljSCTwqsEJVBgPK184yU5IWe59WByPHi6uxhPC+Xw==";
        };
    in {
        "8h7KhaEu" = _8h7KhaEu;
        "QG9rqm8r" = _QG9rqm8r;
        "t3wwCIQl" = _t3wwCIQl;
        "xOuIkpe7" = _xOuIkpe7;
        "nH6xFt7X" = _nH6xFt7X;
        "cQd1ZNjz" = _cQd1ZNjz;
        "xTeOqxMl" = _xTeOqxMl;
        "2VtqAACS" = _2VtqAACS;
        "FwZMcDV7" = _FwZMcDV7;
        "1PUXBzZz" = _1PUXBzZz;
        "ltL6Th8m" = _ltL6Th8m;
        "QZ6e0D86" = _QZ6e0D86;
        "4YAVeJE6" = _4YAVeJE6;
        "iJBGxOoa" = _iJBGxOoa;
        "EdQ32Lc9" = _EdQ32Lc9;
        "QDoNWn0E" = _QDoNWn0E;
        "5Vz74ocT" = _5Vz74ocT;
        "Ii1zjeTR" = _Ii1zjeTR;
        "vC6opQ4e" = _vC6opQ4e;
        "Q0xUdtIT" = _Q0xUdtIT;
        "8Auq40Kf" = _8Auq40Kf;
        "lmS4zodU" = _lmS4zodU;
        "fabric-1.19" = _8h7KhaEu;
        "fabric-1.19.1" = _4YAVeJE6;
        "fabric-1.19.2" = _4YAVeJE6;
        "fabric-1.19.3" = _xOuIkpe7;
        "fabric-1.19.4" = _EdQ32Lc9;
        "fabric-1.20" = _5Vz74ocT;
        "fabric-1.20.1" = _5Vz74ocT;
        "fabric-1.20.4" = _8Auq40Kf;
        "forge-1.19.3" = _t3wwCIQl;
        "forge-1.19.4" = _iJBGxOoa;
        "forge-1.19.1" = _QZ6e0D86;
        "forge-1.19.2" = _QZ6e0D86;
        "forge-1.20" = _QDoNWn0E;
        "forge-1.20.1" = _QDoNWn0E;
        "neoforge-1.20.4" = _lmS4zodU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multiverse";
            id = "uh6P9gb1";
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
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="lmS4zodU";}