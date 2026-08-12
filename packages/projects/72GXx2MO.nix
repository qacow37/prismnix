{lib, callPackage, ...}:
let
    versions = (let
        _4lezKQFz = {
            "id" = "4lezKQFz";
            "file" = "emojiful-1.0.2.jar";
            "hash" = "sha512-t7VgpOHI0wpzm5I2vphhVuNb+neUgat4h5ZTqB6T4rzbAkGszPJAwyUg59/OdhgqeTel2h4T18c45zr1xACR0A==";
        };
        _OOussWub = {
            "id" = "OOussWub";
            "file" = "emojiful-1.0.3.jar";
            "hash" = "sha512-tKsrAs3L3+mPlDuHds9OJUY5pj8W6qr80Hbi8V+j6ux4ZFiQJesRFOoaPb03PdVkyCniEHs2pZsClvMAIpcGBQ==";
        };
        _J2ZC7ZU2 = {
            "id" = "J2ZC7ZU2";
            "file" = "emojiful-1.16.1-2.0.1.jar";
            "hash" = "sha512-DmVK++WkmZfHoyIkqlCMXUBoqAThEOzTIPxOoxYDbUGlW32ABQKRnag2ywPv4HOBEjJ77yWf+KujJRlwPPf6Yw==";
        };
        _68hSlkmi = {
            "id" = "68hSlkmi";
            "file" = "emojiful-1.16.3-2.1.0.jar";
            "hash" = "sha512-SJSNnS2eDOkQ5LcW/vIKQBUjIYxkpUQkhJnfc8oe3+b7A8gk2NIudak3B7aXWUf9gFUsQRJfn4HQgURkzqJ4jA==";
        };
        _PRD1NPaz = {
            "id" = "PRD1NPaz";
            "file" = "emojiful-1.16.3-2.1.1.jar";
            "hash" = "sha512-OWrVoWC3hZs6ZvZBB9N/cGA8eucQwU5GUplNvkmB2Kp/lWtgJObxKckcdztd2JuNRRX9l5pmQuCz45MVQutcmg==";
        };
        _zUV3DSO5 = {
            "id" = "zUV3DSO5";
            "file" = "emojiful-1.16.4-2.1.2.jar";
            "hash" = "sha512-7gw46rxur5oDQRR6EpNjD/jykkcu7RPfMzCuqKKrOkXCJjIZPCTSCtfof49nZxqPX6kSbXO/zVLaXwa1SVH+EA==";
        };
        _Ym85QAhJ = {
            "id" = "Ym85QAhJ";
            "file" = "emojiful-1.16.4-2.1.3.jar";
            "hash" = "sha512-3nX4lwX5VrZqSxYlHMiZqW5YVaCi8zvzJURRbt8o+htaFmXZDJ+Jl4QNv6x+AW9SHdeSKXqnmMVlW0RDrzwccw==";
        };
        _J7pt95qh = {
            "id" = "J7pt95qh";
            "file" = "emojiful-1.16.4-2.1.4.jar";
            "hash" = "sha512-WErCuHoaTh4RwW6/kVUZRfwu/oc9dXjmKRAYP0M1BnoS3FuiSwaj+DrftkrGB856pf585D6AEYmAFUKrYEl/Tw==";
        };
        _w6DoS7wz = {
            "id" = "w6DoS7wz";
            "file" = "emojiful-1.17.1-3.0.0.jar";
            "hash" = "sha512-vy5Ogl4oPcVbn4K/Qvx7CZhG8aZ03nXugMOcxQausSeLsCmz1K+XD4jzxJ1dG+coZC+/gymppFgXHiUtECJE+g==";
        };
        _vPJhA4bM = {
            "id" = "vPJhA4bM";
            "file" = "emojiful-1.16.4-2.1.6.jar";
            "hash" = "sha512-kwNJR9nPiT9k3VdkVcJZKIcQ8a7YFHW4tFEpPwCI4MXPPtXd8dhaH5v3f3MGUY3OHJ/DgKnhUQb000z3qHqHqQ==";
        };
        _q0bquroT = {
            "id" = "q0bquroT";
            "file" = "emojiful-1.18-3.0.0.jar";
            "hash" = "sha512-SxdCTxDbh++EedtmYBO7ieYdUSJzAvHMnmkqy3XfE/Viiyz7pzY0ciuawcJDx4MvaRIytljIH2p8BehsbdcRYw==";
        };
        _qglRjApN = {
            "id" = "qglRjApN";
            "file" = "emojiful-1.18.2-3.0.1.jar";
            "hash" = "sha512-gB6JiZNBQEHXyjNBsI+SI8I7Oa5rT6Bcv9yBWJnuP5kyTK1SqqmhqG+GSBHOmy5SPXduIUopFiFPTSOxxZkWjg==";
        };
        _k9VUm5s6 = {
            "id" = "k9VUm5s6";
            "file" = "emojiful-1.19-3.1.0.jar";
            "hash" = "sha512-hFdz9RUQqS0v7ymKLvUnY3KashzaEzDeb0y8nLELtayJX/yFdF2T5JvGfh4KsFyT+ihTMCbHEQ2Acioi1RHlSA==";
        };
        _3AcKeVKV = {
            "id" = "3AcKeVKV";
            "file" = "emojiful-1.19-3.1.1.jar";
            "hash" = "sha512-EV9YbT4pQfc1jOx+tVIoacDdfbTxTQu8EErSdmHULZDviLKxwE3uIdq/YWqI7BX/xd+sQGjlgk+sj7bUaVdMXw==";
        };
        _yX4X79di = {
            "id" = "yX4X79di";
            "file" = "emojiful-1.19-3.1.2.jar";
            "hash" = "sha512-pY60bL3cAqZZGSBedkgmyUd3UIoVP8J74G5wocXk9Yah8cfsojSUFCZogUIyZ49gDe7HQIjwU1X6j88C6TWukA==";
        };
        _xgMapyxr = {
            "id" = "xgMapyxr";
            "file" = "emojiful-1.19-3.1.3.jar";
            "hash" = "sha512-LJhmu32G+3nSZLOoXhM/9gXeJAKABNkMdFVVN4aawS9LTLzzRXdWMpdaEecJSujAY7UkFdiYbN+ukwtdWx4H4g==";
        };
        _CyF5jeCL = {
            "id" = "CyF5jeCL";
            "file" = "emojiful-1.19-3.1.3.jar";
            "hash" = "sha512-uOFkfbGmrCcvdH8f9AstwBCNmzgTs4iihvA0ghvfWrotJurJZYj+WLmpYmRx1u3WUIA5jNhkUV3C1JWb/aZprA==";
        };
        _l3no8lVY = {
            "id" = "l3no8lVY";
            "file" = "Emojiful-Forge-1.19.2-4.0.0-all.jar";
            "hash" = "sha512-yToE2eHers1ck3RWRNJ6ArL/DFNCbAJ7bCUo3Si30PFzJvWpmRUbcXjyVH+RxikoVQwZKSaiOUFSx3QY4KUCPg==";
        };
        _CixMGzqH = {
            "id" = "CixMGzqH";
            "file" = "Emojiful-Fabric-1.19.2-4.0.0.jar";
            "hash" = "sha512-2yr1QpjyrVXAlGOMLFNygehmTuRPD5FhXSYyMVKpcePHEakt3nxYwwbRt3gen7FiOxP+o+sGP3lpizr9vAayMw==";
        };
        _3iIbrs3T = {
            "id" = "3iIbrs3T";
            "file" = "Emojiful-Forge-1.19.2-4.0.1-all.jar";
            "hash" = "sha512-6Toc26BAAIYzasbB2BJN9LPRGJcMNcUyfxJ5OWQP2wLb9wb7i9D83Kobd7dHiHvxHJLAgweNfUxy5cLScw/3HA==";
        };
        _MiNrxZWt = {
            "id" = "MiNrxZWt";
            "file" = "Emojiful-Fabric-1.19.2-4.0.1.jar";
            "hash" = "sha512-iHCTnPf09t5gVZGhWjnxKaWy1ZSUuPLu09nh3IBG5N/uW33XsMow4UtimV7sS8NYIBihA2InAH83OUcy7y4WUA==";
        };
        _Oj2mnW9w = {
            "id" = "Oj2mnW9w";
            "file" = "Emojiful-Forge-1.19.2-4.0.2-all.jar";
            "hash" = "sha512-ujzrCOji/DXhynDWOfNcmNlVi6YY26Fr/Iv6QGthXPxnb1zXL1frKck/9+mjGaYV8HG+CdvH3KsSErjP70Nu/Q==";
        };
        _PfvL3gAe = {
            "id" = "PfvL3gAe";
            "file" = "Emojiful-Forge-1.19.2-4.0.3-all.jar";
            "hash" = "sha512-Vh54rRchgsSj9O4wD2SCjcrN1hOjiAhDNtn8tXXI53Fuz3qgplYdEScpuj4tlZTRJ0TujarUnSNFHclU2qcvxQ==";
        };
        _QEw6ZKRm = {
            "id" = "QEw6ZKRm";
            "file" = "Emojiful-Fabric-1.19.2-4.0.3.jar";
            "hash" = "sha512-2pGCol7nQjiYLeqVHGNNWNaAwG3QaHUTm6vH2k2IVuLBPhfrAFpzuRQ8usrGnQp4e8raLSNp6O5HrzJLaPc7xg==";
        };
        _VBx16iV4 = {
            "id" = "VBx16iV4";
            "file" = "Emojiful-Fabric-1.19.2-4.0.4.jar";
            "hash" = "sha512-AYeeJJHZCZUmRkHpNdjzUah4s6D9AIunHA1gVOQpsgIbFnzOt3e3rNtJ+jQCRvyELIRXA8QvvvHyQEFt+nR9pQ==";
        };
        _giD1djaI = {
            "id" = "giD1djaI";
            "file" = "Emojiful-Forge-1.19.2-4.0.4-all.jar";
            "hash" = "sha512-mtH7OekDLeYX4LA8DydSIKr+BoQg8VSHqwlwkan6eGbPxEwXK9DD1hKwX62UzxVBAKeSM7YHML6GzBG1IIU/yw==";
        };
        _y69whsnu = {
            "id" = "y69whsnu";
            "file" = "Emojiful-Fabric-1.19.3-4.1.0.jar";
            "hash" = "sha512-snnb+RAeMKC3kEVxEzppync2UjUiuiA+ZJ+zF0FjVhUxrLieUxFHI+o/GwXlApFK/0dsskIhbamjWhnDk/Q3dA==";
        };
        _Ptk45gvG = {
            "id" = "Ptk45gvG";
            "file" = "Emojiful-Forge-1.19.3-4.1.0.jar";
            "hash" = "sha512-ab56+ptmj8EMsHchNHvMq/Tv0NHCGBdOFmjyJ2L1QjOIZGEvfDdePsw2nRiloGNGLzHtRXYGZg8qbtlWgHnpmA==";
        };
        _LPIPNHiH = {
            "id" = "LPIPNHiH";
            "file" = "Emojiful-Forge-1.19.2-4.0.4-all.jar";
            "hash" = "sha512-TZNmG0Fp4zkUenljEU9qV3LwQ+mzbfKYI442iNsYGuNpYLc/p3anBnf3uLWaiv/2vxhieWhmUeqhyrCdi30Ykg==";
        };
        _Hi03hLp3 = {
            "id" = "Hi03hLp3";
            "file" = "Emojiful-Fabric-1.19.2-4.0.4.jar";
            "hash" = "sha512-ZBHyVfwIQi5mz0GcuRnTpxrDExXcG0pBa+7NY3q5qsTt1U4dv/TBpDcA3Kf+Ay26CsAg9HGaAP0DvOYa7oZEtg==";
        };
        _wbEFXo6q = {
            "id" = "wbEFXo6q";
            "file" = "Emojiful-Fabric-1.19.3-4.1.2.jar";
            "hash" = "sha512-lnu5GzTTrRilycGrnk4kqd5wyxIeKyNHLcKYnhgGWnSZVWR0HlmrtnOQc+Gb4ajE0eCKdiHwd8GzkT1ZEZ+z6g==";
        };
        _9zxkXBVa = {
            "id" = "9zxkXBVa";
            "file" = "Emojiful-Forge-1.19.3-4.1.2.jar";
            "hash" = "sha512-l5vBOEURYeCapz5udWxE2GDFqaqyrkHVqCpAyNn/HBuyjWAe2BoB+D4+IjZrVXdCzeNBIcugSq993Q8be52XaA==";
        };
        _ELIJcdMH = {
            "id" = "ELIJcdMH";
            "file" = "Emojiful-Fabric-1.20.1-4.2.0.jar";
            "hash" = "sha512-Njt5kUXhUQu9Sp32LTSTOtdAkPpHYdJfJvPGWZiIw9+GqTqQFZerOuM3PkNj4vXEm7yAqwjUWg/0usX2E9ZUzg==";
        };
        _NFYwjzXZ = {
            "id" = "NFYwjzXZ";
            "file" = "Emojiful-Forge-1.20.1-4.2.0.jar";
            "hash" = "sha512-32Q7/D79PNykCEojqyBOHSAE5fMFxVrsnWTVkHw4ABPY/0Tff88/BnWMmcgFEEQ2RosNsnDqUQvzwQ5QfZ2l/Q==";
        };
        _3hXhjKsA = {
            "id" = "3hXhjKsA";
            "file" = "Emojiful-Fabric-1.20.4-5.0.2.jar";
            "hash" = "sha512-iB12fZCb4+fneXPF2fXpYflzSQqjUuZ0X6N2hOGiC8Q3MCklojubCViJPmk2smOl94IsXOH+GyLUMXTRcdURdA==";
        };
        _ECvoO3I0 = {
            "id" = "ECvoO3I0";
            "file" = "Emojiful-Forge-1.20.4-5.0.2.jar";
            "hash" = "sha512-lIN8yRxmewjuAz9Vonwnnkg9cmyaWH+0mxevldBBOBzrOfTzvkPya8mpc1U+LD1jFBin5QGFKlSIGiQ8RB8TAg==";
        };
        _OJhGEArd = {
            "id" = "OJhGEArd";
            "file" = "Emojiful-Neoforge-1.20.4-5.0.2.jar";
            "hash" = "sha512-WCugI13f3eXoemoGo3DL9ikmhKR16Zc9fn5EWllUh5wZNyf3HvQTPHlY3wYF/+8//RxzPTuq/geSgzQ1f1qQDw==";
        };
        _BN34qcVi = {
            "id" = "BN34qcVi";
            "file" = "Emojiful-Fabric-1.21-5.1.0.jar";
            "hash" = "sha512-amgDn62UO+rkFKGBOFSjV/SioLXZcKEFdfeUYAVec6szbB0lxgVt3/HFPQsWTqQUdLcj3PMJ/bBzX4p1riL3qw==";
        };
        _LCCpmKXj = {
            "id" = "LCCpmKXj";
            "file" = "Emojiful-Neoforge-1.21-5.1.0-all.jar";
            "hash" = "sha512-xq1SKzmV5nOQB3IpEJb93YO5N5NN68zOkNf1YN4wo4/j5DTUuAB5nwV8eqp3NN/OvnEkZpmDYzCUEpWWwLSmnQ==";
        };
        _j4qtBfem = {
            "id" = "j4qtBfem";
            "file" = "Emojiful-Fabric-1.21-5.1.1.jar";
            "hash" = "sha512-iKQ7TL2AiEMWFO7zb2O7a6DgGikiCmmaPc87o9+gwQeQPhk+3oNn8Gkvp+JBnCI1GfNshqSicshWWyI3zEpWpQ==";
        };
        _47Gt3Wcg = {
            "id" = "47Gt3Wcg";
            "file" = "Emojiful-Neoforge-1.21-5.1.1-all.jar";
            "hash" = "sha512-IaRYVoob8hQx5KFE3s0+wIvSpaJ8zTNcyRz2U84i2WMG7yF4RjbTIByJbIP4Lpd54K1P2Ty1dctSc7jwaTNGXQ==";
        };
        _u2FOBMXT = {
            "id" = "u2FOBMXT";
            "file" = "Emojiful-Fabric-1.21-5.1.2.jar";
            "hash" = "sha512-Uo6Y1bV5wXA4C5nyAC4HUZzvnXzH5t4iehug08Xw+hRpkOHlbmptDBw4d54hz26eV6lPs6GSLgwNiH/OR+NO7g==";
        };
        _JDXTiDsL = {
            "id" = "JDXTiDsL";
            "file" = "Emojiful-Neoforge-1.21-5.1.2-all.jar";
            "hash" = "sha512-AUOIOXzfSNCOPm7WOvYgOAHa+x5Jo1eN8Q0maKFDHc5eMaSZbYmFa4JS6PlFcT6VZ6GF7igy0BVK3uIzpYjzZg==";
        };
        _rRRS62HS = {
            "id" = "rRRS62HS";
            "file" = "Emojiful-Fabric-1.21-5.1.3.jar";
            "hash" = "sha512-5ZUl32HNSJU0DVERpujtpF4eTEmuSnKW/2W2ZvCz05LNqmdfeMISj8wRUbdwFI0QMLuUaZNPnIvDcCJTlS+xNw==";
        };
        _efYHh7Rz = {
            "id" = "efYHh7Rz";
            "file" = "Emojiful-Neoforge-1.21-5.1.3-all.jar";
            "hash" = "sha512-1C44PTNVqH9ttIpqi5B+YJEv9LHO8HjTHdRyVmvBB88zS8g9U240T+38fTylhmgYF3mpvyLtlW/1K9EfmHMq9w==";
        };
        _VvPV14dI = {
            "id" = "VvPV14dI";
            "file" = "Emojiful-Fabric-1.21-5.1.4.jar";
            "hash" = "sha512-M7ujcKCMYU3UBcc4DjYEECcrpjh48GU6fpbdecusJEtG2qkRBHvCgVjRcwcK5fnO0mpLsPiiO/dfFJid4YVb/g==";
        };
        _fAeDBCXi = {
            "id" = "fAeDBCXi";
            "file" = "Emojiful-Neoforge-1.21-5.1.4-all.jar";
            "hash" = "sha512-vUmqREGcu0t9nHBOM+o8FP+m255HV+B4Zpv4VfXeLDmcT8gF3TH3fLSK/0SvoSOLQT2D/PEFhGPTsndwh0jwgw==";
        };
        _k1n429v0 = {
            "id" = "k1n429v0";
            "file" = "Emojiful-Fabric-1.21-5.1.5.jar";
            "hash" = "sha512-tg2DylkgpXEMiQTXshBS/cZQGdZ+bAnh5MNQJDi8MWpAlnT6/AocexkQQd8v+YNJXSreM+fp+WYzZpXiMFVCJA==";
        };
        _mn6IzXE5 = {
            "id" = "mn6IzXE5";
            "file" = "Emojiful-Neoforge-1.21-5.1.5-all.jar";
            "hash" = "sha512-HKMr8UZCzLoQgeqvJA5hOu+VV3MMCUuDimk/fDKqFSqw6iCE4F+5vjva66RSEBPkfyLJK7Ttgdw0+Mp+RKhkBw==";
        };
        _5H4fNwhP = {
            "id" = "5H4fNwhP";
            "file" = "Emojiful-Fabric-1.21-5.2.0.jar";
            "hash" = "sha512-tZTgy0SakhHC6gItEm4cMdSEYAQH4OKtiQ1MFufm2WZ8AR7KNjbj+GFe+dgoHSu5PqknkTKLlQZ1a+7KtzDJig==";
        };
        _gxciTwyM = {
            "id" = "gxciTwyM";
            "file" = "Emojiful-Neoforge-1.21-5.2.0-all.jar";
            "hash" = "sha512-Bzu1gjgMGcZvPNsc76jCJwAKllS0TrvLwi+fluCjYnD2/K5FY5FA2j+woA9QQ8POAYveUMIbfInl9QPct6M6qw==";
        };
        _ERmtNe8G = {
            "id" = "ERmtNe8G";
            "file" = "Emojiful-Fabric-1.21-5.2.1.jar";
            "hash" = "sha512-2TsUsUK+gWZJy+rRVvSCDnHVrv/XNUVasM+H5wKNCImbzOu/mqVQ0vVKewb0O3QyDyiqhWW5v5Nh3lLVWw5Qvw==";
        };
        _drIeVIkS = {
            "id" = "drIeVIkS";
            "file" = "Emojiful-Neoforge-1.21-5.2.1-all.jar";
            "hash" = "sha512-Za/KHAoouDmeOVTt4uG1jP+HVkRsAGqTTTu9ImRTNTcIih2k3U2oHOLwPoDw4G1eNHGD7xmIzg6B275mtIPuXA==";
        };
        _9LvS0FNS = {
            "id" = "9LvS0FNS";
            "file" = "Emojiful-Fabric-1.21-5.2.2.jar";
            "hash" = "sha512-YfDoLnQ5MYWGT+Qzzpz2vI6pwjSKleyciMKpBn28GY95bkMTkhbzIOXv1t0DkYM1a3ugSr3KvKl5ZZI74E7hUQ==";
        };
        _1YlEixSY = {
            "id" = "1YlEixSY";
            "file" = "Emojiful-Neoforge-1.21-5.2.2-all.jar";
            "hash" = "sha512-iov9AuoO30cZUdwqD59Fb1IFVcaIovL9laGDNJH+KAvJN5UpyMMiPWgLjPE4JLfeXLt7qzV1VQ2+cWm6ZbM3jg==";
        };
        _JzwNwIYX = {
            "id" = "JzwNwIYX";
            "file" = "Emojiful-Fabric-26.1.2-5.3.0.jar";
            "hash" = "sha512-XTMGXy7HWjytBN98WYfXcEufFFzwzibkrAD1te81VLhOOgqTusb81vQWMYuVZitijGm5TGD8wYhc1LBmIyYs0g==";
        };
        _4qxk1Loq = {
            "id" = "4qxk1Loq";
            "file" = "Emojiful-Neoforge-26.1.2-5.3.0.jar";
            "hash" = "sha512-BbcEG7BaHf++j/hjIfQi1csIjamJ7IElN2eOlEY7dXsLe1yf/cBW5ej4S8UTS0sImM+olrJTzvT6r5w6NyZwig==";
        };
        _AUJRq91G = {
            "id" = "AUJRq91G";
            "file" = "Emojiful-Fabric-26.1.2-5.3.1.jar";
            "hash" = "sha512-/UQqCwTHzQq0ljOmieq3osb6CjKkvUWU3BEwY0k3+VNb6ZaCqT+qTZ6RSy5omCHF//ApwMxjUEg4uFtryKDpuQ==";
        };
        _mv7nobtg = {
            "id" = "mv7nobtg";
            "file" = "Emojiful-Neoforge-26.1.2-5.3.1.jar";
            "hash" = "sha512-HjjJ6Ap+b08S+oZPlBstXPCQEykI70xFiMLB6gJJhkwgj6p3MnSI7hhMVRhWenaKKaQuNYyk+JW7wO8AevpLjQ==";
        };
        _YCNEUZeH = {
            "id" = "YCNEUZeH";
            "file" = "Emojiful-Fabric-1.21-5.2.3.jar";
            "hash" = "sha512-+c+1TEMFm7sFncgkmbpTzBEtriHyKmk/Hy5S33U50Lco/xKcPwi+pP6GSdlygvGaCVTFEalJiDwpRPbhCnQ1PA==";
        };
        _CCGuuKEr = {
            "id" = "CCGuuKEr";
            "file" = "Emojiful-Neoforge-1.21-5.2.3-all.jar";
            "hash" = "sha512-QWYNH8dx/p83mBnr8YIz5guHQotJ/SgUD5Il4heY8t43WDP6+bGfZPWP2AqIQquSYi13qgb1r7mjgQKLw8t12A==";
        };
        _SrKSk6qG = {
            "id" = "SrKSk6qG";
            "file" = "Emojiful-Fabric-1.21-5.2.4.jar";
            "hash" = "sha512-z+mU0Oo/4cxjeo5WyFPtnFsULepyEO7XwycebPhZqfaBGpZmdwmlTZBxgrbuRAH6DfXFoBMH73LDgJqOMguukA==";
        };
        _rY17Eh56 = {
            "id" = "rY17Eh56";
            "file" = "Emojiful-Neoforge-1.21-5.2.4-all.jar";
            "hash" = "sha512-6ujHLKtC5CMpnBLdyy7KnEpSN3lievkeRTYcVBEbxo/TLFBD4YLSpnznQ0Kxluu7PDTRkMXJgnCyPWdwS+NDfA==";
        };
        _hjsR72F6 = {
            "id" = "hjsR72F6";
            "file" = "Emojiful-Fabric-26.1.2-5.3.2.jar";
            "hash" = "sha512-nahs6VlbDNnmxt8Cn725xcPmRUSQWGm/EMs8K9cF2j4Pt0brDfFOAwCaeFjIXeWkGuSbrMeGpgimpxAd1ic2dg==";
        };
        _FxtS2P4G = {
            "id" = "FxtS2P4G";
            "file" = "Emojiful-Neoforge-26.1.2-5.3.2.jar";
            "hash" = "sha512-gEjHTScrH1xy4OzPUk3HgGRu8UAFQZSi25HuGSsrWItYZxggm2xBxIiRX/clK8lTKea7gJa0Jrl61/1Lu2cu2g==";
        };
    in {
        "4lezKQFz" = _4lezKQFz;
        "OOussWub" = _OOussWub;
        "J2ZC7ZU2" = _J2ZC7ZU2;
        "68hSlkmi" = _68hSlkmi;
        "PRD1NPaz" = _PRD1NPaz;
        "zUV3DSO5" = _zUV3DSO5;
        "Ym85QAhJ" = _Ym85QAhJ;
        "J7pt95qh" = _J7pt95qh;
        "w6DoS7wz" = _w6DoS7wz;
        "vPJhA4bM" = _vPJhA4bM;
        "q0bquroT" = _q0bquroT;
        "qglRjApN" = _qglRjApN;
        "k9VUm5s6" = _k9VUm5s6;
        "3AcKeVKV" = _3AcKeVKV;
        "yX4X79di" = _yX4X79di;
        "xgMapyxr" = _xgMapyxr;
        "CyF5jeCL" = _CyF5jeCL;
        "l3no8lVY" = _l3no8lVY;
        "CixMGzqH" = _CixMGzqH;
        "3iIbrs3T" = _3iIbrs3T;
        "MiNrxZWt" = _MiNrxZWt;
        "Oj2mnW9w" = _Oj2mnW9w;
        "PfvL3gAe" = _PfvL3gAe;
        "QEw6ZKRm" = _QEw6ZKRm;
        "VBx16iV4" = _VBx16iV4;
        "giD1djaI" = _giD1djaI;
        "y69whsnu" = _y69whsnu;
        "Ptk45gvG" = _Ptk45gvG;
        "LPIPNHiH" = _LPIPNHiH;
        "Hi03hLp3" = _Hi03hLp3;
        "wbEFXo6q" = _wbEFXo6q;
        "9zxkXBVa" = _9zxkXBVa;
        "ELIJcdMH" = _ELIJcdMH;
        "NFYwjzXZ" = _NFYwjzXZ;
        "3hXhjKsA" = _3hXhjKsA;
        "ECvoO3I0" = _ECvoO3I0;
        "OJhGEArd" = _OJhGEArd;
        "BN34qcVi" = _BN34qcVi;
        "LCCpmKXj" = _LCCpmKXj;
        "j4qtBfem" = _j4qtBfem;
        "47Gt3Wcg" = _47Gt3Wcg;
        "u2FOBMXT" = _u2FOBMXT;
        "JDXTiDsL" = _JDXTiDsL;
        "rRRS62HS" = _rRRS62HS;
        "efYHh7Rz" = _efYHh7Rz;
        "VvPV14dI" = _VvPV14dI;
        "fAeDBCXi" = _fAeDBCXi;
        "k1n429v0" = _k1n429v0;
        "mn6IzXE5" = _mn6IzXE5;
        "5H4fNwhP" = _5H4fNwhP;
        "gxciTwyM" = _gxciTwyM;
        "ERmtNe8G" = _ERmtNe8G;
        "drIeVIkS" = _drIeVIkS;
        "9LvS0FNS" = _9LvS0FNS;
        "1YlEixSY" = _1YlEixSY;
        "JzwNwIYX" = _JzwNwIYX;
        "4qxk1Loq" = _4qxk1Loq;
        "AUJRq91G" = _AUJRq91G;
        "mv7nobtg" = _mv7nobtg;
        "YCNEUZeH" = _YCNEUZeH;
        "CCGuuKEr" = _CCGuuKEr;
        "SrKSk6qG" = _SrKSk6qG;
        "rY17Eh56" = _rY17Eh56;
        "hjsR72F6" = _hjsR72F6;
        "FxtS2P4G" = _FxtS2P4G;
        "forge-1.12.2" = _OOussWub;
        "forge-1.16.1" = _J2ZC7ZU2;
        "forge-1.16.3" = _zUV3DSO5;
        "forge-1.16.4" = _J7pt95qh;
        "forge-1.16.5" = _vPJhA4bM;
        "forge-1.17.1" = _w6DoS7wz;
        "forge-1.18" = _q0bquroT;
        "forge-1.18.1" = _q0bquroT;
        "forge-1.18.2" = _qglRjApN;
        "forge-1.19" = _3AcKeVKV;
        "forge-1.19.1" = _CyF5jeCL;
        "forge-1.19.2" = _LPIPNHiH;
        "forge-1.19.3" = _9zxkXBVa;
        "forge-1.20.1" = _NFYwjzXZ;
        "forge-1.20.4" = _ECvoO3I0;
        "fabric-1.19.2" = _Hi03hLp3;
        "fabric-1.19.3" = _wbEFXo6q;
        "fabric-1.20.1" = _ELIJcdMH;
        "fabric-1.20.4" = _3hXhjKsA;
        "fabric-1.21" = _SrKSk6qG;
        "fabric-1.21.1" = _SrKSk6qG;
        "fabric-26.1.2" = _hjsR72F6;
        "quilt-1.19.2" = _Hi03hLp3;
        "quilt-1.19.3" = _wbEFXo6q;
        "quilt-1.20.1" = _ELIJcdMH;
        "quilt-1.20.4" = _3hXhjKsA;
        "quilt-1.21" = _SrKSk6qG;
        "quilt-1.21.1" = _SrKSk6qG;
        "neoforge-1.20.4" = _OJhGEArd;
        "neoforge-1.21" = _rY17Eh56;
        "neoforge-1.21.1" = _rY17Eh56;
        "neoforge-26.1.2" = _FxtS2P4G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emojiful";
            id = "72GXx2MO";
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
in callPackage fn {version="FxtS2P4G";}