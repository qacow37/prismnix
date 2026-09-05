{lib, callPackage, ...}:
let
    versions = (let
        _6GCFqmxu = {
            "id" = "6GCFqmxu";
            "file" = "naturespirit-1.0-1.20.1.jar";
            "hash" = "sha512-quyE3vAFLq40CNrFOam4IHgrTjmqtpmi9kmyGjtya2DjF/2a/2l4vSWlFL36NDVn5Kw5vJlsErlMQqsY2Dx3EA==";
        };
        _cUt9cfpK = {
            "id" = "cUt9cfpK";
            "file" = "naturespirit-1.1.1-1.20.1.jar";
            "hash" = "sha512-0AzBWraVAgEJx9l7uAdJNds2lXeRfVGmqURAVw9wlJzkP5FtgWLRVTdCHSvSPK3B/lS04JxuN1XI2TikqGK40Q==";
        };
        _M6a2Rl4r = {
            "id" = "M6a2Rl4r";
            "file" = "naturespirit-1.2.0-1.20.1.jar";
            "hash" = "sha512-p7VuL8rA+h1gJQjY2pInsQKbpY4Cu1IhFsR96SSn+F6u//ORkOdWA6I//FSRwqmWYLo/JBd/u+aQuPb04D4fRQ==";
        };
        _wLpIDkQv = {
            "id" = "wLpIDkQv";
            "file" = "naturespirit-1.3.0-1.20.1.jar";
            "hash" = "sha512-h+5UvtMTBjxp+CpAA1dM+Y7tAmEKhyqEA/zZjO/d1Sp2aOrEdhw0EZdnIUcq7YLNdr8CmtWOjNev8IRFjsy56Q==";
        };
        _ecYAGds7 = {
            "id" = "ecYAGds7";
            "file" = "naturespirit-1.3.0-1.20.4.jar";
            "hash" = "sha512-UqmAtq7vVs9I75jcbahFFVAeqdyHr3AaqQzvGR+IIhes8cX7QslpzoTRD9VwHQ9X0iy9YdK052kLV2vB0Bu69w==";
        };
        _pvnRMNLA = {
            "id" = "pvnRMNLA";
            "file" = "naturespirit-1.4.0-1.20.1.jar";
            "hash" = "sha512-i0FkOCcYisa3AIY1WwVw4CJkmRq6tw0oUjznxPyYfIs+UcCB3PRl2UsvS9NNU0wn+0pyMoXYKYxk7wAeFWvx8Q==";
        };
        _WFmVgJLL = {
            "id" = "WFmVgJLL";
            "file" = "naturespirit-1.4.0-1.20.4.jar";
            "hash" = "sha512-0u0Uwcxpe4lKg6y6ZKU9/r8yz7bMGJoI/15pbV245cYFAXWiQXBpFyBS50pEM11Z6hKjt4g504Bke09+OZ4kgA==";
        };
        _F38N9uGp = {
            "id" = "F38N9uGp";
            "file" = "naturespirit-1.4.0-1.20.1.jar";
            "hash" = "sha512-IT15dUWnZ+kQtBBbPfZyyxN6Bfrae6ndMgPJTpvLwl4hS7uluxH9pEoHGJWna6dhdU3lAh4duujR0YEMGvZNzQ==";
        };
        _Seqy6mcm = {
            "id" = "Seqy6mcm";
            "file" = "naturespirit-1.4.0-1.20.4.jar";
            "hash" = "sha512-CtQRxmci5W2rKrvNwtSRIL625ZC0+z38U289qseeOt/Z/UzcVcrAO18/AWWOmO0JJLvJ4kmJuDcTBsb7rR+k1Q==";
        };
        _P4YK5b9p = {
            "id" = "P4YK5b9p";
            "file" = "naturespirit-1.4.0-1.20.1.jar";
            "hash" = "sha512-ezzlQzN1WJqMFMYrV6dpqlLfubfOhVb0FvtAY01aLbCDVpn0dxVCWJfFAetifuyMBlsrF4c3KvcQZia3o50VpA==";
        };
        _7Bu2ppou = {
            "id" = "7Bu2ppou";
            "file" = "naturespirit-1.4.0-1.20.4.jar";
            "hash" = "sha512-9oJisfC7fE5N4Nt2HhVsEO8Ix6ofBIiSKCQ4y/vpHI0uhdAGqXvoRuJ1qYaJcW1oYnZJAF56ZcnvT6VOdaq+zw==";
        };
        _aW6QjIpy = {
            "id" = "aW6QjIpy";
            "file" = "naturespirit-1.4.2-1.20.1.jar";
            "hash" = "sha512-35jFEub/K08TxYB4UoVNvXh2LNgHf0W5vdQgTBuaJGdimkObtXpmadz1QcMnbKqZ3hVsd2mRqL8+1eo5FPV2sQ==";
        };
        _AFxycpN0 = {
            "id" = "AFxycpN0";
            "file" = "naturespirit-1.4.2-1.20.4.jar";
            "hash" = "sha512-ofC9lSATJ4TRjS5O2PchgvC3dpgZj+DsoQ3yVLBbgZ29YShzQwhdQu8PxAuDxdgrikih9MYN6EqQ4vFfLTwH5g==";
        };
        _7fPy4Hqh = {
            "id" = "7fPy4Hqh";
            "file" = "naturespirit-1.4.3-1.20.1.jar";
            "hash" = "sha512-24kptTtyxLI90nO08xyEPrqb15ZSqKd1YEHu5c3mlZOfAPtNr1sbZhSOdHaod6gvEf86oqojIa2rXgaG2jovvA==";
        };
        _t2i6toEm = {
            "id" = "t2i6toEm";
            "file" = "naturespirit-1.4.3-1.20.4.jar";
            "hash" = "sha512-xDQRoRPEfmt0PTg/BbBI8k6mm8UCQ9iziXiBJkMSTwzfTMLxB94/Now67LlcS8lbp1y6RfSo/LnIvkBS+KThfA==";
        };
        _dZHVxz6E = {
            "id" = "dZHVxz6E";
            "file" = "naturespirit-1.4.4-1.20.6.jar";
            "hash" = "sha512-WqqEF5EsLtfZjhzxwvcqCZWfKU0azu/Rub7P9RGR+QywzaH16fOwwQGCBa9fpQ06onrBiSEsQDd60BKhhcwiIA==";
        };
        _6Kgzwpe8 = {
            "id" = "6Kgzwpe8";
            "file" = "naturespirit-1.4.4-1.20.1.jar";
            "hash" = "sha512-Oh9WqI/bwlHhQo0f23nvt/vOzMTlnpK6UbcyWHVgPqffvTSxY1+//8lO7hXFFKvQ27XV5dr58TuOvvVK4QfksQ==";
        };
        _IQtQetNa = {
            "id" = "IQtQetNa";
            "file" = "naturespirit-1.4.5-1.20.6.jar";
            "hash" = "sha512-jHAD3DGGPe/qeBO58hDrm9Htlhm8otm4nhmwqf8MitlbRMddNexuW6YG/WQfT3k/qym38w1KjMnvg6Upg/7GdA==";
        };
        _SlHcIyxw = {
            "id" = "SlHcIyxw";
            "file" = "naturespirit-1.4.5-1.20.1.jar";
            "hash" = "sha512-4VmstWZHUl5XJNkiAnhRltnib1ayTtKITAQR6pxowLJrzhVEYMdA1XHbpm70CDyiUI5h35z6L2XnIrI3OGWGKg==";
        };
        _9O7t7Fek = {
            "id" = "9O7t7Fek";
            "file" = "naturespirit-1.5.0-1.20.1.jar";
            "hash" = "sha512-ewqY+4UmFwTjPMy4BE/ZYQjqoePu3vpoD7fHIV7gv+nh1bys/RWtLYnTQUAZVw/Kvs5Zz3HXSwrLNFH/cN3ifw==";
        };
        _IKlgsDEm = {
            "id" = "IKlgsDEm";
            "file" = "naturespirit-1.5.0-1.20.6.jar";
            "hash" = "sha512-jhEbjcfjN5ImuqqJj/H9dJHiodHty71kjChzAstxyPovo2PeQuEJ6vSqgoW2PXIoBW9jOQrkLaW8pEi9YcqCyA==";
        };
        _t6apkRIO = {
            "id" = "t6apkRIO";
            "file" = "naturespirit-1.5.1-1.20.1.jar";
            "hash" = "sha512-3H4tnQ0h3PIEBCpB/NFdleu8tdu0zY6IDtBWonUt3WKxuRL6XXJ8vKBpqYm3gDcxobdKisLwK4qewGyYnbR6nw==";
        };
        _BoUksp1y = {
            "id" = "BoUksp1y";
            "file" = "naturespirit-1.5.1-1.20.6.jar";
            "hash" = "sha512-e/jUFWC7hF3jHeNnfNIool1gpUczhlIApSSqU4yAUqlVWuW7IYICGAPjwfnmDBNfg6yBHnwsXYoUAdt6GwT1ug==";
        };
        _sdsS41Uy = {
            "id" = "sdsS41Uy";
            "file" = "naturespirit-1.5.1.1-1.20.6.jar";
            "hash" = "sha512-cXgvPhHYvbbqO0zO7NXsuEoZicNK7brkc9RmiB0/rOyzSKvfKk9pc+Elkjmw3KEzmN2b3myCt7rgffeAosO8VA==";
        };
        _3HO1mydt = {
            "id" = "3HO1mydt";
            "file" = "naturespirit-1.5.2-1.20.1.jar";
            "hash" = "sha512-ybIT2hB+MfGZb/Cm9Nt5hB6XxyeRAxtXxfk/IbM6fuzj7z9D3JPnOmNycnDdtIa0Q91E2xPKJjlswkfNxrEHYQ==";
        };
        _bNEPbM1Y = {
            "id" = "bNEPbM1Y";
            "file" = "naturespirit-1.5.2-1.20.6.jar";
            "hash" = "sha512-S7j6Hvjsrhz2humxFQjqZG2QH8XUj02xi6ahJ+6fnoQYhafc3ORicV1jWqV8iB2gpdRWJ0+kjxR5EJbIvswygg==";
        };
        _NyIYqP44 = {
            "id" = "NyIYqP44";
            "file" = "naturespirit-1.5.3-1.20.1.jar";
            "hash" = "sha512-vmXGrjLheUrbfsLeCWk2NNAXLoy+338rPiZbN1Q76+nn2Kx+7hKkylm/oOS4AAoOPbUN7lfGG/gE2c7PTU4Q/w==";
        };
        _PEDBSmFj = {
            "id" = "PEDBSmFj";
            "file" = "naturespirit-1.5.3-1.20.6.jar";
            "hash" = "sha512-UGrUNmGhrNW2eZRWizPMmmte94kB6WvBnZi2eoym1eEEdUWZIlW42u/YIjIh9DVEgcBCm7DsUBDSWSoiQYXzEg==";
        };
        _k2mup3Kl = {
            "id" = "k2mup3Kl";
            "file" = "naturespirit-1.5.3-1.21.jar";
            "hash" = "sha512-GBbPit5A5J2dKnSY3o0XfGYTo2HOfXFMl5Cll7GTrKtIF7GY0N+KMu14tYKVvQvJIQd2lTF/HH7iLFBQOrTGOw==";
        };
        _3a7nJAQ0 = {
            "id" = "3a7nJAQ0";
            "file" = "naturespirit-1.5.4-1.20.1.jar";
            "hash" = "sha512-lh1E4/6kCdk6xWH8+4zauMkG/K2xHYwlh3cX/CvTi83c5G4pPVbLob92YVlsuHXWO7tFAjVNlfZ27WQEyE/ZkA==";
        };
        _jsIBnegq = {
            "id" = "jsIBnegq";
            "file" = "naturespirit-1.5.4-1.21.jar";
            "hash" = "sha512-cCU46gtZnt5GDXE/+k0wsHlCiusc2pHoYPeXAUA98tizLxlAIxPQ5v3Z9AOdGDSR99uGm7i42NihrTyr+JJ0Rg==";
        };
        _Qv7PdJRF = {
            "id" = "Qv7PdJRF";
            "file" = "naturespirit-1.5.5-1.20.1.jar";
            "hash" = "sha512-Wn72Qe4dEbNsxbfb8AEIyoJp5VhbUInALEdc/vBd3jdr1dR4ogQZ/ygzom2Nu/1vGMFvk2Im/DQFGkoitUM/yA==";
        };
        _Q3rgBhLB = {
            "id" = "Q3rgBhLB";
            "file" = "naturespirit-1.5.5-1.21.jar";
            "hash" = "sha512-QaR8D0ga9WhUSl0b8mJF9VHTB7ZQQtsgSZBsZjqorA8whzIUPtmypdWtiamPtbWGqamMn2UDTmocpKWaQwb6oA==";
        };
        _rHiWhXF1 = {
            "id" = "rHiWhXF1";
            "file" = "naturespirit-1.6.0-1.20.1.jar";
            "hash" = "sha512-BuCf7pqdoNu2rE1tOvpeniXWizsqYm8RUsReTFdvcDljCwYWOTnDQCOh8ovb9kQp70zrXoJkIhd70GIVlt3QvQ==";
        };
        _TJtlhudb = {
            "id" = "TJtlhudb";
            "file" = "naturespirit-1.6.0-1.21.jar";
            "hash" = "sha512-g1O4n6JISTVwpEOtkBrnIfZmx2vTpOr/jXUvQ4ysGfznbCLck4wOXRLUjWYssvD/N+LkQAJLIVwoj+M4x2kl8A==";
        };
        _bjmKmkZ1 = {
            "id" = "bjmKmkZ1";
            "file" = "naturespirit-1.6.1-1.20.1.jar";
            "hash" = "sha512-Oj0xPiQOkw2aC3HezxzyLvGSEMCyWweLWkVNOlUQeXOtsNA5hnESTrKI1i4W1nyLXIikVw6c5HPSqHky6qfCjA==";
        };
        _mQVBU4VL = {
            "id" = "mQVBU4VL";
            "file" = "naturespirit-1.6.1-1.21.jar";
            "hash" = "sha512-LDr6X2S8tO2LTosMErjv/ouVEG7QtxlbGMTa1hQ1J4ZGFqPEQOdvJ3F8LJYDGTi2QIlOVQPAGc23kfMXA/N5Rw==";
        };
        _yro5q4X7 = {
            "id" = "yro5q4X7";
            "file" = "naturespirit-1.6.2-1.20.1.jar";
            "hash" = "sha512-DNI0X6lDN2Q4pCthWKtIUjyXyDngu6SdMz/jZJhtrxhRkhrxjj2yuPwhurs/GbiLTmZoHxlLp5orGL67YKeUZg==";
        };
        _D1SLKyzd = {
            "id" = "D1SLKyzd";
            "file" = "naturespirit-1.6.2-1.21.jar";
            "hash" = "sha512-Qw7IxBxjra5p5040+UGqLriIjV5RE1DrJd1fTjGcuun1Ro5eKPeyLRFKk7MHppgsr9nf3Cyk2+8XYJYNkqVupA==";
        };
        _UWEPt8sJ = {
            "id" = "UWEPt8sJ";
            "file" = "naturespirit-1.6.3-1.20.1.jar";
            "hash" = "sha512-2i+dAD+mxdXs8+dhCnuSRdV2uoUwYYfJoiEob7QebaOPKgkmZHWcqdg5KASetals/dUSU5LW4UpWY5xvs00ihA==";
        };
        _9R04w8U0 = {
            "id" = "9R04w8U0";
            "file" = "naturespirit-1.6.3-1.21.1.jar";
            "hash" = "sha512-vse80t5XBQoeD6uz9Iiku69bvCtAouQYkQjFHMIXmoesE111+G1n7Fh9bjldN11Ae4qff/8IAjK4Do8Y9cYBVg==";
        };
        _tDTCH8Qv = {
            "id" = "tDTCH8Qv";
            "file" = "naturespirit-2.0.0-1.21.1.jar";
            "hash" = "sha512-Ce166DGgU4ztLdug0BFAkYTLU8/m9uHYI+zR9qJQpixLXpdwvpgn/ogd9stYdE7mmfMPUio6qBjuMwGvLMYM3w==";
        };
        _rPiARxwB = {
            "id" = "rPiARxwB";
            "file" = "naturespirit-2.0.1-1.21.1.jar";
            "hash" = "sha512-fenyHrF2L7M+mZu+RTnOk8YcZD+f4qTMbgGfjMzLnR5P394WtakkgxxwL6i7JQVQfIIiznh9Z54Z9gLf5eGROA==";
        };
        _OrQMzd9Q = {
            "id" = "OrQMzd9Q";
            "file" = "naturespirit-2.1.0-1.21.1.jar";
            "hash" = "sha512-GsenpkSB1QVAM69eSELaE44e2/nBjl+sNXkUC21Tc0E40a6gI7RewCNiAkFv6AmE+uobdXcXVVi/DuSflk9SZg==";
        };
        _uPhDs5k5 = {
            "id" = "uPhDs5k5";
            "file" = "naturespirit-2.2.0-1.21.1.jar";
            "hash" = "sha512-clDbQNpRdq3vqz7se+44NGhcXiLCBIBxv96GA3BuCWmOIePSp+fpqssoDoHuKD2Jpzet+L/NJ7YiAS/AbSnBpg==";
        };
        _znuiO1Jm = {
            "id" = "znuiO1Jm";
            "file" = "naturespirit-2.2.1-1.21.1.jar";
            "hash" = "sha512-V0/qxPR4sfsUBsPWXGrtNebdIOj1nFHmuvlHAK5GkOB9+dGIopDq7dIpAgI0tfe4INAQNJyFw86wtWo5T0vWJw==";
        };
        _15i7vYOP = {
            "id" = "15i7vYOP";
            "file" = "naturespirit-2.2.1-1.20.1.jar";
            "hash" = "sha512-AlPxhXHxdhnARsmwzkonaqzzqvs4dBZKQntFypIBm6AtaHaI+znjJHm8njsTXGBuhqtE6S/XkmqfG9Qxszzd4Q==";
        };
        _vLbQwq6H = {
            "id" = "vLbQwq6H";
            "file" = "naturespirit-2.2.2-1.20.1.jar";
            "hash" = "sha512-CVheD9QQSjPixuHxEip4Ng0WWiWVmbjgdjS7HwESrY/p9MYekjIVSm/kZgmEJS8ht1/DHA9VU4kusDhH+hwETw==";
        };
        _QgdrEYa8 = {
            "id" = "QgdrEYa8";
            "file" = "natures_spirit-2.2.3-1.20.1.jar";
            "hash" = "sha512-jNEMqlbgwGMHOhzMcK+RFv88/dvPLGWRpyXCY54tGcgehUO6K4D6JOsAHjVola/MSPSLiio1A3dsAuOQAcYRnA==";
        };
        _VOhE0Y2Y = {
            "id" = "VOhE0Y2Y";
            "file" = "natures_spirit-2.2.3-1.21.1.jar";
            "hash" = "sha512-NP/6R2cwlViTIx9gWPXqohN/cNP1Oeo8mOM17KSmzeOCM2wIZt9yGSBtwGShFiNTBKs3pEs6/+FqNJjLHpQdrw==";
        };
        _jkn2P7N5 = {
            "id" = "jkn2P7N5";
            "file" = "naturespirit-2.2.4-1.20.1.jar";
            "hash" = "sha512-uZt9f3DiIogmpOFPzTpeCTP5y2Wl/cORMjGkameYGL+phfAEjaryd1Zli3xF/4+QJkHqs6ha4/c9BGh9Msf80g==";
        };
        _tkagouhV = {
            "id" = "tkagouhV";
            "file" = "naturespirit-2.2.4-1.21.1.jar";
            "hash" = "sha512-8kfy/NyC4ncH7uD7tiKEXSOEabkCVaIcdTezO/0W7OuzCKB5uTYWDYrxM7i3iiv5EyXuTWQlZOef7cn1vWvYcw==";
        };
        _1dfe62hj = {
            "id" = "1dfe62hj";
            "file" = "natures_spirit-2.2.4-1.20.1.jar";
            "hash" = "sha512-WQUB3PoLavFaC/E2vAPq4DV0DbWdmknosM+5LcCu8v3hLt6sdj1u4DxyFlxR62j7bhvvbU3TBLdSo5soRtEjFg==";
        };
        _sUhwOqbY = {
            "id" = "sUhwOqbY";
            "file" = "natures_spirit-2.2.4-1.21.1.jar";
            "hash" = "sha512-paJN2z9yepcLIhjnOZlJ5xfv6PxM/C8R/FIT/IdDo1daM/vtGOr6uhr8gXgREd9vBMkRJGYzNhuhoIi7f9miPw==";
        };
        _ri5j4RHM = {
            "id" = "ri5j4RHM";
            "file" = "natures_spirit-2.2.5-1.20.1.jar";
            "hash" = "sha512-AJjerIzWb484jBNKekRQT8liDZ+gv9nARAsa3i+VrSvttfiFGdd5woclxNN0CjGDIjcnsYUQDkER/YQE75yfQA==";
        };
        _MGjl80vc = {
            "id" = "MGjl80vc";
            "file" = "natures_spirit-2.2.5-1.21.1.jar";
            "hash" = "sha512-yZqltFHCqMw823w2+5vfgai2m/VJVsKJe9evdHi7G4cMv/x/PZ54Z54+1FfypUPa744jK+9/Ewz3+s0pMYEKGw==";
        };
        _GW1xcaGA = {
            "id" = "GW1xcaGA";
            "file" = "naturespirit-2.2.5-1.20.1.jar";
            "hash" = "sha512-iYqroUg4zz/2bsmVw31oyWKQFlXr2qlgH2XYL2b6Kiz8oR7r+wkHcfwYxwRWYdFRpmytsiGy+IZrVVERCIL0KQ==";
        };
        _TRMapjpU = {
            "id" = "TRMapjpU";
            "file" = "naturespirit-2.2.5-1.21.1.jar";
            "hash" = "sha512-gRAXILfM9SeK6cNIyVvGNt12wi2nf0hckz9oL9srOmCW9B03IHo5No9MRvPkR3uR+aXyiLwkZE1c3GFj9zPKuQ==";
        };
    in {
        "6GCFqmxu" = _6GCFqmxu;
        "cUt9cfpK" = _cUt9cfpK;
        "M6a2Rl4r" = _M6a2Rl4r;
        "wLpIDkQv" = _wLpIDkQv;
        "ecYAGds7" = _ecYAGds7;
        "pvnRMNLA" = _pvnRMNLA;
        "WFmVgJLL" = _WFmVgJLL;
        "F38N9uGp" = _F38N9uGp;
        "Seqy6mcm" = _Seqy6mcm;
        "P4YK5b9p" = _P4YK5b9p;
        "7Bu2ppou" = _7Bu2ppou;
        "aW6QjIpy" = _aW6QjIpy;
        "AFxycpN0" = _AFxycpN0;
        "7fPy4Hqh" = _7fPy4Hqh;
        "t2i6toEm" = _t2i6toEm;
        "dZHVxz6E" = _dZHVxz6E;
        "6Kgzwpe8" = _6Kgzwpe8;
        "IQtQetNa" = _IQtQetNa;
        "SlHcIyxw" = _SlHcIyxw;
        "9O7t7Fek" = _9O7t7Fek;
        "IKlgsDEm" = _IKlgsDEm;
        "t6apkRIO" = _t6apkRIO;
        "BoUksp1y" = _BoUksp1y;
        "sdsS41Uy" = _sdsS41Uy;
        "3HO1mydt" = _3HO1mydt;
        "bNEPbM1Y" = _bNEPbM1Y;
        "NyIYqP44" = _NyIYqP44;
        "PEDBSmFj" = _PEDBSmFj;
        "k2mup3Kl" = _k2mup3Kl;
        "3a7nJAQ0" = _3a7nJAQ0;
        "jsIBnegq" = _jsIBnegq;
        "Qv7PdJRF" = _Qv7PdJRF;
        "Q3rgBhLB" = _Q3rgBhLB;
        "rHiWhXF1" = _rHiWhXF1;
        "TJtlhudb" = _TJtlhudb;
        "bjmKmkZ1" = _bjmKmkZ1;
        "mQVBU4VL" = _mQVBU4VL;
        "yro5q4X7" = _yro5q4X7;
        "D1SLKyzd" = _D1SLKyzd;
        "UWEPt8sJ" = _UWEPt8sJ;
        "9R04w8U0" = _9R04w8U0;
        "tDTCH8Qv" = _tDTCH8Qv;
        "rPiARxwB" = _rPiARxwB;
        "OrQMzd9Q" = _OrQMzd9Q;
        "uPhDs5k5" = _uPhDs5k5;
        "znuiO1Jm" = _znuiO1Jm;
        "15i7vYOP" = _15i7vYOP;
        "vLbQwq6H" = _vLbQwq6H;
        "QgdrEYa8" = _QgdrEYa8;
        "VOhE0Y2Y" = _VOhE0Y2Y;
        "jkn2P7N5" = _jkn2P7N5;
        "tkagouhV" = _tkagouhV;
        "1dfe62hj" = _1dfe62hj;
        "sUhwOqbY" = _sUhwOqbY;
        "ri5j4RHM" = _ri5j4RHM;
        "MGjl80vc" = _MGjl80vc;
        "GW1xcaGA" = _GW1xcaGA;
        "TRMapjpU" = _TRMapjpU;
        "fabric-1.20.1" = _GW1xcaGA;
        "fabric-1.20.4" = _t2i6toEm;
        "fabric-1.20.6" = _PEDBSmFj;
        "fabric-1.21" = _tDTCH8Qv;
        "fabric-1.21.1" = _TRMapjpU;
        "quilt-1.20.1" = _vLbQwq6H;
        "quilt-1.20.4" = _t2i6toEm;
        "quilt-1.20.6" = _PEDBSmFj;
        "quilt-1.21" = _tDTCH8Qv;
        "quilt-1.21.1" = _znuiO1Jm;
        "forge-1.20.1" = _ri5j4RHM;
        "neoforge-1.21.1" = _MGjl80vc;
        "pkg-1.0" = _6GCFqmxu;
        "pkg-1.1" = _cUt9cfpK;
        "pkg-1.2.0" = _M6a2Rl4r;
        "pkg-1.3.0" = _wLpIDkQv;
        "pkg-1.3.0.1" = _ecYAGds7;
        "pkg-1.4.0" = _WFmVgJLL;
        "pkg-1.4.0.1" = _Seqy6mcm;
        "pkg-1.4.1" = _P4YK5b9p;
        "pkg-1.4.1.1" = _7Bu2ppou;
        "pkg-1.4.2-1.20.1" = _aW6QjIpy;
        "pkg-1.4.2-1.20.4" = _AFxycpN0;
        "pkg-1.4.3-1.20.1" = _7fPy4Hqh;
        "pkg-1.4.3-1.20.4" = _t2i6toEm;
        "pkg-1.4.4-1.20.6" = _dZHVxz6E;
        "pkg-1.4.4-1.20.1" = _6Kgzwpe8;
        "pkg-1.4.5-1.20.6" = _IQtQetNa;
        "pkg-1.4.5-1.20.1" = _SlHcIyxw;
        "pkg-1.5.0-1.20.1" = _9O7t7Fek;
        "pkg-1.5.0-1.20.6" = _IKlgsDEm;
        "pkg-1.5.1-1.20.1" = _t6apkRIO;
        "pkg-1.5.1-1.20.6" = _BoUksp1y;
        "pkg-1.5.1.1-1.20.6" = _sdsS41Uy;
        "pkg-1.5.2-1.20.1" = _3HO1mydt;
        "pkg-1.5.2-1.20.6" = _bNEPbM1Y;
        "pkg-1.5.3-1.20.1" = _NyIYqP44;
        "pkg-1.5.3-1.20.6" = _PEDBSmFj;
        "pkg-1.5.3-1.21" = _k2mup3Kl;
        "pkg-1.5.4-1.20.1" = _3a7nJAQ0;
        "pkg-1.5.4-1.21" = _jsIBnegq;
        "pkg-1.5.5-1.20.1" = _Qv7PdJRF;
        "pkg-1.5.5-1.21" = _Q3rgBhLB;
        "pkg-1.6.0-1.20.1" = _rHiWhXF1;
        "pkg-1.6.0-1.21" = _TJtlhudb;
        "pkg-1.6.1-1.20.1" = _bjmKmkZ1;
        "pkg-1.6.1-1.21" = _mQVBU4VL;
        "pkg-1.6.2-1.20.1" = _yro5q4X7;
        "pkg-1.6.2-1.21" = _D1SLKyzd;
        "pkg-1.6.3-1.20.1" = _UWEPt8sJ;
        "pkg-1.6.3-1.21.1" = _9R04w8U0;
        "pkg-2.0.0-1.21.1" = _tDTCH8Qv;
        "pkg-2.0.1-1.21.1" = _rPiARxwB;
        "pkg-2.1.0-1.21.1" = _OrQMzd9Q;
        "pkg-2.2.0-1.21.1" = _uPhDs5k5;
        "pkg-2.2.1-1.21.1" = _znuiO1Jm;
        "pkg-2.2.1-1.20.1" = _15i7vYOP;
        "pkg-2.2.2-1.20.1" = _vLbQwq6H;
        "pkg-2.2.3-1.20.1" = _QgdrEYa8;
        "pkg-2.2.3-1.21.1" = _VOhE0Y2Y;
        "pkg-2.2.4-1.20.1" = _1dfe62hj;
        "pkg-2.2.4-1.21.1" = _sUhwOqbY;
        "pkg-2.2.5-1.20.1" = _GW1xcaGA;
        "pkg-2.2.5-1.21.1" = _TRMapjpU;
        "default" = _TRMapjpU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natures-spirit";
        id = "WBvnqHfV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Natures-Spirit-License-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Natures-Spirit-License-";
                shortName = "LicenseRef-Natures-Spirit-License-";
                url = "https://github.com/Team-Hibiscus/NatureSpirit/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}