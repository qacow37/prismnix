{lib, callPackage, ...}:
let
    versions = (let
        _zLHofv1I = {
            "id" = "zLHofv1I";
            "file" = "ServerFinder-BlockAtlas-1.1.jar";
            "hash" = "sha512-njYEX7Q2jyhcQg1HInOd51vbpkeoYsxqUQXPtg6tojWVtTS7gVXBnslQwHt9HZL+1fdfkfHCScg/4Jt9EJL6aQ==";
        };
        _KomwEFIG = {
            "id" = "KomwEFIG";
            "file" = "ServerFinder-BlockAtlas-1.2.jar";
            "hash" = "sha512-l4R5QtmFUpI0+KcH6c0BYd6JPzQCgOzmK+342jSeB2xkW2dtJMw1QQo9I8oHD9+aOBJRWNJ0ckS1wWGKjkBsZg==";
        };
        _xwjADZO7 = {
            "id" = "xwjADZO7";
            "file" = "BlockAtlas-1.3.0-1.19.2-forge.jar";
            "hash" = "sha512-Nz62+1NMqeGcNVNkTjZEt7I2eyD5CrizQfnmLxObfd7x6oqCXUJUtpRlxcoYiFihcwYoqQOSHq33NsDtpo8vkQ==";
        };
        _c1FO5rRT = {
            "id" = "c1FO5rRT";
            "file" = "BlockAtlas-1.3.0-1.19.2-fabric.jar";
            "hash" = "sha512-XQnuPKAmReiZFTMZZs+toBTLvGN6024uUgTAiqoccYE82sptCfpm0NbbflQbNS7EQDGuVFpjafBDu31dgvwdkw==";
        };
        _pzLxdpBM = {
            "id" = "pzLxdpBM";
            "file" = "BlockAtlas-1.3.0-1.20.2-fabric.jar";
            "hash" = "sha512-J3KRAP9dzBtUwa6uaVTLIotJRVQ7AaMEoyvxrDVsTQd+r7j38/koUE8nt6U1dBQS+anscuJSCvqNmzkQd9DNOQ==";
        };
        _hmVbw1uR = {
            "id" = "hmVbw1uR";
            "file" = "BlockAtlas-1.3.0-1.20.2-forge.jar";
            "hash" = "sha512-9KBFDOcZs6M3sqoaNBoPolvxzv4N7NezdvpzYp6/5N54TdoHN+BZNHDZEGD/pTzYEWMo9e9B4UjaKlc7g/GI4w==";
        };
        _djBO07XD = {
            "id" = "djBO07XD";
            "file" = "BlockAtlas-1.3.0-1.19.4-fabric.jar";
            "hash" = "sha512-zYrmENZtBTqW6mJ/zXu28Gg8EitLH2osJWMguDfcbFum95gN7oOdMZQpPvPeJ7NqvGUrN28UaywvxrnKtkK2IA==";
        };
        _8yxdBTz8 = {
            "id" = "8yxdBTz8";
            "file" = "BlockAtlas-1.3.0-1.19.4-forge.jar";
            "hash" = "sha512-XrRYc20PdzQR+eP49Iy04F/3wktPF1HF2oTi42VsOkbSguWp8ua50WilGuZau0VdK/4LtQKYOmSwqDl/S9g5mg==";
        };
        _Uykgi5p1 = {
            "id" = "Uykgi5p1";
            "file" = "BlockAtlas-1.3.0-1.20.1-forge.jar";
            "hash" = "sha512-/OsZ9Y+N0d8SYujR3SSZDZ10IAXnnDaVpuDB7ALhLRmASja4HadXGFYj68bzosp0t98++yeSh8MN9s2wAbNNNg==";
        };
        _a9g7GMTN = {
            "id" = "a9g7GMTN";
            "file" = "BlockAtlas-1.3.0-1.20.1-fabric.jar";
            "hash" = "sha512-39wltQkGK9huVEvpnQp2ZbYhHvBdIqPjpwQwlEnZm2Cpc4PF2XGj/NGkLD6+AAl0koO65xm7obr5faWHDIWIjQ==";
        };
        _L0fmn9Xy = {
            "id" = "L0fmn9Xy";
            "file" = "BlockAtlas-1.3.0.1-1.19.2-fabric.jar";
            "hash" = "sha512-6CYdBcwgiifSZ3U9gUpjsO3UfiC7r3zukNi0lPDDXxqatrl3YYTn60Yw3fnqg7sHHH/9gLS6wEDJI6EEFKOdwg==";
        };
        _fkMJ4Nng = {
            "id" = "fkMJ4Nng";
            "file" = "BlockAtlas-1.3.0.1-1.19.2-forge.jar";
            "hash" = "sha512-lMyDap5/WK9YPm/cQzVRwvZxZICMDT7Dyr0+XUx5lX2Ie/CFaTWYG3smPVPL2bzKM2OAcqVT/Tl88AJe6bRSjQ==";
        };
        _K3rPELnT = {
            "id" = "K3rPELnT";
            "file" = "BlockAtlas-1.3.0-1.19.3-fabric.jar";
            "hash" = "sha512-3SuJ+52HU/AvygO8gYbdCOPSmaMEjmOp0JUVGfPKS54738r8fG8TbTzHIwWXMXXHRjA+8qdI4WmK08lJej/GCQ==";
        };
        _bcLCKxnp = {
            "id" = "bcLCKxnp";
            "file" = "BlockAtlas-1.3.0-1.19.3-forge.jar";
            "hash" = "sha512-R5VjFbZeQscQnXzN8+q8jBADf+0wb0d4QsvlrgsJ+pH6t/eIzr3EbPEzZd2pRuy9khQ+ClIb3+OCrU6FxzBfvA==";
        };
        _nRxWsyB9 = {
            "id" = "nRxWsyB9";
            "file" = "BlockAtlas-1.5.0-1.21.4-forge.jar";
            "hash" = "sha512-gP4xSFUuvtuDTfzatDVxfQU0EWTby0965Bz2BmqsVJmo1/eNOFPJLvXKIu1SqUug+qGbD3y+guKRexNkGHM5Og==";
        };
        _10LmHfTz = {
            "id" = "10LmHfTz";
            "file" = "BlockAtlas-1.5.0-1.21.4-fabric.jar";
            "hash" = "sha512-Peooq4vqHLAGfKWvM48dDqMDu2rf5K2TUX3wIDJtOhmt7o8OuVgJI70DQTmixU8BvDCEsjLcGW1VYkpT0SLNMg==";
        };
        _Oom0jbyl = {
            "id" = "Oom0jbyl";
            "file" = "BlockAtlas-1.5.0-1.21.1-fabric.jar";
            "hash" = "sha512-CPrerbvkt2l0PKgc6Bw7oXUaCwh5/QPU3vffjiNwzCkiMaHD1O1f1RWjyJqu1ZjQvQPkUxnWdD/SgnhtYYxznw==";
        };
        _btCVS2I4 = {
            "id" = "btCVS2I4";
            "file" = "BlockAtlas-1.5.0-1.21.1-forge.jar";
            "hash" = "sha512-mw3dbNJF6fIFpl1NySo41peyhqitzNkbAccdTqPHHZS4ZRIwvj0I1WCBXhs4B/EKC6XFYpcCsNWc+PQLt1tVfA==";
        };
    in {
        "zLHofv1I" = _zLHofv1I;
        "KomwEFIG" = _KomwEFIG;
        "xwjADZO7" = _xwjADZO7;
        "c1FO5rRT" = _c1FO5rRT;
        "pzLxdpBM" = _pzLxdpBM;
        "hmVbw1uR" = _hmVbw1uR;
        "djBO07XD" = _djBO07XD;
        "8yxdBTz8" = _8yxdBTz8;
        "Uykgi5p1" = _Uykgi5p1;
        "a9g7GMTN" = _a9g7GMTN;
        "L0fmn9Xy" = _L0fmn9Xy;
        "fkMJ4Nng" = _fkMJ4Nng;
        "K3rPELnT" = _K3rPELnT;
        "bcLCKxnp" = _bcLCKxnp;
        "nRxWsyB9" = _nRxWsyB9;
        "10LmHfTz" = _10LmHfTz;
        "Oom0jbyl" = _Oom0jbyl;
        "btCVS2I4" = _btCVS2I4;
        "fabric-1.20.1" = _a9g7GMTN;
        "fabric-1.19.2" = _L0fmn9Xy;
        "fabric-1.20.2" = _pzLxdpBM;
        "fabric-1.19.4" = _djBO07XD;
        "fabric-1.19.3" = _K3rPELnT;
        "fabric-1.21.4" = _10LmHfTz;
        "fabric-1.21" = _Oom0jbyl;
        "fabric-1.21.1" = _Oom0jbyl;
        "forge-1.19.2" = _fkMJ4Nng;
        "forge-1.20.2" = _hmVbw1uR;
        "forge-1.19.4" = _8yxdBTz8;
        "forge-1.20.1" = _Uykgi5p1;
        "forge-1.19.3" = _bcLCKxnp;
        "forge-1.21.4" = _nRxWsyB9;
        "forge-1.21" = _btCVS2I4;
        "forge-1.21.1" = _btCVS2I4;
        "default" = _btCVS2I4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-finder-by-blockatlas";
            id = "EMP3j8JW";
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