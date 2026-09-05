{lib, callPackage, ...}:
let
    versions = (let
        _8aootr1n = {
            "id" = "8aootr1n";
            "file" = "bug-fixer-upper-1.0.0.jar";
            "hash" = "sha512-SFEMIQ4Szd8RJH6/TdDKnj7lFu6kJeQb1BGR/ll+pU9/mYO829EgozxMt5AI7LHePRVHCAGtSazuAuNObUB2Ew==";
        };
        _uzY0nzQx = {
            "id" = "uzY0nzQx";
            "file" = "bug-fixer-upper-1.0.1.jar";
            "hash" = "sha512-emg1/cr0xCMMguriSvJxRhODHhMvlTjA+FBxzvI7E0ouYEqoJfu9ydnQlqfdb6IannOBzU+N0PZGdFhm2ayVfA==";
        };
        _PayUW4gC = {
            "id" = "PayUW4gC";
            "file" = "bug-fixer-upper-1.1.0.jar";
            "hash" = "sha512-1PliVVMoj3PJNTRGU2RmecgFDrwBdfrhysAdpac6rpmAShUxt1OimO88IBsQXQkCj5+YPOH8oxjqVevt0WkeQg==";
        };
        _LIEhMjpu = {
            "id" = "LIEhMjpu";
            "file" = "bug-fixer-upper-1.2.0.jar";
            "hash" = "sha512-5jyySHTIjDoDOlB7gdrCacDY8Qm2zJ+lULLArIjJKEIIh6j/46gyOKVWSJwkI+JfhA3v3PTV+pJFtSZKe1xhcQ==";
        };
        _Ao38EEjn = {
            "id" = "Ao38EEjn";
            "file" = "bug-fixer-upper-1.2.1.jar";
            "hash" = "sha512-tToem5iHiGKkTb7iyPyNCEuvoZAdkpmFsTMxZF58kehvPu2+zxUcmWNvEDVg8Z7lwxF9USQmJshgNhy6S2yR+w==";
        };
        _gXjdK7Oq = {
            "id" = "gXjdK7Oq";
            "file" = "bug-fixer-upper-1.3.0.jar";
            "hash" = "sha512-OLYvjxWPm6ObGUpEbaba1+DuJpG9iNcBsB2bY8Dvv9K5RuH6B1vtLWQ/enXq6ThfWQjp7CVvr8xJnmFK7E2Cow==";
        };
        _dwPoxXKc = {
            "id" = "dwPoxXKc";
            "file" = "bug-fixer-upper-1.4.0.jar";
            "hash" = "sha512-20tPthKx4/HDCImLPITwdoWcD1DGUDCSItNRJ0xu4BPulyWOMHLAfW7JLPcY/oA7eHHogB5IbfB3NScdHskIyg==";
        };
        _LNdoi8zc = {
            "id" = "LNdoi8zc";
            "file" = "bug-fixer-upper-1.5.0.jar";
            "hash" = "sha512-wcBtTadaCpywW0V3gyzxu46YGMeJ9swJYm/diym+oCJzeum64i65bNrfjHnOSWuA5VYbv9iWwZZpGC4lYOkVog==";
        };
        _fZvalPYy = {
            "id" = "fZvalPYy";
            "file" = "bug-fixer-upper-1.6.0.jar";
            "hash" = "sha512-AYLjx0WPvllVj/JnUI6EYEOEtOF1Mw28FDnNI2CgXJUObV0Xv3PavDBDRKv0UTs93/1tHj+7+8LuWBwjSNfp3Q==";
        };
        _Nlz5VzvR = {
            "id" = "Nlz5VzvR";
            "file" = "bug-fixer-upper-1.7.0.jar";
            "hash" = "sha512-2RMpMpie76SfKSeE+BAAHd9m0wAmBFbjxaC96t6DmhKRVt8VyvsNn8SdxTh32ELye3hzZW59Nq5TeHVKDrk+3g==";
        };
        _jj7JOtWt = {
            "id" = "jj7JOtWt";
            "file" = "bug-fixer-upper-1.8.0.jar";
            "hash" = "sha512-EC5jdRGS/dnq/lYYEMSAS0TETTTVBAMtNITY34DupM7nYE9iiQYB19JRsFbCr45YMl0I463LttVO0WapoRKNNw==";
        };
        _DeGeQXBf = {
            "id" = "DeGeQXBf";
            "file" = "bug-fixer-upper-1.9.0.jar";
            "hash" = "sha512-j/wNP9f9tAH1hIUdGc/Bf7u3Kp99rE5Mw3gmA4yjlRGthz9tUo3p0CuCZ+q+in+9PM1EKyM4U8F3T2rsn1YAEA==";
        };
        _VLfsqxzM = {
            "id" = "VLfsqxzM";
            "file" = "bug-fixer-upper-1.10.0.jar";
            "hash" = "sha512-mvFnVwCOVSdQmmhSdDeRUfRSihD0mt0ii+k2GxZsDR7SbTySCYtqdfZxO1OK2qS6fHrjpWmwJtEYkcp5jaswsg==";
        };
    in {
        "8aootr1n" = _8aootr1n;
        "uzY0nzQx" = _uzY0nzQx;
        "PayUW4gC" = _PayUW4gC;
        "LIEhMjpu" = _LIEhMjpu;
        "Ao38EEjn" = _Ao38EEjn;
        "gXjdK7Oq" = _gXjdK7Oq;
        "dwPoxXKc" = _dwPoxXKc;
        "LNdoi8zc" = _LNdoi8zc;
        "fZvalPYy" = _fZvalPYy;
        "Nlz5VzvR" = _Nlz5VzvR;
        "jj7JOtWt" = _jj7JOtWt;
        "DeGeQXBf" = _DeGeQXBf;
        "VLfsqxzM" = _VLfsqxzM;
        "fabric-1.21.4" = _LIEhMjpu;
        "fabric-1.21.5" = _Ao38EEjn;
        "fabric-1.21.6" = _gXjdK7Oq;
        "fabric-1.21.8" = _LNdoi8zc;
        "fabric-1.21.9" = _fZvalPYy;
        "fabric-1.21.10" = _Nlz5VzvR;
        "fabric-1.21.11" = _DeGeQXBf;
        "fabric-26.1" = _VLfsqxzM;
        "fabric-26.1.1" = _VLfsqxzM;
        "fabric-26.1.2" = _VLfsqxzM;
        "quilt-1.21.4" = _LIEhMjpu;
        "quilt-1.21.5" = _Ao38EEjn;
        "quilt-1.21.6" = _gXjdK7Oq;
        "quilt-1.21.8" = _LNdoi8zc;
        "quilt-1.21.9" = _fZvalPYy;
        "quilt-1.21.10" = _Nlz5VzvR;
        "quilt-1.21.11" = _DeGeQXBf;
        "quilt-26.1" = _VLfsqxzM;
        "quilt-26.1.1" = _VLfsqxzM;
        "quilt-26.1.2" = _VLfsqxzM;
        "pkg-1.0.0" = _8aootr1n;
        "pkg-mc1.21.4-1.0.1-fabric" = _uzY0nzQx;
        "pkg-mc1.21.4-1.1.0-fabric" = _PayUW4gC;
        "pkg-mc1.21.4-1.2.0-fabric" = _LIEhMjpu;
        "pkg-mc1.21.5-1.2.1-fabric" = _Ao38EEjn;
        "pkg-mc1.21.6-1.3.0-fabric" = _gXjdK7Oq;
        "pkg-mc1.21.8-1.4.0-fabric" = _dwPoxXKc;
        "pkg-mc1.21.8-1.5.0-fabric" = _LNdoi8zc;
        "pkg-mc1.21.9-1.6.0-fabric" = _fZvalPYy;
        "pkg-mc1.21.10-1.7.0-fabric" = _Nlz5VzvR;
        "pkg-mc1.21.11-1.8.0-fabric" = _jj7JOtWt;
        "pkg-mc1.21.11-1.9.0-fabric" = _DeGeQXBf;
        "pkg-mc26.1-1.10.0-fabric" = _VLfsqxzM;
        "default" = _VLfsqxzM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bugfixerupper";
        id = "gRMQvlnJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}