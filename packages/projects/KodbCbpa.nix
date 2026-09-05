{lib, callPackage, ...}:
let
    versions = (let
        _8tcOhImo = {
            "id" = "8tcOhImo";
            "file" = "invariable-paintings-1.0.0+1.19.4.jar";
            "hash" = "sha512-cM4GBr9vfmSw8p4/vZOUnAVMWUzJ1ND7r3Bt3PcQbgn6eZgoeolT9wxL5alhDjvvHfytn5IXg55UaywmY3qGDA==";
        };
        _VH7XpWcP = {
            "id" = "VH7XpWcP";
            "file" = "invariable-paintings-1.0.0+1.20.1.jar";
            "hash" = "sha512-dslh1GFNZOMVAO15NcojPqsXt319mQqt3S+sf8B4TBS9V2NtsjBys8Z6uPSgtvA7sT/5DPw4X5BWJpwcMXBmgQ==";
        };
        _LAO6pZv7 = {
            "id" = "LAO6pZv7";
            "file" = "invariable-paintings-1.1.0+1.19.4.jar";
            "hash" = "sha512-nOFjcURRi7x/kRh6vGlKtxIPlRH/VQ4VblPLuN39N8TDLhpvJvv8FiVSVeNHbJ6S8wTscdAG7D03FTOeMrtx1g==";
        };
        _fRgBAIlE = {
            "id" = "fRgBAIlE";
            "file" = "invariable-paintings-1.1.0+1.20.1.jar";
            "hash" = "sha512-Fw+kl44E86bc5uZJGzQ/RSZw8SMVhJcba3+j5FEjO5lNReh1y2IDYn8tWgjvMABiQtJFiuAW2U3uIy5oteYaFg==";
        };
        _xCmu0fL8 = {
            "id" = "xCmu0fL8";
            "file" = "invariable-paintings-1.2.0+1.19.4.jar";
            "hash" = "sha512-AZm+ZtYhJRm1GQJD9eELLlvjSRh3tbMdRPr7z57CZo9w2aQzcK7BYGxTCE4luOK6JDjJlNMDyIcQ8Kh21krLXg==";
        };
        _cfc5ze97 = {
            "id" = "cfc5ze97";
            "file" = "invariable-paintings-1.2.0+1.20.1.jar";
            "hash" = "sha512-mX4d4unpLkiNRH0YRGXZB9mlmNBBwBjY4O3HicwGWtRMLzPD+uSmzhMAYgJBz0GPkgp99jokmCgoVk7mS8h8Qg==";
        };
        _YFd18hGP = {
            "id" = "YFd18hGP";
            "file" = "invariable-paintings-1.2.1+1.20.2.jar";
            "hash" = "sha512-PQzs9T/u1uq8ljVKzJaMYO898se+Km4/G87o7UEJrQu3jpRiRfo6Uq1mntCsicNEcUjdt49hB82vaRkrDqDREA==";
        };
        _ddGrdLh8 = {
            "id" = "ddGrdLh8";
            "file" = "invariable-paintings-1.2.1+1.20.1.jar";
            "hash" = "sha512-nHomSrUiaHTCUDCb1t9r7BcswQuHQ7SPwV/8/g+OFQUzSUgX/DA2OlCuvgZ0gfjCGDshR2n5Ok6LTUtbgcGX5A==";
        };
        _atQYSWej = {
            "id" = "atQYSWej";
            "file" = "invariable-paintings-1.2.1+1.19.4.jar";
            "hash" = "sha512-uwgs8Q2HbN3EvOC6guFRsal1hupXShYbrkMsBpa4NZ6RV0ZV+k44PBM90fQ4eEIZnkvQ7JUXFsKoXokb66cbog==";
        };
        _Ox0p6TXW = {
            "id" = "Ox0p6TXW";
            "file" = "invariable-paintings-1.2.2+1.20.1.jar";
            "hash" = "sha512-aHQtCwBxgURzIptNV98F26e7VkJfJkVn9Ltwkxuoc8kJnWJYe5++THLAy+VGIAl4Y/HuGB4D376QPpqBPbHhvA==";
        };
        _BlQSB2gs = {
            "id" = "BlQSB2gs";
            "file" = "invariable-paintings-1.2.2+1.20.2.jar";
            "hash" = "sha512-6c05W0/cH20JI00MeZEdVeilQSiqmbotBBnGDQad6a8vozrse5d9QkSo/ivHfjZ52dKd3eaOT4E+vxitHetSyQ==";
        };
        _Gsikl2hy = {
            "id" = "Gsikl2hy";
            "file" = "invariable-paintings-1.3.0+1.19.4.jar";
            "hash" = "sha512-14koMxQznzInlIqvq/AHBbJi9Zu7OvQgOcaUDliP00Cu8sdaXK/ahCRJzacSy624+HdKIoCvj+kVBUtwAgejsA==";
        };
        _UhIVOq3C = {
            "id" = "UhIVOq3C";
            "file" = "invariable-paintings-1.3.0+1.20.1.jar";
            "hash" = "sha512-jU0fgmCvU53N1byjlAHOZWuDqT79OLyzZKtieaK4AumAWiim7Xnc/a2kLqh+aMO5ggAmAyMc3z2qUUrs2/j6gA==";
        };
        _I9yW4vey = {
            "id" = "I9yW4vey";
            "file" = "invariable-paintings-1.3.0+1.20.2.jar";
            "hash" = "sha512-Z5qedORpvf1Jjkr51PRk6HGwMkVF1Af/X6z5Cbe1poUa2U+QsLkGQdKizNFtfPFMpoB5YAkezrFI7GKeuSTRBg==";
        };
        _ago0H54y = {
            "id" = "ago0H54y";
            "file" = "invariable-paintings-1.3.2+1.19.4.jar";
            "hash" = "sha512-4IdbTMax3/dITtplC+H0URjWNdH70QvNhopa27lm0FreALTGS3eS51zvVcpthplgsh38C0v0TxtLsKjUsaKMlg==";
        };
        _uIbe6Zq3 = {
            "id" = "uIbe6Zq3";
            "file" = "invariable-paintings-1.3.2+1.20.1.jar";
            "hash" = "sha512-ZCViCYbsWaw6BMPxr2amCzBouRGiqCpt1lCuw7BOT6BvvTKcT2mO3S62Xile8f/gxsn6gBWpY253sojb1nCNHQ==";
        };
        _6TTTPr0E = {
            "id" = "6TTTPr0E";
            "file" = "invariable-paintings-1.3.2+1.20.2.jar";
            "hash" = "sha512-eOPwuA0s6gkn95lniZD810lllsnwaKtrT4rKAP3aISsePjF6lM+a9/7lMjGYG507zK7EiY6QZUDMBp55eAypWA==";
        };
        _xOuBXDzM = {
            "id" = "xOuBXDzM";
            "file" = "invariable-paintings-1.3.2+1.20.3.jar";
            "hash" = "sha512-fzoXDq204DPnuE9FjHeLVTXjy5QNnxFX3U6tcM30et2mWQEadFsU1i4KvZzy5LgdL6WaO3eYKlJoTdNUYGK05g==";
        };
        _ol6M02Ry = {
            "id" = "ol6M02Ry";
            "file" = "invariable-paintings-1.4.0+1.19.4.jar";
            "hash" = "sha512-3LZHrrhLrDPM/JT6rZCwO4BqLSzsufJM0C0P4/u2pxsFKFESm0q3EKmwsY4FNQE/R8NyFVgN5RrrlD+WDwjiBg==";
        };
        _qFrCQ8E8 = {
            "id" = "qFrCQ8E8";
            "file" = "invariable-paintings-1.4.0+1.20.1.jar";
            "hash" = "sha512-J9yvstLYxzW0hF29JMa71DEW71NQTS2oRi5TUfkbRR4u06/sliEWH+yKRiL5tJ15RNImDk2ib7basU3sA2Htcw==";
        };
        _TSDZxZ8S = {
            "id" = "TSDZxZ8S";
            "file" = "invariable-paintings-1.4.0+1.20.2.jar";
            "hash" = "sha512-BeTgdKL+4DwuSe52JBnxuU1oCb4N22ZCsEhLoS5bTaG8RkDq7TjDZnZVovACb5bKaV11D3IqAij2iV2oP0xzKQ==";
        };
        _DOGpqbyA = {
            "id" = "DOGpqbyA";
            "file" = "invariable-paintings-2.0.0+1.20.6.jar";
            "hash" = "sha512-oWxo63LpuT+DtfLJbPZax02m4/b4y6zaY2layI2n6h76chGPwjCNCFWKYLWCnaUOA0soWtoPXKVppyJZQvmblw==";
        };
        _NPWVIYuL = {
            "id" = "NPWVIYuL";
            "file" = "invariable-paintings-2.1.0+1.21.jar";
            "hash" = "sha512-YDaTFWurto8WPCosUVK6nXvnwmIGZjv5aNyaaLaPbQnyEumxg9VONMQnotkD2HpOjkHp0uMbdVjez+KyL8Tpog==";
        };
        _f8ALJEwF = {
            "id" = "f8ALJEwF";
            "file" = "invariable-paintings-2.1.1+1.21.jar";
            "hash" = "sha512-Tb24rQy0/CKN0l6xbSo8KKQuhN9mUmpmGp1CDDcSmlQxZnXOXk2A6v3tQUXP2kpSQbjWHIF/FduvBfiVIer+UQ==";
        };
        _SUSZVqMh = {
            "id" = "SUSZVqMh";
            "file" = "invariable-paintings-3.0.0+1.21.3.jar";
            "hash" = "sha512-qk59itqO/tRSDeK2k1tHaSMmCV/H988KSXqp2LKXE4IESD7NYJB704Fh1sbMI5oYveGhTJ0ONyCXaeuw5PONQA==";
        };
        _peRohUhj = {
            "id" = "peRohUhj";
            "file" = "invariable-paintings-3.0.1+1.21.3.jar";
            "hash" = "sha512-W6iBJUYU8x8OHjhg/Pb4mt8MFJEcxx8LvPcEkS+bPA/aPFuCDc/Ulb0sYJ0LgaZxdc3YdHH6t1BdN3lu3wHD9w==";
        };
        _ZA1qvGaF = {
            "id" = "ZA1qvGaF";
            "file" = "invariable-paintings-3.0.2+1.21.3.jar";
            "hash" = "sha512-C7o/rSRu6WlZj1P0nJvEVVK+2WtylRBT64dJPw8+K22R3n4A+jWDZ9UgppID6TOvsZss6+pxVmalHnTpnuhPTg==";
        };
        _hhfdq4bI = {
            "id" = "hhfdq4bI";
            "file" = "invariable-paintings-3.0.2+1.21.4.jar";
            "hash" = "sha512-bCSdlvIVKXbVVWZHJwaj4Xemc9bGZdf6tA6zYZfgF5kaD343LHxUv6yq3Kz1M9gZw9AqH6FKsWLGz6D8i/byJA==";
        };
        _ePkMn2ck = {
            "id" = "ePkMn2ck";
            "file" = "invariable-paintings-3.0.3+1.21.4.jar";
            "hash" = "sha512-5VHlZXxWxLD2BUKxi0Ravr1NvUbzJa0Eb3myG0rdYV+/HlCowNsO9xpXKH7OaDfZUQVgzTRCHZYJEMkkN/IItQ==";
        };
        _uD1XphnD = {
            "id" = "uD1XphnD";
            "file" = "invariable-paintings-3.0.4+1.21.4.jar";
            "hash" = "sha512-S8iDiAda8IXAipuFXz0pa3moxh798pAGmvR07YxsEBcVhN47rVXMx8GZ+7QvpOWP7reptVRDKF2t1DMd3gA2NQ==";
        };
        _5udZ0juW = {
            "id" = "5udZ0juW";
            "file" = "invariable-paintings-4.0.0+1.21.5.jar";
            "hash" = "sha512-krQLbkA3dZd+F+UkDhJNBQQ2M4B5ab7RiNXK8m9Tr+lS4Rn0fPmp62dzqwFND7+pl/rb8PX8h7mjzCRYipzMhQ==";
        };
        _SGz8gYZ9 = {
            "id" = "SGz8gYZ9";
            "file" = "invariable-paintings-4.0.1+1.21.5.jar";
            "hash" = "sha512-iKbMinwpQX0+9PNc6nZz7I5Ax5079srWNyxyXJbWRjPqe9395c6vSEg7K/lyt5cAatbneAAw6PZ+S/TtzYrLJg==";
        };
        _cBbShDaS = {
            "id" = "cBbShDaS";
            "file" = "invariable-paintings-4.0.2+1.21.7.jar";
            "hash" = "sha512-UBsRBx6F7Q6P6tyNUTN213lLPk0oFtgct/uGzL6ixoYDY4Fo4OqsW+pZ6+vvN+IWz9h+dN4uH8IZLjIvw16ivQ==";
        };
        _eB6Fm62z = {
            "id" = "eB6Fm62z";
            "file" = "invariable-paintings-4.0.3+1.21.7.jar";
            "hash" = "sha512-nsGzGxfn6cwJeofhGq6QMjvMkMb/A235qM2WHCLQUK1HfTKd1l6Tlk39u4iyX4Z63roTNB4mdXogwpk7VS5djw==";
        };
        _vl8v4Ko5 = {
            "id" = "vl8v4Ko5";
            "file" = "invariable-paintings-4.0.3+1.21.10.jar";
            "hash" = "sha512-bt5Kd5M5NYGQF1/OFgfRjVZHIEGgmfKpAMd8RkyNsr4QZUD2/vz2dmwj6k1FLdxSFUjMh7fmOPtyUHZnVNtCbg==";
        };
    in {
        "8tcOhImo" = _8tcOhImo;
        "VH7XpWcP" = _VH7XpWcP;
        "LAO6pZv7" = _LAO6pZv7;
        "fRgBAIlE" = _fRgBAIlE;
        "xCmu0fL8" = _xCmu0fL8;
        "cfc5ze97" = _cfc5ze97;
        "YFd18hGP" = _YFd18hGP;
        "ddGrdLh8" = _ddGrdLh8;
        "atQYSWej" = _atQYSWej;
        "Ox0p6TXW" = _Ox0p6TXW;
        "BlQSB2gs" = _BlQSB2gs;
        "Gsikl2hy" = _Gsikl2hy;
        "UhIVOq3C" = _UhIVOq3C;
        "I9yW4vey" = _I9yW4vey;
        "ago0H54y" = _ago0H54y;
        "uIbe6Zq3" = _uIbe6Zq3;
        "6TTTPr0E" = _6TTTPr0E;
        "xOuBXDzM" = _xOuBXDzM;
        "ol6M02Ry" = _ol6M02Ry;
        "qFrCQ8E8" = _qFrCQ8E8;
        "TSDZxZ8S" = _TSDZxZ8S;
        "DOGpqbyA" = _DOGpqbyA;
        "NPWVIYuL" = _NPWVIYuL;
        "f8ALJEwF" = _f8ALJEwF;
        "SUSZVqMh" = _SUSZVqMh;
        "peRohUhj" = _peRohUhj;
        "ZA1qvGaF" = _ZA1qvGaF;
        "hhfdq4bI" = _hhfdq4bI;
        "ePkMn2ck" = _ePkMn2ck;
        "uD1XphnD" = _uD1XphnD;
        "5udZ0juW" = _5udZ0juW;
        "SGz8gYZ9" = _SGz8gYZ9;
        "cBbShDaS" = _cBbShDaS;
        "eB6Fm62z" = _eB6Fm62z;
        "vl8v4Ko5" = _vl8v4Ko5;
        "fabric-1.19.4" = _ol6M02Ry;
        "fabric-1.20" = _qFrCQ8E8;
        "fabric-1.20.1" = _qFrCQ8E8;
        "fabric-1.20.2" = _TSDZxZ8S;
        "fabric-1.20.3" = _TSDZxZ8S;
        "fabric-1.20.4" = _TSDZxZ8S;
        "fabric-1.20.5" = _DOGpqbyA;
        "fabric-1.20.6" = _DOGpqbyA;
        "fabric-1.21" = _f8ALJEwF;
        "fabric-1.21.1" = _f8ALJEwF;
        "fabric-1.21.2" = _ZA1qvGaF;
        "fabric-1.21.3" = _ZA1qvGaF;
        "fabric-1.21.4" = _uD1XphnD;
        "fabric-1.21.5" = _eB6Fm62z;
        "fabric-1.21.6" = _eB6Fm62z;
        "fabric-1.21.7" = _eB6Fm62z;
        "fabric-1.21.8" = _eB6Fm62z;
        "fabric-1.21.9" = _vl8v4Ko5;
        "fabric-1.21.10" = _vl8v4Ko5;
        "pkg-1.0.0+1.19.4" = _8tcOhImo;
        "pkg-1.0.0+1.20.1" = _VH7XpWcP;
        "pkg-1.1.0+1.19.4" = _LAO6pZv7;
        "pkg-1.1.0+1.20.1" = _fRgBAIlE;
        "pkg-1.2.0+1.19.4" = _xCmu0fL8;
        "pkg-1.2.0+1.20.1" = _cfc5ze97;
        "pkg-1.2.1+1.20.2" = _YFd18hGP;
        "pkg-1.2.1+1.20.1" = _ddGrdLh8;
        "pkg-1.2.1+1.19.4" = _atQYSWej;
        "pkg-1.2.2+1.20.1" = _Ox0p6TXW;
        "pkg-1.2.2+1.20.2" = _BlQSB2gs;
        "pkg-1.3.0+1.19.4" = _Gsikl2hy;
        "pkg-1.3.0+1.20.1" = _UhIVOq3C;
        "pkg-1.3.0+1.20.2" = _I9yW4vey;
        "pkg-1.3.2+1.19.4" = _ago0H54y;
        "pkg-1.3.2+1.20.1" = _uIbe6Zq3;
        "pkg-1.3.2+1.20.2" = _6TTTPr0E;
        "pkg-1.3.2+1.20.3" = _xOuBXDzM;
        "pkg-1.4.0+1.19.4" = _ol6M02Ry;
        "pkg-1.4.0+1.20.1" = _qFrCQ8E8;
        "pkg-1.4.0+1.20.2" = _TSDZxZ8S;
        "pkg-2.0.0+1.20.6" = _DOGpqbyA;
        "pkg-2.1.0+1.21" = _NPWVIYuL;
        "pkg-2.1.1+1.21" = _f8ALJEwF;
        "pkg-3.0.0+1.21.3" = _SUSZVqMh;
        "pkg-3.0.1+1.21.3" = _peRohUhj;
        "pkg-3.0.2+1.21.3" = _ZA1qvGaF;
        "pkg-3.0.2+1.21.4" = _hhfdq4bI;
        "pkg-3.0.3+1.21.4" = _ePkMn2ck;
        "pkg-3.0.4+1.21.4" = _uD1XphnD;
        "pkg-4.0.0+1.21.5" = _5udZ0juW;
        "pkg-4.0.1+1.21.5" = _SGz8gYZ9;
        "pkg-4.0.2+1.21.7" = _cBbShDaS;
        "pkg-4.0.3+1.21.7" = _eB6Fm62z;
        "pkg-4.0.3+1.21.10" = _vl8v4Ko5;
        "default" = _vl8v4Ko5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invariable-paintings";
        id = "KodbCbpa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "European Union Public License 1.2";
                shortName = "EUPL-1.2";
                url = null;
            };
        };
    };
in callPackage fn {}