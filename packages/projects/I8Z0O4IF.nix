{lib, callPackage, ...}:
let
    versions = (let
        _Dv0AFIVH = {
            "id" = "Dv0AFIVH";
            "file" = "psycho_villagers-0.1.5-fix.jar";
            "hash" = "sha512-7bO2jsnz/BEa8MAQJiosXFmHWO08B8dftxVlfGG5+gRfWc/Ro9+5xYDmyupSXm0JB8xI7V2FUJ12T9qd/SOnhA==";
        };
        _Vvgklsx0 = {
            "id" = "Vvgklsx0";
            "file" = "psycho_villagers-0.1.6.jar";
            "hash" = "sha512-mVw/EnVASEKVs4xJmvo3+C25Gr/jikVNp3P8t+DUhT2gbzrQFB74J3BOuqqPsIIKI9mjjPWNC7/txx64gGkAyg==";
        };
        _oDsg0dID = {
            "id" = "oDsg0dID";
            "file" = "psycho_villagers-0.1.6.jar";
            "hash" = "sha512-wqVr00HqYKOsxJ1LCZtedULX4eULB7j8UWGCuRhLb8GXMIO34Q1r33MbMlTvQD5xknA0I+0bQ5IjgflegoXKdA==";
        };
        _IVufBDc9 = {
            "id" = "IVufBDc9";
            "file" = "psycho_villagers-0.1.7.jar";
            "hash" = "sha512-IlitYWHg3TS0kz/iRVNCCjfqENOkELrppyxwoWc8ldVP/77xQD4CPn07+yJFgo68AdDemjviTODAbrsv3Pc2iw==";
        };
        _nEn7bJ4U = {
            "id" = "nEn7bJ4U";
            "file" = "psycho_villagers-0.1.7.jar";
            "hash" = "sha512-AWf5VyZAfKxWo8ZJmMblOrhXeWSdMOdzhB6+H5gmT9VdcUdHFNH/Q/gW6iPstjJ8sJimvBFGGbv0a4bovt6dGQ==";
        };
        _jfv4dLbw = {
            "id" = "jfv4dLbw";
            "file" = "psycho_villagers-0.1.8.jar";
            "hash" = "sha512-lHFenNUtRyVn4PsjRPBfC0sZ8vaFtXjBvY8tE3+IeJIuiY1s7mfcbC5wGpNAKsg6E+IN0rrjzqob9GauRjGMNw==";
        };
        _Wj7EbzdB = {
            "id" = "Wj7EbzdB";
            "file" = "psycho_villagers-0.1.8.jar";
            "hash" = "sha512-no07RH2OQ2MEYGBsTotmuL8XxK/yQcQFBloDeInQOi0mS7CSAoXJ+zRSB3Oo6TefZ0GH0wkxgtrurSl5PFHNXQ==";
        };
        _onVetnDz = {
            "id" = "onVetnDz";
            "file" = "psycho_villagers-0.1.9.jar";
            "hash" = "sha512-ROhr1gcF3j8/Q3JOoDMx5FyUwL8wFxmx0DMM54QKe7HghRo1RwgiiXcAxARYByj2Luv1FuEz/Fp4zj5DXRV+Kw==";
        };
        _xl7BW1Ek = {
            "id" = "xl7BW1Ek";
            "file" = "psycho_villagers-0.1.9.jar";
            "hash" = "sha512-L14Ly2xgSxjf/vd+kFrHjSw4TkOvp15jVN9AtNFJkYNSUKE4fA2YVoQma6SASLCs1tApIN30z1wvdlGdYIa5ww==";
        };
        _CDVrQlL1 = {
            "id" = "CDVrQlL1";
            "file" = "psycho_villagers-0.2.0.jar";
            "hash" = "sha512-EMe8oSssMvp5g8H+kt9UakXVgBPzhNvCn+KXNAZ8pHC6TlRlsWvrBnziAecdDRfiM1Wicx1a7Ut20DZcB/8uRg==";
        };
        _lwkfAVhX = {
            "id" = "lwkfAVhX";
            "file" = "psycho_villagers-0.2.0.jar";
            "hash" = "sha512-LKtGAFiSKMzdAOLoyaKXdN2UOegNocI5raIB7CVsxlZl7ofMP0/bs8Aeq1pCgWA1LVzhk8R0gKQ1HLutb7UViQ==";
        };
        _mzRor5iw = {
            "id" = "mzRor5iw";
            "file" = "psycho_villagers-0.2.1.jar";
            "hash" = "sha512-eKeegBd31Dp4O9wCc7IO7w2C6NH2ir8VU1vDsvHUU+mhqM49urJBivspXIy3K03phiuFD8KB0f6JPrpNezxSkg==";
        };
        _djmAixtl = {
            "id" = "djmAixtl";
            "file" = "psycho_villagers-0.2.1-fix.jar";
            "hash" = "sha512-x8C6q6aCAyvmJ1UKWD+GNHHWN+oJXi94B920O+RNTsGFG4SS1N3NyfWaEQ1NVutozqjFf3YE3ZswyAmHCe/CQA==";
        };
        _Ueq8Q0I1 = {
            "id" = "Ueq8Q0I1";
            "file" = "psycho_villagers-0.2.2.jar";
            "hash" = "sha512-sEFCyXh6ymnkrPraMXSK/pgsHdaYsttqldLriqrBvWPcPNT7GjZ9Am76WyFYybhr5sqo3QIGRN9pMTPlQPiQ6w==";
        };
        _RoA8vEY9 = {
            "id" = "RoA8vEY9";
            "file" = "psycho_villagers-0.2.2.jar";
            "hash" = "sha512-daM/Z6DGw/EcH+wqPsOc9l95vMuNJlJ4peIkMiyRmHkYRd4hzUNtFtEwlR5aFInUPy8EWffQsXGs6A1/Mu9PWw==";
        };
        _aEkckgYn = {
            "id" = "aEkckgYn";
            "file" = "psycho_villagers-0.2.3.jar";
            "hash" = "sha512-8ra03A9swJeDUAXJmHXHS8C67SH2EJaaPFdUKjK2qiS02dwWCtM5dXNb8DEAlmW2TckWlTk7m8PGgNXgHNwF2A==";
        };
        _3tQmRHDi = {
            "id" = "3tQmRHDi";
            "file" = "psycho_villagers-0.2.4.jar";
            "hash" = "sha512-57A1WJQVY4as3YQQ0b6z4fHQZ/xA6emv3oUvufg6ZyJnsjN1eT1SdLAE7w1yC/TvsXw/z3zxuhEmC6j547vGxg==";
        };
        _xuRbSCYk = {
            "id" = "xuRbSCYk";
            "file" = "psycho_villagers-0.2.4.jar";
            "hash" = "sha512-rfWzSQ8fCqukRiBGv7Q0YJDFxxt8QImoSHXdQ5l1p7GWJvVwLHViwgYCWJcuLgOp61tArcmn0q+loUMgJcAJHw==";
        };
        _PskaD7oN = {
            "id" = "PskaD7oN";
            "file" = "psycho_villagers-0.2.6.jar";
            "hash" = "sha512-p74UONSsBuitRC4gSytvA+qUcQ1Wa86qlpNHvXNrkEqH1mG68E/z32+JYuCstAS8BUZ/2MNZEB2LBqsIkuvK5A==";
        };
        _G0rnix7n = {
            "id" = "G0rnix7n";
            "file" = "psycho_villagers-0.2.5.jar";
            "hash" = "sha512-QkiqWmhJLy+lKNTgHb5y3u50n+/2i0xdMSs6xswaJTwlZKm4zxWQpOrrBFivpicZsr8FXmTLIIiNiWQk7HqKMw==";
        };
        _fzNLTkM4 = {
            "id" = "fzNLTkM4";
            "file" = "psycho_villagers-0.2.7.jar";
            "hash" = "sha512-DSB8QYc+eMWlPp5ypplWRI05U3LC+UnP4sq42sNS3RGpMGXuXwJVMHDLSQ3ggVKwcjtt+a3Y4CL8uwPkQSV3XQ==";
        };
        _rytfkFBv = {
            "id" = "rytfkFBv";
            "file" = "psycho_villagers-0.2.8.jar";
            "hash" = "sha512-sRWykXopHs5IpxQlSEsewwNFN1UnSh2o2YYdK1XudaWttc476pgOP2viHPVdRX41oJhTtWGy6oAayYRbzKrrJw==";
        };
        _28ktcsgu = {
            "id" = "28ktcsgu";
            "file" = "psycho_villagers-0.2.9.jar";
            "hash" = "sha512-gm5fgV0oSzVffkl60VZjnKmfj99YyAwIO5qH0yIOeYjC+fV53KHYKGsVX9KvyLo3BhlnO2LnvS47qul88R8YKg==";
        };
        _KgKfDl3Z = {
            "id" = "KgKfDl3Z";
            "file" = "psycho_villagers-0.2.10.jar";
            "hash" = "sha512-VXGa8w88uYqxadicCZ6mEiU/3fK/rgYRKVoYIU5Mpfy0pNTXewHABNVDmZ8QdpeuTyR1nN89n1TSTqjSDALhJQ==";
        };
        _3zRDnsHy = {
            "id" = "3zRDnsHy";
            "file" = "psycho_villagers-0.2.11.jar";
            "hash" = "sha512-8g6W7HkGhjHuAVbzYRfNAgf0j7mmYpj8fpKfbcUM64LmvbaAfVkLtiSf/jlKkOkdktkKRU2uYhzMm0mzUOrZhQ==";
        };
        _kVe1DuYz = {
            "id" = "kVe1DuYz";
            "file" = "psycho_villagers-0.3.0.jar";
            "hash" = "sha512-bHyOTHnyNI8iO0AMkdNYrEaa+IgU38AHC2iCQcHxowJDQ6UMmEghSgD0NaxYNbi6iKFlCLb74HlgB8zKstUbzQ==";
        };
        _OZVObVs8 = {
            "id" = "OZVObVs8";
            "file" = "psycho_villagers-0.3.1.jar";
            "hash" = "sha512-ti1BER30gNbSoiiEpzu9nr0hc7+ThIhAFC5GxMJzvsY8T0q2DwLbI/tCLD7fhSBHeol1sp6DaOcQwoFTvTZzYw==";
        };
        _DjXZGDo4 = {
            "id" = "DjXZGDo4";
            "file" = "psycho_villagers-0.3.2.jar";
            "hash" = "sha512-GlLRV1u+bRZFA4Vj1E4eaykFWCJpk5LsNhx/aJzxOB0IKO0tDIMasPGi53Acg1m6GUtBQIeVoiFVHqXM6JyUiw==";
        };
        _JicjEBOz = {
            "id" = "JicjEBOz";
            "file" = "psycho_villagers-0.4.0.jar";
            "hash" = "sha512-lzGIj5YSGdoMP3l/tU6IHhDh81AJAaj61tv38OVUkQZwLIjAju+yW4lkOPvDt9TG5X2RfjvgjXOH0uNIxUMMNQ==";
        };
        _VpEj9sn2 = {
            "id" = "VpEj9sn2";
            "file" = "psycho_villagers-0.4.1.jar";
            "hash" = "sha512-r0NPHJKlHkvSTuXriKD+4rn8eBUCbByGN0nYjkZ0utu3iDy9Hg1XMy0xp7Fa+cvDlQ96BHh2kD0M96B4tyCSRw==";
        };
        _4hcFbliG = {
            "id" = "4hcFbliG";
            "file" = "psycho_villagers-0.4.2.jar";
            "hash" = "sha512-4edR1awRd2w7hRzp+xMgCB3MbkQs2oVREIENeTwQdOx6ueyai61LZxRy/b7VIAz2q/eOcVkU1fTp4J8xr5JPNw==";
        };
        _faPCK3XC = {
            "id" = "faPCK3XC";
            "file" = "psycho_villagers-0.4.3-fix.jar";
            "hash" = "sha512-DkCOT7ZQ04wP/1ZHS0ZMQ7t2KYafUMxUHIH3tv71Tb6w3/vs1+GlVV3K97wxCrMLXr48HgrcjnOhQTADy6XNDw==";
        };
        _FGCyfBRs = {
            "id" = "FGCyfBRs";
            "file" = "psycho_villagers-0.4.4.jar";
            "hash" = "sha512-Ru1CeYFJ3D2MuDGLbHakdGCPfDO60xPVskEXcW8P5wurftG/Mlpq7isLh7nnJW8PJR4A0Pg8cYpXvqlVBggJoQ==";
        };
        _tG9uOL3c = {
            "id" = "tG9uOL3c";
            "file" = "psycho_villagers-0.4.5.jar";
            "hash" = "sha512-rCZxihR7xdUaxQWUliwBAKjSUhLMEOozPZxP2XbMCDsOQiab+v1G825q36VO5hDNQIgEGpQ0LC5wHkOBgPCp4Q==";
        };
        _KPkWrAOj = {
            "id" = "KPkWrAOj";
            "file" = "psycho_villagers-0.4.6.jar";
            "hash" = "sha512-Z+Sdxk0qkl0WoKcAT5NpMG+loaVnA+3KAIjSg1FptMr1aFX4BUd69eGE1XXGWBdrS/z8tAOxCUQ0OJF7uquyWg==";
        };
        _DkZktG5Y = {
            "id" = "DkZktG5Y";
            "file" = "psycho_villagers-0.4.6.jar";
            "hash" = "sha512-wbKZYDHOzQL/FKV56gXB59EehrfqEJUm6fJv1EHJ8DCNHBKakcUYy1u+gMTlEu70z8GOlH4e1uNL8CeboN4KHA==";
        };
        _XKLsdHuj = {
            "id" = "XKLsdHuj";
            "file" = "psycho_villagers-0.4.6-2.jar";
            "hash" = "sha512-CoyNY+BoMjB4raD0IP3sUmMVlK+NZzFyTNVZ8CdaedR2cOSAi5GWGyEovj4I9DY1pE8rlMKThtzzLrpDY4+Q7g==";
        };
        _ZcUDYSwn = {
            "id" = "ZcUDYSwn";
            "file" = "psycho_villagers-0.4.6-2.jar";
            "hash" = "sha512-sSY3BXc3peuFWYjK889FYRKAA1a7owmZCkJknvDuBnidIU3hrx0xAukyAfL3YZVlbKIL1/OjR62QzAMDGrosRA==";
        };
        _jwCIMwRz = {
            "id" = "jwCIMwRz";
            "file" = "psycho_villagers-0.4.6-3.jar";
            "hash" = "sha512-ulwbe2l/LSw3D243pGkrX3P+evw1RRcgRQOtIaTm98tL/g5BHSkKtSl/ONPh2jPvxbx9pLxS0E2b1u3LhKthMg==";
        };
        _o7yCrFuS = {
            "id" = "o7yCrFuS";
            "file" = "psycho_villagers-0.4.6-3.jar";
            "hash" = "sha512-rok02+UoosdcZQ/ZJ/L0uL9Hr2hWM/rprGvdXdUxWvVNfwPFcxnDBfOFMcyO3Y0RV71NYnE5BRAnVcubm0fjyA==";
        };
        _CHWkLQC0 = {
            "id" = "CHWkLQC0";
            "file" = "psycho_villagers-0.4.7.jar";
            "hash" = "sha512-rpEyY7y3vWK4cXBB4niwGI5AnF6qapv+nqe4jyF50HiHOPSyFdA6gMEU7serKwkeO3IvOyv5VXhnSnQde7T1IA==";
        };
        _2VgK8Ii0 = {
            "id" = "2VgK8Ii0";
            "file" = "psycho_villagers-0.4.7.jar";
            "hash" = "sha512-X3mma5D6KolaSqHij++EhsTRDlFZjDRJH3QU9Qa1n09/oSjmeN6DK5PYOPeTqB3pk5eXP6ecnDH3ft56dtLwvA==";
        };
        _mk2qbGjm = {
            "id" = "mk2qbGjm";
            "file" = "psycho_villagers-0.4.8.jar";
            "hash" = "sha512-U97Z15ghHORxzhjyY1t0/jV7iidCUUBPMSsgpcZGJ6lAwOqlf0dYyX8SHQirWuHNiG3cJWobbfBNWohOES5Hag==";
        };
        _gh9R9Jr3 = {
            "id" = "gh9R9Jr3";
            "file" = "psycho_villagers-0.4.9.jar";
            "hash" = "sha512-KD668q1Nw0TJIZV1yPTAkCtvbuT22KN01fQO+W6lOtvK9NFOpjmtTYi0jvb2PG+hooF1sv5X5lem19s+Gu1MQQ==";
        };
        _C5QoM1js = {
            "id" = "C5QoM1js";
            "file" = "psycho_villagers-0.4.9.jar";
            "hash" = "sha512-t1mirHcY9DDz3NvRB7gn+J5ROLfR8v01oypVPuT2E6CAeikSzBnSk4q+EvpA188hSqxkHni2wOA9xq5yK0MftQ==";
        };
        _UZa4JYcr = {
            "id" = "UZa4JYcr";
            "file" = "psycho_villagers-0.4.10.jar";
            "hash" = "sha512-OBhO1n6h3npvYIFGKgKrm7/WrLQiZD+1WjX/Zw9hKxUHd0zW+7YVmyhoGrEtoDd/AX2Z3iHhyBcxOeO8fIKcGw==";
        };
        _lHw7TKKv = {
            "id" = "lHw7TKKv";
            "file" = "psycho_villagers-0.4.10.jar";
            "hash" = "sha512-MWv67oRj1iaktqNeTM+NsFhHK7wr1kibYVMWu9c3VWJ+OhXWxdgX0N3eZjYhSHDWBHh+tXwK/Pep1BQJdgYU1Q==";
        };
        _d4BtQkaj = {
            "id" = "d4BtQkaj";
            "file" = "psycho_villagers-0.4.11.jar";
            "hash" = "sha512-nSmrxBoniU60w8zOji1m3s1KdIXz+XZdCWNo+P3Uo6HF9kYDFsjgKXTPmFOK98kqBKw9r9qYnCzV5NkcKtdEVQ==";
        };
        _ntXB7tHN = {
            "id" = "ntXB7tHN";
            "file" = "psycho_villagers-0.4.11.jar";
            "hash" = "sha512-36gU1oEwPllGrnupey0qwBIDM+z0spWiwB1z18BrbmTzXCM8GSxJ5/0BBVo9SghEnVrX34TSQEuQ1fkSM18FaA==";
        };
        _6lyA5RfU = {
            "id" = "6lyA5RfU";
            "file" = "psycho_villagers-0.4.12.jar";
            "hash" = "sha512-uSAJHY9k7jS1tfisWS8vtJv5E5b3++e/QlV+Sf0gs+VzJYnEeRrcHdbP0THZhZ4vUwzVyY78gR5MUmkGPk0evA==";
        };
        _3DQQHTMO = {
            "id" = "3DQQHTMO";
            "file" = "psycho_villagers-0.4.12.jar";
            "hash" = "sha512-vyQQisM9+KiX0fMwpn2QHJejRScZE9bfj49+xkLDq6khPchAuMriTeC8BTtHgdzcW3ZDGA7KDNt0yshtiYOdsg==";
        };
        _HjRkVBti = {
            "id" = "HjRkVBti";
            "file" = "psycho_villagers-0.5.0.jar";
            "hash" = "sha512-K/aeCNkvi4c3Wm5l2t/zSXD0W/gcH/M9XURv8LHL36xRo4Yv2AXUx66ywq8hMXOlnIEAnJfQjW4Tjwse1IMOZA==";
        };
        _tp07mOxT = {
            "id" = "tp07mOxT";
            "file" = "psycho_villagers-0.5.0.jar";
            "hash" = "sha512-2l6XFZ9pLlDKKs8pKRi6pjOXu1TAWlxBh9XR3Wqact0lP04UG4dmRyIkUPYdowQZULtKH6luwBPU1uxIzPnNPQ==";
        };
        _JUcpvbpE = {
            "id" = "JUcpvbpE";
            "file" = "psycho_villagers-0.5.1.jar";
            "hash" = "sha512-d2AZBcdHCdr6e+bvmCntPQtzR0fr48O0FvmcBusebkGRH9eqzd7IzbXEsDWQVbiyfmmetop9GmAkG/yB9UeTwg==";
        };
        _H8eR6X1m = {
            "id" = "H8eR6X1m";
            "file" = "psycho_villagers-0.5.1.jar";
            "hash" = "sha512-ur7zzqiY1TjMiFq3lt5ojfGhAO5OrGoKgTT2kHIUV2i3KJcgvPYtd0yUfs4Fl3HTxFYGiYWUMfUAPeTm/urRsg==";
        };
        _vaC517oy = {
            "id" = "vaC517oy";
            "file" = "psycho_villagers-0.5.2.jar";
            "hash" = "sha512-y78kzpGoSbo5psLZrwq1uCAxcFCifOMm2/clyyPMnoZVnNNxr7adWUol+YIfoI+M6cFba4BtcE0U39IJ6PVIqg==";
        };
        _HmrWUePg = {
            "id" = "HmrWUePg";
            "file" = "psycho_villagers-0.5.2.jar";
            "hash" = "sha512-+uOeTdcNwFFMbMVlGCvbWpOMnQmr6gvxF0ih834urrCN/ihLqUst/95a2UI66yqcP7MSPGe6VVpMmgqK+YiLUA==";
        };
        _IvmUkdBM = {
            "id" = "IvmUkdBM";
            "file" = "psycho_villagers-0.5.2.jar";
            "hash" = "sha512-CCFX8vv7K1rUPCiFJESpC0h0vAnTQNyifXLhJI+ImACliJTPWBdgsU8evAySVzsV9n3N/v0OhS4jsT/QL5kXiQ==";
        };
        _z3dYtuqp = {
            "id" = "z3dYtuqp";
            "file" = "psycho_villagers-0.5.2.jar";
            "hash" = "sha512-MImm90BceF4bR8BAT7PRSvx0M0uz6ib4snu4vTiTwaUJdiQTYABtWa44wZKOnUWGpGAaCOzx4ex46UD9aS4E3Q==";
        };
        _gswf85KJ = {
            "id" = "gswf85KJ";
            "file" = "psycho_villagers-0.5.3.jar";
            "hash" = "sha512-RpxgLv54EhDn7b2UpNhSc5v8dvCaMKUkwoTV5Vvdpzdmln+eJLy/LW7MKFtAjGZ8qUYJ770Eyv+7q9rEGzGmNw==";
        };
        _aHKuH8p7 = {
            "id" = "aHKuH8p7";
            "file" = "psycho_villagers-0.5.3.jar";
            "hash" = "sha512-VzpOn/1HYv86hySAor52+iU64a/MMypIdzSpTOSDMi93LTBlbmZUcNE1Rd1hc8yijucY0Onuzu2wxvJwi+J/rg==";
        };
        _OGyU1jJt = {
            "id" = "OGyU1jJt";
            "file" = "psycho_villagers-0.5.3.jar";
            "hash" = "sha512-I+k1CnE6/h/CABDY9m0CFTnaMYZW6ZhipnMsHm/CztHcbmN1VbeZuZX2J/X8vjEJczRj1RFBP0M+dD76hRBrRA==";
        };
        _URXRBhlf = {
            "id" = "URXRBhlf";
            "file" = "psycho_villagers-0.5.3.jar";
            "hash" = "sha512-TmRzgsbuOXEK7wapQhKfw8LnlVT6Vs1fsTbKQJLa1iqBPKTWgF6bILTY7CX6sOtjj9pEhn6s97LUPahB0A5SCg==";
        };
        _MbFGOziS = {
            "id" = "MbFGOziS";
            "file" = "psycho_villagers-0.5.4.jar";
            "hash" = "sha512-9T4eBw873dmVqDw4dPfs/uGXjb4ojGkgrCn3WiCmpEizmjmrd7QfLFoWJri7b1kr83d6aqGs3wr+srH8nPqT0w==";
        };
        _cviJI35C = {
            "id" = "cviJI35C";
            "file" = "psycho_villagers-0.5.4.jar";
            "hash" = "sha512-gWZHUgW1puf42JxRgbxah/GTdcW1Z3tNEFBvT/OSjibXShBbUIXCUwp4uW8DNsYmVpdpu+OaJlbYMpnu+dMzng==";
        };
        _61m7T6JB = {
            "id" = "61m7T6JB";
            "file" = "psycho_villagers-0.5.4.jar";
            "hash" = "sha512-QLqZbaaCijXDWihqAfaHWXNG/JQP+x0FC/b6K9eJgYOJgKScVnJ7qkiZ4Cc8vXzQkmJByy5ps80ppRxMg4KvkA==";
        };
        _6qL0zay0 = {
            "id" = "6qL0zay0";
            "file" = "psycho_villagers-0.5.4.jar";
            "hash" = "sha512-QH7SxRz7azokvPYtUz+Ni02yXcQn6dE9el5+abHkd4utNfNg5NrWFX46nu+YcO+tpaVu9ZGc8SWm28aiKr2nRQ==";
        };
        _z1nnISfe = {
            "id" = "z1nnISfe";
            "file" = "psycho_villagers-0.5.5.jar";
            "hash" = "sha512-tDXSAxRJBGbQyMiYbYZuytihgtwEZDkZXsf5tFk8zbBiMDWx1cYCVZM9F1Eb5ZYb3RmXct4XxQn9+htilf0ARw==";
        };
        _wPRy6laW = {
            "id" = "wPRy6laW";
            "file" = "psycho_villagers-0.5.5.jar";
            "hash" = "sha512-bk76a37K7oqKBH3PX78xrTf96Nxl7xLuxDZLuWyNOZXx5hwL7EygNn7mmheOS42mS1U+l7kZx+zbbtf/OoyWFQ==";
        };
        _ClByQXGO = {
            "id" = "ClByQXGO";
            "file" = "psycho_villagers-0.5.5.jar";
            "hash" = "sha512-IE1nol7/4A3Z34C2ujDW7wPTFsNO5jxy8MYUb9OpnJOjhlWTHKZirml0SBgbccpBKYkWf/KI+15bdv2UFv4vEA==";
        };
        _GE5dnvnm = {
            "id" = "GE5dnvnm";
            "file" = "psycho_villagers-0.5.5.jar";
            "hash" = "sha512-eqD2C57s3MVC4G6ptepyxAZoOTLft/hZpO7DUFs6iRmhKMI/Qny66oyLUnhck6BBhNFbj5lMZoHFcSJnU9mxdw==";
        };
        _MF6xy9M8 = {
            "id" = "MF6xy9M8";
            "file" = "psycho_villagers-0.5.6.jar";
            "hash" = "sha512-fqhEWSOLrX14szjYq91tQfYKo8BvhOVZdyWNmW+RL8ktNbkCi7Oo0ss2LiIwk+5JoZCqSvOViMX8ZylAWV5RQg==";
        };
        _IlQ8wba5 = {
            "id" = "IlQ8wba5";
            "file" = "psycho_villagers-0.5.6.jar";
            "hash" = "sha512-XU2Pox7wYh+3K8Vp7hVgELtRrTl6tRomJLI29tPMEKl7mGt5L8Cug2ygfm7xranj9zD/OdL72le1oKq5DSyH5g==";
        };
        _GeNZIJtd = {
            "id" = "GeNZIJtd";
            "file" = "psycho_villagers-0.5.6.jar";
            "hash" = "sha512-Wb9b6iLqdQPQtCA1xwK6GlKNjbnz+0o3O0W2upedR/TqrjWbzLpvTHapVPshauM8DvQdSubRb7yPnplqdJZFuQ==";
        };
        _9AwXI1z0 = {
            "id" = "9AwXI1z0";
            "file" = "psycho_villagers-0.5.6.jar";
            "hash" = "sha512-1oWqSHGsguEYCLw5wjq1//4aYR0djpuAf+Q5ie8Y3wuEV/W2Afyv0UN3APaivBvJ/nPw9Wy/YRLWZiDO0x4WxQ==";
        };
        _pxMGkrf5 = {
            "id" = "pxMGkrf5";
            "file" = "psycho_villagers-0.5.6.jar";
            "hash" = "sha512-0btpRvCzTRDHFFtoHUdoZuE5fdK4lOCLUfhOy+ZB49ew1MlpTeLWHH3xoz0mRouVjrpbMBH/MG97Pc6jmAf2rw==";
        };
        _UuLGIGL8 = {
            "id" = "UuLGIGL8";
            "file" = "psycho_villagers-0.5.6.jar";
            "hash" = "sha512-eZW1jKTvwENc5nPg+lMp11V/nAzwPWAMP76HXvclP31FdgGfq5xfvU4JwIGKWWvR4urRyNcLnsNxlG2lLIfSWQ==";
        };
        _71FD6HzZ = {
            "id" = "71FD6HzZ";
            "file" = "psycho_villagers-0.5.6-2.jar";
            "hash" = "sha512-HwS3wS7qYQN5WlM0/8aPoypKZUA/n+4dLXtI3mcTH2L1aKfD9cxZ+ycNxtkU3uT30mIAuDrQWB2tkS4Byymv/g==";
        };
        _J82DxTi0 = {
            "id" = "J82DxTi0";
            "file" = "psycho_villagers-0.5.6-2.jar";
            "hash" = "sha512-f/aKn7p/POVpSGz/ISH6Sz2CjTyw89k0HK4w3RFZDuBc85IPT8CvYlZ3MupnMVEG9UaduMB2qKnVhG0sinDJJQ==";
        };
        _d4RYcJpQ = {
            "id" = "d4RYcJpQ";
            "file" = "psycho_villagers-0.5.6-2.jar";
            "hash" = "sha512-W3ZRE3rfg5s8eWEHQ739NjHlCliRoii4OmIh+0xXgCdJU5lTEXuCah9ySvRGYPlkowfcBBgVmy4vi+sM4o8WFw==";
        };
        _trpPymaW = {
            "id" = "trpPymaW";
            "file" = "psycho_villagers-0.5.6.jar";
            "hash" = "sha512-+ddLSFUMcbhH1OCFumzv58amY/BK/O0pNdQ54gQCkM05jYbcTAnfVevt+fdqi+GOfS6CxMFqfbgh0hkmBY50cA==";
        };
        _tca6Mews = {
            "id" = "tca6Mews";
            "file" = "psycho_villagers-0.5.7.jar";
            "hash" = "sha512-fjJyCPbiXskfYlC8fP57TVo5U62riLf9+r7cQgidshV49zMd0ENqOw4i3xe9zFhBEO1zxsfw3Fgyvs5TGGmM+A==";
        };
        _3WgW3da1 = {
            "id" = "3WgW3da1";
            "file" = "psycho_villagers-0.5.7.jar";
            "hash" = "sha512-Y/m21KnV8DC3keQVvJ8M+Isu7YVpYQ0RC/ynD9hYs+2rhJU5hb0k/dymrE067lixXzHq/hPClEOoiQmNh1Jndg==";
        };
        _8jB5qRV7 = {
            "id" = "8jB5qRV7";
            "file" = "psycho_villagers-0.5.7.jar";
            "hash" = "sha512-smum1zZZi0bh183lx5t2+i/SbYO0pEC3FAQYozWf3L6Lrqv5rzeJ/qstS+YuDOAyJm/O3aEg/mmFRKvE2j8dPQ==";
        };
        _GonToQN1 = {
            "id" = "GonToQN1";
            "file" = "psycho_villagers-0.5.7.jar";
            "hash" = "sha512-hst5JmolDYqlrwD/ru3sYPcb8M5PwZvsQ2NoN6+YT/rFAC9TiMcb2Au0wPFtZkfr2HBPPPDPRrS7ldM3cnW7Qw==";
        };
        _7TE1COpr = {
            "id" = "7TE1COpr";
            "file" = "psycho_villagers-0.5.7.jar";
            "hash" = "sha512-HceXCcK69po5js5N1wnl9YS5fj/B8xI3DTP/l3CSICLciPYZ7ksY2QYXvrahLKl1YAeroGwVGsO47bsInoVhMg==";
        };
        _YCCZfLJk = {
            "id" = "YCCZfLJk";
            "file" = "psycho_villagers-0.5.7.jar";
            "hash" = "sha512-xUYRzZYFHDuGNgrfilUrGxwKdcOIZAf19bGMmnguKJkpArlNv/4183J5c5Koj0v2kInFZ/BYNa+B6OqYZ3q9EA==";
        };
        _crVa6HUb = {
            "id" = "crVa6HUb";
            "file" = "psycho_villagers-0.5.7.jar";
            "hash" = "sha512-nY87TlfqDvfI6NFysyrJFSmecDO2n2QVzcdUuzOM0JbTewFZS8uVnswfPwflK/n22WJqAqqg+FDICIeA3hE37g==";
        };
        _kTeXtzcz = {
            "id" = "kTeXtzcz";
            "file" = "psycho_villagers-0.5.7-2.jar";
            "hash" = "sha512-8WnDZwYSxVBgKNeqhVI1A8Kx7gwlnGfUyJpFIJ8rubT23vbPHeZSKl9wGhccd7AKEcceZO36CbLEPTEGYB0UXw==";
        };
        _ywn6mDfP = {
            "id" = "ywn6mDfP";
            "file" = "psycho_villagers-0.5.7-2.jar";
            "hash" = "sha512-/6eQntebtuLlF4D5cRi1sw6Ss5JsALWs1BqMJ1yNK2Hp7AmTMU2K0db9Po0DnYXeqsr1ZeZLvBqIaIyT/z4qqg==";
        };
        _ZRSnAfnn = {
            "id" = "ZRSnAfnn";
            "file" = "psycho_villagers-0.5.7-2.jar";
            "hash" = "sha512-vDYn3jcsRD3Z2Rs2ri4uonJuL0iXrYLsUARdy9KQVJmuP4tudU+k6vHjCJGVQfsa5bxHtWafQeqBaEb4Z4dbWQ==";
        };
        _f4NrNLn7 = {
            "id" = "f4NrNLn7";
            "file" = "psycho_villagers-0.5.7-2.jar";
            "hash" = "sha512-+gw1yCrQ4zb1Aitt7DluW6n+Z/uFBoOrLMvR4oBuI65vR3tkosjfk1+zzkTyxEbDi4P5dg935sHsplG0WyXaJw==";
        };
        _TP8kQjFF = {
            "id" = "TP8kQjFF";
            "file" = "psycho_villagers-0.5.7-2.jar";
            "hash" = "sha512-ZNfoI6gqj4dAna1pLE3uaweW/GW6pDmujwMPqUuGoRDLxzLgk8nN1BOA022sO39Fz0SdwVaA2epZ7fo9rolzHw==";
        };
        _v3oa5QSi = {
            "id" = "v3oa5QSi";
            "file" = "psycho_villagers-0.5.7-2.jar";
            "hash" = "sha512-rEHilKwA1aVcz2I+1QRjP+gIXmKKz4syf2wb2RYItZVGyNFDfyh+7aYWJYxxqrpyLu9MJK1QB/VmGG2mVhBuqg==";
        };
        _8aGvbHwp = {
            "id" = "8aGvbHwp";
            "file" = "psycho_villagers-0.5.7-2.jar";
            "hash" = "sha512-JtL1PvmYfUdrtowuIKAEnZMiqXyXBGem0sw8Q74vjm9rpPIrxFbf9LEI206lGaExE9ku5LYq2KYSum6Ysj/6lw==";
        };
        _p2minECt = {
            "id" = "p2minECt";
            "file" = "psycho_villagers-0.5.7-3.jar";
            "hash" = "sha512-F9u1XgWhuz0nqhoGvam8n2xoN3/SzY6EBQ5eNRo+kcafTVd/1iSnXbZs2WzVcp5hWiPXRfeKQTXSa5Guki/ITQ==";
        };
        _QDTPh245 = {
            "id" = "QDTPh245";
            "file" = "psycho_villagers-0.5.7-3.jar";
            "hash" = "sha512-sGQr5cAIF+BJ7iNtO2WmCjLajcNPRvcC5fb3AeJcDxxVzmpHfqhopdHQQDWICYvWycSqMj1H4F3wqFDWRknt5g==";
        };
        _8AsPcjT1 = {
            "id" = "8AsPcjT1";
            "file" = "psycho_villagers-0.5.7-3.jar";
            "hash" = "sha512-Orly0v9aWTTtXFnH+AJAAiDfOG8r/jS7vgFVnjy0ncIwERaMMPbaVhjHHBj3vO2jOvnUjIU3wVSAiC8xJDllgA==";
        };
        _gP1Y8VNL = {
            "id" = "gP1Y8VNL";
            "file" = "psycho_villagers-0.5.7-3.jar";
            "hash" = "sha512-RyhWb2Y7twWw4Hmc0mBL9eAacPrtgvmh2QH7tl9hD8IdeK9ZQESpFD9SIz6KQvMihVN7aKXAB+b8SpDS4TV6kA==";
        };
        _3n4DC6wT = {
            "id" = "3n4DC6wT";
            "file" = "psycho_villagers-0.5.7-3.jar";
            "hash" = "sha512-ZporJw/yylidXQ8LQi6zYQx/rOaQN290swSO+A9tg2/u9A4Xuf/abRBMsEXAJhgqYcGvWkx9m9EM1hLPN5IOcQ==";
        };
        _QAugwrcc = {
            "id" = "QAugwrcc";
            "file" = "psycho_villagers-0.5.7-3.jar";
            "hash" = "sha512-VMdVG8FemLQWx+8r/zQvmk4SuNlbW9XWWb1pCzohioNtBbCD4vy7nj12mKO9H4xbqm4k/q8JNV6VrA+OHnw92A==";
        };
        _7o5hlajN = {
            "id" = "7o5hlajN";
            "file" = "psycho_villagers-0.5.7-3.jar";
            "hash" = "sha512-6xHj21DB2m5n3re1tPvqszs05lhM1KwNR3XQX10CzOCykVfcxMjrO10UZ0G7U4rga8Gbp9g4ke2TNPVbOolBRA==";
        };
        _zrsBNtfi = {
            "id" = "zrsBNtfi";
            "file" = "psycho_villagers-0.5.8.jar";
            "hash" = "sha512-0zGBbKLzFLiHi8q/ZBkC6TbKHV6YlA789Bbt8tIz0+bFojizjbcyJERz2sQDbY8v/zjZo6VmAu4f7u4Y4IdFEA==";
        };
        _y9HRH1yI = {
            "id" = "y9HRH1yI";
            "file" = "psycho_villagers-0.5.8.jar";
            "hash" = "sha512-A+M2/vHfONBzZ4ZelLmu89yWAPsNmbCJ1FCHw7xCyUdUrAjUZKb4pY5jr2mkgqW2WBQ+KvQFiRSbfZanRWuoAA==";
        };
        _2MbvwKix = {
            "id" = "2MbvwKix";
            "file" = "psycho_villagers-0.5.8.jar";
            "hash" = "sha512-SVlqbZVLod8Q1XVKN6a9r9HCb4AgDm/8c2qc+Qsc2ZvAeyj+PGxEdjdCLpkqcVYAu8xw4eqF0fWKCk8XnPVGPA==";
        };
        _fc3SImLV = {
            "id" = "fc3SImLV";
            "file" = "psycho_villagers-0.5.8.jar";
            "hash" = "sha512-sMHXvD+nD4q2ZtUUk5MJjDjrViOhBMd+iO6yTY5c6UVsaphO9Tjyl2BCBFTKm5Xrjhzab3r+tlHoiZtllJTHeA==";
        };
        _fcBuNK2L = {
            "id" = "fcBuNK2L";
            "file" = "psycho_villagers-0.5.8.jar";
            "hash" = "sha512-PLgbhkZvpehdTSQT7ek3cR5n9mF3XnSR+WipY7GW3V1nFvKrn9Toe8k7GDMucpBFzlg8j1yBjQTzoA+KWUER8A==";
        };
        _lk0mVZfi = {
            "id" = "lk0mVZfi";
            "file" = "psycho_villagers-0.5.8.jar";
            "hash" = "sha512-q1w/0AodqR4PovQLVEhCQkjRnc4hb8yiBBG74pbNnGH7Vd5Zb5RAwCd/qDvJlBkEmaNIKY3sripfIxb6z/jliA==";
        };
        _29rhQWmJ = {
            "id" = "29rhQWmJ";
            "file" = "psycho_villagers-0.5.8.jar";
            "hash" = "sha512-ec/DWP08bcP1LVGP5xXhWTzAZ4qVYbOVJUn8VeTqPDUdIDGCYfAJTB9ynqtxKT1mcgKmL0xxqWeeykNJYpn6KQ==";
        };
        _xbrvnWli = {
            "id" = "xbrvnWli";
            "file" = "psycho_villagers-0.5.8-1.jar";
            "hash" = "sha512-0xtCuM8jvxnbzZhnF/Q3OB9FYiuu4AoHTegewl1st/FW3Q9/skwPoGljo9m0ugU4zepRMAcu/TsO4a7LDx3iMQ==";
        };
        _MMcuKuWj = {
            "id" = "MMcuKuWj";
            "file" = "psycho_villagers-0.6.0.jar";
            "hash" = "sha512-zi9+ZFIWaxiDNiQOhVky998K6r/a7goIlFX2uuukIsXZsB2qeyFJvEiInjVMsI7guuUhwkhgu28/9xXAnYv7RQ==";
        };
        _gJMOyYfa = {
            "id" = "gJMOyYfa";
            "file" = "psycho_villagers-0.6.0.jar";
            "hash" = "sha512-pGbGogMJ6z95H9ZfqQ8ZjmHPcaT3oIyGwWmIGDvXE/OX13HrSySdUBTp+bUgTIQT5IfeoJ289zPQY3+JUyXqhA==";
        };
        _Ywai6Bqo = {
            "id" = "Ywai6Bqo";
            "file" = "psycho_villagers-0.6.0.jar";
            "hash" = "sha512-KVkP+QJDrBdTL08m3BWMkb0a8lC0kYtQV3YETGT/rBuLRe+DyLM3yeBshZ75Cx1km6AEb6VpNjRVZOS6fpKWwQ==";
        };
        _i5zFGmIb = {
            "id" = "i5zFGmIb";
            "file" = "psycho_villagers-0.6.0.jar";
            "hash" = "sha512-vexemzBrejbvm4epR/CIwJtNDeJHVPURv9nZ3fqvH3wpu/puCUoNvhFemoB5abBWTJPdI+OvncGNe4KP1Z+6Yw==";
        };
        _yNMnWxBT = {
            "id" = "yNMnWxBT";
            "file" = "psycho_villagers-0.6.0.jar";
            "hash" = "sha512-KfkdZThiKToHQ+i3jtU+bszRdgvkUILxIrttjAQjKyowgzRh1hDOqRfIKhF6j2LCWs8CdqoE9dMsAIMbcMlKqg==";
        };
        _XsCiSYSl = {
            "id" = "XsCiSYSl";
            "file" = "psycho_villagers-0.6.0.jar";
            "hash" = "sha512-j4v2VV26OAQVtgZxHrhKPPlmVHW4EKYxKLLa1RIIMdZSouITYGfNLNWJdVSgnFmDfYggutUDXf29kVslAc7CsA==";
        };
        _iZDYURc4 = {
            "id" = "iZDYURc4";
            "file" = "psycho_villagers-0.6.0.jar";
            "hash" = "sha512-9N5w136AOi+cARLFIOv0JZDKD1mZKPKMqqS1OzZH/Y2976urcB4iFr71wovgdQGNfDtZKNhcnWtgGt5+2zbQmw==";
        };
        _JRCfGRmD = {
            "id" = "JRCfGRmD";
            "file" = "psycho_villagers-0.6.1.jar";
            "hash" = "sha512-gXsOmmyiJbkzBaL2wMApOLIqYJ3jSgsNSbKY7g/9B2c2injP1+KdisAHYrNhzd/90nClAM3oZhcvRxI6ukIwhg==";
        };
        _BPHrKeZh = {
            "id" = "BPHrKeZh";
            "file" = "psycho_villagers-0.6.1.jar";
            "hash" = "sha512-QUaPBXqwsQCpOcY4xVGk4ZU+GvVRCqv4xp0Pi56qq5LQH4gZetjHlRTdAuTnYYcZfsXLCC+nGTm7FJjC4nNJ8A==";
        };
        _uKU2vkZK = {
            "id" = "uKU2vkZK";
            "file" = "psycho_villagers-0.6.1.jar";
            "hash" = "sha512-5/NUJ5qWPqezh2gXTHlydCe3NXzvqABEDIs/8/EJzof5CImt0bt9GGQ9Piyb63h5a0h9SX/cmTbk0ILGXhk7sw==";
        };
        _6EIjToQ9 = {
            "id" = "6EIjToQ9";
            "file" = "psycho_villagers-0.6.1.jar";
            "hash" = "sha512-A/WnKAV7riex2+NvUZLUgv5SiDY5iLcHQSVJIX4FYIeageEd+9ZTMDqfy5fCJBA9fHe7e5csA3gw1D3IEy0fUg==";
        };
        _C4wed2I7 = {
            "id" = "C4wed2I7";
            "file" = "psycho_villagers-0.6.1.jar";
            "hash" = "sha512-JWWSfqhCoIvSTPcCJnpwZ6nHNqouQQYFASu5lnT+bcg4+5V6NIz3KU0Kl2zKC0F1wlT7m8MmjvwVNRg9F35YjA==";
        };
        _izzILM3k = {
            "id" = "izzILM3k";
            "file" = "psycho_villagers-0.6.1.jar";
            "hash" = "sha512-JAdYqbSk6PQF64EAMYzrWhwD3ATm8g5Ouw6tYFQmKEDqS0cllZhaqKpD0kCOhLyR9y45X4z0CVw9KPx5M2w9+Q==";
        };
        _AjvZCdn8 = {
            "id" = "AjvZCdn8";
            "file" = "psycho_villagers-0.6.1.jar";
            "hash" = "sha512-Lle0CVukVnwglLNiY39GxtTPU674FTgvrywdDlzH5tj51/ZaiTGd/EfylMhxQIhLh8KVojmlb4ZqMjveHSBhFQ==";
        };
        _7kjOCq6T = {
            "id" = "7kjOCq6T";
            "file" = "psycho_villagers-0.6.2.jar";
            "hash" = "sha512-euWbCdYw3acrMplfbJTX4KaGqRs5WClnOaGVxwAmoTT/BTt1DDH6Kp+lakixLYixzjw/icicI/YB8pq/j+9kqg==";
        };
        _XDPNgbhe = {
            "id" = "XDPNgbhe";
            "file" = "psycho_villagers-0.6.2.jar";
            "hash" = "sha512-07xwpqJFzei+SN60O20UptHWXywfQWpZYTyd4Kbvs1x6ckjH06YbnIQtAh1KyHWPhr+OaZ+Apd8eL0QLMcxHpw==";
        };
        _XpSdjFHX = {
            "id" = "XpSdjFHX";
            "file" = "psycho_villagers-0.6.2.jar";
            "hash" = "sha512-lzZJXTXHsEk5BEffQDVpBSHIHQJOJdvoBwzn1NxvlbkGdya9lRjSHfga/jQNkcxyISgB3Z4WDJMmqWKxI20Z5g==";
        };
        _wrN39Res = {
            "id" = "wrN39Res";
            "file" = "psycho_villagers-0.6.2.jar";
            "hash" = "sha512-2HLyogFaD63Ep/cyFT0/6x//6UMkPGy2VL1b2MwLxj4jQl1SbgovFtZyuh7FB00pkKeVy7T689nAcqBZdvU8sg==";
        };
        _qWl00jFS = {
            "id" = "qWl00jFS";
            "file" = "psycho_villagers-0.6.2.jar";
            "hash" = "sha512-d6HdLcLJMmSlHKDCnbqBVUUudqNvWmBk2snErzsoB8ut8Owihrt+MbtW241GY/ZlG58dpZvpEIxt4lkUG7R0dw==";
        };
        _GN6zY3GC = {
            "id" = "GN6zY3GC";
            "file" = "psycho_villagers-0.6.2.jar";
            "hash" = "sha512-2RgWsMow1oMepB9RJj/Ht/0AxS4nvIjrc2cc6wWTDSkcYcEiahypux897kWHIZpiPC8K7rTgnmvSFXGRcha9+A==";
        };
        _61rzxvc9 = {
            "id" = "61rzxvc9";
            "file" = "psycho_villagers-0.6.2.jar";
            "hash" = "sha512-vGIWxweBZfFRRrNAoMxDBTtSCgzOv1YZGUnQ4u1HWhS2LnafkGlrPFzbrredDl/4SRLYTWJ+LHR5BLRo+CQXZg==";
        };
        _23kQ6Xwa = {
            "id" = "23kQ6Xwa";
            "file" = "psycho_villagers-0.6.3.jar";
            "hash" = "sha512-uqgxc1p4Nr9fjS1gOLe0sDmWeDVHR9wVothI7I7nnGWbUC7CgnUPla0HUvn4Q8rbii/ZHXn3LtgcZfl4jrByzA==";
        };
        _1nXpXZ8c = {
            "id" = "1nXpXZ8c";
            "file" = "psycho_villagers-0.6.3.jar";
            "hash" = "sha512-yzYnNAOigOUi2V/pXgcZdtjn8ZnsolW53tare/xjTAwhc1lKsybtpiUVBzCn2ZhaA0Tz3j6yLCMeZ9uk0kFJaA==";
        };
        _wnCzaKGO = {
            "id" = "wnCzaKGO";
            "file" = "psycho_villagers-0.6.3.jar";
            "hash" = "sha512-rEr1QzsKNl7x4km4NaJr2W1Wx5SMrtauVXLQpdJGucg5GnJJBvl/ZiNmWX27aEzSj2CuYaFZdxTyobcwwLDgKQ==";
        };
        _zdRI3yOJ = {
            "id" = "zdRI3yOJ";
            "file" = "psycho_villagers-0.6.3.jar";
            "hash" = "sha512-w4uM/yS0mQs654Sp+35J39eTZxcvyiDeSQES3khjMHm/4/x7N+lhvq5hM9jmrD6//8mAc4jb+4K7PosRUVlyXQ==";
        };
        _oPPgiFIc = {
            "id" = "oPPgiFIc";
            "file" = "psycho_villagers-0.6.3.jar";
            "hash" = "sha512-eAjyYA2os2AogMuuJMv3qeNKTzgcBA5c/okFAUOZ9ynQZzQBmbGHScn3KrTk2rR1d4oFluDHWIDsNhT87crLdw==";
        };
        _xsQJXNk1 = {
            "id" = "xsQJXNk1";
            "file" = "psycho_villagers-0.6.3.jar";
            "hash" = "sha512-IwUnFho/oFxOrB369iuS/Vo2w8PAL/xtOBJATaavTN+cmUDG7nWyApXvt9ZdSwoPPHWY6iWWevqAIT2lgAlXZg==";
        };
        _mnIJdsgo = {
            "id" = "mnIJdsgo";
            "file" = "psycho_villagers-0.6.3.jar";
            "hash" = "sha512-Cjb5Lny6rJao+CeAKLJsTKjFD9DBF3owvYdKQkjOlA7CYMAPLYqhMD7+GEVG5i8V8M8KaQwoELcAp2ukGgeqMA==";
        };
        _gQH21Un2 = {
            "id" = "gQH21Un2";
            "file" = "psycho_villagers-0.6.4.jar";
            "hash" = "sha512-NUHfh60iLPOfLiszllwtfhxfg71IYTxIu1z+quvIpcp1g2OEocJX8wvSYYRNm1od2dwrLLLUBkIPJbB7bEQs+w==";
        };
        _ZoONlCyt = {
            "id" = "ZoONlCyt";
            "file" = "psycho_villagers-0.6.4.jar";
            "hash" = "sha512-yLEI9hoMFfgeGnuyLYqvumAIOnNybCS6P5smRgd4+2BNqYjf9GWthS87zsw5/PjN+0wah7+P0g2XpOhjTiYYfQ==";
        };
        _OgY6FH1l = {
            "id" = "OgY6FH1l";
            "file" = "psycho_villagers-0.6.4.jar";
            "hash" = "sha512-b0ZEF7xoOHn5sJUXXvyIjSf9ZSx3SGiOCPTTB6CRQ69fWCb+7+B+W6GmxaW4xAN7s74ZYSz0B+hqoxzZRRKpDQ==";
        };
        _zVUGD9LU = {
            "id" = "zVUGD9LU";
            "file" = "psycho_villagers-0.6.4.jar";
            "hash" = "sha512-xTrKE2NACsp43EbzPOHUdscZkNqXedMxP8lR2HWLO9PIM26YYcNXhcjwTEZ3zZJS87BCxkORYD2H6vw9V7wHhA==";
        };
        _1IY2rMsf = {
            "id" = "1IY2rMsf";
            "file" = "psycho_villagers-0.6.4.jar";
            "hash" = "sha512-V+cPtLyhX6wMERwNAvodyj5osx8jdZvr9odwD+48x/tcJAzxm99fGMk50hqbyMm3PPsZ0jnmw5Pf27P8DVJb8A==";
        };
        _AtLdy8vt = {
            "id" = "AtLdy8vt";
            "file" = "psycho_villagers-0.6.4.jar";
            "hash" = "sha512-HKEBKTEjUZygQU5wiQ097YsGscCT77Sn2kDG8wDGFy7Zj7LYtMahL7rD2Uo4hKPGjC1RNPxjHOpk4w4uJ4VDew==";
        };
        _aUTIOsZz = {
            "id" = "aUTIOsZz";
            "file" = "psycho_villagers-0.6.4.jar";
            "hash" = "sha512-b9PAceVQTRPVV64sjBcvhISHY8c82g2bnzT32FFKykSyKJN67cywS84qnXkf6W+cwmwYLBZF00RR9ONTKWVPag==";
        };
        _BPNhxCN9 = {
            "id" = "BPNhxCN9";
            "file" = "psycho_villagers-0.6.5.jar";
            "hash" = "sha512-6CJxPJCzsiUPr6LnkKYrk6raS4ZtRYmaqQ7DuByEmoSlP4aeUhMWDQqJZfxGAzmtAw0S9DftZ54c3o0hIiYCTA==";
        };
        _KdfrkUms = {
            "id" = "KdfrkUms";
            "file" = "psycho_villagers-0.6.5.jar";
            "hash" = "sha512-4CmHxui7ZYjImHlctXuHIMsGUDigvf6v5+gLDcS5q/4EsQ94B0TazRxAwQsNqWD65hLIiOfnRGMQhN5MT5NmGQ==";
        };
        _NIuAkzCT = {
            "id" = "NIuAkzCT";
            "file" = "psycho_villagers-0.6.5.jar";
            "hash" = "sha512-Ojpc1M+LByuAvJeMFqjkJuGJtlGJ1DorFNxNsGhauKBSy5bfDAlUS1dYYPzU12ehHGruOP85cM958AZcrIVW/A==";
        };
        _pui7ZQTy = {
            "id" = "pui7ZQTy";
            "file" = "psycho_villagers-0.6.5.jar";
            "hash" = "sha512-XhkFhVaQooqZ1AKBbMXKbkbZL1R2QzXrPnnoVjeeUiHuZJ/I012GTmi4BV4WVzY1vWJJPoi6CmZij124siUtZw==";
        };
        _JlIOWpu0 = {
            "id" = "JlIOWpu0";
            "file" = "psycho_villagers-0.6.5.jar";
            "hash" = "sha512-58pxFRCF22vmSGmp2YqPex1kW8GTHpckFrQ4d4j0Z7VchPiHpdcY/p65UpuI27OSnAcEmaa4NPeRjWtBMWNciA==";
        };
        _cTwYek57 = {
            "id" = "cTwYek57";
            "file" = "psycho_villagers-0.6.5.jar";
            "hash" = "sha512-I3cd0JgWN/mfvnjcIBofv6LtLCQyX+X8WgETeZj6RuJPhBQvmvossSYkOu89B7/ETdzdbBm1AQraWifxSV4B8A==";
        };
        _u2h82ylk = {
            "id" = "u2h82ylk";
            "file" = "psycho_villagers-0.6.5.jar";
            "hash" = "sha512-wVJC8Ez8IkB4pn4ue+Kco0qv5Af2ovK7K5P8yxIOvH14fZjfEcVq27BA5iuTPKnk1h7w7nYwFMgQCAtBX/xPfg==";
        };
    in {
        "Dv0AFIVH" = _Dv0AFIVH;
        "Vvgklsx0" = _Vvgklsx0;
        "oDsg0dID" = _oDsg0dID;
        "IVufBDc9" = _IVufBDc9;
        "nEn7bJ4U" = _nEn7bJ4U;
        "jfv4dLbw" = _jfv4dLbw;
        "Wj7EbzdB" = _Wj7EbzdB;
        "onVetnDz" = _onVetnDz;
        "xl7BW1Ek" = _xl7BW1Ek;
        "CDVrQlL1" = _CDVrQlL1;
        "lwkfAVhX" = _lwkfAVhX;
        "mzRor5iw" = _mzRor5iw;
        "djmAixtl" = _djmAixtl;
        "Ueq8Q0I1" = _Ueq8Q0I1;
        "RoA8vEY9" = _RoA8vEY9;
        "aEkckgYn" = _aEkckgYn;
        "3tQmRHDi" = _3tQmRHDi;
        "xuRbSCYk" = _xuRbSCYk;
        "PskaD7oN" = _PskaD7oN;
        "G0rnix7n" = _G0rnix7n;
        "fzNLTkM4" = _fzNLTkM4;
        "rytfkFBv" = _rytfkFBv;
        "28ktcsgu" = _28ktcsgu;
        "KgKfDl3Z" = _KgKfDl3Z;
        "3zRDnsHy" = _3zRDnsHy;
        "kVe1DuYz" = _kVe1DuYz;
        "OZVObVs8" = _OZVObVs8;
        "DjXZGDo4" = _DjXZGDo4;
        "JicjEBOz" = _JicjEBOz;
        "VpEj9sn2" = _VpEj9sn2;
        "4hcFbliG" = _4hcFbliG;
        "faPCK3XC" = _faPCK3XC;
        "FGCyfBRs" = _FGCyfBRs;
        "tG9uOL3c" = _tG9uOL3c;
        "KPkWrAOj" = _KPkWrAOj;
        "DkZktG5Y" = _DkZktG5Y;
        "XKLsdHuj" = _XKLsdHuj;
        "ZcUDYSwn" = _ZcUDYSwn;
        "jwCIMwRz" = _jwCIMwRz;
        "o7yCrFuS" = _o7yCrFuS;
        "CHWkLQC0" = _CHWkLQC0;
        "2VgK8Ii0" = _2VgK8Ii0;
        "mk2qbGjm" = _mk2qbGjm;
        "gh9R9Jr3" = _gh9R9Jr3;
        "C5QoM1js" = _C5QoM1js;
        "UZa4JYcr" = _UZa4JYcr;
        "lHw7TKKv" = _lHw7TKKv;
        "d4BtQkaj" = _d4BtQkaj;
        "ntXB7tHN" = _ntXB7tHN;
        "6lyA5RfU" = _6lyA5RfU;
        "3DQQHTMO" = _3DQQHTMO;
        "HjRkVBti" = _HjRkVBti;
        "tp07mOxT" = _tp07mOxT;
        "JUcpvbpE" = _JUcpvbpE;
        "H8eR6X1m" = _H8eR6X1m;
        "vaC517oy" = _vaC517oy;
        "HmrWUePg" = _HmrWUePg;
        "IvmUkdBM" = _IvmUkdBM;
        "z3dYtuqp" = _z3dYtuqp;
        "gswf85KJ" = _gswf85KJ;
        "aHKuH8p7" = _aHKuH8p7;
        "OGyU1jJt" = _OGyU1jJt;
        "URXRBhlf" = _URXRBhlf;
        "MbFGOziS" = _MbFGOziS;
        "cviJI35C" = _cviJI35C;
        "61m7T6JB" = _61m7T6JB;
        "6qL0zay0" = _6qL0zay0;
        "z1nnISfe" = _z1nnISfe;
        "wPRy6laW" = _wPRy6laW;
        "ClByQXGO" = _ClByQXGO;
        "GE5dnvnm" = _GE5dnvnm;
        "MF6xy9M8" = _MF6xy9M8;
        "IlQ8wba5" = _IlQ8wba5;
        "GeNZIJtd" = _GeNZIJtd;
        "9AwXI1z0" = _9AwXI1z0;
        "pxMGkrf5" = _pxMGkrf5;
        "UuLGIGL8" = _UuLGIGL8;
        "71FD6HzZ" = _71FD6HzZ;
        "J82DxTi0" = _J82DxTi0;
        "d4RYcJpQ" = _d4RYcJpQ;
        "trpPymaW" = _trpPymaW;
        "tca6Mews" = _tca6Mews;
        "3WgW3da1" = _3WgW3da1;
        "8jB5qRV7" = _8jB5qRV7;
        "GonToQN1" = _GonToQN1;
        "7TE1COpr" = _7TE1COpr;
        "YCCZfLJk" = _YCCZfLJk;
        "crVa6HUb" = _crVa6HUb;
        "kTeXtzcz" = _kTeXtzcz;
        "ywn6mDfP" = _ywn6mDfP;
        "ZRSnAfnn" = _ZRSnAfnn;
        "f4NrNLn7" = _f4NrNLn7;
        "TP8kQjFF" = _TP8kQjFF;
        "v3oa5QSi" = _v3oa5QSi;
        "8aGvbHwp" = _8aGvbHwp;
        "p2minECt" = _p2minECt;
        "QDTPh245" = _QDTPh245;
        "8AsPcjT1" = _8AsPcjT1;
        "gP1Y8VNL" = _gP1Y8VNL;
        "3n4DC6wT" = _3n4DC6wT;
        "QAugwrcc" = _QAugwrcc;
        "7o5hlajN" = _7o5hlajN;
        "zrsBNtfi" = _zrsBNtfi;
        "y9HRH1yI" = _y9HRH1yI;
        "2MbvwKix" = _2MbvwKix;
        "fc3SImLV" = _fc3SImLV;
        "fcBuNK2L" = _fcBuNK2L;
        "lk0mVZfi" = _lk0mVZfi;
        "29rhQWmJ" = _29rhQWmJ;
        "xbrvnWli" = _xbrvnWli;
        "MMcuKuWj" = _MMcuKuWj;
        "gJMOyYfa" = _gJMOyYfa;
        "Ywai6Bqo" = _Ywai6Bqo;
        "i5zFGmIb" = _i5zFGmIb;
        "yNMnWxBT" = _yNMnWxBT;
        "XsCiSYSl" = _XsCiSYSl;
        "iZDYURc4" = _iZDYURc4;
        "JRCfGRmD" = _JRCfGRmD;
        "BPHrKeZh" = _BPHrKeZh;
        "uKU2vkZK" = _uKU2vkZK;
        "6EIjToQ9" = _6EIjToQ9;
        "C4wed2I7" = _C4wed2I7;
        "izzILM3k" = _izzILM3k;
        "AjvZCdn8" = _AjvZCdn8;
        "7kjOCq6T" = _7kjOCq6T;
        "XDPNgbhe" = _XDPNgbhe;
        "XpSdjFHX" = _XpSdjFHX;
        "wrN39Res" = _wrN39Res;
        "qWl00jFS" = _qWl00jFS;
        "GN6zY3GC" = _GN6zY3GC;
        "61rzxvc9" = _61rzxvc9;
        "23kQ6Xwa" = _23kQ6Xwa;
        "1nXpXZ8c" = _1nXpXZ8c;
        "wnCzaKGO" = _wnCzaKGO;
        "zdRI3yOJ" = _zdRI3yOJ;
        "oPPgiFIc" = _oPPgiFIc;
        "xsQJXNk1" = _xsQJXNk1;
        "mnIJdsgo" = _mnIJdsgo;
        "gQH21Un2" = _gQH21Un2;
        "ZoONlCyt" = _ZoONlCyt;
        "OgY6FH1l" = _OgY6FH1l;
        "zVUGD9LU" = _zVUGD9LU;
        "1IY2rMsf" = _1IY2rMsf;
        "AtLdy8vt" = _AtLdy8vt;
        "aUTIOsZz" = _aUTIOsZz;
        "BPNhxCN9" = _BPNhxCN9;
        "KdfrkUms" = _KdfrkUms;
        "NIuAkzCT" = _NIuAkzCT;
        "pui7ZQTy" = _pui7ZQTy;
        "JlIOWpu0" = _JlIOWpu0;
        "cTwYek57" = _cTwYek57;
        "u2h82ylk" = _u2h82ylk;
        "forge-1.20.1" = _KdfrkUms;
        "forge-1.20.2" = _Vvgklsx0;
        "forge-1.20.3" = _Vvgklsx0;
        "forge-1.20.4" = _Vvgklsx0;
        "forge-1.20.5" = _Vvgklsx0;
        "forge-1.20.6" = _Vvgklsx0;
        "forge-1.19.2" = _BPNhxCN9;
        "neoforge-1.21.1" = _NIuAkzCT;
        "neoforge-26.3" = _u2h82ylk;
        "neoforge-26.1" = _JlIOWpu0;
        "neoforge-26.1.1" = _JlIOWpu0;
        "neoforge-26.1.2" = _JlIOWpu0;
        "neoforge-26.2" = _cTwYek57;
        "neoforge-1.21.11" = _pui7ZQTy;
        "neoforge-1.20.1" = _BPHrKeZh;
        "pkg-0.1.5-fix" = _Dv0AFIVH;
        "pkg-0.1.6" = _oDsg0dID;
        "pkg-0.1.7" = _nEn7bJ4U;
        "pkg-0.1.8" = _Wj7EbzdB;
        "pkg-0.1.9" = _xl7BW1Ek;
        "pkg-0.2.0" = _lwkfAVhX;
        "pkg-0.2.1" = _mzRor5iw;
        "pkg-0.2.1-fix" = _djmAixtl;
        "pkg-0.2.2" = _RoA8vEY9;
        "pkg-0.2.3" = _aEkckgYn;
        "pkg-0.2.4" = _xuRbSCYk;
        "pkg-0.2.6" = _PskaD7oN;
        "pkg-0.2.5" = _G0rnix7n;
        "pkg-0.2.7" = _fzNLTkM4;
        "pkg-0.2.8" = _rytfkFBv;
        "pkg-0.2.9" = _28ktcsgu;
        "pkg-0.2.10" = _KgKfDl3Z;
        "pkg-0.2.11" = _3zRDnsHy;
        "pkg-0.3.0" = _kVe1DuYz;
        "pkg-0.3.1" = _OZVObVs8;
        "pkg-0.3.2" = _DjXZGDo4;
        "pkg-0.4.0" = _JicjEBOz;
        "pkg-0.4.1" = _VpEj9sn2;
        "pkg-0.4.2" = _4hcFbliG;
        "pkg-0.4.3-fix" = _faPCK3XC;
        "pkg-0.4.4" = _FGCyfBRs;
        "pkg-0.4.5" = _tG9uOL3c;
        "pkg-0.4.6" = _DkZktG5Y;
        "pkg-0.4.6-2" = _ZcUDYSwn;
        "pkg-0.4.6-3" = _o7yCrFuS;
        "pkg-0.4.7" = _2VgK8Ii0;
        "pkg-0.4.8" = _mk2qbGjm;
        "pkg-0.4.9" = _C5QoM1js;
        "pkg-0.4.10" = _lHw7TKKv;
        "pkg-0.4.11" = _ntXB7tHN;
        "pkg-0.4.12" = _3DQQHTMO;
        "pkg-0.5.0" = _tp07mOxT;
        "pkg-0.5.1" = _H8eR6X1m;
        "pkg-0.5.2" = _z3dYtuqp;
        "pkg-0.5.3" = _URXRBhlf;
        "pkg-0.5.4" = _6qL0zay0;
        "pkg-0.5.5" = _GE5dnvnm;
        "pkg-0.5.6" = _trpPymaW;
        "pkg-0.5.6-2" = _d4RYcJpQ;
        "pkg-0.5.7" = _crVa6HUb;
        "pkg-0.5.7-2" = _8aGvbHwp;
        "pkg-0.5.7-3" = _7o5hlajN;
        "pkg-0.5.8" = _29rhQWmJ;
        "pkg-0.5.8-1" = _xbrvnWli;
        "pkg-0.6.0" = _iZDYURc4;
        "pkg-0.6.1" = _AjvZCdn8;
        "pkg-0.6.2" = _61rzxvc9;
        "pkg-0.6.3" = _mnIJdsgo;
        "pkg-0.6.4" = _aUTIOsZz;
        "pkg-0.6.5" = _u2h82ylk;
        "default" = _u2h82ylk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "psycho-villagers";
        id = "I8Z0O4IF";
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