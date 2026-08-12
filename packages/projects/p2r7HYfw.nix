{lib, callPackage, ...}:
let
    versions = (let
        _MdqT1M0G = {
            "id" = "MdqT1M0G";
            "file" = "datanessence-1.0.0-alpha-earlygame1.jar";
            "hash" = "sha512-yBc4mLXDXus/kS1KiFqgQ0CM7AtZmJ5lq5pjDhT1JEW4P00i/WFtINaWXC+6A5gBdyjydaRJPDH1UILi1tyeag==";
        };
        _OcTTRxXn = {
            "id" = "OcTTRxXn";
            "file" = "datanessence-1.0.0-alpha-earlygame2.jar";
            "hash" = "sha512-vSF/qHD5E4VDuWhlamjMNjDwBxu+UusrWg5Sum9uNMRvpftON4G1HnxyPH6FYNC8H4er3YmvmLS8jAtwV3LDPw==";
        };
        _OorXgiFx = {
            "id" = "OorXgiFx";
            "file" = "datanessence-1.0.0-alpha-earlygame3.jar";
            "hash" = "sha512-9MsbnJ/Ui7ONHG2XEsY9vHq7SFdyTqfawwA9L1cZkS71iP4P7gqRaFTovnQpCHzUr6BLHiugW5EuKWoJPexQNA==";
        };
        _JpFbG3Q5 = {
            "id" = "JpFbG3Q5";
            "file" = "datanessence-1.0.0-alpha-earlygame4.jar";
            "hash" = "sha512-hZNpmKaWRZOCc8eT+fMLFXZPSDVHfqgde9iraeZPCAqyvcvXLGUFGXuaZeedkWOBRuKoznwnarfYDi+OibunRw==";
        };
        _abS649T8 = {
            "id" = "abS649T8";
            "file" = "datanessence-1.0.0-alpha-earlygame5.jar";
            "hash" = "sha512-dRJygknxpzXaSIPl6YA+X4cUaUxjLOG4tk2Kbct1HM1ti2g60pbB25AQE+xPi1WFONREkUyxK4Zcjab9Kz5VOA==";
        };
        _596XMsl6 = {
            "id" = "596XMsl6";
            "file" = "datanessence-1.0.0-alpha-earlygame6.jar";
            "hash" = "sha512-TIRmhU2A37a0ol/0XVWz0ww6nwf770yncex36fgWYbTsFWYrq0gUqixi5GEe6EfJp+A4FRCMgXx+w48WlveYMw==";
        };
        _shdabjYZ = {
            "id" = "shdabjYZ";
            "file" = "datanessence-1.0.0-alpha-earlygame7.jar";
            "hash" = "sha512-CMJQ9qiP3DBHU+lweNLdVLcEJjnL5Uzctzaa/WZEvOATRqZV7+4eD/cw7adBTBh/luaILftgqHCzMofpBYIAHg==";
        };
        _WYNGBc9f = {
            "id" = "WYNGBc9f";
            "file" = "datanessence-1.0.0-alpha-earlygame8.jar";
            "hash" = "sha512-7wgMI7kq5fG+4FhYStTLEl2MY1lrCzV9XAd382D9Y0PNl8xlwGqFHxZOdaAIxWkcFJ3cc46Z5SNRiafrOMkukg==";
        };
        _IgLferal = {
            "id" = "IgLferal";
            "file" = "datanessence-1.0.0-alpha-earlygame9-all.jar";
            "hash" = "sha512-xE5xyB+8W0mh/d+mB1ktSK0HOsfhQgFG6LxH8FiLFlkeJoQq1bKWyrJWDVmOOHixwPaYz9zfoDklI3EDsNqPqw==";
        };
        _XMVlhLJb = {
            "id" = "XMVlhLJb";
            "file" = "datanessence-1.0.0-alpha-earlygame10-all.jar";
            "hash" = "sha512-ovXW+USE6ABwhbYdYaQahgubamfSH43L74FFp7sfFHcWWXnsilqH00RJBeh/HsnOOD8qaxvW1oRRRPzHO13Gqg==";
        };
        _QRCVaXnF = {
            "id" = "QRCVaXnF";
            "file" = "datanessence-1.0.0-alpha-earlygame11.jar";
            "hash" = "sha512-l9RM4qMvdieEm8pPW7BnVvl4BoV7TvXsscuEQ9dCbaszJg8rbuOMO7e9NejaoiwxYTvmA4VuV1qQp9b1ijqVdQ==";
        };
        _Rs0rxlR5 = {
            "id" = "Rs0rxlR5";
            "file" = "datanessence-1.0.0-alpha-earlygame12.jar";
            "hash" = "sha512-i4+6bUldhv04O7n6OWg4FYrGv0DvfPBbrb9mzfgvON/R3DQrgQOzKkjPwEoyzN9I2Ed6MpUjFvrp9T7MUWqSmw==";
        };
        _4VDhHoWy = {
            "id" = "4VDhHoWy";
            "file" = "datanessence-1.0.0-alpha-earlygame13.jar";
            "hash" = "sha512-cHDIaVG2ZHO/5kFx4SwcGOSMEDAWZh3pwnqODJGtv9HA0v/P8Hmo9tcow+BVlmF3hYa4SRFfAdL7rlH1qE6MPw==";
        };
        _yLkD2iPK = {
            "id" = "yLkD2iPK";
            "file" = "datanessence-1.0.0-alpha-earlygame14.jar";
            "hash" = "sha512-lqxZkVAKarf89ewoGUh4KHNIWXHv3q+PXLMDnK4AKzzr/vR3HemKhETRnYteQ+JsQLqbsZ5IbH4sfNyld3IESw==";
        };
        _hPfM7H4k = {
            "id" = "hPfM7H4k";
            "file" = "datanessence-1.0.0-alpha-earlygame15.jar";
            "hash" = "sha512-2/hmbLR5Eghalh/p34rr21A8J5zJLu3c+YL2bLM3xNa7wjK9MZeltcVINBOOZ0qSRuvP4hLrahirim0dpJIWQA==";
        };
        _e5aEAMmw = {
            "id" = "e5aEAMmw";
            "file" = "datanessence-1.0.0-alpha-earlygame16.jar";
            "hash" = "sha512-OYjRJeN0bvVFOZxF55S6vFY2Ry9sxXNeOvO6CMXZH0ab/nIIgZEAQdiql+pGdvctGzMNBqXLMCfOusXx0/AolQ==";
        };
        _i3HGO3VC = {
            "id" = "i3HGO3VC";
            "file" = "datanessence-1.0.0-alpha-earlygame17.jar";
            "hash" = "sha512-P/1lXNXpR5Sfy4456R8lBp+aJ3fVCg31qr8OSRoXqU1w7NNor7B6KUB/zYBs4IoA9NGrscndlg9wT/5g2QRh6Q==";
        };
        _TXV0zMOC = {
            "id" = "TXV0zMOC";
            "file" = "datanessence-1.0.0-alpha-song_of_the_factory1.jar";
            "hash" = "sha512-8zdnjvVlMbBKlxleX/Ygxa8G0A6Iy+wBecmAcsCmjQkFton1ryWSf3zdAgwvk0TH/GyZ5bmMLSXE4SRyWmpEcw==";
        };
        _ruVofhX5 = {
            "id" = "ruVofhX5";
            "file" = "datanessence-1.0.0-alpha-song_of_the_factory2.jar";
            "hash" = "sha512-TptXjbS6fqF3rh2TqPjKXF8h4s9qxu43dUUhpnuZjVsqHc2uBGZ05L8hYsa8eKiEkxo3VJsw9NWERqHJrHmYtA==";
        };
        _FMxky5wm = {
            "id" = "FMxky5wm";
            "file" = "datanessence-1.0.0-alpha-song_of_the_factory3.jar";
            "hash" = "sha512-FGRvakyZQycgXL4lsvBHRX0MFMaQfBW1yVFmTeIRmpwrf3A9/b59uq87dHU1Et85CWvVhIHzFCUc4MMBx4/mjA==";
        };
        _qsxF3gcB = {
            "id" = "qsxF3gcB";
            "file" = "datanessence-1.0.0-alpha-song_of_the_factory4.jar";
            "hash" = "sha512-lF5GcgQ9aHPgcV3G+vD7Ji9Lo6TX/lvCu5LuRTNK1p1dKQqi7rX7Zk1UM4/dOTWljkmMylMojCzUl485Cbu74g==";
        };
        _tZHNnNSs = {
            "id" = "tZHNnNSs";
            "file" = "datanessence-1.0.0-alpha-song_of_the_factory5.jar";
            "hash" = "sha512-VDNP2kDbM45kP1N3+Isu4sam3hrSGhu5movzYUX6yKHHMP2lYZmdTR3glpwZXMzDJy3GYRojreFx4Kkww6WAkw==";
        };
        _sfmw861i = {
            "id" = "sfmw861i";
            "file" = "datanessence-1.0.0-alpha-song_of_the_factory6.jar";
            "hash" = "sha512-cvdz7Ai9onuWqbPlx5NwfazRFxNaku/DDrGq3NcNpDO0ycgfCRyEh/rfMhVTicZa+NjovL2yItnBmueldhho0Q==";
        };
        _KJN7WRG1 = {
            "id" = "KJN7WRG1";
            "file" = "datanessence-1.0.0-alpha-song_of_the_factory7.jar";
            "hash" = "sha512-9MQGZrP9PtmqjNl+sd7R2/3RnCHkWImMCi9FjaqQHWUU1qFGxKbYY5VKKwNW7qZgXJgv/r3xxq3WSBiZS0leeQ==";
        };
        _YV4hYAvG = {
            "id" = "YV4hYAvG";
            "file" = "datanessence-1.0.0-alpha-song_of_the_factory8.jar";
            "hash" = "sha512-R99YYjUDXDCPONlvYnaIA0AFSMVIAv46/JF3AtjExToav5p5fhE7VoCwIaKDXdrnGGq+mHrMPQaN5nrhIaFOZA==";
        };
        _blZnzRfQ = {
            "id" = "blZnzRfQ";
            "file" = "datanessence-1.0.0-alpha-song_of_the_factory9.jar";
            "hash" = "sha512-C2UQUuThif9EPaGn8MKVzmf78I/k9GwYptUUi5SvF6Gk3+0p/pkfarjnWUePfxv3+w6qEr1MxQy+ksqmzfHnIg==";
        };
        _MzSfzsSK = {
            "id" = "MzSfzsSK";
            "file" = "datanessence-1.0.0-alpha-song_of_the_factory10.jar";
            "hash" = "sha512-HIJljEKw1DKKAiJYZQ4R9ajcnqlFPAGHKfLSMPP7DEzP/10JFG0/RlXY/bUrl5k/JS1Nw58hRWTUj3pKwsVNCw==";
        };
        _Mxm2bhsi = {
            "id" = "Mxm2bhsi";
            "file" = "Halcyon-v0.2.11+song-of-the-factory.jar";
            "hash" = "sha512-mxNJsjS1GAdPsDOdNCDrtqUiqInYYnPTjk9uxHjosEz/pdq3H9+BmifO6Ty77thQF2sHBcehDu0lWDlNGZQkaw==";
        };
        _U0CFP7Bc = {
            "id" = "U0CFP7Bc";
            "file" = "Halcyon-v0.2.12+song-of-the-factory.jar";
            "hash" = "sha512-e57qiVib3zwnXVNiYODVy1Of3OFNrf+acN+HzwH5/y4AnlF0tqIR2EjypBSS18WwP2wGzrja06lnKPT6s8Ktjg==";
        };
        _zdJcmfCk = {
            "id" = "zdJcmfCk";
            "file" = "Halcyon-v0.2.13+song-of-the-factory.jar";
            "hash" = "sha512-toCtiTNVP+vjxynjG3wLyLed42KzAcXLrMhFeSlIZeZ4Eh9HaABai/fXR9MYA00evkRaemQ05hBl+5BUvt5L9w==";
        };
        _nYNTGSI8 = {
            "id" = "nYNTGSI8";
            "file" = "Halcyon-v0.3.1+tides-of-phenua.jar";
            "hash" = "sha512-1i5Yv+Qb/3mzA528Bdam0UrKOX+Lq3lsTI119Q3WhxXG1PqpD0z0DbaWccz/JHkGjKnt+oImOML922RRr3OQkw==";
        };
        _CKsYQQrY = {
            "id" = "CKsYQQrY";
            "file" = "Halcyon-v0.3.2+tides-of-phenua.jar";
            "hash" = "sha512-vTWLsAD1r0xD2U4FIt4l+WfdViUVYFrui1LBg/ZdYLuUNa49RcjATOE2O02Ha8HwNjb0WwWtzNY+nS96RN04Tg==";
        };
        _wFOGhMkl = {
            "id" = "wFOGhMkl";
            "file" = "Halcyon-v0.3.3+tides-of-phenua.jar";
            "hash" = "sha512-gVnfT6tJyK0Z1sRHcX3fCbckE9bN6y8YAX4JGUnA7gjXixZPvP0zDkKBtpKCtPyM1jkVaxrwrEj2R5oMAnULsg==";
        };
        _2A0NyvQl = {
            "id" = "2A0NyvQl";
            "file" = "Halcyon-v0.3.4+tides-of-phenua.jar";
            "hash" = "sha512-/zMxdZeq84Tfk/+Fa6pPC8hiXD71Nv4yhxTToK6o0cf0CJ2LhWaA/pwJAEpqNK3UDt0fPFb3j5NutoZkRBvRMQ==";
        };
        _V189Jguu = {
            "id" = "V189Jguu";
            "file" = "Halcyon-v0.3.5+tides-of-phenua.jar";
            "hash" = "sha512-nNH+ai2AHITUGhmcpqWu4U5IU4Bz29R5WN7K5TS28qpLAYh3SIyODuu5szDPys34p7eYABXNTWHGSpdx7Kp8iQ==";
        };
        _Jb78G6CL = {
            "id" = "Jb78G6CL";
            "file" = "Halcyon-v0.3.6+tides-of-phenua.jar";
            "hash" = "sha512-kj5/hddxYYf7+75RSAep3foPsNeXS764nM5pcrCwsBUYYGnO9SJq4M2g9SIQOUN/B8h1ZhX8LcxFxGbFaOvvrA==";
        };
    in {
        "MdqT1M0G" = _MdqT1M0G;
        "OcTTRxXn" = _OcTTRxXn;
        "OorXgiFx" = _OorXgiFx;
        "JpFbG3Q5" = _JpFbG3Q5;
        "abS649T8" = _abS649T8;
        "596XMsl6" = _596XMsl6;
        "shdabjYZ" = _shdabjYZ;
        "WYNGBc9f" = _WYNGBc9f;
        "IgLferal" = _IgLferal;
        "XMVlhLJb" = _XMVlhLJb;
        "QRCVaXnF" = _QRCVaXnF;
        "Rs0rxlR5" = _Rs0rxlR5;
        "4VDhHoWy" = _4VDhHoWy;
        "yLkD2iPK" = _yLkD2iPK;
        "hPfM7H4k" = _hPfM7H4k;
        "e5aEAMmw" = _e5aEAMmw;
        "i3HGO3VC" = _i3HGO3VC;
        "TXV0zMOC" = _TXV0zMOC;
        "ruVofhX5" = _ruVofhX5;
        "FMxky5wm" = _FMxky5wm;
        "qsxF3gcB" = _qsxF3gcB;
        "tZHNnNSs" = _tZHNnNSs;
        "sfmw861i" = _sfmw861i;
        "KJN7WRG1" = _KJN7WRG1;
        "YV4hYAvG" = _YV4hYAvG;
        "blZnzRfQ" = _blZnzRfQ;
        "MzSfzsSK" = _MzSfzsSK;
        "Mxm2bhsi" = _Mxm2bhsi;
        "U0CFP7Bc" = _U0CFP7Bc;
        "zdJcmfCk" = _zdJcmfCk;
        "nYNTGSI8" = _nYNTGSI8;
        "CKsYQQrY" = _CKsYQQrY;
        "wFOGhMkl" = _wFOGhMkl;
        "2A0NyvQl" = _2A0NyvQl;
        "V189Jguu" = _V189Jguu;
        "Jb78G6CL" = _Jb78G6CL;
        "neoforge-1.21" = _KJN7WRG1;
        "neoforge-1.21.1" = _Jb78G6CL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "data-essence";
            id = "p2r7HYfw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Halcyon-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Halcyon-License";
                    shortName = "LicenseRef-Halcyon-License";
                    url = "https://github.com/Gronglegrowth/Data-Essence/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="Jb78G6CL";}