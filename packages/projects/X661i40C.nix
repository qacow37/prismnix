{lib, callPackage, ...}:
let
    versions = (let
        _A25qO3Vq = {
            "id" = "A25qO3Vq";
            "file" = "spore_1.19.2_0.9.2.jar";
            "hash" = "sha512-u8EjPFYl1F0yMgnuTByN95ASL+pHMy7sN+Shv4Xf/JsJKAcXf5WhnLBTE3AunojRrsNh8ctrXABuFRHjFnF10Q==";
        };
        _KukJRhKS = {
            "id" = "KukJRhKS";
            "file" = "spore_1.19.2_0.9.3.jar";
            "hash" = "sha512-eIo60PVJBGRtqT62m/K4S0zDffVp5hhVtFJbDmzEtQ6bVdLeAoiOXowgfhaV7cfdgG90VLAmyEm9t6LplCiEXQ==";
        };
        _xMtwIdIj = {
            "id" = "xMtwIdIj";
            "file" = "spore_1.19.2_0.9.4.jar";
            "hash" = "sha512-cBG0sfzFP74VI9ZGyTq380oPR7dcEPIRp2zSFVEDJTaW58LHq92vML0r//0bs4faXdbMA4E87n7OOJBS4U6srQ==";
        };
        _oo7TvW54 = {
            "id" = "oo7TvW54";
            "file" = "spore_1.19.2_0.9.5.jar";
            "hash" = "sha512-1rzX2UNmuyPrmXA6o1J1uwI79r/p4/p4DT9Ds+8lnXAEluwWBry01TbjHWYlmMusvLQBFJgjxkWmKueYqeZl9A==";
        };
        _ZFzUT9al = {
            "id" = "ZFzUT9al";
            "file" = "spore_1.19.2_0.9.6.jar";
            "hash" = "sha512-+PV0ZAym9qSX6YVeyx3alcrZA07BWqz88oX0QhbFktBUhK22OnfFu3i3cFfQtpE1U6ak5AMqFRbAqivoEFOh4A==";
        };
        _R42U3J5C = {
            "id" = "R42U3J5C";
            "file" = "spore_1.19.2_1.9.7.jar";
            "hash" = "sha512-FGiIishVoqsM0MkfXZZcGE2DPnlGh7Gz/wclVsb1BIhyri3JIdWTtDj8Ghezqo08c8Ybf56XzGYDR5VzDfYBdg==";
        };
        _hE6ouyoz = {
            "id" = "hE6ouyoz";
            "file" = "spore_1.19.2_1.9.7b.jar";
            "hash" = "sha512-NOx8RhGJZQbJ7XhTdp2PeP2WfQA96SPFK3tD8SuRAJfsEOcaDZP6FxZBy0ywk3ZpydI9mQxQAsurCRYlZK5pWA==";
        };
        _a0CTfLqu = {
            "id" = "a0CTfLqu";
            "file" = "spore_1.19.2_1.9.8.jar";
            "hash" = "sha512-mVnZe0ro3vEyA4aEfI5helqP36JFhWPmERx8cjXpyfpoQtNb8NGvGDVNyRO5PTJePxXuEVWXYc+37kx/yXbeGg==";
        };
        _Hu1TGePO = {
            "id" = "Hu1TGePO";
            "file" = "spore_1.19.2_1.9.8b.jar";
            "hash" = "sha512-bbFeEKgiQeWVJtjr1OceBpganFFXQb6G0UrO/2gHH589DjMIabfbZCq8y7LfbGgR3Uf9Fi8Wglrkhv60zPLkSQ==";
        };
        _9hmqMl2c = {
            "id" = "9hmqMl2c";
            "file" = "spore_1.20.1_1.9.8c.jar";
            "hash" = "sha512-/bgqS0wcvbNRYsEUbinYwIBcHUE7icDvYPQYbXldEaxs5Kr5xUxqVKubjbefoTwaMW0IkUgGqwFQX+D8yLAh8g==";
        };
        _JHb0yxoo = {
            "id" = "JHb0yxoo";
            "file" = "spore_1.20.1_1.9.8d.jar";
            "hash" = "sha512-dwPPQaCIB+jn/OI3qsJN58OhQia89j4Wu6Xg63fzuzbSw/eflwivT5LfuOYTEn8F+lK7Q9G5zohcnhSgRBFvHA==";
        };
        _J2tj0hE0 = {
            "id" = "J2tj0hE0";
            "file" = "spore_1.19.2_1.9.9.jar";
            "hash" = "sha512-zi8Adsv98tZKO1f1mc5wiD7jUlG7soqnQeWUosNcPBAZbOgAp4pCN9mo5IPUCfX1zQFqyfT3B8VmVrpC9QujIQ==";
        };
        _DHfaDr2Y = {
            "id" = "DHfaDr2Y";
            "file" = "spore_1.20.1_1.9.9.jar";
            "hash" = "sha512-f5FBjRCPyEzMYVSoVwZnWzl7NF5ztHwOpjiO551cMVOCV5B3z7SmpiOt+lpJ/wj+naleDWR+RdwTuLecCME05g==";
        };
        _HbxACvVl = {
            "id" = "HbxACvVl";
            "file" = "spore_1.19.2_1.9.9b.jar";
            "hash" = "sha512-XnFNE6kyBzzfq3G+dCb/JxVLxlvEzRAlAt9s4tZ4X4VGkm1IVNh4C7jRX+qTNQzIn4JJp2aGg5KFuD2oiCeorA==";
        };
        _Hl1p33vU = {
            "id" = "Hl1p33vU";
            "file" = "spore_1.20.1_1.9.9b.jar";
            "hash" = "sha512-6GyXDPZaIbOrZdFFUXv4MlI2pm5+NuUrdNnYv6YLdpW9Yz+Z+6ja6LMjgsv4r7qEDSO4ppc5jGbuJEAuU7dY5g==";
        };
        _o3U9GvFz = {
            "id" = "o3U9GvFz";
            "file" = "spore_1.19.2_2.0.0.jar";
            "hash" = "sha512-fzs5FLooV2seH781IzRqIzvj5FsKjLFqgfX3GajL/CuNbhaGKxvSozbntw5RJ8NDCxLYzI2x/L4gRBeZZFPhvA==";
        };
        _wwuO8JTY = {
            "id" = "wwuO8JTY";
            "file" = "spore_1.20.1_2.0.0.jar";
            "hash" = "sha512-piYawwYzw5kJDQ2ZlAs7ubdB/r32tE5QU3TgLBgDVPXPsB40fFe0K2l9X/8jTcn0TbItndC5v76ZGeePxhnEwQ==";
        };
        _SXtpP7HF = {
            "id" = "SXtpP7HF";
            "file" = "spore_1.19.2_2.0.0b.jar";
            "hash" = "sha512-iAMv2T3dqQm9o5655rrPDgyAYtfyWilgGEYg/XhTMcCEXR4qC558QUAnQcpwi89oNIRscBLt7ODb+hghDAUKTA==";
        };
        _E5igt8FO = {
            "id" = "E5igt8FO";
            "file" = "spore_1.20.1_2.0.0b.jar";
            "hash" = "sha512-DsIB8iOy2AXk+zMpTtFGUeNo9hdeqxk5J0K4nVy+O58qpbbasQiPOAYpeFpIoRgc373wObvo32miLD5IHRGKTA==";
        };
        _Zpyx02Ab = {
            "id" = "Zpyx02Ab";
            "file" = "spore_1.19.2_2.0.1.jar";
            "hash" = "sha512-D7m6V4aNSA5i11ZuwpbC19g8GXu6F7Wo0Er+7v7s5ci72GocNTne7LHvL30/8v3kk4KFLaNyDlLLQqCUcbKtTw==";
        };
        _jwUgyhnY = {
            "id" = "jwUgyhnY";
            "file" = "spore_1.20.1_2.0.1.jar";
            "hash" = "sha512-DR5hpcY6GLqk4OPQKNdz+GDoq1ehPMU6uEMLudqbI0Ai+QT0Pb4T6Ehp7m1s1huNDhifTLZkj17sGB/ZAUGn/w==";
        };
        _R0XLMbHP = {
            "id" = "R0XLMbHP";
            "file" = "spore_1.19.2_2.0.1b.jar";
            "hash" = "sha512-04gOjyIPS5NGK7AvXCz3Ar07GbHpERUjXYnGlHN3yqfYpYAYCQy3H4zMlGSzMTR0RiwmvR5t+20P99Q0giI90g==";
        };
        _Yp6bFN94 = {
            "id" = "Yp6bFN94";
            "file" = "spore_1.20.1_2.0.1b.jar";
            "hash" = "sha512-UtWMNbpRdsoD8GORknCAa7h9fbv7O72jXgYavtmy7+v2eUwWWFMvK585JcjU7osXLlZcCv3gm/Rpdo0kVLm/NQ==";
        };
        _7EwcoB6D = {
            "id" = "7EwcoB6D";
            "file" = "spore_1.19.2_2.0.1c.jar";
            "hash" = "sha512-7dl8sgnyuUdiiWQd+kLD5h4s+BGe/WUt3cHfZJbn+JUpNfUh4ymjki/KRVO+MCtZH/7Zt2s5xM50FdZ2RfSyOA==";
        };
        _FSB2Vczs = {
            "id" = "FSB2Vczs";
            "file" = "spore_1.20.1_2.0.1c.jar";
            "hash" = "sha512-7LNBPJuUwUsrhd+t5iw4CF10SGdpxVcB38LpiyKsf7BU3Y1XIpKvMgmCupoJyFpmfgWXTJ9ojNl611KNP/fFUw==";
        };
        _YNPoPVK4 = {
            "id" = "YNPoPVK4";
            "file" = "spore_1.20.1_2.0.1d.jar";
            "hash" = "sha512-xggx4iIOmzGjbcXH2vajFnrJ5YyquJcVoAJgIafH3jrl2Xm67+HZRfoC9OEDrcciiS9xujXpvSUC6cacDwFirQ==";
        };
        _uCWYyvPX = {
            "id" = "uCWYyvPX";
            "file" = "spore_1.19.2_2.0.1d.jar";
            "hash" = "sha512-ARQJ6ufvWYgaK3SI8ZbKizFxf9c1+WpcJ37Ey5Hf7ncc/D+KaA+DXJkMGAMoRDtszCmk5+3WSv95kLyWCjEenA==";
        };
        _Y9Ln5hiC = {
            "id" = "Y9Ln5hiC";
            "file" = "spore_1.19.2_2.0.2.jar";
            "hash" = "sha512-amDy4BNFmnCBIxGaPpTtTnjMdDRlzSbAacDOQ+vFf8/w3HhLugm0/d5xkDLapJEzlxEM1sTFvZiNkuFqWBNG0A==";
        };
        _FaoQ97Pw = {
            "id" = "FaoQ97Pw";
            "file" = "spore_1.20.1_2.0.2.jar";
            "hash" = "sha512-FODolWbL8k0xaayqSMfl/Treov3B/OFRK3EgTXVrOgUAGLSmxxIIgfqnj3wG4I0dd8VdqyFqU1Mvv6nzB86Qrg==";
        };
        _jdCfCXLt = {
            "id" = "jdCfCXLt";
            "file" = "spore_1.19.2_2.0.2b.jar";
            "hash" = "sha512-+VV/tmdpSv15jhEfAokZE01KO1qms4xRMJIy8W+rs49ywoQs+agck7bVIvXxIU1BdZ5H4PaFJ1ovHSbeSj7KIA==";
        };
        _INLePYqR = {
            "id" = "INLePYqR";
            "file" = "Spore_1.20.1_2.0.2b.jar";
            "hash" = "sha512-by/X4T5Wp1E2Mfu0KNEWGZtKcV4VX56DmHGmti9RnB44lKBkBZqcC3octQnk8pP+M0gINhk6LTa9T3OBk7p7Iw==";
        };
        _YZZzGh7n = {
            "id" = "YZZzGh7n";
            "file" = "spore_1.19_2_2.0.2c.jar";
            "hash" = "sha512-cshn4Coy/yRbeKlspA0uoajnSMoWNnqJnctMR0Ru0knGg73m3ol/RZ797nj4zVe34zqj7tVJm2ko+UpNSm0ndw==";
        };
        _Rl6KV61l = {
            "id" = "Rl6KV61l";
            "file" = "spore_1.20_1_2.0.2c.jar";
            "hash" = "sha512-N0BtOUemKpDTf3Cc7sgqEugf5SOYjaLvixMDM6qiBpknrzosK5qikuQHfEX80b7MK/eBpGjAs9SsE7uOStrWPg==";
        };
        _E4FreWsO = {
            "id" = "E4FreWsO";
            "file" = "spore_1.20_1_2.0.3.jar";
            "hash" = "sha512-fSMv+QPv+Ijlxj7UJGDQjV0c2Otd+q2BgVsSjFQ2Tr1uGHJm9z2F4AWQIWSmfbyfQy2sDseOwGDi3rLgpveZKw==";
        };
        _dKKw8efy = {
            "id" = "dKKw8efy";
            "file" = "spore_1.19.2_2.0.3.jar";
            "hash" = "sha512-pR/SLwJ7KTD+imNJ//EZPeKgcNHkYQ5ogKUXoZOuCgbMhrz7vxjtkEaYfmf2SPeLYB6tBuyvXurP/55+2eIr1Q==";
        };
        _4CEIATmK = {
            "id" = "4CEIATmK";
            "file" = "spore_1.20_1_2.0.3b.jar";
            "hash" = "sha512-rCHxPnoMVPrPkiLVDrgfUXcZ3ZnTlwvQh3VIQS0ma6pc9Tja5LNke9IlhJPqZzkNIs5gwGw1S6OH4ZpvyhRoyQ==";
        };
        _QlakuKXx = {
            "id" = "QlakuKXx";
            "file" = "spore_1.19.2_2.0.3b.jar";
            "hash" = "sha512-ZQV5omVe5mpspqoeWIkzOlg9qoctQbD48DukK1shiogTfTR9nEKcicBOhN4gphDaaBfE+6RwoGvL3c8SeTd7uw==";
        };
        _B1hotRPb = {
            "id" = "B1hotRPb";
            "file" = "spore_1.19.2_2.0.4.jar";
            "hash" = "sha512-0O2ktMsB0qkdGFW1j39daEHUZNKxunfyNJQy5J4WdaZly0s9K1EjC81WibEScE41mpgrKXFIc5VEz7B62MxlWg==";
        };
        _ke7sBBQT = {
            "id" = "ke7sBBQT";
            "file" = "spore_1.20.1_2.0.4.jar";
            "hash" = "sha512-DLw96SqdkfeYysnu+BzhiT/C+XhnIMx4GndHHIZXAoBfldEHPfsdYXCR3SwvTEEwkGzO5Te0CMPdahIyQTILCA==";
        };
        _sRngLaES = {
            "id" = "sRngLaES";
            "file" = "spore_1.19.2_2.0.4b.jar";
            "hash" = "sha512-vIVAESFzJFVEnmnE9q68AlGJdi8wjDplxYPq/ovm3Jepk5WfB1FRv4NruIo6PdsTrBtEBb8BhajdwoaHItz8iw==";
        };
        _n12jdl14 = {
            "id" = "n12jdl14";
            "file" = "spore_1.20.1_2.0.4b.jar";
            "hash" = "sha512-XkgWoXEfLATJIlUuQHHsUNCd6cghtBqTKhhoEtKTI/TjBd0sSWiatx+eZaTZH1hOFF1wQguGKV+3eY7Koby3vw==";
        };
        _RRdGc55P = {
            "id" = "RRdGc55P";
            "file" = "spore_1.20.1_2.0.5.jar";
            "hash" = "sha512-kfnt0HQcqCrpDQNH2ZH9s91iuXESIqbAajC4GO4rNLrqbVhwwg7fYqvwONe9o3JMuy4fPMN90uPpznmm5LsHDQ==";
        };
        _E2hFY0h3 = {
            "id" = "E2hFY0h3";
            "file" = "spore_1.19.2_2.0.5.jar";
            "hash" = "sha512-weSyNggc1+PD9P/T6pEUmUfysqpmePKf4eeY/zlirannHTNs5VTwWVmgKxncxvkve66YTjx3Na0lQBQGu101KA==";
        };
        _lrji9PFa = {
            "id" = "lrji9PFa";
            "file" = "spore_1.19.2_2.0.5b.jar";
            "hash" = "sha512-UbbQIySnEKEB7dMV2TYPEBAQq44DdmGpgamRd8AuEam4EUHFP6z0BFRrBI5XwcmXymS/TCEIABYIiV/K7SgrMg==";
        };
        _Qn5XUYtZ = {
            "id" = "Qn5XUYtZ";
            "file" = "spore_1.20.1_2.0.5b.jar";
            "hash" = "sha512-bKrfoxV+s4wcDpb4/vKMmipLM7/akuKkHVTgBFua2t+pOSk2YJJXorxIt703cmAUgvWWAQXxYeDKyQbPFvixlg==";
        };
        _cFaKY7S2 = {
            "id" = "cFaKY7S2";
            "file" = "spore_1.19.2_2.0.6.jar";
            "hash" = "sha512-9GenOX9+a3lWdlEY12NhZzUEnQvrWvgG8iXekYG2GvY7xdqKb/wdLiVloAgrtuT9M0yrHy6RpNAq7IUm3Pi7kg==";
        };
        _diHCDEZK = {
            "id" = "diHCDEZK";
            "file" = "spore_1.20.1_2.0.6.jar";
            "hash" = "sha512-j+LC5cPdlBCVR3h5r7/KYrmmUs7DDDLWDa28bjqJAmVswN9eo5d67zelE3x3DY4yfLvMMWxFeMif6G9RtbKMuA==";
        };
        _zhshxmKA = {
            "id" = "zhshxmKA";
            "file" = "spore_1.20.1_2.0.6b.jar";
            "hash" = "sha512-19JLhfOp9kMgsuGw4SGuOkx73/qcNWbax6qVQwXqr1/E7Dm9qCwIV1lP1exbbFuC7lrf771NTYjDwLQmR7zveA==";
        };
        _p13zaVo7 = {
            "id" = "p13zaVo7";
            "file" = "spore_1.19.2_2.0.6b.jar";
            "hash" = "sha512-1rAY7Kpx6f4pDCrT/56HnoK2E68XLvIMHXCrhvEMQwsuACRDcoHfL/yv/KMBQ+2pTWBLUqjy2tgh/fxJVNo6KA==";
        };
        _TaqV5El2 = {
            "id" = "TaqV5El2";
            "file" = "spore_1.19.2_2.0.7.jar";
            "hash" = "sha512-S5ntpAqhB0tqlhIYYXIzJNmXv9e6MknVcei3yuOuKnKohX+xuxGUHZwVh0s6VUTjHrA80kxIByYJ6zk34HNXQQ==";
        };
        _hYhQVuom = {
            "id" = "hYhQVuom";
            "file" = "spore_1.20.1_2.0.7.jar";
            "hash" = "sha512-PWpjKVlJVH1lt1Fo8LsKnUNkBaPY/8u5bXenXoNuVBZ/rf2MqbGTPbTonRMmrIzzG/pl+vsUAd2kp0PWAc0c3A==";
        };
        _JDunqFSj = {
            "id" = "JDunqFSj";
            "file" = "spore_1.20.1_2.0.7b.jar";
            "hash" = "sha512-gwHsL3VwHeg5LU2NDIV44MhGwrwYyFpnR/9+WbgO/4CmfERBb40MxBDs1cQvs4sS+ikp0Fw1DyiUbNjbYrIwYQ==";
        };
        _6vXV43sC = {
            "id" = "6vXV43sC";
            "file" = "spore_1.19_2_2.0.7b.jar";
            "hash" = "sha512-PG55A17t8JkG7y5ERrnsWKUDEJn5a/rt9K1s7DhP3uo6wF6OvF7ET0UcvMfpT+s2u4s6WAiTw87kKroxhXZU+A==";
        };
        _feK8KHoQ = {
            "id" = "feK8KHoQ";
            "file" = "spore_1.20.1_2.0.7c.jar";
            "hash" = "sha512-vRVgxdeG/KcvmX6nQSGh59OwCXxhcsgDuFpP/zOHdN626ld/S89bk1IEN6zLraTmb2XAeWBr88sc5tPp0pmxCA==";
        };
        _GubEfyQD = {
            "id" = "GubEfyQD";
            "file" = "spore_1.19.2_2.0.7c.jar";
            "hash" = "sha512-H5YSOK4qm1PZF4jCVyH5++87mhd+I9UF9hqYgrlt+Jv3gqBo7NPScgKJEKOeFdKv7BmWWdzsbKLOXXG+ywfxdw==";
        };
        _rQIn7X3s = {
            "id" = "rQIn7X3s";
            "file" = "spore_1.20.1_2.0.8.jar";
            "hash" = "sha512-Dng0kyE8Y8XGP6QXiwCpWXXO2ZQG+IRgM7NHCGGeNsl5u1XypLHaUQ4kOdZEaDbHquXI+7qO0uFY9s9SMlEMbQ==";
        };
        _6rRE5D9g = {
            "id" = "6rRE5D9g";
            "file" = "spore_1.19.2_2.0.8.jar";
            "hash" = "sha512-KftZNDYV0S3tm9AXCmdqZ1F6j3IJqeXjFxM7f01zbBKPZlX/FGsXnDCESN969UZS1Pn8Kao0Ts0FD9AGJO0CPA==";
        };
        _UyBeV2gJ = {
            "id" = "UyBeV2gJ";
            "file" = "spore_1.20.1_2.0.8b.jar";
            "hash" = "sha512-xNuPt2xtaWx8q+Datgx6E73/xXGDkeQWwUGeRSGzyOZy3F5cEIrhm8BKReOJM/QKudgGm/iv46Qf+Rvs6Wt6jA==";
        };
        _RTi8OIjP = {
            "id" = "RTi8OIjP";
            "file" = "spore_1.19.2_2.0.8b.jar";
            "hash" = "sha512-yVI0jBJBUZvuphbPKTJEHRY+yg0Blpy9Gx/YsbxG6Wh+02nGgS5FUyNZC2vqkCp63MJpI9TzPFjgVsvvTTh34w==";
        };
        _W3FWeoBf = {
            "id" = "W3FWeoBf";
            "file" = "spore_1.20.1_2.0.8c.jar";
            "hash" = "sha512-6NEhYB4PQazXMbJCw36LnUemRolXdvTy1dp08O+boxcrRIzpGHHlqUcwV1tPVouf70mxg4Ja4X1CAft4SQDl1Q==";
        };
        _MsrecK2q = {
            "id" = "MsrecK2q";
            "file" = "spore_1.19.2_2.0.8c.jar";
            "hash" = "sha512-F1+LflQ128OnJ+GT7aVd6V1/FC9NRuSklmwl/u7mYtPzfnPNUKohNXrwFiXIbQ3nEvcwllGte0RVl5CSma2TAw==";
        };
        _3HLhg0bf = {
            "id" = "3HLhg0bf";
            "file" = "spore_2.0.9_1.20.1.jar";
            "hash" = "sha512-l45JWoYotzA+lluKwe/AOqJwfR0brS2SeAHPo+yvhEXqrNLvSKI98M0ThIZIfd+1LFk9PwIf2SCiYjR8YqEpwA==";
        };
        _aGI5Lymq = {
            "id" = "aGI5Lymq";
            "file" = "spore_2.0.9_1.19.2.jar";
            "hash" = "sha512-xpbeUi2Pfg/zmHITcEWqwsL0ageNOdB+ACNeoJKP7bocgPtVrUWxQ1cGGp6cPtmwsNcTp4LUhN5wF/T87YJpKw==";
        };
        _ljuUa3N4 = {
            "id" = "ljuUa3N4";
            "file" = "spore_2.0.9b_1.19.2.jar";
            "hash" = "sha512-rJHYQmzJMx1k9sSBIVWs4cmXxNY3/XOPA+guswEhsAIK6ZgZiNDa1na8VtF+XuJRqLIaBNxRj+I0Pc3JFwEVuA==";
        };
        _H9yv19bE = {
            "id" = "H9yv19bE";
            "file" = "spore_2.0.9b_1.20.1.jar";
            "hash" = "sha512-I3VZINqvpxHYTH20930OkKFNYQ1skc3levHf2NvTgUS2HVsNnm5QEgmC7aJVYkRO35i50p3wGQrf4dOxrDzfng==";
        };
        _WZdsSkeK = {
            "id" = "WZdsSkeK";
            "file" = "spore_1.19.2_2.0.9c.jar";
            "hash" = "sha512-yBuVTMBoKE84sOaeNsC1k+jjs5joRaecP6bwgVDKOYz6VMluWsqZwaeQEFSSVB+/prgVjJsehMMMnOxzW4CmIQ==";
        };
        _pzZJcol4 = {
            "id" = "pzZJcol4";
            "file" = "spore_1.20.1_2.0.9c.jar";
            "hash" = "sha512-y4TAhRV+2QO3FVybilzJ2whDS1BK2ZpZcHoq+CnHmYZcOwx7CkcPza4+UqNlXdzv1aE5R74vxce4VbOpgvXz5w==";
        };
        _j681sZtf = {
            "id" = "j681sZtf";
            "file" = "spore_1.19_2_2.0.9d.jar";
            "hash" = "sha512-IJc3AJNZr+XlccoH2UGPl7OLX206kmX3YNHqtKD5VTgiVSyd52MSnapEjbNHssrgDtQzsjayuwrhOWfQz5OvXQ==";
        };
        _7JDrqHCA = {
            "id" = "7JDrqHCA";
            "file" = "spore_1.20.1_2.0.9d.jar";
            "hash" = "sha512-f1UG0hBK4rHgnbO3hNFDH3LVGbW1O3uOh2P4cxjR7xL48GLs5F57orBYBVljeFUXCLzsGArymfAZd9EhbC2Ntw==";
        };
        _8DZJ5Frw = {
            "id" = "8DZJ5Frw";
            "file" = "spore_1.19.2_2.1.0.jar";
            "hash" = "sha512-JznxN3+AjlF5ERE+Bmd801q9az8z6MY/CvFyv3zDahRSMLbXZ8fnMzyNFygTtIKzHpMQzGmFNIqDPF/Hi/ybEA==";
        };
        _trUOKtQu = {
            "id" = "trUOKtQu";
            "file" = "spore_1.20.1_2.1.0.jar";
            "hash" = "sha512-Jkzwr7JnRRt8G73LoqQi2T3IyTy2T5Wec7RDbo+MjBMV//KG1syFMdZhGY2Mg6j1Zsbf38J1dqDHwd9XxS+D0w==";
        };
        _Tzdq0ze8 = {
            "id" = "Tzdq0ze8";
            "file" = "spore_1.19.2_2.1.0b.jar";
            "hash" = "sha512-7fQ7fLQpVj4/3MnXcyw9AZ4Tcclb75tSEn0P6jJSSYQk7mAXQ+bDQwOBosqyeVDqOi9c7JGUS6+vrqfmSwytGQ==";
        };
        _qcF0YRNQ = {
            "id" = "qcF0YRNQ";
            "file" = "spore_1.20.1_2.1.0b.jar";
            "hash" = "sha512-IugfyqXEni40upzjBBWots0WK/IWB4lA/vJzK0I3ai77R7AbqXHJRIfzv1P5uV6A7QEoYoRDxDgzcNxXaF/SIw==";
        };
        _G9DD4Zr4 = {
            "id" = "G9DD4Zr4";
            "file" = "spore_1.20.1_2.1.0c.jar";
            "hash" = "sha512-tcQ5qLtaMYMBJ9zojK2Ti9MTlEKb9CS9/DJmPkKh2MOZr374OkKKQdnS0KJ8FYtSVi3Fg55IaIkeOKoJcv7P0g==";
        };
        _getunxLR = {
            "id" = "getunxLR";
            "file" = "spore_1.19.2_2.1.0c.jar";
            "hash" = "sha512-jt7oGWYqQJ9XxqMkJ64oS/6DS3VvF/n12+575j8jgDs89Eh8oMJoRwDLjNfYfbcb7O2nk+4fzwuOzHDPVEqcvQ==";
        };
        _9WiEIsN3 = {
            "id" = "9WiEIsN3";
            "file" = "spore_1.20.1_2.1.1.jar";
            "hash" = "sha512-l5H4bSPJ7gjCZPnYI8zwsVAiiP2fVC9rlz1og+lc3QtfgRXCMSrdk8fPBGjYSHl1gmlF6L/kvRVpar4o3MXTEw==";
        };
        _N5OsoBRF = {
            "id" = "N5OsoBRF";
            "file" = "spore_1.19.2_2.1.1.jar";
            "hash" = "sha512-9f9Dn8lGFplWjqMhqqQ4aQUw4bLybDZyWLujFJ41uBOr4IP83apAiVzoWJ4Z/O1Gn3V9a2MPnjx+MBxsLEWZKA==";
        };
        _pMzOPqAu = {
            "id" = "pMzOPqAu";
            "file" = "spore_1.20.1_2.1.2.jar";
            "hash" = "sha512-e7Lbr6+j1U89A2kxHmtrjz34IQpVORJB0tOyxen/fO77M/WwZS7JeDTs/oumXOrS0+fTll7CmTFeRRbppDS12g==";
        };
        _MNMqqpTw = {
            "id" = "MNMqqpTw";
            "file" = "spore_1.19.2_2.1.2.jar";
            "hash" = "sha512-MRsH80ndKp8gAymAk0RaBtbwx9yd41sk/XGmKbOMzCmn+bqBn16kmKqeAGEIUJ2+Nezla6za8UJ8XFDe4SK0dg==";
        };
        _bGRM77yw = {
            "id" = "bGRM77yw";
            "file" = "spore_1.19.2_2.1.3.jar";
            "hash" = "sha512-SM5NS54UPd23ZUpVchtjAknsc1ef3ePutc+ATVrZAxE6TopvjeHr3/8dDP3lKQJ9Ftkh5kle4GwUxJOSSh+/0A==";
        };
        _IPl7MSlJ = {
            "id" = "IPl7MSlJ";
            "file" = "spore_1.20.1_2.1.3.jar";
            "hash" = "sha512-ElLXgWDjw9vlOj6yTo5AmzeWQwjCKuUdAUBfuRHqlSAythwMDAADOyjNSc+KN/ID+yqIQg88y1TmPU47JT5tpA==";
        };
        _PiwAQJYK = {
            "id" = "PiwAQJYK";
            "file" = "spore_1.19.2_2.1.3b.jar";
            "hash" = "sha512-1rw4VgEvMq/E8GgKgRlAIFOUTZ9C9sXx8F0ln9PbCyol/GHIl/Z98YCaqgmMSr4MYQjA4h+It9gIemEmlhdIPA==";
        };
        _Cvj29liH = {
            "id" = "Cvj29liH";
            "file" = "spore_1.20.1_2.1.3.jar";
            "hash" = "sha512-pbD7qNV7ksCUpb/BsTElr8nGs+1GzYX4srlHsRIgNuZNfV2yvvQMJGe8yfbN7ak6thP85r8J82SfpqPK5QPPeA==";
        };
        _iGg4l594 = {
            "id" = "iGg4l594";
            "file" = "spore_1.19.2_2.1.3c.jar";
            "hash" = "sha512-AkpUQjDgY2kOU52JttAlfZ/QDAtPOQGZFE8K0CzuROJ1jVUoAGH5QbtcI1B+PU1v+SmguOI5EZJJbCcmzh3P1w==";
        };
        _nFXnBsuv = {
            "id" = "nFXnBsuv";
            "file" = "spore_1.20.1_2.1.3c.jar";
            "hash" = "sha512-+cpR8hGQCKSNp8Du3qY8lPHKzYot8fu1KZEDdXTlndKR26aU/29DkEn7sbd8/TG1dIRHQQtwOey97qX9CcEt0A==";
        };
        _yy2xW0WA = {
            "id" = "yy2xW0WA";
            "file" = "spore_1.19.2_2.1.3d.jar";
            "hash" = "sha512-qniLkq6fdy2YERSC8X7gy+VDUImzsQQcw4JbVw4snbYD/BU+agiRxUV+IUgvhb/iZpDD0bY1CY1SH04NXvon1A==";
        };
        _U1BvmQVR = {
            "id" = "U1BvmQVR";
            "file" = "spore_1.20.1_2.1.3d.jar";
            "hash" = "sha512-A9J9gR8PsDgzm5gBuOeUPbkudt2f6YmnjiIMlxlIT6A5p2tk+cEQywg7pkeIPRvff2jKX4Hpf0C7ihoAQuEaVg==";
        };
        _wb1ZR6sP = {
            "id" = "wb1ZR6sP";
            "file" = "spore_1.19.2_2.1.3e.jar";
            "hash" = "sha512-XM+Vzws8pi+Jmr1t74FH0Mjkreo8d0rwaCipTkvy3atW2YWIpSJwgd6wnoPobgnSRFNm9didVwKEfpy4zDHCzw==";
        };
        _HV6SWPH5 = {
            "id" = "HV6SWPH5";
            "file" = "spore_1.20.1_2.1.3e.jar";
            "hash" = "sha512-/E7rwvX1fO1cr43aqAN/ysRToUqwTLSQLsdDv38Xg3sSdKGPaYS8ZiXKRj8Q/lKl4XT8XeWZLn10IfROeXjcBg==";
        };
        _CWetheos = {
            "id" = "CWetheos";
            "file" = "spore_1.19.2_2.1.4.jar";
            "hash" = "sha512-6015L2mm1SOEuPNIMdyaVBQCjyXYNQf+TjG+LfkxI0c9nWGW6RcFBu67FLXSmkdKzvY2FsqXillTX0jLy61m0Q==";
        };
        _RkyyTf9u = {
            "id" = "RkyyTf9u";
            "file" = "spore_1.20.1_2.1.4.jar";
            "hash" = "sha512-UW8Fd9XfFlZEzeaSabTSNoKEvFvZ5HnJtH6nNkyOyOWPYNN4eEGldJ3/ssTIKfUMxZkmjR9EsKlvT1obd2fZCA==";
        };
        _nTYkOssU = {
            "id" = "nTYkOssU";
            "file" = "spore_1.19.2_2.1.4b.jar";
            "hash" = "sha512-Lm3H+RykZGy4UGdqGNgS8LbuHpQUNkttnUDfL7J+M79onEMEeRfsge8SkLjvRmRCIDkym4acjbhMReAHMPY2Qg==";
        };
        _BssDH0Y1 = {
            "id" = "BssDH0Y1";
            "file" = "spore_1.20.1_2.1.4b.jar";
            "hash" = "sha512-Quw4FOW892+gs8yXMFfJNVvqP6P0gBF8D+RXeshYN/zhgmkyz7kBPcdrgn+b98ja7Ga7md+MIg3bidxe7ZAKYA==";
        };
        _7stJ6srI = {
            "id" = "7stJ6srI";
            "file" = "spore_1.19.2_2.1.4c.jar";
            "hash" = "sha512-/3u1JNnqnAWrgUS2p3QN9axtxEOPo0iTgFxjLzs2LI/O5vLAYFJqC7l6YWDy+QRZb/SlEERU5XYMomJpgCS1gw==";
        };
        _B298Uezi = {
            "id" = "B298Uezi";
            "file" = "spore_1.20.1_2.1.4c.jar";
            "hash" = "sha512-p7uKaflC5UYMLJEplXxYe9YvrQXFyxd3pB688qmu4XdHtaaw6khMLibyTHsDJs10ebta0A3SEIbVWSS4SEWssg==";
        };
        _AlcxzMsD = {
            "id" = "AlcxzMsD";
            "file" = "spore_2.1.5_1.20.1.jar";
            "hash" = "sha512-2vbbq//LBeEvN/KCqjAjwtQfn0jrpwM9Hd3Kv6/+4TYJYi7GUG8TBGQi0lE/C8jnUVczVlpbbm7fLzxPWd4XrQ==";
        };
        _ZkyLS7fa = {
            "id" = "ZkyLS7fa";
            "file" = "spore_2.1.5_1.19.2.jar";
            "hash" = "sha512-9gG48nR2b3dlwKjWHAvZ22kZ99dhOMvV62S/w9JPfUO87JN2TurQrUa/owKkxQ1kA+AzvxORtxyS0CasxcqDIw==";
        };
        _qWK2q6Au = {
            "id" = "qWK2q6Au";
            "file" = "spore_2.1.5b_1.20.1.jar";
            "hash" = "sha512-vb/1ccp7UbhcJPLS6nS8F8kITXmM1bOJ1PI0YnUP/YGwMLeUSNrd1lZ0v7+UVNfcwQim7qXbDpP019ryos5Lfg==";
        };
        _Rhp4xepA = {
            "id" = "Rhp4xepA";
            "file" = "spore_2.1.5b_1.19.2.jar";
            "hash" = "sha512-lgtyUCdBBS2rjT8WsQp/wrAYWR0Hb37XWgrYJ9FjtcWeFE3uasuZEdsjZxo6rf4YZnnaPwuHAoCqJ5NUUcSeEg==";
        };
        _IHAkZQBo = {
            "id" = "IHAkZQBo";
            "file" = "spore_2.1.5c_1.20.1.jar";
            "hash" = "sha512-SXF7lvdBY62vVLVRy5Ak27gY0MI7dtc9MULUyFTA3PDevQC44sDFd0QNYVsZylV2z3z7kVRs2cFLfyywZUds1A==";
        };
        _T3yQcq3d = {
            "id" = "T3yQcq3d";
            "file" = "spore_2.1.5c_1.19.2.jar";
            "hash" = "sha512-x5CCqW5C/vdyNMaPk7IVhvISqvYuY3KAjAGmteShqJc7HkgsNzDyRoDcGgEjcIgHettZWgHGl+usltsS2tUVeQ==";
        };
        _Cf1PamCz = {
            "id" = "Cf1PamCz";
            "file" = "spore_2.1.6_1.20.1.jar";
            "hash" = "sha512-wc6PrfD4zEigWIDZYS2Utrvs15QvKH+WUF/bUq43IrqtX0t0AG3jqIJD4RbFdta4wfWRd++7PefcztIdcTqQSg==";
        };
        _l9rB2dWc = {
            "id" = "l9rB2dWc";
            "file" = "spore_2.1.6_1.19.2.jar";
            "hash" = "sha512-Af+nHsHlRUXKwGE763MeJTzJn61QzJrG9jcg0R5pxniqdlLfMMkb4TKYuN1s8mc82Jgxkiu833j6NxdbirNFbA==";
        };
        _Y5yZRp90 = {
            "id" = "Y5yZRp90";
            "file" = "spore_2.1.6b_1.20.1.jar";
            "hash" = "sha512-CpkY1z8lE6eeywkKlw+5exbDum+Gc+3ege40mpHeBBQBxovHDriRE1G5BPsV+2OjNKd3IhE9J+I7BWbaO6EVMA==";
        };
        _OghNJqJ1 = {
            "id" = "OghNJqJ1";
            "file" = "spore_2.1.6b_1.19.2.jar";
            "hash" = "sha512-LSm09JnmO30W39mwheWrrgyj2lRijH9az3y6dJ6CSLn6Ff/ZUGvLgVE7T1HFhldp1Z3B5SHyoP5jwUt0r+oSuQ==";
        };
        _XuzH1cEO = {
            "id" = "XuzH1cEO";
            "file" = "spore_2.1.6c_1.20.1.jar";
            "hash" = "sha512-BXR9SBZNvmQ+NRnVLKn5JAInXPD2Z2Tubw6y5DYCBJK6S7uMjJURPRIVdWc5/MYp9vXju7h5qV9zr/EntBTvQA==";
        };
        _MYdtXjdz = {
            "id" = "MYdtXjdz";
            "file" = "spore_2.1.6c_1.19.2.jar";
            "hash" = "sha512-AX8wfY1WUcot7qaj274bh4xM2yKAzEa3AtiXA1CuKmHo6Drx475uq8nOLtliid1MBnhI11N3keAlm5jgoN3HNg==";
        };
        _EMRillfS = {
            "id" = "EMRillfS";
            "file" = "spore_2.1.6d_1.20.1.jar";
            "hash" = "sha512-/RgGFmZvR6vaQM0eyZWQdn85D72ApynWs16tDPaOtqY2uDd4rzdvIOiTSU2QwX9AyFCrw8CaDrssf0d91Nt1xw==";
        };
        _PBPSQrbR = {
            "id" = "PBPSQrbR";
            "file" = "spore_2.1.6d_1.19.2.jar";
            "hash" = "sha512-o0xHoWoP6iI3P1u+Mao2U2CrTImsdcVNRa37+HffAGWSjJfID5saW8UK9aoHqmTxSo/ZF9BrIcBlkkLrbpu5pw==";
        };
        _kbw7cwGv = {
            "id" = "kbw7cwGv";
            "file" = "spore_2.1.6e_1.20.1.jar";
            "hash" = "sha512-fx1eTx5Z9UR8f/+VgYDH03Z2T6LguX+IVBG3cWcwOJ/JRWKg4u0BZ338P1/tc+br9oGsIVanmfXujBEWi9XtXQ==";
        };
        _ztTIz0AZ = {
            "id" = "ztTIz0AZ";
            "file" = "spore_2.1.6e_1.19.2.jar";
            "hash" = "sha512-AXlQbBO835QT1P+2hgsvkzru90GOSzS5+sWHbEX5XtQ/h3y6lAbqj1c/VobyhPBvKuRbzSea7BWRheq66eUcOA==";
        };
        _PJMtoee2 = {
            "id" = "PJMtoee2";
            "file" = "spore_2.1.7_1.20.1.jar";
            "hash" = "sha512-mB83KzbNlydPYFR7MZsZejvjIjFAbGOV9xRK885AHUEJwDbYwA+z/xwH4qAGxoV7bMQcAFxTpIJ6Hjoak+e5eQ==";
        };
        _fH5DZ0TU = {
            "id" = "fH5DZ0TU";
            "file" = "spore_2.1.7_1.19.2.jar";
            "hash" = "sha512-7FLqp7myK9pUSDA90fHqC6CnTD+rKhm2ZXkBxKE9HEZuisUEcn1ypWqR/o/QcYH48fUPMcLYYk7c5T1f9iwkKw==";
        };
        _deFkvVMR = {
            "id" = "deFkvVMR";
            "file" = "spore_2.1.7b_1.20.1.jar";
            "hash" = "sha512-Ekb0nwrXYIjFr0ZxLUmbvF3wKHGEQTVOlE7jFmu7KhDDL7ms4Ki/Vivc0dBt9pBDJ3mPX0wabIAWMluksOqeWQ==";
        };
        _s9iXvz0I = {
            "id" = "s9iXvz0I";
            "file" = "spore_2.1.7b_1.19.2.jar";
            "hash" = "sha512-x2X0Q0/d/7BStkrODCr/h1BoZXGxY4x4A85TOarW7Qwr3BWegwpBd2jlSjOxevxog1pifCpbNQ6pav9i4DRSmQ==";
        };
        _xZhzLO3k = {
            "id" = "xZhzLO3k";
            "file" = "spore_2.1.7c_1.20.1.jar";
            "hash" = "sha512-LL+icMU5hly/hf/F1ccsk13bFq2ua0rVV7mYqLF2uMdyrfsKXFKFgTybxI0NErPb0kinxNnDPZEyMVdoy8iKkg==";
        };
        _77vRgT1L = {
            "id" = "77vRgT1L";
            "file" = "spore_2.1.7c_1.19.2.jar";
            "hash" = "sha512-LcgBFXEh80Zi0WSoh9Eat3wLjqRJO/rd1MuuyzM1KanrZUwlxiYyJFwWW+oA47DQbxnb6wxNnTYa+xwzjdhaUw==";
        };
        _n4zRQx6y = {
            "id" = "n4zRQx6y";
            "file" = "spore_1.21.1_neo_alpha.jar";
            "hash" = "sha512-9voJPYGN5CkHRTifyWRTFHNh4noRUH7LrTF0/HLssRmbmfTSHBh9GuXEWobvdZy2+R/SfEu95drhMAJeKeAr9g==";
        };
        _FhpQRDCT = {
            "id" = "FhpQRDCT";
            "file" = "spore_1.21.1_neo.jar";
            "hash" = "sha512-N0ZtC44TuJfvfi8+yJnY8bTQQhYBKc5LB/+qpBaKaiozA5R/28SqJYtxfcjrdifF1fUqest41HRwYBA/DGyh/A==";
        };
        _6DNMRB7Q = {
            "id" = "6DNMRB7Q";
            "file" = "spore_2.1.8_1.20.1.jar";
            "hash" = "sha512-RB/wFT41kBBR7qBGOsNUdpRNrkN2kfwM92eHaBfdjkmp/wWuxmHE+omkFBow3VLoK9Wpn2eTll7LCCWSeNxfqw==";
        };
        _6GF0GuOP = {
            "id" = "6GF0GuOP";
            "file" = "spore_2.1.8_1.21.1_neo.jar";
            "hash" = "sha512-jqxfcHjxsUtd5RZY45J2vFjPIIpIjkHCfM0ZCY0259mbz68SFArOsnViTy3xbNbw21SUG4IUADlEliHO04JMKg==";
        };
        _nTOekFe6 = {
            "id" = "nTOekFe6";
            "file" = "spore_2.1.9_1.20.1.jar";
            "hash" = "sha512-jWP7ajnguJVfc8FAzz7+7+V8t5Jwl4GBTV2Sj9rMmHSIiWEwEaK+CoyPKM45SKX/f3dcX8o/yHOQDiVa3ChEtw==";
        };
        _eCDtt2ER = {
            "id" = "eCDtt2ER";
            "file" = "spore_2.1.9_1.21.1_neoforge.jar";
            "hash" = "sha512-L2rMeq8AU5V4poKV1dslvxUnkl45SN5zyEzaJTKteCXwanICarjNOfDfsSITtDKDBEOqkHhF5qN6Ur2h6+MLgg==";
        };
        _82VXtx4D = {
            "id" = "82VXtx4D";
            "file" = "spore_2.1.9_1.21.1b_neoforge.jar";
            "hash" = "sha512-3I9fBdsaXg0tKwu+AYNjgVSvwnsq0yvegGJ2BGf1EEdGqTFaww0oBW9HRWuRNfDFGrNpuQaMV+3LOyZ/wnYitQ==";
        };
        _MIMc2eYd = {
            "id" = "MIMc2eYd";
            "file" = "spore_2.1.9_1.20.1b.jar";
            "hash" = "sha512-9Ixaq1MGujH2TqHDFBn9hJDPNAc9MyW/HNiemRJf/+e5LezHpytPORaMKzVvTFaiHJFkgS14n5uc0dIN2URJXw==";
        };
        _OK1FZPQc = {
            "id" = "OK1FZPQc";
            "file" = "spore_2.2.0_1.20.1.jar";
            "hash" = "sha512-CcWSK+E9ogYZCoYrdtNiT/dIWKirjM6nIjrhQHiBquv3GkSdP7FzvUc5b9q2ZcZBR+y1SHWnIxX21yqGRhC7Sw==";
        };
        _4mz7jyiL = {
            "id" = "4mz7jyiL";
            "file" = "spore_2.2.0_1.21.1_neo.jar";
            "hash" = "sha512-Oh0IRWJyqSN2/G19ptWopn4CUee5f7pfEBYFYH6Y1SS5//6mzsHBQ6mtq7qgIwMc33WdrldQnSnExo+ljLoL+A==";
        };
        _DLQpD0Nr = {
            "id" = "DLQpD0Nr";
            "file" = "spore_2.2.0a_1.20.1.jar";
            "hash" = "sha512-ya7euoTHX7BR6zVD5bJcUFINAOHhZEHQpL9CWuSaC9wl5opqMEKDT4LGQfKum+lIQZ4CDOiLmrNUCfYoy9juRQ==";
        };
        _VvXoE7cs = {
            "id" = "VvXoE7cs";
            "file" = "spore_2.2.0a_1.21.1_neo.jar";
            "hash" = "sha512-XeHe88W2va3nkdns9alY8tSiVDRJePbUjZ19qubgyeYAtHgU4i9HeJOEp6LujmjV6BM4BUZThSErHgNyiXM1WA==";
        };
        _U3HcnVi6 = {
            "id" = "U3HcnVi6";
            "file" = "spore_2.2.0b_1.21.1_neo.jar";
            "hash" = "sha512-2oNDKCQNifT/xzqBGPWW+bODJCHBpl92v3YtmZO4tyDPU1uqsrCnu6lmxrH2BJCjregTFUtUzFwrcisWfoiYbA==";
        };
        _XgPP2XOG = {
            "id" = "XgPP2XOG";
            "file" = "spore_2.2.0b_1.20.1.jar";
            "hash" = "sha512-95SfEzRs9x7vqeernCOrVYPVRefF6nFCUVdbHQTew47Z6xogdJP2cNuo9GIcRjZit7NRmy7H7/XX71Z3PNlrEw==";
        };
        _v4Dq7WcV = {
            "id" = "v4Dq7WcV";
            "file" = "spore_2.2.0c_1.21.1_neo.jar";
            "hash" = "sha512-pwleRpwashs1Cv3Tv9T3lmTnS70NDGs175ReQiIOunyC7cMJRweAvhgsmXTF+NZmtPI3n7cMhCupBs+eB0goNQ==";
        };
        _RwoJH43D = {
            "id" = "RwoJH43D";
            "file" = "spore_2.2.0c_1.20.1.jar";
            "hash" = "sha512-aQDKJs+xNssWrTHszxNvSwC+33Dj13rUWOni/MoEz3QnRlSEdBs0Ahs26sPg23XuanuzkxCKHHlKEpPYAHQDSQ==";
        };
        _iio53PkO = {
            "id" = "iio53PkO";
            "file" = "spore_2.2.0d_1.21.1_neo.jar";
            "hash" = "sha512-Iz7dbVozbg4KsrJicHerKi+poFKurE4RMrRUSJ9R01X1/Wq/0f+dCY3/UiZWFhkwVGY7fQyNLZe85Cw/t4h6eg==";
        };
        _5qvDTWiD = {
            "id" = "5qvDTWiD";
            "file" = "spore_2.2.0d_1.20.1.jar";
            "hash" = "sha512-+S6KOGyoLSJvpMgjrzwSW75n5DoEPyIQ3ifPgAHQW57YexJzgG+Zytc+T85TWOlhhrrS8k9goMPbEGIRgwH3Gw==";
        };
        _VANijxCE = {
            "id" = "VANijxCE";
            "file" = "spore_2.2.0e_1.21.1_neo.jar";
            "hash" = "sha512-aeH295Kw5owcGeKI5jzV7KU0ooqW1rhw2AQWJlGVpKXs67grzXla5xetNMmeaNbYVHw3V/2XR8H4viCGnXoaKw==";
        };
        _lWOEEYC9 = {
            "id" = "lWOEEYC9";
            "file" = "spore_2.2.0e_1.20.1.jar";
            "hash" = "sha512-n1NgwSv1T5Z7eFgNPR5BUsQ0uXyIgF/X0j91XpGJN8+EmyNcOOncb8vbowvE4xG3n/PtAo1u8YwmkFs1WUl6eQ==";
        };
        _9YQhx57f = {
            "id" = "9YQhx57f";
            "file" = "spore_2.2.0f_1.21.1_neo.jar";
            "hash" = "sha512-giigBdB6PqYCIoQiguEAUqpuo2grfD88BgspPMu3sZvRdTf9V06vL7yrQvTRSV7ZXp/9Ah+UAbEibqAlIldf4g==";
        };
        _fCJqQ3ty = {
            "id" = "fCJqQ3ty";
            "file" = "spore_2.2.0f_1.20.1.jar";
            "hash" = "sha512-K9xbBQxWzMhmGzZbR3lGwPtN4AXHuNde+KyS1R47H85WHc1aFRcFGwI5IGOyaUbaLwsi5NFb9qqCH8Zyv0abaQ==";
        };
        _1aok7aUI = {
            "id" = "1aok7aUI";
            "file" = "spore_2.2.0g_1.21.1_neo.jar";
            "hash" = "sha512-zhqSLt4yvZeB0GJ5wXrwzsMsVCEpiyso8yDm7gtOGW5c2QOxHLvieGATI01Qaxz4svbdldeCP7dNmP/l9vsWMg==";
        };
        _oH6G9Ixs = {
            "id" = "oH6G9Ixs";
            "file" = "spore_2.2.0g_1.20.1.jar";
            "hash" = "sha512-VdX68XtxZ2zvQuk1j0q8DzdZc5Ry7bod1rWbfQ7uKgJlRQJR4Qzi+hHIAWsJvK0ifRmP7wgZAja8G/D9a0i8Xw==";
        };
        _m9h7uypO = {
            "id" = "m9h7uypO";
            "file" = "spore_2.2.0h_1.21.1_neo.jar";
            "hash" = "sha512-q7NcHHAoSyHwExsEG6yCH2ZhtO+9bohLFjFAJXH22vbBGIkqRi6Qwx2mZUDCpPeZdawTfOs/9DWUfwhhnoq5+g==";
        };
        _lAV6EKSR = {
            "id" = "lAV6EKSR";
            "file" = "spore_2.2.0h_1.20.1.jar";
            "hash" = "sha512-T+DfdGf/eA8Vh96eTY7TG2mVR24p8zyoAlE8wA8D09c/tdEIqVfOGQPOkK9ZxQsdwFs2dAZwauoDPKMYOoc0zA==";
        };
        _YjZqjo0h = {
            "id" = "YjZqjo0h";
            "file" = "spore_1.20.1_2.2.0i.jar";
            "hash" = "sha512-6cD0Yc9D2flYbZYV9lgbgBOponWzB3DbQ46ebxj7bNtGtuZ/7Os5Xi8sbr5B99ewyoJf2PHXHImC6t4Y3XkS9Q==";
        };
        _KA98yLaM = {
            "id" = "KA98yLaM";
            "file" = "spore_1.21.1_2.2.0i_neo.jar";
            "hash" = "sha512-aBKpLiqGI4uNgRneURLUzC4sjXIzxeeIedasqbY+ZFdtN8qcsd5HCfzzqaBmE0OcE3ve2fHuvOduxC1LQ0mUsQ==";
        };
        _DwE3w8IX = {
            "id" = "DwE3w8IX";
            "file" = "spore_1.21.1_2.2.0j_neo.jar";
            "hash" = "sha512-6YMOcNAq7qYOrwoEhMoVO7jl2CZlFCqbK/cTCFDwg9rW5fMPEKeOMZGBn/CTEIwHZkr69mJaXh0/UUyfZ/3RWw==";
        };
        _PbOZOahW = {
            "id" = "PbOZOahW";
            "file" = "spore_1.20.1_2.2.0j.jar";
            "hash" = "sha512-MunhDv1jw0HBhdpufBPdk6cAWVcxhvp7pK7MFeyc9K+AXPq++RuUXW1SBris3iSl6vD4vYeRhaN8QmVOryMFrA==";
        };
    in {
        "A25qO3Vq" = _A25qO3Vq;
        "KukJRhKS" = _KukJRhKS;
        "xMtwIdIj" = _xMtwIdIj;
        "oo7TvW54" = _oo7TvW54;
        "ZFzUT9al" = _ZFzUT9al;
        "R42U3J5C" = _R42U3J5C;
        "hE6ouyoz" = _hE6ouyoz;
        "a0CTfLqu" = _a0CTfLqu;
        "Hu1TGePO" = _Hu1TGePO;
        "9hmqMl2c" = _9hmqMl2c;
        "JHb0yxoo" = _JHb0yxoo;
        "J2tj0hE0" = _J2tj0hE0;
        "DHfaDr2Y" = _DHfaDr2Y;
        "HbxACvVl" = _HbxACvVl;
        "Hl1p33vU" = _Hl1p33vU;
        "o3U9GvFz" = _o3U9GvFz;
        "wwuO8JTY" = _wwuO8JTY;
        "SXtpP7HF" = _SXtpP7HF;
        "E5igt8FO" = _E5igt8FO;
        "Zpyx02Ab" = _Zpyx02Ab;
        "jwUgyhnY" = _jwUgyhnY;
        "R0XLMbHP" = _R0XLMbHP;
        "Yp6bFN94" = _Yp6bFN94;
        "7EwcoB6D" = _7EwcoB6D;
        "FSB2Vczs" = _FSB2Vczs;
        "YNPoPVK4" = _YNPoPVK4;
        "uCWYyvPX" = _uCWYyvPX;
        "Y9Ln5hiC" = _Y9Ln5hiC;
        "FaoQ97Pw" = _FaoQ97Pw;
        "jdCfCXLt" = _jdCfCXLt;
        "INLePYqR" = _INLePYqR;
        "YZZzGh7n" = _YZZzGh7n;
        "Rl6KV61l" = _Rl6KV61l;
        "E4FreWsO" = _E4FreWsO;
        "dKKw8efy" = _dKKw8efy;
        "4CEIATmK" = _4CEIATmK;
        "QlakuKXx" = _QlakuKXx;
        "B1hotRPb" = _B1hotRPb;
        "ke7sBBQT" = _ke7sBBQT;
        "sRngLaES" = _sRngLaES;
        "n12jdl14" = _n12jdl14;
        "RRdGc55P" = _RRdGc55P;
        "E2hFY0h3" = _E2hFY0h3;
        "lrji9PFa" = _lrji9PFa;
        "Qn5XUYtZ" = _Qn5XUYtZ;
        "cFaKY7S2" = _cFaKY7S2;
        "diHCDEZK" = _diHCDEZK;
        "zhshxmKA" = _zhshxmKA;
        "p13zaVo7" = _p13zaVo7;
        "TaqV5El2" = _TaqV5El2;
        "hYhQVuom" = _hYhQVuom;
        "JDunqFSj" = _JDunqFSj;
        "6vXV43sC" = _6vXV43sC;
        "feK8KHoQ" = _feK8KHoQ;
        "GubEfyQD" = _GubEfyQD;
        "rQIn7X3s" = _rQIn7X3s;
        "6rRE5D9g" = _6rRE5D9g;
        "UyBeV2gJ" = _UyBeV2gJ;
        "RTi8OIjP" = _RTi8OIjP;
        "W3FWeoBf" = _W3FWeoBf;
        "MsrecK2q" = _MsrecK2q;
        "3HLhg0bf" = _3HLhg0bf;
        "aGI5Lymq" = _aGI5Lymq;
        "ljuUa3N4" = _ljuUa3N4;
        "H9yv19bE" = _H9yv19bE;
        "WZdsSkeK" = _WZdsSkeK;
        "pzZJcol4" = _pzZJcol4;
        "j681sZtf" = _j681sZtf;
        "7JDrqHCA" = _7JDrqHCA;
        "8DZJ5Frw" = _8DZJ5Frw;
        "trUOKtQu" = _trUOKtQu;
        "Tzdq0ze8" = _Tzdq0ze8;
        "qcF0YRNQ" = _qcF0YRNQ;
        "G9DD4Zr4" = _G9DD4Zr4;
        "getunxLR" = _getunxLR;
        "9WiEIsN3" = _9WiEIsN3;
        "N5OsoBRF" = _N5OsoBRF;
        "pMzOPqAu" = _pMzOPqAu;
        "MNMqqpTw" = _MNMqqpTw;
        "bGRM77yw" = _bGRM77yw;
        "IPl7MSlJ" = _IPl7MSlJ;
        "PiwAQJYK" = _PiwAQJYK;
        "Cvj29liH" = _Cvj29liH;
        "iGg4l594" = _iGg4l594;
        "nFXnBsuv" = _nFXnBsuv;
        "yy2xW0WA" = _yy2xW0WA;
        "U1BvmQVR" = _U1BvmQVR;
        "wb1ZR6sP" = _wb1ZR6sP;
        "HV6SWPH5" = _HV6SWPH5;
        "CWetheos" = _CWetheos;
        "RkyyTf9u" = _RkyyTf9u;
        "nTYkOssU" = _nTYkOssU;
        "BssDH0Y1" = _BssDH0Y1;
        "7stJ6srI" = _7stJ6srI;
        "B298Uezi" = _B298Uezi;
        "AlcxzMsD" = _AlcxzMsD;
        "ZkyLS7fa" = _ZkyLS7fa;
        "qWK2q6Au" = _qWK2q6Au;
        "Rhp4xepA" = _Rhp4xepA;
        "IHAkZQBo" = _IHAkZQBo;
        "T3yQcq3d" = _T3yQcq3d;
        "Cf1PamCz" = _Cf1PamCz;
        "l9rB2dWc" = _l9rB2dWc;
        "Y5yZRp90" = _Y5yZRp90;
        "OghNJqJ1" = _OghNJqJ1;
        "XuzH1cEO" = _XuzH1cEO;
        "MYdtXjdz" = _MYdtXjdz;
        "EMRillfS" = _EMRillfS;
        "PBPSQrbR" = _PBPSQrbR;
        "kbw7cwGv" = _kbw7cwGv;
        "ztTIz0AZ" = _ztTIz0AZ;
        "PJMtoee2" = _PJMtoee2;
        "fH5DZ0TU" = _fH5DZ0TU;
        "deFkvVMR" = _deFkvVMR;
        "s9iXvz0I" = _s9iXvz0I;
        "xZhzLO3k" = _xZhzLO3k;
        "77vRgT1L" = _77vRgT1L;
        "n4zRQx6y" = _n4zRQx6y;
        "FhpQRDCT" = _FhpQRDCT;
        "6DNMRB7Q" = _6DNMRB7Q;
        "6GF0GuOP" = _6GF0GuOP;
        "nTOekFe6" = _nTOekFe6;
        "eCDtt2ER" = _eCDtt2ER;
        "82VXtx4D" = _82VXtx4D;
        "MIMc2eYd" = _MIMc2eYd;
        "OK1FZPQc" = _OK1FZPQc;
        "4mz7jyiL" = _4mz7jyiL;
        "DLQpD0Nr" = _DLQpD0Nr;
        "VvXoE7cs" = _VvXoE7cs;
        "U3HcnVi6" = _U3HcnVi6;
        "XgPP2XOG" = _XgPP2XOG;
        "v4Dq7WcV" = _v4Dq7WcV;
        "RwoJH43D" = _RwoJH43D;
        "iio53PkO" = _iio53PkO;
        "5qvDTWiD" = _5qvDTWiD;
        "VANijxCE" = _VANijxCE;
        "lWOEEYC9" = _lWOEEYC9;
        "9YQhx57f" = _9YQhx57f;
        "fCJqQ3ty" = _fCJqQ3ty;
        "1aok7aUI" = _1aok7aUI;
        "oH6G9Ixs" = _oH6G9Ixs;
        "m9h7uypO" = _m9h7uypO;
        "lAV6EKSR" = _lAV6EKSR;
        "YjZqjo0h" = _YjZqjo0h;
        "KA98yLaM" = _KA98yLaM;
        "DwE3w8IX" = _DwE3w8IX;
        "PbOZOahW" = _PbOZOahW;
        "forge-1.19.2" = _77vRgT1L;
        "forge-1.20.1" = _PbOZOahW;
        "forge-1.20" = _OK1FZPQc;
        "forge-1.19" = _77vRgT1L;
        "forge-1.19.1" = _77vRgT1L;
        "neoforge-1.21.1" = _DwE3w8IX;
        "pkg-0.9.2" = _A25qO3Vq;
        "pkg-0.9.3" = _KukJRhKS;
        "pkg-0.9.4" = _xMtwIdIj;
        "pkg-0.9.5" = _oo7TvW54;
        "pkg-0.9.6" = _ZFzUT9al;
        "pkg-0.9.7" = _R42U3J5C;
        "pkg-0.9.7b" = _hE6ouyoz;
        "pkg-0.9.8" = _Hu1TGePO;
        "pkg-1.9.8c" = _9hmqMl2c;
        "pkg-0.9.8d" = _JHb0yxoo;
        "pkg-1.9.9" = _Hl1p33vU;
        "pkg-2.0.0" = _E5igt8FO;
        "pkg-2.0.1" = _uCWYyvPX;
        "pkg-2.0.2" = _Rl6KV61l;
        "pkg-2.0.3" = _QlakuKXx;
        "pkg-2.0.4" = _n12jdl14;
        "pkg-2.0.5" = _Qn5XUYtZ;
        "pkg-2.0.6" = _p13zaVo7;
        "pkg-2.0.7" = _GubEfyQD;
        "pkg-2.0.8" = _MsrecK2q;
        "pkg-2.0.9" = _7JDrqHCA;
        "pkg-2.1.0" = _getunxLR;
        "pkg-2.1.1" = _N5OsoBRF;
        "pkg-2.1.2" = _MNMqqpTw;
        "pkg-2.1.3" = _U1BvmQVR;
        "pkg-2.1.3e" = _HV6SWPH5;
        "pkg-2.1.4" = _B298Uezi;
        "pkg-2.1.5" = _ZkyLS7fa;
        "pkg-2.1.5b" = _Rhp4xepA;
        "pkg-2.1.5c" = _T3yQcq3d;
        "pkg-2.1.6" = _l9rB2dWc;
        "pkg-2.1.6b" = _OghNJqJ1;
        "pkg-2.1.6c" = _MYdtXjdz;
        "pkg-2.1.6d" = _PBPSQrbR;
        "pkg-2.1.6e" = _ztTIz0AZ;
        "pkg-2.1.7" = _fH5DZ0TU;
        "pkg-2.1.7b" = _s9iXvz0I;
        "pkg-2.1.7c" = _77vRgT1L;
        "pkg-2.1.8" = _6GF0GuOP;
        "pkg-2.1.9" = _MIMc2eYd;
        "pkg-2.2.0" = _4mz7jyiL;
        "pkg-2.2.0a" = _VvXoE7cs;
        "pkg-2.2.0b" = _XgPP2XOG;
        "pkg-2.2.0c" = _RwoJH43D;
        "pkg-2.2.0d" = _5qvDTWiD;
        "pkg-2.2.0e" = _lWOEEYC9;
        "pkg-2.2.0f" = _fCJqQ3ty;
        "pkg-2.2.0g" = _oH6G9Ixs;
        "pkg-2.2.0h" = _lAV6EKSR;
        "pkg-2.2.0i" = _KA98yLaM;
        "pkg-2.2.0j" = _PbOZOahW;
        "default" = _PbOZOahW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fungal-infectionspore";
        id = "X661i40C";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}