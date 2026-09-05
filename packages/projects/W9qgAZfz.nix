{lib, callPackage, ...}:
let
    versions = (let
        _EiPaPaR8 = {
            "id" = "EiPaPaR8";
            "file" = "Better_Babies.zip";
            "hash" = "sha512-tyJjSBUI9Qp7ZwfAyNcJGsHC6gY9OWXcx8aI9SSBU8+n7QboU+Q0ELMjkpCKxlZFqVLZi6CuqiiIn/G6MHFbVQ==";
        };
        _Rf3NpuUZ = {
            "id" = "Rf3NpuUZ";
            "file" = "better-babies-0.6.jar";
            "hash" = "sha512-yJDOihfIM94N55VPSAiQXY1xqid/KAC5TvFu5wkx29agXC2qympCoifRnG+/WVewHD4SD3O7Ro1tmfW9Kgw7OA==";
        };
        _C1y5heCu = {
            "id" = "C1y5heCu";
            "file" = "Better_Babies.zip";
            "hash" = "sha512-ZNSP60WNSMJmO24YBsNR5qRbJj4ansf3wFLgK8vDQ2SYfWpMljUp7xf1MucrgzomCyaLJ6pgUqzOKu9jOz58Ng==";
        };
        _fziMWhSk = {
            "id" = "fziMWhSk";
            "file" = "better-babies-0.6.1.jar";
            "hash" = "sha512-98d5YfecDa+tuthCL4YVxOw9zdBBEoSGJpA+9Mejmdk8HpGq9RDHaNQkCpRm7dyD2Y/Ybc5TScC3qt2McjXI1A==";
        };
        _h1jDEYGh = {
            "id" = "h1jDEYGh";
            "file" = "better_babies.zip";
            "hash" = "sha512-RhGfU2jN8x02xxVpZGzW9CILpPLwerK+L39O3sK9maxbgX8By8w8EOyTt2QLXhF8Gbyf2iptFJzNoqPLQa9OFA==";
        };
        _JeasMcHW = {
            "id" = "JeasMcHW";
            "file" = "better-babies-0.6.2.jar";
            "hash" = "sha512-CwPkh8DZYhXumcThPmdmoIYg7yZiw6bSQH+H29rm/u2GS3bDvTA9814CVEo+ib1B4HHEg0DLmO8vqPLqjuA7iA==";
        };
        _QKnRM7tm = {
            "id" = "QKnRM7tm";
            "file" = "better_babies.zip";
            "hash" = "sha512-685vNOdwQydITznxCb7Onol7TAJV62k3eESsrOhcXqb8TRY8dK/ozRaMscsr2p17p5yXh/qARIfBt0PhmIG6TA==";
        };
        _cvjJhx17 = {
            "id" = "cvjJhx17";
            "file" = "better-babies-0.7.0.jar";
            "hash" = "sha512-uxJBJ4Xj9N2pPbtngg1xBrUmVe7MtoBjUGLwuyJ9J4b9diQwJ5XVNdZRh2JiGLgSuWnFq8wy3vbYEFXwxi/4+A==";
        };
        _RV6iwbGu = {
            "id" = "RV6iwbGu";
            "file" = "better_babies.zip";
            "hash" = "sha512-4EHaO/lUzi6TAcBpLVlxhwxiXMSmL+cuHkNVI6oEBG0z+HiJ8sMUs6o6fmOSi1aO+e/ndLOKogaoFqcsFzVr3Q==";
        };
        _4bsvwkQQ = {
            "id" = "4bsvwkQQ";
            "file" = "better-babies-0.7.1.jar";
            "hash" = "sha512-BAOsWf8s0sRzp3BpjKkoRh2sCfLvLMNVM7lklJwWikU7WtoneswGmRBISxr/S8MxqXUMMasCXjjy1Fw9Fuc/Eg==";
        };
        _s6VAiLL8 = {
            "id" = "s6VAiLL8";
            "file" = "better_babies.zip";
            "hash" = "sha512-FfZCe5HAbjUkgLNF5dwOd4clcOnkjTU6ri/x7FDBwRQ+kt5VNK4DZ7tbHJIYyd3CqG2E2feG16tSXibsnHd2Zw==";
        };
        _uaeb6BUq = {
            "id" = "uaeb6BUq";
            "file" = "better-babies-0.7.2.jar";
            "hash" = "sha512-aMRVh4mA8RwOeCCSiC+dP+D2myoYHzKScGycE6r4K6r1KVK4URhirnGlxrxnblIyX35g6MQ+k01jhop98XxMPg==";
        };
        _qh57mi7Y = {
            "id" = "qh57mi7Y";
            "file" = "better_babies.zip";
            "hash" = "sha512-h5CN6uxbeh1Y1ubpGHael9K8APqfvBGEDVIqDvWaFX7NcfwAIKga7nncb5WVk0wrasUJeDSK0eOdybeY24zISA==";
        };
        _F7Ba9aD4 = {
            "id" = "F7Ba9aD4";
            "file" = "better-babies-0.7.3.jar";
            "hash" = "sha512-e91ebfpHIVs0oFk44YifOzZDuuVG7CFYLader9NKN8kOUfZW+X7xEmq1uObUTNuPaYEByvC6pzQakHXSkYH4Pw==";
        };
        _G5UGCl60 = {
            "id" = "G5UGCl60";
            "file" = "better_babies.zip";
            "hash" = "sha512-0TDkd4/+mO0Gg4KnZgUXvd2oCfd6kAp4aCiGW55X6icslwUVM5Cfx2jpP8ihxY9DDgy/LE3zNiZfBAWbzm2p1A==";
        };
        _LV6qwESa = {
            "id" = "LV6qwESa";
            "file" = "better-babies-0.7.4.jar";
            "hash" = "sha512-ODArfJ2HuMjEHfqtnyX0wmmBElJ0AXuGXOpSSJ31Kl2scOJbEvhC/5P/Jp+Wc0sncpq2PcIu1mZti5RBbdCm2g==";
        };
        _fP4Yw7mI = {
            "id" = "fP4Yw7mI";
            "file" = "better_babies.zip";
            "hash" = "sha512-4QZ90bR+ZAvcVZWXB+LCF/uHJw9vK+b3P/R4ECSxvW+ILJBZfJgHPsdMWTuNbpinLDsrO0e49kRTgzGo0/WjxA==";
        };
        _ooPOUetZ = {
            "id" = "ooPOUetZ";
            "file" = "better-babies-0.7.5.jar";
            "hash" = "sha512-QYMjfwd2rOLVYo/CYCF+7ZsGPEGXLfGyrnqyHTw5Ui8p8QbAeyVGAdSpcM1agj++5n1Agq3jCbp57sxFApEa6g==";
        };
        _vIdKlBUM = {
            "id" = "vIdKlBUM";
            "file" = "better_babies.zip";
            "hash" = "sha512-zdcog+nQ3R3SZLL8Brsa/HWyypMPWQYVd6An0Sv70c2SuhOv6RA3yTX/9rIOZ5inwoBAe3fdrwXW/Ywmw/HOEw==";
        };
        _6RhRTF7z = {
            "id" = "6RhRTF7z";
            "file" = "better-babies-0.7.6.jar";
            "hash" = "sha512-Or1wMmzPc72aMkBNXgZmZ4wBCRXBKXQm0khClhfNmthiTr8MLhUsGOk7Z37LmCX654CudZ9e2AYp7WIThisI5A==";
        };
        _uwYyHKHv = {
            "id" = "uwYyHKHv";
            "file" = "better_babies.zip";
            "hash" = "sha512-IWAGJIEtQXRlFLafVBQPnhwkx2N1+FRaEQvgKAPxXfLWyFRbiP0iAegoNlNUnEjeG+AdPT0n5IqrY31nnZZ2EQ==";
        };
        _dOBARBb8 = {
            "id" = "dOBARBb8";
            "file" = "better-babies-0.7.7.jar";
            "hash" = "sha512-8fzj2crnY7WfcVjflbB+9Yd39zun0UQ+j2rfxxnND8ZfKPYNneHxbo0qzWwb9xtUeK/ynrJukqSMrcIgs50mAg==";
        };
        _178RZ7Jy = {
            "id" = "178RZ7Jy";
            "file" = "better_babies.zip";
            "hash" = "sha512-aEd8BFDmTb3bFDxnlyaKtHSqpfUIRhBXuukP864204JJVCPE/N4jm5osRav5iZWzRajykpsIfUm+TblnXk8qSg==";
        };
        _aWdIbKhq = {
            "id" = "aWdIbKhq";
            "file" = "better-babies-0.7.8.jar";
            "hash" = "sha512-iNE6UPUmVv4U+92s43PE8ZdAZca9gzrhUzu+0pFxLULUuPjjTRlBNFTdqOfvp/DcQrWNdVZK7Q4eGHq39rJz+A==";
        };
        _DvFcr4ie = {
            "id" = "DvFcr4ie";
            "file" = "better_babies.zip";
            "hash" = "sha512-KpSj+pkov4M3w0hwEA0OqLPBHT9224vn5J1d22OvYswGf1C+lmP4MaA9PpZ0xPURjons1nKR84j8CMOF8SsMhw==";
        };
        _6tve2Mw0 = {
            "id" = "6tve2Mw0";
            "file" = "better-babies-0.7.9.jar";
            "hash" = "sha512-0wMl0t3O53SmOZm55PrKuvkZNLL7RA/eZZ5opvTyRcGVI1coeqGb70lsAAl5+/vcwP+/TvjGsXopIKPar6NLVg==";
        };
        _JbHRcbYL = {
            "id" = "JbHRcbYL";
            "file" = "better_babies.zip";
            "hash" = "sha512-ogGT/4RHNunorZigk7lPNvdFTrQK4zpBuvWXUEWp/dDd0uYu+f2n7zfgzT1WwC1CwiyQxpFlnI98lPcEgkq+xw==";
        };
        _pYCn0jcN = {
            "id" = "pYCn0jcN";
            "file" = "better-babies-0.7.10.jar";
            "hash" = "sha512-qddnDJiZU9ga5ODrFGKgHwRc0MVJP0hKEiYaOfkH+rG7UInWpHiOLd8b+iTgwhaY+uSzvwD9mDfhr+EX7UDsfA==";
        };
        _e1bv5dqB = {
            "id" = "e1bv5dqB";
            "file" = "better_babies.zip";
            "hash" = "sha512-d/hDZeMTaNIMKWhMUHpGmP3gJWn22b0xos6GeEFpT6Ipkb3SxmLAJIqdoxsMM6zW/EbzTVB619Ynu8at846YMw==";
        };
        _6mNfIs6H = {
            "id" = "6mNfIs6H";
            "file" = "better-babies-0.7.11.jar";
            "hash" = "sha512-8xUvlWeiMzOjnPq6Cqs3IpfJyfJeDE5uHBaW4Fy3KoYL0qvw3y/hOM8ds28lZNJNM2ZJu7YjmKMCcP78nB5rYg==";
        };
        _8qMMT9bN = {
            "id" = "8qMMT9bN";
            "file" = "better_babies.zip";
            "hash" = "sha512-dYkZeD+QrFrVl6cBdpB8cLb0oR9dq1XlOuK7Sx8MWaLthGFfq4swpmtWBjI8GpUlKyYjjP4S6MsGb83DOOmJRg==";
        };
        _UrVbhPBD = {
            "id" = "UrVbhPBD";
            "file" = "better-babies-0.7.12.jar";
            "hash" = "sha512-eTtHJ0vMRE4SL1wgGjx5Qg7VsyJ2nLwvx4JqI5UEmnKpxICJ9xTdAd+hcYZPgXaT2dNFuIsIz2466olT2gtfWA==";
        };
        _Vq5uu8KB = {
            "id" = "Vq5uu8KB";
            "file" = "better_babies.zip";
            "hash" = "sha512-QmBFe+Oz0WupDTachJz8FpG8WdpV7H99WVJKlPTowgGpuwLOlZRrkLjmoO5lx9wlceF4gO+89Ary1oLEs0Jebw==";
        };
        _A4g4fcwi = {
            "id" = "A4g4fcwi";
            "file" = "better-babies-0.7.13.jar";
            "hash" = "sha512-iYzRSqg62wXk+J6UWJD7eB7EPbdM6z2NQtfrotxxxKUTsM2sRZ0mRZrP8WUJ07R1NG7RYo7wd/j0au1ZV/Uraw==";
        };
        _MMnR69PP = {
            "id" = "MMnR69PP";
            "file" = "better_babies.zip";
            "hash" = "sha512-yoXJ/ifdxTF7RY3n+Qzuo11Wl7IHuOCdOYmjoAs4COLnSyqZr9psM89SCGzpEucQHd/KxHD8K/+8F0nWr+AFGw==";
        };
        _eA4jUgX3 = {
            "id" = "eA4jUgX3";
            "file" = "better-babies-0.7.14.jar";
            "hash" = "sha512-f+EBND7H6fHH8ejwVTiNEpdrqAlGT8sXzM0aX2GU+smACWqlbVkpzhustdny1myc3ihR9kLvL2XMc1Ln1IjQLg==";
        };
        _KSzCLXWx = {
            "id" = "KSzCLXWx";
            "file" = "better_babies.zip";
            "hash" = "sha512-zu2tbKG1o0IHeUltV932lnwJ7dk9BQbOz1pwvzL/XZXvVuEZDsBj9zAwZ9FzI38b44akGUwK1YidJp7vLwACVA==";
        };
        _Btd29CZN = {
            "id" = "Btd29CZN";
            "file" = "better-babies-0.7.15.jar";
            "hash" = "sha512-uHptl1quuYow2k55ND/Qua8mZ4zYR/QovYqp9buLbO1hXKLv02BWCSUdcPF5SVuGTASPKyeTbMqL2GqXYHs1ZA==";
        };
        _IR9dckFP = {
            "id" = "IR9dckFP";
            "file" = "better_babies.zip";
            "hash" = "sha512-HcsuKxYlZgPlvJ4KH4qjkOVxxnsXnFLNEt9D4HvkGlTmzQf21ohk3GmEnVnvhapH8TrE3sLqpmAQWVijGrIiVA==";
        };
        _40zkSqx4 = {
            "id" = "40zkSqx4";
            "file" = "better-babies-0.7.16.jar";
            "hash" = "sha512-Alg064lvW3w9cf1Xmi6FakAsr/SA3F0CRm9WNiToUT9MqNq4DWg9i4ghr5mS8F2v+bPLS7mufUvbfum1ialW/A==";
        };
        _SWuAsy5l = {
            "id" = "SWuAsy5l";
            "file" = "better_babies.zip";
            "hash" = "sha512-DGWaw3JIDWN/ttBWFFdc3a5SKWjylAJY0aWeTshWY1YxfvtjsmWxRxQOvwP9M0kEKGcHeIUh8fzqy6siyjQypA==";
        };
        _Q3PmbCtE = {
            "id" = "Q3PmbCtE";
            "file" = "better-babies-0.7.17.jar";
            "hash" = "sha512-AMXl6XcSJj2l6HWmUSr38DDBmxnxXZRI6LmsPMVROAHZyfUtNKzyiR9yqHftqNpaYSqhcH0s44E3vf4B4TNr4Q==";
        };
        _EjK08Jop = {
            "id" = "EjK08Jop";
            "file" = "better_babies.zip";
            "hash" = "sha512-/n6wyu0dxVPyqHRguxTZMsAoZju5u0E9PS5KSYaTIpL1lff/q4Wox05YY90D32bsG9XyYRJBqa3IojXDMeELvQ==";
        };
        _VdCTaAKz = {
            "id" = "VdCTaAKz";
            "file" = "better-babies-0.7.18.jar";
            "hash" = "sha512-V1NWn5p7SPX0V78g/Kx9YeaKO+O3CXmiY0if73ztB673i4aYrkVxPfA9f8/RtrtFVBIt7s9vhpR5oQ1M7FE+rA==";
        };
        _c9GWIMXH = {
            "id" = "c9GWIMXH";
            "file" = "better_babies.zip";
            "hash" = "sha512-Z+8GiLCAcYTDkYKKM26ozqpIEFbfCKJJ/sFeTnar1LjiySEOkj3CQg19RMHmMRInXOPKY4zbqGEMuQdyEuBD4Q==";
        };
        _yshpbWIh = {
            "id" = "yshpbWIh";
            "file" = "better-babies-0.7.19.jar";
            "hash" = "sha512-OilCApbyiI7rPy+11ZUvuuMs8oX5P7rcxoWawX7yZxCa2451wEQM++qWDB/qzRMUMOLLBOQdSOmjg9xNpQ+J0A==";
        };
        _Wo5Y7Psd = {
            "id" = "Wo5Y7Psd";
            "file" = "better_babies.zip";
            "hash" = "sha512-NWNLHBhOvr1uor7Kw1chj6KNQl5VvkvvnVCzw/hh51Dewq85Ic4kLYLTM2e6eGiMhAvKMY3R5ExZBWILiO/JEQ==";
        };
        _Zfu4rp8H = {
            "id" = "Zfu4rp8H";
            "file" = "better-babies-0.7.20.jar";
            "hash" = "sha512-9tsYwEWsSFQz3Wr9HkqsXPW9fuV0LpC35tHOZSSysAbECSfLGcUKLW0rO/C2/ByKHPMEfJIvm6NkzIVf6+Lhkw==";
        };
        _wbDfTLZZ = {
            "id" = "wbDfTLZZ";
            "file" = "better_babies.zip";
            "hash" = "sha512-pBIV7127spchY0pi0J4RXIA1loSXiP+YYQsn9DGcU0kfUbVGHA14KOoXNGb88RuF+sd9zb6jYWy/ziSU+Ig0uw==";
        };
        _HvpIuS9E = {
            "id" = "HvpIuS9E";
            "file" = "better-babies-0.7.21.jar";
            "hash" = "sha512-vEYtTxjZmFtQSmlvKSgNunBiaBDO4NICHpFjDj1FF+bOEADEF1UiZgwhSsKWgoiXRgDXNU9K8zumooatSWRy9g==";
        };
        _OubLgFQa = {
            "id" = "OubLgFQa";
            "file" = "better_babies.zip";
            "hash" = "sha512-tjlfgzjqNxEUeXKbcpO9SwHYvK/MRd+aFNrwMyrv/tIjXhjaXOyfRcJyrfWzssO7oPdA8OzfTJeeZUs9Ek6t2w==";
        };
        _M1jvJ5f7 = {
            "id" = "M1jvJ5f7";
            "file" = "better-babies-0.7.22.jar";
            "hash" = "sha512-eit94a+zQyC0n+nZ2pePjIDR0Jc6bIHARUTkvxS6CCNtzUGBh7/5wz2JVmnGGdTRqUzNWnAQVCbqzv3DNks+Zg==";
        };
        _vTuCWa6k = {
            "id" = "vTuCWa6k";
            "file" = "better_babies.zip";
            "hash" = "sha512-lddall4A/PF/gndb14h18lM+3qVh8jqXhPpF0BeJRTA33vWc8mwFl4pPalByE/YPESn1sgPy2ZyCKW4mCRLhWQ==";
        };
        _1z1Ir40l = {
            "id" = "1z1Ir40l";
            "file" = "better-babies-0.7.23.jar";
            "hash" = "sha512-IszhvqVeZErKIZTgcQaeBdU2xkxXYk4E0IscfsDNb3VjJ4VzCIdzSPC2DsR0hUOmkx4vHxch5kMG4Qo+/Ta8Pw==";
        };
        _Acau4FNL = {
            "id" = "Acau4FNL";
            "file" = "better_babies.zip";
            "hash" = "sha512-Kzs9sALg3jWl1ghqr0FzUYyYMEFKez6usfCdbF22tIKoBFu3tYmowQsm781+9Y3O47usGIehYJ9JlVUBqCF00g==";
        };
        _6Kt7XlOK = {
            "id" = "6Kt7XlOK";
            "file" = "better-babies-0.7.24.jar";
            "hash" = "sha512-SuB2VjTfEoluodiK45Thk1n/WC4cfYh87Z06+Cfzgi60kQeAUDhxS4wp2nuz9wC3XOA7bkMnLDFlgSx42vd42g==";
        };
        _SPsiPQPQ = {
            "id" = "SPsiPQPQ";
            "file" = "better_babies.zip";
            "hash" = "sha512-/Z5HDgLt9ASyQtDLWmJ6ATiltVO5A4ZSpURmKHXssjTQEJN5Dqia1HO6HgJHfV7cCpcyQ4GC3MMffNsW7FMjKQ==";
        };
        _geR7Rluv = {
            "id" = "geR7Rluv";
            "file" = "better-babies-0.8.0.jar";
            "hash" = "sha512-oqYDaXlOZzfcEigUkSRWBO4AvjP6ApAh+TBREO4YOosgxO0jrvdiP7JE/GQ645HlxTu2+Gw990G6hbffcJfoXg==";
        };
        _WG8Jx2Yh = {
            "id" = "WG8Jx2Yh";
            "file" = "better_babies.zip";
            "hash" = "sha512-cS272OknYJSeE4fljJOij0E9bGPZbrpTlI/8YPPFR8tvM/GmZykY0lR8U+DFzH0c9kBg6H2ecb8QylpiAadcsw==";
        };
        _osB1nO8j = {
            "id" = "osB1nO8j";
            "file" = "better-babies-0.8.1.jar";
            "hash" = "sha512-wC5shKtPwumdatpOj5QyxnZ2a0ndmHXWRspP7bnQyxus/lhP9flGQeEizcALBxjVACGTvGN0HnMDeIf8H3k4Cg==";
        };
        _nAZcH1Vx = {
            "id" = "nAZcH1Vx";
            "file" = "better_babies.zip";
            "hash" = "sha512-QzB15ew50RPks/HjBKxhjWLMq4553bl2CUJiFUbUfKOoKzIyccf46Ruf1IG6cgX/8IgcDe+ATeWyg0nRF0ExBg==";
        };
        _1I3iCora = {
            "id" = "1I3iCora";
            "file" = "better-babies-1.8.2.jar";
            "hash" = "sha512-KdBQbTxaB7K9gSrTacQif7ArPWtgaRNPe6vIG9+UeYT2uKudqMLYJmYVDMnP6dcwpOJfyFEmNMeu4+z7NhCp2A==";
        };
        _zg2bkgVS = {
            "id" = "zg2bkgVS";
            "file" = "better_babies.zip";
            "hash" = "sha512-r1aiAbvMqxzwpmGWdf+Nw19kYPLFpveiDGpDsxGVbh2hwp/4yHIfWInQf2k6Zra/QKCMPJgu11W7RJ2xAFV11w==";
        };
        _meCqZAEW = {
            "id" = "meCqZAEW";
            "file" = "better-babies-0.8.3.jar";
            "hash" = "sha512-2u0mN7evDPAjnmUr2sjRKs0jaA7Q9XGahMhoP9cST8ecF4/gLUFPHSyrergj+T0GcwJNTi0zDHf9AY7209TLlA==";
        };
        _TPHEbidU = {
            "id" = "TPHEbidU";
            "file" = "better_babies.zip";
            "hash" = "sha512-K6z1QHdyLEkpT0DMuOVoqmzJFxg21fgi0NlkpV5GIwN0lOtRktqofzqFoGIhambXiIHBoR0V7GSqgMzvoZ+A7g==";
        };
        _pfYP0Zns = {
            "id" = "pfYP0Zns";
            "file" = "better-babies-0.8.4.jar";
            "hash" = "sha512-RFRF6m4NFlZs+4pnFv/h9LRFZv4OYmg3YWxBp8GDB3M/95hglYn58B/m/c6Nuavlmpch1vg18epEb/xx9GWigw==";
        };
        _l16zhisQ = {
            "id" = "l16zhisQ";
            "file" = "better_babies.zip";
            "hash" = "sha512-3VV1v4L7twIRgJQRtTAJfDBzYHQrS9nzAPTTWroPJEQ0VbtLvw1Aec61rplFha3aEDvATJ2HkhZX/3qYQMQppQ==";
        };
        _hVDc2JVN = {
            "id" = "hVDc2JVN";
            "file" = "better-babies-0.8.5.jar";
            "hash" = "sha512-zQe/K9NrH/q4eEZygxaRkag93gUQVOvqsp5k86rYfBNB0ZUOby6A6kdnCPBii/AcXlm/vzWbViMOmEopjabXcw==";
        };
        _YvKPVqG8 = {
            "id" = "YvKPVqG8";
            "file" = "better_babies.zip";
            "hash" = "sha512-+GhO3OhemmUceTXPfaiDVwv5+ivRe0IHPrzp2aCa0eBoFOQx2dMlJ78jvRlY6pLbskIWgaL2LLQe06lAgco2pw==";
        };
        _y8cMWs80 = {
            "id" = "y8cMWs80";
            "file" = "better-babies-0.8.6.jar";
            "hash" = "sha512-bMTjvG/AjfHIqjNM8vvLUhczZk5OPTys5hbhkcaMNuRT549qKQO7XMC1pUzf0nQ2CE7M9xv1k3tIYJyJLIAX/Q==";
        };
        _8oYOKQjD = {
            "id" = "8oYOKQjD";
            "file" = "better_babies.zip";
            "hash" = "sha512-o8h21f8s3DEAeoPoZjyLIpNctz9CgZHBu3KllW+418wAA3SYRqm85F2Iir7MCD/hTzHXmBmWwRV9rpxrGkvX/g==";
        };
        _JGEPuP8w = {
            "id" = "JGEPuP8w";
            "file" = "better-babies-0.8.7.jar";
            "hash" = "sha512-z2i4F9MWLVYYkSdMgtpwMB+kG83qujsizEUmv0mIvvA5fSQJ09UnAAGjC2rsfBQPJnmlqEBLPc7c0VavMBd9pw==";
        };
        _eoBwggdN = {
            "id" = "eoBwggdN";
            "file" = "better_babies.zip";
            "hash" = "sha512-R2PTi568RWYGZur6hgWY6gYhpi++mcE8yuxqcyskoJxBdVXoWqnMWfTE7tV0Ys7dQGngBOixC6/9XU859lA0Lw==";
        };
        _pfAOTBrT = {
            "id" = "pfAOTBrT";
            "file" = "better-babies-0.8.8.jar";
            "hash" = "sha512-eZ8jBsVpEPO/YqZcmyjVdZ1UHeonM2nyMRop+eFk1LX3dBXxkOS0Wo8vnocigTxhARvIWvE5fuDudEe4WOZb5w==";
        };
        _kOCAvZ7C = {
            "id" = "kOCAvZ7C";
            "file" = "better_babies.zip";
            "hash" = "sha512-YHnadEZNedZW0mXZfNy6VrRt9NXMycj6TAMgl+KtNF9wBbvYslo4Ur81vpkhmrrWIrq2uTM2QtE302IyzB1KPQ==";
        };
        _kiuRyXG2 = {
            "id" = "kiuRyXG2";
            "file" = "better-babies-0.8.9.jar";
            "hash" = "sha512-S0hueM7TwJ/fgjYBVHWKKTAse/Pu46N84HFybaFYXoWJSKksPRpThfjJ1EF0InAlPFbYxcRJ1A7Qgnu9J+p2Wg==";
        };
    in {
        "EiPaPaR8" = _EiPaPaR8;
        "Rf3NpuUZ" = _Rf3NpuUZ;
        "C1y5heCu" = _C1y5heCu;
        "fziMWhSk" = _fziMWhSk;
        "h1jDEYGh" = _h1jDEYGh;
        "JeasMcHW" = _JeasMcHW;
        "QKnRM7tm" = _QKnRM7tm;
        "cvjJhx17" = _cvjJhx17;
        "RV6iwbGu" = _RV6iwbGu;
        "4bsvwkQQ" = _4bsvwkQQ;
        "s6VAiLL8" = _s6VAiLL8;
        "uaeb6BUq" = _uaeb6BUq;
        "qh57mi7Y" = _qh57mi7Y;
        "F7Ba9aD4" = _F7Ba9aD4;
        "G5UGCl60" = _G5UGCl60;
        "LV6qwESa" = _LV6qwESa;
        "fP4Yw7mI" = _fP4Yw7mI;
        "ooPOUetZ" = _ooPOUetZ;
        "vIdKlBUM" = _vIdKlBUM;
        "6RhRTF7z" = _6RhRTF7z;
        "uwYyHKHv" = _uwYyHKHv;
        "dOBARBb8" = _dOBARBb8;
        "178RZ7Jy" = _178RZ7Jy;
        "aWdIbKhq" = _aWdIbKhq;
        "DvFcr4ie" = _DvFcr4ie;
        "6tve2Mw0" = _6tve2Mw0;
        "JbHRcbYL" = _JbHRcbYL;
        "pYCn0jcN" = _pYCn0jcN;
        "e1bv5dqB" = _e1bv5dqB;
        "6mNfIs6H" = _6mNfIs6H;
        "8qMMT9bN" = _8qMMT9bN;
        "UrVbhPBD" = _UrVbhPBD;
        "Vq5uu8KB" = _Vq5uu8KB;
        "A4g4fcwi" = _A4g4fcwi;
        "MMnR69PP" = _MMnR69PP;
        "eA4jUgX3" = _eA4jUgX3;
        "KSzCLXWx" = _KSzCLXWx;
        "Btd29CZN" = _Btd29CZN;
        "IR9dckFP" = _IR9dckFP;
        "40zkSqx4" = _40zkSqx4;
        "SWuAsy5l" = _SWuAsy5l;
        "Q3PmbCtE" = _Q3PmbCtE;
        "EjK08Jop" = _EjK08Jop;
        "VdCTaAKz" = _VdCTaAKz;
        "c9GWIMXH" = _c9GWIMXH;
        "yshpbWIh" = _yshpbWIh;
        "Wo5Y7Psd" = _Wo5Y7Psd;
        "Zfu4rp8H" = _Zfu4rp8H;
        "wbDfTLZZ" = _wbDfTLZZ;
        "HvpIuS9E" = _HvpIuS9E;
        "OubLgFQa" = _OubLgFQa;
        "M1jvJ5f7" = _M1jvJ5f7;
        "vTuCWa6k" = _vTuCWa6k;
        "1z1Ir40l" = _1z1Ir40l;
        "Acau4FNL" = _Acau4FNL;
        "6Kt7XlOK" = _6Kt7XlOK;
        "SPsiPQPQ" = _SPsiPQPQ;
        "geR7Rluv" = _geR7Rluv;
        "WG8Jx2Yh" = _WG8Jx2Yh;
        "osB1nO8j" = _osB1nO8j;
        "nAZcH1Vx" = _nAZcH1Vx;
        "1I3iCora" = _1I3iCora;
        "zg2bkgVS" = _zg2bkgVS;
        "meCqZAEW" = _meCqZAEW;
        "TPHEbidU" = _TPHEbidU;
        "pfYP0Zns" = _pfYP0Zns;
        "l16zhisQ" = _l16zhisQ;
        "hVDc2JVN" = _hVDc2JVN;
        "YvKPVqG8" = _YvKPVqG8;
        "y8cMWs80" = _y8cMWs80;
        "8oYOKQjD" = _8oYOKQjD;
        "JGEPuP8w" = _JGEPuP8w;
        "eoBwggdN" = _eoBwggdN;
        "pfAOTBrT" = _pfAOTBrT;
        "kOCAvZ7C" = _kOCAvZ7C;
        "kiuRyXG2" = _kiuRyXG2;
        "datapack-1.20" = _h1jDEYGh;
        "datapack-1.20.1" = _h1jDEYGh;
        "datapack-1.20.2" = _QKnRM7tm;
        "datapack-1.20.3" = _RV6iwbGu;
        "datapack-1.20.4" = _s6VAiLL8;
        "datapack-1.20.5" = _uwYyHKHv;
        "datapack-1.20.6" = _DvFcr4ie;
        "datapack-1.21" = _8qMMT9bN;
        "datapack-1.21.1" = _Vq5uu8KB;
        "datapack-1.21.2" = _KSzCLXWx;
        "datapack-1.21.3" = _IR9dckFP;
        "datapack-1.21.4" = _Wo5Y7Psd;
        "datapack-1.21.5" = _TPHEbidU;
        "datapack-1.21.6" = _TPHEbidU;
        "datapack-1.21.7" = _TPHEbidU;
        "datapack-1.21.8" = _TPHEbidU;
        "datapack-1.21.9" = _TPHEbidU;
        "datapack-1.21.10" = _TPHEbidU;
        "datapack-1.21.11" = _YvKPVqG8;
        "datapack-26.1" = _kOCAvZ7C;
        "datapack-26.1.1" = _kOCAvZ7C;
        "datapack-26.1.2" = _kOCAvZ7C;
        "datapack-26.2-snapshot-2" = _kOCAvZ7C;
        "datapack-26.2-snapshot-3" = _kOCAvZ7C;
        "datapack-26.2-snapshot-4" = _kOCAvZ7C;
        "datapack-26.2" = _kOCAvZ7C;
        "datapack-26.3-snapshot-1" = _kOCAvZ7C;
        "datapack-26.3-snapshot-2" = _kOCAvZ7C;
        "datapack-26.3-snapshot-3" = _kOCAvZ7C;
        "datapack-26.3-snapshot-4" = _kOCAvZ7C;
        "datapack-26.3-snapshot-5" = _kOCAvZ7C;
        "datapack-26.3-snapshot-6" = _kOCAvZ7C;
        "datapack-26.3-snapshot-7" = _kOCAvZ7C;
        "fabric-1.20" = _JeasMcHW;
        "fabric-1.20.1" = _JeasMcHW;
        "fabric-1.20.2" = _cvjJhx17;
        "fabric-1.20.3" = _4bsvwkQQ;
        "fabric-1.20.4" = _uaeb6BUq;
        "fabric-1.20.5" = _dOBARBb8;
        "fabric-1.20.6" = _6tve2Mw0;
        "fabric-1.21" = _UrVbhPBD;
        "fabric-1.21.1" = _A4g4fcwi;
        "fabric-1.21.2" = _Btd29CZN;
        "fabric-1.21.3" = _40zkSqx4;
        "fabric-1.21.4" = _Zfu4rp8H;
        "fabric-1.21.5" = _pfYP0Zns;
        "fabric-1.21.6" = _pfYP0Zns;
        "fabric-1.21.7" = _pfYP0Zns;
        "fabric-1.21.8" = _pfYP0Zns;
        "fabric-1.21.9" = _pfYP0Zns;
        "fabric-1.21.10" = _pfYP0Zns;
        "fabric-1.21.11" = _y8cMWs80;
        "fabric-26.1" = _kiuRyXG2;
        "fabric-26.1.1" = _kiuRyXG2;
        "fabric-26.1.2" = _kiuRyXG2;
        "fabric-26.2" = _kiuRyXG2;
        "fabric-26.3-snapshot-1" = _kiuRyXG2;
        "fabric-26.3-snapshot-2" = _kiuRyXG2;
        "fabric-26.3-snapshot-3" = _kiuRyXG2;
        "fabric-26.3-snapshot-4" = _kiuRyXG2;
        "fabric-26.3-snapshot-5" = _kiuRyXG2;
        "fabric-26.3-snapshot-6" = _kiuRyXG2;
        "fabric-26.3-snapshot-7" = _kiuRyXG2;
        "forge-1.20" = _JeasMcHW;
        "forge-1.20.1" = _JeasMcHW;
        "forge-1.20.2" = _cvjJhx17;
        "forge-1.20.3" = _4bsvwkQQ;
        "forge-1.20.4" = _uaeb6BUq;
        "forge-1.20.5" = _dOBARBb8;
        "forge-1.20.6" = _6tve2Mw0;
        "forge-1.21" = _UrVbhPBD;
        "forge-1.21.1" = _A4g4fcwi;
        "forge-1.21.2" = _Btd29CZN;
        "forge-1.21.3" = _40zkSqx4;
        "forge-1.21.4" = _Zfu4rp8H;
        "forge-1.21.5" = _pfYP0Zns;
        "forge-1.21.6" = _pfYP0Zns;
        "forge-1.21.7" = _pfYP0Zns;
        "forge-1.21.8" = _pfYP0Zns;
        "forge-1.21.9" = _pfYP0Zns;
        "forge-1.21.10" = _pfYP0Zns;
        "forge-1.21.11" = _y8cMWs80;
        "forge-26.1" = _kiuRyXG2;
        "forge-26.1.1" = _kiuRyXG2;
        "forge-26.1.2" = _kiuRyXG2;
        "forge-26.2" = _kiuRyXG2;
        "forge-26.3-snapshot-1" = _kiuRyXG2;
        "forge-26.3-snapshot-2" = _kiuRyXG2;
        "forge-26.3-snapshot-3" = _kiuRyXG2;
        "forge-26.3-snapshot-4" = _kiuRyXG2;
        "forge-26.3-snapshot-5" = _kiuRyXG2;
        "forge-26.3-snapshot-6" = _kiuRyXG2;
        "forge-26.3-snapshot-7" = _kiuRyXG2;
        "quilt-1.20" = _JeasMcHW;
        "quilt-1.20.1" = _JeasMcHW;
        "quilt-1.20.2" = _cvjJhx17;
        "quilt-1.20.3" = _4bsvwkQQ;
        "quilt-1.20.4" = _uaeb6BUq;
        "quilt-1.20.5" = _dOBARBb8;
        "quilt-1.20.6" = _6tve2Mw0;
        "quilt-1.21" = _UrVbhPBD;
        "quilt-1.21.1" = _A4g4fcwi;
        "quilt-1.21.2" = _Btd29CZN;
        "quilt-1.21.3" = _40zkSqx4;
        "quilt-1.21.4" = _Zfu4rp8H;
        "quilt-1.21.5" = _pfYP0Zns;
        "quilt-1.21.6" = _pfYP0Zns;
        "quilt-1.21.7" = _pfYP0Zns;
        "quilt-1.21.8" = _pfYP0Zns;
        "quilt-1.21.9" = _pfYP0Zns;
        "quilt-1.21.10" = _pfYP0Zns;
        "quilt-1.21.11" = _y8cMWs80;
        "quilt-26.1" = _kiuRyXG2;
        "quilt-26.1.1" = _kiuRyXG2;
        "quilt-26.1.2" = _kiuRyXG2;
        "quilt-26.2" = _kiuRyXG2;
        "quilt-26.3-snapshot-1" = _kiuRyXG2;
        "quilt-26.3-snapshot-2" = _kiuRyXG2;
        "quilt-26.3-snapshot-3" = _kiuRyXG2;
        "quilt-26.3-snapshot-4" = _kiuRyXG2;
        "quilt-26.3-snapshot-5" = _kiuRyXG2;
        "quilt-26.3-snapshot-6" = _kiuRyXG2;
        "quilt-26.3-snapshot-7" = _kiuRyXG2;
        "neoforge-1.21.1" = _A4g4fcwi;
        "neoforge-1.21.2" = _Btd29CZN;
        "neoforge-1.21.3" = _40zkSqx4;
        "neoforge-1.21.4" = _Zfu4rp8H;
        "neoforge-1.21.5" = _pfYP0Zns;
        "neoforge-1.21.6" = _pfYP0Zns;
        "neoforge-1.21.7" = _pfYP0Zns;
        "neoforge-1.21.8" = _pfYP0Zns;
        "neoforge-1.21.9" = _pfYP0Zns;
        "neoforge-1.21.10" = _pfYP0Zns;
        "neoforge-1.21.11" = _y8cMWs80;
        "neoforge-26.1" = _kiuRyXG2;
        "neoforge-26.1.1" = _kiuRyXG2;
        "neoforge-26.1.2" = _kiuRyXG2;
        "neoforge-26.2" = _kiuRyXG2;
        "neoforge-26.3-snapshot-1" = _kiuRyXG2;
        "neoforge-26.3-snapshot-2" = _kiuRyXG2;
        "neoforge-26.3-snapshot-3" = _kiuRyXG2;
        "neoforge-26.3-snapshot-4" = _kiuRyXG2;
        "neoforge-26.3-snapshot-5" = _kiuRyXG2;
        "neoforge-26.3-snapshot-6" = _kiuRyXG2;
        "neoforge-26.3-snapshot-7" = _kiuRyXG2;
        "pkg-0.6" = _EiPaPaR8;
        "pkg-0.6+mod" = _Rf3NpuUZ;
        "pkg-0.6.1" = _C1y5heCu;
        "pkg-0.6.1+mod" = _fziMWhSk;
        "pkg-0.6.2" = _h1jDEYGh;
        "pkg-0.6.2+mod" = _JeasMcHW;
        "pkg-0.7.0" = _QKnRM7tm;
        "pkg-0.7.0+mod" = _cvjJhx17;
        "pkg-0.7.1" = _RV6iwbGu;
        "pkg-0.7.1+mod" = _4bsvwkQQ;
        "pkg-0.7.2" = _s6VAiLL8;
        "pkg-0.7.2+mod" = _uaeb6BUq;
        "pkg-0.7.3" = _qh57mi7Y;
        "pkg-0.7.3+mod" = _F7Ba9aD4;
        "pkg-0.7.4" = _G5UGCl60;
        "pkg-0.7.4+mod" = _LV6qwESa;
        "pkg-0.7.5" = _fP4Yw7mI;
        "pkg-0.7.5+mod" = _ooPOUetZ;
        "pkg-0.7.6" = _vIdKlBUM;
        "pkg-0.7.6+mod" = _6RhRTF7z;
        "pkg-0.7.7" = _uwYyHKHv;
        "pkg-0.7.7+mod" = _dOBARBb8;
        "pkg-0.7.8" = _178RZ7Jy;
        "pkg-0.7.8+mod" = _aWdIbKhq;
        "pkg-0.7.9" = _DvFcr4ie;
        "pkg-0.7.9+mod" = _6tve2Mw0;
        "pkg-0.7.10" = _JbHRcbYL;
        "pkg-0.7.10+mod" = _pYCn0jcN;
        "pkg-0.7.11" = _e1bv5dqB;
        "pkg-0.7.11+mod" = _6mNfIs6H;
        "pkg-0.7.12" = _8qMMT9bN;
        "pkg-0.7.12+mod" = _UrVbhPBD;
        "pkg-0.7.13" = _Vq5uu8KB;
        "pkg-0.7.13+mod" = _A4g4fcwi;
        "pkg-0.7.14" = _MMnR69PP;
        "pkg-0.7.14+mod" = _eA4jUgX3;
        "pkg-0.7.15" = _KSzCLXWx;
        "pkg-0.7.15+mod" = _Btd29CZN;
        "pkg-0.7.16" = _IR9dckFP;
        "pkg-0.7.16+mod" = _40zkSqx4;
        "pkg-0.7.17" = _SWuAsy5l;
        "pkg-0.7.17+mod" = _Q3PmbCtE;
        "pkg-0.7.18" = _EjK08Jop;
        "pkg-0.7.18+mod" = _VdCTaAKz;
        "pkg-0.7.19" = _c9GWIMXH;
        "pkg-0.7.19+mod" = _yshpbWIh;
        "pkg-0.7.20" = _Wo5Y7Psd;
        "pkg-0.7.20+mod" = _Zfu4rp8H;
        "pkg-0.7.21" = _wbDfTLZZ;
        "pkg-0.7.21+mod" = _HvpIuS9E;
        "pkg-0.7.22" = _OubLgFQa;
        "pkg-0.7.22+mod" = _M1jvJ5f7;
        "pkg-0.7.23" = _vTuCWa6k;
        "pkg-0.7.23+mod" = _1z1Ir40l;
        "pkg-0.7.24" = _Acau4FNL;
        "pkg-0.7.24+mod" = _6Kt7XlOK;
        "pkg-0.8.0" = _SPsiPQPQ;
        "pkg-0.8.0+mod" = _geR7Rluv;
        "pkg-0.8.1" = _WG8Jx2Yh;
        "pkg-0.8.1+mod" = _osB1nO8j;
        "pkg-0.8.2" = _nAZcH1Vx;
        "pkg-0.8.2+mod" = _1I3iCora;
        "pkg-0.8.3" = _zg2bkgVS;
        "pkg-0.8.3+mod" = _meCqZAEW;
        "pkg-0.8.4" = _TPHEbidU;
        "pkg-0.8.4+mod" = _pfYP0Zns;
        "pkg-0.8.5" = _l16zhisQ;
        "pkg-0.8.5+mod" = _hVDc2JVN;
        "pkg-0.8.6" = _YvKPVqG8;
        "pkg-0.8.6+mod" = _y8cMWs80;
        "pkg-0.8.7" = _8oYOKQjD;
        "pkg-0.8.7+mod" = _JGEPuP8w;
        "pkg-0.8.8" = _eoBwggdN;
        "pkg-0.8.8+mod" = _pfAOTBrT;
        "pkg-0.8.9" = _kOCAvZ7C;
        "pkg-0.8.9+mod" = _kiuRyXG2;
        "default" = _kiuRyXG2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-babies";
        id = "W9qgAZfz";
        type = "mod";
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
in callPackage fn {}