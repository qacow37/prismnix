{lib, callPackage, ...}:
let
    versions = (let
        _tKup9P8J = {
            "id" = "tKup9P8J";
            "file" = "holo-utils-1.2-Lite.jar";
            "hash" = "sha512-Ou8Dl1gcCSxUBNZMu2GYlCIH0L2ehC/QwTu2rMpmD4i2yxFdNrFJj/mwC74e0px5d5GEPoI9AWAwOeleqd/e1A==";
        };
        _uxaHnL25 = {
            "id" = "uxaHnL25";
            "file" = "holo-utils-1.3-Lite.jar";
            "hash" = "sha512-vo3VVzAXep0aH5p77/PS1gugIVr1ZjXAdEqAB1aZuqCYRzlunmiVR4rdwZYCUnWfhDVpOscxn2BgawgtBkcrqw==";
        };
        _fEopzEFr = {
            "id" = "fEopzEFr";
            "file" = "holo-utils-1.4-Lite.jar";
            "hash" = "sha512-IrfkoDhiB5y8m0tl8i7LFaECJCxQrQCp028mAvfE9oqMk/Tuoj4PxxwBwBljbw7e4RXsQETu2OQVMuqR5QqfxQ==";
        };
        _fJci52Y7 = {
            "id" = "fJci52Y7";
            "file" = "holo-utils-1.5-Lite.jar";
            "hash" = "sha512-VsjtsouIst6wRBrswuhfGAi8X9iGoYFlCCbbJ1KzCFd8ypg9NYeXdrO90I2AalrRyoWfVJKZtXblqH5qqVAJrA==";
        };
        _sUXTOXkM = {
            "id" = "sUXTOXkM";
            "file" = "holo-utils-1.6-Lite.jar";
            "hash" = "sha512-iL2505zDZYa7yBG5DuSDoU4M4IaGW4MWavQAIE8omIMm6Sg5HuBOYNWTFvYGPiYcopPefrHuMVPcWYGXw1zSRg==";
        };
        _SAbLzFDo = {
            "id" = "SAbLzFDo";
            "file" = "holo-utils-1.3.1-Lite.jar";
            "hash" = "sha512-t6mBm+Tfwo1anKV+eH6K8tqds7+n4fTs8azVezS9+IjjBZpzF5aBkQyhbiSyi7q3vgwlhiZrOMjQ+8FRxWkk8g==";
        };
        _zMMJOHCp = {
            "id" = "zMMJOHCp";
            "file" = "holo-utils-1.2.1-Lite.jar";
            "hash" = "sha512-lF4R6E86+jCb8V7NiijTnkzxc1JHZv1OwChffnVbPP1HNEVLUQ0zw6CUvm6t6Wkm6eIZKVXBcfQkz7fLEdIdoA==";
        };
        _b96cMb3a = {
            "id" = "b96cMb3a";
            "file" = "holo-utils-1.4.1-Lite.jar";
            "hash" = "sha512-atdE7qL8obKpGXwQZbF067PnooVSFmK4WKz7jiaV0MKHM9Qo3h9BpYNS1Gf3Hk9jqlYDZ+72G3jw83JRUOAs9A==";
        };
        _W9Snz9LK = {
            "id" = "W9Snz9LK";
            "file" = "holo-utils-1.5.1-Lite.jar";
            "hash" = "sha512-yJ/AKO1yUhBob4BnkCTtVq2RKfh7PpYVGYjj2Y72YbALsI0Uy4qV3M59VvsKbklqjQOA8qThTgRl6ng0j8wKgg==";
        };
        _4hzP8It8 = {
            "id" = "4hzP8It8";
            "file" = "holo-utils-1.6.1-Lite.jar";
            "hash" = "sha512-Fh40cQZ1lbesJuXFarbt7IFBiYrQ5ukeWW2KCMJ1YEwFdtW/q3e8Wgm0nsrsDUdymP1mCkhpfJXm5s8kumxP6g==";
        };
        _Lk4T94TY = {
            "id" = "Lk4T94TY";
            "file" = "holo-utils-1.7.0-Lite.jar";
            "hash" = "sha512-14WmGryr7Q2LBU4VmGH9ZeUeTxBtXe1XzvR55cKyE1syWX/IF0E//4x5X6r8b+cRkDJNEFgkmv7HIDU98+z6dw==";
        };
        _7Z71daLz = {
            "id" = "7Z71daLz";
            "file" = "holo-utils-1.8.0-Lite.jar";
            "hash" = "sha512-yvWVzWQj/KvzR4sjE9sIujI3lhpfPMJ404afQI6fCGWjGOb+aBLNJi7jCievEY++WDsHWmDF32jEGp/DAHb28g==";
        };
        _5VoqINgF = {
            "id" = "5VoqINgF";
            "file" = "holo-utils-1.9.0-Lite.jar";
            "hash" = "sha512-pk6b24vP4okFtUwWoe2Bjf2CvqLp3KppDvAvgr0eA3OEC+XrKeYr+b86V64aKWzddoEWbNC939SI28wWgNoufg==";
        };
        _OEkVTEDR = {
            "id" = "OEkVTEDR";
            "file" = "holo-utils-26.1.0.jar";
            "hash" = "sha512-NAmcly2IchYJDcKPMvpjK4c74tLYKpvNyX4opeG/Ub9TXIhLpHVfDez/+IbvaDeBrb9e/fRQVbu89+RwJvlrig==";
        };
        _97vQbhEK = {
            "id" = "97vQbhEK";
            "file" = "holo-utils-1.9.1-Lite.jar";
            "hash" = "sha512-ajeruPPK0W1IWLGb/z0PkgMmvcyYOSaOWPBqnzYGPq1UaxoVsGsT4CWOz2rifA6rZnD3qpC9+LnCX8BmlGPo+g==";
        };
        _avoSAie6 = {
            "id" = "avoSAie6";
            "file" = "holo-utils-1.8.1-Lite.jar";
            "hash" = "sha512-3lAQ/1A+xIPcLWsmEoJ0XEu5bhmHZJLo9NZZYyW8N3b7a3qUFmAC7DcjdHcY8F/NmZxu8nATJ7uDsPGqlk8elg==";
        };
        _oIsnXoAo = {
            "id" = "oIsnXoAo";
            "file" = "holo-utils-1.7.1-Lite.jar";
            "hash" = "sha512-Y2ej5IXilk9JmX879p0KN3FJdjV6TSl+832PTahfaxwNVGZ2L1QSDEl8ds/3l+u0+KrqNZ3R0O9HXPtIr9UoQA==";
        };
        _UwCq34Mo = {
            "id" = "UwCq34Mo";
            "file" = "holo-utils-1.6.1-Lite.jar";
            "hash" = "sha512-6PI4A9emlirwC/0rtMZwHNItgeNwQ5CVT2II1obzTRh3NVTuMffEPHrIxhJonHrD2ZlhK0Dc+fKeg0g6QaATAg==";
        };
        _IOKMW0hU = {
            "id" = "IOKMW0hU";
            "file" = "holo-utils-26.2.0.jar";
            "hash" = "sha512-Nk3gLPR+Rw7FrJZIHQF3vLntHSkHG7BT3wE2TudvItAfJ8/7gOsiDQ20tEjxGftUI8jrVQF1J7Q9FAv8LJoh0A==";
        };
    in {
        "tKup9P8J" = _tKup9P8J;
        "uxaHnL25" = _uxaHnL25;
        "fEopzEFr" = _fEopzEFr;
        "fJci52Y7" = _fJci52Y7;
        "sUXTOXkM" = _sUXTOXkM;
        "SAbLzFDo" = _SAbLzFDo;
        "zMMJOHCp" = _zMMJOHCp;
        "b96cMb3a" = _b96cMb3a;
        "W9Snz9LK" = _W9Snz9LK;
        "4hzP8It8" = _4hzP8It8;
        "Lk4T94TY" = _Lk4T94TY;
        "7Z71daLz" = _7Z71daLz;
        "5VoqINgF" = _5VoqINgF;
        "OEkVTEDR" = _OEkVTEDR;
        "97vQbhEK" = _97vQbhEK;
        "avoSAie6" = _avoSAie6;
        "oIsnXoAo" = _oIsnXoAo;
        "UwCq34Mo" = _UwCq34Mo;
        "IOKMW0hU" = _IOKMW0hU;
        "fabric-1.21.4" = _zMMJOHCp;
        "fabric-1.21.5" = _SAbLzFDo;
        "fabric-1.21.6" = _b96cMb3a;
        "fabric-1.21.7" = _W9Snz9LK;
        "fabric-1.21.8" = _UwCq34Mo;
        "fabric-1.21.9" = _oIsnXoAo;
        "fabric-1.21.10" = _avoSAie6;
        "fabric-1.21.11" = _97vQbhEK;
        "fabric-26.1" = _OEkVTEDR;
        "fabric-26.1.1" = _OEkVTEDR;
        "fabric-26.1.2" = _OEkVTEDR;
        "fabric-26.2" = _IOKMW0hU;
        "default" = _IOKMW0hU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-fog-+-fullbright";
            id = "3xM4aaA7";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}