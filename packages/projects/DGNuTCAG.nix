{lib, callPackage, ...}:
let
    versions = (let
        _e4P4jUA3 = {
            "id" = "e4P4jUA3";
            "file" = "adv-repulsion-systems_50.0.1_for_1.2.5-client.jar";
            "hash" = "sha512-cr5i+i/gaAK792GhmhEkDvINqk7WpOGAXgVcV+uL+WYQnDNoQ13Q521+pqlFIzwYzASYboXFalBVD7E49hLicQ==";
        };
        _ob0Mvtxt = {
            "id" = "ob0Mvtxt";
            "file" = "adv-repulsion-systems_50.1.1_for_1.2.5-client.jar";
            "hash" = "sha512-TYJxL6yHuWtQXSB6XbJ6FM72aXX90bGsXRTYkBguXtz8JtTL/HKZ0008zzrVgcRD/fbv2STrnB8nm6jn5IN7sw==";
        };
        _NkVNjeLN = {
            "id" = "NkVNjeLN";
            "file" = "adv-repulsion-systems_50.2.0_for_1.2.5-client.jar";
            "hash" = "sha512-o2KCX3fG+oqj4qIkp16rveCTogX9JifVi+xV5WJomXzvBADlj4guTSgMCOG/UQ30sncIMAnUOtqGej+yFDAIBQ==";
        };
        _72kQSmdv = {
            "id" = "72kQSmdv";
            "file" = "adv-repulsion-systems_50.2.1_for_1.2.5-client.jar";
            "hash" = "sha512-3JvrmCSZrFwX7pXTZw6lx/uiAWbSuG5kMFT5UesN7n46ielCRZ4dN6URd4GQjE/ESKgi8d110Ud/gfSz/f9Hvg==";
        };
        _QF18mlXr = {
            "id" = "QF18mlXr";
            "file" = "adv-repulsion-systems_50.2.2_for_1.2.5-client.jar";
            "hash" = "sha512-mx46trpbJNE7r0pqUhqYBCW3RAP3lNc3LTeOcprYGtpk/SZDBT9l1HtiwXEQmKCFpTMf2wKY/ZdJF41UySah2g==";
        };
        _IIZbroIx = {
            "id" = "IIZbroIx";
            "file" = "adv-repulsion-systems_50.2.3_for_1.2.5-client.jar";
            "hash" = "sha512-UkLuEDsHXLg7XelBR37u5qzQgCaXG2tXy/AJ22x3wWuI2KANPpCHEQjWLDWondcMGVM/pnZgt9chngJ5CJIrfQ==";
        };
        _7jrS3zou = {
            "id" = "7jrS3zou";
            "file" = "adv-repulsion-systems_50.2.4_for_1.2.5-client.jar";
            "hash" = "sha512-TdBvoxRfwJFaNz0Vnj6pmcSRdDDaOKwE2SBbi+R6lWKDhjuBHYvPecKZTMtzcXAmdWjrOMvW82FVgA9sI9aJXA==";
        };
        _HEhZUCH5 = {
            "id" = "HEhZUCH5";
            "file" = "adv-repulsion-systems_50.2.5_for_1.2.5-client.jar";
            "hash" = "sha512-cJ2GEUx2fbqD1Jgd8iyzwPYonz4j7pJJZroe2pOQL8rKwCdVJVa1XgCWpqwoOWPz0ht8e/EuqgFfQXbd0PqLMA==";
        };
        _3yficEX0 = {
            "id" = "3yficEX0";
            "file" = "mffs_rev10.2_for_1.2.5-client.zip";
            "hash" = "sha512-NbeP9QtDnOJnmYxFRjOrY0S1vaPbzKavPQOpSIQ8oD5orC+t/p988L0PHzxurOMVNIoVJmG888OU9vwr/mHlQQ==";
        };
        _qLsmILUb = {
            "id" = "qLsmILUb";
            "file" = "mffs_rev10_for_1.2.5-client.zip";
            "hash" = "sha512-uQZxxv/6ChI89mv3d6CcGhVkPmz6r+1cjZF3VW4DrKRYeZsbIdHblvQkFKRdnNOwpwHwGF55nr7YWIaNjEZwUw==";
        };
        _ToEjAoOS = {
            "id" = "ToEjAoOS";
            "file" = "mffs_rev1_for_1.2.5-client.zip";
            "hash" = "sha512-T9s3jM7ypyEfgjVTo8kNZjiPml4A3B5TRK/rk6syKO09V6KMMS7GGPqsyPlg1aylbXlYErW4DyipMZC+Nvh27A==";
        };
        _nCIdnnuq = {
            "id" = "nCIdnnuq";
            "file" = "mffs_rev2_for_1.2.5-client.zip";
            "hash" = "sha512-08PWWmCUHKDx7SSWX4yjalHCY++DW4NpOxWTbjWZmiJlkgqGDL+Fb0BX7RlhSaooc/H7gTPsw9zuD9df+iv+ZQ==";
        };
        _l9B60GB9 = {
            "id" = "l9B60GB9";
            "file" = "mffs_rev3_for_1.2.5-client.zip";
            "hash" = "sha512-GqePvCJzQ5fcYQAdOcHXmYtlKd43GjySFTvGKAWsSrr9pGjDbPRRGc8E8D7KIMCfJjKTsGrqf9hEQMHn0Jex3A==";
        };
        _PT7bNf5F = {
            "id" = "PT7bNf5F";
            "file" = "mffs_rev5_for_1.2.5-client.zip";
            "hash" = "sha512-qEMEQMO+wPFuUIRAv1k9l7WhXdD/+4MvOre+5Zq2YrowLuql2k2+/8VWaF8agK6x+OiihbuiXLX+C4RrEV1VpA==";
        };
        _9ExlkmfE = {
            "id" = "9ExlkmfE";
            "file" = "mffs_rev6_for_1.2.5-client.zip";
            "hash" = "sha512-qDicXoPp7dW9va69gE0RCMZQHUcgCRJDj4Tux0NHi/rJVPw2mOkrD6fk6+vN1A3zusW56H1+RR3AxFSgci+/cg==";
        };
        _Y0MIWuPQ = {
            "id" = "Y0MIWuPQ";
            "file" = "mffs_rev7_for_1.2.5-client.zip";
            "hash" = "sha512-SfbATtu1umAaD6Mcojygi9ouQZVfFFpb3PEVUYg69AlruFeXq41GM22mL1b7MpnrITAE/SRecH5mLUWMAoT8nQ==";
        };
        _NApte4Kx = {
            "id" = "NApte4Kx";
            "file" = "mffs_rev8_for_1.2.5-client.zip";
            "hash" = "sha512-2wivy3EFsp8tQvYQG3WYcKLkf6FxhyWiKTahEkZds89H+L2xZGFXuWCfXqyr1McWm9x0v1t1/Ulxtg7HrnsAnQ==";
        };
        _8sR3pw2m = {
            "id" = "8sR3pw2m";
            "file" = "mffs_rev9_for_1.2.5-client.zip";
            "hash" = "sha512-HetqYoqRbBxdLX9aopJb9NJtHnALmMA1FcZUXSZac3RDsSytz7HhP9UOFb5lXUvSpaNx0rMUO7klYxuaA5zusw==";
        };
        _sXBrF3ow = {
            "id" = "sXBrF3ow";
            "file" = "adv-repulsion-systems_50.0.1_for_1.3.2-joined.jar";
            "hash" = "sha512-Z8L3fCsNqrQmjkXwC3PP0v3ZTm3CCWA4Hy/DTeN54fPqRmNPxjw1vrB40x+ocSCTiInKrYPxrz37jGrjB/cusg==";
        };
        _zhE2BM2c = {
            "id" = "zhE2BM2c";
            "file" = "adv-repulsion-systems_50.1.1_for_1.3.2-joined.jar";
            "hash" = "sha512-rEqeKtIcMBcSMdpq2mBdcwOfXmnKRtdIzDIUw2j5pVo21YY0U0rYcMFaQKE8sqJHtfg4uL94Ft6hcqNUUWS+Qw==";
        };
        _Ccxpp17l = {
            "id" = "Ccxpp17l";
            "file" = "adv-repulsion-systems_50.2.0_for_1.3.2-joined.jar";
            "hash" = "sha512-qu/xk/Pf+sBU/CnxaJYZevprKbFlCTjmLUGL7xmhebVEmMGNZYrIsoHlppHH0uqPh8sRdd6FXFcFJU7MSicA8A==";
        };
        _rQiEdAsZ = {
            "id" = "rQiEdAsZ";
            "file" = "adv-repulsion-systems_50.2.1_for_1.3.2-joined.jar";
            "hash" = "sha512-nlDFOXvzMm+c3qMBPPJpE92nUuKXAtaay6KhMEOe0VuYJtf99WHCEb0LBRjMOUvQ6S+d3pv/yQbx3Z40BSItKg==";
        };
        _SLLNsVKn = {
            "id" = "SLLNsVKn";
            "file" = "adv-repulsion-systems_50.2.2_for_1.3.2-joined.jar";
            "hash" = "sha512-qXVv6l8BubFyTavjtcUkfdbxrlj4UCjlp+Idtz5or2lIjyDFO1jtB6kvmwtfaie8aSfKc2T/suxoGDUBkgEv0Q==";
        };
        _eJdSDoYS = {
            "id" = "eJdSDoYS";
            "file" = "adv-repulsion-systems_50.2.3_for_1.3.2-joined.jar";
            "hash" = "sha512-vws3C3FASmU8fYnHpZfmSR2e6ahq89feRvsAuFpOfgp6Gf6UcxVgvTNmodw1hO68FJXjlZbj1xaqLDpUpazlaQ==";
        };
        _61vwn71A = {
            "id" = "61vwn71A";
            "file" = "adv-repulsion-systems_50.2.4_for_1.3.2-joined.jar";
            "hash" = "sha512-B/8kgojxy7M5bQfVHRHMKQsLFRKhueijH9IvnN0EFvlux+IpT1lrP1sbZR+riBtMuxVJlIuNoNd2LIYRUmi6nQ==";
        };
        _NgjYjhn1 = {
            "id" = "NgjYjhn1";
            "file" = "adv-repulsion-systems_50.2.5_for_1.3.2-joined.jar";
            "hash" = "sha512-NihbAy1BuxLr8MHQmO1m/I684GXDWgeDzQUm3c1Olof5qpJLrW/b47c+7rg9FItJThq3PvIWOL9ldW8k3wpzcg==";
        };
        _DxSYP0uh = {
            "id" = "DxSYP0uh";
            "file" = "adv-repulsion-systems_50.2.0_for_1.4.2-joined.jar";
            "hash" = "sha512-jDOBjneWXbk4dTODGDnjy//NNVshtjqVlzsYeBD2KSftuP21SnoAA1Xo4ZyLlQJzBhHjaeZ3PEAHa/Sd0+oMxA==";
        };
        _jk6sehNP = {
            "id" = "jk6sehNP";
            "file" = "adv-repulsion-systems_50.2.1_for_1.4.2-joined.jar";
            "hash" = "sha512-wQDYOHmy/5l2a7kRUYT5Zi83Xzw8+Ld8LkSXXmkv6ir1qOgrj6MfYcDXlBF5oQ5iK3c/EwIJW6RG6k5CJOpkHg==";
        };
        _pTPfyoRE = {
            "id" = "pTPfyoRE";
            "file" = "adv-repulsion-systems_50.2.2_for_1.4.2-joined.jar";
            "hash" = "sha512-0rRuTw4GKD6UBiyvUoG2G3lXwN4/vorw91grrtLgS/bDM7kuVAnxWWYysDZNtFRsx4TnGdPewkYJzI7K7ndUjw==";
        };
        _oS7Xsq6S = {
            "id" = "oS7Xsq6S";
            "file" = "adv-repulsion-systems_50.2.3_for_1.4.2-joined.jar";
            "hash" = "sha512-LivLtRZZyRhJdRtyN1W5KBM4Fc8VPXIaVmm630CygsDYd+2c0jkkpAa86uXTrMm20xE+979aadCzqFYXkMzwTQ==";
        };
        _9jiNUES7 = {
            "id" = "9jiNUES7";
            "file" = "adv-repulsion-systems_50.2.4_for_1.4.2-joined.jar";
            "hash" = "sha512-eaQ6f/nWUU24LbRB5P2DzjYdlxX02gMF1pxVu9ep/uW0m+hPE7bOTo+ROhW1HBAee7Q73TTjERzox6mpSEMI3g==";
        };
        _IFlMB7AX = {
            "id" = "IFlMB7AX";
            "file" = "adv-repulsion-systems_50.2.5_for_1.4.2-joined.jar";
            "hash" = "sha512-RMke7GNzpC7R2Y7GN6ix0YGErF64WgF9ukQLqMks/ipoCedQh4FVHxDbl7/LHv0jWQOFe5EtOAvgYmvomq2low==";
        };
        _oQBL3nld = {
            "id" = "oQBL3nld";
            "file" = "adv-repulsion-systems_51.0.0_for_1.4.5.jar";
            "hash" = "sha512-2scCt2JKmpSpBYjiOzy/F/2dzsg7PMEUcxyZN5SevP7hkY8l32ldTwm4LiYHycOBgW0Iqe7n2JKnPxIppjnqJg==";
        };
        _TYy0qUxW = {
            "id" = "TYy0qUxW";
            "file" = "adv-repulsion-systems_51.0.1_for_1.4.5.jar";
            "hash" = "sha512-d6EgGXUnRZsOa0tbTUhxiGfpm54fpaTMk/tFz3QxjhPjADC8KZVMwZ0ptKETNLGAP5evhs6io5Dg96YnycHx5Q==";
        };
        _BiohjeCI = {
            "id" = "BiohjeCI";
            "file" = "adv-repulsion-systems_51.0.2_for_1.4.5.jar";
            "hash" = "sha512-h44mhRV1Ms995j1HG8eIEp/AQdIPHi8Cn6h14qX9FehS70z3nI4/FhHvIAzwRMnu3NcHfiQtT8qJWLux9k40eg==";
        };
        _ddI8UJN4 = {
            "id" = "ddI8UJN4";
            "file" = "adv-repulsion-systems_51.0.3_for_1.4.5.jar";
            "hash" = "sha512-yjBpkIq1SXu1zUcA4T8sSP9KvVDK3HloUHhLDhs6Fm48xbBTcwaNu2xlMmSh05JJLYypw3g15hD//xUK281G4w==";
        };
        _xnax5n4D = {
            "id" = "xnax5n4D";
            "file" = "adv-repulsion-systems-52.0.0.jar";
            "hash" = "sha512-DCUsUvx//OoKmxTxuea1rWJwk4oG4hZAJrjEeGSVOcNC0jC/4A98AxGzjijvEOedkzcbQDoN+K3Aj1PoGt0Y+w==";
        };
        _Nkq6wBYF = {
            "id" = "Nkq6wBYF";
            "file" = "adv-repulsion-systems-52.0.1.jar";
            "hash" = "sha512-NsIpjQNyr6t3OjvEplAW3LdItG9LmC5jsyFr6KG2STF6TMxsjrY88yVU2RrALZ+mlUWHX26Gw0Yl4cx2VsCKow==";
        };
        _a1v36Wii = {
            "id" = "a1v36Wii";
            "file" = "adv-repulsion-systems-52.0.2.jar";
            "hash" = "sha512-M8ixZVHYTa0jP5JWs7JbbR57D66wYxavwszQM1WqnL01ec77ma7eThRNRSbJnN8htm+QJnKat4PAKeSi/HG49A==";
        };
        _KVp7SeHz = {
            "id" = "KVp7SeHz";
            "file" = "adv-repulsion-systems-52.0.3.jar";
            "hash" = "sha512-Z8Ny87H03FJfKB60KzMxTEaHl7Y6aCST3u73hd9kvztQqEh/JX3/haubmolzBOVPdCGzUWKQMc9AChgITt1A5A==";
        };
        _TX8IAn8N = {
            "id" = "TX8IAn8N";
            "file" = "adv-repulsion-systems-52.0.4.jar";
            "hash" = "sha512-k6IDGbOeyxwu+ElFXKUXFY4EMv0hE5tri0PgOAYm7NrVHgdZul9DT2hrdQm+w5o3OxenC9CSxd03tldCJR1uYg==";
        };
        _VcdEfYLD = {
            "id" = "VcdEfYLD";
            "file" = "adv-repulsion-systems-52.0.5.jar";
            "hash" = "sha512-PWaMLJcGtESqWWqasHdn38VfVBoQ9aGhT359Uk1MX9rFdGrN2rWOI+5gOoA390yNatp3KIjGLRWZoAzvqKJy7Q==";
        };
        _Dpl9R7bn = {
            "id" = "Dpl9R7bn";
            "file" = "adv-repulsion-systems-52.0.6.jar";
            "hash" = "sha512-m8rSkfJA0T1yvsbLSSx1bLNWlO5m9nFKN/K0u7YDPhpMEivyXGvu03WKCZt3eeOm/so0K+AUA9w2iaLe9RDT3g==";
        };
        _ohAwPQr5 = {
            "id" = "ohAwPQr5";
            "file" = "adv-repulsion-systems-55.0.0.jar";
            "hash" = "sha512-Z/hM3TRWbF9W/vl4RHPKeRPqp91g7dpTo1l5/2TnnCCekvauEb233IQl6eXOUcDccQYfLj3bZ2W6C7C+8pPdJA==";
        };
        _nFetPLZ6 = {
            "id" = "nFetPLZ6";
            "file" = "adv-repulsion-systems-55.0.1.jar";
            "hash" = "sha512-itMh070ybx6lK0uq+qlez/jzs/+ISeAv1P8oU2sxGjxRzjfKvTnwY6kaEMe3JSNAqz2hgvUHNzI/E4Ws3oervA==";
        };
        _Y9reeGsl = {
            "id" = "Y9reeGsl";
            "file" = "adv-repulsion-systems-55.1.0.jar";
            "hash" = "sha512-xRfZ1pRSgJ/c77x/xHAcI9QEBycCCLQwsF2Gy1vvXRgVoKiKUp3+CZRDSeYbtJay3wuG8JSleOLl7k4J9ckvbw==";
        };
        _2Sxsi9vV = {
            "id" = "2Sxsi9vV";
            "file" = "adv-repulsion-systems-55.1.1.jar";
            "hash" = "sha512-Z/y4WUUVnM2koAk/1b6Ls895WcyVV4Ct5Di311SJcLfeM8Dxh8LLhu4n/4DJ0a4chWp9ZCMI63K/2ztwmJwtHQ==";
        };
        _a3eLWOvW = {
            "id" = "a3eLWOvW";
            "file" = "adv-repulsion-systems-55.1.2.jar";
            "hash" = "sha512-1Spkoc2ZSYdomCV5I4gvwGcMxktAIw6f+5pS4GhrDJOJFRKNwNvEqY2y1gl2Abd5ummDMto/gTFCWizbAkrNag==";
        };
        _EJgCODZc = {
            "id" = "EJgCODZc";
            "file" = "adv-repulsion-systems-55.1.3.jar";
            "hash" = "sha512-74HbC917BvXm00wrXsjgvnLAIf7hscpjRaqStFOa5bCwWEHc921YK/Qqavycz4qNSR2Nn542P4HRWML/JWRDDw==";
        };
        _NUBhqee2 = {
            "id" = "NUBhqee2";
            "file" = "adv-repulsion-systems-55.1.4.jar";
            "hash" = "sha512-Je11ST8AcqM8EeJE209z9xQW2tHXzZ3NlzTSwA1T+Y8Gn35FiULcH3p/SAa8R/oGpqXmPfmgT4PoHi3OojYRvg==";
        };
        _AecuBrrt = {
            "id" = "AecuBrrt";
            "file" = "adv-repulsion-systems-56.0.0.jar";
            "hash" = "sha512-81f5dVOJ4/HnM3dM846g2H4mJO/06SXre3Os4dT5AkXXnZ/XtUKoVGlTt1Lgk98pdHl1e+Y77NjO8OY+K7lGJg==";
        };
        _D7mNoREt = {
            "id" = "D7mNoREt";
            "file" = "adv-repulsion-systems-57.0.0.jar";
            "hash" = "sha512-rZ0s0L+WQg1QaDSmGT75LlS/8F1umx6zMLUBd2PJTZ0ahcdpUgpYMV9oizEvGDsG/3gweXk5baBMAw0xFov3/g==";
        };
        _1wLhyJdE = {
            "id" = "1wLhyJdE";
            "file" = "adv-repulsion-systems-57.1.0.jar";
            "hash" = "sha512-Dq2BohzQlvTAl0zkK8etS4bBt94KJ3pKr1RW8Zf1rHwF4X/3FiSx3yFGGLi0jAnnOfczV7lTzLq3Wz0DtfHfkg==";
        };
        _s3p1nig5 = {
            "id" = "s3p1nig5";
            "file" = "adv-repulsion-systems-57.1.1.jar";
            "hash" = "sha512-AzfhujIllLdKHrr6+Fr/qKpxdiegOtBFtYRZENmkLqNiTYK6bo7UB1+gblEYzQIgRABLitdChnGtDT0m+kf7og==";
        };
        _wXgDeoh6 = {
            "id" = "wXgDeoh6";
            "file" = "adv-repulsion-systems-57.2.0.jar";
            "hash" = "sha512-AVgNNOU5Bs7QXoZUyfNqR/vk3rWXQOyfqkDSHsyBN+xYST6Z7rOAM71rn1J7hXF59hPVsEWYpu+B5VGPboAQ5Q==";
        };
        _tU7YrTrX = {
            "id" = "tU7YrTrX";
            "file" = "adv-repulsion-systems-59.0.0.jar";
            "hash" = "sha512-azUuCVwI7Zqap0+AmoByAmgQeXxpXa+klL7xjateEX4ZKC5hkj46KUXS8JkmrJexsK9i+p6QKpENkmG6VY7qZA==";
        };
        _XLHH4sPv = {
            "id" = "XLHH4sPv";
            "file" = "adv-repulsion-systems-59.0.1.jar";
            "hash" = "sha512-oqpCnPZcQdZBKPtn44cTcTYyVhfRU5GjS3jHv/PE4mxZqb0forpkJHgg68K3NB0LIAU66RrOlxWk+CzEOFbMuA==";
        };
        _4jefqvSF = {
            "id" = "4jefqvSF";
            "file" = "adv-repulsion-systems-59.0.2.jar";
            "hash" = "sha512-rJ/Tkea7bYAdCbnEW1XFcfNSMZwYD9BwX0hXqotYuDg6LjIYnQlPVrQy60hMkveVbplvZNve11Fhl1To4yHsbw==";
        };
        _C44iHbyf = {
            "id" = "C44iHbyf";
            "file" = "adv-repulsion-systems-59.0.3.jar";
            "hash" = "sha512-fESZ0O44AymJcG3zFSRMGUURdWzLkueoQVWvpHrZqe/nxSNfJXJZq6yy5uTCJUTAp53q7dgcLRoOOtGESELyXQ==";
        };
        _D1zPZvvu = {
            "id" = "D1zPZvvu";
            "file" = "adv-repulsion-systems-59.0.4.jar";
            "hash" = "sha512-qqK+RYTIWrAe7uJovx26ZkFKbn7Onj7MQqUy2VFeNGAO2r6TcTCtaJ48wkma7+3kTszcWUtxW75v5Tnn4Rx4rg==";
        };
        _8XmShi1B = {
            "id" = "8XmShi1B";
            "file" = "adv-repulsion-systems-58.1.0.jar";
            "hash" = "sha512-dRBzxTMG3lrkeN5uh8tpmJN9JZUooH46rww8zufsjMXcxpxilsIq+g8eDJQUm5HIpF1LLO0gsa44Dan2mXqamw==";
        };
        _2hb34EuN = {
            "id" = "2hb34EuN";
            "file" = "adv-repulsion-systems-58.1.1.jar";
            "hash" = "sha512-IbuvgGnXdsy2v5Wv+gwStrnQXy7BNPvP7Jaj1b7MPyoGFIqOTqkoMCGfVJAvzOIq9nCg9mnPet9lcvCR5B57jQ==";
        };
    in {
        "e4P4jUA3" = _e4P4jUA3;
        "ob0Mvtxt" = _ob0Mvtxt;
        "NkVNjeLN" = _NkVNjeLN;
        "72kQSmdv" = _72kQSmdv;
        "QF18mlXr" = _QF18mlXr;
        "IIZbroIx" = _IIZbroIx;
        "7jrS3zou" = _7jrS3zou;
        "HEhZUCH5" = _HEhZUCH5;
        "3yficEX0" = _3yficEX0;
        "qLsmILUb" = _qLsmILUb;
        "ToEjAoOS" = _ToEjAoOS;
        "nCIdnnuq" = _nCIdnnuq;
        "l9B60GB9" = _l9B60GB9;
        "PT7bNf5F" = _PT7bNf5F;
        "9ExlkmfE" = _9ExlkmfE;
        "Y0MIWuPQ" = _Y0MIWuPQ;
        "NApte4Kx" = _NApte4Kx;
        "8sR3pw2m" = _8sR3pw2m;
        "sXBrF3ow" = _sXBrF3ow;
        "zhE2BM2c" = _zhE2BM2c;
        "Ccxpp17l" = _Ccxpp17l;
        "rQiEdAsZ" = _rQiEdAsZ;
        "SLLNsVKn" = _SLLNsVKn;
        "eJdSDoYS" = _eJdSDoYS;
        "61vwn71A" = _61vwn71A;
        "NgjYjhn1" = _NgjYjhn1;
        "DxSYP0uh" = _DxSYP0uh;
        "jk6sehNP" = _jk6sehNP;
        "pTPfyoRE" = _pTPfyoRE;
        "oS7Xsq6S" = _oS7Xsq6S;
        "9jiNUES7" = _9jiNUES7;
        "IFlMB7AX" = _IFlMB7AX;
        "oQBL3nld" = _oQBL3nld;
        "TYy0qUxW" = _TYy0qUxW;
        "BiohjeCI" = _BiohjeCI;
        "ddI8UJN4" = _ddI8UJN4;
        "xnax5n4D" = _xnax5n4D;
        "Nkq6wBYF" = _Nkq6wBYF;
        "a1v36Wii" = _a1v36Wii;
        "KVp7SeHz" = _KVp7SeHz;
        "TX8IAn8N" = _TX8IAn8N;
        "VcdEfYLD" = _VcdEfYLD;
        "Dpl9R7bn" = _Dpl9R7bn;
        "ohAwPQr5" = _ohAwPQr5;
        "nFetPLZ6" = _nFetPLZ6;
        "Y9reeGsl" = _Y9reeGsl;
        "2Sxsi9vV" = _2Sxsi9vV;
        "a3eLWOvW" = _a3eLWOvW;
        "EJgCODZc" = _EJgCODZc;
        "NUBhqee2" = _NUBhqee2;
        "AecuBrrt" = _AecuBrrt;
        "D7mNoREt" = _D7mNoREt;
        "1wLhyJdE" = _1wLhyJdE;
        "s3p1nig5" = _s3p1nig5;
        "wXgDeoh6" = _wXgDeoh6;
        "tU7YrTrX" = _tU7YrTrX;
        "XLHH4sPv" = _XLHH4sPv;
        "4jefqvSF" = _4jefqvSF;
        "C44iHbyf" = _C44iHbyf;
        "D1zPZvvu" = _D1zPZvvu;
        "8XmShi1B" = _8XmShi1B;
        "2hb34EuN" = _2hb34EuN;
        "forge-1.2.5" = _8sR3pw2m;
        "forge-1.3.2" = _NgjYjhn1;
        "forge-1.4.2" = _IFlMB7AX;
        "forge-1.4.5" = _ddI8UJN4;
        "forge-1.4.6" = _Dpl9R7bn;
        "forge-1.4.7" = _Dpl9R7bn;
        "forge-1.5.2" = _NUBhqee2;
        "forge-1.6.2" = _AecuBrrt;
        "forge-1.6.4" = _wXgDeoh6;
        "forge-1.7.10" = _D1zPZvvu;
        "forge-1.7.2" = _2hb34EuN;
        "pkg-50.0.1" = _sXBrF3ow;
        "pkg-50.1.1" = _zhE2BM2c;
        "pkg-50.2.0" = _DxSYP0uh;
        "pkg-50.2.1" = _jk6sehNP;
        "pkg-50.2.2" = _pTPfyoRE;
        "pkg-50.2.3" = _oS7Xsq6S;
        "pkg-50.2.4" = _9jiNUES7;
        "pkg-50.2.5" = _IFlMB7AX;
        "pkg-rev10.2" = _3yficEX0;
        "pkg-rev10" = _qLsmILUb;
        "pkg-rev1" = _ToEjAoOS;
        "pkg-rev2" = _nCIdnnuq;
        "pkg-rev3" = _l9B60GB9;
        "pkg-rev5" = _PT7bNf5F;
        "pkg-rev6" = _9ExlkmfE;
        "pkg-rev7" = _Y0MIWuPQ;
        "pkg-rev8" = _NApte4Kx;
        "pkg-rev9" = _8sR3pw2m;
        "pkg-51.0.0" = _oQBL3nld;
        "pkg-51.0.1" = _TYy0qUxW;
        "pkg-51.0.2" = _BiohjeCI;
        "pkg-51.0.3" = _ddI8UJN4;
        "pkg-52.0.0" = _xnax5n4D;
        "pkg-52.0.1" = _Nkq6wBYF;
        "pkg-52.0.2" = _a1v36Wii;
        "pkg-52.0.3" = _KVp7SeHz;
        "pkg-52.0.4" = _TX8IAn8N;
        "pkg-52.0.5" = _VcdEfYLD;
        "pkg-52.0.6" = _Dpl9R7bn;
        "pkg-55.0.0" = _ohAwPQr5;
        "pkg-55.0.1" = _nFetPLZ6;
        "pkg-55.1.0" = _Y9reeGsl;
        "pkg-55.1.1" = _2Sxsi9vV;
        "pkg-55.1.2" = _a3eLWOvW;
        "pkg-55.1.3" = _EJgCODZc;
        "pkg-55.1.4" = _NUBhqee2;
        "pkg-56.0.0" = _AecuBrrt;
        "pkg-57.0.0" = _D7mNoREt;
        "pkg-57.1.0" = _1wLhyJdE;
        "pkg-57.1.1" = _s3p1nig5;
        "pkg-57.2.0" = _wXgDeoh6;
        "pkg-59.0.0" = _tU7YrTrX;
        "pkg-59.0.1" = _XLHH4sPv;
        "pkg-59.0.2" = _4jefqvSF;
        "pkg-59.0.3" = _C44iHbyf;
        "pkg-59.0.4" = _D1zPZvvu;
        "pkg-58.1.0" = _8XmShi1B;
        "pkg-58.1.1" = _2hb34EuN;
        "default" = _2hb34EuN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-repulsion-systems";
        id = "DGNuTCAG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}