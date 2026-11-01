{lib, callPackage, ...}:
let
    versions = (let
        _Z0eJ3yDN = {
            "id" = "Z0eJ3yDN";
            "file" = "colorful_armor_bar-0.1.0+1.20.1.jar";
            "hash" = "sha512-zt1Z7l36yMaN4I1oOw05jaOwH+G5g++PilXsmMyRX7JFhOHGTNqDLL1DWRKFCOlr5VYabwaUsbWO/0QYsAaEyA==";
        };
        _w0KsXxhM = {
            "id" = "w0KsXxhM";
            "file" = "colorful_armor_bar-0.2.0+1.21.1.jar";
            "hash" = "sha512-CXp7JQIbno2S5x47MlKzFK/cFJctHfHTHKC7bEISM4qqvOIYD/RZusD7sROEMnP74fbHTX66/wFiTS1YbP2XPg==";
        };
        _kqyn0ztX = {
            "id" = "kqyn0ztX";
            "file" = "colorful_armor_bar-0.2.0+1.20.1.jar";
            "hash" = "sha512-FeYQw+od9kzulAN39z8Ykn4V9KJpiI1EkwOYX6t5HgTH0zePCx7fNS8La4Ka66pq1R5oyKzf06CeaiDl9Jxlsw==";
        };
        _lxODsdEp = {
            "id" = "lxODsdEp";
            "file" = "colorful_armor_bar-neoforge-26.2-0.3.0.jar";
            "hash" = "sha512-kZQW5KckEOKNKRfmQ/7Yb0PwNPnYxoJZtLTye5h92AApgOhKuIoZfRFznjNTdG9uVBmlJ9mlaBQL3W7H+cXtNw==";
        };
        _vbVKh1Rh = {
            "id" = "vbVKh1Rh";
            "file" = "colorful_armor_bar-fabric-26.2-0.3.0.jar";
            "hash" = "sha512-kMSRuVbLRw7KSWnoJVPCySBvFMQA2CjQXQ8vz7+KPkCpEtu3PEZglCXNx2IbIIBiFXcpVPLuKtnD9F4WAtsWLw==";
        };
        _rfXRnKWT = {
            "id" = "rfXRnKWT";
            "file" = "colorful_armor_bar-neoforge-1.21.11-0.3.0.jar";
            "hash" = "sha512-zpUOPWPtLpYbh5oBg2bBGBcGMjr+AJv/Ajn6Ywvlr2T4JVFz+tovYWEkiBvE5d+Y8/h1TV/gGRMGyyk4vLNi6A==";
        };
        _A8OEpfYw = {
            "id" = "A8OEpfYw";
            "file" = "colorful_armor_bar-fabric-1.21.11-0.3.0.jar";
            "hash" = "sha512-s/aiIMt5GPnLNEfBt/aBuDYsWl8eYZj6uEHaVnuykVJ22nY2IKAWBZbNAXCZ0TmVqjpuRQbGwVYgIiBUrRQZYg==";
        };
        _Qa4iUvXB = {
            "id" = "Qa4iUvXB";
            "file" = "colorful_armor_bar-fabric-1.21.1-0.3.0.jar";
            "hash" = "sha512-x2P+yOkzdHCL/P1ss6m5SFnvLH+G7PNlYJdhILMbnLztFrisZ2YQ4JH/z1fHcr6hAcJ3AZbm5XNXC8gzle6g0A==";
        };
        _jFq4oxS0 = {
            "id" = "jFq4oxS0";
            "file" = "colorful_armor_bar-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-03obV+rM7nx6rPh0ZWsIQ8nqmkulhbT70Emj0Zl2VPCfONqi/rL54vZVklxWKqPSnXPmOa5zEWzC8gp181PiOA==";
        };
        _NLGAW2Af = {
            "id" = "NLGAW2Af";
            "file" = "colorful_armor_bar-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-P97+XC8WEMyxL2srg/HR+/eMFv01+364jghWRJtQRLDWeJ8bFBQn3LnX0QJjWDBKDYBkljVwM5S55CQ9fGolFQ==";
        };
        _VudUHY3e = {
            "id" = "VudUHY3e";
            "file" = "colorful_armor_bar-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-nojVOs8H6b3YUFZOTgWqHQldHobIGgt7/xPP834SsvpnY3eX9eWiOGBQ/nOaJ0A3tiwRXCqYQG6bUiQxCn4PUA==";
        };
        _7ffBzyej = {
            "id" = "7ffBzyej";
            "file" = "colorful_armor_bar-0.4.0+1.20.1-forge.jar";
            "hash" = "sha512-F0Z1u0Io0KsC6dvkDbfxgV0uj3nvctbUo7+MwMCRMpQFjH3qzHREH6jltS85qR8KEPOBc2SD8gFw4exTpwy3+Q==";
        };
        _i3DuyxYB = {
            "id" = "i3DuyxYB";
            "file" = "colorful_armor_bar-0.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-0lRiQpZ7CwB1bvxSBUSg3JjNHOcBawl3mGLcR7qr+yBGPkFkVtb47jDvC9TFxQ6V9yPlXTwMMSfqkZBW2khQGg==";
        };
        _gK7tMk7b = {
            "id" = "gK7tMk7b";
            "file" = "colorful_armor_bar-0.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-QHxBoBQ/+JsmPpcrfNqiAj4P6emHElqB5/PvAMFM0zbtSD3bMb0ufPST6mXNKhjxvbMLkEF7ndhV4K86RHZOiA==";
        };
        _9VDaQ7F7 = {
            "id" = "9VDaQ7F7";
            "file" = "colorful_armor_bar-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-XII5MzR0MLwUwILZr/ql3qNT3exVcpNG5ItPTBNFSg0otK1PGfE0ZAvmvEVAUc1Yu3piiVEqkW1DhHHrTZvOgg==";
        };
        _8FE0U2JD = {
            "id" = "8FE0U2JD";
            "file" = "colorful_armor_bar-0.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-5dH9eqP80HTDlK+7oY4CwALIjvxeJbctvvg1TTIB0BgfE1/I13eDIiZPt/5vCf+zkpLIsh7KC/0YXBi8RUXvvA==";
        };
        _S5BrBiWB = {
            "id" = "S5BrBiWB";
            "file" = "colorful_armor_bar-0.4.0+26.2-fabric.jar";
            "hash" = "sha512-vEbvEm1fU5nXHcLtZE5u3eTsq+ZTshi5GzN23YzJDM9AZjaoMtmx+wfy9/5vRbV39KHo6pbO0gRrInIyalfgrg==";
        };
        _oz9E4MaG = {
            "id" = "oz9E4MaG";
            "file" = "colorful_armor_bar-0.4.0+26.2-neoforge.jar";
            "hash" = "sha512-qfZUJxwq/RbJ59hKwKOvzY3XsDh0d980X8G9XW8R9kcy4w2DrvZUJlybKWGu/efNFeaSomO70jMxwqga7K7Iqw==";
        };
        _RNaj4U33 = {
            "id" = "RNaj4U33";
            "file" = "colorful_armor_bar-0.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-qMeP9EHVozeHKVKTldQ1STxqAD79jT2gIbNMWPNK8pHoTXnO/hCB9Ac4os34ffGLw0m7f/bP/u4BVhsnbf0cYA==";
        };
        _rrwXGNVO = {
            "id" = "rrwXGNVO";
            "file" = "colorful_armor_bar-0.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-pP38ocYOk+JeeoHTtnd6FVgwByySULqjMXVp++C9SgK72D3pcpWfWaxTAxpKkE4r97Sr+hCR2huPJYdjF1OB8g==";
        };
        _NIb7vnpd = {
            "id" = "NIb7vnpd";
            "file" = "colorful_armor_bar-0.4.1+1.20.1-forge.jar";
            "hash" = "sha512-d1pw5eDcOZi1lPdyFJsW9eWPzvFueD1LCMy1ewEVBlkv3hj3G6uLo/3WLWiyIhK1bjS1RWXDiM4HYHz0ajIFIA==";
        };
        _d0GGIFZ1 = {
            "id" = "d0GGIFZ1";
            "file" = "colorful_armor_bar-0.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-Bnl/SRdCsQmRxuxtDjfRtj8PE7Wfp8N1cYUBdflLgNpYzqjjzLcPGHeKJ9UIHAci/sNXK0Ol6Cqt3v4303GJ+A==";
        };
        _C54XVK2s = {
            "id" = "C54XVK2s";
            "file" = "colorful_armor_bar-0.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-cZA0wgAFVWsxHQSEmttLOgSQI2hyGihE7pskXi3B0CMS2CAoOCjP7EndmalTaL1aSXSpogNe+AGxP3/iEFGDng==";
        };
        _UW2JVbmv = {
            "id" = "UW2JVbmv";
            "file" = "colorful_armor_bar-0.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-NHgpsRN1hH3UbOPBk723xAoNGy8RAL7VKA6WnrnmvWSFX3k30TSdErFWaLtSBvld33riK0CZjSiSKF0JAKVWLw==";
        };
        _FmpbYBZx = {
            "id" = "FmpbYBZx";
            "file" = "colorful_armor_bar-0.4.1+26.2-neoforge.jar";
            "hash" = "sha512-y8jQoYcZXc0nqAUdA/gj8GxMzLNjkzDc4jOURFnApWdCSGHQ9PZow55J0O/5VXMP7WCdrI7UeQKhxbsb8uVVlA==";
        };
        _MwHKZksG = {
            "id" = "MwHKZksG";
            "file" = "colorful_armor_bar-0.4.1+26.2-fabric.jar";
            "hash" = "sha512-LOqLU6tJ3r8vrzJu7oTBOhW2xPNfE7vEGSlBGcwBG97wppThalDSk/9odkhSuHQKbFkzw+crAFAIj8PtFNfbXw==";
        };
        _SSYoZh8t = {
            "id" = "SSYoZh8t";
            "file" = "colorful_armor_bar-0.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-P68tSUBkHCdnRAe6Jsv15xg9aW5GXiT/yZRsrcI1ZFnv0RxvRAGB6aoZO0N/tir3yBBf6nlhslEvd6kdCdNzew==";
        };
        _MvGYjlGe = {
            "id" = "MvGYjlGe";
            "file" = "colorful_armor_bar-0.4.2+1.20.1-fabric.jar";
            "hash" = "sha512-vQebvcGiUZvFPxZcfm1/pcc/8HeGmnOpS1fIzWYH/wp3HqY4hG5Tp6zxU6DXgUjnfpeQ8yPFU0VA4SrmbG9WFQ==";
        };
        _kVMMJdAw = {
            "id" = "kVMMJdAw";
            "file" = "colorful_armor_bar-0.4.2+1.20.1-forge.jar";
            "hash" = "sha512-yUKG3n9LN5T0bzobVNEyb7jhpvMnVHiz1b9ixuO5KVRMycftTS0PjAukqfxZI0etURuQWTv5406S1peT1iafsg==";
        };
        _nbC1v5Wq = {
            "id" = "nbC1v5Wq";
            "file" = "colorful_armor_bar-0.4.2+1.21.1-neoforge.jar";
            "hash" = "sha512-Vj5zhAxbGfZfQW67snXpYBNICFzb3Kri/MF2kNZt5AAyQ1UFjiw1MCHiFaQ/ZwRWhWtempHHft8iYmEFZHgsFg==";
        };
        _vfvqmNkY = {
            "id" = "vfvqmNkY";
            "file" = "colorful_armor_bar-0.4.2+1.21.1-fabric.jar";
            "hash" = "sha512-LtWez6fHnRSa/WpS47ZbFAnYZvJ2LmBL6rrsHiTFu6l78YuR9o6gB+NbOSpbEwnCp6PIOnHZYTeFEYMbRVX+Mg==";
        };
        _G89sWDSV = {
            "id" = "G89sWDSV";
            "file" = "colorful_armor_bar-0.4.2+1.21.11-neoforge.jar";
            "hash" = "sha512-AsV+5j8QAc5XaHt+LhRMdsL+9VD3mA0v6cx1m6qNUcwVTXWXQC8XmNZ+wcLEUrYf0TDJiwu1vpUOl2PDhYSzpg==";
        };
        _HonTICgl = {
            "id" = "HonTICgl";
            "file" = "colorful_armor_bar-0.4.2+26.2-neoforge.jar";
            "hash" = "sha512-F9oUt/LJUz+OO6o1XjemFMjzPxdBA+wxE+7brFsuz8rg0JXgxQbksSPoNQlL8OzGkezoN/UBwx1V1T2kYJkwBg==";
        };
        _tPZAwrDI = {
            "id" = "tPZAwrDI";
            "file" = "colorful_armor_bar-0.4.2+26.2-fabric.jar";
            "hash" = "sha512-TxY/CkSOk2kR1oWP6E/nsT3LzdX5PPRgYD+MrZBjQw3eXDM/S6B7k4S9dpZugnF7tJqlttM6cLIjfc5hO9tikw==";
        };
        _pyIUw12e = {
            "id" = "pyIUw12e";
            "file" = "colorful_armor_bar-0.4.2+1.21.11-fabric.jar";
            "hash" = "sha512-hZHCBXHw8mEDsoMip0H1T7QfC5uKTg3GEI4djEK9qNQg9/X934ziFFBswq4NiEj79iGuQcJvB2/9NZY5VsHnsw==";
        };
        _RjWeyoTa = {
            "id" = "RjWeyoTa";
            "file" = "colorful_armor_bar-1.0.0+26.2-neoforge.jar";
            "hash" = "sha512-sWFrpf1jgYl6bbA7/ti85fTbZqHJYcZ0UVyHQKCIzcRAZbqxXN6K+3k0PPfzQdKu9PR0qeLv2b5ND4AEPYu7bw==";
        };
        _31pBDaxX = {
            "id" = "31pBDaxX";
            "file" = "colorful_armor_bar-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Wyq7c65EzxDHcrKtUwPlTrH3cT1rJPfD5n+AjCwWD04J2D4PXOk0eafIZVQJR01IAuohmZ6R4zngcxKr90/J7w==";
        };
        _qy7biDaD = {
            "id" = "qy7biDaD";
            "file" = "colorful_armor_bar-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-oJ6F/Pt+kSoriXBl5v3QHXK7+h2IVUeSuAb/w6nIBTBtftoMrn18+xzNfWbehq0DTurwQpDbA+nYBvNaPoli8g==";
        };
        _uKLfzQMC = {
            "id" = "uKLfzQMC";
            "file" = "colorful_armor_bar-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-qlm5dbyEIq1a5v4EVWWKwYtLsAR8eFiO2h6bFZcbwaTTRkrdSWPZ+eH9TwMRsplYBqvMNkPug9DfwbugHeR0YA==";
        };
        _w4OU8agE = {
            "id" = "w4OU8agE";
            "file" = "colorful_armor_bar-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-cn3MPx0IbOj1/VF79FOIfi8OXhuIpOWfxrZ1JxcBXa+f8k8bnLMvkWZ8iS8JahAtROoNojcWGdhRZGU+UQTfBg==";
        };
        _7tkTfpOB = {
            "id" = "7tkTfpOB";
            "file" = "colorful_armor_bar-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-RkiHMR5jYbK13FGBQQ1G/62VAAvMRBT7TUnRltOsB9nVEkGZkHtwDd4LkpSG1X/5Cu2gv2KoZJndBSZRpslxYw==";
        };
        _qxdfzapM = {
            "id" = "qxdfzapM";
            "file" = "colorful_armor_bar-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-9/kzSHZlkwRgJvRN8YX/BVs8H0H1SlNb/Pjcionw1kqd+pDKwKy8IJvcC8T8IpMgy72qGzasGV9ZqKdxX+CJsA==";
        };
        _uQdrrGpw = {
            "id" = "uQdrrGpw";
            "file" = "colorful_armor_bar-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-EvRkGzy0nuyta7ylLJoUQQmA+jXNdMxSacp11iEymb0FVhY/ulp5ebkpor9C5JRwC5EQqG9+kOYKwskKwZNU7w==";
        };
        _guRp4zrD = {
            "id" = "guRp4zrD";
            "file" = "colorful_armor_bar-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-MDFdhpzaZGLZwl/z8NwWdgjzvx39U2boeDRVjg6rkif/wpNSxCs/yLVa6GAV6qs300W3WcMrlOom0ZaZNlV+Ig==";
        };
        _gLAZfu2F = {
            "id" = "gLAZfu2F";
            "file" = "colorful_armor_bar-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-UgD+lAx4LV9Lat2XyqTvcoTfsmf2WkEk5Gf5d2R8aNaxz3vodAu3H1l/2XJUOyOPEzXwFlUsHE0/uezUTAxyRQ==";
        };
        _zpIXvtuw = {
            "id" = "zpIXvtuw";
            "file" = "colorful_armor_bar-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-saqAV/O7ne2Ze3JdbJJqPkEgBWBM5HyRtbAfL76Q9ampLnUfBc/KgDeZH68k5LnB2DaM0VLqJYrks3JO1HZm1w==";
        };
        _lN9mi9hc = {
            "id" = "lN9mi9hc";
            "file" = "colorful_armor_bar-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-T1wd1gNrzyH6xcsGuwATWR9rmtGiguYcdqBhqm4yyMws2aN1UVDJ0qBxiZHaOl+L6ios3CyGgRI+6rfgqasP+g==";
        };
        _OokPgzoy = {
            "id" = "OokPgzoy";
            "file" = "colorful_armor_bar-1.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-f8umo3IV4mlFbH9Wsj1PCLPjOywtgMyaFZWd1oMiR2ev/bI26DW7Baq2rQ+6w2ZQP7qbZRsYAdWo2LjhweE+iA==";
        };
        _cQGrzVYB = {
            "id" = "cQGrzVYB";
            "file" = "colorful_armor_bar-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-5kwBesgjSQFgWMNBOQNxp6AzinpjBBGUrEKWXNX7lM7BWwBtdNxhaTH0uUDWVt7rBJ+jLeCP+aog6AYfCfPHPw==";
        };
        _zPkiz6nS = {
            "id" = "zPkiz6nS";
            "file" = "colorful_armor_bar-1.0.1+26.3-fabric.jar";
            "hash" = "sha512-yQyhJcsozWNSIltfOIX/hydEpQtYg0EhiNq5WeI+nAt1BhKf0kvJFMaAaKb7O4NMkOuz3+AmqTiVfIqOPVcICw==";
        };
        _RF5uMau4 = {
            "id" = "RF5uMau4";
            "file" = "colorful_armor_bar-1.0.1+26.2-neoforge.jar";
            "hash" = "sha512-klZVyHBGGdGuhyaLGSNOLRSOn8BzI8VnsuvyHy9sDIUdvzVKoBU6u1sHnfuIzZdP75IE/s6btwNVpdH6ILeDvQ==";
        };
        _Q3NUKi9Q = {
            "id" = "Q3NUKi9Q";
            "file" = "colorful_armor_bar-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-PK39gMp5f1fLk7O/6ZTDhQbXj5igekvJMEbhorDoZbiprkWGOS58zDObZccyfgkhZDxhi7PN8Tvd3a2bxksrpA==";
        };
        _lbv5hYV1 = {
            "id" = "lbv5hYV1";
            "file" = "colorful_armor_bar-1.0.1+26.3-neoforge.jar";
            "hash" = "sha512-Xp1U7Shvl1TVmRceW6MHkEjz6h6diXRd6kmNgZlr/tYMEbKqCSuTstaAguq7q0ndF2gLr63bukvVKsJZnRcMhg==";
        };
        _dQwCbUeJ = {
            "id" = "dQwCbUeJ";
            "file" = "colorful_armor_bar-1.0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-fPxBKDf+vaX8LuMBaklYopfa3wdFZYiCddbpSYjdAMT43VL/FXyGgm90/aAa7AnsnBQmMoOwv8qvcsyHjmRSLQ==";
        };
        _3OD29AFU = {
            "id" = "3OD29AFU";
            "file" = "colorful_armor_bar-1.0.2+1.20.1-forge.jar";
            "hash" = "sha512-XnzvMVW2YZtXmsK6bKP23dL+Fh+Q2Uvcyu06D4a7p8OCXKKJf1lHHCMf3MunXTmp/KygDLhN31h6tBB9V015lw==";
        };
        _A43YszPh = {
            "id" = "A43YszPh";
            "file" = "colorful_armor_bar-1.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-zzz/nB5ndTQO03GP8VeGV33+ia+3DXdiZe8q8E2RhqwUMSAO+SKwBH8Ucibo+W4KZTenI0wX7iUsI3iotQYtdA==";
        };
        _u2jJARxN = {
            "id" = "u2jJARxN";
            "file" = "colorful_armor_bar-1.0.2+26.3-fabric.jar";
            "hash" = "sha512-ewfJ1/E0JK5U/Wh7O/OEy9A9kx7hEBvMmQ889WbsnNZDuh20GQk2Efn+Il34JjglqgQroazEp/I0Y1cnr8tjoQ==";
        };
        _O4DxIcud = {
            "id" = "O4DxIcud";
            "file" = "colorful_armor_bar-1.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-naj20UHZxSHgalhegrQCcsWcT9uRImcEt1nRSfontFlOrMUonDT4qTutSgWybAwvAHLf0Bhlgpdfeegh4usyew==";
        };
        _uCRQ9bbi = {
            "id" = "uCRQ9bbi";
            "file" = "colorful_armor_bar-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-0JL92Vel1n6gpkkm7T5IS8Nxk7YEplBEn4hvD86hkubxpIx6/qaUWSBi4gkM1OQDIKZA0r5lL3LC2HZekU1nsw==";
        };
        _UncnX3lZ = {
            "id" = "UncnX3lZ";
            "file" = "colorful_armor_bar-1.0.2+26.2-fabric.jar";
            "hash" = "sha512-L8CIct3zPyMwbofzIWGmwS4YQ5IKHc/KP+FClLsIxcuQcwrmnKWgATOsWmbYn2Ul5O7w34toDsTN8FBSNCkdLA==";
        };
        _GAFK3NLs = {
            "id" = "GAFK3NLs";
            "file" = "colorful_armor_bar-1.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-2TGeEXE4eKvhIulW4LxVnETqSH1AcnmKL7JHuacvD6gcsF6oNnAJqVlFsN8bELi8U4yE0L2a/kD/YedAnMYJgw==";
        };
        _I4iOX152 = {
            "id" = "I4iOX152";
            "file" = "colorful_armor_bar-1.0.2+26.2-neoforge.jar";
            "hash" = "sha512-g0i5nylH9ZWrd85mXSpwyPcbXMVhK/p0MqyY93TN2mD+D0hP+ihQeepxbmjCg5bOlWtBf6x/uISo2Ec1TRj7ig==";
        };
        _BlJFBlQ7 = {
            "id" = "BlJFBlQ7";
            "file" = "colorful_armor_bar-1.0.2+26.3-neoforge.jar";
            "hash" = "sha512-/Od04b/wqa594dOSlh/n77IXOlOVEB7QkIceI7RD3gA6xKdtTcU7rh2YMhOWdvoU4dpgrev74eIEblsIRT80pQ==";
        };
        _fT0U0SCN = {
            "id" = "fT0U0SCN";
            "file" = "colorful_armor_bar-1.0.3+1.21.11-fabric.jar";
            "hash" = "sha512-XI3W72LFXgUvtw/8Tu2VlR9hX5ihvP1lTy+2yhXAPexPOHX9iIwnWcyFVH9xzBVZO0sHW4cDy3Ug6BkfY9UGdA==";
        };
        _VzjkS1YR = {
            "id" = "VzjkS1YR";
            "file" = "colorful_armor_bar-1.0.3+1.20.1-forge.jar";
            "hash" = "sha512-F/YK/xwLYJ9VTZqZy/HZSdfRQbQDr3nCBjwa+BX7ASk2EI4BnMSwi2zcC0Y5cW5rpAin0noKK9VQf3I0fRBRbA==";
        };
        _5mVedfrX = {
            "id" = "5mVedfrX";
            "file" = "colorful_armor_bar-1.0.3+1.21.11-neoforge.jar";
            "hash" = "sha512-D4iGdukgPVciMExI7u/WZUT1DhPd113SjBnnTwxuT4i3a69oTg/DoArjYLINsFJsPQS1vjXVWFpyFeEMRr7p0w==";
        };
        _ilFIU5jw = {
            "id" = "ilFIU5jw";
            "file" = "colorful_armor_bar-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-bb49XalSRZZOnHfRiS/Hs002avgp+s0TNpUnEynAZjNrnYq05wnqypE4XUxMiaYgxX+1e8zhuMVbTZ7gVYPkCQ==";
        };
        _PyFfzFTf = {
            "id" = "PyFfzFTf";
            "file" = "colorful_armor_bar-1.0.3+26.2-fabric.jar";
            "hash" = "sha512-GS+27rId68Mgsgc5i2fbSuJv2h7gteAqF3btt0N9ngeonZSA0QL2S0hKCfOUfUku/+05clinMHb5Qx8AbwuCpw==";
        };
        _yKz3nceF = {
            "id" = "yKz3nceF";
            "file" = "colorful_armor_bar-1.0.3+26.3-fabric.jar";
            "hash" = "sha512-E9sxYepaKqQmeH4owJXqGk0tnJrpyZaKUBtom8gn/wZgIzXX7PZoH+8BQ0olQ+BFhrVLEIQsEGrvCR1oDUqX4g==";
        };
        _XcjjHvUE = {
            "id" = "XcjjHvUE";
            "file" = "colorful_armor_bar-1.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-75eRAwCMdHYHJfUnxnZcEyOnw0uGGIqhKn70IHejy/RjPseYuUHgjkq0JKvA0jVEljNxJYK2p6b/RIeDao7qtA==";
        };
        _BFFoA2As = {
            "id" = "BFFoA2As";
            "file" = "colorful_armor_bar-1.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-ZUCJVZSUvDptzrFs+++MUukf4waBo/shBdVvJgUxbJ/4CWF3C32UeUd2HAQUX2hbeKSCHU73Pp0H5YvLMBeVZQ==";
        };
        _XLdPgebU = {
            "id" = "XLdPgebU";
            "file" = "colorful_armor_bar-1.0.3+26.2-neoforge.jar";
            "hash" = "sha512-OgvSz2nXRI3uO8892RDGyMrb+yQgb6YLpAf2eGgkjqLL+FMQuyhm4k6Oi6b8vEApFaHlnWdVkZW++/YKeF9qtw==";
        };
        _sP7o0Fow = {
            "id" = "sP7o0Fow";
            "file" = "colorful_armor_bar-1.0.3+26.3-neoforge.jar";
            "hash" = "sha512-rjVkT3bvs2A8ZBm+0VuA1shLcbk7wKZiM5y9pk2v70pbTQQsYr6SCQg/hjG0XJlTnkBXSfhL/yqp1XVBeO89EQ==";
        };
        _ktYlFbAh = {
            "id" = "ktYlFbAh";
            "file" = "colorful_armor_bar-1.1.0+26.3-neoforge.jar";
            "hash" = "sha512-YFON1EjBcZuzoyyYYZtfdM0B2xCqB9QBvk1XVJCKqsg/uLTvx9KhdAV+x8mMXLKaD9g76O31B1GHfF+/rNaWHA==";
        };
        _xAME1HHS = {
            "id" = "xAME1HHS";
            "file" = "colorful_armor_bar-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-voXLb59pDhzV4oXDj2hoCP6d3gZ11jvwH+ur9FzkafoiuSWi+A8NQgg7Ud0VZ0/9gkIokciQMv0AW9izMHAriQ==";
        };
        _hxWhbFXB = {
            "id" = "hxWhbFXB";
            "file" = "colorful_armor_bar-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-8je3CKj+171Uy9ZWS9j21gxjzKwWqp8Bi4B0FcSQrSXtXJhs22DWEj7Wh8gGiEz0DJkHn9+ea5/ZHFqazFrBNQ==";
        };
        _lLGzOV1j = {
            "id" = "lLGzOV1j";
            "file" = "colorful_armor_bar-1.1.0+26.2-neoforge.jar";
            "hash" = "sha512-1zVO4j/+lqpbAAdsDF72ayxNZ9gIa/rHTYen94lzn0nm+b16UUU1U5hovjsnPDkHLiw4BMPjoSlEUgVYQE/0oQ==";
        };
        _vscSVKqn = {
            "id" = "vscSVKqn";
            "file" = "colorful_armor_bar-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-UBuCPfwJyzU85e+qR6AfMI3w6dHkBfgoWYbhYATBBSBC7T+W29I6SajWXI1+jIKZEWoliJYUllh5WUzZRIK9Gg==";
        };
        _aYzAJOLj = {
            "id" = "aYzAJOLj";
            "file" = "colorful_armor_bar-1.1.0+26.2-fabric.jar";
            "hash" = "sha512-FGtVae1XqyJAfb/ZvEqXe6Bj/m7wWj0T81SmXQlqMcx6vPRCHe82DtrP3QzAe3zDBPd2KREzEdb4we9JQKTUFg==";
        };
        _vyBWZBFL = {
            "id" = "vyBWZBFL";
            "file" = "colorful_armor_bar-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-07oCBMEyfSI6zub/dC7R2il+EshSg2jpjAUZ6Zm4pyTqW5B24OMTRD/vKrKgHCf3QcY9b/t2B28/N6W/8Hpmzg==";
        };
        _kV3ap5Uv = {
            "id" = "kV3ap5Uv";
            "file" = "colorful_armor_bar-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-FyqomO+iQmH9asgAI+4zTgP7O2wk+KxIH3LbmKtrxEKaQw46Ys87bMXFTxgJHIRsmU2dBnHTFAJB5aDLpSQ4VA==";
        };
        _HkCiwchp = {
            "id" = "HkCiwchp";
            "file" = "colorful_armor_bar-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-g9q5xj1rTccUV0b91NQvy9LCVAWBvQeIIuYh64ERlXwWa6edqL6xnkTUZCYEXJXqGPa/naQkC1x2q0riHPbdIw==";
        };
        _yryKCOUd = {
            "id" = "yryKCOUd";
            "file" = "colorful_armor_bar-1.1.0+26.3-fabric.jar";
            "hash" = "sha512-+iDWdehMqGOIIdXcQeRyWQ7rbIRjO/9eLN+Uos0JaYHJKent5rHYKfJBymsEgJTKTq4K37npZXNycAItBQA1FQ==";
        };
        _BPWuu8Ky = {
            "id" = "BPWuu8Ky";
            "file" = "colorful_armor_bar-1.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-py6YS1aZOTYviChXCb6JHH9SVMeuZPGr/TIhP4PMiPVn7KCf9K4vM68/TDOgV3Yrr4XkO7pMXZiJMHc4WJbrWw==";
        };
        _4OMElwYj = {
            "id" = "4OMElwYj";
            "file" = "colorful_armor_bar-1.1.1+26.3-neoforge.jar";
            "hash" = "sha512-Wn19gy3YmpA6MezJWYJsN4oDkRoJuzN0P8GEE4XakgGI2Yuxbejv9gVibAP3oCITVUspBQrtftLAAZDFzeE4vg==";
        };
        _Bcp2xqTQ = {
            "id" = "Bcp2xqTQ";
            "file" = "colorful_armor_bar-1.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-RbsusFs5zJFNbhwNr2rfQkQ719Lqs1KW9mjTIBrMWl1G9/37b8uTcNV6gDQM+mqyzCZxqtEV/RkuI3AyTsqqwg==";
        };
        _4OX5Umnt = {
            "id" = "4OX5Umnt";
            "file" = "colorful_armor_bar-1.1.1+26.2-neoforge.jar";
            "hash" = "sha512-kbv8Y8LAlE1kjYDgMAKaGGwzXbC5CQwE2xvtwxp1eBUK2ZYkLWOpKLxSiw20nHDMAW/gdT7Y2It06TX54u4WRw==";
        };
        _GAU2pIG1 = {
            "id" = "GAU2pIG1";
            "file" = "colorful_armor_bar-1.1.1+1.20.1-forge.jar";
            "hash" = "sha512-YlEMvhe5yTspntIx574MGFWuqyzv5dmDYI8gHbOe/YO2dewDzKdCjqQjL8cKlsHEKoNvxk2iML23N6G8wjTH+g==";
        };
        _Xgv8tiYU = {
            "id" = "Xgv8tiYU";
            "file" = "colorful_armor_bar-1.1.1+26.2-fabric.jar";
            "hash" = "sha512-8Fkxu0JX5trqpfsEfbK/Izp1bHXoWrrbKWeRIhChbe41KrT/jPAUW4/foVPukxXgTGP8fglC0okwzWs1pUFrJQ==";
        };
        _iBtlwXcq = {
            "id" = "iBtlwXcq";
            "file" = "colorful_armor_bar-1.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-wNUWDvHIOvLkyk2S12B50eLgN/ivDxd7eDu7n4g3Zbeyj4xkIZrbA59t/ris/vudytCtqGLfA62y5g1mzAEV3A==";
        };
        _vWDimT9z = {
            "id" = "vWDimT9z";
            "file" = "colorful_armor_bar-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-h084JjQ+sEZF2Y9wNmyCSZ7kRxAon7KHW7mQZis+qVxxQGpv2hJoEIrl6gYlDKDoLtE3PxpIUvoA8h7lZh7Jtg==";
        };
        _4Mijmu7g = {
            "id" = "4Mijmu7g";
            "file" = "colorful_armor_bar-1.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-G5yuGK51EkAB36cW0EV/cVN5N1SKm2Dv6N74Wp1Gu10l54S5/Slptp1RN0Yg1qp8U7K3lf+dMXSRicGXcxxuMQ==";
        };
        _RWpINtSl = {
            "id" = "RWpINtSl";
            "file" = "colorful_armor_bar-1.1.1+26.3-fabric.jar";
            "hash" = "sha512-hbvnEr191H9w9fV6WUOemcqorNbBjAc+1n8IfLsvTQxNzqZaZj5SJoXoBQDBRN9oS6w/GB4+KnBcao7HB1dCww==";
        };
        _kMAkGOYi = {
            "id" = "kMAkGOYi";
            "file" = "colorful_armor_bar-1.1.2+1.20.1-forge.jar";
            "hash" = "sha512-re7CM2kfdeqiBH4YJEXFAiRmY52gonQsrwLqHLNLXyWps8t9p/5/OvIdFayChcI+naJz/t6NkH//X/t/BEbr2Q==";
        };
        _xTdZ927A = {
            "id" = "xTdZ927A";
            "file" = "colorful_armor_bar-1.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-2B7n+dSkFcDdXThdXYVoMYwTDLZ3YeMNB1p7hPaNbF+GqOMFF9V9y3GKpFoi15kXfmA4pUtsrBumzUN1z8J2cQ==";
        };
        _xbh4YzBJ = {
            "id" = "xbh4YzBJ";
            "file" = "colorful_armor_bar-1.1.2+26.3-fabric.jar";
            "hash" = "sha512-LzNYqKYXNk4lYunHDxxpZK1wAHqk+oZkRyLPtz/JOod237IyWqqCEVBKVwSDHLCGcf4WTNkuPVTfP35g68R+ig==";
        };
        _v5mOLpXJ = {
            "id" = "v5mOLpXJ";
            "file" = "colorful_armor_bar-1.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-U4JXq1LoXxXqA4jn0DT+jQDWQMJkRcSfps2p1qbrNpxSWE2HxqsGMP1jtpQ+JMJRVh6NOWiY9pEx5pUg1jvfwQ==";
        };
        _8pp1TgMU = {
            "id" = "8pp1TgMU";
            "file" = "colorful_armor_bar-1.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-Jb8O65GzzEWV8FSejWzBizsPrHy7+EpVViNPC1HcEXiS/9Ptk5AQISbqXoM3Vcum/dO2EOCA7A2k85FCcWT0Zw==";
        };
        _z7Xsi5nQ = {
            "id" = "z7Xsi5nQ";
            "file" = "colorful_armor_bar-1.1.2+26.2-fabric.jar";
            "hash" = "sha512-EDMppbv5q7Z+ZgNyO7bhfwgjyw3Ja3nt6Qcr8LtFYUbdW0/RvcPw4sfXaRrglLc7jA2f7n+YMEAIUyvxAYSaHw==";
        };
        _8hWf1nKZ = {
            "id" = "8hWf1nKZ";
            "file" = "colorful_armor_bar-1.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-nlT/1dwAIGAA1f4OcTQ3dKL64eQ2OU6UeB/mKS2wSP2OLj4WUhSFQ6nWfJtmRC6COKgmKdbrRyCiCTvORFbyCA==";
        };
        _78xsS0CO = {
            "id" = "78xsS0CO";
            "file" = "colorful_armor_bar-1.1.2+26.2-neoforge.jar";
            "hash" = "sha512-1NV6e2JN5COyeSXfLgMaYNEk0ZuyLr2eiu+ZU2PJHm8sgAADxt89/Ixs3nTVWQSfRrb5e2PWbXS9I6/GkMOcvg==";
        };
        _zFBor7Z9 = {
            "id" = "zFBor7Z9";
            "file" = "colorful_armor_bar-1.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-Bh05w1Nl/+VlDYyaq5ppEeTddIjCDer7SyHqC8WzNOQpocwFKffeez3+ZKKNQXHQN/Mf9pMRJRh7NHcGL5KNOw==";
        };
        _NcGSUerO = {
            "id" = "NcGSUerO";
            "file" = "colorful_armor_bar-1.1.2+26.3-neoforge.jar";
            "hash" = "sha512-eRt6HuVxv7hp2182P8USCWKqMPkhqHyy0OgBIndo9gjU0gz0XQFFFtqBgeWNhX15eM9VlEdM02AfNTgZcvR51g==";
        };
    in {
        "Z0eJ3yDN" = _Z0eJ3yDN;
        "w0KsXxhM" = _w0KsXxhM;
        "kqyn0ztX" = _kqyn0ztX;
        "lxODsdEp" = _lxODsdEp;
        "vbVKh1Rh" = _vbVKh1Rh;
        "rfXRnKWT" = _rfXRnKWT;
        "A8OEpfYw" = _A8OEpfYw;
        "Qa4iUvXB" = _Qa4iUvXB;
        "jFq4oxS0" = _jFq4oxS0;
        "NLGAW2Af" = _NLGAW2Af;
        "VudUHY3e" = _VudUHY3e;
        "7ffBzyej" = _7ffBzyej;
        "i3DuyxYB" = _i3DuyxYB;
        "gK7tMk7b" = _gK7tMk7b;
        "9VDaQ7F7" = _9VDaQ7F7;
        "8FE0U2JD" = _8FE0U2JD;
        "S5BrBiWB" = _S5BrBiWB;
        "oz9E4MaG" = _oz9E4MaG;
        "RNaj4U33" = _RNaj4U33;
        "rrwXGNVO" = _rrwXGNVO;
        "NIb7vnpd" = _NIb7vnpd;
        "d0GGIFZ1" = _d0GGIFZ1;
        "C54XVK2s" = _C54XVK2s;
        "UW2JVbmv" = _UW2JVbmv;
        "FmpbYBZx" = _FmpbYBZx;
        "MwHKZksG" = _MwHKZksG;
        "SSYoZh8t" = _SSYoZh8t;
        "MvGYjlGe" = _MvGYjlGe;
        "kVMMJdAw" = _kVMMJdAw;
        "nbC1v5Wq" = _nbC1v5Wq;
        "vfvqmNkY" = _vfvqmNkY;
        "G89sWDSV" = _G89sWDSV;
        "HonTICgl" = _HonTICgl;
        "tPZAwrDI" = _tPZAwrDI;
        "pyIUw12e" = _pyIUw12e;
        "RjWeyoTa" = _RjWeyoTa;
        "31pBDaxX" = _31pBDaxX;
        "qy7biDaD" = _qy7biDaD;
        "uKLfzQMC" = _uKLfzQMC;
        "w4OU8agE" = _w4OU8agE;
        "7tkTfpOB" = _7tkTfpOB;
        "qxdfzapM" = _qxdfzapM;
        "uQdrrGpw" = _uQdrrGpw;
        "guRp4zrD" = _guRp4zrD;
        "gLAZfu2F" = _gLAZfu2F;
        "zpIXvtuw" = _zpIXvtuw;
        "lN9mi9hc" = _lN9mi9hc;
        "OokPgzoy" = _OokPgzoy;
        "cQGrzVYB" = _cQGrzVYB;
        "zPkiz6nS" = _zPkiz6nS;
        "RF5uMau4" = _RF5uMau4;
        "Q3NUKi9Q" = _Q3NUKi9Q;
        "lbv5hYV1" = _lbv5hYV1;
        "dQwCbUeJ" = _dQwCbUeJ;
        "3OD29AFU" = _3OD29AFU;
        "A43YszPh" = _A43YszPh;
        "u2jJARxN" = _u2jJARxN;
        "O4DxIcud" = _O4DxIcud;
        "uCRQ9bbi" = _uCRQ9bbi;
        "UncnX3lZ" = _UncnX3lZ;
        "GAFK3NLs" = _GAFK3NLs;
        "I4iOX152" = _I4iOX152;
        "BlJFBlQ7" = _BlJFBlQ7;
        "fT0U0SCN" = _fT0U0SCN;
        "VzjkS1YR" = _VzjkS1YR;
        "5mVedfrX" = _5mVedfrX;
        "ilFIU5jw" = _ilFIU5jw;
        "PyFfzFTf" = _PyFfzFTf;
        "yKz3nceF" = _yKz3nceF;
        "XcjjHvUE" = _XcjjHvUE;
        "BFFoA2As" = _BFFoA2As;
        "XLdPgebU" = _XLdPgebU;
        "sP7o0Fow" = _sP7o0Fow;
        "ktYlFbAh" = _ktYlFbAh;
        "xAME1HHS" = _xAME1HHS;
        "hxWhbFXB" = _hxWhbFXB;
        "lLGzOV1j" = _lLGzOV1j;
        "vscSVKqn" = _vscSVKqn;
        "aYzAJOLj" = _aYzAJOLj;
        "vyBWZBFL" = _vyBWZBFL;
        "kV3ap5Uv" = _kV3ap5Uv;
        "HkCiwchp" = _HkCiwchp;
        "yryKCOUd" = _yryKCOUd;
        "BPWuu8Ky" = _BPWuu8Ky;
        "4OMElwYj" = _4OMElwYj;
        "Bcp2xqTQ" = _Bcp2xqTQ;
        "4OX5Umnt" = _4OX5Umnt;
        "GAU2pIG1" = _GAU2pIG1;
        "Xgv8tiYU" = _Xgv8tiYU;
        "iBtlwXcq" = _iBtlwXcq;
        "vWDimT9z" = _vWDimT9z;
        "4Mijmu7g" = _4Mijmu7g;
        "RWpINtSl" = _RWpINtSl;
        "kMAkGOYi" = _kMAkGOYi;
        "xTdZ927A" = _xTdZ927A;
        "xbh4YzBJ" = _xbh4YzBJ;
        "v5mOLpXJ" = _v5mOLpXJ;
        "8pp1TgMU" = _8pp1TgMU;
        "z7Xsi5nQ" = _z7Xsi5nQ;
        "8hWf1nKZ" = _8hWf1nKZ;
        "78xsS0CO" = _78xsS0CO;
        "zFBor7Z9" = _zFBor7Z9;
        "NcGSUerO" = _NcGSUerO;
        "fabric-1.20.1" = _8hWf1nKZ;
        "fabric-1.21.1" = _8pp1TgMU;
        "fabric-26.2" = _z7Xsi5nQ;
        "fabric-1.21.11" = _v5mOLpXJ;
        "fabric-26.3" = _xbh4YzBJ;
        "neoforge-26.2" = _78xsS0CO;
        "neoforge-1.21.11" = _zFBor7Z9;
        "neoforge-1.21.1" = _xTdZ927A;
        "neoforge-26.3" = _NcGSUerO;
        "forge-1.20.1" = _kMAkGOYi;
        "pkg-0.1.0" = _Z0eJ3yDN;
        "pkg-0.2.0" = _kqyn0ztX;
        "pkg-0.3.0+26.2-neoforge" = _lxODsdEp;
        "pkg-0.3.0+26.2-fabric" = _vbVKh1Rh;
        "pkg-0.3.0+1.21.11-neoforge" = _rfXRnKWT;
        "pkg-0.3.0+1.21.11-fabric" = _A8OEpfYw;
        "pkg-0.3.0+1.21.1-fabric" = _Qa4iUvXB;
        "pkg-0.3.0+1.21.1-neoforge" = _jFq4oxS0;
        "pkg-0.3.0+1.20.1-forge" = _NLGAW2Af;
        "pkg-0.3.0+1.20.1-fabric" = _VudUHY3e;
        "pkg-0.4.0+1.20.1-forge" = _7ffBzyej;
        "pkg-0.4.0+1.21.1-neoforge" = _i3DuyxYB;
        "pkg-0.4.0+1.21.11-neoforge" = _gK7tMk7b;
        "pkg-0.4.0+1.20.1-fabric" = _9VDaQ7F7;
        "pkg-0.4.0+1.21.11-fabric" = _8FE0U2JD;
        "pkg-0.4.0+26.2-fabric" = _S5BrBiWB;
        "pkg-0.4.0+26.2-neoforge" = _oz9E4MaG;
        "pkg-0.4.0+1.21.1-fabric" = _RNaj4U33;
        "pkg-0.4.1+1.20.1-fabric" = _rrwXGNVO;
        "pkg-0.4.1+1.20.1-forge" = _NIb7vnpd;
        "pkg-0.4.1+1.21.1-neoforge" = _d0GGIFZ1;
        "pkg-0.4.1+1.21.1-fabric" = _C54XVK2s;
        "pkg-0.4.1+1.21.11-neoforge" = _UW2JVbmv;
        "pkg-0.4.1+26.2-neoforge" = _FmpbYBZx;
        "pkg-0.4.1+26.2-fabric" = _MwHKZksG;
        "pkg-0.4.1+1.21.11-fabric" = _SSYoZh8t;
        "pkg-0.4.2+1.20.1-fabric" = _MvGYjlGe;
        "pkg-0.4.2+1.20.1-forge" = _kVMMJdAw;
        "pkg-0.4.2+1.21.1-neoforge" = _nbC1v5Wq;
        "pkg-0.4.2+1.21.1-fabric" = _vfvqmNkY;
        "pkg-0.4.2+1.21.11-neoforge" = _G89sWDSV;
        "pkg-0.4.2+26.2-neoforge" = _HonTICgl;
        "pkg-0.4.2+26.2-fabric" = _tPZAwrDI;
        "pkg-0.4.2+1.21.11-fabric" = _pyIUw12e;
        "pkg-1.0.0+26.2-neoforge" = _RjWeyoTa;
        "pkg-1.0.0+1.21.1-neoforge" = _31pBDaxX;
        "pkg-1.0.0+26.2-fabric" = _qy7biDaD;
        "pkg-1.0.0+1.21.11-neoforge" = _uKLfzQMC;
        "pkg-1.0.0+1.20.1-forge" = _w4OU8agE;
        "pkg-1.0.0+1.20.1-fabric" = _7tkTfpOB;
        "pkg-1.0.0+1.21.11-fabric" = _qxdfzapM;
        "pkg-1.0.0+1.21.1-fabric" = _uQdrrGpw;
        "pkg-1.0.1+1.20.1-fabric" = _guRp4zrD;
        "pkg-1.0.1+1.20.1-forge" = _gLAZfu2F;
        "pkg-1.0.1+1.21.1-neoforge" = _zpIXvtuw;
        "pkg-1.0.1+1.21.1-fabric" = _lN9mi9hc;
        "pkg-1.0.1+1.21.11-neoforge" = _OokPgzoy;
        "pkg-1.0.1+1.21.11-fabric" = _cQGrzVYB;
        "pkg-1.0.1+26.3-fabric" = _zPkiz6nS;
        "pkg-1.0.1+26.2-neoforge" = _RF5uMau4;
        "pkg-1.0.1+26.2-fabric" = _Q3NUKi9Q;
        "pkg-1.0.1+26.3-neoforge" = _lbv5hYV1;
        "pkg-1.0.2+1.21.11-neoforge" = _dQwCbUeJ;
        "pkg-1.0.2+1.20.1-forge" = _3OD29AFU;
        "pkg-1.0.2+1.21.1-fabric" = _A43YszPh;
        "pkg-1.0.2+26.3-fabric" = _u2jJARxN;
        "pkg-1.0.2+1.21.11-fabric" = _O4DxIcud;
        "pkg-1.0.2+1.21.1-neoforge" = _uCRQ9bbi;
        "pkg-1.0.2+26.2-fabric" = _UncnX3lZ;
        "pkg-1.0.2+1.20.1-fabric" = _GAFK3NLs;
        "pkg-1.0.2+26.2-neoforge" = _I4iOX152;
        "pkg-1.0.2+26.3-neoforge" = _BlJFBlQ7;
        "pkg-1.0.3+1.21.11-fabric" = _fT0U0SCN;
        "pkg-1.0.3+1.20.1-forge" = _VzjkS1YR;
        "pkg-1.0.3+1.21.11-neoforge" = _5mVedfrX;
        "pkg-1.0.3+1.21.1-neoforge" = _ilFIU5jw;
        "pkg-1.0.3+26.2-fabric" = _PyFfzFTf;
        "pkg-1.0.3+26.3-fabric" = _yKz3nceF;
        "pkg-1.0.3+1.21.1-fabric" = _XcjjHvUE;
        "pkg-1.0.3+1.20.1-fabric" = _BFFoA2As;
        "pkg-1.0.3+26.2-neoforge" = _XLdPgebU;
        "pkg-1.0.3+26.3-neoforge" = _sP7o0Fow;
        "pkg-1.1.0+26.3-neoforge" = _ktYlFbAh;
        "pkg-1.1.0+1.21.11-neoforge" = _xAME1HHS;
        "pkg-1.1.0+1.20.1-forge" = _hxWhbFXB;
        "pkg-1.1.0+26.2-neoforge" = _lLGzOV1j;
        "pkg-1.1.0+1.21.1-neoforge" = _vscSVKqn;
        "pkg-1.1.0+26.2-fabric" = _aYzAJOLj;
        "pkg-1.1.0+1.20.1-fabric" = _vyBWZBFL;
        "pkg-1.1.0+1.21.11-fabric" = _kV3ap5Uv;
        "pkg-1.1.0+1.21.1-fabric" = _HkCiwchp;
        "pkg-1.1.0+26.3-fabric" = _yryKCOUd;
        "pkg-1.1.1+1.21.11-neoforge" = _BPWuu8Ky;
        "pkg-1.1.1+26.3-neoforge" = _4OMElwYj;
        "pkg-1.1.1+1.21.1-neoforge" = _Bcp2xqTQ;
        "pkg-1.1.1+26.2-neoforge" = _4OX5Umnt;
        "pkg-1.1.1+1.20.1-forge" = _GAU2pIG1;
        "pkg-1.1.1+26.2-fabric" = _Xgv8tiYU;
        "pkg-1.1.1+1.20.1-fabric" = _iBtlwXcq;
        "pkg-1.1.1+1.21.1-fabric" = _vWDimT9z;
        "pkg-1.1.1+1.21.11-fabric" = _4Mijmu7g;
        "pkg-1.1.1+26.3-fabric" = _RWpINtSl;
        "pkg-1.1.2+1.20.1-forge" = _kMAkGOYi;
        "pkg-1.1.2+1.21.1-neoforge" = _xTdZ927A;
        "pkg-1.1.2+26.3-fabric" = _xbh4YzBJ;
        "pkg-1.1.2+1.21.11-fabric" = _v5mOLpXJ;
        "pkg-1.1.2+1.21.1-fabric" = _8pp1TgMU;
        "pkg-1.1.2+26.2-fabric" = _z7Xsi5nQ;
        "pkg-1.1.2+1.20.1-fabric" = _8hWf1nKZ;
        "pkg-1.1.2+26.2-neoforge" = _78xsS0CO;
        "pkg-1.1.2+1.21.11-neoforge" = _zFBor7Z9;
        "pkg-1.1.2+26.3-neoforge" = _NcGSUerO;
        "default" = _NcGSUerO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-armor-bar";
        id = "kQZ7uiYu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Responsive-Source-License-v1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Responsive-Source-License-v1.0";
                shortName = "LicenseRef-Responsive-Source-License-v1.0";
                url = "https://github.com/Syrup-Studios/colorful_armor_bar/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}