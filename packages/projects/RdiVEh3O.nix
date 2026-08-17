{lib, callPackage, ...}:
let
    versions = (let
        _FKSSLTN8 = {
            "id" = "FKSSLTN8";
            "file" = "creeperfireworks-1.20.1-1.0.0.0-FABRIC.jar";
            "hash" = "sha512-G72Uz2Pi2WVbe5vg4XqkAq2ADTCyMsPVumf/9U3yU8ydeetgZsr9cZ6cbl4KpD3MF6a34tahBOFqRy5ja6ZMOA==";
        };
        _nmNyjRdJ = {
            "id" = "nmNyjRdJ";
            "file" = "creeperfireworks-1.20.1-1.0.0.0-FORGE.jar";
            "hash" = "sha512-gHweZrjXTlPjUTt4r3gRXB4H9VASi5Swo4SSJtQ5rTef50Ur6iexzXvOgVRq5q0J5+gxdAvJhvkrWd31kNl13A==";
        };
        _vUZu6fQt = {
            "id" = "vUZu6fQt";
            "file" = "creeperfireworks-1.20.4-1.0.0.0-FABRIC.jar";
            "hash" = "sha512-Vnp1xvkrOk7YpcW5kez5dhHamwbmB+QUbxnKWdm+gxF8lvr1D0GpyCyU3cE5dZYXMOzskEVSBlL8twnObvJpgg==";
        };
        _Fz262fBi = {
            "id" = "Fz262fBi";
            "file" = "creeperfireworks-1.20.4-1.0.0.0-NEOFORGE.jar";
            "hash" = "sha512-KL7EIlVcPhZwQ90lAQRLQNuzMSB2PtFUXHDdXhnq3X6AJ7LJftVfeEVCRRydcOFereGNhKNII/7S7FBUKZBrxQ==";
        };
        _l1u7E8EK = {
            "id" = "l1u7E8EK";
            "file" = "creeperfireworks-1.20.6-1.0.0.0-FABRIC.jar";
            "hash" = "sha512-noVuefyr5YMDU8c07o9PlhcXK6P1jIsU1A7EXT3hZc25L+mROAqQ2yLAo8HAAf/i3fc3kPdxl0h72rNsg0Es/w==";
        };
        _sTXQ4YfV = {
            "id" = "sTXQ4YfV";
            "file" = "creeperfireworks-1.20.6-1.0.0.0-NEOFORGE.jar";
            "hash" = "sha512-f1sQGIrZYcF6Vqf8kabXLUkwqigcQC9dw0ONiFt8ZZFhCeahdJD6BN1WBjaPVKnIATHgoc/QNAzo+RYgbhBbqg==";
        };
        _HHUaQIAw = {
            "id" = "HHUaQIAw";
            "file" = "creeperfireworks-1.21-1.0.0.0-FABRIC.jar";
            "hash" = "sha512-Y/kQyIATG1Ri9iTkMYlhvi/GgmcrULE8IB9NUPZ1d91Q6B++8XKlaZ+Ul0CPL6SPVhoXHT0TghKROoiyGrMPFA==";
        };
        _AaXijWj8 = {
            "id" = "AaXijWj8";
            "file" = "creeperfireworks-1.21-1.0.0.0-NEOFORGE.jar";
            "hash" = "sha512-7PjSNFqnzyVhm9xpBRbGhyp+42ASxORMp5Vm70X+hTzMeSBV1h4g83XwQ7aP+VO0i8CIuzd8TCjJ41h7Lox4cQ==";
        };
        _EmfAFNMJ = {
            "id" = "EmfAFNMJ";
            "file" = "creeperfireworks-1.21-1.0.0.1-FABRIC.jar";
            "hash" = "sha512-jhyNv8aFBYqKQ1ntW03AGrJHRFNR4m6B0rnUC+OceQZCPED9elbOpTaSDRc1XHFYrNf9+2TBrsDGCMEf91sCzQ==";
        };
        _fdZJT1lq = {
            "id" = "fdZJT1lq";
            "file" = "creeperfireworks-1.21-1.0.0.1-NEOFORGE.jar";
            "hash" = "sha512-qkbiign7OZ7JhNdL1cZLC+gPZNG1vhxgDuS7OLopU77pGuNBSs28Vnp78LkHVqntnyRMNXzVXL9zGZrjLgNwOw==";
        };
        _c33e8k2J = {
            "id" = "c33e8k2J";
            "file" = "creeperfireworks-1.21.1-1.0.0.1-FABRIC.jar";
            "hash" = "sha512-h2tlfoHEQ99Rzv2zsPDqiNV4pWtJlLp4x83dYKcFBXhXZOT9NWpgIwjfLFFIcd0dktApOqQzvBVncZTULxz7oA==";
        };
        _rkyraoI9 = {
            "id" = "rkyraoI9";
            "file" = "creeperfireworks-1.21.1-1.0.0.1-NEOFORGE.jar";
            "hash" = "sha512-JWFQRTfwNR+WqTGktXwsZ12Bvsd8zCim/DmWQ0Uv9hQOyqVqgcnv1PN51Qc0Bsy4zbzkkgpJXqQdqVkQ73v51w==";
        };
        _DcDAWDX6 = {
            "id" = "DcDAWDX6";
            "file" = "creeperfireworks-1.21.1-1.0.0.2-FABRIC.jar";
            "hash" = "sha512-qusTPKAg4nzS6i12Wdx0JSyVcc2kiQhMIqr+9PmoM8cydJwY0vIslbPcU1aTgWlbyS1bqlxUvpXDxn0dg13fBg==";
        };
        _wMV84Bkf = {
            "id" = "wMV84Bkf";
            "file" = "creeperfireworks-1.21.1-1.0.0.2-NEOFORGE.jar";
            "hash" = "sha512-IdPRZPRbqEujS/DJgf+VUjqGMhE2CtJzZl/G/gxq+ECKG7GZ5kRcVPmnFbmBx82NZsE6PT7ZqUFI8JUZ/qJmAQ==";
        };
        _lONuktsw = {
            "id" = "lONuktsw";
            "file" = "creeperfireworks-1.20.1-1.0.0.5-FABRIC.jar";
            "hash" = "sha512-SbYkGhhw6JdzPCJrtw3fwtvy1vtW1V8N/qjtlcv+56/LIk6NSHphFST7wSRanjeC3kzJC+IPe94ogeIgmNnbIQ==";
        };
        _iOMUTu7p = {
            "id" = "iOMUTu7p";
            "file" = "creeperfireworks-1.20.1-1.0.0.5-FORGE.jar";
            "hash" = "sha512-Z5D3/4OnJEM8RQHn2rFNE0OT0iVukQFUVmHrfRLy7hSEhMftFSPFIXODkhBXm/L63rIpAR1E93KWTPl6h9RqpA==";
        };
        _gS3kNKMz = {
            "id" = "gS3kNKMz";
            "file" = "creeperfireworks-1.20.1-1.0.0.6-FABRIC.jar";
            "hash" = "sha512-f/2W27zaLJDMszT8Pl7kQMja1Q9Bk2o52JXhcMvMErvClw/w6RhnopnIFb9QhsNJit8C2bdDTHMA1BoKIi6UFg==";
        };
        _pqVAKhG6 = {
            "id" = "pqVAKhG6";
            "file" = "creeperfireworks-1.20.1-1.0.0.6-FORGE.jar";
            "hash" = "sha512-b8ziAWKzAzHAB5mYOe5YvO4zv7jGeRG0e0Yc2CTk8u+Sr84vCfMPwuWWzmUOLqwlvnoy+2DTfVDTArlK9RG6iw==";
        };
        _vb9A8R2T = {
            "id" = "vb9A8R2T";
            "file" = "creeperfireworks-1.20.4-1.0.0.6-FABRIC.jar";
            "hash" = "sha512-aAFz8mophjSZLPvtCHxn247mSpFe7435hOlQs2ac8yV2y2iV8Mnx8K0Sh83ruDVmgT67PIEJqBHIxZij6UZblA==";
        };
        _LVagpaPC = {
            "id" = "LVagpaPC";
            "file" = "creeperfireworks-1.20.4-1.0.0.6-NEOFORGE.jar";
            "hash" = "sha512-RprF1Rb0HtAMFfzFK5L4KGufOkWjOFAn/seY3/AyAIcNjLzhMscSyP/pL36kgWqVRskXFSe7H9O204p4eX8+1A==";
        };
        _f8SNmC2z = {
            "id" = "f8SNmC2z";
            "file" = "creeperfireworks-1.20.6-1.0.0.6-FABRIC.jar";
            "hash" = "sha512-Wc7f1bIady1qoffJTzT7jFBZzuMOMhEQkMaFiOB/JBSfPJkllGYMTO9gOazhjv6QfLUdI1CjRXgYQqco5ASSWQ==";
        };
        _rTrxbazp = {
            "id" = "rTrxbazp";
            "file" = "creeperfireworks-1.20.6-1.0.0.6-NEOFORGE.jar";
            "hash" = "sha512-klabgv/7gnC91dWL9BOb6S8HLfuIJmg+DT+O5ehE8A/iNmjQ30M6tzKoySVV1Nnp2wNmbWISR0VWhQ1FkSzE7g==";
        };
        _yEpi8qBw = {
            "id" = "yEpi8qBw";
            "file" = "creeperfireworks-1.21.1-1.0.0.6-FABRIC.jar";
            "hash" = "sha512-39f0rJ9dD2RfSuBoxCPu/q+a4JDh6pAsEdrQ12HDmGD/nWVPA0h+xwt/b713mYOWXTjHwJM9oKxmuCns3rv8Gw==";
        };
        _va0P21OQ = {
            "id" = "va0P21OQ";
            "file" = "creeperfireworks-1.21.1-1.0.0.6-NEOFORGE.jar";
            "hash" = "sha512-b9zTu7oO4LlNHPrYrUzH2j53bAq9Tzsrgrq942mWZa8Aaz8PVud0vN2PqBcOsdUcOS4y6NUijetw3MXhQnwO3A==";
        };
        _YCOL88uq = {
            "id" = "YCOL88uq";
            "file" = "creeperfireworks-1.21.3-1.0.0.6-FABRIC.jar";
            "hash" = "sha512-po+i74+3wvbXbjHukLhJ0skA/+Z7F5ZWEvVv7+hqGZIK39oorfdKCu/4IvIVGI4GuFkuyJIToLJTsR5JTx9RqQ==";
        };
        _nZHbxZr5 = {
            "id" = "nZHbxZr5";
            "file" = "creeperfireworks-1.21.3-1.0.0.6-NEOFORGE.jar";
            "hash" = "sha512-dkpfy8OaH6JtoXvDDWE7dAsftumDtc4uSG8nplKcyTJ4WTNREjyj0YTi+6X1voHZ7RX44NTklGRsmWkUZeNWmQ==";
        };
        _822V1DdG = {
            "id" = "822V1DdG";
            "file" = "creeperfireworks-1.21.4-1.0.0.6-FABRIC.jar";
            "hash" = "sha512-6+S2Eg7g46yX9vrD5tuNkfvMgkLO8GfprcjT1wS2baVfdr/AytmlBviUckRBJ8Eb/mjp5F1G60m2sn0We0tHLA==";
        };
        _zpfrD8n1 = {
            "id" = "zpfrD8n1";
            "file" = "creeperfireworks-1.21.4-1.0.0.6-NEOFORGE.jar";
            "hash" = "sha512-cWnpQbv1fJ+4AzABFRzP/VZ/S0fdO1mUBHM2neeYoXPaE+ngHnRME/xk3mIB9dsEKyUDSKYtvD2UC8BNiy4FBQ==";
        };
        _KfLpCmhb = {
            "id" = "KfLpCmhb";
            "file" = "creeperfireworks-1.21.8-1.0.0.6-FABRIC.jar";
            "hash" = "sha512-1qC+yfPI6VRlIhVSjJLtK0lCALPipyyvPr5gbQDWvvOVNiX01HxOFQheZNtXJWhDhPjO6f2D2Gc2oedkM1C29Q==";
        };
        _w45UBKHK = {
            "id" = "w45UBKHK";
            "file" = "creeperfireworks-1.21.8-1.0.0.6-NEOFORGE.jar";
            "hash" = "sha512-vHZm2VxnWXB+iQMLjngGP2Rjhi6SLDFDhrN8PYbHUyO/um+kVzCcI5ssnXXov/vquSmCvcdXpURTZgLna+/2QA==";
        };
        _ABZY0dNg = {
            "id" = "ABZY0dNg";
            "file" = "creeperfireworks-1.20.1-1.0.1.0-FABRIC.jar";
            "hash" = "sha512-TWP06QNbNAhEunz6cOQH030q6JbIJVYN4Tph5qLR2K3IHM1WRI5WmEK6HLX61Cowb0zgBJCzkN3rIfnTntN0tQ==";
        };
        _9F3WVyXb = {
            "id" = "9F3WVyXb";
            "file" = "creeperfireworks-1.20.1-1.0.1.0-FORGE.jar";
            "hash" = "sha512-02/3LpKSTQ9LOzpxEDo8O/kD5QrSHPao5zQ4T0fgAMqqvj+DRNV/IZUwXXkDeS2UkCYJCMb5FqYWv4pZKQAjzg==";
        };
        _Np4cLMyT = {
            "id" = "Np4cLMyT";
            "file" = "creeperfireworks-1.21.1-1.0.1.0-FABRIC.jar";
            "hash" = "sha512-whYDFJwnX9OoA7mZm8bf8ol0huJeq92Aus/NG2c3OaIwjqtEE3kiJHGu5zs8fnw3UbEsO2gtK0zejWoiXAA0ig==";
        };
        _u520dMmr = {
            "id" = "u520dMmr";
            "file" = "creeperfireworks-1.21.1-1.0.1.0-NEOFORGE.jar";
            "hash" = "sha512-A9ktdkqQ2kZR+5ot5IFqZQsmus7ai71yXJSt1RlLWY1LLT1vxav3CGXRGrIllP7mvUpXbTnoabu0bBAraUBksA==";
        };
        _dvxpyEe9 = {
            "id" = "dvxpyEe9";
            "file" = "creeperfireworks-1.21.8-1.0.1.0-FABRIC.jar";
            "hash" = "sha512-jxF9dQ4qnZDwBhn/ZxO+8zUaaN6BF1T53KkMTTOjGpq/2qo2LUCYc+BGu0dew1tU/EuQ9RsxqdmyguF/kARJeg==";
        };
        _Ut9xlD5W = {
            "id" = "Ut9xlD5W";
            "file" = "creeperfireworks-1.21.8-1.0.1.0-NEOFORGE.jar";
            "hash" = "sha512-8G7K37owDg0bS3DH+NvdhLuNGzHYpqvtGhnZNcCTA2ATjqQC07di2WGE3dZbaschH82aZNHqMX0BqD6szYWraQ==";
        };
        _JCBKVfKI = {
            "id" = "JCBKVfKI";
            "file" = "creeperfireworks-1.21.8-1.0.1.1-FABRIC.jar";
            "hash" = "sha512-DIm1xKpp5EKpjoXBZMcYzHio7hlg6G3yGdE5aO4zGCzo0vzGFboZH/T3YS+50wtKkJWPWr/OECmv2JjGL8a1+A==";
        };
        _M3xeSAaB = {
            "id" = "M3xeSAaB";
            "file" = "creeperfireworks-1.21.8-1.0.1.1-NEOFORGE.jar";
            "hash" = "sha512-gNnq7NltV7idvp/XZFzX81bO+Jn2XFhT1XiJx4W6SCEYM4W6avQPq0L1zCJ2EDNr26tllFOhflz3Fquir5MkQA==";
        };
        _jteDzjT7 = {
            "id" = "jteDzjT7";
            "file" = "creeperfireworks-1.20.1-1.0.1.1-FABRIC.jar";
            "hash" = "sha512-ngroVa+KQbARhBHlFYAcsZmdRLvYIqBqc/z1qz+fC3Sd7pPNQzIvIjubd+rDnMVbICBZkUTm5hE/SDXB1MQ8Uw==";
        };
        _Pky6dJCC = {
            "id" = "Pky6dJCC";
            "file" = "creeperfireworks-1.20.1-1.0.1.1-FORGE.jar";
            "hash" = "sha512-PYcUj3eMsyLuDFliE3ZAL/2fN7JKtXMxyzMPUZtDbLO2cK/Gh8zCp81j2Mhax/kyV+36wHT/WbpiaJRQskOkmQ==";
        };
        _QV3EwM2O = {
            "id" = "QV3EwM2O";
            "file" = "creeperfireworks-1.20.1-1.0.1.2-FABRIC.jar";
            "hash" = "sha512-AyJo7ut6eKiHKlEdYGq3xO09pBqN9VKtSMTiZo6gzv9wnWRTvZBB2Ji7w21CsYR1QmNsKxcVO+3Bhk4y4ZOmSg==";
        };
        _24L8STg6 = {
            "id" = "24L8STg6";
            "file" = "creeperfireworks-1.20.1-1.0.1.2-FORGE.jar";
            "hash" = "sha512-HFmIcQ92MXJv5c0tvOz7U+SXBsv+9fSFgo1cEX1wlUAxjE5Rq6HKfDLje3VDaCY6D6tw/cCki5eE1KObvdFRhA==";
        };
        _sEToCfU8 = {
            "id" = "sEToCfU8";
            "file" = "creeperfireworks-1.21.1-1.0.1.1-FABRIC.jar";
            "hash" = "sha512-PEXJsJxFFigq1l+MsF6u+v+4L2hvrle6UU9iR2me2iVrkXeXD6+e88lpK5rVmQTf3022dnX2Ti1SA6x0ZxZJ8Q==";
        };
        _gHKN5T9r = {
            "id" = "gHKN5T9r";
            "file" = "creeperfireworks-1.21.1-1.0.1.1-NEOFORGE.jar";
            "hash" = "sha512-+KzIOFa6zP4m8KKV1Ba8rj2NJFC4bTIcx6XXSKQcosgDED43Qd4dpO+/JTTmCUn+57LdB31HIN6vBTxFCONf+A==";
        };
        _xYlR9yvU = {
            "id" = "xYlR9yvU";
            "file" = "creeperfireworks-1.21.8-1.0.1.2-FABRIC.jar";
            "hash" = "sha512-goOH8tMghZpV2/hf83sNvoEEU90A7o+OiN9Mfmrl0ZJU6+GuFeyvKZiO7olDSaT5e8Lpafux+1LDKr9U9uVEag==";
        };
        _JHb6Zbjx = {
            "id" = "JHb6Zbjx";
            "file" = "creeperfireworks-1.21.8-1.0.1.2-NEOFORGE.jar";
            "hash" = "sha512-ymJgbywc/Fd5WpeUbUJ1FWvwHbsP+kZD6koVUuiF+ow+YAr6UJNvj3BpbdsAK0BbWep1oQMisakP6Pbqh25omQ==";
        };
        _kB55PEKf = {
            "id" = "kB55PEKf";
            "file" = "creeperfireworks-1.20.1-1.0.1.3-FORGE.jar";
            "hash" = "sha512-AbDAmxorzGWoRJlIQREvFc2s1nchR47KpYATArwRnqkaVwcimEuvBPyeBMPlWXYiCxmo7F7JO/2xe9+E/tiPew==";
        };
        _iRDOhhBZ = {
            "id" = "iRDOhhBZ";
            "file" = "creeperfireworks-1.21.1-1.0.1.2-FABRIC.jar";
            "hash" = "sha512-TFnXVzn6PMZ+d2ZqSTfRNx50BxmPxStv3ZmAfKCDR4dL+flrdbf73IIwwh5evY22+2FRIKjJBvKqxqH3WvcZ5A==";
        };
        _YRjFbrGg = {
            "id" = "YRjFbrGg";
            "file" = "creeperfireworks-1.21.1-1.0.1.2-NEOFORGE.jar";
            "hash" = "sha512-akQ/rXNfGql1UmK7506TxryraGyucAEnAZzxIKWqvEpk7WNhOf11j+ouSpinhNSS4V2e0DyuxDdRK15UE0EthA==";
        };
        _T1bpqD8U = {
            "id" = "T1bpqD8U";
            "file" = "creeperfireworks-1.21.8-1.0.1.3-FABRIC.jar";
            "hash" = "sha512-YJENj0Rn4tjy8F+Z/6L8lBofl1RKZpK7VUKsgkuO7ZNyAkhX8Am9gY0QG95BWKiwzQk4Mt+CYy/S4cq8cKgDxQ==";
        };
        _oECXznF6 = {
            "id" = "oECXznF6";
            "file" = "creeperfireworks-1.21.8-1.0.1.3-NEOFORGE.jar";
            "hash" = "sha512-QqNUHrSBkieteuLz4trdQACJtrWLWI17B9wSnTzbO6uo+s50kmO4bKNFIey07YyekytWYdHciN/ioxHBUtmMIw==";
        };
        _i4KOMKQD = {
            "id" = "i4KOMKQD";
            "file" = "creeperfireworks-1.21.9-1.0.2.0-FABRIC.jar";
            "hash" = "sha512-y/KBM7A8N+EcsKNNRGgPS9NlpgYazK4Vo8x+HTnVarvezm6uNNyb21s0kBqBqAEH3T7m0YLfeq11o5+oXimt4g==";
        };
        _2rLHQM4g = {
            "id" = "2rLHQM4g";
            "file" = "creeperfireworks-1.21.9-1.0.2.0-NEOFORGE.jar";
            "hash" = "sha512-pfS6V4ogkGmp5Z4cSLO9PczDweQYzN1j0RD471tPXmZgybdQVzwnDuHgaoNnL0iWzagAP8lcG7XXPHhmj+hgig==";
        };
        _lraqlnXI = {
            "id" = "lraqlnXI";
            "file" = "creeperfireworks-1.21.10-1.0.2.0-FABRIC.jar";
            "hash" = "sha512-kyS3MVIKQphGIVwQf0jKI/ePboTEqQKXHTNVpxhHZzpxvU/uzuEY+JbDBl9h0VNDNNMx0+eFh/EXCTvLT/612Q==";
        };
        _iomzLsst = {
            "id" = "iomzLsst";
            "file" = "creeperfireworks-1.21.10-1.0.2.0-NEOFORGE.jar";
            "hash" = "sha512-Nj6RwLPyq+RJJuRYBTxH5+PsXKRKvUzNEqEGVhx1nZSNO/+HW10q4cU8g0tKEf62T04Y/ps7Gj0k1NOOz9EMTA==";
        };
        _esGGyD68 = {
            "id" = "esGGyD68";
            "file" = "creeperfireworks-1.21.1-1.0.2.1-FABRIC.jar";
            "hash" = "sha512-YiN/nZWZOFoOhhLPMNytl6Ka1S9OiH4RA/QCwZa+4vzmWQw9b2sPlBclRG1XEB7fBZsp7V8V/LNvTkPpZUJA9Q==";
        };
        _ZLqaEKQp = {
            "id" = "ZLqaEKQp";
            "file" = "creeperfireworks-1.21.1-1.0.2.1-NEOFORGE.jar";
            "hash" = "sha512-eA5wN6vwmfm7IPhzeY6QT6DUs48BEq6K+TeppDBabDlOY+7k+lMKqa6nv1udWrGw2lW4Wl0MTwy+ZQRsN56Pvg==";
        };
        _PKBuHGJE = {
            "id" = "PKBuHGJE";
            "file" = "creeperfireworks-1.21.10-1.0.2.1-FABRIC.jar";
            "hash" = "sha512-yyFaO8C2woFr5FyxCBYASNvZ9aoIGrbZFtflCNBnyllUlKvuVrN9i6pkLW2MWzE3xzPAeHV7JzyuqWoIxcWIIg==";
        };
        _Khnrdtv5 = {
            "id" = "Khnrdtv5";
            "file" = "creeperfireworks-1.21.10-1.0.2.1-NEOFORGE.jar";
            "hash" = "sha512-jSTYN0WLA6cxIfGj3o04lrQUu9XntXMfsTC6HFifj+h/JdnNR0UKLt8uCYlsndiwvQ9yu1vH2eYroZnUiOkyXg==";
        };
        _tEk3zf9F = {
            "id" = "tEk3zf9F";
            "file" = "creeperfireworks-1.21.11-fabric-1.0.2.1-FABRIC.jar";
            "hash" = "sha512-pGryAoc2dBnIT7N6Fjdc1xPY4cV7as1877aR7Lvl3fOw8v6JfRmaDXrEijVSBK08PEaNz/ggnaGgNygKl94VrA==";
        };
        _Do1pmPpx = {
            "id" = "Do1pmPpx";
            "file" = "creeperfireworks-1.21.11-neoforge-1.0.2.1-NEOFORGE.jar";
            "hash" = "sha512-Kdz9ggTlgEtRusx6FMFtORFj+P1IeHKA8HneQbraVxu7G5KUKJgfWKkp3jYSMQRHtJS2AyIP2nHm5ow+ID0ZYQ==";
        };
        _VR7efGq6 = {
            "id" = "VR7efGq6";
            "file" = "creeperfireworks-26.1.1-fabric-1.0.2.1-FABRIC.jar";
            "hash" = "sha512-7vJNHz7wMaL/GaPZ3qaHhY2Xz9IqF+rVmp4/ptA5R8cYpfGHSs1dVU31LGQvAGbcdM7trwtYWF55K6JrviiLGg==";
        };
        _Xf9tSG2T = {
            "id" = "Xf9tSG2T";
            "file" = "creeperfireworks-26.1.1-neoforge-1.0.2.1-NEOFORGE.jar";
            "hash" = "sha512-nKwKUktYEuwurWj0yQpl2krhV8bXtdFrGE2qKlUFKeQ8sMJby3V0tXlUFe0CfICLSpfVXdt1scJYC7JJBHoK6g==";
        };
        _ujVYxW3J = {
            "id" = "ujVYxW3J";
            "file" = "creeperfireworks-26.1.2-fabric-1.0.2.1-FABRIC.jar";
            "hash" = "sha512-5VPp8mcq6vBIj7+xDKBCG97grVTihhchjgYjZ3HyjGkV9bbp19L+siQ9ym/hmpvfFvECG683E1FWuPYJMQfYJw==";
        };
        _LrP4yvn8 = {
            "id" = "LrP4yvn8";
            "file" = "creeperfireworks-26.1.2-neoforge-1.0.2.1-NEOFORGE.jar";
            "hash" = "sha512-nKkLDzUwdw8LAY1hAImeQYKd3DdFiVzVimP+ofa/yn2D8EuFhsJUqGJl81wtpUi6fj1VurxlbgnLYKPNjSENsQ==";
        };
        _r63X82j2 = {
            "id" = "r63X82j2";
            "file" = "creeperfireworks-1.21.1-1.0.2.2-FABRIC.jar";
            "hash" = "sha512-PecezkjnQVxa//O0LEBQggaJcD9F5Okp4Yn5/5ua+U1uCH0bRDykcYl8rlO4nVp1k65qVp3KX3k/edigIeUmlQ==";
        };
        _SMTEBWw2 = {
            "id" = "SMTEBWw2";
            "file" = "creeperfireworks-1.21.1-1.0.2.2-NEOFORGE.jar";
            "hash" = "sha512-kicmOpdyzJK28uZcFT/HaGSeEBFJZw1ecqQ/zFgq/6AVH8WcUUUq2VkvCIIpr0F0OuhHQne5jPul6KvK1YnCFw==";
        };
        _3E8Watqi = {
            "id" = "3E8Watqi";
            "file" = "creeperfireworks-26.1.2-fabric-1.0.2.2-FABRIC.jar";
            "hash" = "sha512-k87ojXG2ffPYhIl0/VKW5ueAaD+dvd/SPXdRgGy+pCtTTlR27mmZ9PmMoqttIiJTU9SMPTL2/BtR6lQnvG56NA==";
        };
        _VTN9DutU = {
            "id" = "VTN9DutU";
            "file" = "creeperfireworks-26.1.2-neoforge-1.0.2.2-NEOFORGE.jar";
            "hash" = "sha512-ELEQ2fuw7P40ADP6ChGWi0cv6Hs/2bklsxBPNnhBk5XekA9Omzck52ov4RUwMvNFvZh277FU15cZ6zJ5ny666Q==";
        };
        _pLNt7zJr = {
            "id" = "pLNt7zJr";
            "file" = "creeperfireworks-26.2-fabric-1.0.2.2-FABRIC.jar";
            "hash" = "sha512-D8UIaXohhXeZXJf3MGrHWDjtGOTVxB9prJnSoWUGTpV0tx6pQNcjHqO7WhJgOD301GFna44bgEdC6dEUp+yTrg==";
        };
        _inj4Hssc = {
            "id" = "inj4Hssc";
            "file" = "creeperfireworks-26.2-neoforge-1.0.2.2-NEOFORGE.jar";
            "hash" = "sha512-cwEIEgUjF4UZ+qj78fAMfCw3cHnom0YZBEYQNBFDY+4V/5qdbATJQ1Je0iDxQq/AcPKmBgwiQYtAN2wivtHyCg==";
        };
    in {
        "FKSSLTN8" = _FKSSLTN8;
        "nmNyjRdJ" = _nmNyjRdJ;
        "vUZu6fQt" = _vUZu6fQt;
        "Fz262fBi" = _Fz262fBi;
        "l1u7E8EK" = _l1u7E8EK;
        "sTXQ4YfV" = _sTXQ4YfV;
        "HHUaQIAw" = _HHUaQIAw;
        "AaXijWj8" = _AaXijWj8;
        "EmfAFNMJ" = _EmfAFNMJ;
        "fdZJT1lq" = _fdZJT1lq;
        "c33e8k2J" = _c33e8k2J;
        "rkyraoI9" = _rkyraoI9;
        "DcDAWDX6" = _DcDAWDX6;
        "wMV84Bkf" = _wMV84Bkf;
        "lONuktsw" = _lONuktsw;
        "iOMUTu7p" = _iOMUTu7p;
        "gS3kNKMz" = _gS3kNKMz;
        "pqVAKhG6" = _pqVAKhG6;
        "vb9A8R2T" = _vb9A8R2T;
        "LVagpaPC" = _LVagpaPC;
        "f8SNmC2z" = _f8SNmC2z;
        "rTrxbazp" = _rTrxbazp;
        "yEpi8qBw" = _yEpi8qBw;
        "va0P21OQ" = _va0P21OQ;
        "YCOL88uq" = _YCOL88uq;
        "nZHbxZr5" = _nZHbxZr5;
        "822V1DdG" = _822V1DdG;
        "zpfrD8n1" = _zpfrD8n1;
        "KfLpCmhb" = _KfLpCmhb;
        "w45UBKHK" = _w45UBKHK;
        "ABZY0dNg" = _ABZY0dNg;
        "9F3WVyXb" = _9F3WVyXb;
        "Np4cLMyT" = _Np4cLMyT;
        "u520dMmr" = _u520dMmr;
        "dvxpyEe9" = _dvxpyEe9;
        "Ut9xlD5W" = _Ut9xlD5W;
        "JCBKVfKI" = _JCBKVfKI;
        "M3xeSAaB" = _M3xeSAaB;
        "jteDzjT7" = _jteDzjT7;
        "Pky6dJCC" = _Pky6dJCC;
        "QV3EwM2O" = _QV3EwM2O;
        "24L8STg6" = _24L8STg6;
        "sEToCfU8" = _sEToCfU8;
        "gHKN5T9r" = _gHKN5T9r;
        "xYlR9yvU" = _xYlR9yvU;
        "JHb6Zbjx" = _JHb6Zbjx;
        "kB55PEKf" = _kB55PEKf;
        "iRDOhhBZ" = _iRDOhhBZ;
        "YRjFbrGg" = _YRjFbrGg;
        "T1bpqD8U" = _T1bpqD8U;
        "oECXznF6" = _oECXznF6;
        "i4KOMKQD" = _i4KOMKQD;
        "2rLHQM4g" = _2rLHQM4g;
        "lraqlnXI" = _lraqlnXI;
        "iomzLsst" = _iomzLsst;
        "esGGyD68" = _esGGyD68;
        "ZLqaEKQp" = _ZLqaEKQp;
        "PKBuHGJE" = _PKBuHGJE;
        "Khnrdtv5" = _Khnrdtv5;
        "tEk3zf9F" = _tEk3zf9F;
        "Do1pmPpx" = _Do1pmPpx;
        "VR7efGq6" = _VR7efGq6;
        "Xf9tSG2T" = _Xf9tSG2T;
        "ujVYxW3J" = _ujVYxW3J;
        "LrP4yvn8" = _LrP4yvn8;
        "r63X82j2" = _r63X82j2;
        "SMTEBWw2" = _SMTEBWw2;
        "3E8Watqi" = _3E8Watqi;
        "VTN9DutU" = _VTN9DutU;
        "pLNt7zJr" = _pLNt7zJr;
        "inj4Hssc" = _inj4Hssc;
        "fabric-1.20" = _gS3kNKMz;
        "fabric-1.20.1" = _QV3EwM2O;
        "fabric-1.20.4" = _vb9A8R2T;
        "fabric-1.20.6" = _f8SNmC2z;
        "fabric-1.21" = _yEpi8qBw;
        "fabric-1.21.1" = _r63X82j2;
        "fabric-1.21.3" = _YCOL88uq;
        "fabric-1.21.4" = _822V1DdG;
        "fabric-1.21.8" = _T1bpqD8U;
        "fabric-1.21.9" = _PKBuHGJE;
        "fabric-1.21.10" = _PKBuHGJE;
        "fabric-1.21.11" = _tEk3zf9F;
        "fabric-26.1" = _3E8Watqi;
        "fabric-26.1.1" = _3E8Watqi;
        "fabric-26.1.2" = _3E8Watqi;
        "fabric-26.2" = _pLNt7zJr;
        "forge-1.20" = _pqVAKhG6;
        "forge-1.20.1" = _kB55PEKf;
        "neoforge-1.20" = _pqVAKhG6;
        "neoforge-1.20.1" = _kB55PEKf;
        "neoforge-1.20.4" = _LVagpaPC;
        "neoforge-1.20.6" = _rTrxbazp;
        "neoforge-1.21" = _va0P21OQ;
        "neoforge-1.21.1" = _SMTEBWw2;
        "neoforge-1.21.3" = _nZHbxZr5;
        "neoforge-1.21.4" = _zpfrD8n1;
        "neoforge-1.21.8" = _oECXznF6;
        "neoforge-1.21.9" = _Khnrdtv5;
        "neoforge-1.21.10" = _Khnrdtv5;
        "neoforge-1.21.11" = _Do1pmPpx;
        "neoforge-26.1" = _VTN9DutU;
        "neoforge-26.1.1" = _VTN9DutU;
        "neoforge-26.1.2" = _VTN9DutU;
        "neoforge-26.2" = _inj4Hssc;
        "default" = _inj4Hssc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeper-fireworks-mod";
            id = "RdiVEh3O";
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
in callPackage fn {version="default";}