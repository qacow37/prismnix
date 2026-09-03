{lib, callPackage, ...}:
let
    versions = (let
        _KJPXgaXY = {
            "id" = "KJPXgaXY";
            "file" = "LoadMyChunks-1.0.2-1.16.5-fabric.jar";
            "hash" = "sha512-TI5ORsVg0Yzp+WXf/3G0L5aSnLPGGxVOzGFluDmj56IQSZjj6qz3Rni/iO8ax+wSzFiucUdMyGrdwXj7i/t12g==";
        };
        _kViDrJ1s = {
            "id" = "kViDrJ1s";
            "file" = "LoadMyChunks-1.0.2-1.16.5-forge.jar";
            "hash" = "sha512-XXmLTidmSRIQ9sUz6Fwyq9tjuapTre9fQbUVeGGYiP9KUwn+UHVZnf+ohlzXx8IW3/absEuoO7rmT2Bvut5m9w==";
        };
        _88zoPA2m = {
            "id" = "88zoPA2m";
            "file" = "LoadMyChunks-1.0.2-1.19.4-fabric.jar";
            "hash" = "sha512-h5iPZMuerUlKuxBw82UB4KzPJmWdDP1hTx6U56YLn/L3fea4lDF0jKOsiwXESbn6BSEkGyq25bfmSTQYykR4aQ==";
        };
        _YakpmM3d = {
            "id" = "YakpmM3d";
            "file" = "LoadMyChunks-1.0.2-1.19.4-forge.jar";
            "hash" = "sha512-P6o3ByprLeapAIc0cxtYitQyX6V5y+CJjrLXH7X5iRIrHtfoEXrZLkZX7jyGRHfOW0egT9JXjRlXOoZzxthc7g==";
        };
        _PN1cLPOj = {
            "id" = "PN1cLPOj";
            "file" = "LoadMyChunks-1.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-jSMsvcAyZraoyofWSDw9udMlR5niVlCtRBrSZzMZzyP6Nzh2idhKexRu7FPaUavkYnD+26A1HEXb7+OPMWE/Ww==";
        };
        _Iw3nMCc1 = {
            "id" = "Iw3nMCc1";
            "file" = "LoadMyChunks-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-ar3yDNBGbgC62oBjuBC1JrUVYsrWrrL8UGeBoLoh3uoC2FpcJyokwEQndS0G/cBQXoThP6lYryJ70aC4Rd4qiQ==";
        };
        _x4oNpqBd = {
            "id" = "x4oNpqBd";
            "file" = "LoadMyChunks-1.0.2-1.20.4-fabric.jar";
            "hash" = "sha512-4gr1xXRnqRLieL3jp56cUOg2NYSiRhgGRmCUkRhtGb+htnocmzkzLWbW/sRZ8Hx6PKnpvdDIp5iIeEyyiAhK6g==";
        };
        _EudEMI8z = {
            "id" = "EudEMI8z";
            "file" = "LoadMyChunks-1.0.2-1.20.4-forge.jar";
            "hash" = "sha512-oqFCkZvSwF9Mgc/ttsN26JdwEe9XTzFEMiEi0dtcYBzKsincJgwlYyh4FbwRXP0glvXV+rr7/hssXSJWSCmI+w==";
        };
        _jqG0jsy0 = {
            "id" = "jqG0jsy0";
            "file" = "LoadMyChunks-1.0.2-1.18.2-fabric.jar";
            "hash" = "sha512-CAN77Zf1HnPjtcky2BKjHsqKLnrH/vDcUbUqMIsftfae0VVAr+NJjRqe9jGl/Vq9el48AFHCTWIVOYF1cW6oVg==";
        };
        _YPmCy9I4 = {
            "id" = "YPmCy9I4";
            "file" = "LoadMyChunks-1.0.2-1.18.2-forge.jar";
            "hash" = "sha512-tyoEYhMwsjtwv9KMSbrxcjrtfoedpLoyRbDVYSCNAmyaih2V+BVdIsX6BmwhpSUi8hZJPW8TsTogZHsc8GBGZA==";
        };
        _ZF29Sa1m = {
            "id" = "ZF29Sa1m";
            "file" = "LoadMyChunks-1.0.2-1.19.2-fabric.jar";
            "hash" = "sha512-RIjKtCVqaDNwSPFtSY4W63SQ22BMaGbLLT3gHuMvYsaV7Q8p2Hox4zKb2u78PpFc+q4EjgcBcCRvPW7Qok9BIg==";
        };
        _mvffJKbx = {
            "id" = "mvffJKbx";
            "file" = "LoadMyChunks-1.0.2-1.19.2-forge.jar";
            "hash" = "sha512-TFl9HJv1tDrNJjsBO4fRyOpbY0U8rt8G+d1P9YmEw8YnvVUN4OW1pDrkKYpMq1YOBxpEMo0ptwHHZHP5xjoafg==";
        };
        _zF88SlzF = {
            "id" = "zF88SlzF";
            "file" = "LoadMyChunks-1.0.2-1.20.6-fabric.jar";
            "hash" = "sha512-EpkShx6E5ZXcVSqLn5R9T6g7iQJVbvFtPJALAIYIZZJU808BNBRwvHOa5yDef5p0poyom9Rz1uUQqXNe/Gq0Hw==";
        };
        _6sWMDlIV = {
            "id" = "6sWMDlIV";
            "file" = "LoadMyChunks-1.0.2-1.20.6-neoforge.jar";
            "hash" = "sha512-giQsSg/DzkhzsDHDRWbRGYOO8TtNhuggmFCfPH6S19MQkoiAbCvX2rHvMUa46ywEJudCwsBQa9hQ58ccN9E4YA==";
        };
        _K7e5nZuH = {
            "id" = "K7e5nZuH";
            "file" = "LoadMyChunks-1.0.2-1.21-neoforge.jar";
            "hash" = "sha512-nLtJ+uHix5Pek3LDg9Vd6Pn5lzrJT1XdoOq7zTYtd12NBvYPcA21bLmoY8878mA1WSjrEBf3JePMthrYYr8EcA==";
        };
        _laJOYgff = {
            "id" = "laJOYgff";
            "file" = "LoadMyChunks-1.0.2-1.21-fabric.jar";
            "hash" = "sha512-zwXvpmWqL67Y4LKbU26wMQh9ADplaefyuGDyFEGP7qsMD0ZBP/VJKtYICjFW8m5nCZid9+cIfhzgVhXJg+Rm3A==";
        };
        _E5cIEx9J = {
            "id" = "E5cIEx9J";
            "file" = "LoadMyChunks-1.0.2-hotfix-1.21-neoforge.jar";
            "hash" = "sha512-m19gVWD9gqOMOpdyGXloHfVvEzXaDJNpFV9DAGodKC/CG8zw6BDIoZo30+hTok2g3wwdI3EX8vGh4kFoKhtBiw==";
        };
        _aE9i3qZi = {
            "id" = "aE9i3qZi";
            "file" = "LoadMyChunks-1.0.2-hotfix-1.21-fabric.jar";
            "hash" = "sha512-xH9UzRYgLFU6+GxOYl7r+Dwc9xSXu57O1Y+p/iiBvECrgxwoJAShCyKgTy7X3MXJyLsnSMKjWfztWwJtIsQssA==";
        };
        _VNsawvWV = {
            "id" = "VNsawvWV";
            "file" = "LoadMyChunks-1.0.2-hotfix2-1.20.6-neoforge.jar";
            "hash" = "sha512-c7x9Yp7IOBoHNmtW0gnoaWL9dNEctcDqJBVQaKK1nvV+1N47ck3Sp4e010BwfKGbWjUR5WNJPsNPDkLWO3RjSQ==";
        };
        _H5H3AUeO = {
            "id" = "H5H3AUeO";
            "file" = "LoadMyChunks-1.0.2-hotfix2-1.21-neoforge.jar";
            "hash" = "sha512-RIkjyC1OqWF/MiPCWRpvuoAXwAVYmfTqI4rrO/E+tG+rvp3P56ZJEjJWRL7dg1w0p0LlibCUScAwUt02RuSEAQ==";
        };
        _o9drjRNZ = {
            "id" = "o9drjRNZ";
            "file" = "LoadMyChunks-1.0.2-hotfix2-1.20.6-fabric.jar";
            "hash" = "sha512-9Kfu7IDLa405pIu0eB0oAPqAhVe875iuIbXNvoY+UYVPrESU5zmqxmHMxvPhqu75MorqbLTvVcGjZK5qDZN5/g==";
        };
        _FGHSo8ax = {
            "id" = "FGHSo8ax";
            "file" = "LoadMyChunks-1.0.2-hotfix2-1.21-fabric.jar";
            "hash" = "sha512-JD+IGdyA3lgDo/7KWWkyN2TmN7kE07NWoEzGHc6/NF3zFBYnT3V4sDfGstD4iV11jc4fqIGuFhx5vdaUjhOAKA==";
        };
        _ttRYdOP1 = {
            "id" = "ttRYdOP1";
            "file" = "LoadMyChunks-1.0.3-1.20.1-forge.jar";
            "hash" = "sha512-jEgVNhV2iquCM0L4gyX517lhz9YttX76q46nKcWnCMGQKQ1Wll9ytGM33xbUlTygq8RBEGmk8/KFfUHS+kpxhg==";
        };
        _mnepYc9O = {
            "id" = "mnepYc9O";
            "file" = "LoadMyChunks-1.0.3-1.20.1-fabric.jar";
            "hash" = "sha512-Vps3YE8IAefrNkXLDXET/ShsmKJJxEGY1zAMQHEwBC+lPUGgLNHF8bLmvlu3Dlx1/2jJlw42NkRimqZ9mLdnKw==";
        };
        _a6jhFK6U = {
            "id" = "a6jhFK6U";
            "file" = "LoadMyChunks-1.0.3-1.20.4-neoforge.jar";
            "hash" = "sha512-EnUNPo5CF+ZQJM22kXbEPj+s9go6WjrYEqCSfwFAMvyt7rM5Z1jKFso68iVyrjF0mTN2aVoes46mUFjuTW/ypg==";
        };
        _Y17E72jN = {
            "id" = "Y17E72jN";
            "file" = "LoadMyChunks-1.0.3-1.20.4-forge.jar";
            "hash" = "sha512-Wy64c096ZmHMK2a6XkqDVCKO1tB4RvscL04vc2nm+Tzzdca6PDHBdkyvZJpLvkn26pK10DaTf86J2yoygE/wOQ==";
        };
        _3Y1L6CPs = {
            "id" = "3Y1L6CPs";
            "file" = "LoadMyChunks-1.0.3-1.20.4-fabric.jar";
            "hash" = "sha512-GxodbH2lli7e5pcxTemeD5jpRj6gx0ggXGHROCjuMccN+oPmH3OPVhJRYHWGXSmEC7MRDVoKUS7CLv1KWR3xpw==";
        };
        _tDqgDdQH = {
            "id" = "tDqgDdQH";
            "file" = "LoadMyChunks-1.0.3-1.20.6-neoforge.jar";
            "hash" = "sha512-+ANv8Zm7wZ++X+GTV5hK70/zC1N2q5T2uqJ4jykc0sQPyQZaAysgxBxQ5nuEct5ZO9tayd86S1ln+L41jARWVw==";
        };
        _M7fWraUl = {
            "id" = "M7fWraUl";
            "file" = "LoadMyChunks-1.0.3-1.20.6-fabric.jar";
            "hash" = "sha512-Ae79kCoW9fr1FI8vaoAm5bEx0Oh3CEsK8Ahzh2E7xNXgzynYXxbyBF57Trblct39m6Y3v4ceOv0yrERmV6KRGg==";
        };
        _KZOzu9nE = {
            "id" = "KZOzu9nE";
            "file" = "LoadMyChunks-1.0.3-1.21-neoforge.jar";
            "hash" = "sha512-mR+I/i0Nw3y8IOcxPorsgH5UcuyOPt8Vx/hFf6MCltG/YfRGfgzg5L+4/doycM07CynOVtPUpFeYYQzc7Nd7JA==";
        };
        _G53hLm1U = {
            "id" = "G53hLm1U";
            "file" = "LoadMyChunks-1.0.3-1.21-fabric.jar";
            "hash" = "sha512-hMC1c+aBkn0gOc9471AvwpLuFxh3JzmlLv2c9gICfDKNqlpJUUEQeaXpjBezZKAXyVh2Z1DbFN+/Q2ISLPN1Qw==";
        };
        _Zz0rxwOW = {
            "id" = "Zz0rxwOW";
            "file" = "LoadMyChunks-1.0.3-1.19.4-forge.jar";
            "hash" = "sha512-kJHR7vurhte+iNGZbQaQXKrwgL66joEOpZdkcrZXk0RpHA/Hq0e7W4wX6GjB/RnUKugEjVpWKIWBVxLzKjmGFw==";
        };
        _SCrMOGWC = {
            "id" = "SCrMOGWC";
            "file" = "LoadMyChunks-1.0.3-1.19.4-fabric.jar";
            "hash" = "sha512-faXgVkEFfpXc4Mr7RWI+pxQs6660MrSov9wU+89BI+tjy24t1+CD+CpnZK7iau9tN3gmSxj6JE3up7CiF/hfpw==";
        };
        _lKqVEhLI = {
            "id" = "lKqVEhLI";
            "file" = "LoadMyChunks-1.0.3-1.18.2-fabric.jar";
            "hash" = "sha512-dbNm4WCMLhtmvzXkv/xWEUSm9StyIaKPIdXvsZvtc6PuDZgSoX0pN1ZuUAOB7UBcfyJ2jXPbcXDHTcW8U6xEkQ==";
        };
        _ks6KNXE7 = {
            "id" = "ks6KNXE7";
            "file" = "LoadMyChunks-1.0.3-1.18.2-forge.jar";
            "hash" = "sha512-jcdktuejNH6iZYWnq2GsOjVjw0gL1jlE44fof51L/yhzSiifKKf8OH3SLZcKB3jUwcqiXtHEWWV3qpvLUe58Ww==";
        };
        _7RlsW6Ck = {
            "id" = "7RlsW6Ck";
            "file" = "LoadMyChunks-1.0.3-1.19.2-forge.jar";
            "hash" = "sha512-TXQeRHnPoyI8C3AbB7NfUwT+B8gcOPejWd3kH6XaD0Cb0Ccw9uduppY5aBLwC0vfnFeDJlyWt8fN5A1DaBcJgw==";
        };
        _d3fdelPq = {
            "id" = "d3fdelPq";
            "file" = "LoadMyChunks-1.0.3-1.19.2-fabric.jar";
            "hash" = "sha512-aZ+ORU4zoajAqpq5e12dH08dcUEOiLsWDZP2sMnN8+1/QHcFwaVT6fBRmeB6+7La2Y6Bt26MQtbpllBWZLHuPw==";
        };
        _4xEc3I2V = {
            "id" = "4xEc3I2V";
            "file" = "LoadMyChunks-1.0.3-1.16.5-fabric.jar";
            "hash" = "sha512-F98XwOAkdgEg/ZsormzA2tMfDmO40/k0OrjJzu2sVNNLibzfb+VGAX0Z98VcBmgfr6sIfK3Etp/AKVBqEx7qnQ==";
        };
        _jynrmBxG = {
            "id" = "jynrmBxG";
            "file" = "LoadMyChunks-1.0.3-1.16.5-forge.jar";
            "hash" = "sha512-XcizZeOwhc1bAqeXYAv2RttY57LQXwH87ynSnBXyS68nrraYwas/bibs9tOwgo2br5cxi0Cd1zT0PtpFRjg+HQ==";
        };
        _NulDNWsa = {
            "id" = "NulDNWsa";
            "file" = "loadmychunks-1.0.4+1.21+fabric.jar";
            "hash" = "sha512-DCiBkoypjsuhr5OmcFc9stt2b2+P+E0N4w7PkRllwsX+Vq1FH3xtmSrIZc7DIxcbfq/wQAoFHQgPLgHyGkZZRg==";
        };
        _JtAh9wcO = {
            "id" = "JtAh9wcO";
            "file" = "loadmychunks-1.0.4+1.20.6+neoforge.jar";
            "hash" = "sha512-WNM2LHozoZ4LsdaJtMdVJi1x6GENa8q6SQRnb8/iqwTGGN5BCECWJGPo011ZCMm58N93eINc193rIlqoTZcoFw==";
        };
        _wijMd8LG = {
            "id" = "wijMd8LG";
            "file" = "loadmychunks-1.0.4+1.21+neoforge.jar";
            "hash" = "sha512-9iYktNIglV/CgPIdYVshDMIqnMmVI4N5LNFZGOJGRhJQrbwDQHaLKN0ETatIMr2RiUETYZtuTt8gacltt82DpA==";
        };
        _tbdB4vX9 = {
            "id" = "tbdB4vX9";
            "file" = "loadmychunks-1.0.4+1.20.4+neoforge.jar";
            "hash" = "sha512-CsVdB8E4Yb/ked0cZcGM61tGf6Moo4jMd51qAFdu4JkD3ouNSKxkzp3Ec+EXsNoJV5w718G1U9BoRkMK07z04w==";
        };
        _ZSAXVdTZ = {
            "id" = "ZSAXVdTZ";
            "file" = "loadmychunks-1.0.4+1.20.4+fabric.jar";
            "hash" = "sha512-7eRXbgsepnxRqISHpRaL49LJI3IAjDgMbrxEPnlCQKNpFMtm8fnWFe3no3TSacBJ94FJVEyU1luGDP23V7/Byw==";
        };
        _OTdcT94S = {
            "id" = "OTdcT94S";
            "file" = "loadmychunks-1.0.4+1.20.6+fabric.jar";
            "hash" = "sha512-flObpy/6zqduQCSTXMneh42sV5y/sO108sso5xHu9EhPymRpR6+HBpH0880pkN+aDA3lgz+EYrUsAXugG8qS3w==";
        };
        _enzLO8e0 = {
            "id" = "enzLO8e0";
            "file" = "loadmychunks-1.0.4+1.19.4+forge.jar";
            "hash" = "sha512-KJxljbLGLmor0MPYhPY1EqRvsOe4YU6SP3PaFR9A43NN8iqZumCzYS5JSa96/69kfRF7PCgX4LbmdPCjrR7b5g==";
        };
        _wz5C5ubr = {
            "id" = "wz5C5ubr";
            "file" = "loadmychunks-1.0.4+1.20.4+forge.jar";
            "hash" = "sha512-OOkRg+CYHfHskEUSlISAUivpS9pHG5rSCvSAJX2M7pY1IIjQ8H14GkVXsn84aFPeTRwjb/WvJAi9SZKqRD0LiA==";
        };
        _5pZ3rSKv = {
            "id" = "5pZ3rSKv";
            "file" = "loadmychunks-1.0.4+1.19.4+fabric.jar";
            "hash" = "sha512-G0VAUtdTqzkjr7nkJwktfOR5hz/WLZlezWPu0JSduAM/Qm7L2YgO2DgXxaHaj9RamfBJLx0KMQcQfqgZyqNYgA==";
        };
        _T1DOJQHg = {
            "id" = "T1DOJQHg";
            "file" = "loadmychunks-1.0.4+1.20.1+forge.jar";
            "hash" = "sha512-j+iamo1cLa3APZC72wpyO58QIYwp9+b3I+GZ5dZZaiEw3qDxFzPjx6l1NIeyT08K9OLibcCtOPGvH3xuH10yOQ==";
        };
        _oFqZfkO6 = {
            "id" = "oFqZfkO6";
            "file" = "loadmychunks-1.0.4+1.19.2+forge.jar";
            "hash" = "sha512-g0/09ol4zk3tDXO6PqPwq3DFZctp1mR1GRm9//XwMq6SpGJp6ywcjx0nUVaTbIgi0fYQzX6cWV70on74lABk3w==";
        };
        _pIjYg54P = {
            "id" = "pIjYg54P";
            "file" = "loadmychunks-1.0.4+1.19.2+fabric.jar";
            "hash" = "sha512-PXFaPJPyINtziY0vmDjkt7lUhIDy2HyfY59GOCL8U4WnjyysVRSekLSSb2Lk91vcUa+t9Vq4NWzWOsUT1OGZVg==";
        };
        _sq8rByfG = {
            "id" = "sq8rByfG";
            "file" = "loadmychunks-1.0.4+1.16.5+forge.jar";
            "hash" = "sha512-azJIZjOGxDMOeas1ebSe3o+3einY4JE078DYVaxBvAmpYgnWMJVdEwbPgF2mBUC+c7jZu117Dy6mNf00Ej3Mkg==";
        };
        _hyztSzLg = {
            "id" = "hyztSzLg";
            "file" = "loadmychunks-1.0.4+1.18.2+forge.jar";
            "hash" = "sha512-MlQ7jcZ4gCi+CudYbHnM+7zRCi1oaaIu4fcMK6c+AkhTEjtrqe35BJrUA27Cj8MtC3EeuGW6JZBgczgRvaA/Jg==";
        };
        _ivG8S91T = {
            "id" = "ivG8S91T";
            "file" = "loadmychunks-1.0.4+1.20.1+fabric.jar";
            "hash" = "sha512-iNSboeGcK/W1gD5mkmI0fNw6gMRNlFZThFSYPCInUy4R1W52/pRe9f8ov03orpfQsF7VvKpH2P0vQzZSDYNwEQ==";
        };
        _d0OaxsoU = {
            "id" = "d0OaxsoU";
            "file" = "loadmychunks-1.0.4+1.18.2+fabric.jar";
            "hash" = "sha512-GEhyTkdXP/tSVsbqK8/DJvO/noSl/ZaCFpb+ZQ0CXj+uEUqfqfOk+NMGxHpyNZw7P26FXklBbMw48k89SWJkgQ==";
        };
        _gZn1ekCh = {
            "id" = "gZn1ekCh";
            "file" = "loadmychunks-1.0.4+1.16.5+fabric.jar";
            "hash" = "sha512-wRqPFIo/f2aj6jhHt0cHjO9aUOWloJ3u8b+t6B4DhGiD+2IteFEa8/5aQMMtmGLG388bhyazuQjPv7RcGSak/w==";
        };
        _hrVfTNHW = {
            "id" = "hrVfTNHW";
            "file" = "loadmychunks-1.0.4-datafix+1.21+neoforge.jar";
            "hash" = "sha512-KvcQYjVRqytKZ5Y1huRLa/ADx7e0BEE/x2gK+GrZfM8XlgSuxHeCXAZWEYRyrQlTTOsrDEOOFYFo8CViAtWBPQ==";
        };
        _Jk1mNblE = {
            "id" = "Jk1mNblE";
            "file" = "loadmychunks-1.0.4-datafix+1.20.6+neoforge.jar";
            "hash" = "sha512-TVV0Mb9hLVEsOeJAWobhg96QGrzhhQMWYyxJfJe9mgqK8FsKj250p5AI//Wn+LDmt45vHHgyIS0/iN9dc95NYw==";
        };
        _MSk6WNQ1 = {
            "id" = "MSk6WNQ1";
            "file" = "loadmychunks-1.0.4-datafix+1.20.4+neoforge.jar";
            "hash" = "sha512-Rh+s8fhMQ2KLfjNGPW/rasOB44pAXMLdvd7lVGBgmN+YpR6PteIFPH7iBHJuXKTB0yuWZhfUg9qqTkMPsafrMA==";
        };
        _FlcQD41I = {
            "id" = "FlcQD41I";
            "file" = "loadmychunks-1.0.4-datafix+1.20.6+fabric.jar";
            "hash" = "sha512-4nqki862CwL70hL3tBXoCoKVF90Ira6bvx8Z2IQCwVHQTzrI1N+DoyX4x/l5z2ZXOiHmXzU00WLvzJtH4L2lkw==";
        };
        _jkyhaTqK = {
            "id" = "jkyhaTqK";
            "file" = "loadmychunks-1.0.4-datafix+1.20.4+forge.jar";
            "hash" = "sha512-9GS78XmorDhDUjAQGaNBeXl3K2DMZ17hUty8nT6joud5/9B/f7bnAceSoXOFzk3s2DtBo/mInRw6ReACzbVjig==";
        };
        _29JqcExK = {
            "id" = "29JqcExK";
            "file" = "loadmychunks-1.0.4-datafix+1.20.1+forge.jar";
            "hash" = "sha512-2vtHrQre93GXqtHId3+uPlMIPzKgbz4vWkfL+KTJMvVSEbzIjhxfDxV8AMAoyPRdIvNQ1hVcGe64jwovgvkGsg==";
        };
        _2Xd8Q0VL = {
            "id" = "2Xd8Q0VL";
            "file" = "loadmychunks-1.0.4-datafix+1.20.4+fabric.jar";
            "hash" = "sha512-vDBZQBCf23KD87pybs1qRrw5KvVEoj32AT9Py/rF7dOk6v9shglTIA88CXaqIjhJ9ROy0OBL80LVYfrSaypPfw==";
        };
        _DSn5TdAc = {
            "id" = "DSn5TdAc";
            "file" = "loadmychunks-1.0.4-datafix+1.21+fabric.jar";
            "hash" = "sha512-uHqviJ/ypTfJtPGhY5Fm5gaN+uwZbQxa6mMAbQcX57B5pLfgR+mcmCmsH0b6eQtZW+jNx853/VpwTn+XIp9/og==";
        };
        _RkVBSk0Y = {
            "id" = "RkVBSk0Y";
            "file" = "loadmychunks-1.0.4-datafix+1.19.4+forge.jar";
            "hash" = "sha512-jH730yLOff6NIK9kh9hvoGA64LCKDPy99YelCKupEpd/hPKb+hZcaK+wQ5O74MnNtahbObsdDmzYTlHLmITMZw==";
        };
        _a4O4O505 = {
            "id" = "a4O4O505";
            "file" = "loadmychunks-1.0.4-datafix+1.18.2+forge.jar";
            "hash" = "sha512-V/izXY4nv+/cZgLv1BryxF3Qzwuem3jT8voPltmjAW2HT+t9GDj0JkgZSYY0T3t1LXeTtuyMDkf2Pc2b69qosQ==";
        };
        _rN731iB1 = {
            "id" = "rN731iB1";
            "file" = "loadmychunks-1.0.4-datafix+1.19.2+forge.jar";
            "hash" = "sha512-QhcjRRf3GXaPfiFMqgdzstSMhoWiqH+2F3kUwqOACWoWAXRZMkqbCtEqNzgMWGA3QIfDLMppIVomMAoaOr2ZOQ==";
        };
        _7aOtKebq = {
            "id" = "7aOtKebq";
            "file" = "loadmychunks-1.0.4-datafix+1.19.4+fabric.jar";
            "hash" = "sha512-hine1NBt/YwWs7d+fbG0QnJubffLQQEVgbDBnczItdAj2473PMyvg2/P6S18NH6Lkh6f57ec3CZDXmNeHYaVlA==";
        };
        _MuUADM9h = {
            "id" = "MuUADM9h";
            "file" = "loadmychunks-1.0.4-datafix+1.19.2+fabric.jar";
            "hash" = "sha512-GPy0jtqEMD6iHwTZkDeb1VDUmG7t//QthQCPEG68L0bk4635q7Te6LrhamUIbTKLRmXksK6VNCac9suNo5sgUw==";
        };
        _H9PafF6X = {
            "id" = "H9PafF6X";
            "file" = "loadmychunks-1.0.4-datafix+1.20.1+fabric.jar";
            "hash" = "sha512-OtDOiYe3E+lJxPoYa4cWwARfW4kH7eijy4cyDwKaajISiJRKa4wKZxM+0B4OWQ+gcA7/TKztZQ5kg+3LP4rMMw==";
        };
        _Xr7C6Ywu = {
            "id" = "Xr7C6Ywu";
            "file" = "loadmychunks-1.0.4-datafix+1.18.2+fabric.jar";
            "hash" = "sha512-SKMVm90vJEwoYnI0209/A45u2HT/5dY1FtRjXLXrSObkll0GuhcXP05bh1KtoYXyq4b2SX57gQw/eVhm3wzbRg==";
        };
        _dZRJOSKc = {
            "id" = "dZRJOSKc";
            "file" = "loadmychunks-1.0.4-datafix+1.16.5+forge.jar";
            "hash" = "sha512-LA51w9iZT4cZuRz9bHTYSNT1gsj4MykyUnmU6+5MzCddVOSNJi5z8ldP2rqX5MSiQ+5MIO+6rd2rKU1Comdt4w==";
        };
        _V01loUVV = {
            "id" = "V01loUVV";
            "file" = "loadmychunks-1.0.4-datafix+1.16.5+fabric.jar";
            "hash" = "sha512-Ci1raW3QkMI2BrIZrRRr38rMDx6B6rgQEVm13zKfaBr/56Gq0i5zzXiqoNj3QL0+qx3zRCLcuUGR6PDRn3CPcw==";
        };
        _oY7VpFV2 = {
            "id" = "oY7VpFV2";
            "file" = "loadmychunks-1.0.5-beta1+1.21+fabric.jar";
            "hash" = "sha512-qZAb13TYgY9q2Q+qguWWYRvVMtzSkSP0pyFfKAVcla4m2uan1V/VIBHlE8dQTSbygTGU4vJvud+QFtacRahvGQ==";
        };
        _ZqVdFy5O = {
            "id" = "ZqVdFy5O";
            "file" = "loadmychunks-1.0.5-beta1+1.21+neoforge.jar";
            "hash" = "sha512-klZ8ToKmRlmprUnctIQ5zTL/J6xk0DNoNy3j+ADCUBqvAYRWvzQU2a8GqjxLhLBrNuShLAChR+GMrmdv9GcM7w==";
        };
        _AZ8WYEFj = {
            "id" = "AZ8WYEFj";
            "file" = "loadmychunks-1.0.5-alpha3+1.21+neoforge.jar";
            "hash" = "sha512-+FICLWDJBAM0CwLLjNe/R6eMuRwZZHDwJFpMOo1WBVr6hReFqpTGlVPHunl60eVJ2OHiJn2sK6m4EQhtwrqUaA==";
        };
        _qxxVvgNX = {
            "id" = "qxxVvgNX";
            "file" = "loadmychunks-1.0.5-alpha3+1.21+fabric.jar";
            "hash" = "sha512-B5JynSyLpDyAfC5cpBhWiBM9Ub55cQsR60ChA+LYc5bTDUxfl/zfyzCBpEHJEZqElkwhulvHhI9yNXygK1J5uw==";
        };
        _BgcJCSE0 = {
            "id" = "BgcJCSE0";
            "file" = "loadmychunks-1.0.5+1.19.4+forge.jar";
            "hash" = "sha512-KQHH+0C93KkuK4QGbIyBub/4t+2VlHtMA6i0KvhmBLCJO/rVeKRn2+E9GxAkN2XeysqGs24ubz7S0CVOko3Ojg==";
        };
        _lQgGmqxN = {
            "id" = "lQgGmqxN";
            "file" = "loadmychunks-1.0.5+1.20.6+fabric.jar";
            "hash" = "sha512-Sy9vDh7+seWggvNfrdP27zj9e2YBy89JxtnxPaA8lIGtfkllox4Kgmqz/A8nrubY931VY279NCm7DFtdgxgMKQ==";
        };
        _plDIvvNn = {
            "id" = "plDIvvNn";
            "file" = "loadmychunks-1.0.5+1.20.4+fabric.jar";
            "hash" = "sha512-zCOLhNz18sBxExKAEGJUBV9LYzHlIBF4dELtTOxRFYquGimgUDGFTbj8LynjdShOIDTKyyivGnHrL/LGqFaqFQ==";
        };
        _I9f501Js = {
            "id" = "I9f501Js";
            "file" = "loadmychunks-1.0.5+1.21+neoforge.jar";
            "hash" = "sha512-+xhog/uHH8pV6Z2UVf6tfzZuLjej2ZGotTbvlgDxAGsFqlfzxYjPVpT9KVofP/Ncmr2oDXd/UfykV+3iF3xm/A==";
        };
        _hxImiVBW = {
            "id" = "hxImiVBW";
            "file" = "loadmychunks-1.0.5+1.20.6+neoforge.jar";
            "hash" = "sha512-H5dBepzPUjLSsNQMTQRM+GCyowQn7XYwSOGhfcLkh4Y+Ic1EMbsl/9bUIg62TwyiHx8zyMqDkOtM7EgQVpTS5w==";
        };
        _oL8KOMmC = {
            "id" = "oL8KOMmC";
            "file" = "loadmychunks-1.0.5+1.20.4+forge.jar";
            "hash" = "sha512-1cUhffnON2rq28shMlXLMpjCLSMLjXZ3ikvEZc5W+0ZueFJaeQVS4sXLbbhWkCCS5AtXtoeGKgaIoHprcfx59Q==";
        };
        _NoyWqXEP = {
            "id" = "NoyWqXEP";
            "file" = "loadmychunks-1.0.5+1.21+fabric.jar";
            "hash" = "sha512-Yh4CjSeP9NMuLPVHI0khAFKkPkZYa+a+2q4+s60tNBZC76or3/EwcB3TiCcV3JzFe1Kf39hXDZsHRSSJtvRmsw==";
        };
        _6xNloBcG = {
            "id" = "6xNloBcG";
            "file" = "loadmychunks-1.0.5+1.20.4+neoforge.jar";
            "hash" = "sha512-fnZmKWUIoI8G5YJQ0CjtTymk0rQullmbTh6t08CaYzF9ZXKbSnrv0aqWOvwVH5w1k9FTiLY0KrSK0HsX0K+aqw==";
        };
        _YyoQxFow = {
            "id" = "YyoQxFow";
            "file" = "loadmychunks-1.0.5+1.20.1+forge.jar";
            "hash" = "sha512-cxTIu6RE0dBbNvAZYowLkaY3LlKDLnsU1a3fKC95Q0yGmncu1GX4Aw1nYFykTTfFML/YT7h7zWWTieY4X4UTrw==";
        };
        _H0pjic6E = {
            "id" = "H0pjic6E";
            "file" = "loadmychunks-1.0.5+1.19.4+fabric.jar";
            "hash" = "sha512-Ql3zWZ+q0Ir8257vxIJqkVnv/AX64OA1CNRPRP6gXfMU7uBucfqXRCxapPhs35BNDaZsxaPCMVFjI8K8vCXj2w==";
        };
        _Bj5mMroC = {
            "id" = "Bj5mMroC";
            "file" = "loadmychunks-1.0.5+1.19.2+forge.jar";
            "hash" = "sha512-dInTd5rsVofCa3fchxDGV1SAQHXXU+JaW7iAJ4x2d7ZcBkTJ7XcwU5IrOmWKfpvgjg0YG7bfE+D1GjZ0c829TA==";
        };
        _4stGqzYr = {
            "id" = "4stGqzYr";
            "file" = "loadmychunks-1.0.5+1.20.1+fabric.jar";
            "hash" = "sha512-Mb2/gr2X6tm6fjEEdB1KNQV3pVzZVW7SOnmFSeckFaMhb+6Bm1uiBWH22pirHzouBkw/Oj3d1yZmZg+Hfqf+3w==";
        };
        _6X9GPijz = {
            "id" = "6X9GPijz";
            "file" = "loadmychunks-1.0.5+1.19.2+fabric.jar";
            "hash" = "sha512-2tp02t1++kCco3OpDrPCiW3BzLkMlyT54r8RpNMD5FAPDvG/xzqEfYJ/uV4N0llLGtwef8Eh51VmMZoXeU4MGg==";
        };
        _IVi8J7cl = {
            "id" = "IVi8J7cl";
            "file" = "loadmychunks-1.0.5+1.18.2+forge.jar";
            "hash" = "sha512-+zPHvsYjXhbHiVqsj7khVUsMg+Bk5lfkBr92MrMZRrJM1OgaeA7LqNCYusCyOjiBMhIbteWp8GhvF+zeeSdR5A==";
        };
        _zvXzZOHh = {
            "id" = "zvXzZOHh";
            "file" = "loadmychunks-1.0.5+1.16.5+forge.jar";
            "hash" = "sha512-FmWAkG3IkEwkeffidAdrfMhp6Xc6sYm2S503q6t9WcRmDKTE4W6siQksbZ96R4Cozrf1Nt9+v9W62kWBTA2syw==";
        };
        _EKPgrQP1 = {
            "id" = "EKPgrQP1";
            "file" = "loadmychunks-1.0.5+1.18.2+fabric.jar";
            "hash" = "sha512-Mk7FIf2jbzD788X3R2rztLgTcJuFAOMrVQVJk+5YADHcvx9kUuVMGe5Ajcjyft91koe05L8BdIxgXck14a1VxQ==";
        };
        _zWNIQEes = {
            "id" = "zWNIQEes";
            "file" = "loadmychunks-1.0.5+1.16.5+fabric.jar";
            "hash" = "sha512-lSxFNzxsuh6oCdYJIIDh67hOJklR98z+Y29z9pXZODs6YzpgACRcQIvz4ytkFnqIAlFgSKlgz+eD/2/F9U1JlQ==";
        };
        _YJqbi8Ky = {
            "id" = "YJqbi8Ky";
            "file" = "loadmychunks-1.0.5-hf1+1.20.6+neoforge.jar";
            "hash" = "sha512-By00KCZ8ZDIZ5BKWz9f8rFWTsXr3WkZgxFnA1GMdR1GO6Rm2KU7FtWwgGThCB0BoqTvOSwmWA7xGl4RwkoAvzQ==";
        };
        _NKg7CJ7z = {
            "id" = "NKg7CJ7z";
            "file" = "loadmychunks-1.0.5-hf1+1.20.6+fabric.jar";
            "hash" = "sha512-2zmMMpRABEg3fEI6tAmUWOOlE1CZoYJWDq4xjyzS0Mi8R+x5B6J0UyoiLZTG7inydgTYWe+dcxsUTQ86+HS+JA==";
        };
        _btrF25Lg = {
            "id" = "btrF25Lg";
            "file" = "loadmychunks-1.0.5-hf1+1.21+fabric.jar";
            "hash" = "sha512-9EPJSme0zWJTbO3q0n/bIWBZcD+bHZgrp3I/r9KIVKeNnBNPmwW5evS6gJTjbJSljGAiCZVzfZ2wMCyZyCKrCw==";
        };
        _SbBpzuRh = {
            "id" = "SbBpzuRh";
            "file" = "loadmychunks-1.0.5-hf1+1.21+neoforge.jar";
            "hash" = "sha512-4TForGaZXqADW2ldyCmv4FN9HpZtporBGBJKdadYiu60Wd58B5Asinfo9FLjv4C8r0PVMQaYjqso3USl2/y7Mg==";
        };
        _HpHeizRl = {
            "id" = "HpHeizRl";
            "file" = "loadmychunks-1.0.5-hf2+1.21+neoforge.jar";
            "hash" = "sha512-ChUdUZ0/4vOLknWzXm0tknVyKXkR7Th7vUR0aNyJgQPN2E0jkuU33fpoh/vNgzIITYLPPsXUAMZNSx2n80joaA==";
        };
        _oYNrvxA5 = {
            "id" = "oYNrvxA5";
            "file" = "loadmychunks-1.0.5-hf2+1.21+fabric.jar";
            "hash" = "sha512-q6K8exfSzW9FCtf2n8PCOPzFdDeYddl/Z9U5iWGuV87DTsOyw7oXzyVB22UItu9VQvzyiBsto+8RSB1zIwgujw==";
        };
        _WBAMN4l3 = {
            "id" = "WBAMN4l3";
            "file" = "loadmychunks-1.0.5-hf2+1.20.6+neoforge.jar";
            "hash" = "sha512-n98dlot7Mr3HHrcvCw+MXaSfR0m39aBGoeWRsnIvy2a8CjnQ4+C5ZvlN+VQimXpM63Wn4o+4HGjc9XjgxIQX0Q==";
        };
        _zhRuA37m = {
            "id" = "zhRuA37m";
            "file" = "loadmychunks-1.0.5-hf2+1.20.6+fabric.jar";
            "hash" = "sha512-pcORh6xTfjCyQUKalMycXt7fkV0SunFJKaZewjdHQQZKr0rtoclFxKUzNmNaV9SP60wP7YytAw09EKGzxXwu7g==";
        };
        _G3O52eeB = {
            "id" = "G3O52eeB";
            "file" = "loadmychunks-1.0.6+1.20.4+neoforge.jar";
            "hash" = "sha512-CddMmZJClE6x4AL9JX0jMyN/bBBK5UYDdL4II8/1FHggugBoRbAFH+3OlA9/s0cT6jnxFyGF1lyNEH4ZMXsdaw==";
        };
        _p2QCXwPs = {
            "id" = "p2QCXwPs";
            "file" = "loadmychunks-1.0.6+1.20.6+neoforge.jar";
            "hash" = "sha512-WMnaHjzDOsc4KbJjxa3/MBL8TgSAzZBZUihcfN2glyj0RvQZb5rGuIRNR9+JtCjBtx+E4mhls+1eCnV6lnjN1g==";
        };
        _MGxdB5Yc = {
            "id" = "MGxdB5Yc";
            "file" = "loadmychunks-1.0.6+1.21+neoforge.jar";
            "hash" = "sha512-bZTYZseoYZsg+kO7wTvF/qBFQxzogJ4F0Zole05M9PCivSPSfWFZ2+ccg6obA93zcjf80VCdb1ro/uEdTnwo0A==";
        };
        _gnsHzNVE = {
            "id" = "gnsHzNVE";
            "file" = "loadmychunks-1.0.6+1.20.4+forge.jar";
            "hash" = "sha512-OR1FTu9xW3X8xHSzrDp0DYhsSLJxELBNvfIQhcUotnrGWsF3ChFdC/p26JMYBOJAWtMOe76xyHSkpo8GT/IayQ==";
        };
        _qtCiMbFa = {
            "id" = "qtCiMbFa";
            "file" = "loadmychunks-1.0.6+1.20.4+fabric.jar";
            "hash" = "sha512-bK4G6iECGWoH07jbNQwKpy5EL0FrMCfNhBGzOKMv7qSeaKB8DnLvhNB1rs+PDc/gonwjpEtoF7NYNLsKGVVSTg==";
        };
        _fG2cRk3a = {
            "id" = "fG2cRk3a";
            "file" = "loadmychunks-1.0.6+1.21+fabric.jar";
            "hash" = "sha512-3mZpaD0odQAVL9w3gX5uOsF+Q5Nuu+Cgq5TcZSgxIdXqBxytMVveG0LgvHRdLwOZohWNZL5jls0cIjPHn7G5Tw==";
        };
        _mI9uNJwR = {
            "id" = "mI9uNJwR";
            "file" = "loadmychunks-1.0.6+1.20.1+forge.jar";
            "hash" = "sha512-OcX3eVpDrDQu/Yaryy1L4F7S0PwjqOOjk8n938XM6I7cOpzwhBFi2YEN353xoXqABIe6qJXz3eu33FmFHBj75Q==";
        };
        _4OICQ5tK = {
            "id" = "4OICQ5tK";
            "file" = "loadmychunks-1.0.6+1.20.6+fabric.jar";
            "hash" = "sha512-4KIp6aDIpjJAUgN2g1BkM1Hp0mE1Kn3nVOt1Q1ehDAszJd2JyWt/t3Chiq7Moa3jnuRalRmXGrm1ibQiu18EXw==";
        };
        _cBkSg8AA = {
            "id" = "cBkSg8AA";
            "file" = "loadmychunks-1.0.6+1.19.4+forge.jar";
            "hash" = "sha512-lAx3mF123eqaUq7f5tqJRF034gbFZafZteLX8VzYsV3IXf/s0Kojt16o/OaBIecNqDdBiDlXOATFBhiSboX9SA==";
        };
        _M9QzjOc3 = {
            "id" = "M9QzjOc3";
            "file" = "loadmychunks-1.0.6+1.20.1+fabric.jar";
            "hash" = "sha512-3A21FEgnGnVf67H/XxPGERqRCMPQ5CkAM6SEdJYHZYHZFLmsTDllbj8wbFQFdM1ZoVl5wJhwkY36EbuUNEDqRg==";
        };
        _DjepUKPv = {
            "id" = "DjepUKPv";
            "file" = "loadmychunks-1.0.6+1.19.2+forge.jar";
            "hash" = "sha512-ZpBsFoIdSNYhxlVTiIDWIgxT+4c1wddeyrH1rwutF8sH6Li7WUYrRWfFFYB9eKJnmzOoCXHOWrW/tRP97CGQDA==";
        };
        _YukTGxcm = {
            "id" = "YukTGxcm";
            "file" = "loadmychunks-1.0.6+1.19.4+fabric.jar";
            "hash" = "sha512-xlLEOaEmqhIY5mY5glj2XdbkwTEylQxpy690LoHmBM6EIcTvF4yHuTV4RG7GZ6sOAneXFwj+wpghEryhApN/gw==";
        };
        _vynzewUJ = {
            "id" = "vynzewUJ";
            "file" = "loadmychunks-1.0.6+1.19.2+fabric.jar";
            "hash" = "sha512-KqvSQDuYWrYQFPjDLkX9BdlPVkcWytbyUYQQbKbU5ObMgoLq35uiRAvy//TzwZiQz7hvWXT2NZwQAXZZnUDKKg==";
        };
        _b2u10pYc = {
            "id" = "b2u10pYc";
            "file" = "loadmychunks-1.0.6+1.18.2+forge.jar";
            "hash" = "sha512-sdy/RUefrDi44M9pBqcZrSheWfelxvoul8CNjxGBUV8S0IiH/o81alvvtGmY1uBmBhsrMzZMpz7D5+CTEwTXag==";
        };
        _Vzle23K6 = {
            "id" = "Vzle23K6";
            "file" = "loadmychunks-1.0.6+1.18.2+fabric.jar";
            "hash" = "sha512-i+svFITi+z5hXDRa26xlq9VzXkRvsrSOTtP+1qwOlK6ZVCTRrudEAe1AIohk3+wmlq5L5/YTvAEeVBGTO3OyjA==";
        };
        _9ZgxbUT7 = {
            "id" = "9ZgxbUT7";
            "file" = "loadmychunks-1.0.6+1.16.5+forge.jar";
            "hash" = "sha512-MNLyEdu44WS5jHV3RS21hBhF/kYs5L58VePwTqjnvaN+bt5b6ZBvMC8hWckYcrb2u8xvhGWtUqL2rWM0HofWFg==";
        };
        _O04FYo8m = {
            "id" = "O04FYo8m";
            "file" = "loadmychunks-1.0.6+1.16.5+fabric.jar";
            "hash" = "sha512-OkNI7DziZKu5565VTbMav1LFy/ybQtEnkoR4VW66A/BNoO2fKIWsOozO/s4o1N9ku0LlwN6cZecWhyKkrnfL6Q==";
        };
        _FqYe4OR4 = {
            "id" = "FqYe4OR4";
            "file" = "loadmychunks-1.0.6-hf1+1.20.4+forge.jar";
            "hash" = "sha512-WbRHL4G/q+AZtV32rDVf8Xna3V4iSgbvGSRP0qfzLBiKu+lEDQi9FKNFdig9SlSh5qvOLt+c4HzG9CRparSiEw==";
        };
        _qGNcn4YC = {
            "id" = "qGNcn4YC";
            "file" = "loadmychunks-1.0.6-hf1+1.21+neoforge.jar";
            "hash" = "sha512-3LGF2J4pzW4UWjsUP222O15UN2A5LxUh5Tlh5PWWG73EsZ3S5Z0My3VAdGpg5ECF/+O9mNx5Fkw69Eo3bPCfZA==";
        };
        _r7N0uCcv = {
            "id" = "r7N0uCcv";
            "file" = "loadmychunks-1.0.6-hf1+1.20.4+neoforge.jar";
            "hash" = "sha512-oeOADcqW/Q2ieun6hfujW8+vuy5FhcQHsT6m+tXERhlPPz1yVY4LeeuejIwWlPIeuGRfo+i7lgkXi1Uova3Ilg==";
        };
        _4Ozr3Qcf = {
            "id" = "4Ozr3Qcf";
            "file" = "loadmychunks-1.0.6-hf1+1.20.6+neoforge.jar";
            "hash" = "sha512-APB0ItF7QCbmGwl3RUW0wKjFNGWzdvRJry0m9YDEskYRr3QGeyCtAyflD5XvuG0vKlsLmNrGUIMasRQ/WroCTQ==";
        };
        _dpyvoquZ = {
            "id" = "dpyvoquZ";
            "file" = "loadmychunks-1.0.6-hf1+1.21+fabric.jar";
            "hash" = "sha512-xp4ZqJk8DmdW6ZKzaOxFG6UPW+8D35Vb664i+lg+LBvrWY42HFQVtSdp/QPw4jAhj7uKvTal5Oqf0PY6+Nuedg==";
        };
        _CldctoZS = {
            "id" = "CldctoZS";
            "file" = "loadmychunks-1.0.6-hf1+1.20.4+fabric.jar";
            "hash" = "sha512-+jg7g93o+bcom7Nm28OPljgGQYRbI8bqCvMVk3mZ+G85SNfIVMVKXWw7liGKbJPYCLRKHN2JeE+0TmQmVf1LLw==";
        };
        _VLED7I4J = {
            "id" = "VLED7I4J";
            "file" = "loadmychunks-1.0.6-hf1+1.20.6+fabric.jar";
            "hash" = "sha512-rVmHkvDf2w0OTSDXjhH4Hpq+zjfTEVC3ke25325URaq2x7NSo7K1FOYUWLkl7Z3t8ytbjOnimmkaUW21dqu03w==";
        };
        _s8QcKp7X = {
            "id" = "s8QcKp7X";
            "file" = "loadmychunks-1.0.6-hf1+1.20.1+forge.jar";
            "hash" = "sha512-AiXU9Dnu+vZSTDXKvxYm1BZwlptOVzClqaScylAuFVLhZAf01GijmD0YM2215/oAjOE34EkXxohQVk7jjQYC9Q==";
        };
        _CoLNlkZx = {
            "id" = "CoLNlkZx";
            "file" = "loadmychunks-1.0.6-hf1+1.20.1+fabric.jar";
            "hash" = "sha512-5WgenLHH80RA6hnKFn0sdgEqv2e4Mm9FXWJrHZAjqtDefPJvPQga77vHFDHc/Ls76bQSQNNJdp4ap4CdMIzoUQ==";
        };
        _MBnrH3tp = {
            "id" = "MBnrH3tp";
            "file" = "loadmychunks-1.0.6-hf1+1.19.4+forge.jar";
            "hash" = "sha512-+fEjeBHkTLFqidtMSuRK+szzOkO27qrmSE3zM7FQJHUw+jgwqRUIgUUBVykXbL5frXevCQSvWy1vilTh9+qI6g==";
        };
        _ezk2pbXU = {
            "id" = "ezk2pbXU";
            "file" = "loadmychunks-1.0.6-hf1+1.19.4+fabric.jar";
            "hash" = "sha512-IBLHKT/96U1bWb7be2Mkaw1lMiNSlDtOVuszgR2z+bTdTXe7K3jtwdV0pVjzNPjCW5EpiyovTil6KdHHbdiaig==";
        };
        _SWmgsGvX = {
            "id" = "SWmgsGvX";
            "file" = "loadmychunks-1.0.6-hf1+1.19.2+forge.jar";
            "hash" = "sha512-ygxVTZuUY5v/2y45zREpMAbSU1HN0JHGczVIOBzSkmoLxWxHQpRAJXtaVPoYWAuNuIJm9j8xwDkbpsVM+k+Fog==";
        };
        _ZKuuQiuV = {
            "id" = "ZKuuQiuV";
            "file" = "loadmychunks-1.0.6-hf1+1.18.2+forge.jar";
            "hash" = "sha512-jV946Ac2A5EzZcKlAM4my3wfW2ni5+DR3DSnkIUo0vzNCYAxvEvme/XSPdKCGs8gv40Y3lDO/JzqFNfC8ZhQNg==";
        };
        _u1tFRdxN = {
            "id" = "u1tFRdxN";
            "file" = "loadmychunks-1.0.6-hf1+1.18.2+fabric.jar";
            "hash" = "sha512-dEW6VU6ea2yQpg+kH3m6CgWoLk0SLw5pK22OYrn3KaRCDxcIuOTXfs1jx5H2b1HQyACLYRFefC2rR5j8DXxMFA==";
        };
        _UdO2XMpF = {
            "id" = "UdO2XMpF";
            "file" = "loadmychunks-1.0.6-hf1+1.19.2+fabric.jar";
            "hash" = "sha512-pbYdmcT7MNWVz6GwogsrDMMWv27LLtG2IQ+cLLAwga5BLf0RQ6X+2Mf/YI76DaXNp7tGGSQbeQYrl0pxX/dp1g==";
        };
        _Dds9wGoT = {
            "id" = "Dds9wGoT";
            "file" = "loadmychunks-1.0.6-hf1+1.16.5+forge.jar";
            "hash" = "sha512-SCh+wkWbpdDefPiHkis7PUMD8Tefgud7taC4Bne4iw85sMa312K+aolGszKybjtUh+Txo0/anX69HK9MUDzrMA==";
        };
        _m8eb9qv5 = {
            "id" = "m8eb9qv5";
            "file" = "loadmychunks-1.0.6-hf1+1.16.5+fabric.jar";
            "hash" = "sha512-dxpN3txerum2pALG2QquQ5uT9Ntf7fKfcVCZvaCSi/wYU3YBI5sFIdxJWbRRlvWyhxt2j2Uz/hH4+oEOuBZabA==";
        };
        _eXDY7N7I = {
            "id" = "eXDY7N7I";
            "file" = "loadmychunks-1.0.6-hf2+1.21+neoforge.jar";
            "hash" = "sha512-u5qmLZs3z+/T56o38X8aLx7/zNd2LsVt03B9PEclsshqmtj5Rxn4VcrfXwWGHOEKokqELqxo4YsjC+KbWhx+2A==";
        };
        _trx4oS6G = {
            "id" = "trx4oS6G";
            "file" = "loadmychunks-1.0.6-hf2+1.20.6+neoforge.jar";
            "hash" = "sha512-+0zS/VyQopk/9IRE1ccdwuc7s+H6qVWw0xJo1ywGoWAZnWAf109cPzdlinttVz9UdWyw9HXqxRQsq6bfvLsiaA==";
        };
        _Vgpzyhy2 = {
            "id" = "Vgpzyhy2";
            "file" = "loadmychunks-1.0.6-hf2+1.20.4+neoforge.jar";
            "hash" = "sha512-N4KlDQF7cUWSA8z22aeisFBG20c+w1lH/ITVhs+5MXavdkqTZmGg7W5PJmXmGEszW11jGNaQR8RpCJBvBe05Bg==";
        };
        _NvPu4OUE = {
            "id" = "NvPu4OUE";
            "file" = "loadmychunks-1.0.6-hf2+1.21+fabric.jar";
            "hash" = "sha512-V1A8tl+56RfvKMP1UYPkAA+4b5fF3u8KehndRVuSQvMZr7FiPgwMfGvX/33nuTLh9HOZAi+jbCiLU7rS4DJxKw==";
        };
        _wNUXHGGL = {
            "id" = "wNUXHGGL";
            "file" = "loadmychunks-1.0.6-hf2+1.20.1+forge.jar";
            "hash" = "sha512-jsLxDMpi7hNgcmPjtiVZuBt2rKwEazyaX470HxpqMsmqzpjQ8oB8izF/wKWNDA28d14iFt0l244fzVdopaSn4A==";
        };
        _J6lHqrmo = {
            "id" = "J6lHqrmo";
            "file" = "loadmychunks-1.0.6-hf2+1.20.6+fabric.jar";
            "hash" = "sha512-+PfDH+/iE/mMjQ+sleHrIdgyvksRqc+qRnDytMILI3CiGFebMPziAjxcsudU7RhtPAulgu6RPkWCA+dT3jHH/A==";
        };
        _icTsU9sg = {
            "id" = "icTsU9sg";
            "file" = "loadmychunks-1.0.6-hf2+1.20.4+forge.jar";
            "hash" = "sha512-q+agRz6q2mikchbjU6+M00N73s6eaO/A13tqDuBmnEyAYbVj3O7zbMi1Wqx0mTvYRJG3wCpLuJIrAO+pP4zhUA==";
        };
        _bP885It9 = {
            "id" = "bP885It9";
            "file" = "loadmychunks-1.0.6-hf2+1.20.4+fabric.jar";
            "hash" = "sha512-dCClmjVe/SOezsc+INMjrxHYzcdeOXw5qHOwFXMH0KZtez5pZq7stAGZ/KW5EkQH7NNozkBbhonq7K0sUtLQEg==";
        };
        _AFtOZASp = {
            "id" = "AFtOZASp";
            "file" = "loadmychunks-1.0.6-hf2+1.19.2+forge.jar";
            "hash" = "sha512-u3mZqIPgxY9Kdx+mBR85k1rOl2bAxZXcLy5MCRz16LRapjy2TNd9YxyXieUUrDFozd2OgZIC75H6c42grpM/Iw==";
        };
        _T07Q5HnC = {
            "id" = "T07Q5HnC";
            "file" = "loadmychunks-1.0.6-hf2+1.19.4+forge.jar";
            "hash" = "sha512-00XrYVKR4wWPH0pgAo2D5IVVL9tCIljTEI5+r1RyduOmgeTN2YYutawyhd2oNw3fbbedsfA/l/JBzyyegzmJ7Q==";
        };
        _5MUQnWhF = {
            "id" = "5MUQnWhF";
            "file" = "loadmychunks-1.0.6-hf2+1.20.1+fabric.jar";
            "hash" = "sha512-6geyQoMFQwgGZROaGY00q6ANH0We11ml+DNARiKMCFEZec9NxU6jRFjxHsaaPgTIVu9MTWXJxj6qVucWR7IWPA==";
        };
        _B5XBYQMO = {
            "id" = "B5XBYQMO";
            "file" = "loadmychunks-1.0.6-hf2+1.19.4+fabric.jar";
            "hash" = "sha512-gYmO0we7a0HfxOYRr9B1Kyb7ygOkJKmrOwR9gRa1uooGivV2mNLGZaOA16Nm/sjjo2jZyRxhmPMVjziUlTmi6A==";
        };
        _DhMLFNGl = {
            "id" = "DhMLFNGl";
            "file" = "loadmychunks-1.0.6-hf2+1.19.2+fabric.jar";
            "hash" = "sha512-HpALKOKcQdDqQBx2jC5kDr++iQM9U3guwy0Udyl0HhMUd7uWYH1iMk/7wugdGh2+ANvbBtvFve3wF4787RL+cw==";
        };
        _GczbXhPo = {
            "id" = "GczbXhPo";
            "file" = "loadmychunks-1.0.6-hf2+1.18.2+forge.jar";
            "hash" = "sha512-xrErNVtGNpREYke7o58h4tY8/8gCKoY5NP/jtKHsKim4VQoY8dRjEuR6AJxsbe49dsYL7BELruw/boYqgkqkoA==";
        };
        _tFu6Dy6r = {
            "id" = "tFu6Dy6r";
            "file" = "loadmychunks-1.0.6-hf2+1.18.2+fabric.jar";
            "hash" = "sha512-UxX3mmXZJf+SCavvW2zteiCv0/3wBZDzRhj+GL2oHnvKADXis9WpuuZ54eEe0P7/BmH/giOebxdxAtDdlpzH7w==";
        };
        _YaQyR1EH = {
            "id" = "YaQyR1EH";
            "file" = "loadmychunks-1.0.6-hf2+1.16.5+forge.jar";
            "hash" = "sha512-IwPbmSF2GMosX4vQmdP+yvbMxuiQ6TJ8I2d69uDQouWJgCiX0JOULccq6ZRFTJUOo7HcqI3tCgiEBhd+DxniKA==";
        };
        _2Km3bpp6 = {
            "id" = "2Km3bpp6";
            "file" = "loadmychunks-1.0.6-hf2+1.16.5+fabric.jar";
            "hash" = "sha512-3WEPZZcGTrQzZLN/2iOgq5Sx4Cz9W1tqTu7H20WDNR7LW9yO3I5YEHbE95I2y8/pXVAfv9kXk9uYnlzlQWzZMQ==";
        };
        _6xcDOKAZ = {
            "id" = "6xcDOKAZ";
            "file" = "loadmychunks-1.0.6-pre+1.21.1+fabric.jar";
            "hash" = "sha512-SHIc3NuoKGjxugtBE3WTnQO62oa9kuS7IVRFBe48bAEvY1IvQ7PacBonnvcDS7QtAbEgCQ2gt96OuMz+ittImw==";
        };
        _2ZJZW5Pi = {
            "id" = "2ZJZW5Pi";
            "file" = "loadmychunks-1.0.6-pre+1.21.1+neoforge.jar";
            "hash" = "sha512-vOagi6tOIspenf/GPkXn2zqoSAF+l0jrB1QmQxIgl+7x54npm52IfhdWmKY6kNUCwzRL8uGsoJFE1hINDhyeDg==";
        };
        _BQH5zlyq = {
            "id" = "BQH5zlyq";
            "file" = "loadmychunks-1.0.6-cct+1.21.1+neoforge.jar";
            "hash" = "sha512-TsZ/IZn/48VfrORgV9ler8MWbPc1rUN/0VFpbweJAS9WFh7vURJWavB373o6YKDWxGQG34CyTLb4g/rA0ySLxw==";
        };
        _drk3ameL = {
            "id" = "drk3ameL";
            "file" = "loadmychunks-1.0.6-cct+1.21.1+fabric.jar";
            "hash" = "sha512-0zbFCcQZH+tTGIQkcecHJMQYsf0ZHTIgEdl3aG4rS1wexjoxGnI8giu/7xdTURI3IuAOtEe9/4e7pU2RtAaBhg==";
        };
        _dGDaolT6 = {
            "id" = "dGDaolT6";
            "file" = "loadmychunks-1.1.0+1.21.1+neoforge.jar";
            "hash" = "sha512-2FflCPPNgGISEdoOSTdKhBnvE/YFbWW2qe6eGalvuQ7eDijc1nk9twPHyJxVawN1zqZgvNgbyVJEYntGSgJvgQ==";
        };
        _IGUfYd6Y = {
            "id" = "IGUfYd6Y";
            "file" = "loadmychunks-1.1.0+1.21+neoforge.jar";
            "hash" = "sha512-PpkUKHE2fk85gZ/F8Mqr7cuTjZDrGneCHzZXz11iUa+wkVxpOpbW4J1Pc1IFC4HVA9aaDozvJzvsg573LOIbVw==";
        };
        _qAFD2J76 = {
            "id" = "qAFD2J76";
            "file" = "loadmychunks-1.1.0+1.20.1+forge.jar";
            "hash" = "sha512-a1vMa9Sa0aLF9W2C8v3YUU+J1ot9HZ4Omg8ykNS2KH7oCTr9fRLboUbQN3wwH51LsdqlLuOvMPsDQlylDpeikQ==";
        };
        _GTLW0TAN = {
            "id" = "GTLW0TAN";
            "file" = "loadmychunks-1.1.0+1.20.1+fabric.jar";
            "hash" = "sha512-KWVatecjHS0EMJ30VHu04wN3DHg2LpxvOHSDE5Ael3HAhUZJsiIfPbNt7wyPstgdPO2zTDUEQtzekWvxt9CiGg==";
        };
        _mXiGIUPz = {
            "id" = "mXiGIUPz";
            "file" = "loadmychunks-1.1.0+1.19.2+fabric.jar";
            "hash" = "sha512-iIbyWK3DowsuaFTaRS3SyPPpMZEIHhiuCDdG2vuXH7OEsy8f9uf3NE9t/z5GTWJuPtlLufjSDsMz9zgV2QnbCA==";
        };
        _Eo598LkK = {
            "id" = "Eo598LkK";
            "file" = "loadmychunks-1.1.0+1.18.2+fabric.jar";
            "hash" = "sha512-gpT6xqdivaPGoSA5u45e18jXMbvLDRNEJxdvtafCDMLSK29plnzGPlnlI9DkNIdebqtew2g85OQK0jIPquL6dQ==";
        };
        _4JFfOeI8 = {
            "id" = "4JFfOeI8";
            "file" = "loadmychunks-1.1.0+1.16.5+forge.jar";
            "hash" = "sha512-LzX3zWaypTuGR80ddYtOz8Iv8yUqSBe7e5/ZWOB919v/BxhW5UdYc8Xmisqj0fSb+cRb7nyXSvpsCyhin2bgiQ==";
        };
        _RCn7X4Wd = {
            "id" = "RCn7X4Wd";
            "file" = "loadmychunks-1.1.0+1.16.5+fabric.jar";
            "hash" = "sha512-OG1eKwlSSBzQYFc6D23c9OCDXWAwmuQZYZ3FAkBu4ykl6+dKsE4mda1A3O9bgkkQxbnNCMB34XKHu/aDsQ6nLg==";
        };
        _id0Y6RUK = {
            "id" = "id0Y6RUK";
            "file" = "loadmychunks-1.1.0+1.21+fabric.jar";
            "hash" = "sha512-VzclAran6u3GoO4IAR6xMq9RL9wGiZWciKf5o13vrsOvDlE3xzRilZw6kVSwyTloKjgtbo2Zo7YXJehWOFkbDA==";
        };
        _NOroqi5v = {
            "id" = "NOroqi5v";
            "file" = "loadmychunks-1.1.0+1.20.4+neoforge.jar";
            "hash" = "sha512-Pg2+hj7bENTdwtWwWTvm30ZkMu4KLyPPZKOFfybSCDVDQDks5SR6S9GBemBTHzhBkelIeVYMV3h2zD1scd1v1w==";
        };
        _VHw0OFbH = {
            "id" = "VHw0OFbH";
            "file" = "loadmychunks-1.1.0+1.21.1+fabric.jar";
            "hash" = "sha512-2DQK3MaMzXJTxKbM7oJW060soSH01iOrGqwMifshZWvIR5SPLu0F6bOU+4zrfsJdAyqY5h23sngf97YDVE0Tkg==";
        };
        _XqmOKfxV = {
            "id" = "XqmOKfxV";
            "file" = "loadmychunks-1.1.0+1.20.6+fabric.jar";
            "hash" = "sha512-Y9g0xLNXa5zRVSPHI9OEWLFQMnJKAaxbbYCgm7oGxiQn3R/YsD5IUeOJssCcXrM6KhE/0YYR84Efq7QRHhfH3w==";
        };
        _VxEzaiBA = {
            "id" = "VxEzaiBA";
            "file" = "loadmychunks-1.1.0+1.18.2+forge.jar";
            "hash" = "sha512-wBdn7U1kWNzt1tZBMNEIShO/PvpJrDo/C7UDCjzMfNivm39/YDTUdycV18LWJVo47RNFf2VLi5PlBzm4Ur4omw==";
        };
        _D9maCvic = {
            "id" = "D9maCvic";
            "file" = "loadmychunks-1.1.0+1.19.2+forge.jar";
            "hash" = "sha512-rTDpUqrDXnlYZk1/0oW2fCpiHUVdVmpxh8DOytgbjPTAiGbDweyX+wgV5Dr7HhcnOoVxjYlX0wPKHiXO0LjstQ==";
        };
        _17doFKgu = {
            "id" = "17doFKgu";
            "file" = "loadmychunks-1.1.0+1.20.4+forge.jar";
            "hash" = "sha512-63LZfnZjCCCA2CdhLu/iH1Jqhhan98sAnPCOcXfVMeyyQj4mIylnGUWziJNCr5MZ7NS+XQryxwUC9KXmHzIgSA==";
        };
        _8hB99m1d = {
            "id" = "8hB99m1d";
            "file" = "loadmychunks-1.1.0+1.19.4+forge.jar";
            "hash" = "sha512-VdHPPr0VOxQ4RiC1AVUNSm98os52yXDcNW+VTfF1F+cIyjvDe9uSEfqY3FvWRt3H+1ksxLCHZDRM0HT7kb0x2w==";
        };
        _JvW6wBFb = {
            "id" = "JvW6wBFb";
            "file" = "loadmychunks-1.1.0+1.20.4+fabric.jar";
            "hash" = "sha512-lWClm7avEMjne2t5wXUwfKQfeWg28uV87CE3gG3Ap56ZzjolmdzBLwqGQTRp8fpK8Whv+GTAvULX0PnSSyDrdw==";
        };
        _FIadGBBW = {
            "id" = "FIadGBBW";
            "file" = "loadmychunks-1.1.0+1.19.4+fabric.jar";
            "hash" = "sha512-zAcF0kl4+6OGRxSILx5EGrq3MiIfCAEHEL/TBbd5QXnDgCBR+iUoGH8knA/GOMeEyto5nx3E5WVWL+DrP9PnvQ==";
        };
        _BWS2VnVN = {
            "id" = "BWS2VnVN";
            "file" = "loadmychunks-1.1.0+1.20.6+neoforge.jar";
            "hash" = "sha512-ejQZvcWQ4guvSnO95HFVghBOp2AlsXkAJ+v5ITTxvWl/DMwxh4UJXtXCXrEaHRHtpXp2z5YiFWrVOA/kU8bxcw==";
        };
        _VuVCaezh = {
            "id" = "VuVCaezh";
            "file" = "loadmychunks-1.2.0+1.21.2+neoforge.jar";
            "hash" = "sha512-0AmzlD4tGSpjpqauOE1yyp0W+AoPEgwnqdc6lnMFRYXQPu77dhNlgTfwhcWnVyiwPZMX8voiBrNPsUmtsfqGVw==";
        };
        _aWsMJvur = {
            "id" = "aWsMJvur";
            "file" = "loadmychunks-1.2.0+1.21.1+neoforge.jar";
            "hash" = "sha512-jBbRUkxhdsuj4+5Iw1JhrBAE7ui9H7I6Pv+ebQY8F04yXUGRlNIqGCBrdBQxOFkSFBXafMmkx0VtJ6uyy8xanw==";
        };
        _A5blkmJf = {
            "id" = "A5blkmJf";
            "file" = "loadmychunks-1.2.0+1.21+neoforge.jar";
            "hash" = "sha512-miWs63whNvnpPO/PSDdPs41X3b6R3i2vrDn+uJT1fwstFXdw5az2UQ9VjZroh5qn72m0PY/YJL61dX2oKUzdqQ==";
        };
        _gP4hccaA = {
            "id" = "gP4hccaA";
            "file" = "loadmychunks-1.2.0+1.20.4+neoforge.jar";
            "hash" = "sha512-rYXeYIXI07PVVGAAI0YyyfeX2gXtHOLevnI5rTOz49GkUJy2H4hvleA70UdLctYq8I9bSeEeGjf2DZ4YtkLDRA==";
        };
        _4xxN2GSd = {
            "id" = "4xxN2GSd";
            "file" = "loadmychunks-1.2.0+1.20.6+neoforge.jar";
            "hash" = "sha512-n2bzVJNf8qFyhn8/Lpy40IbnC2sst2rTVHjoyhpcMmAjRJzH5xIR7OhUYeO8UO+4g10sw4yfvLvOWj81kFWUhw==";
        };
        _QweGoXOC = {
            "id" = "QweGoXOC";
            "file" = "loadmychunks-1.2.0+1.21.2+fabric.jar";
            "hash" = "sha512-AGXT1dlYdGw0AJDMl/jy9PEgEGKULUkx2TOi4OM+ThI7QX63j9JlCSW1yQ/o+/eMG1Z3K4WVvnSL0ihbOBp/9g==";
        };
        _39WemvqN = {
            "id" = "39WemvqN";
            "file" = "loadmychunks-1.2.0+1.21+fabric.jar";
            "hash" = "sha512-xiyl2JI4qQWsTKqZhh9es21XNGaeTLEjKSmMU9n4yIDuBcQzXdrUctRIk06ESCz2k9BqU6DYKf9tXGKJhRbJRw==";
        };
        _8LhvJccm = {
            "id" = "8LhvJccm";
            "file" = "loadmychunks-1.2.0+1.21.1+fabric.jar";
            "hash" = "sha512-tuEkyLU0glSGYdwIcYktPZSWWK1fUUbpqYIAupG1Vougeb21G624Cgzj6y2snmOD+JcRgnTZ/LTkqhwJVXF9wA==";
        };
        _lymE3uvC = {
            "id" = "lymE3uvC";
            "file" = "loadmychunks-1.2.0+1.20.4+forge.jar";
            "hash" = "sha512-+xYvg7v1zh5mRxBU0wyeT8pBI2sLIdBXbS9i/SGupUT+g93ab2c2u+SAousTg1OMxbPx1Nm16SUzxSCSzoKn1g==";
        };
        _8teoVPlQ = {
            "id" = "8teoVPlQ";
            "file" = "loadmychunks-1.2.0+1.19.2+fabric.jar";
            "hash" = "sha512-e+Grs60VbkUkJlmnWKOrWO37Uxh4HH671DowIoCFf4WyVXQj/jyqzZ60vMjcPKm8R55hPZQQ8/huYMPYjqM9JA==";
        };
        _QJrepZlZ = {
            "id" = "QJrepZlZ";
            "file" = "loadmychunks-1.2.0+1.19.2+forge.jar";
            "hash" = "sha512-sH8A3ILY6WwjSgWXEsYWbU8fuxvb6q1nODgKaPFAIspohgREi+p3Oo1wtrJzruNHN6k0JtnuSm+N7ynrNU0aRA==";
        };
        _goZXFNbx = {
            "id" = "goZXFNbx";
            "file" = "loadmychunks-1.2.0+1.20.4+fabric.jar";
            "hash" = "sha512-rfFA1PTg1pYLIF3WyJb+4fjbe7wb/gpG+ltT/WADVIhWVYe0BfWKJJt+mwCEM5akAXJurF7Zjq/bTQkxNHehGA==";
        };
        _TCv6RZBr = {
            "id" = "TCv6RZBr";
            "file" = "loadmychunks-1.2.0+1.18.2+forge.jar";
            "hash" = "sha512-iFXsOFvHRgJ0a7SdU9NS5JS1xEaHORbeiDu53OzOkXanb4Z1kwgv/zIZOjGhOc/TlpaXwF1EnG06vKN38pTWEA==";
        };
        _b1kA8Drm = {
            "id" = "b1kA8Drm";
            "file" = "loadmychunks-1.2.0+1.20.6+fabric.jar";
            "hash" = "sha512-loehZbQPAB8oTRuOCMU1dlwW3gwvWwyqWQONxYJ4Cb3ilrLyt5fyKhrOlrGHprrAYtYjS82Sl+gUiQCa7O2SkQ==";
        };
        _saFrptNb = {
            "id" = "saFrptNb";
            "file" = "loadmychunks-1.2.0+1.19.4+forge.jar";
            "hash" = "sha512-WrYkPqdcpwE2QofGy7uDGR03VvX3F/P7rip//yIC6ClnE2eRbVyWa4uZVbwIELRy6HCJA1mu2sP4cmvYKa9/Rw==";
        };
        _Vnc9I2kg = {
            "id" = "Vnc9I2kg";
            "file" = "loadmychunks-1.2.0+1.18.2+fabric.jar";
            "hash" = "sha512-m/+d+pqkTpI6GZ670sBCr/qVKeerYFM0QDetqP33b4t1/QmEeGJ1SGIxQjTAzHODKgTxZ8Rq6ridDlVBaYxyyg==";
        };
        _f05AEOmx = {
            "id" = "f05AEOmx";
            "file" = "loadmychunks-1.2.0+1.20.1+forge.jar";
            "hash" = "sha512-7YUdYvBWFpRPMvqG3SSbcYThhoXLk6YvFy1wEEi85W1Vmv81G1wy338IMH40d1g4Zrp7RCypdNNz9if+4BGxTg==";
        };
        _ZTkqqFlv = {
            "id" = "ZTkqqFlv";
            "file" = "loadmychunks-1.2.0+1.20.1+fabric.jar";
            "hash" = "sha512-w4H1113FTyzn1uvptngXlsD5SquIK/aGX3UFa5L2al3Wzt/9NrhwIFdtFJMxGNnJdw7e4GvOT5yt79VmJHJcMQ==";
        };
        _2WoE68Ip = {
            "id" = "2WoE68Ip";
            "file" = "loadmychunks-1.2.0+1.19.4+fabric.jar";
            "hash" = "sha512-nOYsRn1CMt0mNKoj6doiMEJZyET063TLHFRhhZ2two8Jtlm7t5OOmZroXV2mi15Fso32HyBVBTlpFMpt300u/Q==";
        };
        _t6ildmBm = {
            "id" = "t6ildmBm";
            "file" = "loadmychunks-1.2.0+1.16.5+fabric.jar";
            "hash" = "sha512-i9N39Zm0FA6krgb00JFUyAOVRVZzIcEnxdfZ4y7x8F0UeLlXIR1hR01wAcrA0v8lWwtrRuCU17VBMRssjm2DvQ==";
        };
        _1kNUsNhm = {
            "id" = "1kNUsNhm";
            "file" = "loadmychunks-1.2.1+1.20.4+neoforge.jar";
            "hash" = "sha512-oWcSeWG1tGY7qbU/+Gey4n48e5x1s7nEK16ZUeGoDok+4iAW9GtdkYQMbopWP322EI6suNGVn/GNB/qIN72Gig==";
        };
        _glztudAJ = {
            "id" = "glztudAJ";
            "file" = "loadmychunks-1.2.1+1.21.1+neoforge.jar";
            "hash" = "sha512-//LfU8LnJxgspDRyjjzq9kUq7i9XDd8EXN9JT8pDJvRfN3zMaC+/9QXlRdWYkFE8PkvgHZaBRCjXQ3Whx3nQPg==";
        };
        _FEUP0EL8 = {
            "id" = "FEUP0EL8";
            "file" = "loadmychunks-1.2.1+1.21.2+fabric.jar";
            "hash" = "sha512-uXO5pfysyu3e6Vldrynoa+qOcOl/CJt6Ub806EOzqP6px32xkasMfOFdpKFr3s9mEX14e8DaUCyw3AcrVD7Q+g==";
        };
        _kcVXBM0d = {
            "id" = "kcVXBM0d";
            "file" = "loadmychunks-1.2.1+1.21.1+fabric.jar";
            "hash" = "sha512-BDJKoO4Fo6w59D/T1qKdJWKKMNgBLxjzwRyXRg2sXoBRt8oIbyqfrlClRRs4wPof2vIHllINdMtlCCO/dxkoFA==";
        };
        _NpqBAXZ5 = {
            "id" = "NpqBAXZ5";
            "file" = "loadmychunks-1.2.1+1.20.6+neoforge.jar";
            "hash" = "sha512-06OckquSWyyTpysIOJsnyfWPnOC4Ml+zn1KFJ3v3s7Y6JGY9WXij/UDAq8VPCar5SZFFpDw97d6hn8x5HH9/Ww==";
        };
        _xg5lcm4j = {
            "id" = "xg5lcm4j";
            "file" = "loadmychunks-1.2.1+1.21.2+neoforge.jar";
            "hash" = "sha512-7LAEGvB+xyJdtbM3Pw0WYUDokSZYYr5tfil74jISIZUS6NMKm+xsa0q0OAyxlBYruAowPYSQ77ZfJJY4ZYdm5w==";
        };
        _4ObM7zSZ = {
            "id" = "4ObM7zSZ";
            "file" = "loadmychunks-1.2.1+1.21+neoforge.jar";
            "hash" = "sha512-ghQG36tHgpsCmOg9e8C/bNAOzTFaQHWn5c08RIi9LXQMo7IaerbC42vlFcUliMe4Vl5hJaxxxuolhFDWRXRfZg==";
        };
        _HHul6IxC = {
            "id" = "HHul6IxC";
            "file" = "loadmychunks-1.2.1+1.20.4+forge.jar";
            "hash" = "sha512-QPKqqDFxS+JSxTldwBoCP/Zg067aQec5kAk3aEXKwZH1sIpvqs2x1ZWfnVvmiIaTeg1XPh0BvQH9hip6tV4GHA==";
        };
        _AMfyoHAF = {
            "id" = "AMfyoHAF";
            "file" = "loadmychunks-1.2.1+1.20.4+fabric.jar";
            "hash" = "sha512-dAUi3emkVMJoD2/4p9BH/DbZN6KOd5+ScfI7TworbIvdcfHsZQnFwXKhxF148iz9w+aIavnjq4spdPzUgNNCuw==";
        };
        _JUj4sYpG = {
            "id" = "JUj4sYpG";
            "file" = "loadmychunks-1.2.1+1.21+fabric.jar";
            "hash" = "sha512-gyKgcfMZWcVqsa7XPGIUuJ0N6Rbc7mz/u9T/E104Gw4aPw6zBhNUqVQv3Z8JcK5X1eUYYlBq09yUQPJ+y0RQxg==";
        };
        _ZJyjqLRl = {
            "id" = "ZJyjqLRl";
            "file" = "loadmychunks-1.2.1+1.20.6+fabric.jar";
            "hash" = "sha512-a/rUzRZuQxzcvGvKghpQrVOWcdzjqgFMwFqbKne0jZYXx5otHYoYY3xMtFsBUjQ2XPmaIuYqreWr7zGKjSx9Og==";
        };
        _p04Wa5tg = {
            "id" = "p04Wa5tg";
            "file" = "loadmychunks-1.2.1+1.20.1+forge.jar";
            "hash" = "sha512-dAjQ8BnYABGoSp+odtc1ru8VVK3mL44IlwlewFeIKNJjDGcxYCqt/JEqiZRMQIr4WnKJ1IknK2rMi/sEHRTWiQ==";
        };
        _rotSW5LD = {
            "id" = "rotSW5LD";
            "file" = "loadmychunks-1.2.1+1.20.1+fabric.jar";
            "hash" = "sha512-Gwr5ykk0z6ER9TpC0kzSSBY3UebGBDSmFSYqaa0yEzP7DC7gKlcO8oWMA5Lt2VphNT0oqUIvMjXcdLYUVXhcBA==";
        };
        _8RGgZTn4 = {
            "id" = "8RGgZTn4";
            "file" = "loadmychunks-1.2.1+1.19.4+forge.jar";
            "hash" = "sha512-2P5tVAc+lFPV8i1aP+MqcF9Ha6LBYTV4TpKt8U8Nsibq73ttpmWw7Zv74cLW1tAr5mKy7ayz/lkMHiPcKTRC2g==";
        };
        _Tedn8s9k = {
            "id" = "Tedn8s9k";
            "file" = "loadmychunks-1.2.1+1.19.2+forge.jar";
            "hash" = "sha512-2/NtrREmYJV9kzxErGIWoOVyMc/b20qwnPAys6LiQITueb8mR1RpRZYukkyASbqDyRuK/xT2m0iRNXD2Bf0iPA==";
        };
        _BUGJF2ph = {
            "id" = "BUGJF2ph";
            "file" = "loadmychunks-1.2.1+1.19.4+fabric.jar";
            "hash" = "sha512-WQjv9ST4sLAYh/oAF7cjKnXD2U2clyBFCRvpyDrL/xDQHvwnG7c/31RnLSQKF7w2pESLiLavqdarqLDa4PS1ug==";
        };
        _SMkUbZJJ = {
            "id" = "SMkUbZJJ";
            "file" = "loadmychunks-1.2.1+1.19.2+fabric.jar";
            "hash" = "sha512-CNfj5R2v+sbPzD7IakbxDgu1dqIymm0O/wRVQLL+J7dIdDB8bbMqJiZAGCyPLYnRLsLZ6/Fo0058ws3/8/+Rww==";
        };
        _IliIApoT = {
            "id" = "IliIApoT";
            "file" = "loadmychunks-1.2.1+1.18.2+forge.jar";
            "hash" = "sha512-mb1bu2mQ0JC/yIbgHTdBbBekGsExawBBCu/odSKWe1VuMUNOLfJCJg5TRSlbNHqWVpM9GXLvscEw/E1ffgTffg==";
        };
        _t7SKSroM = {
            "id" = "t7SKSroM";
            "file" = "loadmychunks-1.2.1+1.18.2+fabric.jar";
            "hash" = "sha512-XXiF8j4deqgA36gR68ltwoJSSwwseN42wPKVVJnGtVLlOet9g++MDsS0OSjz8ikNUI4+zta0+xGc1B85dkxgpw==";
        };
        _DeMlQ8AZ = {
            "id" = "DeMlQ8AZ";
            "file" = "loadmychunks-1.2.1+1.16.5+fabric.jar";
            "hash" = "sha512-HHvsvlOZn6rjml2mCGNl8wpEcCJFMN/r8Mr2fDgRB+tZlt99GCPadSBuqodVNAANW9BfrST/RRK2OP6klcPejQ==";
        };
        _4GXPFfve = {
            "id" = "4GXPFfve";
            "file" = "loadmychunks-1.2.2+1.21+fabric.jar";
            "hash" = "sha512-dRV9SP32eBX9t8adKWXtg5y46tJewb7hvOARVGT2WgpKcuEQ5ekk/H7JMrgfb5eqHgsZpZezcNaefl4uXJKucw==";
        };
        _xNVHpNJH = {
            "id" = "xNVHpNJH";
            "file" = "loadmychunks-1.2.2+1.21.2+neoforge.jar";
            "hash" = "sha512-PojWHwsJOtWYSaNrVZk6hX2IpmvtjFDKrru2XwLFYSkhV0EHXPIpIli+K2kRLWn/78OCmo9h/xCpOLaVah+KxQ==";
        };
        _zcJpqkZK = {
            "id" = "zcJpqkZK";
            "file" = "loadmychunks-1.2.2+1.20.4+neoforge.jar";
            "hash" = "sha512-JZrBrCuF5+SDSEJAFMk4NiBZrlVBQgtO0dx6mealsP1YcQpx6IDsS61W9ThW/UsuFJ38QjaclmoH6YmLEfRrZw==";
        };
        _6ev4zuCb = {
            "id" = "6ev4zuCb";
            "file" = "loadmychunks-1.2.2+1.21+neoforge.jar";
            "hash" = "sha512-qn/z2ZIDB/I/uaxAq4jaMmy4X1XGsQGjrHI2j8RlvC5yzV+GXv/QnV7EozPDUghCiwNnTFR4gFGjrNjMvaSs3w==";
        };
        _KwjJ1Hat = {
            "id" = "KwjJ1Hat";
            "file" = "loadmychunks-1.2.2+1.21.1+fabric.jar";
            "hash" = "sha512-ELXH3xaIsqWysiHh3vFTeKOAl2mm9ly5LJB14XzQg8gOuc6vRTbXcc/K3z7CWoOHkzJaTgnMG2pGtnpbcE5U6w==";
        };
        _AlU0tvNk = {
            "id" = "AlU0tvNk";
            "file" = "loadmychunks-1.2.2+1.21.1+neoforge.jar";
            "hash" = "sha512-vBJodtNvab853cW8vb7tFWBHVX19GyVbKN9hpCi8q9DV68/Rcz5H2yzrk+y5nZ2PfQ5xxAy/Lax8uvOUioa6zg==";
        };
        _HPn8VEDn = {
            "id" = "HPn8VEDn";
            "file" = "loadmychunks-1.2.2+1.20.6+neoforge.jar";
            "hash" = "sha512-9h5UrTKptYNB9JQFnC29O/7PzY/1+KAA6MhJyrz8dELL/zIwHBNesvE53rCs8fgpD3jsfna5XIvBE70NTGyBug==";
        };
        _eIHoDUo0 = {
            "id" = "eIHoDUo0";
            "file" = "loadmychunks-1.2.2+1.20.4+forge.jar";
            "hash" = "sha512-LANl4Rn79sjs3qcbsY77vmqDA9mm2Ul1GwCX9V8xIs1nnEvxuO1e3ip2Z045bR07JuS/NpezyzbLENsSUvZU+Q==";
        };
        _IFP3ygiN = {
            "id" = "IFP3ygiN";
            "file" = "loadmychunks-1.2.2+1.21.2+fabric.jar";
            "hash" = "sha512-dmPDDIr7yFnXeCupfkwRSXZ0pYDF7KjjvarmGieFs2nv8pfxan51FdSSX4KfgiCibiGZvf2y+Oq+MPXYP0Ty+w==";
        };
        _EBxviIjZ = {
            "id" = "EBxviIjZ";
            "file" = "loadmychunks-1.2.2+1.20.6+fabric.jar";
            "hash" = "sha512-T5/5yPOBoQ2GiE3MvF9yiLiWRLlbpvDb8+aWfxU2JKX5mTn6Ihox6BzhwmHIVbcSzn/TRgauVnYAVjb7XGRNIA==";
        };
        _2UMbluRr = {
            "id" = "2UMbluRr";
            "file" = "loadmychunks-1.2.2+1.20.4+fabric.jar";
            "hash" = "sha512-5Z7Zo4wHAMngQN1ZJNWGJTY9ddhi+u7M+44Bz/E0nK8nxvax0lII3hiJ5oROHXMnBE5ZDCEs2+5INLA9qTW+7Q==";
        };
        _DpL6MH0s = {
            "id" = "DpL6MH0s";
            "file" = "loadmychunks-1.2.2+1.20.1+forge.jar";
            "hash" = "sha512-JWfjWtlDk45aEUFLV+Eb6aHMF7Im/9qUpopmUHv+24jS2JlM08XNuemMtlcscH+FnnFJyeVkcO8XyTKr/w+XTQ==";
        };
        _12Iime2h = {
            "id" = "12Iime2h";
            "file" = "loadmychunks-1.2.2+1.19.4+forge.jar";
            "hash" = "sha512-tP9/T1XBfrwaQH+GG5LycAsDt+8kMc/sDoQVFMAyZUD6QsND8Fz9vpKl/Dxn2e1PrJxr3eXhyPVT24qK4GOTHw==";
        };
        _l4yF9k5c = {
            "id" = "l4yF9k5c";
            "file" = "loadmychunks-1.2.2+1.19.2+forge.jar";
            "hash" = "sha512-HUlw+889Kp0McZSQcFE1CeJrYvvWubH3BsMbcQlLJCp2UclvBnPq1Pnp/l5awpwVFLZsVgzQGwIHGjI9k2Wpqg==";
        };
        _tLjLiY8R = {
            "id" = "tLjLiY8R";
            "file" = "loadmychunks-1.2.2+1.20.1+fabric.jar";
            "hash" = "sha512-OSVDuMTBggo49jqqGTatiknKI3mCO/9XwBMSqBCX4BV64knCRwCr74lXYttaA/1ZsikRMx1/QYrPfEPkJ/SFUg==";
        };
        _5FZQiDzO = {
            "id" = "5FZQiDzO";
            "file" = "loadmychunks-1.2.2+1.19.4+fabric.jar";
            "hash" = "sha512-eouW0DyQrH6Cb+AD2G69yM1varcQ+k/Sw9a9cDBe+8Ugph+SIzBOmOlhP72N/kdaAeM8CPPYkI4z6eTYw/T+bQ==";
        };
        _CXg4xIts = {
            "id" = "CXg4xIts";
            "file" = "loadmychunks-1.2.2+1.19.2+fabric.jar";
            "hash" = "sha512-dYIWPBMJMlkwI8STTyVhbLsUqcjEJpUO+dtNIMCr2inC1wqtpIn3NaA4F1y2H14do6Nu+eTqSM+/kQOrqUcDWQ==";
        };
        _QbuCjUku = {
            "id" = "QbuCjUku";
            "file" = "loadmychunks-1.2.2+1.18.2+forge.jar";
            "hash" = "sha512-z+J+N8gLVFmyYHTRb7L6m8gtlonpMVg1ZIzqRb7Ynaisetk3kIs6amx50lhE1wD84ZZYeQpgqZUBSpfh45tGEw==";
        };
        _ZzHvR4be = {
            "id" = "ZzHvR4be";
            "file" = "loadmychunks-1.2.2+1.18.2+fabric.jar";
            "hash" = "sha512-z1azdLGC79SV0Tw9I/agmA5M9l4NynghOD/p651DVfOLDt80PP+je3xmeV0lGgsdYF0YUhkrtNQVeQl7T8yyGQ==";
        };
        _nYdZeV9a = {
            "id" = "nYdZeV9a";
            "file" = "loadmychunks-1.2.2+1.16.5+fabric.jar";
            "hash" = "sha512-SiXALtjlmg40dqV3cpV4+GehoHfPcteJoQd/rIrTQqSXiF30399QOaWY3vVX3HSUYhwUChGKdJF/ZZ0eKBfUKA==";
        };
        _Kk4YvCXx = {
            "id" = "Kk4YvCXx";
            "file" = "loadmychunks-1.2.2.1+1.20.4+neoforge.jar";
            "hash" = "sha512-wp89GToyfVfnzCMkpPeOphaNlI5Xc2oRZo+eieE7tVJ6beQb1HvtA9trtnYG7XT9/4drBBjlF9dNPAFS6sfKBA==";
        };
        _T8H3EjCy = {
            "id" = "T8H3EjCy";
            "file" = "loadmychunks-1.2.2.1+1.21.1+neoforge.jar";
            "hash" = "sha512-wGichsHYJdkGLtwqTGMzVFHJsn6O6VdWXkAjCyd9c8hs5cE7sw9RRoKzaooSrdF3INIg2L7BjmKA8XeY9zAf4w==";
        };
        _FsergVKH = {
            "id" = "FsergVKH";
            "file" = "loadmychunks-1.2.2.1+1.21.2+neoforge.jar";
            "hash" = "sha512-tRZy6Sit3nmcDgm4CjuCAG0ovXF4TXNbgiXjzbLSR4F+8picpfWHPkrOAhADBClQ0mKISuamEN2XUAoAe3/PiA==";
        };
        _f1trPQQ3 = {
            "id" = "f1trPQQ3";
            "file" = "loadmychunks-1.2.2.1+1.20.6+neoforge.jar";
            "hash" = "sha512-YUp5rErI8TFmTC9r2l5hDxw6ZPShyCaANewdZ9BSBxxcFKB0IZNsAoB+wBo4dw46WQ4635MpvAQWeE4Q7Vvy9Q==";
        };
        _DFXaH56U = {
            "id" = "DFXaH56U";
            "file" = "loadmychunks-1.2.2.1+1.21+neoforge.jar";
            "hash" = "sha512-dCZGj/yYFxhjCGBEqXFS6nWfHX1KRAziM9/eM3Fs0y3bl1McqPbrwPJka03+bwiu4XNVXta5vG5d7yEWWG1Vtg==";
        };
        _yMkV8iW0 = {
            "id" = "yMkV8iW0";
            "file" = "loadmychunks-1.2.3+1.21.1+neoforge.jar";
            "hash" = "sha512-jQIBOYjK/l5pwyu9j+szxLhb9boFBFb7lp14iSTFZii2ZD3DkmitYxeOYMAh2pT0ePvBThqbtte8wju7bOwYVg==";
        };
        _RfgiP9nN = {
            "id" = "RfgiP9nN";
            "file" = "loadmychunks-1.2.4+1.21.1+neoforge.jar";
            "hash" = "sha512-DQga/3NTTMmSltckDr0aqgpRGXuS8B4HZBKkJG1jXQfqV26jr2+q4dznIoevjbz6s5OhDvq0GObdD2sUDHnDeA==";
        };
        _VClEHDLS = {
            "id" = "VClEHDLS";
            "file" = "loadmychunks-1.2.5+1.21+neoforge.jar";
            "hash" = "sha512-YytMYXA1zaB+MUe0wraLssV6d3lHiysikf8h+7W748O+J/jceTdsXhDBw0BgJpLPVZ59DchR4pR+0VX8jkExRw==";
        };
        _6VSxARkZ = {
            "id" = "6VSxARkZ";
            "file" = "loadmychunks-1.2.5+1.21.2+fabric.jar";
            "hash" = "sha512-W6h6LMmUFwArRJWbd7AAPAUAfAhavzOnjEEio6WcCH7Ltmubj3meBAdpY/alzI1BWaf7XPgcRuatXlKjGuADcg==";
        };
        _IgyY8HGJ = {
            "id" = "IgyY8HGJ";
            "file" = "loadmychunks-1.2.5+1.20.4+neoforge.jar";
            "hash" = "sha512-dIATQyEdSD7Ldi31b3BQiRXmtMUQpMIbYkSwZMCi4XzyoMxo33pGr3sgi6kU1EdEoi3X1ToV9iMyoqM3qavpBA==";
        };
        _npsk2IrM = {
            "id" = "npsk2IrM";
            "file" = "loadmychunks-1.2.5+1.20.6+neoforge.jar";
            "hash" = "sha512-aEK8rmLDJUQ8PUWhGAFNT20bPQwfkSGugO00vLu0Y5yVH3FAptP1xCVZFjDwWo/iRvxcf/Ns70wCuCoNPOnRNA==";
        };
        _TGxnGGWg = {
            "id" = "TGxnGGWg";
            "file" = "loadmychunks-1.2.5+1.21.2+neoforge.jar";
            "hash" = "sha512-fzrcB19X1s1LNwmZTBZrwn1gH7sCLqboDOIKZiD7DCUmruzKGP+UMN5JkGB9tHSzwPWZBJ+6cZI/nZa2h3T8aQ==";
        };
        _VuF42JTn = {
            "id" = "VuF42JTn";
            "file" = "loadmychunks-1.2.5+1.21.1+neoforge.jar";
            "hash" = "sha512-QZY5dC9p/AEWz1J1XuiSmWhJN5l0mvxWFUi3iwlQQ7/KckzVYg4rxvKIlwNlhNB1fomk/Sb28VQF0R6V8QCIzA==";
        };
        _BqzgOgwh = {
            "id" = "BqzgOgwh";
            "file" = "loadmychunks-1.2.5+1.21.1+fabric.jar";
            "hash" = "sha512-zTi40qKgXyY7aotS2dhGRTFyMX7Dgc+e/7WPKmxEIPxiBFYx2HcwqVNKHxV28jJjUEm/jqutr4k1SfphlW7aYg==";
        };
        _Ff777EzU = {
            "id" = "Ff777EzU";
            "file" = "loadmychunks-1.2.5+1.21+fabric.jar";
            "hash" = "sha512-dOjcNCF9mfohf7s6WerxNCXh7I9iKfoLzm6D4ZpCAe6jmlr1HcF5kR9QYPq+5OQ+FQg+PKZ5q/3xAmTGadm/Tw==";
        };
        _lpS2dJfJ = {
            "id" = "lpS2dJfJ";
            "file" = "loadmychunks-1.2.5+1.20.1+fabric.jar";
            "hash" = "sha512-nJEN8d9/9s5CpZJCmAUkHBrFYaR6z8IpMnPrwGbFlsqpsj+72kRH5PKRs5pUmdwOkUNAamfZ1yDz/V9gw+NNEw==";
        };
        _XmCxpsYf = {
            "id" = "XmCxpsYf";
            "file" = "loadmychunks-1.2.5+1.20.4+fabric.jar";
            "hash" = "sha512-1b4i8yTPUyrusQyH6ELnEu5P2XWL3zOZ2YoJFmwYcM/0S4zLhrSsymr0QB+E0cRhBh6bRdqlISItJii3oNb+SQ==";
        };
        _OWo7qeeG = {
            "id" = "OWo7qeeG";
            "file" = "loadmychunks-1.2.5+1.20.6+fabric.jar";
            "hash" = "sha512-gY/og4JaeBS9Ym+ZguT5xRAoVLsIxx63Pvrzv6PKAyLUV+FNtz/ggoBDV3B897bMInSpXt2JzudRKiVaSbTGhw==";
        };
        _DFZf6PKF = {
            "id" = "DFZf6PKF";
            "file" = "loadmychunks-1.2.5+1.20.4+forge.jar";
            "hash" = "sha512-2CfnQQw81tw/VgsrzsyHTQHehIf8ZsAcF4Dibw6ERqwkTxeWnDCAxyxptp7XMT19tupkBPeWABGBQSHEXfZkyw==";
        };
        _t2m6LDQ9 = {
            "id" = "t2m6LDQ9";
            "file" = "loadmychunks-1.2.5+1.20.1+forge.jar";
            "hash" = "sha512-tmf1+P4Ajinz4X+JY/Nbz3YFMyrXbCEXfs7AtZECnaG4GODVrDXXSMGkJ69OoxknrXaitjzkFF3F4RnnMlH3pg==";
        };
        _rOwClMFN = {
            "id" = "rOwClMFN";
            "file" = "loadmychunks-1.2.5+1.19.4+forge.jar";
            "hash" = "sha512-3c4CWxgtwVhWRRUO/6Gt6/75WT8JYF8sFoZlLrBIQBWtf8xnPZB5WYRrmyplJb3zhVOubiKbeggxBvdZlf2Kow==";
        };
        _Dfa1RqGu = {
            "id" = "Dfa1RqGu";
            "file" = "loadmychunks-1.2.5+1.19.4+fabric.jar";
            "hash" = "sha512-D+iQd+YdqKlMMsCtQUl/hqGhSuPMr41steVGVoeQ8W7KCtEfd4/OqUOPTT3QRmsz477kY9BS+Ns/1WpnZfzRHA==";
        };
        _UEJim6Nd = {
            "id" = "UEJim6Nd";
            "file" = "loadmychunks-1.2.5+1.19.2+forge.jar";
            "hash" = "sha512-zuYIodBcYdQ8S7X8G5QP/sU85w7Ysv07OMbo1ZRSdkbUmmlpCL4ve9MbTuyAoz828svPXxaqy+baVop/kW9QrA==";
        };
        _AnJFcnJT = {
            "id" = "AnJFcnJT";
            "file" = "loadmychunks-1.2.5+1.19.2+fabric.jar";
            "hash" = "sha512-PwTbt6QvA65W0w3pY3JSV4gcFgmp44KRaA8tM8HA1hFywu4vJS28hx3kjY+DFsN49RqBvR2aBydWpv6dXMooZQ==";
        };
        _exmoLP9t = {
            "id" = "exmoLP9t";
            "file" = "loadmychunks-1.2.5+1.18.2+forge.jar";
            "hash" = "sha512-nJFomeiODmMrp8fbhvybflJJA5KmykKnmQqrG0kXHpIvmazzphYILSZENZtjS0A9G7J3jTiDlqOfOIXu6KVezQ==";
        };
        _SSV3MDof = {
            "id" = "SSV3MDof";
            "file" = "loadmychunks-1.2.5+1.18.2+fabric.jar";
            "hash" = "sha512-UJmcbJVqPufXieC5WW9LhXe6VOaEgliC6ttmhwLNbPcqE9CxG+hoPKHRdUNI/WlWhOKll08f8ySfyfR/yaJgPw==";
        };
        _vDoabpZk = {
            "id" = "vDoabpZk";
            "file" = "loadmychunks-1.2.5.1+1.21.1+neoforge.jar";
            "hash" = "sha512-oJGyPEOc9QeOQneoZk/Mcs7R2Urkcpv074untocLu5AESdRyRDARHPfn0fpJ9Ahq+gJPDBCNLyZMiFIabc9Aig==";
        };
        _cpdUuarK = {
            "id" = "cpdUuarK";
            "file" = "loadmychunks-1.2.5.1+1.21.2+neoforge.jar";
            "hash" = "sha512-ldHX9PPl6mQPZfdjfjUjunYeRAsX3cYMVKt3PZkZ+manB/P3ilDdTUqMZ9ECCt8GvL+uK+dam5iggvd2bmi/QA==";
        };
        _3d2dvQ6q = {
            "id" = "3d2dvQ6q";
            "file" = "loadmychunks-1.2.5.1+1.21+neoforge.jar";
            "hash" = "sha512-KQiMxA+buBVpVcLPzudVXU+Iy4W2AS32HDxNw/nw96aT97kNC+YqCPuRqWqSESBsEC8hQOoC9Gdae06yz4q3qA==";
        };
        _nRPTc8hp = {
            "id" = "nRPTc8hp";
            "file" = "loadmychunks-1.2.5.1+1.20.4+neoforge.jar";
            "hash" = "sha512-ShjxTetKRlOCwNAIfOopelmbxuG/fv6rEtfxxA8taYRKsV0QWLO3JxbPNl2/Qq+P0QcQwH4c+77XogZU6vWrEA==";
        };
        _FypViwQ6 = {
            "id" = "FypViwQ6";
            "file" = "loadmychunks-1.2.5.1+1.20.6+neoforge.jar";
            "hash" = "sha512-SiZ71a1ETL11UbJjRz7u0yN+n5NHDb75RECG8dvwsan8pIm6fXk2keBD4GH4IH8eMcP/n7E7M+ufQULW4wJUmA==";
        };
        _kMrRELmd = {
            "id" = "kMrRELmd";
            "file" = "loadmychunks-1.2.5.1+1.21.2+fabric.jar";
            "hash" = "sha512-EK0WL3UlVo6yfml7FSy6V3dqLlcGH9ti1LrTJafmbfY3nrPIMpHkolaevJrVKsla7tUyPwdY3TiK8spBByPWBg==";
        };
        _C8AiNZLS = {
            "id" = "C8AiNZLS";
            "file" = "loadmychunks-1.2.5.1+1.20.4+forge.jar";
            "hash" = "sha512-bHm/mlBUS5tBa0gGt358/erECDYhtOKH6FD4lJbpFgXOh72ruWlkwsssQILOzNW8gcRz5mCUlCHNEjc5/SQlAQ==";
        };
        _myIG6Aj8 = {
            "id" = "myIG6Aj8";
            "file" = "loadmychunks-1.2.5.1+1.20.6+fabric.jar";
            "hash" = "sha512-PfipZuaNcZNyFjhu1spZq3lUkalugY6AQ682ASNzRRRYabCr/wz7hokGjWUROIuhXQdJKgzXwXQ5ARZg2qT8QA==";
        };
        _WkEOWLrP = {
            "id" = "WkEOWLrP";
            "file" = "loadmychunks-1.2.5.1+1.20.1+forge.jar";
            "hash" = "sha512-CfXcz/gncOEHMa0PIEOK/PS+5GiLb2YqHAVfnNwZCIuLyMdwlq3os6cW1cqdp8cWWkqCMcWi2vBOjnBcdxDUWQ==";
        };
        _pRzEv338 = {
            "id" = "pRzEv338";
            "file" = "loadmychunks-1.2.5.1+1.21.1+fabric.jar";
            "hash" = "sha512-iZWyE4znBFmBe5Nv0tJcJu7s9Ssx7hb9z21LSF00OWy9dkvbrDtkzFgu+WqIiQsPMKfC7jIvThv4agBQREANGg==";
        };
        _Rfo0PQCx = {
            "id" = "Rfo0PQCx";
            "file" = "loadmychunks-1.2.5.1+1.21+fabric.jar";
            "hash" = "sha512-24tMtyF1+k5g5/09ys3e6bVznrwonpMV+7WDvf5POQ4pu3Je7z/mF8daScSpNB31813UxRF0JSqHK6UqzJqrtw==";
        };
        _FMcMPvyE = {
            "id" = "FMcMPvyE";
            "file" = "loadmychunks-1.2.5.1+1.20.4+fabric.jar";
            "hash" = "sha512-nypRP9jVb60ZVYwMPkSHbIvpWqbdXZFmHdW3oZxSGRJvxqgZseh7MO7R7P5InGHopWmdvpXQeo0tGipZJtVhFw==";
        };
        _Tlfoe1zY = {
            "id" = "Tlfoe1zY";
            "file" = "loadmychunks-1.2.5.1+1.20.1+fabric.jar";
            "hash" = "sha512-jxcs3Ij/VI99QR0tnudETiEA/SN2CoMPkLYTowoyjowFqOVDCwmCoUcObdwfjxPNZdoewp4hPcxh68qMqGhzpA==";
        };
        _ZSm7WyBz = {
            "id" = "ZSm7WyBz";
            "file" = "loadmychunks-1.2.5.1+1.19.4+forge.jar";
            "hash" = "sha512-uKnhYBHslZjUiruaVLLc2kGFikube6M7Kiexo1sfg/opD1xYi+o0G3FCudmwAoHoo34sb++vNhiX/UZguko1Zw==";
        };
        _mGJz9b1X = {
            "id" = "mGJz9b1X";
            "file" = "loadmychunks-1.2.5.1+1.19.4+fabric.jar";
            "hash" = "sha512-wN/OjanM70qVPmIrMto404qLuYmU6GskFmPAu5FmuXq3oPIdQi0nbEt1+Dpsl1Uz/DhsdqxLXdfnDdiHBS9gDA==";
        };
        _GE5l9pIa = {
            "id" = "GE5l9pIa";
            "file" = "loadmychunks-1.2.5.1+1.19.2+forge.jar";
            "hash" = "sha512-k08ioj0qKuT4GaZomnPbP1VOvYDSAE6SUNFyQqXOf7ikVmmiYJsBopGDkMx6+vQxx77X9J931d797aQ0c5ttew==";
        };
        _2xu7ksOL = {
            "id" = "2xu7ksOL";
            "file" = "loadmychunks-1.2.5.1+1.19.2+fabric.jar";
            "hash" = "sha512-e3inJPyuWNucszWJqyOveOEOrQ/wg6Fzqd32yHsYIPcxBxhyQ7AIkLmXY++pCJfxKTznJftvSe4e8XqibjE4uQ==";
        };
        _LigeN3Co = {
            "id" = "LigeN3Co";
            "file" = "loadmychunks-1.2.5.1+1.18.2+fabric.jar";
            "hash" = "sha512-PyHLSVJiUUMHs/Jp5YeOKMkqxwdexOKL8aZ8QxS7wUHrR0edjShfgR/GRb0HYyYGs3ulCB3htW5xgIyxFV5oaQ==";
        };
        _YdnYD5Mu = {
            "id" = "YdnYD5Mu";
            "file" = "loadmychunks-1.2.5.1+1.18.2+forge.jar";
            "hash" = "sha512-qgGbzFbxy0dYZS1vfuGD+VGM/XXEReMo+/RGj90ULyg3P0g7upNqlq/8AGh0pPh90v5yio017xGkbWoSBC2IWg==";
        };
    in {
        "KJPXgaXY" = _KJPXgaXY;
        "kViDrJ1s" = _kViDrJ1s;
        "88zoPA2m" = _88zoPA2m;
        "YakpmM3d" = _YakpmM3d;
        "PN1cLPOj" = _PN1cLPOj;
        "Iw3nMCc1" = _Iw3nMCc1;
        "x4oNpqBd" = _x4oNpqBd;
        "EudEMI8z" = _EudEMI8z;
        "jqG0jsy0" = _jqG0jsy0;
        "YPmCy9I4" = _YPmCy9I4;
        "ZF29Sa1m" = _ZF29Sa1m;
        "mvffJKbx" = _mvffJKbx;
        "zF88SlzF" = _zF88SlzF;
        "6sWMDlIV" = _6sWMDlIV;
        "K7e5nZuH" = _K7e5nZuH;
        "laJOYgff" = _laJOYgff;
        "E5cIEx9J" = _E5cIEx9J;
        "aE9i3qZi" = _aE9i3qZi;
        "VNsawvWV" = _VNsawvWV;
        "H5H3AUeO" = _H5H3AUeO;
        "o9drjRNZ" = _o9drjRNZ;
        "FGHSo8ax" = _FGHSo8ax;
        "ttRYdOP1" = _ttRYdOP1;
        "mnepYc9O" = _mnepYc9O;
        "a6jhFK6U" = _a6jhFK6U;
        "Y17E72jN" = _Y17E72jN;
        "3Y1L6CPs" = _3Y1L6CPs;
        "tDqgDdQH" = _tDqgDdQH;
        "M7fWraUl" = _M7fWraUl;
        "KZOzu9nE" = _KZOzu9nE;
        "G53hLm1U" = _G53hLm1U;
        "Zz0rxwOW" = _Zz0rxwOW;
        "SCrMOGWC" = _SCrMOGWC;
        "lKqVEhLI" = _lKqVEhLI;
        "ks6KNXE7" = _ks6KNXE7;
        "7RlsW6Ck" = _7RlsW6Ck;
        "d3fdelPq" = _d3fdelPq;
        "4xEc3I2V" = _4xEc3I2V;
        "jynrmBxG" = _jynrmBxG;
        "NulDNWsa" = _NulDNWsa;
        "JtAh9wcO" = _JtAh9wcO;
        "wijMd8LG" = _wijMd8LG;
        "tbdB4vX9" = _tbdB4vX9;
        "ZSAXVdTZ" = _ZSAXVdTZ;
        "OTdcT94S" = _OTdcT94S;
        "enzLO8e0" = _enzLO8e0;
        "wz5C5ubr" = _wz5C5ubr;
        "5pZ3rSKv" = _5pZ3rSKv;
        "T1DOJQHg" = _T1DOJQHg;
        "oFqZfkO6" = _oFqZfkO6;
        "pIjYg54P" = _pIjYg54P;
        "sq8rByfG" = _sq8rByfG;
        "hyztSzLg" = _hyztSzLg;
        "ivG8S91T" = _ivG8S91T;
        "d0OaxsoU" = _d0OaxsoU;
        "gZn1ekCh" = _gZn1ekCh;
        "hrVfTNHW" = _hrVfTNHW;
        "Jk1mNblE" = _Jk1mNblE;
        "MSk6WNQ1" = _MSk6WNQ1;
        "FlcQD41I" = _FlcQD41I;
        "jkyhaTqK" = _jkyhaTqK;
        "29JqcExK" = _29JqcExK;
        "2Xd8Q0VL" = _2Xd8Q0VL;
        "DSn5TdAc" = _DSn5TdAc;
        "RkVBSk0Y" = _RkVBSk0Y;
        "a4O4O505" = _a4O4O505;
        "rN731iB1" = _rN731iB1;
        "7aOtKebq" = _7aOtKebq;
        "MuUADM9h" = _MuUADM9h;
        "H9PafF6X" = _H9PafF6X;
        "Xr7C6Ywu" = _Xr7C6Ywu;
        "dZRJOSKc" = _dZRJOSKc;
        "V01loUVV" = _V01loUVV;
        "oY7VpFV2" = _oY7VpFV2;
        "ZqVdFy5O" = _ZqVdFy5O;
        "AZ8WYEFj" = _AZ8WYEFj;
        "qxxVvgNX" = _qxxVvgNX;
        "BgcJCSE0" = _BgcJCSE0;
        "lQgGmqxN" = _lQgGmqxN;
        "plDIvvNn" = _plDIvvNn;
        "I9f501Js" = _I9f501Js;
        "hxImiVBW" = _hxImiVBW;
        "oL8KOMmC" = _oL8KOMmC;
        "NoyWqXEP" = _NoyWqXEP;
        "6xNloBcG" = _6xNloBcG;
        "YyoQxFow" = _YyoQxFow;
        "H0pjic6E" = _H0pjic6E;
        "Bj5mMroC" = _Bj5mMroC;
        "4stGqzYr" = _4stGqzYr;
        "6X9GPijz" = _6X9GPijz;
        "IVi8J7cl" = _IVi8J7cl;
        "zvXzZOHh" = _zvXzZOHh;
        "EKPgrQP1" = _EKPgrQP1;
        "zWNIQEes" = _zWNIQEes;
        "YJqbi8Ky" = _YJqbi8Ky;
        "NKg7CJ7z" = _NKg7CJ7z;
        "btrF25Lg" = _btrF25Lg;
        "SbBpzuRh" = _SbBpzuRh;
        "HpHeizRl" = _HpHeizRl;
        "oYNrvxA5" = _oYNrvxA5;
        "WBAMN4l3" = _WBAMN4l3;
        "zhRuA37m" = _zhRuA37m;
        "G3O52eeB" = _G3O52eeB;
        "p2QCXwPs" = _p2QCXwPs;
        "MGxdB5Yc" = _MGxdB5Yc;
        "gnsHzNVE" = _gnsHzNVE;
        "qtCiMbFa" = _qtCiMbFa;
        "fG2cRk3a" = _fG2cRk3a;
        "mI9uNJwR" = _mI9uNJwR;
        "4OICQ5tK" = _4OICQ5tK;
        "cBkSg8AA" = _cBkSg8AA;
        "M9QzjOc3" = _M9QzjOc3;
        "DjepUKPv" = _DjepUKPv;
        "YukTGxcm" = _YukTGxcm;
        "vynzewUJ" = _vynzewUJ;
        "b2u10pYc" = _b2u10pYc;
        "Vzle23K6" = _Vzle23K6;
        "9ZgxbUT7" = _9ZgxbUT7;
        "O04FYo8m" = _O04FYo8m;
        "FqYe4OR4" = _FqYe4OR4;
        "qGNcn4YC" = _qGNcn4YC;
        "r7N0uCcv" = _r7N0uCcv;
        "4Ozr3Qcf" = _4Ozr3Qcf;
        "dpyvoquZ" = _dpyvoquZ;
        "CldctoZS" = _CldctoZS;
        "VLED7I4J" = _VLED7I4J;
        "s8QcKp7X" = _s8QcKp7X;
        "CoLNlkZx" = _CoLNlkZx;
        "MBnrH3tp" = _MBnrH3tp;
        "ezk2pbXU" = _ezk2pbXU;
        "SWmgsGvX" = _SWmgsGvX;
        "ZKuuQiuV" = _ZKuuQiuV;
        "u1tFRdxN" = _u1tFRdxN;
        "UdO2XMpF" = _UdO2XMpF;
        "Dds9wGoT" = _Dds9wGoT;
        "m8eb9qv5" = _m8eb9qv5;
        "eXDY7N7I" = _eXDY7N7I;
        "trx4oS6G" = _trx4oS6G;
        "Vgpzyhy2" = _Vgpzyhy2;
        "NvPu4OUE" = _NvPu4OUE;
        "wNUXHGGL" = _wNUXHGGL;
        "J6lHqrmo" = _J6lHqrmo;
        "icTsU9sg" = _icTsU9sg;
        "bP885It9" = _bP885It9;
        "AFtOZASp" = _AFtOZASp;
        "T07Q5HnC" = _T07Q5HnC;
        "5MUQnWhF" = _5MUQnWhF;
        "B5XBYQMO" = _B5XBYQMO;
        "DhMLFNGl" = _DhMLFNGl;
        "GczbXhPo" = _GczbXhPo;
        "tFu6Dy6r" = _tFu6Dy6r;
        "YaQyR1EH" = _YaQyR1EH;
        "2Km3bpp6" = _2Km3bpp6;
        "6xcDOKAZ" = _6xcDOKAZ;
        "2ZJZW5Pi" = _2ZJZW5Pi;
        "BQH5zlyq" = _BQH5zlyq;
        "drk3ameL" = _drk3ameL;
        "dGDaolT6" = _dGDaolT6;
        "IGUfYd6Y" = _IGUfYd6Y;
        "qAFD2J76" = _qAFD2J76;
        "GTLW0TAN" = _GTLW0TAN;
        "mXiGIUPz" = _mXiGIUPz;
        "Eo598LkK" = _Eo598LkK;
        "4JFfOeI8" = _4JFfOeI8;
        "RCn7X4Wd" = _RCn7X4Wd;
        "id0Y6RUK" = _id0Y6RUK;
        "NOroqi5v" = _NOroqi5v;
        "VHw0OFbH" = _VHw0OFbH;
        "XqmOKfxV" = _XqmOKfxV;
        "VxEzaiBA" = _VxEzaiBA;
        "D9maCvic" = _D9maCvic;
        "17doFKgu" = _17doFKgu;
        "8hB99m1d" = _8hB99m1d;
        "JvW6wBFb" = _JvW6wBFb;
        "FIadGBBW" = _FIadGBBW;
        "BWS2VnVN" = _BWS2VnVN;
        "VuVCaezh" = _VuVCaezh;
        "aWsMJvur" = _aWsMJvur;
        "A5blkmJf" = _A5blkmJf;
        "gP4hccaA" = _gP4hccaA;
        "4xxN2GSd" = _4xxN2GSd;
        "QweGoXOC" = _QweGoXOC;
        "39WemvqN" = _39WemvqN;
        "8LhvJccm" = _8LhvJccm;
        "lymE3uvC" = _lymE3uvC;
        "8teoVPlQ" = _8teoVPlQ;
        "QJrepZlZ" = _QJrepZlZ;
        "goZXFNbx" = _goZXFNbx;
        "TCv6RZBr" = _TCv6RZBr;
        "b1kA8Drm" = _b1kA8Drm;
        "saFrptNb" = _saFrptNb;
        "Vnc9I2kg" = _Vnc9I2kg;
        "f05AEOmx" = _f05AEOmx;
        "ZTkqqFlv" = _ZTkqqFlv;
        "2WoE68Ip" = _2WoE68Ip;
        "t6ildmBm" = _t6ildmBm;
        "1kNUsNhm" = _1kNUsNhm;
        "glztudAJ" = _glztudAJ;
        "FEUP0EL8" = _FEUP0EL8;
        "kcVXBM0d" = _kcVXBM0d;
        "NpqBAXZ5" = _NpqBAXZ5;
        "xg5lcm4j" = _xg5lcm4j;
        "4ObM7zSZ" = _4ObM7zSZ;
        "HHul6IxC" = _HHul6IxC;
        "AMfyoHAF" = _AMfyoHAF;
        "JUj4sYpG" = _JUj4sYpG;
        "ZJyjqLRl" = _ZJyjqLRl;
        "p04Wa5tg" = _p04Wa5tg;
        "rotSW5LD" = _rotSW5LD;
        "8RGgZTn4" = _8RGgZTn4;
        "Tedn8s9k" = _Tedn8s9k;
        "BUGJF2ph" = _BUGJF2ph;
        "SMkUbZJJ" = _SMkUbZJJ;
        "IliIApoT" = _IliIApoT;
        "t7SKSroM" = _t7SKSroM;
        "DeMlQ8AZ" = _DeMlQ8AZ;
        "4GXPFfve" = _4GXPFfve;
        "xNVHpNJH" = _xNVHpNJH;
        "zcJpqkZK" = _zcJpqkZK;
        "6ev4zuCb" = _6ev4zuCb;
        "KwjJ1Hat" = _KwjJ1Hat;
        "AlU0tvNk" = _AlU0tvNk;
        "HPn8VEDn" = _HPn8VEDn;
        "eIHoDUo0" = _eIHoDUo0;
        "IFP3ygiN" = _IFP3ygiN;
        "EBxviIjZ" = _EBxviIjZ;
        "2UMbluRr" = _2UMbluRr;
        "DpL6MH0s" = _DpL6MH0s;
        "12Iime2h" = _12Iime2h;
        "l4yF9k5c" = _l4yF9k5c;
        "tLjLiY8R" = _tLjLiY8R;
        "5FZQiDzO" = _5FZQiDzO;
        "CXg4xIts" = _CXg4xIts;
        "QbuCjUku" = _QbuCjUku;
        "ZzHvR4be" = _ZzHvR4be;
        "nYdZeV9a" = _nYdZeV9a;
        "Kk4YvCXx" = _Kk4YvCXx;
        "T8H3EjCy" = _T8H3EjCy;
        "FsergVKH" = _FsergVKH;
        "f1trPQQ3" = _f1trPQQ3;
        "DFXaH56U" = _DFXaH56U;
        "yMkV8iW0" = _yMkV8iW0;
        "RfgiP9nN" = _RfgiP9nN;
        "VClEHDLS" = _VClEHDLS;
        "6VSxARkZ" = _6VSxARkZ;
        "IgyY8HGJ" = _IgyY8HGJ;
        "npsk2IrM" = _npsk2IrM;
        "TGxnGGWg" = _TGxnGGWg;
        "VuF42JTn" = _VuF42JTn;
        "BqzgOgwh" = _BqzgOgwh;
        "Ff777EzU" = _Ff777EzU;
        "lpS2dJfJ" = _lpS2dJfJ;
        "XmCxpsYf" = _XmCxpsYf;
        "OWo7qeeG" = _OWo7qeeG;
        "DFZf6PKF" = _DFZf6PKF;
        "t2m6LDQ9" = _t2m6LDQ9;
        "rOwClMFN" = _rOwClMFN;
        "Dfa1RqGu" = _Dfa1RqGu;
        "UEJim6Nd" = _UEJim6Nd;
        "AnJFcnJT" = _AnJFcnJT;
        "exmoLP9t" = _exmoLP9t;
        "SSV3MDof" = _SSV3MDof;
        "vDoabpZk" = _vDoabpZk;
        "cpdUuarK" = _cpdUuarK;
        "3d2dvQ6q" = _3d2dvQ6q;
        "nRPTc8hp" = _nRPTc8hp;
        "FypViwQ6" = _FypViwQ6;
        "kMrRELmd" = _kMrRELmd;
        "C8AiNZLS" = _C8AiNZLS;
        "myIG6Aj8" = _myIG6Aj8;
        "WkEOWLrP" = _WkEOWLrP;
        "pRzEv338" = _pRzEv338;
        "Rfo0PQCx" = _Rfo0PQCx;
        "FMcMPvyE" = _FMcMPvyE;
        "Tlfoe1zY" = _Tlfoe1zY;
        "ZSm7WyBz" = _ZSm7WyBz;
        "mGJz9b1X" = _mGJz9b1X;
        "GE5l9pIa" = _GE5l9pIa;
        "2xu7ksOL" = _2xu7ksOL;
        "LigeN3Co" = _LigeN3Co;
        "YdnYD5Mu" = _YdnYD5Mu;
        "fabric-1.16.5" = _nYdZeV9a;
        "fabric-1.19.4" = _mGJz9b1X;
        "fabric-1.20.1" = _Tlfoe1zY;
        "fabric-1.20.4" = _FMcMPvyE;
        "fabric-1.18.2" = _LigeN3Co;
        "fabric-1.19.2" = _2xu7ksOL;
        "fabric-1.20.6" = _myIG6Aj8;
        "fabric-1.21" = _Rfo0PQCx;
        "fabric-1.21.1" = _pRzEv338;
        "fabric-1.21.2" = _kMrRELmd;
        "fabric-1.21.3" = _kMrRELmd;
        "forge-1.16.5" = _4JFfOeI8;
        "forge-1.19.4" = _ZSm7WyBz;
        "forge-1.20.1" = _WkEOWLrP;
        "forge-1.20.4" = _C8AiNZLS;
        "forge-1.18.2" = _YdnYD5Mu;
        "forge-1.19.2" = _GE5l9pIa;
        "neoforge-1.20.6" = _FypViwQ6;
        "neoforge-1.21" = _3d2dvQ6q;
        "neoforge-1.20.4" = _nRPTc8hp;
        "neoforge-1.21.1" = _vDoabpZk;
        "neoforge-1.21.2" = _cpdUuarK;
        "neoforge-1.21.3" = _cpdUuarK;
        "default" = _YdnYD5Mu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "load-my-chunks";
        id = "OtbeKtn3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Drathonix/LoadMyChunks/blob/stonecutter/LICENSE";
            };
        };
    };
in callPackage fn {}