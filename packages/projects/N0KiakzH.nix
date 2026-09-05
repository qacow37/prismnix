{lib, callPackage, ...}:
let
    versions = (let
        _vzz4DvGT = {
            "id" = "vzz4DvGT";
            "file" = "spawnercontrol-fabric-1.14.x-v1.2.jar";
            "hash" = "sha512-mOPeiOAu9QNsejusR96K1Vha5E2iPRN7BDuGY6WFBDCBJnvDIrjloQQT7swJTvK87QHuQL3kM/dCovGTImAI/g==";
        };
        _qkkLlJM4 = {
            "id" = "qkkLlJM4";
            "file" = "spawnercontrol-fabric-1.15.x-v1.2.jar";
            "hash" = "sha512-iPpKH872lgXM3ZZa2TEl5IxYLHMhNIFZ5PU76Y8k/i/jULMsmu5xzPoQYkJUS5PPDfuPstCJzMkYPOdes/e16g==";
        };
        _5p01Qyqe = {
            "id" = "5p01Qyqe";
            "file" = "spawnercontrol-fabric-1.16.[0-1]-v1.2.jar";
            "hash" = "sha512-UtgIc0PVM9WLGmNEVyiq5DgH4g/xx5ftvqOd2ZuJiOt6giLgW1JIE7eLYusr8b3oldJm7nI33+OuCVsWAJXUrw==";
        };
        _MrB6m8GV = {
            "id" = "MrB6m8GV";
            "file" = "spawnercontrol-fabric-1.16.[2-5]-v1.2.jar";
            "hash" = "sha512-UBg1b1VOHo/Y5Fl0H95fFfCBfe0XDOuZkLyIFLH+Wc30BEsDJJWDNdyiM8qS6F4EiMRw9kdLPlNwtatyvAROHQ==";
        };
        _jS5dVWoz = {
            "id" = "jS5dVWoz";
            "file" = "spawnercontrol-fabric-1.17.x-v1.2.jar";
            "hash" = "sha512-pLjjbjeUvJmMgnbdBf4wzw8K3DGvMuJh7avegWlGm0IEKe2uE5J93eL+dN6jqpksMmOlqrDeXNUB2ith6gEosA==";
        };
        _Y2yxIOVC = {
            "id" = "Y2yxIOVC";
            "file" = "spawnercontrol-fabric-1.18.x-v1.2.jar";
            "hash" = "sha512-Cac1tIGOYJMml7ihgP8Xe54dUbpUTk923O5Q6P0wBw2sKjcChv2o7bUMQ0q1+HKr7W0fMgQ5OnW6h6IwGckIMA==";
        };
        _yQFk1sMD = {
            "id" = "yQFk1sMD";
            "file" = "spawnercontrol-fabric-1.19.[0-2]-v1.2.jar";
            "hash" = "sha512-94wwe7r5AmEc/yRZ7eFFa3ckW6zvpfMtZRF3zu+MOv6wJ2tPFGhEDKqHSU5OHKJwDuoItApRPPaWCp16EErQJg==";
        };
        _GKAdQkds = {
            "id" = "GKAdQkds";
            "file" = "spawnercontrol-fabric-1.20.x-v1.2.jar";
            "hash" = "sha512-DUPVs9BGoyzVxGWsubXT/RYTzZ5husalbMboY8+V2GZvG/v+6rgyalW4pdLBksBhY/meN/6zCzS1qTpmEfbgTg==";
        };
        _RnsZ7nLq = {
            "id" = "RnsZ7nLq";
            "file" = "spawnercontrol-fabric-1.21.[0-1]-v1.2.jar";
            "hash" = "sha512-zC2KMwicS+PVRVxkx5OW2/eNFpxObmCNrn/Hfmj4Sao/3JIX6NdzPDalFzqxYZmsFnY5Lmov+c/+FeBD7Ny6iA==";
        };
        _i3pU3QoS = {
            "id" = "i3pU3QoS";
            "file" = "spawnercontrol-fabric-1.21.[2-4]-v1.2.jar";
            "hash" = "sha512-1LPrJCwWjhSGV1TlqmRhvf1aJZFsQgQsCKoNLnijJHCIrnsQlDLKXmQTty3Hr85pD6HVD/pwFoDmTEI8+W6D2g==";
        };
        _OzgOKuGI = {
            "id" = "OzgOKuGI";
            "file" = "spawnercontrol-forge-1.12.2-v1.2.jar";
            "hash" = "sha512-JF1xlmyybm7k1zVFvkN1qL7ylmf3+0YTEv5HXQLO6ZJuntOQ2KUu/B/1Ex6S7/4rnkbkrIoSQI4Uxnsqsta0rw==";
        };
        _bl2L6hgX = {
            "id" = "bl2L6hgX";
            "file" = "spawnercontrol-forge-1.15.x-v1.2.jar";
            "hash" = "sha512-/pgZ4HPfXOp8ZVcd0H9YCUBNsXSutLD1YQNmBc4SuOLggml2wP3O5/pBmrWewABiQ9uRj9KTyN8beTZ01isLoA==";
        };
        _HSxTp0bE = {
            "id" = "HSxTp0bE";
            "file" = "spawnercontrol-forge-1.16.1-v1.2.jar";
            "hash" = "sha512-6NUWrwayHPHWqcuXyl9F9TqUBxMARfE+0RfDlc/md22fhdntbwj88BcgXUvU7HHKG2tFwK9WH+t/P4KP2WSP/w==";
        };
        _dE6SFGv9 = {
            "id" = "dE6SFGv9";
            "file" = "spawnercontrol-forge-1.16.[2-5]-v1.2.jar";
            "hash" = "sha512-iND++yg9qHlTNAIR5Cwt03FLuCEDmfN5OJqGaZdApmeDXfOqPHiSZa+uTyLbQ1TOyaKZUO1lM4f2tTOmnI9J/A==";
        };
        _L7y5yhzl = {
            "id" = "L7y5yhzl";
            "file" = "spawnercontrol-forge-1.17.x-v1.2.jar";
            "hash" = "sha512-3QWfu2ncPqrJTC71wjJNpJhGSToUe2aIy7eRlKQpAw2cz3MzkfPGwqKqsWfrc3iXzm6lp1MXjLJkVnAftFm+tQ==";
        };
        _y1BEhIJq = {
            "id" = "y1BEhIJq";
            "file" = "spawnercontrol-forge-1.18.x-v1.2.jar";
            "hash" = "sha512-ZfdbetbEek1PYuY25BkEcN09r7q+N+4bgwVOolfirbrJwS+Svdd3htozo030jTIGdbsaA02/We1smWF3PUvmfw==";
        };
        _hJrCZHqD = {
            "id" = "hJrCZHqD";
            "file" = "spawnercontrol-forge-1.18-v1.2.jar";
            "hash" = "sha512-gOcyHDNCLuCLfJEtNko0FCnBXGUSquybdCtJh4f/nB2g2LW9E3LiVjgns28S8sJ5Tpy0C5J9voOAh1xr3fWLKQ==";
        };
        _VPxMfM4P = {
            "id" = "VPxMfM4P";
            "file" = "spawnercontrol-forge-1.19.[0-2]-v1.2.jar";
            "hash" = "sha512-zjYJAQKybGLSWhCnG2boaVHm8cCAe9RCDpsgJLksE4NaXR1vwpqu5TbfSLs9JISgCo3sBQihb/ltFHiWt5kvsA==";
        };
        _8LCRxcGd = {
            "id" = "8LCRxcGd";
            "file" = "spawnercontrol-forge-1.20-v1.2.jar";
            "hash" = "sha512-hfN0QcfE2kUuJE08NC6b2Ja6lYBnQZgCj3gpCz5y9StdlfXJD+8YOxafdx3qyelle1+/Yf5+wXd5B+oVqQ+hjA==";
        };
        _UdbCVGq9 = {
            "id" = "UdbCVGq9";
            "file" = "spawnercontrol-forge-1.20.[1-4]-v1.2.jar";
            "hash" = "sha512-UbM/giIWvwZUwaX5TIIICWgn0mpJqcorII4zh4r5TpI/Yo2gtUufLhmUOVFECpSQbLxzZHP16DiaTBIX3xbbsQ==";
        };
        _IQAe4rEr = {
            "id" = "IQAe4rEr";
            "file" = "spawnercontrol-forge-1.21.[0-1]-v1.2.jar";
            "hash" = "sha512-VJ37v/Qj8VwG92OceFcAhn5EypQ4OIOoO3dyET851fc30oVAdOqZWxfC3IloPczrOy8BoJurxjbyobiNTndtbA==";
        };
        _YI2xF7G6 = {
            "id" = "YI2xF7G6";
            "file" = "spawnercontrol-forge-1.21.[3-4]-v1.2.jar";
            "hash" = "sha512-bJj/KanM/l8RqDiEIEuwEYjL/r8VW00/JYBlYwb4uiFZvCc0eZ3i/AMvNx+hThDEIrPnQQ1qX1pTi9qgIS0/Aw==";
        };
        _YXXvHQSi = {
            "id" = "YXXvHQSi";
            "file" = "spawnercontrol-neoforge-1.20.[5-6]-v1.2.jar";
            "hash" = "sha512-xnlxTUVVEUTizY/VfbuRluTST4rLot4o7HG4AsNJqN3Wo+rx4FT1nc7dJUUBVtjdou5tTYetpYu6wMyixyzz4Q==";
        };
        _kgfMdObG = {
            "id" = "kgfMdObG";
            "file" = "spawnercontrol-neoforge-1.21.[0-1]-v1.2.jar";
            "hash" = "sha512-w88gV+Fz69RJZC9u9FUH2NxVtPDdiQ0Q+QWibFh3vXo1WQoFBn9JhF6u84BUDW/kaKQRTBwSvYDdS0UEo2wEWQ==";
        };
        _kzNevt6A = {
            "id" = "kzNevt6A";
            "file" = "spawnercontrol-neoforge-1.20.[5-6]-v1.2.jar";
            "hash" = "sha512-xnlxTUVVEUTizY/VfbuRluTST4rLot4o7HG4AsNJqN3Wo+rx4FT1nc7dJUUBVtjdou5tTYetpYu6wMyixyzz4Q==";
        };
        _JBfz0Lke = {
            "id" = "JBfz0Lke";
            "file" = "spawnercontrol-forge-1.21.5-v1.2.jar";
            "hash" = "sha512-kyjJIcIjZNr7MncD8/+HUCWaZbAefKbL6WXo8CVzjGBOpL8kQsvORUJngxdW87oLHnKgbmurmDlHK2+gpoUe6w==";
        };
        _BcN5GeM1 = {
            "id" = "BcN5GeM1";
            "file" = "spawnercontrol-neoforge-1.21.5-v1.2.jar";
            "hash" = "sha512-pFg2KR2rmGPoP7bT0S0FPOYqUo6g+BLKNV87vHCG5ize2Qsf8NpB5eL3kIPkq7YToh4WjyLltRv5SQY8e9V1NQ==";
        };
        _AdnReB0a = {
            "id" = "AdnReB0a";
            "file" = "spawnercontrol-fabric-1.21.5-v1.2.jar";
            "hash" = "sha512-uulDTjBlME6DfyfBPd+jnShVitYFXJnR0L/LJrkOfv36hMbtbuqePyM/+8ydvHWeY00fCC9AFpfCGFtk7+41+g==";
        };
        _KJUCt3lB = {
            "id" = "KJUCt3lB";
            "file" = "SpawnerControl-fabric-1.14.[3-4]-v1.3.jar";
            "hash" = "sha512-uWOYjAy1GeBGkG3VXHiB4XxK+3dj65ADWM6740wkiulQcOey5TsZ8vYvl8KoDMlJGkpSg5Znnf1SSAhWAeEbUg==";
        };
        _nIoqkJiU = {
            "id" = "nIoqkJiU";
            "file" = "SpawnerControl-fabric-1.15.[0-2]-v1.3.jar";
            "hash" = "sha512-U046KAOBrLi8KyWKyAAe6JCF0BpTm8KJmaMEsx8VhDvHC71RBr/PyuzszzkDFIFHqZWnpAhQZ3sYc5+Dgn0gWA==";
        };
        _8A9ZqQsW = {
            "id" = "8A9ZqQsW";
            "file" = "SpawnerControl-fabric-1.16.[0-1]-v1.3.jar";
            "hash" = "sha512-JEjfebZs8qg7FDtHquvuHOy9DwuPWWTBBOWdEGIDdoVBaR88gFUiyrnKSagh6Zss9yIMfN7TXFGTfG9B+1uovw==";
        };
        _3PegUu5w = {
            "id" = "3PegUu5w";
            "file" = "SpawnerControl-fabric-1.16.[2-5]-v1.3.jar";
            "hash" = "sha512-tHgg0oQT4y+xdG/jPrXJywEDbwfel4GJDJ7noKvb0rUE8MSi35WZfkjI29+fhqhPc0wnOckG4H6o0hdM+Adx4A==";
        };
        _9k0KXkXp = {
            "id" = "9k0KXkXp";
            "file" = "SpawnerControl-fabric-1.17.[0-1]-v1.3.jar";
            "hash" = "sha512-lB8fsm1UM2zEr2OtCHFn6PvlF8NormN9VPNNAyKy6Px/dQLPs9cN9Z837k8e655wrkGmHbkO0MoVlwoLj55lmA==";
        };
        _sVbKhRFI = {
            "id" = "sVbKhRFI";
            "file" = "SpawnerControl-fabric-1.18.[0-2]-v1.3.jar";
            "hash" = "sha512-eB69NR9ejl62FW7G6/zkrPLJ/ExM/ITl8JsFKBXLIajAuWEwsqh3xzzMCav7BgC0ViZg5G/xsfFvWGMZ2ZffNw==";
        };
        _MS7eVttN = {
            "id" = "MS7eVttN";
            "file" = "SpawnerControl-fabric-1.19.[0-2]-v1.3.jar";
            "hash" = "sha512-7NtqruhjAkGD64YBP8wns//s8u55buVYwe2BxpftnvqlhU3WZxUozarMhGiKEYiOHi2Rom9KwTbaOOlpNMOmHA==";
        };
        _ZGSErjkx = {
            "id" = "ZGSErjkx";
            "file" = "SpawnerControl-fabric-1.20.[0-4]-v1.3.jar";
            "hash" = "sha512-mGyx30ZovVHg7sULksTrAyn0jmhlCPouFlUYT8sh7RsBP2NeT5T8lNEGl689l/VGstdketHj/cq/hi7/rbZQjw==";
        };
        _SoLHKIar = {
            "id" = "SoLHKIar";
            "file" = "SpawnerControl-fabric-1.20.[5-6]-v1.3.jar";
            "hash" = "sha512-223+AMls7p1jvL6li+Q5AOGE6W7BrxlgjqEvx1Yx0KSF9bkTShXiqse1SmbEk6VDgXhPBGM7JonvUKXBNXWAkQ==";
        };
        _PDOz1kHt = {
            "id" = "PDOz1kHt";
            "file" = "SpawnerControl-fabric-1.21.[0-1]-v1.3.jar";
            "hash" = "sha512-yUe1FXurd/ZHsRBjZE1zG5d/PHHLcrTEXV/TbZ9DFyQFfEibGnMNJKN2vG/4TZnxe1l88OKgwDUAkdBCmnqQlA==";
        };
        _cmCTWilX = {
            "id" = "cmCTWilX";
            "file" = "SpawnerControl-fabric-1.21.[2-4]-v1.3.jar";
            "hash" = "sha512-0+JLYq9s/QQjPRcVka9KMvt+muqZBN62eTku6VIVkwgNcq9i0DB3A1c22lgp8/EBSs/luLTVDXWlwwerPaZjMg==";
        };
        _FSRemQNB = {
            "id" = "FSRemQNB";
            "file" = "SpawnerControl-fabric-1.21.5-v1.3.jar";
            "hash" = "sha512-tCsO+HrTRW2OvYjREz+bX9zPC83C4uitUlDvJvxc7z+nVmD0vn6pQ8dr5k/qC5eBZy720vS5obAl5slIgIMYxg==";
        };
        _3McpVfQg = {
            "id" = "3McpVfQg";
            "file" = "SpawnerControl-forge-1.12.2-v1.3.jar";
            "hash" = "sha512-zuGHh+B+4ZbkE3w46T91ZlKwkjCXTITu8hVmL026uunJ/FIf27VjeG+3PHgkDR5VkPzbjoHnklFYPzIV23ygvg==";
        };
        _Fw8HodM4 = {
            "id" = "Fw8HodM4";
            "file" = "SpawnerControl-forge-1.15.2-v1.3.jar";
            "hash" = "sha512-SAHgE4dqg5B9c62JBRzEBTtm9zSWdRAZP1yrGHy4h2P/74f7WFbh5Ay1juHCRzZDQz5JcL9SA23w6NTQvldw0A==";
        };
        _qrxeajgh = {
            "id" = "qrxeajgh";
            "file" = "SpawnerControl-forge-1.16.1-v1.3.jar";
            "hash" = "sha512-QJWQ0ZSX8YBHHUcZRZ9ZOpmPDgzkttwdKqdteaxkEGGfGnSKr3wGA4fgYSJ5CC2U1fXsUzDvwEuq3Dry79Enbg==";
        };
        _ltITt9Ac = {
            "id" = "ltITt9Ac";
            "file" = "SpawnerControl-forge-1.16.[2-5]-v1.3.jar";
            "hash" = "sha512-17LBFLfXcbDFHIOwN3dJ8uoZcYvxfI2igPgd6eudn0H5XC9ab8+ICq/zvhm5YEMwYBFK6D8qbVh00FAaPr6Ssw==";
        };
        _6PflWYiD = {
            "id" = "6PflWYiD";
            "file" = "SpawnerControl-forge-1.17.1-v1.3.jar";
            "hash" = "sha512-xRWrfaLjHkFYNpbGaS4usRkFkM98NQJ82xs5KGvIUhZaqdSDwKtom+mxVQTg4BR5KUGgTzzgduiJjV2MP3dpuw==";
        };
        _GYIgCb4a = {
            "id" = "GYIgCb4a";
            "file" = "SpawnerControl-forge-1.18-v1.3.jar";
            "hash" = "sha512-R/yOw7VfKuQPSwjpv7Q1SuUYSFqCXLgQgEtc5n0GDL47JrZGiEgkjIvCgaxLEjxNI20529SfHIdYX5nQ/2+8jA==";
        };
        _MN9oHjgh = {
            "id" = "MN9oHjgh";
            "file" = "SpawnerControl-forge-1.18.[1-2]-v1.3.jar";
            "hash" = "sha512-k1EKT+bsDZCEMsr0BpxjbWXs0hJ2gxruCqOJHq+R1LIx+i4RqUXqxMH9x91jvAsUXFIacpV9M9wB4Evz05ngJg==";
        };
        _9iE1cuOf = {
            "id" = "9iE1cuOf";
            "file" = "SpawnerControl-forge-1.19.[0-2]-v1.3.jar";
            "hash" = "sha512-14uLA7PB98TVuweloR6JV9Qp1eRTy+q7Vkmh22yw9zBnvF6b194SuOFC+gxMpZ9n6kVgS/6K+HPSNvkssgpgGg==";
        };
        _l76thTuc = {
            "id" = "l76thTuc";
            "file" = "SpawnerControl-forge-1.20-v1.3.jar";
            "hash" = "sha512-l4SAhjaywgvsS7VLvoxX0ZSmO7xScHdXrTCyjYG5xoIVpfrE4gthz7/qUwzoL6DtYaNOWUbgnbrGdkImPqNRtg==";
        };
        _P0FQ1NRL = {
            "id" = "P0FQ1NRL";
            "file" = "SpawnerControl-forge-1.20.[1-4]-v1.3.jar";
            "hash" = "sha512-jvS8lxXF0zXNvF7CdwwJVcV1b2BNxQ68ZnCL4ii06yhfVNgsDjoTzMmPD57N4g9lfNaqqFEoaC+ZCQ69jnrBFw==";
        };
        _jUGn3vty = {
            "id" = "jUGn3vty";
            "file" = "SpawnerControl-forge-1.20.6-v1.3.jar";
            "hash" = "sha512-g2speXmt8t6AeOP4fV7goDjPcafkA2CrZeAHtgm/ij5hsl71Hvd3dy6vFgSBn1ayQqp50natLHZCq2tXluAM4g==";
        };
        _Slo9Vc3l = {
            "id" = "Slo9Vc3l";
            "file" = "SpawnerControl-forge-1.21.[0-1]-v1.3.jar";
            "hash" = "sha512-+4Ag5C5BqmygooQIihvvMVQkzwiBhugZk3ZcZ5c5NBBHwZna2ZaV5c6T6uVH6mXA3cRkh0CvCvOjvgMaA5Sdhw==";
        };
        _HrUQMfHu = {
            "id" = "HrUQMfHu";
            "file" = "SpawnerControl-forge-1.21.[3-4]-v1.3.jar";
            "hash" = "sha512-2Rr9PiJrviMwUnmNwTWfbiCDZhqN/qC53BsL6592OVFGspjqlfrGUEOeUncPvyqBOMr187nxpOgQUilII/yvpA==";
        };
        _QR13bZgR = {
            "id" = "QR13bZgR";
            "file" = "SpawnerControl-forge-1.21.5-v1.3.jar";
            "hash" = "sha512-sazWWpjRW8KDg3OWOmZOWzkVcc9WFMpgZ+GRyzCJccHg+jn7sEYtS+deTiJfn54p3as9DXUStzgKQFbTBSJQQg==";
        };
        _W5e80l8K = {
            "id" = "W5e80l8K";
            "file" = "SpawnerControl-neoforge-1.20.[5-6]-v1.3.jar";
            "hash" = "sha512-lHjfA1N/zxbiR9r5jZwa1TNCmVpVYyrPZlc3dH8Jl+MmreXyisR1W0QHSKrMUQtMyiOqw64nl08iHlwjyyDvFA==";
        };
        _ibFipDoy = {
            "id" = "ibFipDoy";
            "file" = "SpawnerControl-neoforge-1.21.[0-1]-v1.3.jar";
            "hash" = "sha512-WYiwGKruOV6uRN2GH8rviVc2D2hwL9zuNaeP9V+F+h6iQSdH6sBnzL3B8O2m/UFTYS0kVuY2iv86BElycROP6w==";
        };
        _SrOaVEMY = {
            "id" = "SrOaVEMY";
            "file" = "SpawnerControl-neoforge-1.21.[2-4]-v1.3.jar";
            "hash" = "sha512-MIXZI9n00g3z4t2I4cUHT1YYcqO4M07lAKCeoCxcP39BIayM/Mt2qnTyONpRowFKY0+U3SLdfqdvSP1zE4M5Hw==";
        };
        _oMQhsvnO = {
            "id" = "oMQhsvnO";
            "file" = "SpawnerControl-neoforge-1.21.5-v1.3.jar";
            "hash" = "sha512-rsFa9G3f7ktfL14eIrLY9QHvpBw51yBpUbXkkxmhEqUJDijAvL50y9r8pJjxLzXiTvX+3Qi4E+oorUS2WNxGBw==";
        };
    in {
        "vzz4DvGT" = _vzz4DvGT;
        "qkkLlJM4" = _qkkLlJM4;
        "5p01Qyqe" = _5p01Qyqe;
        "MrB6m8GV" = _MrB6m8GV;
        "jS5dVWoz" = _jS5dVWoz;
        "Y2yxIOVC" = _Y2yxIOVC;
        "yQFk1sMD" = _yQFk1sMD;
        "GKAdQkds" = _GKAdQkds;
        "RnsZ7nLq" = _RnsZ7nLq;
        "i3pU3QoS" = _i3pU3QoS;
        "OzgOKuGI" = _OzgOKuGI;
        "bl2L6hgX" = _bl2L6hgX;
        "HSxTp0bE" = _HSxTp0bE;
        "dE6SFGv9" = _dE6SFGv9;
        "L7y5yhzl" = _L7y5yhzl;
        "y1BEhIJq" = _y1BEhIJq;
        "hJrCZHqD" = _hJrCZHqD;
        "VPxMfM4P" = _VPxMfM4P;
        "8LCRxcGd" = _8LCRxcGd;
        "UdbCVGq9" = _UdbCVGq9;
        "IQAe4rEr" = _IQAe4rEr;
        "YI2xF7G6" = _YI2xF7G6;
        "YXXvHQSi" = _YXXvHQSi;
        "kgfMdObG" = _kgfMdObG;
        "kzNevt6A" = _kzNevt6A;
        "JBfz0Lke" = _JBfz0Lke;
        "BcN5GeM1" = _BcN5GeM1;
        "AdnReB0a" = _AdnReB0a;
        "KJUCt3lB" = _KJUCt3lB;
        "nIoqkJiU" = _nIoqkJiU;
        "8A9ZqQsW" = _8A9ZqQsW;
        "3PegUu5w" = _3PegUu5w;
        "9k0KXkXp" = _9k0KXkXp;
        "sVbKhRFI" = _sVbKhRFI;
        "MS7eVttN" = _MS7eVttN;
        "ZGSErjkx" = _ZGSErjkx;
        "SoLHKIar" = _SoLHKIar;
        "PDOz1kHt" = _PDOz1kHt;
        "cmCTWilX" = _cmCTWilX;
        "FSRemQNB" = _FSRemQNB;
        "3McpVfQg" = _3McpVfQg;
        "Fw8HodM4" = _Fw8HodM4;
        "qrxeajgh" = _qrxeajgh;
        "ltITt9Ac" = _ltITt9Ac;
        "6PflWYiD" = _6PflWYiD;
        "GYIgCb4a" = _GYIgCb4a;
        "MN9oHjgh" = _MN9oHjgh;
        "9iE1cuOf" = _9iE1cuOf;
        "l76thTuc" = _l76thTuc;
        "P0FQ1NRL" = _P0FQ1NRL;
        "jUGn3vty" = _jUGn3vty;
        "Slo9Vc3l" = _Slo9Vc3l;
        "HrUQMfHu" = _HrUQMfHu;
        "QR13bZgR" = _QR13bZgR;
        "W5e80l8K" = _W5e80l8K;
        "ibFipDoy" = _ibFipDoy;
        "SrOaVEMY" = _SrOaVEMY;
        "oMQhsvnO" = _oMQhsvnO;
        "fabric-1.14" = _vzz4DvGT;
        "fabric-1.14.1" = _vzz4DvGT;
        "fabric-1.14.2" = _vzz4DvGT;
        "fabric-1.14.3" = _KJUCt3lB;
        "fabric-1.14.4" = _KJUCt3lB;
        "fabric-1.15" = _nIoqkJiU;
        "fabric-1.15.1" = _nIoqkJiU;
        "fabric-1.15.2" = _nIoqkJiU;
        "fabric-1.16" = _8A9ZqQsW;
        "fabric-1.16.1" = _8A9ZqQsW;
        "fabric-1.16.2" = _3PegUu5w;
        "fabric-1.16.3" = _3PegUu5w;
        "fabric-1.16.4" = _3PegUu5w;
        "fabric-1.16.5" = _3PegUu5w;
        "fabric-1.17" = _9k0KXkXp;
        "fabric-1.17.1" = _9k0KXkXp;
        "fabric-1.18" = _sVbKhRFI;
        "fabric-1.18.1" = _sVbKhRFI;
        "fabric-1.18.2" = _sVbKhRFI;
        "fabric-1.19" = _MS7eVttN;
        "fabric-1.19.1" = _MS7eVttN;
        "fabric-1.19.2" = _MS7eVttN;
        "fabric-1.19.3" = _ZGSErjkx;
        "fabric-1.19.4" = _ZGSErjkx;
        "fabric-1.20" = _ZGSErjkx;
        "fabric-1.20.1" = _ZGSErjkx;
        "fabric-1.20.2" = _ZGSErjkx;
        "fabric-1.20.3" = _ZGSErjkx;
        "fabric-1.20.4" = _ZGSErjkx;
        "fabric-1.20.5" = _SoLHKIar;
        "fabric-1.20.6" = _SoLHKIar;
        "fabric-1.21" = _PDOz1kHt;
        "fabric-1.21.1" = _PDOz1kHt;
        "fabric-1.21.2" = _cmCTWilX;
        "fabric-1.21.3" = _cmCTWilX;
        "fabric-1.21.4" = _cmCTWilX;
        "fabric-1.21.5" = _FSRemQNB;
        "quilt-1.14" = _vzz4DvGT;
        "quilt-1.14.1" = _vzz4DvGT;
        "quilt-1.14.2" = _vzz4DvGT;
        "quilt-1.14.3" = _KJUCt3lB;
        "quilt-1.14.4" = _KJUCt3lB;
        "quilt-1.15" = _nIoqkJiU;
        "quilt-1.15.1" = _nIoqkJiU;
        "quilt-1.15.2" = _nIoqkJiU;
        "quilt-1.16" = _8A9ZqQsW;
        "quilt-1.16.1" = _8A9ZqQsW;
        "quilt-1.16.2" = _3PegUu5w;
        "quilt-1.16.3" = _3PegUu5w;
        "quilt-1.16.4" = _3PegUu5w;
        "quilt-1.16.5" = _3PegUu5w;
        "quilt-1.17" = _9k0KXkXp;
        "quilt-1.17.1" = _9k0KXkXp;
        "quilt-1.18" = _sVbKhRFI;
        "quilt-1.18.1" = _sVbKhRFI;
        "quilt-1.18.2" = _sVbKhRFI;
        "quilt-1.19" = _MS7eVttN;
        "quilt-1.19.1" = _MS7eVttN;
        "quilt-1.19.2" = _MS7eVttN;
        "quilt-1.19.3" = _ZGSErjkx;
        "quilt-1.19.4" = _ZGSErjkx;
        "quilt-1.20" = _ZGSErjkx;
        "quilt-1.20.1" = _ZGSErjkx;
        "quilt-1.20.2" = _ZGSErjkx;
        "quilt-1.20.3" = _ZGSErjkx;
        "quilt-1.20.4" = _ZGSErjkx;
        "quilt-1.20.5" = _SoLHKIar;
        "quilt-1.20.6" = _SoLHKIar;
        "quilt-1.21" = _PDOz1kHt;
        "quilt-1.21.1" = _PDOz1kHt;
        "quilt-1.21.2" = _cmCTWilX;
        "quilt-1.21.3" = _cmCTWilX;
        "quilt-1.21.4" = _cmCTWilX;
        "quilt-1.21.5" = _FSRemQNB;
        "forge-1.12.2" = _3McpVfQg;
        "forge-1.14.4" = _Fw8HodM4;
        "forge-1.15.2" = _Fw8HodM4;
        "forge-1.16.1" = _qrxeajgh;
        "forge-1.16.2" = _ltITt9Ac;
        "forge-1.16.3" = _ltITt9Ac;
        "forge-1.16.4" = _ltITt9Ac;
        "forge-1.16.5" = _ltITt9Ac;
        "forge-1.17.1" = _6PflWYiD;
        "forge-1.18.1" = _MN9oHjgh;
        "forge-1.18.2" = _MN9oHjgh;
        "forge-1.18" = _GYIgCb4a;
        "forge-1.19" = _9iE1cuOf;
        "forge-1.19.1" = _9iE1cuOf;
        "forge-1.19.2" = _9iE1cuOf;
        "forge-1.19.3" = _l76thTuc;
        "forge-1.19.4" = _l76thTuc;
        "forge-1.20" = _l76thTuc;
        "forge-1.20.1" = _P0FQ1NRL;
        "forge-1.20.2" = _P0FQ1NRL;
        "forge-1.20.3" = _P0FQ1NRL;
        "forge-1.20.4" = _P0FQ1NRL;
        "forge-1.20.6" = _jUGn3vty;
        "forge-1.21" = _Slo9Vc3l;
        "forge-1.21.1" = _Slo9Vc3l;
        "forge-1.21.3" = _HrUQMfHu;
        "forge-1.21.4" = _HrUQMfHu;
        "forge-1.21.5" = _QR13bZgR;
        "neoforge-1.20.5" = _W5e80l8K;
        "neoforge-1.20.6" = _W5e80l8K;
        "neoforge-1.21" = _ibFipDoy;
        "neoforge-1.21.1" = _ibFipDoy;
        "neoforge-1.21.2" = _SrOaVEMY;
        "neoforge-1.21.3" = _SrOaVEMY;
        "neoforge-1.21.4" = _SrOaVEMY;
        "neoforge-1.21.5" = _oMQhsvnO;
        "pkg-1.2" = _AdnReB0a;
        "pkg-1.3" = _oMQhsvnO;
        "default" = _oMQhsvnO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawner-control";
        id = "N0KiakzH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Dplayend/Spawner-Control/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}