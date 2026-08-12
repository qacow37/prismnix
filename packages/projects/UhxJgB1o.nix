{lib, callPackage, ...}:
let
    versions = (let
        _1BOUMoZG = {
            "id" = "1BOUMoZG";
            "file" = "softimprints-fabric-1.20.1-0.0.1.jar";
            "hash" = "sha512-X3GxpBfB3Elif5wGvfyIYsQqKuz7U/iQ9M4LYikdN1K8M/T000wXcgRph3LRYWCmb6HBtp1YTBFiflKEs1U9kA==";
        };
        _U5R2Lfxs = {
            "id" = "U5R2Lfxs";
            "file" = "softimprints-fabric-1.21.1-0.0.2.jar";
            "hash" = "sha512-PWwO550DcWodiSEGYRZULIJcs7XZt6XAw/K29F5S4At9TvrFIIAkJIR+F5jA/4aVmAd+y6KjCxZkUwrzQiz+8g==";
        };
        _B3gbOVVX = {
            "id" = "B3gbOVVX";
            "file" = "softimprints-fabric-1.20.1-0.0.2.jar";
            "hash" = "sha512-yDEoffIQqIa1S5ElmgC7HRtOAw3GUP4P0bqwhJNVPqPfamGonAD/1mCElQJWf1RLBBoBlygaPPt/S+qZMWfx8w==";
        };
        _hp28IOTA = {
            "id" = "hp28IOTA";
            "file" = "softimprints-forge-1.21.11-0.0.2.jar";
            "hash" = "sha512-kCtOevQL3ZVZsrv6K3PEwDd2U6LJoJqsNQcFwJbrnSvUK2j6GzN4unfBX9e5M9l0w/9TPgQx8UYGhym5bOl+kg==";
        };
        _xiiWfvGK = {
            "id" = "xiiWfvGK";
            "file" = "softimprints-forge-1.21.1-0.0.2.jar";
            "hash" = "sha512-LfaYAKU+eDQIIdZJ8a9AZ+AOPdGyWuNpjyQ5MVtfmfc37hFer8cWkSTYFJpoC4GAzzqxIr+68RJMh02aqc4AXA==";
        };
        _kvBC7FxB = {
            "id" = "kvBC7FxB";
            "file" = "softimprints-forge-1.20.1-0.0.2.jar";
            "hash" = "sha512-pMTHVXU9flHAhW55YKW63YOFqMTwcuPy9Gfd+1rES03ejQHc+4z45xDHzDIetMjXEGDPnCrKdOsyGBfEvt8NRQ==";
        };
        _xQ7xmhSC = {
            "id" = "xQ7xmhSC";
            "file" = "softimprints-neoforge-1.21.11-0.0.2.jar";
            "hash" = "sha512-DqXpakKCHH8qrWESORb7Baz3Tx5xZMnlhNeSZFHkbkeb/R2GljP1TSh5WtXUCi16a/RXgnRvEDFSNihV60JdEA==";
        };
        _uGm6ntPP = {
            "id" = "uGm6ntPP";
            "file" = "softimprints-neoforge-1.21.1-0.0.2.jar";
            "hash" = "sha512-IfAWbG14rVqFsDaHGZWUZ6RtsYPQM3v5RfS92FwrSa3oxRqGy4Al/lCvITb9IZ/VoEQyB+bdkppLrNESfqt/aw==";
        };
        _N17oQMGY = {
            "id" = "N17oQMGY";
            "file" = "softimprints-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-idGq2TqYcd+6sD8ae0cBNkmAQO0Yt+G+eLC1SvY2TGjZVJBBfk5mBFRnNhyyoizNDSlbHEI0Xwxdlc77Aci2Yg==";
        };
        _ZZZ5Utg6 = {
            "id" = "ZZZ5Utg6";
            "file" = "softimprints-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-/E4xhuVHM1GNCocH04JqfbalgJnthkxmM84EQIJTHRON8eO7YhSOLwBg5IS+oPPEwfFySRrNEUzhjbOWl37lpg==";
        };
        _F3e1en70 = {
            "id" = "F3e1en70";
            "file" = "softimprints-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-remATm75Fa5+9LWuxoCqV4wczM2KnuBti197vepLohgOnFquFnuxp9nlSGclorUMI9VA5M591m5YhjyP6TmGgg==";
        };
        _m8OsHtka = {
            "id" = "m8OsHtka";
            "file" = "softimprints-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-C9XnURzT4yAFawepc7znZ3VPQ+uD3KAPjmXmPvKj4t9gKfJnqWbq61Kz+KwPTqwpsC2WoJi0HnWFbjj/ikL3fg==";
        };
        _SfHn8N6W = {
            "id" = "SfHn8N6W";
            "file" = "softimprints-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-gGVpO129lmE3OkVJQvLSPDMYlpwWFibiTD2fEfC1s497zLNYZnfcn//dOHaOlKKgDhJIw5v6sXUaReo3ldAMOA==";
        };
        _cZrl9mTN = {
            "id" = "cZrl9mTN";
            "file" = "softimprints-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-uZvDOVvT1UpXiSZrUXnt0qkVxhGF7mP/vIcqJl7wvgWCrWabo14tk2o2PhRNHvRdMrAFe+qu5paTv0tosv3WAw==";
        };
        _5uuyysmM = {
            "id" = "5uuyysmM";
            "file" = "softimprints-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-Y6aEV7nnum5qtXtpwmeNKDSed1nbR6K73oa0DhiuGkUBr+0av8e6BTiYrTXvqY3hswL1G6XSfQ4j1rePxohRNw==";
        };
        _8EPfGYCn = {
            "id" = "8EPfGYCn";
            "file" = "softimprints-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-vrUI8yHzpPULtjZWqyWDvo/GtHt/WHLIXHeZnSkfIIbYvHJnS7o5zxihUuFKjwZ4QHSTJ3DxNXMghCQ4XlsNrw==";
        };
        _yWjMSGML = {
            "id" = "yWjMSGML";
            "file" = "softimprints-forge-1.21.1-1.5.0.jar";
            "hash" = "sha512-gvuc8afqEovXdmp3Yy6WJEZ3/MUurR+AEPABWBYGxYTGtUb3ML/OGd0sR3xzoR1g8FWpZAWCWQm7K1vqGn+feA==";
        };
        _Ei6g0bz3 = {
            "id" = "Ei6g0bz3";
            "file" = "softimprints-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-z4jUoOdtvi9FB1yYyKxvybMPgp+c7zYP/Jjc8MKdlBQJi9qR1bvYZDBdE2yqDLqMnLTtExERkE7AG9akqyPctw==";
        };
        _Pye6NavB = {
            "id" = "Pye6NavB";
            "file" = "softimprints-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-w8HFPZGEzwC1ispEiP9nxGNo9haUpt0zEx9L/PFEkxcy70RcQt0Sth8Gdr3dUXbO0IKf+9PaPWIt6rCo4h4z7g==";
        };
        _vVjYkauW = {
            "id" = "vVjYkauW";
            "file" = "softimprints-forge-1.21.1-1.5.1.jar";
            "hash" = "sha512-o3L9y50Rf8EOGrJqD/ArEtXxX7f6BGma3kWzuq3MSk96yir31GSNJ1EGPeTc8vvJDvHRPzNdWKro9Q2x8kfNCQ==";
        };
        _DtuV9wm8 = {
            "id" = "DtuV9wm8";
            "file" = "softimprints-fabric-26.1-1.5.1.jar";
            "hash" = "sha512-Op73KaETxX2Z1Y2OJYDU6i0TkYCWmozUgJVdNpVCJY216lgjUJR+jzt3WqUswN43YVUS9NUZbfi5EjAIyJEiKQ==";
        };
        _D0lyCang = {
            "id" = "D0lyCang";
            "file" = "softimprints-neoforge-26.1-1.5.1.jar";
            "hash" = "sha512-jxBmy+TM1N2+No9zcFGbA5d5COXGGm9YazvAZsA8755vD+fI8g+l7UGiYGrcMkWuOcYO4UthXghsKE3Lbmpduw==";
        };
        _vwljhxvD = {
            "id" = "vwljhxvD";
            "file" = "softimprints-neoforge-26.1.1-1.5.11.jar";
            "hash" = "sha512-cGNU8++8btSTrfZteGiGkVhQZDO/6HT3adPy0/4hmTCaIMveNlfTj7/By98uT6P75RVlAgMRX5vp+8SkTWBevQ==";
        };
        _1J8Ej1Pg = {
            "id" = "1J8Ej1Pg";
            "file" = "softimprints-fabric-26.1.1-1.5.11.jar";
            "hash" = "sha512-VSV0HWP6FmKIgk0NLXBCJRiifK4B4UdrdllpK6pZ4aZMUyQeJwZtxNyIF79jbjZgZlHlZv27tSQDDLkBzpAmyA==";
        };
        _JRr9F68g = {
            "id" = "JRr9F68g";
            "file" = "softimprints-neoforge-1.21.11-1.5.12.jar";
            "hash" = "sha512-pNyE72XjNK0JfFVi02Xn8EaHwUEoEkFuCiakK/CVjJrg9jek5cldjl7nlIHtofnNO19L9iKq7oIu2VrUR2X/XA==";
        };
        _LArcBYfg = {
            "id" = "LArcBYfg";
            "file" = "softimprints-forge-1.21.11-1.5.12.jar";
            "hash" = "sha512-lAc0oIZDEVTnVqt1eu7Cc0mZwfW0mjluo9WVMzk/+CIUBNxougpOMqq3rDOnpaD4lC9klUFW4lpqRbMjLKwDMw==";
        };
        _3D8tFjYA = {
            "id" = "3D8tFjYA";
            "file" = "softimprints-fabric-1.21.11-1.5.12.jar";
            "hash" = "sha512-YTBfOLlJCm8mI8KKvzLF0oAa+Td3WPhqOdjulIgXl+AAwawIH/tc5n+fldq4UE6zIu3+6+t0oLy6apnW7E8jAA==";
        };
        _6Xxm2KLy = {
            "id" = "6Xxm2KLy";
            "file" = "softimprints-fabric-26.1.1-1.5.12.jar";
            "hash" = "sha512-EuR4Y85UW3J0O+uLObjv+if2+QxqNT1iZZ080aEtFZ/r9RGiscRxp8t8v201LEsUDzGdjodD01CrYuWV8eoTCw==";
        };
        _jhDqEs3r = {
            "id" = "jhDqEs3r";
            "file" = "softimprints-neoforge-26.1.1-1.5.12.jar";
            "hash" = "sha512-3HJvSHzTuzgZOel3WMokxs8hAhOw8GPFsxwGutjXp9uvsekG4R9UBeW5tDVOQk04341SpAMLnsFNnpCPNs3qLQ==";
        };
        _QbGnFH1J = {
            "id" = "QbGnFH1J";
            "file" = "softimprints-forge-1.20.1-0.0.21.jar";
            "hash" = "sha512-cbYAAfbrpa5FmwLUYE1wggbFqWtx8/yqZhOvgkL47C6szdIJ8+hJvfllFRfFW/MyAS/KV5+PJPj8V3tjgNklNA==";
        };
        _mrtKQo6e = {
            "id" = "mrtKQo6e";
            "file" = "softimprints-fabric-1.20.1-0.0.21.jar";
            "hash" = "sha512-M5cA2GtHboNBW4TZ6BntKvAaPxHl2N3KcylPVN9oNfaO29VGmXCl2nNGu+Wnrmx4cKGFjYI3n6pgi+SWQ8P4xw==";
        };
        _VO6OEbvd = {
            "id" = "VO6OEbvd";
            "file" = "softimprints-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-0JWyhx58gZRkN9uHVQ4T9hOnyQET916HJmcq6cDN2EniQ3KNQdlE8okPhtCX7Vff758BVPmkttztZAR0ICifEQ==";
        };
        _3AS7cB8t = {
            "id" = "3AS7cB8t";
            "file" = "softimprints-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-/VL0bXRmaynaPUtTXyndP/GGJimZcfZPzOwWalMay8dAQvvw2i7UKzcj0ocudRpQ/LmB6jTwIQ7+6sVfuS4yKQ==";
        };
        _bCkVLEl4 = {
            "id" = "bCkVLEl4";
            "file" = "softimprints-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-VW66qWdV7Mj/40dud23/LXHSB1no9ZG6MJCy4OxR2CezmahtOlhfObfMsoOqfodVf9TtK3CkhQ4XVAyNwuk3gg==";
        };
        _Eqb8yjAg = {
            "id" = "Eqb8yjAg";
            "file" = "softimprints-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-cMUTZCPyn33l5WV+rIysdHT6T2jgl+VIONFHLmOHway2kUvN5JZwBjtgoUrrUJ5RbvRFISIO37bYcO4bY8hJAQ==";
        };
        _cvnqDXAu = {
            "id" = "cvnqDXAu";
            "file" = "softimprints-neoforge-1.21.1-2.0.01.jar";
            "hash" = "sha512-6JaB/eaquAA5z+5kM0NS8MDVP9LAlP/VgLHuv7dlpxETKQOXkiwbBIynbVtzhESUAEYVlKlcTAQ6brdlG6tgqw==";
        };
        _hyiV4iyN = {
            "id" = "hyiV4iyN";
            "file" = "softimprints-fabric-1.21.1-2.0.01.jar";
            "hash" = "sha512-nAVXlKsHfITStkYCsgB1Om11S8dra/2sTYeU6rl+gtydhRqnQbKc5ja/6FxTMbSlAmbESDwvMwcvt24wrWr3lA==";
        };
        _Pd3yaEZ1 = {
            "id" = "Pd3yaEZ1";
            "file" = "softimprints-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-EJNg0CArnxFiv6vvTO6YxtKAR1IbeGXi0Qm/bECeLhbYUr7NnMHQHZFiT3UeCAIWvis90wFdSwpUjqzJ2ynmCA==";
        };
        _zov5ZYu0 = {
            "id" = "zov5ZYu0";
            "file" = "softimprints-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-a6ycKLfg8ZFhmjgP/Ka7IGk1d54GYenAhB+E1jyB7lJA1ThRliTBa4EV6IkFDrsWl83ztyXQhlgew09r40kGPA==";
        };
        _yE42BCuI = {
            "id" = "yE42BCuI";
            "file" = "softimprints-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-lnNqIMc6UyM8+5817jGocH5UIbe/1jVGS1e4SDYdt2wmsRm3USjNGoK+5rUzqXGwOSAy9eTCYFp/IEbd/3yEHg==";
        };
        _lW427bgX = {
            "id" = "lW427bgX";
            "file" = "softimprints-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-/yZkjPLIXasS+Jj+Tv3gPSAWmyFUtm19XqdAdS5JgeKlUNokRSLW6Ei4UpnUIT/BeafDtW4Vnin6KhtHjetg0A==";
        };
        _VRQEqdB0 = {
            "id" = "VRQEqdB0";
            "file" = "softimprints-fabric-26.1.2-2.1.0.jar";
            "hash" = "sha512-EBU3nVowPA6OSC6+bHTKB7MrD1NAcdVPTrGMI6D6gidVmFeln3jyVO+zUmXTeauitn6viSai6q5wA4Aa3pakVw==";
        };
        _dTyUnHjI = {
            "id" = "dTyUnHjI";
            "file" = "softimprints-neoforge-26.1.2-2.1.0.jar";
            "hash" = "sha512-5GT0hZ0MiU09LLbxuq73c2CSNeElz3RBIt/IpGFlQ4FBeIIEHMtQHnvhV+F9cUgwer1w8nz8uBd2wLJnyTplRA==";
        };
        _4U66JKNm = {
            "id" = "4U66JKNm";
            "file" = "softimprints-fabric-1.21.11-2.5.0.jar";
            "hash" = "sha512-ynSkPyqNqqqrBqsxozo+U0EUhJN7ZfvZdlFPJemEOuOPOEry3dcmDqcLB5THDEGQVQgXRhI2/0TqjdsyWb+K1w==";
        };
        _mbKu9yfp = {
            "id" = "mbKu9yfp";
            "file" = "softimprints-neoforge-1.21.11-2.5.0.jar";
            "hash" = "sha512-vWSxus2upvi545ta4alvEoLocSzS9A1pT0yQx+69f4z6mvAVLv8F0v6kav0IHGxJgub60GxX1O8YRXPNvOgK0w==";
        };
        _rRJvCzAO = {
            "id" = "rRJvCzAO";
            "file" = "softimprints-neoforge-26.1.X-2.5.0.jar";
            "hash" = "sha512-Oe8xPLMTik9vLN2EmFK1fThYO6e0JczjKZzspRpdvJjzNjFe20nTiNS3b2WK6XmYzm5lquJiTmAk51Irhr1wrQ==";
        };
        _7q1axclw = {
            "id" = "7q1axclw";
            "file" = "softimprints-fabric-26.1.X-2.5.0.jar";
            "hash" = "sha512-dQZBo2o6ulOTC1W78J4EGqmdoJbfEbAVGvWXZ787Cn9F5LivQr3efhoApKdzrn/WEwAplcQpDwaKvPEUx99UvA==";
        };
        _q65a879E = {
            "id" = "q65a879E";
            "file" = "softimprints-neoforge-1.21.10-2.5.0.jar";
            "hash" = "sha512-cyRtVWC6TR06k9vjBFtWzubc4cw8TzzAw8u7i5ntjP56f7ji/srmrbKEmHiAOiFWJg561KsmXCZTL5UvBexvfQ==";
        };
        _93q9uGfa = {
            "id" = "93q9uGfa";
            "file" = "softimprints-fabric-1.21.10-2.5.0.jar";
            "hash" = "sha512-0ohgwQ1KyslXcQyNxpAPc8Wuc2fIZnDKHwJ5YIIWDdshK8xfmFJ/GpK6w6dAX23wiqdAurnx+rwIrVR4d1jhGA==";
        };
        _X9CnbvCw = {
            "id" = "X9CnbvCw";
            "file" = "softimprints-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-p2LCyV9q+EnpMbFXVzqdKJTknkN6+/nuG8Gz/Nvlr8AsNFne67IJw1xA9fiKvwfX/tAbG7fua9GdiAC5t2592g==";
        };
        _kZo9YMA0 = {
            "id" = "kZo9YMA0";
            "file" = "softimprints-fabric-1.21.1-2.5.0.jar";
            "hash" = "sha512-AORfajLAf4i8IELsylpN6e/SjT3l0Q6N5zpcXOnmk3hKrYlQHAGOAQDY37J29FSChhEDHWkpXzkkXTG1wUokzg==";
        };
        _3AprLUtx = {
            "id" = "3AprLUtx";
            "file" = "softimprints-neoforge-1.21.11-2.5.01.jar";
            "hash" = "sha512-eUg24AyYxspJW4sbRN8R6/BOkoP16gAyzu8djghFuHUTK5IHLci2HnKcu+P7+wR9aqCQXcXEDzvr6g3IATR5wQ==";
        };
        _Z9o6dGPR = {
            "id" = "Z9o6dGPR";
            "file" = "softimprints-neoforge-1.21.1-2.5.01.jar";
            "hash" = "sha512-5DeKHPi32Zgdl+NVK1DzNqVWRbGL/9Pv935xqUxMyLxiP4aDfiTi9gQdp4GIK6YtbfW6ZRDfY4pQoX+/JbrpbA==";
        };
        _IIXZQ5Xm = {
            "id" = "IIXZQ5Xm";
            "file" = "softimprints-fabric-1.21.1-2.5.01.jar";
            "hash" = "sha512-VHX/OvTI8JGafLpzXX+AUkrXdi0o5Lw1EkMHIG7gVea46O3/nhFB2s/Icl9cbIAztcDQtkTiodnlwQ9i0mA5VQ==";
        };
        _jkKny4ax = {
            "id" = "jkKny4ax";
            "file" = "softimprints-neoforge-26.1.X-2.5.01.jar";
            "hash" = "sha512-96Hd39DfwQ7SgMVR0nB3zRbKm3LHGvqf8olePSFzDUabgZ9h9PQj5ryqKfsM4wz3FHYG+tczD+BU84x8WFTzhg==";
        };
        _enVzmmYd = {
            "id" = "enVzmmYd";
            "file" = "softimprints-fabric-26.1.X-2.5.01.jar";
            "hash" = "sha512-+QczbfVJdeCxmWfF+2EqPRtfIUvm+jPYMOvEpzDsHTRJBL1HqsIFDSnRYjaeF1mZL9i1XS2pXpYlPeGbwcOUyg==";
        };
        _p085ME4b = {
            "id" = "p085ME4b";
            "file" = "softimprints-neoforge-26.1.X-2.5.10.jar";
            "hash" = "sha512-lhy6xetRaQGeW2gtDJJu4YZAEvKscoIVnlKiLjdKEzyoSmp8BPrSwzf6vbEhT4mC6mLCHlbVGPrqVugwASgsiw==";
        };
        _vjZ5HoDj = {
            "id" = "vjZ5HoDj";
            "file" = "softimprints-fabric-26.1.X-2.5.10.jar";
            "hash" = "sha512-7ay/l/Xk7hyizoWjsZlIKSWSm4qDTHlj3Njp2q6a3qSDkDErgjvVSWWiKOPo3oVmkhE54BkaWknzfHDIS7uDIA==";
        };
        _o1rdljUe = {
            "id" = "o1rdljUe";
            "file" = "softimprints-fabric-26.2-rc-2-2.5.10.jar";
            "hash" = "sha512-DhYKbThNa8MIbT+UOH0SlTUIQtRWapZPNdSlus+Z2ZMFVcuWBqeyTEjavt7iG9FBOouByJMvnDIXMJ+0yFBV+g==";
        };
        _7omnFFBL = {
            "id" = "7omnFFBL";
            "file" = "softimprints-neoforge-1.21.1-2.6.0.jar";
            "hash" = "sha512-3mg4ZmhejMp1rWfiTLm7Su4tveQTHjEniuyr7StUVME4ICEuUJaEBNdWwXQmBdBbTfQWqJEf1MdnrnioT0uDRQ==";
        };
        _1jgQNt70 = {
            "id" = "1jgQNt70";
            "file" = "softimprints-fabric-1.21.1-2.6.0.jar";
            "hash" = "sha512-bhML8Eg3JRPncKe4wuz+Q7dX78Ge3GRf6As4Br3GOoC8rXuLSrsOidV4ZdkaFfsWRk58a5it2nVm60rSfQ7uTg==";
        };
        _cv3Yu070 = {
            "id" = "cv3Yu070";
            "file" = "softimprints-fabric-26.2-2.5.11.jar";
            "hash" = "sha512-NG+ItKEBK5365rvdDkN7Fh8E4leG2wFhP5DwIlk6x+4u6mTP83SCcY/dBBmpfJ0WofL+ZMoYzdS4fxGdGwCQlw==";
        };
        _D41qRpfS = {
            "id" = "D41qRpfS";
            "file" = "softimprints-neoforge-26.2-2.5.11.jar";
            "hash" = "sha512-ZLIvN2gqUM8e9Jtr01zOpm0lu5B0Wt0LUmLHuZ92FGd7W3U5u1vPlp8+5ehUG5eRJOi0L8yOEnZS+t8UdBdObw==";
        };
        _RdMnXMfF = {
            "id" = "RdMnXMfF";
            "file" = "softimprints-neoforge-26.2-2.5.15.jar";
            "hash" = "sha512-zXL37S7A08KGCR9QhjEXDwFxCT+zb0GQ/jFhjG/MD0Cqv4yMUqfJOTsfNKL6YgqBFMLhvxUlubxMBmLTmPaE0A==";
        };
        _V6FwX7rN = {
            "id" = "V6FwX7rN";
            "file" = "softimprints-fabric-26.2-2.5.15.jar";
            "hash" = "sha512-Ihk9hRH5qJbSumcQDIPNIuLVSIzrxJ5Bi9HzI7GFUe0JLfVrNoOtWCNk1o1Lk75pD6s4XPVl7/hwOJCGFSH1Wg==";
        };
        _iF0g1pxF = {
            "id" = "iF0g1pxF";
            "file" = "softimprints-neoforge-26.1.X-2.5.15.jar";
            "hash" = "sha512-L62FkYa/Cwt9DmQZ4Atl/ledEh2BEMX7dZbnt/E3sCyCFR3sa7Aic5OygnNkI4XRAcK+dFjq0Bpm62usQzO2ag==";
        };
        _azd4LaR8 = {
            "id" = "azd4LaR8";
            "file" = "softimprints-fabric-26.1.X-2.5.15.jar";
            "hash" = "sha512-SJPMJsfExElZ16QyQwz/lAU+vC6rWXuRLOpPkoi9exvMnJbk2Loq5JjcrNecx7PMaCHd3DinKKsMAy77gvGcHw==";
        };
        _Qk5Ykp20 = {
            "id" = "Qk5Ykp20";
            "file" = "softimprints-neoforge-1.21.11-2.5.15.jar";
            "hash" = "sha512-RRqu8uscqkpkHMHBtZrIIDcEMw/qGdnFEPMm+8Kru35+KWywe6QaRjSsEhqTNzm+csUBOXUuzqWkIKhKO9F/Pw==";
        };
        _A1mMmr6G = {
            "id" = "A1mMmr6G";
            "file" = "softimprints-fabric-1.21.11-2.5.15.jar";
            "hash" = "sha512-DIcchNy4IYynh9GOtjSYMiN9XCsCYihnyRw1WaCygeSWtkhvP5TQDFw0IA4m4lwrgsgMhfXHCW8KFvD2rb6E1w==";
        };
        _kQ0zshg5 = {
            "id" = "kQ0zshg5";
            "file" = "softimprints-fabric-1.21.1-2.6.01.jar";
            "hash" = "sha512-V3Mko5WWAiFHxNDZnSPKoYdOhFk9u63PW/+ciRT5YchFMtjVprxAvC7HN+iNtzbtHSGgYCNmZPwTecHzqAwcOw==";
        };
        _EsTkJpP4 = {
            "id" = "EsTkJpP4";
            "file" = "softimprints-neoforge-1.21.1-2.6.01.jar";
            "hash" = "sha512-rU3i2WdxPOTnfhIjClaSrqwSd4UyO79gGa/2eQiAl9NkJBQz2e1H2WhhAiaZCN8zXW1b9AoQkLUbnQNZU6lIUg==";
        };
        _uuEEN7cL = {
            "id" = "uuEEN7cL";
            "file" = "softimprints-neoforge-1.21.1-2.6.02.jar";
            "hash" = "sha512-qSXBTnRXMQmJRg3VAmwms+OM9UhoGE+2eD1iBym4eHNTdPkub9i9OwjKdIaVqbx/VN4RfGZCV+v5Hge30jJUJw==";
        };
        _t1nDmHCf = {
            "id" = "t1nDmHCf";
            "file" = "softimprints-fabric-26.1.X-2.5.17.jar";
            "hash" = "sha512-DIV9owRV7L85HNxFpGw7T9vImAKwGB6OMjpDA/sszP2lspUbZy7yxMvkCRk64D4ln5q4XmQGQdLR1KPn/ehUCQ==";
        };
        _ujpLQpa5 = {
            "id" = "ujpLQpa5";
            "file" = "softimprints-neoforge-26.1.X-2.5.17.jar";
            "hash" = "sha512-dX1m3OTnyCuBl9NI2gumjWJAz9ah287ZrJJEMJR18MvPuQnrwFA+uF1t4/6PPom9zYJhPpq/E1bKkQw8xNanKQ==";
        };
        _LvJcqxwc = {
            "id" = "LvJcqxwc";
            "file" = "softimprints-neoforge-26.2-2.5.17.jar";
            "hash" = "sha512-wL8f0RCooHQsAiNsstjkX4YQox+QlohZB/NC+aZCvWJoNgcxw0ERzwcSLgn7lMCoYfpY5XjDSGURM4FGAemn2Q==";
        };
        _pq4lxtBV = {
            "id" = "pq4lxtBV";
            "file" = "softimprints-fabric-26.2-2.5.17.jar";
            "hash" = "sha512-r3IOtVD2t7DEhNtvml/ZZkwv0K7umC4n2U+LJ+DKk6BI1fg7vuw/Ea5tpr6eBrbXiCWxzwJ53IkHoDj49GRz3g==";
        };
        _EhhaILZ2 = {
            "id" = "EhhaILZ2";
            "file" = "softimprints-neoforge-1.21.1-2.6.07.jar";
            "hash" = "sha512-rF0X1/pVA+yhDdlOoGxrdR4VIHv8v/D4Yk+Bo0zbzn3/pbvwgHTeqKMNao6bHzheyPlLI9m6H7n2zCkVhgVW1Q==";
        };
        _Mx9EwTf5 = {
            "id" = "Mx9EwTf5";
            "file" = "softimprints-fabric-1.21.1-2.6.07.jar";
            "hash" = "sha512-aXMdmCL3zV/n+5mcoTNBVvs5ZGSMVNxlJe2PVyiKbz5i3Y/LdUsQ5QaL2kTeRL6hBHlCxQxIKV2kfMOCRC9Xjg==";
        };
        _36AIyjvM = {
            "id" = "36AIyjvM";
            "file" = "softimprints-neoforge-1.21.11-2.5.17.jar";
            "hash" = "sha512-Tn7RwR4qcjkX7a1vEKAy1kf01pO/Ku5jz6/vGd0TvZHUiYVok7ihoqNToHVldpmH7KTqwcCOBfM3yeVh1vhU3Q==";
        };
        _ok1KIaOG = {
            "id" = "ok1KIaOG";
            "file" = "softimprints-fabric-1.21.11-2.5.17.jar";
            "hash" = "sha512-XOYnrtoy/jlOeuM06Gy1PaRyRp6aNScl+Cq9WmXfeuxUUfZGX5pQ4z6QwyvUWgEUrYoe8D15vDyqFYF/s0Ni0A==";
        };
        _S9jhqG7u = {
            "id" = "S9jhqG7u";
            "file" = "softimprints-fabric-26.3-snapshot-1-2.5.17.jar";
            "hash" = "sha512-k31jz3DuGZpGy4xVw0/IpDjyY49t4ivAZuC5nEM12dz7dlbdpBuamSl2/L0FuksmJ/vJYvkcMYIR/3fhi+DZGg==";
        };
        _Zp8jn3xO = {
            "id" = "Zp8jn3xO";
            "file" = "softimprints-fabric-1.21.1-2.6.08.jar";
            "hash" = "sha512-3r0vQxZUM8HDnjAmdmBaJ4L4cVtuIDQsZI7ZNAwuD12P+ofZNX500f9dvOVI+HURZrANHXlYSyBmQuNWVsJ/lQ==";
        };
        _fDIdiA6K = {
            "id" = "fDIdiA6K";
            "file" = "softimprints-neoforge-1.21.1-2.6.08.jar";
            "hash" = "sha512-unN8HN0bSGCe0DegxOStsNMEmZJYaQJ5o9P0v+5lEMuhBSjictwc++data3LCUN7OyEbDtbxhOFXBLg1cdjv0Q==";
        };
        _1vkBs8mK = {
            "id" = "1vkBs8mK";
            "file" = "softimprints-neoforge-1.21.11-2.5.18.jar";
            "hash" = "sha512-nKph2rDH4DN88DIjfI/LESYYJmwdOGd7IixXS8HQsEhtdDoFl/StP2GvV7YohrUXuuayyJsCRRVW5oeMIGM0fg==";
        };
        _nYf4An0L = {
            "id" = "nYf4An0L";
            "file" = "softimprints-fabric-1.21.11-2.5.18.jar";
            "hash" = "sha512-AN/5nSuFQsvLoQ0WlnCSInwJR6nS7KJxRzxz3HfQqh71KQdLWXBL/7eN002AHj6fd7uSP4oTtuWtBjkhXZSdyw==";
        };
        _vXIQwOe4 = {
            "id" = "vXIQwOe4";
            "file" = "softimprints-fabric-1.21.11-2.8.0.jar";
            "hash" = "sha512-aoPblwsJPFkxpOXG4vG1ecD4tFBZwlAjOWvoQeJwHmMxKvrYX53txI9i6V1fExfGxZWWJZLO4U6P7Rmq/yFiCQ==";
        };
        _7EvH3x28 = {
            "id" = "7EvH3x28";
            "file" = "softimprints-neoforge-1.21.11-2.8.0.jar";
            "hash" = "sha512-5+Qe8drZe0TGYKHHZ9fHVNI0QFsJf99SybId5tEXOuQtNLoaV5CnUgYwHCS0wJa94TXIXVhacsRweA4CGmhyJA==";
        };
        _cOfawGEr = {
            "id" = "cOfawGEr";
            "file" = "softimprints-neoforge-1.21.1-2.8.0.jar";
            "hash" = "sha512-AaQYOit7O44MOzhi1TfP/Ke7f2VU8aUZu1+AlKFOtFK9q29Bf4PYLarZpZDlDGtf/bG/fr07Sl3FkUxV+OJnVQ==";
        };
        _7GYB3K8f = {
            "id" = "7GYB3K8f";
            "file" = "softimprints-fabric-1.21.1-2.8.0.jar";
            "hash" = "sha512-yt1cGSz18wD3XvPFUNBAGLON7sBGObfagJO2qjXV1zLylrsoC/gWUpcQpgXpT10Ae5vyyd50ZcTgg7AaGTwOsQ==";
        };
        _JQr5LRa3 = {
            "id" = "JQr5LRa3";
            "file" = "softimprints-neoforge-26.1.X-2.8.0.jar";
            "hash" = "sha512-419ndV44gD+ldeNJpLjFkEem8d1ZWBnjOO5lQO0UJZ2dWxSXeD0ZUYqkhLJ9pQnTFykDnx87J8DacglCmHGFWg==";
        };
        _zQvQ94qD = {
            "id" = "zQvQ94qD";
            "file" = "softimprints-fabric-26.1.X-2.8.0.jar";
            "hash" = "sha512-9hXHQP9CX0JKvWBzWUBOL2aOU+lH8Rp10NQF6OlOajiuUgIz7PaM+wBSdjqnar3E8VRbpY0JIgIpzazOEyjmLQ==";
        };
        _HuuTiHyx = {
            "id" = "HuuTiHyx";
            "file" = "softimprints-neoforge-26.2-2.8.0.jar";
            "hash" = "sha512-6uXg2UR3tLfjwlDZKD7+9tttid9N0NFd2O5TEGfEDLiSkwjWwXuTvtVRfQ8BxKYPhIBtEQh6BBZhlisUHVNtjA==";
        };
        _z2PtGMFc = {
            "id" = "z2PtGMFc";
            "file" = "softimprints-fabric-26.2-2.8.0.jar";
            "hash" = "sha512-aGMgXTgjmGqHa4wDHQDPysNUQYZ0TXpieFcd38BU2up/Sz0lh+oT2LBirEqOArc+R2bAaeRTT2qhqtu7QwYzWA==";
        };
        _B7CiJtrU = {
            "id" = "B7CiJtrU";
            "file" = "softimprints-fabric-1.20.1-2.8.0.jar";
            "hash" = "sha512-11zQ5RGnuYfqHMwu+brDN0m8emidE0eLF+KrWxzwylv4FcTGXwSGhNMNo9SU+otqag2O/EAteaXtyiXmEj1jlQ==";
        };
        _q01crbt4 = {
            "id" = "q01crbt4";
            "file" = "softimprints-forge-1.20.1-2.8.0.jar";
            "hash" = "sha512-faoAfBZ2CylOTjHUiH0ZwLMUrkgB9tPpE9M4otz+htFU7ot+q2TYTQYiJpl5/CFWMO313rpv/Ht4eezF9peJEw==";
        };
    in {
        "1BOUMoZG" = _1BOUMoZG;
        "U5R2Lfxs" = _U5R2Lfxs;
        "B3gbOVVX" = _B3gbOVVX;
        "hp28IOTA" = _hp28IOTA;
        "xiiWfvGK" = _xiiWfvGK;
        "kvBC7FxB" = _kvBC7FxB;
        "xQ7xmhSC" = _xQ7xmhSC;
        "uGm6ntPP" = _uGm6ntPP;
        "N17oQMGY" = _N17oQMGY;
        "ZZZ5Utg6" = _ZZZ5Utg6;
        "F3e1en70" = _F3e1en70;
        "m8OsHtka" = _m8OsHtka;
        "SfHn8N6W" = _SfHn8N6W;
        "cZrl9mTN" = _cZrl9mTN;
        "5uuyysmM" = _5uuyysmM;
        "8EPfGYCn" = _8EPfGYCn;
        "yWjMSGML" = _yWjMSGML;
        "Ei6g0bz3" = _Ei6g0bz3;
        "Pye6NavB" = _Pye6NavB;
        "vVjYkauW" = _vVjYkauW;
        "DtuV9wm8" = _DtuV9wm8;
        "D0lyCang" = _D0lyCang;
        "vwljhxvD" = _vwljhxvD;
        "1J8Ej1Pg" = _1J8Ej1Pg;
        "JRr9F68g" = _JRr9F68g;
        "LArcBYfg" = _LArcBYfg;
        "3D8tFjYA" = _3D8tFjYA;
        "6Xxm2KLy" = _6Xxm2KLy;
        "jhDqEs3r" = _jhDqEs3r;
        "QbGnFH1J" = _QbGnFH1J;
        "mrtKQo6e" = _mrtKQo6e;
        "VO6OEbvd" = _VO6OEbvd;
        "3AS7cB8t" = _3AS7cB8t;
        "bCkVLEl4" = _bCkVLEl4;
        "Eqb8yjAg" = _Eqb8yjAg;
        "cvnqDXAu" = _cvnqDXAu;
        "hyiV4iyN" = _hyiV4iyN;
        "Pd3yaEZ1" = _Pd3yaEZ1;
        "zov5ZYu0" = _zov5ZYu0;
        "yE42BCuI" = _yE42BCuI;
        "lW427bgX" = _lW427bgX;
        "VRQEqdB0" = _VRQEqdB0;
        "dTyUnHjI" = _dTyUnHjI;
        "4U66JKNm" = _4U66JKNm;
        "mbKu9yfp" = _mbKu9yfp;
        "rRJvCzAO" = _rRJvCzAO;
        "7q1axclw" = _7q1axclw;
        "q65a879E" = _q65a879E;
        "93q9uGfa" = _93q9uGfa;
        "X9CnbvCw" = _X9CnbvCw;
        "kZo9YMA0" = _kZo9YMA0;
        "3AprLUtx" = _3AprLUtx;
        "Z9o6dGPR" = _Z9o6dGPR;
        "IIXZQ5Xm" = _IIXZQ5Xm;
        "jkKny4ax" = _jkKny4ax;
        "enVzmmYd" = _enVzmmYd;
        "p085ME4b" = _p085ME4b;
        "vjZ5HoDj" = _vjZ5HoDj;
        "o1rdljUe" = _o1rdljUe;
        "7omnFFBL" = _7omnFFBL;
        "1jgQNt70" = _1jgQNt70;
        "cv3Yu070" = _cv3Yu070;
        "D41qRpfS" = _D41qRpfS;
        "RdMnXMfF" = _RdMnXMfF;
        "V6FwX7rN" = _V6FwX7rN;
        "iF0g1pxF" = _iF0g1pxF;
        "azd4LaR8" = _azd4LaR8;
        "Qk5Ykp20" = _Qk5Ykp20;
        "A1mMmr6G" = _A1mMmr6G;
        "kQ0zshg5" = _kQ0zshg5;
        "EsTkJpP4" = _EsTkJpP4;
        "uuEEN7cL" = _uuEEN7cL;
        "t1nDmHCf" = _t1nDmHCf;
        "ujpLQpa5" = _ujpLQpa5;
        "LvJcqxwc" = _LvJcqxwc;
        "pq4lxtBV" = _pq4lxtBV;
        "EhhaILZ2" = _EhhaILZ2;
        "Mx9EwTf5" = _Mx9EwTf5;
        "36AIyjvM" = _36AIyjvM;
        "ok1KIaOG" = _ok1KIaOG;
        "S9jhqG7u" = _S9jhqG7u;
        "Zp8jn3xO" = _Zp8jn3xO;
        "fDIdiA6K" = _fDIdiA6K;
        "1vkBs8mK" = _1vkBs8mK;
        "nYf4An0L" = _nYf4An0L;
        "vXIQwOe4" = _vXIQwOe4;
        "7EvH3x28" = _7EvH3x28;
        "cOfawGEr" = _cOfawGEr;
        "7GYB3K8f" = _7GYB3K8f;
        "JQr5LRa3" = _JQr5LRa3;
        "zQvQ94qD" = _zQvQ94qD;
        "HuuTiHyx" = _HuuTiHyx;
        "z2PtGMFc" = _z2PtGMFc;
        "B7CiJtrU" = _B7CiJtrU;
        "q01crbt4" = _q01crbt4;
        "fabric-1.20.1" = _B7CiJtrU;
        "fabric-1.21.1" = _7GYB3K8f;
        "fabric-1.21.11" = _vXIQwOe4;
        "fabric-26.1" = _zQvQ94qD;
        "fabric-26.1.1" = _zQvQ94qD;
        "fabric-26.1.2" = _zQvQ94qD;
        "fabric-1.21.10" = _93q9uGfa;
        "fabric-26.2-pre-5" = _o1rdljUe;
        "fabric-26.2-pre-6" = _o1rdljUe;
        "fabric-26.2-rc-1" = _o1rdljUe;
        "fabric-26.2-rc-2" = _o1rdljUe;
        "fabric-26.2" = _z2PtGMFc;
        "fabric-26.3-snapshot-1" = _S9jhqG7u;
        "forge-1.21.11" = _LArcBYfg;
        "forge-1.21.1" = _vVjYkauW;
        "forge-1.20.1" = _q01crbt4;
        "neoforge-1.21.11" = _7EvH3x28;
        "neoforge-1.21.1" = _cOfawGEr;
        "neoforge-26.1" = _JQr5LRa3;
        "neoforge-26.1.1" = _JQr5LRa3;
        "neoforge-26.1.2" = _JQr5LRa3;
        "neoforge-1.20.1" = _QbGnFH1J;
        "neoforge-1.21.10" = _q65a879E;
        "neoforge-26.2" = _HuuTiHyx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snow-imprints";
            id = "UhxJgB1o";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="q01crbt4";}