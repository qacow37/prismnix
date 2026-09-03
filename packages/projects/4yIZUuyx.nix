{lib, callPackage, ...}:
let
    versions = (let
        _G2qkSzU9 = {
            "id" = "G2qkSzU9";
            "file" = "splasher-1.18.2-1.4.2.jar";
            "hash" = "sha512-QbqmhogRz+usfKGrbW4PPDUa7P1pAKD4Kxf3s/W5Iv3tqLGc+f5KzQYkhkixnpzBu3kVd3z719sQw9HnoNumXg==";
        };
        _2vGBbYcS = {
            "id" = "2vGBbYcS";
            "file" = "splasher-1.18.2-1.4.3.jar";
            "hash" = "sha512-68q+qPtjXRJ5hJoQ6UyGSOkrdGXaGNZJmkf/iXaFsRF/MJBTjbpBvQVQtSJargi0ikeBLWGxedCPnJdVNINWxw==";
        };
        _vSVtPRIo = {
            "id" = "vSVtPRIo";
            "file" = "splasher-1.18.2-2.0.0.jar";
            "hash" = "sha512-GwBxa2Y6XiLLRkwyRLxDVColsiH4Jrdeh23kL6CYRVGvcP3DfK2xyI7HnZnRhHT2kO/2Q7NmX4rC3szCx3G3sw==";
        };
        _uMb6tBFU = {
            "id" = "uMb6tBFU";
            "file" = "splasher-1.18.2-2.0.1-sources.jar";
            "hash" = "sha512-e6/ThivOUmwt9EPCIqvxHJK8GblVeqJ0z0KRoT5jPQULrhFzY8d7DnIbjD3Wn1lTOyoKYE9HoW088R+o4RSHXw==";
        };
        _9RwXxUmO = {
            "id" = "9RwXxUmO";
            "file" = "splasher-1.18-3.0.0.jar";
            "hash" = "sha512-2zyygZObi67BW/PURImmAMdFk+4vOz913QSQ2I1JQdKp/2QQd7xVMyfeD4LA9PdsuGLfx1Ajwygd6rxg+N8Y/Q==";
        };
        _QLRgbynH = {
            "id" = "QLRgbynH";
            "file" = "splasher-1.19-3.0.0.jar";
            "hash" = "sha512-11NKRNXAOKjps65VGSUqfpnQ4kFXIRizjmq0TMTLJotpECWe70gJHhYbVrE/m8jytNPWIBatYDhJfYwSffoBTg==";
        };
        _XXIeqV6C = {
            "id" = "XXIeqV6C";
            "file" = "splasher-1.18-3.0.1.jar";
            "hash" = "sha512-Rg2is75L26/jHZHeTGZikfmehsY26XBKoy76DwKJGAJQMxacEkuFDO4UFP1orN4fhtge9SqANMYQ0DhyKOqhJA==";
        };
        _iA7BEipT = {
            "id" = "iA7BEipT";
            "file" = "splasher-1.19-3.0.1.jar";
            "hash" = "sha512-6TYpOPKSETuJDMUP41v8Ty0XdMI8ZZvs0Wi2USjIYBgaJd8E1K5G9Hbyy+B7ZNN2o3KGX+yJQDBDO+eAgK8cug==";
        };
        _S5crfrQe = {
            "id" = "S5crfrQe";
            "file" = "splasher-1.18-3.1.1.jar";
            "hash" = "sha512-tpONocl1Ugxj4bStRHqZjCx+lYiLuh7d8nNPHOutxe2l8Fr7OOARtyq9dgO0McJmEp9H0m3NFZYVhN1Vru56Pg==";
        };
        _UTKiEXss = {
            "id" = "UTKiEXss";
            "file" = "splasher-1.19-3.1.1.jar";
            "hash" = "sha512-tiwiqLc9DVY8A20EjhQCktxum7yPZjwYcV98hFiiJtru9E85gcqSWoAmocES6m8JjB9hv3s9HhcSUIj9W+m8kg==";
        };
        _Gr3BA8ob = {
            "id" = "Gr3BA8ob";
            "file" = "splasher-1.19-3.1.2.jar";
            "hash" = "sha512-mCMoI+GqjLrnGI4pfsFbpyYfWMpzW+WZy1ivH/7BiM2OBqSJcPVzypdmRB/G511ulJ+EliGmVPJO1TtI+AKvuQ==";
        };
        _MkpTrz2r = {
            "id" = "MkpTrz2r";
            "file" = "splasher-1.18-3.1.2.jar";
            "hash" = "sha512-+8VvfViKaHcjmRMiG60SX94f7WvDXK5i3vxcYzBnPPJKsG7ilOsGymNg1Jw1ezJ/7qsusjCD7vuxey4ds3BYnA==";
        };
        _fl9d4cTO = {
            "id" = "fl9d4cTO";
            "file" = "splasher-1.19-3.1.3.jar";
            "hash" = "sha512-hlBFIOCAuoH7hvNOiTvwsz/g2WYg03G7E39CprBQGoDpu4oj+8oWpwbAyoxpkfb4759TgMSPMhm7qssymGg0wQ==";
        };
        _4wuDtGdw = {
            "id" = "4wuDtGdw";
            "file" = "splasher-1.18-3.1.3.jar";
            "hash" = "sha512-LBhA7syrv9kgTAtUZNDDzWRDkhf3aapqnX/iH1dlGkLW1adanDg07vBT5kJVdexPh0/ScMEA7E025Bs+SC4OIg==";
        };
        _VTweMTkn = {
            "id" = "VTweMTkn";
            "file" = "splasher-1.19-3.2.0.jar";
            "hash" = "sha512-CUyC6a/7EjdWYCww2sZJmO5o6OhWiTlYoy8rARCfvhZIXqcTl3hmW0DvTIFW71xDJrnBHb5QPTYDWOYatH7qBQ==";
        };
        _aoZgqvZa = {
            "id" = "aoZgqvZa";
            "file" = "splasher-1.18-3.2.0.jar";
            "hash" = "sha512-q8qfSLjZvBPiZbiVEXdnTWOs45QKoUlaEiGHjYf67h6X9VOJy/4aooXYM4qC2MtlxXBADFD8ea+E0oUDyu1qtQ==";
        };
        _SUMKCaw1 = {
            "id" = "SUMKCaw1";
            "file" = "splasher-1.19-3.2.1.jar";
            "hash" = "sha512-gfTlq4C6SdmqBg5ZsVR3pLpDszxGUB8yNZxWiOhzxVSC+ekPj0tiyz6/AuQ7LjuqMCws0bDUgiqSo1gFANGEJg==";
        };
        _8p16tupL = {
            "id" = "8p16tupL";
            "file" = "splasher-1.18-3.2.1.jar";
            "hash" = "sha512-RFvYi0f5ELC3xT9+Cz987oUP5WzKfIQmWZeoWgqT61ohqmEA6D1vVhh08MHvwwggnwEhDMmcaOJCrH5OSlO5UQ==";
        };
        _5AIg0Vg0 = {
            "id" = "5AIg0Vg0";
            "file" = "splasher-1.19-3.2.2.jar";
            "hash" = "sha512-qwEsEyXOK4hPN8DPS28p+2OXQWNutnTbVubJrVvtXdk6j1gnfjS1iaOBr1iL4beZ8Pk9kjolrbryu6EBQ9sp4A==";
        };
        _U0UZvXJS = {
            "id" = "U0UZvXJS";
            "file" = "splasher-1.18-3.2.2.jar";
            "hash" = "sha512-Eidg9vUhCiO0gUXZPpSBSItuyrC91KBhzuPkTowJGuCHEWomQovK9I0Yf1xtPx3/k7CeaeXHVz4TZ0vjcmSdCg==";
        };
        _J7mXiQOi = {
            "id" = "J7mXiQOi";
            "file" = "splasher-1.18-3.3.0.jar";
            "hash" = "sha512-tJ9TPTNg3Z+JWqf+xbVN/cQFunEORDLHBs0DTs06/klmaygx6KNjE7XvoxRt+fQhcm1QhHet+vnGIotEl2kF9g==";
        };
        _Hl9ODLv5 = {
            "id" = "Hl9ODLv5";
            "file" = "splasher-1.19-3.3.0.jar";
            "hash" = "sha512-ccHLDRYJTQrRKbWraH19DNWW8aKxP9Qm2/NWuegc0ZxvVwTn2PdfrQcHs4Sx9iEnjQnXKKYkHdvpthAkCuV5bw==";
        };
        _NIDoTZGB = {
            "id" = "NIDoTZGB";
            "file" = "splasher-1.19.4-4.0.0.jar";
            "hash" = "sha512-DCg3D41DpwXdObdXSJFboW8Dz2V44NDBcaGKINkWg5AcfqAKHBpuqzOL3SpxhQjl04TBPigc1nkDz2gIxHoqtg==";
        };
        _FNcNMqzi = {
            "id" = "FNcNMqzi";
            "file" = "splasher-1.19.4-4.0.1.jar";
            "hash" = "sha512-KL2i9kh0jZQcHVFI8fy8QdluYOGEdxEnu99jfnYLPh1hdAUQchqrBHYMlCXiw5pJI57ujRu6d7CWqaCu5sNo0w==";
        };
        _3oYbSIz4 = {
            "id" = "3oYbSIz4";
            "file" = "splasher-1.19.4-4.0.3.jar";
            "hash" = "sha512-IcBoFtkawy9mSfFI37fhPQDPDhwGW8FyRfgVsZqF/UGyh6oWQAB1YZLfjKElkOWa7ZaH8iX9VBkqBHaPk/DyEQ==";
        };
        _eT5xFajJ = {
            "id" = "eT5xFajJ";
            "file" = "splasher-1.19.4-4.0.4.jar";
            "hash" = "sha512-6wGCxArXF9ur9OziambFy/e3MOOkpcKRrMp7m0MBtUqFvJPwRObsX/OitKGyZiBhfuAvqEj8sKuvqzKptMR30g==";
        };
        _ZGk2iPVu = {
            "id" = "ZGk2iPVu";
            "file" = "splasher-1.19.3-4.0.4-beta.jar";
            "hash" = "sha512-X7AY8RJaE7p7SrUimS75pDVuyhtlZWTo+Arq7IP59kQy5wKbrxMOnT6Yqca3Hg6nJd23KmA8Xei8NWYrItcBtA==";
        };
        _ST8BFi10 = {
            "id" = "ST8BFi10";
            "file" = "splasher-1.19-4.0.4-beta.jar";
            "hash" = "sha512-yIcysLBi+6aiV0WqSRO/ECghw1XhHt28MPJ+HE6hYreIgZ2kSIKdr/MAX20duHlw//fJDemfXFcTWrEUNOdE2w==";
        };
        _qbeB27l7 = {
            "id" = "qbeB27l7";
            "file" = "splasher-1.18-4.0.4-beta.jar";
            "hash" = "sha512-Tb9Qbwl/EH07WMHNRvqQNDVrp1HnxGtS1m7JADrEnusxhJrHrwPkzSRZa+NMyyJjqEsqWz/bQmSb7f21dBM/sw==";
        };
        _a1hujDpl = {
            "id" = "a1hujDpl";
            "file" = "splasher-1.19.3-4.0.4.jar";
            "hash" = "sha512-JZhcfrCwoWh58mcsUsvdfbAU5E4mwSrnY7KEJPLDUn1FH5QPtVWHVnNQtFTQcU+h8+wJ0/XAcKREfpERswWZ5w==";
        };
        _Qx9Q7SKw = {
            "id" = "Qx9Q7SKw";
            "file" = "splasher-1.19-4.0.4.jar";
            "hash" = "sha512-f7rIC0BUo09mDDrSZMbOzq5S+26CPVEVdJqr7mn7ZoU8O2cI0rCEt+z2tlC/tMKnULHDXWYw1JTfH6SOqC/ZgA==";
        };
        _Vo8ps72w = {
            "id" = "Vo8ps72w";
            "file" = "splasher-1.18-4.0.4.jar";
            "hash" = "sha512-wsuGoaBn6krIMGL79+qK44DKCjHsM8dO8oNbbUtESh+mt34W4AqMFn0ZjRzdcW4yjcbZwwCFi9sWnukRIaYBDA==";
        };
        _9iGrkTxV = {
            "id" = "9iGrkTxV";
            "file" = "splasher-1.20-4.0.4-beta.jar";
            "hash" = "sha512-z7diwZ8rXxtN9sGu2HyBVtvMK1VAMrVjVNB5/aFSE2QybRV7ttN4jHRPcaCpvyY7Z9cCF3hLt6Es4P7KVGKJxw==";
        };
        _EGffAX7U = {
            "id" = "EGffAX7U";
            "file" = "splasher-1.20-4.0.4.jar";
            "hash" = "sha512-zEu+QrQXsBDYszhonzJQA/V6K0nWc/coR2PBvCwGghnyS3BfdW40k+7cRJndI8xDd8lIAlV8fOVQTRIFaWqoug==";
        };
        _xFK34zzp = {
            "id" = "xFK34zzp";
            "file" = "splasher-1.18-4.0.5.jar";
            "hash" = "sha512-kYbNZNG2x8QR0GROGnWpCHgaDBfkkt121HkQnlW274ScJBiqcOB/JOLobiIcNeggHZw5YjlHqflmbcO/+O1Nxg==";
        };
        _LOfLldvt = {
            "id" = "LOfLldvt";
            "file" = "splasher-1.19-4.0.5.jar";
            "hash" = "sha512-Iy10VaIRdKeTWX1PYKCueNuPZTkOr79F9EZRIOR/yof5zktoYTlrdCSkiXX8hY/zG8Qoc5ectpRx+erv0qkzeQ==";
        };
        _855cwqJE = {
            "id" = "855cwqJE";
            "file" = "splasher-1.19.3-4.0.5.jar";
            "hash" = "sha512-QPPQz6W/ubqJRLLAgnLHE2jqq+fKNdem0Do44ntwFdvMTJrEau+D/xs02pJo9icxU3i2XAsheA7TTnl9skAstw==";
        };
        _LEvHiFv3 = {
            "id" = "LEvHiFv3";
            "file" = "splasher-1.19.4-4.0.5.jar";
            "hash" = "sha512-OHR2kX8jshdHJqTvX5+5/ZRexN5oDR0r6HDd1QtAo+Q54XR62F35dvCXWZ7WQ4Nm9HSXE1wZqzTBE4eSIbAMWA==";
        };
        _6Nu9nlcX = {
            "id" = "6Nu9nlcX";
            "file" = "splasher-1.20-4.0.5.jar";
            "hash" = "sha512-sY0KKIEqK5jDHZuXrxrkyXGyeVdBTNHX+s+q0zFAp9oTAK6vTIj6E78kyl5uYz7CiJXKIvJFS8FHf0qvsHcC+w==";
        };
        _dLMVpDsM = {
            "id" = "dLMVpDsM";
            "file" = "splasher-fabric-1.18.2-4.0.6.jar";
            "hash" = "sha512-A30bjFmXEDza67SR8Fe1whRP4RGKhpC8yZ3EQ06yuCagbeSuEZ/NDqBseiTvyAi6ttFnRmUYyElhgNACx1mMlg==";
        };
        _bh3Eybfu = {
            "id" = "bh3Eybfu";
            "file" = "splasher-forge-1.18.2-4.0.6.jar";
            "hash" = "sha512-DTvzmZ649Sl+qJcGLXOFq3i/A7TAZ3wQn0RDCx++mCNcM9JpPh87F+YBkcyZ2CrVdpFhYl02eKW1cKfeQgeJrg==";
        };
        _WQdIDmF9 = {
            "id" = "WQdIDmF9";
            "file" = "splasher-fabric-1.19.4-4.0.6.jar";
            "hash" = "sha512-zHJ169aKLENqLD74Lhkn9e7McOhOSPeej7JxJ31XbHHI7L92HkUXGYfDY0ncvC6bPTIoGOTOE5xVaZhYLV5EVw==";
        };
        _Bfh5ZwaK = {
            "id" = "Bfh5ZwaK";
            "file" = "splasher-forge-1.19.4-4.0.6.jar";
            "hash" = "sha512-MZ3oDRDHe7Io2t6m0RW20ewcTA1ADj/1d/EorqASf6kHf7o5oQ4vTa8UanyCtYu0If7FMHU1acdylmvOWa7R1w==";
        };
        _eTOxA5Ya = {
            "id" = "eTOxA5Ya";
            "file" = "splasher-fabric-1.19.3-4.0.6.jar";
            "hash" = "sha512-bh+fGPqgVhRxLjlpb8xnzdfVFVrQtzn9Dm9NDXru8i7tgu1huWUZQ4kWETgqlzT1UabCTzmcqSyvhOZAtN/7TQ==";
        };
        _dynloURO = {
            "id" = "dynloURO";
            "file" = "splasher-forge-1.19.3-4.0.6.jar";
            "hash" = "sha512-svMbm38rUexdhbT9/WdqKyPCIt6VKoe7E+LNxePXtd0hqh455+uzSSBBl4ZI89VXdlOveHI7jmkPgHGqgTeBVg==";
        };
        _n22wr3hX = {
            "id" = "n22wr3hX";
            "file" = "splasher-fabric-1.19.2-4.0.6.jar";
            "hash" = "sha512-UMvKtFuKY71/LmBIJkPX3lZkRb2EF4QX/UPFqYlv0Sl7Bul2FPE6s6VztNRSW9npjqIvZZuaWUjdt8ttS/yDkw==";
        };
        _lceUjqoo = {
            "id" = "lceUjqoo";
            "file" = "splasher-forge-1.19.2-4.0.6.jar";
            "hash" = "sha512-52lP88sGQx2R7xVXvpJawy/UbZadNrNcJfq+cnV/bEOGl99mcVe7oxbMYhxY9uV2rsM6jBUq8x8B0sMMRmZ8PQ==";
        };
        _nZLvFJeq = {
            "id" = "nZLvFJeq";
            "file" = "splasher-fabric-1.20.1-4.0.6.jar";
            "hash" = "sha512-eEPKhs2gwonLs0Q9pbpnVBQsCUyUZMO+dgWI+xLig540YKJ1yQgZBqRacISAc/ulNnOXydcEYe36ntYrGUQkXA==";
        };
        _4rBI71Gi = {
            "id" = "4rBI71Gi";
            "file" = "splasher-forge-1.20.1-4.0.6.jar";
            "hash" = "sha512-NvHgoAdbCKRvB5TQf0D8pHYayHg1vtOK8E5UmqFjj71avCOtcXK0pZr/49Sio//X/OSvWbDSFhgBINTogXcQqg==";
        };
        _hLsiOy6A = {
            "id" = "hLsiOy6A";
            "file" = "splasher-fabric-1.18.2-4.0.7.jar";
            "hash" = "sha512-ilQGKHVqgoN4VLm8yk/566VojJg6dxNfJJ6FG924xMYnDbNIAC8WfpAT4iHqoOfZPUV0VqGJebJgFVpqPB1Dsg==";
        };
        _f77VYKiL = {
            "id" = "f77VYKiL";
            "file" = "splasher-forge-1.18.2-4.0.7.jar";
            "hash" = "sha512-iRsNw4/eGq+ZGGsRWlIOVaIJk8UQvRzn+YVbDYk6ID9TrNWpi0czS9bMhLr3HWddMsGNuMALqzBsjN0rmua/zQ==";
        };
        _9m7nfYB9 = {
            "id" = "9m7nfYB9";
            "file" = "splasher-fabric-1.19.2-4.0.7.jar";
            "hash" = "sha512-XmnkxHZ8Mr3GjqaVuALz9QHQHNLEtGqKdcQwZItZZR3vmSqfOZl+Q7zZxhnYXMJ78VlQsQ78kDwuMZjo6MdhjA==";
        };
        _neAUAqcN = {
            "id" = "neAUAqcN";
            "file" = "splasher-forge-1.19.2-4.0.7.jar";
            "hash" = "sha512-/sqV0Bewl2qs33KQZea4OZUKUK1j9xsAON8kwJPH3SaMozGfWVZiUrvJgPi9FL7GGRN7rI8WGFC921YyQXqxYg==";
        };
        _pPgxT9pc = {
            "id" = "pPgxT9pc";
            "file" = "splasher-fabric-1.19.4-4.0.7.jar";
            "hash" = "sha512-w/4qn/loBbi+kvN0zkLPgzIMHOF1Fm9PbazT1KxoJZGx5tzYIe2xvVodWtgRiL8qVtEi21JCiiSzMfWazwrmfQ==";
        };
        _6OLabN5j = {
            "id" = "6OLabN5j";
            "file" = "splasher-forge-1.19.4-4.0.7.jar";
            "hash" = "sha512-KP9UgV2zpHTTd6nNWqP392/u5mCZDjVzQ/QhYnUDYhasGnsKPxxadt5CuZjO6RFTJkKU8837iPnM6mL5uJ4lkg==";
        };
        _uibdEaZO = {
            "id" = "uibdEaZO";
            "file" = "splasher-fabric-1.19.3-4.0.7.jar";
            "hash" = "sha512-e/xhMqAU8WeyUruGjMXpvJ4KCueedZ4enM+NH+LkQDUa0XGa6C8jmCKX3Yv95j0FsdgkSEwOILiPo5UiTw9GWA==";
        };
        _aOPEzrn9 = {
            "id" = "aOPEzrn9";
            "file" = "splasher-forge-1.19.3-4.0.7.jar";
            "hash" = "sha512-NigimX+rQwHbwyJfFySK30fkt4bP9wJAR4+fpjXVplr6NaZ04BG/hI1oV7ajtBNsKuh5K7UBYEAA79+bzcSikw==";
        };
        _SdgOtszX = {
            "id" = "SdgOtszX";
            "file" = "splasher-fabric-1.20.1-4.0.7.jar";
            "hash" = "sha512-NIteuBjHI66LKLJJ+IpfRvcu7TsptkPMHroXCOlEbU9/XxlrXd4XuzeluJVy6W6puULvW4Rh//VYaE//VDXfAg==";
        };
        _Iswax2DY = {
            "id" = "Iswax2DY";
            "file" = "splasher-forge-1.20.1-4.0.7.jar";
            "hash" = "sha512-+3cof9Cntsz96ip8XsRuWh24OWtP1m2ko5ZCHOv9T0U23SvinFD/HrHLV61JuuGJr9eyCKmWn6CDmc+3wbTNNA==";
        };
        _M6WhhL3J = {
            "id" = "M6WhhL3J";
            "file" = "splasher-1.20-5.0.0.jar";
            "hash" = "sha512-H7oYCsd1Kk0Go5sa6lTaVCtvTx0yEv8zesZzZAWz+0/0PbmJqSEeFCreO5npfhQltE4ceD8qRwZqP5beZikapw==";
        };
        _lmFCE1Yh = {
            "id" = "lmFCE1Yh";
            "file" = "splasher-forge-5.0.0-1.20.2.jar";
            "hash" = "sha512-g5Z1JkBcAiN08TZLR3BXI2IqrheSMFwAtV4dQbsAu/oQwuxqZ2p4TOa0cA6NQV4/5FgoU5zOWOSorYSgp5LW2A==";
        };
        _KU2dhiBs = {
            "id" = "KU2dhiBs";
            "file" = "splasher-neoforge-5.0.0-1.20.2.jar";
            "hash" = "sha512-msCRmlUROhMX+QmisRJ/3ehp6CwOeVe7hBtoHxaD/vz5Abi66qjULYFQNRScSWpNnK5M8lw+TP2L0Y2lN1Y5DA==";
        };
        _m4wuQoKR = {
            "id" = "m4wuQoKR";
            "file" = "splasher-lexforge-5.0.1-1.20.2.jar";
            "hash" = "sha512-DzrMtg79rugKS+BRiyQI0L7+2RtFCZivU7LEUwvu1mEzCZLItgmoQfWIrP25yCyYEiiPmpBBgAYCNNThgFI1hg==";
        };
        _gn8ShQQE = {
            "id" = "gn8ShQQE";
            "file" = "splasher-neoforge-5.0.1-1.20.2.jar";
            "hash" = "sha512-wE5ZnhJsTwQL7QQokW/7dSPLTyhPBvX08BZMjiC9lfQImP7H5WYXsi7/KITRMqW0lzm8b913SqudRz0alAWzbQ==";
        };
        _lktXjOYP = {
            "id" = "lktXjOYP";
            "file" = "splasher-1.20-5.0.1.jar";
            "hash" = "sha512-zuF5OulFQ0uL+TND5LOQ84ME2mHtQO68Q90fecSN7QKl6dJuemZXcLJdXLhwXy4y2xevP0BN8GmE+NyNtkpaXA==";
        };
        _PVX4rIqU = {
            "id" = "PVX4rIqU";
            "file" = "splasher-1.20-6.0.0.jar";
            "hash" = "sha512-nxwGu42hGFsjOMWIaxcCtaI+qo5g6Heu5sCjnasESTee5e4OrAmvSlmoKRJzR6afUiAQwz0Gu4hM7TSyfdg3Hg==";
        };
        _ZRQr0u0R = {
            "id" = "ZRQr0u0R";
            "file" = "splasher-1.20-6.0.1.jar";
            "hash" = "sha512-2p47ywZqJxWlmou6rqPB1r1P5vJmHSKZ8433qTave1zG41gOAWt/KF2aptVnQ6AE2+3+dEko9OBpp9hWeOkcIQ==";
        };
        _zgoFAs1r = {
            "id" = "zgoFAs1r";
            "file" = "splasher-1.20-6.0.2.jar";
            "hash" = "sha512-PTM7R6bcS6TQrvij6M62Opz9xiyu5Z0mOVTlF0zb/BVaDZRq4hFoU4AHQwkF/p3PmpGhLbms989DuPuzwjg4aA==";
        };
        _mwEHvLZX = {
            "id" = "mwEHvLZX";
            "file" = "splasher-forge-1.20.1-6.0.3.jar";
            "hash" = "sha512-CWCmXOD1pUk5PpnS3UdIV4Br5NdkDL70syEKuMnzkVn8eW07OCnnJaQIAf88Lu+lAIi48a1pgmtpiGaMgSqx5A==";
        };
        _t094oMJM = {
            "id" = "t094oMJM";
            "file" = "splasher-neoforge-1.20.4-6.0.3.jar";
            "hash" = "sha512-1Bd4mbI+i8cu+Uorxb/jnfmpIyPUeoPHtdliydpQL/hDtjXkBEYNmvDAF+j9+cTiHcGs3e/8heQv6hJO8mDLDQ==";
        };
        _uL5uQolp = {
            "id" = "uL5uQolp";
            "file" = "splasher-6.1.0-fabric1.20.jar";
            "hash" = "sha512-l6+1/t794Knh6BW5bKVky8kZwBxtcz0SQk9Un7wSKrTeO6D+qajNaBFC3W6wgGt5LuJKhb8WQ/Wp5HB/YqfgZA==";
        };
        _eTHk7av5 = {
            "id" = "eTHk7av5";
            "file" = "splasher-6.1.0-fabric1.20.3.jar";
            "hash" = "sha512-fk91v6MurJ/rMzMCZyvim+LxG+2agxFzfH8l8LxBmHJ6WdwDi1d+M4+TkRwFNkiQRACgOYYD5UIPWm+zFvbl5A==";
        };
        _lXnNs8Eg = {
            "id" = "lXnNs8Eg";
            "file" = "splasher-6.1.0-neoforge1.20.4.jar";
            "hash" = "sha512-rhfBROhcRXkOcktNVwRRs/Lf0FYSR6AMYdC6piIG6ZVwkvwujgUyQcm0EaF2G7sog+Gxgp8mIf44f/AujuXWLA==";
        };
        _wcHeeFrR = {
            "id" = "wcHeeFrR";
            "file" = "splasher-6.1.0-forge1.20.1.jar";
            "hash" = "sha512-1XRCj4eMI63O4igqPhD3UEor3OWJzsnTB93H52F8tddqe6NiKC2z+F9PcWaZ0VS2GtUCxB82Mqh174QZe/vV1Q==";
        };
        _H8XOvQDi = {
            "id" = "H8XOvQDi";
            "file" = "splasher-6.2.0-fabric1.21.jar";
            "hash" = "sha512-a/+lODrQ926Cm8VdFLP1iqJsr+j1dV22jaa6k8B6xljPRon9w3sCL+0/kdmzBFrZjas1cpATV1M1p+DKJplwKg==";
        };
        _gtoNK8dP = {
            "id" = "gtoNK8dP";
            "file" = "splasher-6.2.0-fabric1.20.jar";
            "hash" = "sha512-dscqWyiGPCVxCVxPW02abc3sEDVnPV7iUmBvAYUBEhBiGArLQV6yc8SmRdjwOqFroh9bL60XFgMKYyPWNdpIfQ==";
        };
        _Gd2TQyB6 = {
            "id" = "Gd2TQyB6";
            "file" = "splasher-6.2.0-fabric1.20.3.jar";
            "hash" = "sha512-VEN78adnvGLYQ1GtCljUdYl/O7yJA66AwVKkhEzjigHEFGFxMKUO0/oMfGkNqtGnE6KGiF64Z2/lQpAZfGDvjw==";
        };
        _MRY9ox6J = {
            "id" = "MRY9ox6J";
            "file" = "splasher-6.2.1-fabric1.21.jar";
            "hash" = "sha512-G3tuuiXjyO/oLCH7Mk8/HBvFQcD7JRpeWrtNJ5X3Nn6jBox9hirdBZKnyctdfISKQQFzF8qh+Izpj75nC8bLfg==";
        };
        _Zbxi9oxb = {
            "id" = "Zbxi9oxb";
            "file" = "splasher-6.2.1-fabric1.20.jar";
            "hash" = "sha512-LEcSIWY7IYOVgRnalPOGeLHq8kSoQl3G2tWK6quKLYsyrQ+m5Hry3tyYUYo7DbfnBDmHg61q1LVcPMi3Lie4Eg==";
        };
        _FiI0HGH0 = {
            "id" = "FiI0HGH0";
            "file" = "splasher-6.2.1-fabric1.20.3.jar";
            "hash" = "sha512-ZdZr9tkC7c7UJZry3W2bMncORD335fgfDaVwsWHG2PkDsFc6o4K7704y3z5NGQqRLgq621ZHnd1SycMDkjDCSg==";
        };
        _kjXJWd8H = {
            "id" = "kjXJWd8H";
            "file" = "splasher-6.2.3-fabric.1.21.jar";
            "hash" = "sha512-OuG635uAn62z/ayh/zxu1ElcY46mZfXXl21NWP45A+gcxSURIt1BdzBDhYsazHSptBSq0qc9E+qcHMAXbnDR5A==";
        };
        _NIkgFllJ = {
            "id" = "NIkgFllJ";
            "file" = "splasher-6.2.3-fabric.1.20.jar";
            "hash" = "sha512-UgBoDS7CrcQM7V+ufNFy18z/V59PddaFUoeOrshTFOWKypZSql+jN/kebbHYhLs/eZTFFp2Eg/lStMxnvijP2w==";
        };
        _dyJOXSBK = {
            "id" = "dyJOXSBK";
            "file" = "splasher-6.2.3-fabric.1.20.3.jar";
            "hash" = "sha512-n0c4PbiF4cLaWxNEFDWHp3rOmG2+eYKzJYJF4HBRhRu3fWxQp4HNrPW0ta7pwdQtYnh5XKCRorLPfj0O6KLcWw==";
        };
        _LnGbS0hL = {
            "id" = "LnGbS0hL";
            "file" = "splasher-6.2.3-neoforge.1.21.1.jar";
            "hash" = "sha512-+dIOBpbeTgvp2lWqOKLF2NlcuSkAQsWTQXovZGg/fwte5ZYegPsQNp346M6TRfWi5cBcneNIkU4UchB15rvIBg==";
        };
    in {
        "G2qkSzU9" = _G2qkSzU9;
        "2vGBbYcS" = _2vGBbYcS;
        "vSVtPRIo" = _vSVtPRIo;
        "uMb6tBFU" = _uMb6tBFU;
        "9RwXxUmO" = _9RwXxUmO;
        "QLRgbynH" = _QLRgbynH;
        "XXIeqV6C" = _XXIeqV6C;
        "iA7BEipT" = _iA7BEipT;
        "S5crfrQe" = _S5crfrQe;
        "UTKiEXss" = _UTKiEXss;
        "Gr3BA8ob" = _Gr3BA8ob;
        "MkpTrz2r" = _MkpTrz2r;
        "fl9d4cTO" = _fl9d4cTO;
        "4wuDtGdw" = _4wuDtGdw;
        "VTweMTkn" = _VTweMTkn;
        "aoZgqvZa" = _aoZgqvZa;
        "SUMKCaw1" = _SUMKCaw1;
        "8p16tupL" = _8p16tupL;
        "5AIg0Vg0" = _5AIg0Vg0;
        "U0UZvXJS" = _U0UZvXJS;
        "J7mXiQOi" = _J7mXiQOi;
        "Hl9ODLv5" = _Hl9ODLv5;
        "NIDoTZGB" = _NIDoTZGB;
        "FNcNMqzi" = _FNcNMqzi;
        "3oYbSIz4" = _3oYbSIz4;
        "eT5xFajJ" = _eT5xFajJ;
        "ZGk2iPVu" = _ZGk2iPVu;
        "ST8BFi10" = _ST8BFi10;
        "qbeB27l7" = _qbeB27l7;
        "a1hujDpl" = _a1hujDpl;
        "Qx9Q7SKw" = _Qx9Q7SKw;
        "Vo8ps72w" = _Vo8ps72w;
        "9iGrkTxV" = _9iGrkTxV;
        "EGffAX7U" = _EGffAX7U;
        "xFK34zzp" = _xFK34zzp;
        "LOfLldvt" = _LOfLldvt;
        "855cwqJE" = _855cwqJE;
        "LEvHiFv3" = _LEvHiFv3;
        "6Nu9nlcX" = _6Nu9nlcX;
        "dLMVpDsM" = _dLMVpDsM;
        "bh3Eybfu" = _bh3Eybfu;
        "WQdIDmF9" = _WQdIDmF9;
        "Bfh5ZwaK" = _Bfh5ZwaK;
        "eTOxA5Ya" = _eTOxA5Ya;
        "dynloURO" = _dynloURO;
        "n22wr3hX" = _n22wr3hX;
        "lceUjqoo" = _lceUjqoo;
        "nZLvFJeq" = _nZLvFJeq;
        "4rBI71Gi" = _4rBI71Gi;
        "hLsiOy6A" = _hLsiOy6A;
        "f77VYKiL" = _f77VYKiL;
        "9m7nfYB9" = _9m7nfYB9;
        "neAUAqcN" = _neAUAqcN;
        "pPgxT9pc" = _pPgxT9pc;
        "6OLabN5j" = _6OLabN5j;
        "uibdEaZO" = _uibdEaZO;
        "aOPEzrn9" = _aOPEzrn9;
        "SdgOtszX" = _SdgOtszX;
        "Iswax2DY" = _Iswax2DY;
        "M6WhhL3J" = _M6WhhL3J;
        "lmFCE1Yh" = _lmFCE1Yh;
        "KU2dhiBs" = _KU2dhiBs;
        "m4wuQoKR" = _m4wuQoKR;
        "gn8ShQQE" = _gn8ShQQE;
        "lktXjOYP" = _lktXjOYP;
        "PVX4rIqU" = _PVX4rIqU;
        "ZRQr0u0R" = _ZRQr0u0R;
        "zgoFAs1r" = _zgoFAs1r;
        "mwEHvLZX" = _mwEHvLZX;
        "t094oMJM" = _t094oMJM;
        "uL5uQolp" = _uL5uQolp;
        "eTHk7av5" = _eTHk7av5;
        "lXnNs8Eg" = _lXnNs8Eg;
        "wcHeeFrR" = _wcHeeFrR;
        "H8XOvQDi" = _H8XOvQDi;
        "gtoNK8dP" = _gtoNK8dP;
        "Gd2TQyB6" = _Gd2TQyB6;
        "MRY9ox6J" = _MRY9ox6J;
        "Zbxi9oxb" = _Zbxi9oxb;
        "FiI0HGH0" = _FiI0HGH0;
        "kjXJWd8H" = _kjXJWd8H;
        "NIkgFllJ" = _NIkgFllJ;
        "dyJOXSBK" = _dyJOXSBK;
        "LnGbS0hL" = _LnGbS0hL;
        "fabric-1.18.2" = _hLsiOy6A;
        "fabric-1.18" = _hLsiOy6A;
        "fabric-1.18.1" = _hLsiOy6A;
        "fabric-1.19" = _9m7nfYB9;
        "fabric-1.19.1" = _9m7nfYB9;
        "fabric-1.19.2" = _9m7nfYB9;
        "fabric-1.19.3" = _uibdEaZO;
        "fabric-1.19.4" = _pPgxT9pc;
        "fabric-1.20" = _NIkgFllJ;
        "fabric-1.20.1" = _NIkgFllJ;
        "fabric-1.20.2" = _NIkgFllJ;
        "fabric-1.20.3" = _dyJOXSBK;
        "fabric-1.20.4" = _dyJOXSBK;
        "fabric-1.21" = _kjXJWd8H;
        "fabric-1.20.5" = _dyJOXSBK;
        "fabric-1.20.6" = _dyJOXSBK;
        "quilt-1.18.2" = _hLsiOy6A;
        "quilt-1.18" = _hLsiOy6A;
        "quilt-1.18.1" = _hLsiOy6A;
        "quilt-1.19" = _9m7nfYB9;
        "quilt-1.19.1" = _9m7nfYB9;
        "quilt-1.19.2" = _9m7nfYB9;
        "quilt-1.19.3" = _uibdEaZO;
        "quilt-1.19.4" = _pPgxT9pc;
        "quilt-1.20" = _NIkgFllJ;
        "quilt-1.20.1" = _NIkgFllJ;
        "quilt-1.20.2" = _NIkgFllJ;
        "quilt-1.20.3" = _dyJOXSBK;
        "quilt-1.20.4" = _dyJOXSBK;
        "quilt-1.21" = _kjXJWd8H;
        "quilt-1.20.5" = _dyJOXSBK;
        "quilt-1.20.6" = _dyJOXSBK;
        "forge-1.18" = _f77VYKiL;
        "forge-1.18.1" = _f77VYKiL;
        "forge-1.18.2" = _f77VYKiL;
        "forge-1.19.4" = _6OLabN5j;
        "forge-1.19.3" = _aOPEzrn9;
        "forge-1.19" = _neAUAqcN;
        "forge-1.19.1" = _neAUAqcN;
        "forge-1.19.2" = _neAUAqcN;
        "forge-1.20" = _wcHeeFrR;
        "forge-1.20.1" = _wcHeeFrR;
        "forge-1.20.2" = _m4wuQoKR;
        "neoforge-1.20.2" = _gn8ShQQE;
        "neoforge-1.20.3" = _lXnNs8Eg;
        "neoforge-1.20.4" = _lXnNs8Eg;
        "neoforge-1.21" = _LnGbS0hL;
        "neoforge-1.21.1" = _LnGbS0hL;
        "default" = _LnGbS0hL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "splasher";
        id = "4yIZUuyx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}