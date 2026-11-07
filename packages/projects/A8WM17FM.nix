{lib, callPackage, ...}:
let
    versions = (let
        _gjY4bXQg = {
            "id" = "gjY4bXQg";
            "file" = "DiscordRPC-1.0.0.jar";
            "hash" = "sha512-+xkPSHQRdEfJT7c9VSnldbCvX5WqtTHUmidK9e547UMhhrmOQyohU1+xhykoXNiyZEilb3IMByd83uhS2A21qQ==";
        };
        _HG3Yjwl3 = {
            "id" = "HG3Yjwl3";
            "file" = "DiscordPresence-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-EKlI2kU2zREo7HHnsy6uQm8DIpK+OFy7idH+7gjnmkkZ/nB31iAiH53tvC/QLkwpWw+OxJIHCY6moubjbZml/A==";
        };
        _aFzQR7Mr = {
            "id" = "aFzQR7Mr";
            "file" = "DiscordPresence-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-D0nA5bVQU5++BG2PY+TxTeG4h61wRKuvAnp9K/2SafLVTlmtGmuhEGN8SorC9yWeqiIyOcMLjbLwCTtORCGITg==";
        };
        _yXTpT9nB = {
            "id" = "yXTpT9nB";
            "file" = "DiscordPresence-1.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-5UWuej6vFw4e7/Xxl111aP/1mEmoZ6/bjEhkSIVftPTRRqnXwye60X2S7f20rrrYOT7QzvJtBUzlSvCUkoKDBw==";
        };
        _FT0Eahw0 = {
            "id" = "FT0Eahw0";
            "file" = "DiscordPresence-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-lZUQa2XsBiEtJcISbhe5+NFxgEAHmiDlw0I+es4JOSHvOyRULs0peshBIRTWrvrJVq8dlArBArC6XqyZQJPYbQ==";
        };
        _ruUDS7D6 = {
            "id" = "ruUDS7D6";
            "file" = "DiscordPresence-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-R3TxW69//8WQIt2fzL5BeDT1nqzxDeMlB9PvUe3bVRpd4t0HxikcCcm3jMtru869CcKzBjLxY2hPXDjl0zyqOA==";
        };
        _Qjko4vF3 = {
            "id" = "Qjko4vF3";
            "file" = "DiscordPresence-1.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-+rgF7a9OH4GCvEeWH2/RMO+w8Qu462S9hwaQtpM+gm+O9JnoZSTqheEXH/aMMvb4UiceKC5cC9ycby9beWXV5Q==";
        };
        _EBsr5Al1 = {
            "id" = "EBsr5Al1";
            "file" = "DiscordPresence-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-uzxMpQATZDeS7c2510wLnfq1Edo77Dj7pwzMkYi6S2pvXyZUaUSyDlfPmvEvef0ChbgvDHeoL83B6/bjbGfk7A==";
        };
        _W2zqQjmR = {
            "id" = "W2zqQjmR";
            "file" = "DiscordPresence-1.2.0+26.2-neoforge.jar";
            "hash" = "sha512-qzQNI6k5U8FlGBbgejjSIsB9KUrKysCglKA4WQqn4uTOksYe6L+HaUgU8hMMpyTm9wmBq6vOQHpFWKCGyWMM/g==";
        };
        _copgiKIQ = {
            "id" = "copgiKIQ";
            "file" = "DiscordPresence-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-xYwHcpjNqLm+0qk9dxALhkWpnIveL2SSgWfenMfTe4JPwebT2dJstEAykzVr0nNdvc8yTsbW9M3LbtS8ArZGNQ==";
        };
        _SiE1c8Os = {
            "id" = "SiE1c8Os";
            "file" = "DiscordPresence-1.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-F9zURaKbF/fMd3x9cwjmC6WRYy6M38m/ENtEOGO8Vqb0pBc0ArfjjZO19CG1fda2N4tYph+y+8AHw+g3MPBFJQ==";
        };
        _TJWmChDK = {
            "id" = "TJWmChDK";
            "file" = "DiscordPresence-1.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-lo/XcoH8qrPEXSg5KY0qwj6YO1F9sjSv7dLWJWbuvoOSDZ5uCNhE+YI1jwKQ7aOUS/6XekksVqwbo8FkMySPKA==";
        };
        _FaCZhm6H = {
            "id" = "FaCZhm6H";
            "file" = "DiscordPresence-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-AJKaVQlHNJsWHjSKzoNa40HP3+xlF0Ogl65JynUlD20AP+/TNE4QP/BwAJ5OE+2EsHgYChHc2MkGRezt18/xcw==";
        };
        _xYSxtwji = {
            "id" = "xYSxtwji";
            "file" = "DiscordPresence-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-/hqKrP4kSrfKE/ho22PsW9ghWQz7klnhei1oPfAh8RydIvwbH8v1oDK8+i8gnBIzPMsoLshsT+gAWgRvYcgm8Q==";
        };
        _MdsW0fpz = {
            "id" = "MdsW0fpz";
            "file" = "DiscordPresence-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-9fhZXMb5r77xTlCOcUy631KN0b559VEq7TgVnoUD3uJqMD5jNnz7ZMWrVNyhXt4TL/3CUmI0UrDuaumvIRQ5LA==";
        };
        _QLEHxEqT = {
            "id" = "QLEHxEqT";
            "file" = "DiscordPresence-1.2.1+1.20.1-forge.jar";
            "hash" = "sha512-8QJPmF+cJwA1Sg5WrJSVG794FD8EuyvuY9q8yr3mIkwvIZFxrurmDxjbGAtro+LAZLkAh65t9Z2Qb1ejIUuMbw==";
        };
        _2F4BrbkB = {
            "id" = "2F4BrbkB";
            "file" = "DiscordPresence-1.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-6lku2jGoXOEkawvbGd+7paduZP0kpd8UQCmZqMz0m5V4sYLOlBqpyMG09Ol3KNZaZZlNOFli5FLgoIzLpH+V/g==";
        };
        _yxY6O8oH = {
            "id" = "yxY6O8oH";
            "file" = "DiscordPresence-1.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-OYPU4YhQrVmLPIr3jImtBPgC9gQQamMYY5EcwIou5kqGwXQt3WLaVwSZtGfqhymO1m+GZZNOkhSy47omPwOvew==";
        };
        _LvC6YIBg = {
            "id" = "LvC6YIBg";
            "file" = "DiscordPresence-1.2.1+26.1.2-neoforge.jar";
            "hash" = "sha512-8iTlbdtOI5qWT0HMaVjXly8heNsl5xXdePK4/FpuQDbOyLK7x4SJ0GluXx9FG2vXY/Et8HeK8ceSuFBYZGd+iA==";
        };
        _FChrTIS9 = {
            "id" = "FChrTIS9";
            "file" = "DiscordPresence-1.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-3rK0vYdPXP4si+6eYKRBSht3au+AtwaI74mTxLR1KR4I56xT9dZ8XLxIpvAfe5U0q7MMSKHsHO4tlqGOQgXmGg==";
        };
        _9RIcKZSU = {
            "id" = "9RIcKZSU";
            "file" = "DiscordPresence-1.2.1+26.2-neoforge.jar";
            "hash" = "sha512-ZOI9wJYKdzpbFGGKq62hHe4Bp7nfcGLMTcanDsIgzwzGq2tjQoWNgQ7Vj/LUae3+AXYuuSPG3dTkYllMQ/WjwA==";
        };
        _dlmXBABu = {
            "id" = "dlmXBABu";
            "file" = "DiscordPresence-1.2.1+26.2-fabric.jar";
            "hash" = "sha512-WgwNC+Qd7BNz8P4QKxiE0zBk3EOJcOcxuO+C1w2ea5PMMrijRaBm2/sD4uGyxmNfj+bDNFrpPOi1dZwD81FPHw==";
        };
        _oHgBlfKv = {
            "id" = "oHgBlfKv";
            "file" = "DiscordPresence-1.2.2+1.20.1-forge.jar";
            "hash" = "sha512-mJgpEcw157AYqjfL05FBX3NKJwMg6aywv9cQV3jiM2SJ2NAFJbMGoR5OolsOmSdb+6V6nRCCZFF+kB+aHaM+Ng==";
        };
        _pjeRh1ZL = {
            "id" = "pjeRh1ZL";
            "file" = "DiscordPresence-1.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-brC+CcKdNzczAUDDUqxAJIeXf07LJIP9RjmH/v213uaKY3iL5kQ+mUPCDF60cEpNcpo8kEACxw5rDrFgpLa5fA==";
        };
        _IAXZYfu1 = {
            "id" = "IAXZYfu1";
            "file" = "DiscordPresence-1.2.2+1.21.11-neoforge.jar";
            "hash" = "sha512-dbVB1aadI4p62nZEXeATQmT4gi1sykRGhcPWDFZt+0sf9HaboK8ZIoLK/H5FDWok7CTrmCbx23CedYHbEjYiAQ==";
        };
        _qqVkZRml = {
            "id" = "qqVkZRml";
            "file" = "DiscordPresence-1.2.2+26.1.2-neoforge.jar";
            "hash" = "sha512-EkvdUn0madeKPBvbEm/FJ66c+izDlHtUMwRset5u0Hh1EvGAuN0vTLvj7z6/M7C36YAT6v1zJ7RHS64U10Ri6Q==";
        };
        _4qfoDnsx = {
            "id" = "4qfoDnsx";
            "file" = "DiscordPresence-1.2.2+26.1.2-fabric.jar";
            "hash" = "sha512-9Xd8siLtpsAVYtawAGQKItb2WusV9z+WiFiFpqIlRmTlR9I7QX46viKzZtRuJL7tC24xAOgeIoTtNSXzDuPqUQ==";
        };
        _MlY7PQ52 = {
            "id" = "MlY7PQ52";
            "file" = "DiscordPresence-1.2.2+26.2-neoforge.jar";
            "hash" = "sha512-1onzeRTi1SohGzOzwuoImLTA9MY8TRSji3TFpQ53CGkv3kSNDj2haav4dyVOvmCiXLZ5F2LzsaanG5f6dO/q1A==";
        };
        _gCXoPU9b = {
            "id" = "gCXoPU9b";
            "file" = "DiscordPresence-1.2.2+26.2-fabric.jar";
            "hash" = "sha512-kln1+MxAY2hExChyvljGGsitXODi/e91MWznSppSQmoMISuO4ZJ4yc0BJj0m8yKOyTyn2yh2rT3mVwlObiHibw==";
        };
        _LFXzGYga = {
            "id" = "LFXzGYga";
            "file" = "DiscordPresence-1.3.0+1.20.1-forge.jar";
            "hash" = "sha512-0EXABOgV2lf5G2KOsOrYv1RVa6PgyHouJfERhrtPDJ0aqxxNDvcxDwr4zk5vRzrNsN5hD5pOUt7fPD2n+c4Hrw==";
        };
        _5EIPSdVr = {
            "id" = "5EIPSdVr";
            "file" = "DiscordPresence-1.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-GnQEQaErKbSeD0GseJZc4VGK/rI47UfPJ1Tmfmoc4xPDjE+P4bLq6hFLGkyHtaiK3YEQmdIVA8uwTHTIY1MxEQ==";
        };
        _e8faBrcn = {
            "id" = "e8faBrcn";
            "file" = "DiscordPresence-1.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-gvhEJeyWr91D+9GTPuuRgVEhaYm5rqdj+hGMhGk7ScGc69PnJP9QAd28oSssMqkZpVTPwglNfmfkN18mdieQWg==";
        };
        _JXcJsY9q = {
            "id" = "JXcJsY9q";
            "file" = "DiscordPresence-1.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-XVXB13/5HCPjkh+D7Olj/+uW2kOayjoYpCMP9R/eo9qLh8cFD9/AZFt6r6TFLchqlrAtSZNeOwH707uFncWcHA==";
        };
        _26572SKH = {
            "id" = "26572SKH";
            "file" = "DiscordPresence-1.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-62FJfA7clRVHLfyTx730lr3jyycxDulaOp4RIDldfNlNK4XLXdz8INBNuNrSRzE3NY102QHyYIFfAk73rFSYZw==";
        };
        _axFDmoyx = {
            "id" = "axFDmoyx";
            "file" = "DiscordPresence-1.3.0+26.2-neoforge.jar";
            "hash" = "sha512-peJx/XPEr8hSa3qs2VLxE7xkwgYvtFTNNBeST3VGGJccbqVS+c+LTKzItjd6c95bPzxLwA1T0L9rmf0UNbP4uA==";
        };
        _dIr1Bm2R = {
            "id" = "dIr1Bm2R";
            "file" = "DiscordPresence-1.3.0+26.2-fabric.jar";
            "hash" = "sha512-IEeXUfrma3O9Z2r0EYGAJ8fWaNuPrZ61XeJjygv5dRZSfKUnXt+daHW/0WOf8vkSBCuyISJKqQ1NMeiZy6zWeg==";
        };
        _nSpitZjZ = {
            "id" = "nSpitZjZ";
            "file" = "DiscordPresence-1.4.0+1.20.1-forge.jar";
            "hash" = "sha512-kfqjbsb3bP+Bl9k1WFZpzKJF5+Ei6uLOuGJK+kJWJcaD5A6oKNbXtmH/j4lVtGuUGtzxCkTl/gtuPan9suODog==";
        };
        _VbU3ZZpD = {
            "id" = "VbU3ZZpD";
            "file" = "DiscordPresence-1.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-MzdpzvXeWqPs10R4On40aQufuk6h7aicB+aedAMveDqgWklDJdfcGHNLUHJzBBuLim0GIwln8KWvn3gjvF0+Qw==";
        };
        _df3va2L8 = {
            "id" = "df3va2L8";
            "file" = "DiscordPresence-1.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-YS6JFTE/78p3JBydQVOPPEuneh7YieBV5qpbwEyLr6bJrxUaCZjsDdGwtfygx3hDd8vnQDJo0Njr1/GRIuuWIg==";
        };
        _PEexfXbI = {
            "id" = "PEexfXbI";
            "file" = "DiscordPresence-1.4.0+26.1.2-neoforge.jar";
            "hash" = "sha512-7Indxy23nyjZA75fsGMBrT/FB+R9n2Xn6jTrj/ZjhCe6EL+GTcKIP/SBspGeDX2wg7wMSkaFI5NQbSqOBwGN2Q==";
        };
        _CioWBiYr = {
            "id" = "CioWBiYr";
            "file" = "DiscordPresence-1.4.0+26.1.2-fabric.jar";
            "hash" = "sha512-hIu3ur0pcIu+wKK8rjzP1LHjnLo32ibL4SVhYgDVO1cD7Lm0qvMHJiEfsSUxMKJSN6UlDrqFxDRSub+pHDXnrA==";
        };
        _8RCBdeuZ = {
            "id" = "8RCBdeuZ";
            "file" = "DiscordPresence-1.4.0+26.2-neoforge.jar";
            "hash" = "sha512-//5jCZxxJqc3QWdQSQ4upQilWYULAIyuQgJT+5H2KkL+xzSDlGgiwITxy/ng4Q0zg9clePoeygu3UaJB/1mxhg==";
        };
        _hIdIghHC = {
            "id" = "hIdIghHC";
            "file" = "DiscordPresence-1.4.0+26.2-fabric.jar";
            "hash" = "sha512-uaSsMDUl9bofgg4E0BTQqXn7DG44cW0quYud9fhLGwIJJupZBljOn3jlP7rgPOhJldLZStku64qiNclpkxPw5g==";
        };
        _D6LexlFY = {
            "id" = "D6LexlFY";
            "file" = "DiscordPresence-1.5.0+1.20.1-forge.jar";
            "hash" = "sha512-Wurv15JG9r8IKYw57qiIUKN3cT+4q1BCqtrAC9TssU6KZexCbYxVLXTFKZ/eYnPZ04ligHeECBfgtYGmv7F10g==";
        };
        _BN1wzpxb = {
            "id" = "BN1wzpxb";
            "file" = "DiscordPresence-1.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-e8P6njmAai1yUvVEKicw5/gTU+OQ16oIJ6TZfxTx6qXkGL6mDro5FLTlYrHOIyM1PX4r5g2F8qu9lWCVFr/xiA==";
        };
        _HyPXHqqB = {
            "id" = "HyPXHqqB";
            "file" = "DiscordPresence-1.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-no2GPm0Z8OKcpGc3Uhmr3Fh6ervkZrQGkvSc8EjsmNCZuIst34cPuRco7jCq2zlxKRBNMtTiynAkEmZ4Xvsz4w==";
        };
        _RnZldJZb = {
            "id" = "RnZldJZb";
            "file" = "DiscordPresence-1.5.0+26.1.2-neoforge.jar";
            "hash" = "sha512-/NJgwREmWClxqbrsLeBA52aayyHl1QWdJG7Ald1dbWENg5jjMvs3o4Bw1GgL54ZSIc6pxlQKaPDbcybOW2tvLw==";
        };
        _d9Sd6r17 = {
            "id" = "d9Sd6r17";
            "file" = "DiscordPresence-1.5.0+26.1.2-fabric.jar";
            "hash" = "sha512-d4O5XDILnDTK+2CJIl5socZSBQ3Jl1b7T4vyvWHnzVCIYaTgh6V2gtNGwBedBgvgNJeIUwB9ogA6x6VyK+ICfQ==";
        };
        _SRrCYlTi = {
            "id" = "SRrCYlTi";
            "file" = "DiscordPresence-1.5.0+26.2-neoforge.jar";
            "hash" = "sha512-PQ4ZHbGnSUTG6DapVv7KXnrJ1bF/Tt3iWU3cVvyYw/bFtSKAyit5nOfCmlGqDeGMBRgRckfdenlB0NYvUHgB3g==";
        };
        _bGmBr7fn = {
            "id" = "bGmBr7fn";
            "file" = "DiscordPresence-1.5.0+26.2-fabric.jar";
            "hash" = "sha512-XXHjFL9jj0JxJHj0urrdwy5TRVQGf8+/Is983PHnC1F8BAnyyLoRLdmd/35w15uD5Mwf70SUdzoBiLCLdhPPjQ==";
        };
        _iLwuvfrk = {
            "id" = "iLwuvfrk";
            "file" = "DiscordPresence-1.5.1+26.3-neoforge.jar";
            "hash" = "sha512-vxW0OmcVS9BmG1Ssxme11izO18c+0QovCBeSLtYJwKMfKrqpEBiX7ISmHX9UQLNbqW8IvD1ZpV3dooLv+x+VEg==";
        };
        _IfltNNKi = {
            "id" = "IfltNNKi";
            "file" = "DiscordPresence-1.5.1+26.3-fabric.jar";
            "hash" = "sha512-h8vUo2quyEUUgKkHW5niuONU3f2pT+iFkqugnYvh7Jkf8y2+ihwSxYGu5qq6Mx6Ba9u826U8ihTTvQA3Ge6AAA==";
        };
        _yoaNdSCb = {
            "id" = "yoaNdSCb";
            "file" = "DiscordPresence-1.5.2+1.20.1-forge.jar";
            "hash" = "sha512-RK2KA1jydEcm043yAwW+rhG269YsxXaJm5KTTli0G3C+QQ5We8GPnVUI4Gbkrgy2+ecHOp2F/L9f1iAFdFLdpA==";
        };
        _dIdmtDUc = {
            "id" = "dIdmtDUc";
            "file" = "DiscordPresence-1.5.2+1.21.1-neoforge.jar";
            "hash" = "sha512-LCNj6yrtl+9FXKh9lyZUYTP2797NaWfzg6K/SbWNA7nQb1YUJdDYvJqXqafzlT5k0LI6a17BW/3jkByfTqqHBQ==";
        };
        _3J4pkwyN = {
            "id" = "3J4pkwyN";
            "file" = "DiscordPresence-1.5.2+1.21.11-neoforge.jar";
            "hash" = "sha512-Sgr2pos/t3ZRWmg4KMgymCcczmf6HHM7i/AhU3r4Cq8PjpMj0x4rF0LCyFuhjJdhytu5M7CSVbzxwOZMQICjCw==";
        };
        _B4NZJBpm = {
            "id" = "B4NZJBpm";
            "file" = "DiscordPresence-1.5.2+26.1.2-neoforge.jar";
            "hash" = "sha512-ru4xYZbI5jHtK2K1Vbb+qSo8s3ecZElKwCjUYw3yvXTIUvEttKRkyI9VfczKd9/3/nkADYG+/PT/DIT4yz7HJg==";
        };
        _ilu1VGu8 = {
            "id" = "ilu1VGu8";
            "file" = "DiscordPresence-1.5.2+26.1.2-fabric.jar";
            "hash" = "sha512-sdeSbho7PLrPlo7kN5wnihuw3cgEBBI3j6WLwpKElvc2OIULl1xolqGgjD+IZLmg/Iqm3be8VOKXOFZFvYNb2g==";
        };
        _Bc0K0DJO = {
            "id" = "Bc0K0DJO";
            "file" = "DiscordPresence-1.5.2+26.2-neoforge.jar";
            "hash" = "sha512-axhW1S/ENf8ZzQmH9Ug0LzgDNr6G0dngNHh/JHhompQ9wdvTmEkKQcqtv39RXfSR7UqEO91G4BH8Mif/01dd3g==";
        };
        _M0prtk0e = {
            "id" = "M0prtk0e";
            "file" = "DiscordPresence-1.5.2+26.2-fabric.jar";
            "hash" = "sha512-aoaTj6tWCnKJYYc82eSTawO3QTvorck82Mc2GBrG09OPlI+yI7FhNyEFe5TxhOpVbm3SJLNCxZXEPOnmUOmXkg==";
        };
        _EbIDKm7a = {
            "id" = "EbIDKm7a";
            "file" = "DiscordPresence-1.5.2+26.3-neoforge.jar";
            "hash" = "sha512-8aimIxeD8Y+H8smvR4aikPYLEPk2w3D8eNFL76dFn9pdbggdfoUwOQRgFZW8t1Xk+sZXS9PZnKLK1oBqgBkkXA==";
        };
        _yqS1O1un = {
            "id" = "yqS1O1un";
            "file" = "DiscordPresence-1.5.2+26.3-fabric.jar";
            "hash" = "sha512-zsPqurtWkP0gkq7hqm46QS2UDJ9pZw1zC1GUVALtIfXZ6E7wC0E7kpSS/MdE0wjAk9EDFjclCBui9KTJQeRsKw==";
        };
        _BfpGwspl = {
            "id" = "BfpGwspl";
            "file" = "DiscordPresence-1.6.0+1.20.1-forge.jar";
            "hash" = "sha512-PQmoOK1yU6eW5fFkjU3R61jXKXpkjR4FxJaHEyVB2+dwBOf/D2UjjFvWaxyz2Rt3WOO/q/oF6jcCHoHVlJFQSA==";
        };
        _UugOabdC = {
            "id" = "UugOabdC";
            "file" = "DiscordPresence-1.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-M8ogvJlYN1JT6zObo6UXKcVDRj3X0tifEnqwQBYxsE41LnLCoyBn5x5J+IVYhhZt/YlDvC+RrmpAacwseQ/QCw==";
        };
        _xrOjJOG6 = {
            "id" = "xrOjJOG6";
            "file" = "DiscordPresence-1.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-x2oKgBvHSlRcwzFMIP+kDfTKXcFcIh3AN13xmWieqbc6/dhBvAx9j2LobUZN6SjaeCrzuNtV0ebevtYpc/kNDg==";
        };
        _jqeBONu6 = {
            "id" = "jqeBONu6";
            "file" = "DiscordPresence-1.6.0+26.1.2-neoforge.jar";
            "hash" = "sha512-V3zVDKfKDJDHmmY4fdgjr4KujW0AQXCkTLo48PGgVdp+STp+CbjWU+3MIEFQfQd0mEOcBv8+8hIGQzNL17I0vw==";
        };
        _iiRfSpnE = {
            "id" = "iiRfSpnE";
            "file" = "DiscordPresence-1.6.0+26.1.2-fabric.jar";
            "hash" = "sha512-xUZxY6bQm+LlnRA1JQgVscAf2BFthq+zMxoIbFJPQy2NrNPhr2b2ynPv7h6Ypg1HvBrxrfP8NS5IP30nkvMZhQ==";
        };
        _sGUCaIZy = {
            "id" = "sGUCaIZy";
            "file" = "DiscordPresence-1.6.0+26.2-neoforge.jar";
            "hash" = "sha512-AvdqwVOYoZ5F9IUnTOINcGSf8DexzuFt8gyELuapxgE4V3FMApPC6rDLoAd3j4dSnUv6u2tHEb7lhf16kR2o5Q==";
        };
        _sdi5EQxk = {
            "id" = "sdi5EQxk";
            "file" = "DiscordPresence-1.6.0+26.2-fabric.jar";
            "hash" = "sha512-Qwj8aDJwU0XqCu7FEPSXG+yZqSHj4tMjpkM1kYeOZnI35g0KtOrV8MsKOshEMNQhWmjzCF2m3nPZj0GigbECwQ==";
        };
        _Oe0x3VoM = {
            "id" = "Oe0x3VoM";
            "file" = "DiscordPresence-1.6.0+26.3-neoforge.jar";
            "hash" = "sha512-O5JHt1E50Pd3QPgdiPhIiY7Ze3mf0yuO3kDOPST7N2sE9t5tMgkFdMm4rxmSgQxNaD7vxt3F4PSMyllxrV6QHg==";
        };
        _MGXASj1G = {
            "id" = "MGXASj1G";
            "file" = "DiscordPresence-1.6.0+26.3-fabric.jar";
            "hash" = "sha512-FUkAg8z9oV8zUKJZyQmMSnIKRXBpASnifVb8ZFwwd858z41KvsaTVBl0wuR75BBPaEQq2Il5fW+R5AJdW2BqLg==";
        };
        _Kq5NbgM8 = {
            "id" = "Kq5NbgM8";
            "file" = "DiscordPresence-1.6.1+1.20.1-forge.jar";
            "hash" = "sha512-EoxFn2uWQy/TI4DEffGSAOKrWZSytslKTPHSNmvq7rx2oggjxj2KVOax6Qhi0sovjwsj4cUzhbROIEbgJnB7Gw==";
        };
        _DMQ8WXPH = {
            "id" = "DMQ8WXPH";
            "file" = "DiscordPresence-1.6.1+1.21.1-neoforge.jar";
            "hash" = "sha512-owFfAk6jzznn7N9LBdnEcZ7iHTxfUK2+pIFwtbvj88a5/mzBYp/fNMrEnCOKMyaGOrq2V18GNXE0rMSVWszxeA==";
        };
        _5Si2yPbH = {
            "id" = "5Si2yPbH";
            "file" = "DiscordPresence-1.6.1+1.21.11-neoforge.jar";
            "hash" = "sha512-wafUyhCe0nGnX55Q5NE4jVNhFWTcvH1ORZivq/sTseWuQym8gCQ+pMZ/lgRz1OEbULptvMFsWW4ADm+asejMvA==";
        };
        _VrMSBC9n = {
            "id" = "VrMSBC9n";
            "file" = "DiscordPresence-1.6.1+26.1.2-neoforge.jar";
            "hash" = "sha512-byLnuLm+VvKgRDxiV7QAQEeLKkYkyTDqVDo59xzWRU5FvNc3jUcQYdZyiBX6DX6hmjdtPSeV4s4Eu/VtL2yaZQ==";
        };
        _gw5AypaS = {
            "id" = "gw5AypaS";
            "file" = "DiscordPresence-1.6.1+26.1.2-fabric.jar";
            "hash" = "sha512-oC2TNux9+ZbsT3jV2Etbs+OLlRygxxbiW8Uga+QP1JmNxvFw929DEWn0VkSbKUmevN2EitZRI8oWvngqc+9d2A==";
        };
        _rTEtDqOv = {
            "id" = "rTEtDqOv";
            "file" = "DiscordPresence-1.6.1+26.2-neoforge.jar";
            "hash" = "sha512-170OTOAYGyyRqTCg7wutbaDHpVulZ8vSc13hV5bfxbdGUbrACnzl25UfRvbaTVNggQ1z4SNZVmfJIxGeMOt8BQ==";
        };
        _IAtIqzwT = {
            "id" = "IAtIqzwT";
            "file" = "DiscordPresence-1.6.1+26.2-fabric.jar";
            "hash" = "sha512-6PiA5/pQqVNA7TglR+pFjzB1O0kuYwjORuhFp0hqo1Jb7rcMZ8LteUtXLqImHfmLTepWnooiqjaqxqboHP5qPA==";
        };
        _xpI5bNqg = {
            "id" = "xpI5bNqg";
            "file" = "DiscordPresence-1.6.1+26.3-neoforge.jar";
            "hash" = "sha512-pXBXD4pgRFXvlaUuhUJFb4MTSyUPZyRBWNtRXjDu4tcwfJcEhUgeEVOwI/lNe/xQBksEisp9CbIecHOscKpmHg==";
        };
        _Bf16QpE6 = {
            "id" = "Bf16QpE6";
            "file" = "DiscordPresence-1.6.1+26.3-fabric.jar";
            "hash" = "sha512-+59XaaTo0idbOSLbdoUzfnG8aCRoZwLkff7iKCRVMtvJebK+2kpQ+ZTxQ44i33fCIizuPPodM2y1Netep8ORWQ==";
        };
    in {
        "gjY4bXQg" = _gjY4bXQg;
        "HG3Yjwl3" = _HG3Yjwl3;
        "aFzQR7Mr" = _aFzQR7Mr;
        "yXTpT9nB" = _yXTpT9nB;
        "FT0Eahw0" = _FT0Eahw0;
        "ruUDS7D6" = _ruUDS7D6;
        "Qjko4vF3" = _Qjko4vF3;
        "EBsr5Al1" = _EBsr5Al1;
        "W2zqQjmR" = _W2zqQjmR;
        "copgiKIQ" = _copgiKIQ;
        "SiE1c8Os" = _SiE1c8Os;
        "TJWmChDK" = _TJWmChDK;
        "FaCZhm6H" = _FaCZhm6H;
        "xYSxtwji" = _xYSxtwji;
        "MdsW0fpz" = _MdsW0fpz;
        "QLEHxEqT" = _QLEHxEqT;
        "2F4BrbkB" = _2F4BrbkB;
        "yxY6O8oH" = _yxY6O8oH;
        "LvC6YIBg" = _LvC6YIBg;
        "FChrTIS9" = _FChrTIS9;
        "9RIcKZSU" = _9RIcKZSU;
        "dlmXBABu" = _dlmXBABu;
        "oHgBlfKv" = _oHgBlfKv;
        "pjeRh1ZL" = _pjeRh1ZL;
        "IAXZYfu1" = _IAXZYfu1;
        "qqVkZRml" = _qqVkZRml;
        "4qfoDnsx" = _4qfoDnsx;
        "MlY7PQ52" = _MlY7PQ52;
        "gCXoPU9b" = _gCXoPU9b;
        "LFXzGYga" = _LFXzGYga;
        "5EIPSdVr" = _5EIPSdVr;
        "e8faBrcn" = _e8faBrcn;
        "JXcJsY9q" = _JXcJsY9q;
        "26572SKH" = _26572SKH;
        "axFDmoyx" = _axFDmoyx;
        "dIr1Bm2R" = _dIr1Bm2R;
        "nSpitZjZ" = _nSpitZjZ;
        "VbU3ZZpD" = _VbU3ZZpD;
        "df3va2L8" = _df3va2L8;
        "PEexfXbI" = _PEexfXbI;
        "CioWBiYr" = _CioWBiYr;
        "8RCBdeuZ" = _8RCBdeuZ;
        "hIdIghHC" = _hIdIghHC;
        "D6LexlFY" = _D6LexlFY;
        "BN1wzpxb" = _BN1wzpxb;
        "HyPXHqqB" = _HyPXHqqB;
        "RnZldJZb" = _RnZldJZb;
        "d9Sd6r17" = _d9Sd6r17;
        "SRrCYlTi" = _SRrCYlTi;
        "bGmBr7fn" = _bGmBr7fn;
        "iLwuvfrk" = _iLwuvfrk;
        "IfltNNKi" = _IfltNNKi;
        "yoaNdSCb" = _yoaNdSCb;
        "dIdmtDUc" = _dIdmtDUc;
        "3J4pkwyN" = _3J4pkwyN;
        "B4NZJBpm" = _B4NZJBpm;
        "ilu1VGu8" = _ilu1VGu8;
        "Bc0K0DJO" = _Bc0K0DJO;
        "M0prtk0e" = _M0prtk0e;
        "EbIDKm7a" = _EbIDKm7a;
        "yqS1O1un" = _yqS1O1un;
        "BfpGwspl" = _BfpGwspl;
        "UugOabdC" = _UugOabdC;
        "xrOjJOG6" = _xrOjJOG6;
        "jqeBONu6" = _jqeBONu6;
        "iiRfSpnE" = _iiRfSpnE;
        "sGUCaIZy" = _sGUCaIZy;
        "sdi5EQxk" = _sdi5EQxk;
        "Oe0x3VoM" = _Oe0x3VoM;
        "MGXASj1G" = _MGXASj1G;
        "Kq5NbgM8" = _Kq5NbgM8;
        "DMQ8WXPH" = _DMQ8WXPH;
        "5Si2yPbH" = _5Si2yPbH;
        "VrMSBC9n" = _VrMSBC9n;
        "gw5AypaS" = _gw5AypaS;
        "rTEtDqOv" = _rTEtDqOv;
        "IAtIqzwT" = _IAtIqzwT;
        "xpI5bNqg" = _xpI5bNqg;
        "Bf16QpE6" = _Bf16QpE6;
        "forge-1.20.1" = _Kq5NbgM8;
        "forge-1.20.2" = _Kq5NbgM8;
        "forge-1.20.3" = _Kq5NbgM8;
        "forge-1.20.4" = _Kq5NbgM8;
        "forge-1.20.5" = _HG3Yjwl3;
        "forge-1.20.6" = _HG3Yjwl3;
        "forge-1.20" = _Kq5NbgM8;
        "neoforge-1.21" = _aFzQR7Mr;
        "neoforge-1.21.1" = _DMQ8WXPH;
        "neoforge-1.21.2" = _aFzQR7Mr;
        "neoforge-1.21.3" = _aFzQR7Mr;
        "neoforge-1.21.4" = _aFzQR7Mr;
        "neoforge-1.21.5" = _aFzQR7Mr;
        "neoforge-1.21.6" = _aFzQR7Mr;
        "neoforge-1.21.7" = _aFzQR7Mr;
        "neoforge-1.21.8" = _aFzQR7Mr;
        "neoforge-1.21.9" = _aFzQR7Mr;
        "neoforge-1.21.10" = _aFzQR7Mr;
        "neoforge-1.21.11" = _5Si2yPbH;
        "neoforge-26.1" = _VrMSBC9n;
        "neoforge-26.1.1" = _VrMSBC9n;
        "neoforge-26.1.2" = _VrMSBC9n;
        "neoforge-26.2" = _rTEtDqOv;
        "neoforge-26.3" = _xpI5bNqg;
        "fabric-26.2" = _IAtIqzwT;
        "fabric-26.1.2" = _gw5AypaS;
        "fabric-26.3" = _Bf16QpE6;
        "pkg-0" = _gjY4bXQg;
        "pkg-1.0.0" = _yXTpT9nB;
        "pkg-1.1.0" = _EBsr5Al1;
        "pkg-1.2.0+26.2-neoforge" = _W2zqQjmR;
        "pkg-1.2.0+26.2-fabric" = _copgiKIQ;
        "pkg-1.2.0" = _MdsW0fpz;
        "pkg-1.2.0+26.1.2-fabric" = _TJWmChDK;
        "pkg-1.2.1+1.20.1-forge" = _QLEHxEqT;
        "pkg-1.2.1+1.21.1-neoforge" = _2F4BrbkB;
        "pkg-1.2.1+1.21.11-neoforge" = _yxY6O8oH;
        "pkg-1.2.1+26.1.2-neoforge" = _LvC6YIBg;
        "pkg-1.2.1+26.1.2-fabric" = _FChrTIS9;
        "pkg-1.2.1+26.2-neoforge" = _9RIcKZSU;
        "pkg-1.2.1+26.2-fabric" = _dlmXBABu;
        "pkg-1.2.2+1.20.1-forge" = _oHgBlfKv;
        "pkg-1.2.2+1.21.1-neoforge" = _pjeRh1ZL;
        "pkg-1.2.2+1.21.11-neoforge" = _IAXZYfu1;
        "pkg-1.2.2+26.1.2-neoforge" = _qqVkZRml;
        "pkg-1.2.2+26.1.2-fabric" = _4qfoDnsx;
        "pkg-1.2.2+26.2-neoforge" = _MlY7PQ52;
        "pkg-1.2.2+26.2-fabric" = _gCXoPU9b;
        "pkg-1.3.0+1.20.1-forge" = _LFXzGYga;
        "pkg-1.3.0+1.21.1-neoforge" = _5EIPSdVr;
        "pkg-1.3.0+1.21.11-neoforge" = _e8faBrcn;
        "pkg-1.3.0+26.1.2-neoforge" = _JXcJsY9q;
        "pkg-1.3.0+26.1.2-fabric" = _26572SKH;
        "pkg-1.3.0+26.2-neoforge" = _axFDmoyx;
        "pkg-1.3.0+26.2-fabric" = _dIr1Bm2R;
        "pkg-1.4.0+1.20.1-forge" = _nSpitZjZ;
        "pkg-1.4.0+1.21.1-neoforge" = _VbU3ZZpD;
        "pkg-1.4.0+1.21.11-neoforge" = _df3va2L8;
        "pkg-1.4.0+26.1.2-neoforge" = _PEexfXbI;
        "pkg-1.4.0+26.1.2-fabric" = _CioWBiYr;
        "pkg-1.4.0+26.2-neoforge" = _8RCBdeuZ;
        "pkg-1.4.0+26.2-fabric" = _hIdIghHC;
        "pkg-1.5.0+1.20.1-forge" = _D6LexlFY;
        "pkg-1.5.0+1.21.1-neoforge" = _BN1wzpxb;
        "pkg-1.5.0+1.21.11-neoforge" = _HyPXHqqB;
        "pkg-1.5.0+26.1.2-neoforge" = _RnZldJZb;
        "pkg-1.5.0+26.1.2-fabric" = _d9Sd6r17;
        "pkg-1.5.0+26.2-neoforge" = _SRrCYlTi;
        "pkg-1.5.0+26.2-fabric" = _bGmBr7fn;
        "pkg-1.5.1+26.3-neoforge" = _iLwuvfrk;
        "pkg-1.5.1+26.3-fabric" = _IfltNNKi;
        "pkg-1.5.2+1.20.1-forge" = _yoaNdSCb;
        "pkg-1.5.2+1.21.1-neoforge" = _dIdmtDUc;
        "pkg-1.5.2+1.21.11-neoforge" = _3J4pkwyN;
        "pkg-1.5.2+26.1.2-neoforge" = _B4NZJBpm;
        "pkg-1.5.2+26.1.2-fabric" = _ilu1VGu8;
        "pkg-1.5.2+26.2-neoforge" = _Bc0K0DJO;
        "pkg-1.5.2+26.2-fabric" = _M0prtk0e;
        "pkg-1.5.2+26.3-neoforge" = _EbIDKm7a;
        "pkg-1.5.2+26.3-fabric" = _yqS1O1un;
        "pkg-1.6.0+1.20.1-forge" = _BfpGwspl;
        "pkg-1.6.0+1.21.1-neoforge" = _UugOabdC;
        "pkg-1.6.0+1.21.11-neoforge" = _xrOjJOG6;
        "pkg-1.6.0+26.1.2-neoforge" = _jqeBONu6;
        "pkg-1.6.0+26.1.2-fabric" = _iiRfSpnE;
        "pkg-1.6.0+26.2-neoforge" = _sGUCaIZy;
        "pkg-1.6.0+26.2-fabric" = _sdi5EQxk;
        "pkg-1.6.0+26.3-neoforge" = _Oe0x3VoM;
        "pkg-1.6.0+26.3-fabric" = _MGXASj1G;
        "pkg-1.6.1+1.20.1-forge" = _Kq5NbgM8;
        "pkg-1.6.1+1.21.1-neoforge" = _DMQ8WXPH;
        "pkg-1.6.1+1.21.11-neoforge" = _5Si2yPbH;
        "pkg-1.6.1+26.1.2-neoforge" = _VrMSBC9n;
        "pkg-1.6.1+26.1.2-fabric" = _gw5AypaS;
        "pkg-1.6.1+26.2-neoforge" = _rTEtDqOv;
        "pkg-1.6.1+26.2-fabric" = _IAtIqzwT;
        "pkg-1.6.1+26.3-neoforge" = _xpI5bNqg;
        "pkg-1.6.1+26.3-fabric" = _Bf16QpE6;
        "default" = _Bf16QpE6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "discordpresence";
        id = "A8WM17FM";
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