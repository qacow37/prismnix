{lib, callPackage, ...}:
let
    versions = (let
        _KJUY6XS1 = {
            "id" = "KJUY6XS1";
            "file" = "historystages-0.2-1.20.1.jar";
            "hash" = "sha512-8DzkuepDay+3D5LM2m8yX9zPM+pCMsynd46vMzBcSYhDDC/MDTFWlf73C/hJAkQ/g+nKBnTIzsoqnfsGiZyCzg==";
        };
        _TKGeCaRA = {
            "id" = "TKGeCaRA";
            "file" = "historystages-0.5.1-1.20.1.jar";
            "hash" = "sha512-mQaSVb+xor2e3e9UYBTDpPbMQLvTRx56cZ0t86L66s8NVKF+CmI8/TIEaVCOEUbksLdyjX5Xh615tG482Vmoqw==";
        };
        _MS1WKQIs = {
            "id" = "MS1WKQIs";
            "file" = "historystages-0.6.0-1.20.1.jar";
            "hash" = "sha512-ek6j7qrbAo5NH2/hUXO6qXG8y6lnIRDz8Nl0xUBAYfdUO5Mp+GgxqyaTdXB2Aji7aGMhaueg/t/rHfw5g/0VfA==";
        };
        _FKLmp8bB = {
            "id" = "FKLmp8bB";
            "file" = "historystages-0.7.0-1.20.1.jar";
            "hash" = "sha512-E7UXf7Tfb/OdMk2pykvlu2eoHaxosO1yaL2PvkaJGhaPABb+fnUy5GQRWn743NAHxMH7gK32RTqB9tjK5JQW9w==";
        };
        _R4w4k1IL = {
            "id" = "R4w4k1IL";
            "file" = "historystages-0.7.1-1.20.1.jar";
            "hash" = "sha512-hR67GiIIik2UYOCD0k97fuXr8xkLTmaD8yi4+9HTkQmsN14wspr87Eo3I3wMk/SVzd+e/Nh7WGfF6cxxdw6U1Q==";
        };
        _szTE40Lu = {
            "id" = "szTE40Lu";
            "file" = "historystages-0.8.0-1.20.1.jar";
            "hash" = "sha512-MHLr1eZuYi/5hFBR0SbntU4RROaPDVLQ9kwiMGqxKnQQABQoZ2SF4AFiX+EDaq/ipP25O0pFwgLUV9BLX/Dk/A==";
        };
        _sN3j1auD = {
            "id" = "sN3j1auD";
            "file" = "historystages-1.0.0-1.20.1.jar";
            "hash" = "sha512-t87gBgALo6JnwcuV2pBgCQzKzg+Y+ik4q0M2HG0PvPT2Nnjh73H1CVoJpYUHRUsZEj0wqKIqOtn3+PZu1/A6fw==";
        };
        _z8OwkT97 = {
            "id" = "z8OwkT97";
            "file" = "historystages-1.0.0-1.21.jar";
            "hash" = "sha512-R1zUBk9Qy22uAFCHNqBW7RM/5XfwxrQqdNiYVslJ0tuGWw0XU7rPIyPYIGDaJOw+99vT3kHjBuIP0gP3+ylKDA==";
        };
        _ByKYWWWM = {
            "id" = "ByKYWWWM";
            "file" = "historystages-1.1.0-1.20.1.jar";
            "hash" = "sha512-tBmyWU+JBHPXJLeBLnEK/ZOn4awbR7QkZaB5OCQPIuUX6/2GlmBqdYyniJaRf4VzXFD/nHCV3gT9fdMSXd29AQ==";
        };
        _a23C0HVz = {
            "id" = "a23C0HVz";
            "file" = "historystages-1.0.0-1.19.2.jar";
            "hash" = "sha512-GjzmhSP2oTqTkjFeJwpOw0RY2ogxkzyf4crgtJY//Wv47hA1oSRWF5YwMAyVWqC0uakS2vLSslBr4biFEZ2fTA==";
        };
        _mRGaoPLP = {
            "id" = "mRGaoPLP";
            "file" = "historystages-2.0.0-1.20.1.jar";
            "hash" = "sha512-F7zHFGLBCUGo78QpYAbgX8iIT/sT/WNNjLzhkJpoE3YTKQHal2ZA0a/40pYb97dMdbbG+zfFq7xP5h2xKcAulg==";
        };
        _dG5WHz5k = {
            "id" = "dG5WHz5k";
            "file" = "historystages-2.0.1-1.20.1.jar";
            "hash" = "sha512-CgPGWfFLt37Dm5aHCxaoMwfyOvoiHXE9n86jp+dtbyMVenphDPgJ9v0utz2MJyRPFrh+e6q0aypwawQgJ+7zhA==";
        };
        _HdFuLwqi = {
            "id" = "HdFuLwqi";
            "file" = "historystages-2.1.1-1.20.1.jar";
            "hash" = "sha512-J1uE/aLZsBK/Lel3gYE4WwRHaX/Ic46E6Eg7dzmVa/zwstjnB89vwUYGOIQpWX/WQ+afzzhgFearSqpArbz9nQ==";
        };
        _9kb7LdGj = {
            "id" = "9kb7LdGj";
            "file" = "historystages-2.0.0-1.19.2.jar";
            "hash" = "sha512-fCjDJZ19tlYGcdGo8KEi1ofhUahpVv7+q2a4CuKIqbpwPq4zUytRdC2bccAscdKlwJjcp7sPcKhEP3QMhVaScw==";
        };
        _d27uvWC2 = {
            "id" = "d27uvWC2";
            "file" = "historystages-2.0.0-1.21.jar";
            "hash" = "sha512-6Xk4tZsjZEtmBcfa+6DW2p+MVu1DuG93YCJyAef8fALQQWy0jRznC42dUn8rtaAN3D3+Pq5h2qhi+oyGJYpmhA==";
        };
        _AO9JA8MO = {
            "id" = "AO9JA8MO";
            "file" = "historystages-3.0.0-1.20.1.jar";
            "hash" = "sha512-ZPELC7AtjldU2uBXuy8zIaIf1owICU7kZaczp//Um1mhmTLkLyCR6bgerCkd7u8hRWpQThEsabFL6XXYZE1BRQ==";
        };
        _fnDD30dR = {
            "id" = "fnDD30dR";
            "file" = "historystages-3.0.1-1.20.1.jar";
            "hash" = "sha512-XvgqToznIcRtldZ4QtadpSNhQyths9t2XsFSVBXhxY4pAcEjhXGCMVDO3GwdZg1IczNnNX4DI+vvDUy8k0hhtg==";
        };
        _dWXPoNEz = {
            "id" = "dWXPoNEz";
            "file" = "historystages-3.1.1-1.20.1.jar";
            "hash" = "sha512-4/8uEeKbRCtOpEZRW/sIrTEdEYJhovAe57f9bEK7AGUzD1uVTs23uZA9J+CCokCmD2hqv6EQw6F/CD1YdjWtTg==";
        };
        _Z0TbdnZq = {
            "id" = "Z0TbdnZq";
            "file" = "historystages-3.2.1-1.20.1.jar";
            "hash" = "sha512-6W7bcMcQC/FxScJh84k0Uv3XZ2qp/KtOM/ZiEGj0euY8LuBINLYKJZMZg3OIwMknhuTH0i9yIqZVOTi49kk+BA==";
        };
        _mnmShqhj = {
            "id" = "mnmShqhj";
            "file" = "historystages-3.2.1-1.20.1.jar";
            "hash" = "sha512-sDZlHpagE7Dfhq4EUvtznV9nO4HWAm+yPPMu1VNu1Ba4ilnsos8U25gTL1i4NCNHGOQzOPOKmapUhA1E91unGQ==";
        };
        _dY4YGLkc = {
            "id" = "dY4YGLkc";
            "file" = "historystages-4.0.0-1.20.1.jar";
            "hash" = "sha512-c7h9Wr4oA1uFcllT1leZfDkto9p4GX+6nSSPDYWeGpfuS8QstFck0hMk4f8UORQHy33f/0rAzM9k7JIWu/H5ng==";
        };
        _xrztTAR8 = {
            "id" = "xrztTAR8";
            "file" = "historystages-4.0.0-1.21.jar";
            "hash" = "sha512-/5j1NSoyetIWO/Zvz7bfxApH8SZcho/SGI5JydoV4oM7KXTHDwlmdy6fLRUDSmMEmFPNLlITN7iR1KtZEB3TGw==";
        };
        _c40wnSuA = {
            "id" = "c40wnSuA";
            "file" = "historystages-4.0.1-1.20.1.jar";
            "hash" = "sha512-uzxmSbbDKyxD2BtcJQwf8ZD5/H9VMak1tzEmv7RPHzxt2t0MP1HfIamw1D/S3fhyR4ZTkj68crYXW3AyMNEzEA==";
        };
        _A42gbtWC = {
            "id" = "A42gbtWC";
            "file" = "historystages-5.0.0-1.20.1.jar";
            "hash" = "sha512-+ohpw6v21CxmByVxEEfs2N/jJB4x6MD7iqMuiPfn86CN7teW6deANbw1aEyf3PdZ3iwTH6ZIzkywFckWD7cSiA==";
        };
        _rgM4wple = {
            "id" = "rgM4wple";
            "file" = "historystages-5.1.0-1.20.1.jar";
            "hash" = "sha512-6UeSA9KKWBPx/gbM2hiDYg8deh482vZbz0XjvxdgzDgAzK5+e4nllrMKJORxz6mzCQRn0L8ho9murlImalDyeg==";
        };
        _mrscOyZD = {
            "id" = "mrscOyZD";
            "file" = "historystages-5.0.0-1.21.jar";
            "hash" = "sha512-E3pEbfBnpKQY6DHaKP/Kg07VPaJgAr0zUBTagff2jp5mWmsRm3wVK6fbe9RMk0B10ljHW42A7bcFt8MNiwTSjQ==";
        };
        _FtjX51lm = {
            "id" = "FtjX51lm";
            "file" = "historystages-5.2.0-1.20.1.jar";
            "hash" = "sha512-r9T5BJ2ZSAcEmLkMd/L2Wbl/3KRkWQTAKrsaZ5LIdJlMj5nz2tiWuyAHaV4A2V6NQQj1T35b7lwIqpEVjV2srw==";
        };
        _Vm2FMQ6r = {
            "id" = "Vm2FMQ6r";
            "file" = "historystages-5.2.0-1.21.jar";
            "hash" = "sha512-Y55hKztf8UVbM2o55RSouCVjBvyOcBWPayCb1tA4cN4LBpkdnCK92nRzrS2Xsv8FUPkJpUcTgG6+gtI1CWjuXw==";
        };
        _gwG5CEYW = {
            "id" = "gwG5CEYW";
            "file" = "historystages-5.3.0-1.21.jar";
            "hash" = "sha512-EllaOGaEUp/d8GBJdkc3l4AFwdYv/wNdx6xfcX3SR3Yghf4p7F/u4WZipRKxf7bS2DQ6+ysgWwy6RA48CzQk/Q==";
        };
        _Yqa78qpg = {
            "id" = "Yqa78qpg";
            "file" = "historystages-5.2.0-1.20.1.jar";
            "hash" = "sha512-ngpU015huVssh+sQlTp5RRbofMmItmEZucHA7l/UpNq/+fhzl5bPzNY4JGM01IWJbS6+gVKxoAwFg9PEgxASdw==";
        };
        _IbGc2ZLR = {
            "id" = "IbGc2ZLR";
            "file" = "historystages-fabric-5.2.0-1.21.1.jar";
            "hash" = "sha512-GUeCcDmd4GFEq6jk5EJPdMmnqvhJ7l4fAwqxBbvDPVv8aHRYvTq7jrOWFtOpf3FO0gcbzpmA4ZiNkRln2FR72A==";
        };
        _4oKgyR3p = {
            "id" = "4oKgyR3p";
            "file" = "historystages-fabric-5.2.0-1.21.1-fabric.jar";
            "hash" = "sha512-j4U8Eq/PfhInaFQu/B9iJCYQY1oSEEic3k5lzf2qve+yn4F8tFkysUBzzzOzplFc7wGCbpSs3az1s043f3HfNA==";
        };
        _ftXzag9j = {
            "id" = "ftXzag9j";
            "file" = "historystages-fabric-5.2.0-1.21.1-fabric.jar";
            "hash" = "sha512-jnY+S5Q0XHnEF8pbuLY+++ayHu21CDVUrQG2J1+AzaYmqN1+DNA2m/z4sAiffaJCuHrDmCSnsQzm6P+HEgDaZQ==";
        };
        _mBpnGe9v = {
            "id" = "mBpnGe9v";
            "file" = "historystages-5.2.0-1.20.1.jar";
            "hash" = "sha512-i1/muE7BkOyhfdTd3/TWrjedA3jb8Yzx9PZXTwjiiX7OjKGUnzIs8dlnxf95B+3H/tg9eIBIY9oNeK0j3tsEig==";
        };
        _rwy8YNzC = {
            "id" = "rwy8YNzC";
            "file" = "historystages-5.4.0-1.21.jar";
            "hash" = "sha512-wt1lkRW9P7Nz5HHMqQFldM2uGZ8u5QCnNVyZ4rcOv4Hq8m8wLqp2IgaD2JcGGI4/ccN7ackRX+Um04QJ3KcO1g==";
        };
        _SDDCGzue = {
            "id" = "SDDCGzue";
            "file" = "historystages-5.4.0-1.20.1.jar";
            "hash" = "sha512-xisVAlZk8+w0lAoZLRGB1jU4gGasC18tDqAlvmFq/VY9mDFzmMJyHdoGdx/fAn48mcLVWTlMCmCKypJ97V6ZVA==";
        };
        _u8M4rj3z = {
            "id" = "u8M4rj3z";
            "file" = "historystages-5.5.0-1.21.1.jar";
            "hash" = "sha512-jl3ds0brVeWRNvItoWRj29o2RORdDYGybbtmNqOO+uqA5deRsqWyUP8zlkWx2vhMo/pdS0mPMOQU1wc57YQhQg==";
        };
        _5cyhGP7y = {
            "id" = "5cyhGP7y";
            "file" = "historystages-5.5.1-1.21.1.jar";
            "hash" = "sha512-0YsAtiltk/kBvWbx3ERRN/wOc01r7Ow33k4gj1tClURFi7KQMLf84o/YZukHIezkcPnSjK4/HshGzAe3PfAOeQ==";
        };
        _uRFdMktA = {
            "id" = "uRFdMktA";
            "file" = "historystages-5.5.0-1.20.1.jar";
            "hash" = "sha512-M6zPa4JOaptRqKAfEYK/WLYO506DsGqGtkqXfP7sJAVn+XPS4uFDn7rApeAc345hBaw2X00OmSe+9+u/7t/Xzw==";
        };
        _xRuonCSd = {
            "id" = "xRuonCSd";
            "file" = "historystages-5.5.1-1.20.1.jar";
            "hash" = "sha512-7KK7d/jJIAW9aLEy2kxZH7HayWnuMmuWlfouVnVzQYiqFFxySgJkjQIVg1uQt0JaKkhONUj2tvGNWoPZGw1Vww==";
        };
    in {
        "KJUY6XS1" = _KJUY6XS1;
        "TKGeCaRA" = _TKGeCaRA;
        "MS1WKQIs" = _MS1WKQIs;
        "FKLmp8bB" = _FKLmp8bB;
        "R4w4k1IL" = _R4w4k1IL;
        "szTE40Lu" = _szTE40Lu;
        "sN3j1auD" = _sN3j1auD;
        "z8OwkT97" = _z8OwkT97;
        "ByKYWWWM" = _ByKYWWWM;
        "a23C0HVz" = _a23C0HVz;
        "mRGaoPLP" = _mRGaoPLP;
        "dG5WHz5k" = _dG5WHz5k;
        "HdFuLwqi" = _HdFuLwqi;
        "9kb7LdGj" = _9kb7LdGj;
        "d27uvWC2" = _d27uvWC2;
        "AO9JA8MO" = _AO9JA8MO;
        "fnDD30dR" = _fnDD30dR;
        "dWXPoNEz" = _dWXPoNEz;
        "Z0TbdnZq" = _Z0TbdnZq;
        "mnmShqhj" = _mnmShqhj;
        "dY4YGLkc" = _dY4YGLkc;
        "xrztTAR8" = _xrztTAR8;
        "c40wnSuA" = _c40wnSuA;
        "A42gbtWC" = _A42gbtWC;
        "rgM4wple" = _rgM4wple;
        "mrscOyZD" = _mrscOyZD;
        "FtjX51lm" = _FtjX51lm;
        "Vm2FMQ6r" = _Vm2FMQ6r;
        "gwG5CEYW" = _gwG5CEYW;
        "Yqa78qpg" = _Yqa78qpg;
        "IbGc2ZLR" = _IbGc2ZLR;
        "4oKgyR3p" = _4oKgyR3p;
        "ftXzag9j" = _ftXzag9j;
        "mBpnGe9v" = _mBpnGe9v;
        "rwy8YNzC" = _rwy8YNzC;
        "SDDCGzue" = _SDDCGzue;
        "u8M4rj3z" = _u8M4rj3z;
        "5cyhGP7y" = _5cyhGP7y;
        "uRFdMktA" = _uRFdMktA;
        "xRuonCSd" = _xRuonCSd;
        "forge-1.20.1" = _xRuonCSd;
        "forge-1.20" = _xRuonCSd;
        "forge-1.19" = _9kb7LdGj;
        "forge-1.19.1" = _9kb7LdGj;
        "forge-1.19.2" = _9kb7LdGj;
        "neoforge-1.21" = _5cyhGP7y;
        "neoforge-1.21.1" = _5cyhGP7y;
        "fabric-1.21" = _ftXzag9j;
        "fabric-1.21.1" = _ftXzag9j;
        "default" = _xRuonCSd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "history-stages";
            id = "vChjQZEl";
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
                    url = "https://github.com/Flix100000/History-Stages/blob/neoforge-1.21.X/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}