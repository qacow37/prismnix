{lib, callPackage, ...}:
let
    versions = (let
        _JvCflpku = {
            "id" = "JvCflpku";
            "file" = "US PIDS Pack v1.0.zip";
            "hash" = "sha512-WYsPthr/kEui/C+UBOt7AZBHjML8uRRzSoGPyWQv+8klDQS8oSgA1iPcbw51KTGYXOppcjj/U4BwNtfcge/mxw==";
        };
        _ISqPnDX4 = {
            "id" = "ISqPnDX4";
            "file" = "US PIDS Pack v1.1.zip";
            "hash" = "sha512-mvTqN5fMaDH5Su1Hu89tyEDWPGGwWftXT9JC00ckuWZtjjrieWRMJdV/msfEafrbhQxf6iGfG0iPjuzlZXjIDQ==";
        };
        _ASBpYyNY = {
            "id" = "ASBpYyNY";
            "file" = "US PIDS Pack v2.0.zip";
            "hash" = "sha512-PXGyKaaHNhrvcNHuhVXYD5DpLdCJjvYezxeeZNxigWUkA2MMlLFwYWhZKuRk1bTk/Q/MmvCXQUB0CN+uYjbB4Q==";
        };
        _ya1iWZUM = {
            "id" = "ya1iWZUM";
            "file" = "US PIDS Pack v2.1.zip";
            "hash" = "sha512-Ca0jKfid+mGFBDH7c+AISJ0YwgBL9dmCWlca/Hpi9EU8QBzcVOJhoTRobaotOXyhyeKiJHkftN/vR7R9s+wg1g==";
        };
        _FaXDxgRI = {
            "id" = "FaXDxgRI";
            "file" = "US PIDS Pack v3.0.zip";
            "hash" = "sha512-WOPRUl55kzyIzkpCdnEM1A5rlEfL5prRK25Vwc0BVXN8ZZcTBIQ+vCY+E748b7BL5OEy/vSUd6smNhlOBvn7ew==";
        };
        _jvolUqI2 = {
            "id" = "jvolUqI2";
            "file" = "US PIDS Pack v3.1.zip";
            "hash" = "sha512-JUyOEDvlqHjFMblkcvF7AnvsgRpiHql+k+khBvcPYywp9LRmQdcPpxQIRqioPBhBC/wpnsZYSe9a3ihUzikbYw==";
        };
        _OJok4wHE = {
            "id" = "OJok4wHE";
            "file" = "US PIDS Pack v3.2.zip";
            "hash" = "sha512-S5h3DdPTpZrudkQF7qsfYP9X8fqqITTryqVm6aF6LurkxCQ/ZhM3bOClXANSLQfY35XnQEOhBjkViNVLheW6hA==";
        };
        _Qh0Hhdxu = {
            "id" = "Qh0Hhdxu";
            "file" = "US PIDS Pack v4.0.zip";
            "hash" = "sha512-JCYAgK8kvHCSYkoRT8Ocb+c/bGMBQmwiMMKoO4EOx6G0DoH97XKcr+5fg/8lx9fCIVJfp7fILkogcy9kB4q+sQ==";
        };
        _TsAUW8S3 = {
            "id" = "TsAUW8S3";
            "file" = "US PIDS Pack v4.1.zip";
            "hash" = "sha512-cnU/AS5CghC0XK7Ow5K+0MUUHf+nl1/duPaYk8wijSVMGwEKlGYAvs8bhnwsCnNk+GGseEIofbs+HMQ6wHxwaA==";
        };
        _mA7pF5z7 = {
            "id" = "mA7pF5z7";
            "file" = "US PIDS Pack v4.2.zip";
            "hash" = "sha512-3bwhrQkbJ79xjYfNzo64DQzPSXD+gay6QmYR7hh9DXHg45RnwrBG0TTd/64hqR22FkOtneULkigo80sCtns2ZA==";
        };
    in {
        "JvCflpku" = _JvCflpku;
        "ISqPnDX4" = _ISqPnDX4;
        "ASBpYyNY" = _ASBpYyNY;
        "ya1iWZUM" = _ya1iWZUM;
        "FaXDxgRI" = _FaXDxgRI;
        "jvolUqI2" = _jvolUqI2;
        "OJok4wHE" = _OJok4wHE;
        "Qh0Hhdxu" = _Qh0Hhdxu;
        "TsAUW8S3" = _TsAUW8S3;
        "mA7pF5z7" = _mA7pF5z7;
        "minecraft-1.16.5" = _mA7pF5z7;
        "minecraft-1.17.1" = _mA7pF5z7;
        "minecraft-1.18.2" = _mA7pF5z7;
        "minecraft-1.19.2" = _mA7pF5z7;
        "minecraft-1.19.4" = _mA7pF5z7;
        "minecraft-1.20.1" = _mA7pF5z7;
        "minecraft-1.20.4" = _mA7pF5z7;
        "pkg-1.0" = _JvCflpku;
        "pkg-1.1" = _ISqPnDX4;
        "pkg-2.0" = _ASBpYyNY;
        "pkg-2.1" = _ya1iWZUM;
        "pkg-3.0" = _FaXDxgRI;
        "pkg-3.1" = _jvolUqI2;
        "pkg-3.2" = _OJok4wHE;
        "pkg-4.0" = _Qh0Hhdxu;
        "pkg-4.1" = _TsAUW8S3;
        "pkg-4.2" = _mA7pF5z7;
        "default" = _mA7pF5z7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "us-pids-pack";
        id = "V6Ui1gPL";
        type = "resourcepack";
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