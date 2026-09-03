{lib, callPackage, ...}:
let
    versions = (let
        _DpNc7QWJ = {
            "id" = "DpNc7QWJ";
            "file" = "stellarity-0.1.0+1.21.1.jar";
            "hash" = "sha512-fKYluLlUjbFVIOSs6CqGTT1DIi6InR8RKOLQpz8S6Hqc25t8xonXwggAgat57+EDcrkHbBbOfb1OmYXax541xg==";
        };
        _NbCHPe1C = {
            "id" = "NbCHPe1C";
            "file" = "stellarity-0.1.0+1.20.1.jar";
            "hash" = "sha512-iSqbyRH7Z9MFKGMfRCIiWwQIcveNLm3Huncm9JGT4Nky6FfxKz9doICNFG5g0xVCLYJunqt5r6uboZeO3V+xug==";
        };
        _Y9MUACgg = {
            "id" = "Y9MUACgg";
            "file" = "stellarity-0.1.0+1.21.10.jar";
            "hash" = "sha512-gblzPgqSJk0w5qw2uA5Aukdjdy+H7HFoFNqyMYNyYnqYK1iVGhtnADgMCr6cqg5EjGACO+132EX9Ch9g+FWAbg==";
        };
        _7QXNVfq0 = {
            "id" = "7QXNVfq0";
            "file" = "stellarity-0.2.0+1.20.1.jar";
            "hash" = "sha512-Al1odmLE02qY3EK/djV4zfnGPW4ujNk+hIr6zws0mNE78s4b+XbpdK1CfwDmZu9eNXGoCPCsaONjs8A6P0VgDQ==";
        };
        _SY6JxeI4 = {
            "id" = "SY6JxeI4";
            "file" = "stellarity-0.2.0+1.21.1.jar";
            "hash" = "sha512-r1EEfYFT7f80jmMc+UmVIg4PjOV+y9niVhBNqKSPXAY8MuYPf2RxOrKVlBtn91z839tfGEURV3gyEoNTTh0DRg==";
        };
        _kDPDWCz7 = {
            "id" = "kDPDWCz7";
            "file" = "stellarity-0.2.0+1.21.11.jar";
            "hash" = "sha512-MWaPT8APLa7PfNMIw/vdCR/FK06fIEe+j5wg0BtsXtqhoTNVmuLDKPyPIwEguTZGafNIiAFwNTE5rU5qHXVUUQ==";
        };
        _W1xtV67Z = {
            "id" = "W1xtV67Z";
            "file" = "stellarity-0.3.0+1.20.1.jar";
            "hash" = "sha512-W1UsTZ/jf7KeqGZmKS+p8BZ8DGAQczdce8Tt9ymt2jHmmvKSjYaByxraYudObJj2MNbPpN2xqyq2Tgg3gYU+Dg==";
        };
        _xDw9tPTd = {
            "id" = "xDw9tPTd";
            "file" = "stellarity-0.3.0+1.21.11.jar";
            "hash" = "sha512-tnZms7eHMlDYI250XsxGg7c94vUArDglV6PTasf8GZ3HcpE/9NgyW9oE1E5nFmfQbrgS+tu6MtEvXOvjcWHEfA==";
        };
        _uU0rBjMr = {
            "id" = "uU0rBjMr";
            "file" = "stellarity-0.3.0+1.21.1.jar";
            "hash" = "sha512-dIWRgYfWrI1N1BjLJF/hBkXYZHvKTvzRZddYVmlYfrNKPvMPV4N7/KxREY+/aq6fuQORgoKy+tYiZZkxpqbxEg==";
        };
        _r1ak01Qx = {
            "id" = "r1ak01Qx";
            "file" = "stellarity-0.3.1+1.21.1.jar";
            "hash" = "sha512-fCis5kFdwM5pHdWf3Ofc5/oT0iTYS07iVLWhYMNtQLEBOk4tKl55VMRRBO3w3+j0v1PLvnN8NMgp0pCD471o3w==";
        };
        _ps5Py3tX = {
            "id" = "ps5Py3tX";
            "file" = "stellarity-0.3.1+1.21.11.jar";
            "hash" = "sha512-m5+W7d/ZK5mzsH4z5FuzyCf4Sije8xOnUT9gB9qPxnHEZD4XVLjd1J+7QD9kF+GEfucYdlA1CVTE1Pha3JGQ7w==";
        };
        _IpEt16Lc = {
            "id" = "IpEt16Lc";
            "file" = "stellarity-0.3.1+1.20.1.jar";
            "hash" = "sha512-FfcbNftf5DD/fifoBKNjsoNgqVGIiMAW4ry9ZqcE6QMzSw+TgVqDXzUUyy/ATMGvto/N256s5+DAwXUMC/VGog==";
        };
        _ISdkF4lG = {
            "id" = "ISdkF4lG";
            "file" = "stellarity-0.4.0+1.20.1.jar";
            "hash" = "sha512-KHKthuNSxwVyfJjGpgKf/5iJyXSHKZEy+q2mUkGEgWkp1ni+U7Un7E8gukNLmFuEAtjIS7yGhTN1QXGmATIgkQ==";
        };
        _S9J9Mfr3 = {
            "id" = "S9J9Mfr3";
            "file" = "stellarity-0.4.0+1.21.1.jar";
            "hash" = "sha512-uukOcHEcHtvKLvEZNBiOfpeA5kVZXBK+jQtShqCRhrz9hgC2arrZnGh20lwQ+gOgDp4WegiDV+Gr2jCZdELetA==";
        };
        _fD3XutOx = {
            "id" = "fD3XutOx";
            "file" = "stellarity-0.4.0+1.21.11.jar";
            "hash" = "sha512-X7J5ZOETCA49GSDzkoswqjqGgQu2N17K3OVhMr+QnCe4KGyWrQJardw/1UEK0oE6g8HFF7c+v8MvbAYbF3vvbQ==";
        };
        _YWWzAC7d = {
            "id" = "YWWzAC7d";
            "file" = "stellarity-0.5.0.jar";
            "hash" = "sha512-b9irN5XpEHTsBmKU/K4/DyntBV7rcFNc59HhlBMIp1lATc/xdPuXPTU7mhCH+PxfnldDAN6pDigylaHlV51blA==";
        };
        _qGLFJWeD = {
            "id" = "qGLFJWeD";
            "file" = "stellarity-0.6.0+26.1.2.jar";
            "hash" = "sha512-OynBUC+C4IcnNCyOVmqzQqOK9GmfK30aIiij54X/rUVUEACaXQ4t1sVxJdSeMTGLZXr/asmoQWetPPBILLJCPw==";
        };
        _KnrZEoq4 = {
            "id" = "KnrZEoq4";
            "file" = "stellarity-0.7.0+26.2.jar";
            "hash" = "sha512-HUDn6BneEpVE9eKbg1sD07+/WnDZefiv+7BasKMZ+kIYhbu9pq7TQb5Ozh8K7NqxG5SYFYA9lue8ZRDhmzOeXA==";
        };
        _EhwFFm3q = {
            "id" = "EhwFFm3q";
            "file" = "stellarity-0.7.1+26.2.jar";
            "hash" = "sha512-DgMYBsMIlOj7dRZ5g6j8KofOBNnDEhvTWD6N4KM/p3L229jj5znNmj3uEnbtkPj9qeTSDZaWfGbiwUFVsm/9Hw==";
        };
        _pRNKIxy3 = {
            "id" = "pRNKIxy3";
            "file" = "stellarity-0.8.0.jar";
            "hash" = "sha512-5fCf6TNXdIzs4HYElfhrao0kiz/2OLoCtr6tcMvwu8DdKEazBT1Z7I8JCIPjfxtdooz4qNNFAKvzLEAtVkoCpg==";
        };
    in {
        "DpNc7QWJ" = _DpNc7QWJ;
        "NbCHPe1C" = _NbCHPe1C;
        "Y9MUACgg" = _Y9MUACgg;
        "7QXNVfq0" = _7QXNVfq0;
        "SY6JxeI4" = _SY6JxeI4;
        "kDPDWCz7" = _kDPDWCz7;
        "W1xtV67Z" = _W1xtV67Z;
        "xDw9tPTd" = _xDw9tPTd;
        "uU0rBjMr" = _uU0rBjMr;
        "r1ak01Qx" = _r1ak01Qx;
        "ps5Py3tX" = _ps5Py3tX;
        "IpEt16Lc" = _IpEt16Lc;
        "ISdkF4lG" = _ISdkF4lG;
        "S9J9Mfr3" = _S9J9Mfr3;
        "fD3XutOx" = _fD3XutOx;
        "YWWzAC7d" = _YWWzAC7d;
        "qGLFJWeD" = _qGLFJWeD;
        "KnrZEoq4" = _KnrZEoq4;
        "EhwFFm3q" = _EhwFFm3q;
        "pRNKIxy3" = _pRNKIxy3;
        "fabric-1.21" = _S9J9Mfr3;
        "fabric-1.21.1" = _S9J9Mfr3;
        "fabric-1.20" = _ISdkF4lG;
        "fabric-1.20.1" = _ISdkF4lG;
        "fabric-1.21.9" = _Y9MUACgg;
        "fabric-1.21.10" = _Y9MUACgg;
        "fabric-1.21.11" = _fD3XutOx;
        "fabric-26.1" = _qGLFJWeD;
        "fabric-26.1.1" = _qGLFJWeD;
        "fabric-26.1.2" = _qGLFJWeD;
        "fabric-26.2" = _pRNKIxy3;
        "default" = _pRNKIxy3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stellarity-enlightened";
        id = "45WspQ04";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}