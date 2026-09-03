{lib, callPackage, ...}:
let
    versions = (let
        _WM8z4rXg = {
            "id" = "WM8z4rXg";
            "file" = "sort_it_out-fabric-1.0.0+1.21.4.jar";
            "hash" = "sha512-MiGKcRFGRMkqYHqgPudmRZsnCq5k0EYpy/HRuu2F7lL+Z0H5ARdNMSr2FQVJHZ3efhR8fPcQ/eTsLr/InuV/DA==";
        };
        _DdzkmZic = {
            "id" = "DdzkmZic";
            "file" = "sort_it_out-neoforge-1.0.0+1.21.4.jar";
            "hash" = "sha512-ONOCo9ipEKGQ2z6BoKLPxnsgMlHmia4+SWZ/ccJCCCwFupxJnBfpVP5RWpYSavCncxGfaI/ovwh33CvqN7kVAw==";
        };
        _1uK1r85h = {
            "id" = "1uK1r85h";
            "file" = "sort_it_out-fabric-1.0.1+1.21.4.jar";
            "hash" = "sha512-4awJiRWbNJuVaZS/j1W/BHscsDvE/BaU4zTjLGE9oNfraTosDjssx+UjexcndtOfB5rzZahzJPgs/kcCO8T9KQ==";
        };
        _2YqJhQbE = {
            "id" = "2YqJhQbE";
            "file" = "sort_it_out-neoforge-1.0.1+1.21.4.jar";
            "hash" = "sha512-pL6NynRT+Thc1Psxv/AzvhUWgRJu07PMhF9/jrRQC4OwNALl6xmtEe6xAR8odO71Ze2ngd+GDpCfL3/3ewEzAA==";
        };
        _n9IxQCBm = {
            "id" = "n9IxQCBm";
            "file" = "sort_it_out-fabric-1.0.2+1.21.4.jar";
            "hash" = "sha512-SXe8SWvLI7HwQpUeD3B5l6Rm0NJPoOVQf2XU6JVnpXPee4MYSq47qgCJmUiIXG4OojDKT3eqQDvixNW2VPnLRg==";
        };
        _nfWzIcbY = {
            "id" = "nfWzIcbY";
            "file" = "sort_it_out-neoforge-1.0.2+1.21.4.jar";
            "hash" = "sha512-iy8zOib911bSzybweouQfwO08us3FKMC+KrYuNvkC/t9JTl8rkV2oJlyhf6nKY8rPa4CNnGhkvFSlRnEVNBgiQ==";
        };
        _GOoiMCKw = {
            "id" = "GOoiMCKw";
            "file" = "sort_it_out-fabric-1.0.2+1.21.3.jar";
            "hash" = "sha512-zJ5TtikvK4Y+Bvel4af3yZSnFnLazhHZEJTDFgLNhx3qBGoUV1oNFLtCgR8lo+EFgZmiW+LNNGV/xJcnEfoc/g==";
        };
        _7u6SyNVh = {
            "id" = "7u6SyNVh";
            "file" = "sort_it_out-neoforge-1.0.2+1.21.3.jar";
            "hash" = "sha512-U2LL0BUqPK5qMhq+fMkmUW640a5myVenn1lCS5X83v0j4VEcH8lFOairMk9nFtig2O9goj2JjX2+VQ9hXxLscw==";
        };
        _4WXPHQGE = {
            "id" = "4WXPHQGE";
            "file" = "sort_it_out-fabric-1.1.0+1.21.4.jar";
            "hash" = "sha512-lRDMf5lLOhw7/wsWSFrvmQY98OIL2/DSWXjNd0v2QUyrgOCkcXca5Zpxih3Ezl8bgzmjsDHpFaxkZ5pwQd3+Bw==";
        };
        _NQ2zWu62 = {
            "id" = "NQ2zWu62";
            "file" = "sort_it_out-neoforge-1.1.0+1.21.4.jar";
            "hash" = "sha512-pzLazgLkduIurqwCMI/tlwUYrVBHFPcq66gmu41IJWA30RlRMQn4gO5xxOckHxp2NV00ilu+/8G2uqd/wgrlbQ==";
        };
        _YNfmuWW9 = {
            "id" = "YNfmuWW9";
            "file" = "sort_it_out-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-PY2D2FenOpboFF3A/Bdy7ajdIYz8fPvQSXfVmzXWAM36nVXy+x1wjJvh/MndHkszXbt2q18TcAGPFflspeb96Q==";
        };
        _WZL3K5x9 = {
            "id" = "WZL3K5x9";
            "file" = "sort_it_out-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-MmnONtVEfwkii9fKcAUzjY6jLZ7PFSB1THA5SCBxrmDT9HpekDIt9fGAG9bVMnsht9IYs8PEVrynYmSCHlS0SA==";
        };
        _KZmmKBoa = {
            "id" = "KZmmKBoa";
            "file" = "sort_it_out-fabric-1.1.0+1.21.3.jar";
            "hash" = "sha512-Hd3jv45DTL+Uy+NTZQenv8gJ8K9V4VpF9CrUKFi/TZQLqQvLYOn7pNQlhHP7lCR66qH3ZV+yIy1ZDYi5lPRxIg==";
        };
        _zaedM62z = {
            "id" = "zaedM62z";
            "file" = "sort_it_out-neoforge-1.1.0+1.21.3.jar";
            "hash" = "sha512-VuCqN3hgygYBDkJjTZV8ebC2a2JTcZnB/SqauQdDi1bTQgy3twcp6aOwLa/hwBP0fLU6POsQBE2ozskuLnzwsw==";
        };
        _it9fmpi9 = {
            "id" = "it9fmpi9";
            "file" = "sort_it_out-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-YxoebSesjkAh0kxMCaM+D/3WubgRaC52vpQ5Gqo83AS+E/TSX4LrJwe9PbrdHGwaYHLSOMRZFD/xvl06xEshgg==";
        };
        _J7zQ0Q2N = {
            "id" = "J7zQ0Q2N";
            "file" = "sort_it_out-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-m48peqZ674AtYiEhwCWYmQPTu4rk8G0gtnk6SWjAzHwIu/kcgOf4Zj/s332wCqxpdDJiYolJ7s0qhvclVh494A==";
        };
        _R42REaUD = {
            "id" = "R42REaUD";
            "file" = "sort_it_out-fabric-1.1.1+1.21.4.jar";
            "hash" = "sha512-8ACmlabYobQBv/q2PmTnaltUDPYsAoEVLWI9k6r7lWQCF4p39nBWfvCZbxSTbUEMMvNcPWntC2RkPq+9PXwv5A==";
        };
        _WlhgiiA5 = {
            "id" = "WlhgiiA5";
            "file" = "sort_it_out-neoforge-1.1.1+1.21.4.jar";
            "hash" = "sha512-xEhl4VjqR991qGGpWLFcwVuKB2nrvrNm7JdNYY6ASKROPujT8VtcBqYGbsAISyhCfMN+HROKQsb1W3Lw6RWeGQ==";
        };
        _9y7Q4mQw = {
            "id" = "9y7Q4mQw";
            "file" = "sort_it_out-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-bUUhE4It2cnEY/xi8VLTBdDfzLVMOmVA6tKBVPQpGZqhoQnMBKKS9NOPVXC0cevewMwa+zPfrdWaWfonLrrdbw==";
        };
        _GUOn5o7M = {
            "id" = "GUOn5o7M";
            "file" = "sort_it_out-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-fKA3QpWdf3zrZ99yUiTDHzK7tKYPvQKlnG04YWvRnxHdm2GxuNTKV+C7RKCNoHgepD8T9qcGqwbwquudIz4jOw==";
        };
        _5ZezijgU = {
            "id" = "5ZezijgU";
            "file" = "sort_it_out-forge-1.1.1+1.20.1.jar";
            "hash" = "sha512-QzpEvw5g2/zKgTIYv1YcmRpUHtImFMoIkHwSgYiGtd0c3upUL8aUbWaS5kh6Ly6sQ0GJ1ChBRBQ6LXyVySlLpQ==";
        };
        _2PStzkoS = {
            "id" = "2PStzkoS";
            "file" = "sort_it_out-fabric-1.1.1+1.20.1.jar";
            "hash" = "sha512-rMdydcuGu7nIqXpeJGNRF3jyLyh48p3lPWGy07q/Aj9Ln9QI6TsJlVscUpd/cCzKywbnHXnR2S280GXGyp3TGw==";
        };
        _7dQK7i6c = {
            "id" = "7dQK7i6c";
            "file" = "sort_it_out-neoforge-1.1.1+1.21.5.jar";
            "hash" = "sha512-owDa85cnBHkbdyqfGnSkaj+uzMuyn4fhtniDNOTr+npfOClsoptzw4DzXerVTjcvx9Bp5oMCAktcsgXSC6i7Tw==";
        };
        _wMsIEw88 = {
            "id" = "wMsIEw88";
            "file" = "sort_it_out-fabric-1.1.1+1.21.5.jar";
            "hash" = "sha512-K8anqJgZpQAGb1DaVT618qpmjkWK3vnuWWkirjL8n2naPRxbEy9aZJHAnXG1KJGODW8OkqWC6U1r4jJq2++rRw==";
        };
        _UdiW8fQ8 = {
            "id" = "UdiW8fQ8";
            "file" = "sort_it_out-neoforge-1.1.2+1.21.5.jar";
            "hash" = "sha512-YPEFyvQ04ed+xm2oAqXPxbs6XbIV9ys1b37iRUwaUps4hrQ6D8lymgbIA4l6/XklWIDa10Fa6U6/U5ueO7lZNg==";
        };
        _7r02low8 = {
            "id" = "7r02low8";
            "file" = "sort_it_out-fabric-1.1.2+1.21.5.jar";
            "hash" = "sha512-InDMbOMFE5uKrSoB/4aD12aZIBdxBz8N7VvOVqd/fizJWmCI0kGvbnmKfWsqSS7kRBFb2/+V2V04hwTvfMNsuQ==";
        };
        _KsI5suAb = {
            "id" = "KsI5suAb";
            "file" = "sort_it_out-fabric-1.1.2+1.21.4.jar";
            "hash" = "sha512-dM9uYSSb9iiBgTulS6t4QZbkq1LqGHqIeQDNBcg8L/8OPmJD/xFQWr4FvN+DzV3QHH+3BwcILQFZk6czintJTQ==";
        };
        _FizhzHCv = {
            "id" = "FizhzHCv";
            "file" = "sort_it_out-neoforge-1.1.2+1.21.4.jar";
            "hash" = "sha512-nPO3j85Q31wDuWaPLFSB69vDtmurcS7erFMp1iMG5xXMPaMnRJQQ56uzEItnLyMmUjjrskT7mdaO6YBG1TuzvA==";
        };
        _EzmqrUmV = {
            "id" = "EzmqrUmV";
            "file" = "sort_it_out-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-Xv+DoMHdnHrwp+h2T+C/zUUWk6Dc1dn0ag1tvdLqABHKEE8RIatMBPW5k1WdGDs33SislnSI4FKtu44umo6kTQ==";
        };
        _9g6JVBXW = {
            "id" = "9g6JVBXW";
            "file" = "sort_it_out-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-gEX9SXvOKXgdg6zHbRj2xYkeoh0dfKObQYpBSbCpUHf1nFOT38F6ERpNU2ahdk2LuEaCIrDQ8w1jaYopIMqMLQ==";
        };
        _JkSaB1fQ = {
            "id" = "JkSaB1fQ";
            "file" = "sort_it_out-forge-1.1.2+1.20.1.jar";
            "hash" = "sha512-6vezes3o8BWIsC/f7vF1+y1bRb7kzrUAIWcvN5B8wHy4orvN+oPHAXjZSY22WY3BTLjothh7HItY7w9YJl9ZtQ==";
        };
        _dYnxs3c8 = {
            "id" = "dYnxs3c8";
            "file" = "sort_it_out-fabric-1.1.2+1.20.1.jar";
            "hash" = "sha512-GRcFFwANTNng00aP9AXpkWhT88vDhM4A3LgvUad7P2TCNv5R0GxPcQt/LVhrIBTdHeJaTcL+j5w6UFruIpxGBg==";
        };
        _SgubW0K8 = {
            "id" = "SgubW0K8";
            "file" = "sort_it_out-neoforge-1.1.2+1.21.7.jar";
            "hash" = "sha512-oPb9tWz3YRhvlmlSrllsOIh1ch+oVSlznEAcxo+/3OQkt8WKvCVmbQiv0VLolo95N0Xo+fGbmtF4oye0RYvT7Q==";
        };
        _Qf1hqp32 = {
            "id" = "Qf1hqp32";
            "file" = "sort_it_out-fabric-1.1.2+1.21.7.jar";
            "hash" = "sha512-Pr+sPTS3EpwIAq8Nq1bzOj4ik0FlAFVOKXibXiJJGehNa6MKt+9OrhmaW5Vz4Yg8hjtUcaXa6TkV2Cc68k2kow==";
        };
        _9srpYrtq = {
            "id" = "9srpYrtq";
            "file" = "sort_it_out-neoforge-1.1.3+1.21.8.jar";
            "hash" = "sha512-nVe7UVpQmYj/fp2Cwr+bTBSjJJHnTYWp3wvduYns+ngcthAHn79Y/evOpqMo+EMqcTZAJH7F6NR5MJ+TI9SeYA==";
        };
        _G8MN7513 = {
            "id" = "G8MN7513";
            "file" = "sort_it_out-fabric-1.1.3+1.21.8.jar";
            "hash" = "sha512-RHcJ+oYkUf4JuGx5nhfNKPioYXtKOPUhX1esBrJJa4mEj9kNAYdKry1oTSMt6Ggelt1wsNZY8Bi06Mb6iL+p+w==";
        };
        _W4NVPQFQ = {
            "id" = "W4NVPQFQ";
            "file" = "sort_it_out-fabric-1.1.3+1.21.9.jar";
            "hash" = "sha512-HlgWgw7XG0hF5k/ZrNK9XfN24xHEpd2DtNgmX3Dpp08r8VJZMHJ2Q1eZSVM8WLjf2ggnHUSaELql3DeG/z70Hg==";
        };
        _u0iMJ5HN = {
            "id" = "u0iMJ5HN";
            "file" = "sort_it_out-neoforge-1.1.3+1.21.9.jar";
            "hash" = "sha512-LpfLIk3w3JHMU9JTm7vOpXAD2dwiuFOgVnPWqG6jdP2GBc4hC1ZbcxfEZwSKCGwW3zGeZ6D+aIHEUDHMmYvrkA==";
        };
        _4TMxIrzG = {
            "id" = "4TMxIrzG";
            "file" = "sort_it_out-fabric-1.1.4+1.21.9.jar";
            "hash" = "sha512-XAecDZbDTRX2MikW6C+Y6rj7Afufby/uLOcJl771kY7bj6J2joLeoaCO1B9OHJmY2EKgH6cuJrXQtR1Ps8unPA==";
        };
        _E1e7r7j3 = {
            "id" = "E1e7r7j3";
            "file" = "sort_it_out-neoforge-1.1.4+1.21.9.jar";
            "hash" = "sha512-FQhVcp7niKGg5oaS8YT/DDS/HKqM/lKb7rowK5g2AnJGlXZY42d870RD6WYqlborPwHnbWiZGq0pEp0NtuxdKw==";
        };
        _P298mS6P = {
            "id" = "P298mS6P";
            "file" = "sort_it_out-fabric-1.1.4+1.21.8.jar";
            "hash" = "sha512-/WLWoiv0/n4T72tcjRrXuFlzyu9MfCCpSYS6OhP0ZWoczFG3HxFO32QiezArvRzRC28fFmqB8OjW02MYGw+xpg==";
        };
        _srMIMH9K = {
            "id" = "srMIMH9K";
            "file" = "sort_it_out-neoforge-1.1.4+1.21.8.jar";
            "hash" = "sha512-OOoRoYihs2vLetDqTEV1PJ69T2jrbEuJSs6ESPKeMKAbDpZo0Wfm+MZW8oKQeec0fgeNjomWZC2oEgiyTamnww==";
        };
        _9tl5akYx = {
            "id" = "9tl5akYx";
            "file" = "sort_it_out-fabric-1.1.4+1.21.5.jar";
            "hash" = "sha512-X2qHbPV6dpyZC0S+HHQ9V13pK+CJNQwJl9ZAn2qQYUNBrzQm9yPb1+m2Y2UxdLrHN7ZdJ0QheVAKvhLJZgVLyw==";
        };
        _c7Ay84w2 = {
            "id" = "c7Ay84w2";
            "file" = "sort_it_out-neoforge-1.1.4+1.21.5.jar";
            "hash" = "sha512-PGoPETUtJF8/6y3WLk1yuUj7/M9QRGfjndpKetuJxmobAknrZKKUxtS2oGM0McRrBFzC5AZ8sVgOn1wzmbS4VA==";
        };
        _lvqBmjfk = {
            "id" = "lvqBmjfk";
            "file" = "sort_it_out-fabric-1.1.4+1.21.4.jar";
            "hash" = "sha512-jCsZISKBeSKUrWmAI32WJqoLbmu0ooD6cq225JavvoqP5zCpd052/eE5dOt0OqZ39VROb9H9GeRplwN1emdTDQ==";
        };
        _JDrAWJ1d = {
            "id" = "JDrAWJ1d";
            "file" = "sort_it_out-neoforge-1.1.4+1.21.4.jar";
            "hash" = "sha512-3s+EuB7kZcSb5rDt9LRVG0TFRLy9/dJAjHYPAXZMNfhBu4ZIUI2/iQCHs72Rka51eagjvbNnWzCgPuAnfoMhhA==";
        };
        _JVYsJUyX = {
            "id" = "JVYsJUyX";
            "file" = "sort_it_out-fabric-1.1.4+1.21.1.jar";
            "hash" = "sha512-37uADsEioqgZaY7Yj0C+XifZxZX/5IfV/LySoyKY7qVcjOJoFs16Vr7RC9OaYMMR3wjmt0gRTni9f6U0/zdGQA==";
        };
        _hWX2f8Sa = {
            "id" = "hWX2f8Sa";
            "file" = "sort_it_out-neoforge-1.1.4+1.21.1.jar";
            "hash" = "sha512-uhrUjEc3smgu7dimwyiK64TGeWXC/UFmaj5mxNjJx++WaGSB539ia3Bdzj8SSwZKXWjWKbm/UB50Mmr919OCQA==";
        };
        _3fjv0Kim = {
            "id" = "3fjv0Kim";
            "file" = "sort_it_out-fabric-1.1.4+1.20.1.jar";
            "hash" = "sha512-+vNY/DhIHd5kbzxa1iunVLCt+FYsvtWwOS86hXXa4CxdgnzVJgAzhWfnVxejIzg01tPGSh9GK+odChDoH0NHKQ==";
        };
        _mPjaIq7H = {
            "id" = "mPjaIq7H";
            "file" = "sort_it_out-forge-1.1.4+1.20.1.jar";
            "hash" = "sha512-r8VMRSbSXoQm6RCbimUY3a8PlE5T3GxZWAprEV+TvMmX4sFnMl2d/qMf2C8FNu9xxGqgJZOdXIAk7QQyn6e5Hw==";
        };
        _lTLaPYvV = {
            "id" = "lTLaPYvV";
            "file" = "sort_it_out-fabric-1.1.4+1.21.10.jar";
            "hash" = "sha512-m4ye27McHwp7sUydR5P64hFPj++dW5W/ItnxyGvWMptzO4j50G7qNy4SJNrYi9LzpITvUISFnogqgv14oi+xgw==";
        };
        _hY8i4OTW = {
            "id" = "hY8i4OTW";
            "file" = "sort_it_out-neoforge-1.1.4+1.21.10.jar";
            "hash" = "sha512-l5cn8DxJ1eMZCla8S1+Ku70GHsAcQ5r59OXuhrW1JfFq7Tiz4eOfigDkJnQXBMVH4lPJXcNUev4rdtyPDk1/lQ==";
        };
        _VyvsMHUh = {
            "id" = "VyvsMHUh";
            "file" = "sort_it_out-fabric-1.1.4+1.21.11.jar";
            "hash" = "sha512-Y80UTvUIBiIWPrzbYzmjo7bH4mWaxMKvxQ7UmRro00bCvKhpny+Bkc5jASfqHGsK38V6l+B6QWliQRmTi6zmoQ==";
        };
        _llA05ZeW = {
            "id" = "llA05ZeW";
            "file" = "sort_it_out-neoforge-1.1.4+1.21.11.jar";
            "hash" = "sha512-suIXgpiJ6hcpVqWM0UWoVBaXyGSNWWHxLoRrspp307t2eBP7KdPW/7sY4fxF3zWjCURTgxl4siKFHf+blzACtw==";
        };
        _idY3jZnE = {
            "id" = "idY3jZnE";
            "file" = "sort_it_out-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-WnL1VHCnCQMVtQRPzbTVWjky5uzdi54b9pJAnRNjISkeFBPuzZsbBFPU2fSvS4zmTHG7vzwcA6RTc1TeoE1wBw==";
        };
        _X86lXSuv = {
            "id" = "X86lXSuv";
            "file" = "sort_it_out-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-tgQM626wrd/FYEwjbGjGlSjtMce64BE0TFSOlmmi+4e4x2eQeZ/huiu5Ml8cVEeFViL1yT9uJT1ImigjWWWVCQ==";
        };
        _Nvt3JJUA = {
            "id" = "Nvt3JJUA";
            "file" = "sort_it_out-fabric-1.2.0+1.21.10.jar";
            "hash" = "sha512-OzC7WTAi3QkUGrLOZ0S6g9XCmSRxn838FWX4ok72pvxodo2JHPWfciZ0DpCKwo7BY2TwLE/0ZLXNKEnMlp8LXg==";
        };
        _vR6tiBsE = {
            "id" = "vR6tiBsE";
            "file" = "sort_it_out-neoforge-1.2.0+1.21.10.jar";
            "hash" = "sha512-W2S7Be4+CLBU2g7Pnuo017mGsJYItuO2nbtVo7s49jtWJvNVVJjrX7+knW9jxWE3pxxklek6ufBaZn13dxHU5Q==";
        };
        _SIKdeCtq = {
            "id" = "SIKdeCtq";
            "file" = "sort_it_out-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-vIqNYObg4vFq3RPThqCQW+aY6byyfesuBvXKwzTyQkgt3TU3kUBTQGhTwFnRnSMXamb7c5bDN3z0LI61ediLjw==";
        };
        _XISbGXLS = {
            "id" = "XISbGXLS";
            "file" = "sort_it_out-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-DjUcZjOo4CklpLL3yhIKbFzspNM7sNKChNPyuAJplEm/85EwKIaECpq5qcC5DsEewYjXMUvRaAPTxzrARFC2sA==";
        };
        _GK4LqOzI = {
            "id" = "GK4LqOzI";
            "file" = "sort_it_out-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-zpyuM/2gUiTz/aW3KcY0kLp1uDmpxurK+6dtmK9wuKC50nGkh3lYQsWECKTumNB0fLAcCiVUapmvMlADQ9/aKQ==";
        };
        _V3nQ7Sgd = {
            "id" = "V3nQ7Sgd";
            "file" = "sort_it_out-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-gDuoUwrvsDou21WuJN1JqGh9grHHmeXxEQC1Ur2ePSuyWr0cIPmCOCVoIeb4s3uSvDr4ih7FApCquIxYika2jw==";
        };
        _FHS0aCgJ = {
            "id" = "FHS0aCgJ";
            "file" = "sort_it_out-fabric-1.2.1+1.21.11.jar";
            "hash" = "sha512-taEpRmD/1n1m2pMMYaYvBablV4+YatnzkcfCUTcRCom/dr4nGGivDGR2YKT+gX23Ee8+ARzmivtL8UpmQ9es9Q==";
        };
        _ko0X0t2c = {
            "id" = "ko0X0t2c";
            "file" = "sort_it_out-neoforge-1.2.1+1.21.11.jar";
            "hash" = "sha512-9r9Pss7WFU4f8tO1YBcgGKbz+7XML9/5BNTH0qQL/giAusEvdK9ejcLspX0XEPL08tu1YYvFCw3a1zuSd/dmhw==";
        };
        _iaoBfnRH = {
            "id" = "iaoBfnRH";
            "file" = "sort_it_out-fabric-1.2.1+1.21.10.jar";
            "hash" = "sha512-qk2R90AmPDUuMIqKkjJJS1N6Vd4NtPiEzmIDW3MLWN6cXWq4o6Y+jsYDopWQIBa71u6yhsR4RZH0eNIw3L/Dug==";
        };
        _of8bnGFn = {
            "id" = "of8bnGFn";
            "file" = "sort_it_out-neoforge-1.2.1+1.21.10.jar";
            "hash" = "sha512-sytPQkk+yDoe48MwiqgA2hrZQOljnQbSxmrA7S9OGQ47YkKFAx6P9OXc31787EloDKUSIeUJEUOvq9vrdRf+dg==";
        };
        _F0lDICof = {
            "id" = "F0lDICof";
            "file" = "sort_it_out-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-XpsHUBjjutkkBrQbu+Vo0c9nonm0YAu/9EMkT162vZx7/ub2R3MUhoy4ILBrgN3uGWao+7Xe5Jf+lT7lKS5TrA==";
        };
        _3kmgMEQp = {
            "id" = "3kmgMEQp";
            "file" = "sort_it_out-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-Ap/IVgFh+ZQcZZRtXtRTMsiSpV1B17UyFBIFe+6/mlWVR1qPgdOWug0bTEaHYnXZ3Yh/FmehnFdgXnSQEKYxrQ==";
        };
        _mKIU4giJ = {
            "id" = "mKIU4giJ";
            "file" = "sort_it_out-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-P4JdTXnoxKPH7+kzhQqsDGTZs0O3fWsKD9E3+Ov7o2Fthkuavid15woXPnxvNlE+bu9j06/xoONMiSE5z0rFJQ==";
        };
        _l7xZ8bhJ = {
            "id" = "l7xZ8bhJ";
            "file" = "sort_it_out-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-X2YeeMUWqUZ3AplCBeNPl/92RxxLIXKEKAtUoHw2O1pQDgV1N/SGAc+SGy1smgYcPclQIJ6dwC8k7YxuqssM7w==";
        };
        _cAzKSG3x = {
            "id" = "cAzKSG3x";
            "file" = "sort_it_out-fabric-1.3.0+1.21.11.jar";
            "hash" = "sha512-gXUz9RTuVcFcIxUsSwED+YyC77s9O5qUXVPbErrV4VTm20venVwVkTmWO/pZomvyV3WlXvhsS+Sl4fkxiA5gJA==";
        };
        _QQ3hmOvj = {
            "id" = "QQ3hmOvj";
            "file" = "sort_it_out-neoforge-1.3.0+1.21.11.jar";
            "hash" = "sha512-4Ux37K3tR7oL7UM56J+ZITyR5nF1tDm3TW9IJDXKkMlbfqH+l8nQSvKOHI53tajZ/gqe3ulx67QV/GC5hhgd/g==";
        };
        _X1CWW5hO = {
            "id" = "X1CWW5hO";
            "file" = "sort_it_out-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-/FVrRkx53JqjyiPPol4puANUUic2byy3wcw4RDkrrmbyurk0i9oKaIC0iOqP1Ca8AP2BDGgOk3WjShY7DQkvtg==";
        };
        _HQtOpXgx = {
            "id" = "HQtOpXgx";
            "file" = "sort_it_out-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-OnYL6n7eZuleTMyRKmO+Fp1vB+VqmQ10xwt5y8Q2yHtGstIjh5SmSLET6YsRg/mXH8NK0nL8Nd3/W3bC3vpFVg==";
        };
        _FN91rrtv = {
            "id" = "FN91rrtv";
            "file" = "sort_it_out-fabric-1.3.0+1.20.1.jar";
            "hash" = "sha512-dS1T+u9i1DO7BZuva94FowLqlWmBIoOJPcx+tOB/eEc0HlsxkqmNLbyw8mpous7IaFDQ1Xo/ho6Ybbpz7XDawA==";
        };
        _Gq9np4BL = {
            "id" = "Gq9np4BL";
            "file" = "sort_it_out-forge-1.3.0+1.20.1.jar";
            "hash" = "sha512-D5KjVUbUTDEuv+0zjTLoSeQMnbLM78rVL5XGL666EUkzrbGsrlFjXp5xZfMu12cdcDy7Bx8/OBDhRqUgFltQ7Q==";
        };
        _qvdJhBKw = {
            "id" = "qvdJhBKw";
            "file" = "sort_it_out-fabric-1.4.0+1.21.11.jar";
            "hash" = "sha512-buIPIsmzViG4eH7Cf/iQCraSSUJeZPZ7nGdfdLLUvy0lx8y5DCD4OZ7y2SdweOJdlYluJlS0RL8ojVWwigi9Jg==";
        };
        _50pKffMh = {
            "id" = "50pKffMh";
            "file" = "sort_it_out-neoforge-1.4.0+1.21.11.jar";
            "hash" = "sha512-344fflsj3jbp6Un/qR+oNgFqx48YAUE6kqQHMwiYUO6WXqhxjsGJP7oEAZG+V2QlOp6PezWWX/Dj1Ue6MGYNog==";
        };
        _ZnO2nZ2g = {
            "id" = "ZnO2nZ2g";
            "file" = "sort_it_out-fabric-1.4.1+1.21.1.jar";
            "hash" = "sha512-ZpFOWY6V12fiu/6nPuP87wf+vvqfSesiJTBsbYKRgyLysDfSdVcIPCvjSH5c14HPE7X4ZdoEzHiDV2DxVFynSQ==";
        };
        _GLJLjb0z = {
            "id" = "GLJLjb0z";
            "file" = "sort_it_out-neoforge-1.4.1+1.21.1.jar";
            "hash" = "sha512-0jys7s5wkC63L48/Wy3zN4nj8ESb2WaENrNmZx8LcIFyYGASTNheErz/HrIy7EOvW9wsO8bfIbS9N8PfpU8wKQ==";
        };
        _423972pd = {
            "id" = "423972pd";
            "file" = "sort_it_out-fabric-1.4.1+1.20.1.jar";
            "hash" = "sha512-8eCBM9LltxWxo3b0VeC6ijSRaghdyFEkXFQuVGpD0Om6gUw/twuuNv8VoACUPUVN9Y+cbLYkjTW/YU8x7aniBw==";
        };
        _g8eZXTWX = {
            "id" = "g8eZXTWX";
            "file" = "sort_it_out-forge-1.4.1+1.20.1.jar";
            "hash" = "sha512-PBImgGE0tKukCvA04ArmLdcT0hYi7r8qyUKuXPyk+Q9352itpNi0G0r1UBC37motA+dG2SBC1L/x+K6Fjoh+dg==";
        };
        _rfG5rzL6 = {
            "id" = "rfG5rzL6";
            "file" = "sort_it_out-fabric-1.4.1+1.21.11.jar";
            "hash" = "sha512-saVo6TwZmt7gTUnp5n15cdMqdJ0o2ULM9WJQ3Ld2uFpammc6srocwI7UCo4O9mtZtqxjvBNUJRpyMxR8b+YKWw==";
        };
        _QG9ZGr0h = {
            "id" = "QG9ZGr0h";
            "file" = "sort_it_out-neoforge-1.4.1+1.21.11.jar";
            "hash" = "sha512-fzLUs3QAnfq0D4rNhA7kr//tz0FtRrQ0Hs03Zj3l++fd/lHguAs+R5D8pxJQ4HEMbybcSLNsFNk15v5PcD3AqQ==";
        };
        _tIFwzw1D = {
            "id" = "tIFwzw1D";
            "file" = "sort_it_out-fabric-1.4.2+1.20.1.jar";
            "hash" = "sha512-Jotxl8Pmm6l2Zvme9R8EXoMK2MTy+bamLvZTr+0nkblGDSQfeTiCQpCqM9TXtj9ddVH8hmyR7BsOHe2yskVRWg==";
        };
        _vXoUcVMk = {
            "id" = "vXoUcVMk";
            "file" = "sort_it_out-forge-1.4.2+1.20.1.jar";
            "hash" = "sha512-2Pp/JBxK78On8M13q1+8jPlECL8aIGCbopGzYLvNAgNOAeFRGZ+hS3ksgTs7IKsPHsmFcy4xnWcfqSIBgSCHOg==";
        };
        _zLGTNYze = {
            "id" = "zLGTNYze";
            "file" = "sort_it_out-fabric-1.4.2+1.21.11.jar";
            "hash" = "sha512-ABGOtCXEW0rvtJg3x2gmqtmZnx3MtCJecoDYFdOHmxaagtRALwONqkeOnmEIgp6q+4CAMjJmrTry2OniJFZRVw==";
        };
        _xqdjEkwC = {
            "id" = "xqdjEkwC";
            "file" = "sort_it_out-neoforge-1.4.2+1.21.11.jar";
            "hash" = "sha512-8eeV2Dlh1EJlb5CBeVfothu90q12tGgGkfEa/cIsDfkz/82MpVlgfb8rwUCaWJxcn04IrRoFUd6vahQ8rRQKvA==";
        };
        _jIExwh3s = {
            "id" = "jIExwh3s";
            "file" = "sort_it_out-fabric-1.4.2+1.21.1.jar";
            "hash" = "sha512-Iz4lVC8TuqEP6mWr6vs8KCjQO5TuX7fdiQmAsKVz3uv7vJHo24QunzMv1X/pZJOi+Hki353GLxeWZGXMsWGRiw==";
        };
        _li1Fe2Gv = {
            "id" = "li1Fe2Gv";
            "file" = "sort_it_out-neoforge-1.4.2+1.21.1.jar";
            "hash" = "sha512-eCFpxA8mdw1sblOgKXPNWZzfRfQnssRQNMR7cCmbCO97eqGXP3IGCQapOTeuOnmesQr2HNgeG5jmz0P6JhIMLQ==";
        };
        _FQpn1wVR = {
            "id" = "FQpn1wVR";
            "file" = "sort_it_out-fabric-1.4.2+26.1.x.jar";
            "hash" = "sha512-8XeKRkdbbXYWzGeqvOvzBeQm3D5urJsgfIYO0UKKdFx5dkyb+Ze/dG/TpZgjdEf821hlYUyOR4UY+cwYCMHj0g==";
        };
        _OUyLAPzy = {
            "id" = "OUyLAPzy";
            "file" = "sort_it_out-neoforge-1.4.2+26.1.x.jar";
            "hash" = "sha512-uyw8L85EEfuQmMWRH+dkEzKsJpZSSIg4yl1pDFc7xRGKm3q48gthXD9xCC3LXvqNuHmotgKbYRDU6IBegnN1gQ==";
        };
        _WvRxJwZo = {
            "id" = "WvRxJwZo";
            "file" = "sort_it_out-fabric-1.4.2+26.2.x.jar";
            "hash" = "sha512-ZF7KelG+co66X36Pj9Ulx0ljsijP5jH81o7z4JWCzj5cleIdwBHj1TS92dSpd7v7s9z9xEuhMqEelDzKvOkkIg==";
        };
        _5RJEbKdL = {
            "id" = "5RJEbKdL";
            "file" = "sort_it_out-neoforge-1.4.2+26.2.x.jar";
            "hash" = "sha512-tL7wXZGE/UoyYxdRqImW0AeJxeuakqhhmov75bmm4PQprYcb0K4+6mYD/pz5pbNb2KtsfAlShcVc9zL5MormOg==";
        };
        _pEmbfGPI = {
            "id" = "pEmbfGPI";
            "file" = "sort_it_out-fabric-1.5.0+26.2.x.jar";
            "hash" = "sha512-6DN0qq0QuUeYIjNmaAmsQk5R7MPR5Guv08UrmI5L60e+in0I2cw3nNZXFNvq4LoGvGhVJv82zaN9b9v5JODMkA==";
        };
        _ngLjENZQ = {
            "id" = "ngLjENZQ";
            "file" = "sort_it_out-neoforge-1.5.0+26.2.x.jar";
            "hash" = "sha512-mZfuepyMDamUuROgx6TPujRO8ETGD4gMWL8JrMzW5z4W1zJF2jBznnKVJ/uSA08TrBccW39Bs/nYogO7dLdJsg==";
        };
        _BpTemeUu = {
            "id" = "BpTemeUu";
            "file" = "sort_it_out-fabric-1.5.0+26.1.x.jar";
            "hash" = "sha512-YabOt4rH2OzdlQusl4y2ZuzRKSJSryV0IcxH8+Jubm3esnJfz0s4GPN5a1KbPEY3Z17TC0BIU/TcGtw7+7JlWg==";
        };
        _3jUoAhAi = {
            "id" = "3jUoAhAi";
            "file" = "sort_it_out-neoforge-1.5.0+26.1.x.jar";
            "hash" = "sha512-h9mFbJg2coGKfd8WRkFjq2Q7967yksfgwfS2uR8dYJiYfRdAvDwZdUgb0IpR6rWxLIlA6waey8xdfdsyo2PEUQ==";
        };
        _aGwYwtrw = {
            "id" = "aGwYwtrw";
            "file" = "sort_it_out-fabric-1.5.0+1.21.11.jar";
            "hash" = "sha512-Z4iLe/E/pyH2b4zwHpptSri9b2QccNwfr/kmfAeDenSR6E7rowTmnOx1/EZiN88L0Oa5ShqLBKMkMGUGjicLFw==";
        };
        _lolpm55G = {
            "id" = "lolpm55G";
            "file" = "sort_it_out-neoforge-1.5.0+1.21.11.jar";
            "hash" = "sha512-vsjkOBWSkhVokj3slNSphaazvl7/iTEaPB0nRbtMcQfzoiIyyU5wIrVK74U6F6Bqlm4YkOZnOzkupjoxoTZUEg==";
        };
        _EERYfvZa = {
            "id" = "EERYfvZa";
            "file" = "sort_it_out-fabric-1.5.0+1.21.1.jar";
            "hash" = "sha512-++9rApNDzxglukWM7iaCpcfsGdCwS5x8LkNXjVd0ttv0pvqb8k8CbhWsrdCtja88/DQsYECBlw3zME5yqadzdA==";
        };
        _gmT31oC7 = {
            "id" = "gmT31oC7";
            "file" = "sort_it_out-neoforge-1.5.0+1.21.1.jar";
            "hash" = "sha512-q+HZ/FZJitB8SDmxDeQqwhRy9KKDxVtgtArtronh2gmdh9LTlFA50tpFLfmVXZQ7GniWN0vjrZraD9MJuTXOoQ==";
        };
        _yH3UiTYh = {
            "id" = "yH3UiTYh";
            "file" = "sort_it_out-fabric-1.5.0+1.20.1.jar";
            "hash" = "sha512-v56yNcHplzgWNRUtk1u3kR80TSr+tSfuLRdFFoqsTGvqEgoMHJ+4XauvVZx50pajtPAeyDmmVhGFBVqfBvh5Vg==";
        };
        _P2TtscLV = {
            "id" = "P2TtscLV";
            "file" = "sort_it_out-forge-1.5.0+1.20.1.jar";
            "hash" = "sha512-0lJmQwGDOSbFPYgIo+CaEurh0YBvxxEqlsyHB8YipMDZArubTVwyJZK2Q20EWTSmF9tW8JtH7zRNhSqp4FicKA==";
        };
    in {
        "WM8z4rXg" = _WM8z4rXg;
        "DdzkmZic" = _DdzkmZic;
        "1uK1r85h" = _1uK1r85h;
        "2YqJhQbE" = _2YqJhQbE;
        "n9IxQCBm" = _n9IxQCBm;
        "nfWzIcbY" = _nfWzIcbY;
        "GOoiMCKw" = _GOoiMCKw;
        "7u6SyNVh" = _7u6SyNVh;
        "4WXPHQGE" = _4WXPHQGE;
        "NQ2zWu62" = _NQ2zWu62;
        "YNfmuWW9" = _YNfmuWW9;
        "WZL3K5x9" = _WZL3K5x9;
        "KZmmKBoa" = _KZmmKBoa;
        "zaedM62z" = _zaedM62z;
        "it9fmpi9" = _it9fmpi9;
        "J7zQ0Q2N" = _J7zQ0Q2N;
        "R42REaUD" = _R42REaUD;
        "WlhgiiA5" = _WlhgiiA5;
        "9y7Q4mQw" = _9y7Q4mQw;
        "GUOn5o7M" = _GUOn5o7M;
        "5ZezijgU" = _5ZezijgU;
        "2PStzkoS" = _2PStzkoS;
        "7dQK7i6c" = _7dQK7i6c;
        "wMsIEw88" = _wMsIEw88;
        "UdiW8fQ8" = _UdiW8fQ8;
        "7r02low8" = _7r02low8;
        "KsI5suAb" = _KsI5suAb;
        "FizhzHCv" = _FizhzHCv;
        "EzmqrUmV" = _EzmqrUmV;
        "9g6JVBXW" = _9g6JVBXW;
        "JkSaB1fQ" = _JkSaB1fQ;
        "dYnxs3c8" = _dYnxs3c8;
        "SgubW0K8" = _SgubW0K8;
        "Qf1hqp32" = _Qf1hqp32;
        "9srpYrtq" = _9srpYrtq;
        "G8MN7513" = _G8MN7513;
        "W4NVPQFQ" = _W4NVPQFQ;
        "u0iMJ5HN" = _u0iMJ5HN;
        "4TMxIrzG" = _4TMxIrzG;
        "E1e7r7j3" = _E1e7r7j3;
        "P298mS6P" = _P298mS6P;
        "srMIMH9K" = _srMIMH9K;
        "9tl5akYx" = _9tl5akYx;
        "c7Ay84w2" = _c7Ay84w2;
        "lvqBmjfk" = _lvqBmjfk;
        "JDrAWJ1d" = _JDrAWJ1d;
        "JVYsJUyX" = _JVYsJUyX;
        "hWX2f8Sa" = _hWX2f8Sa;
        "3fjv0Kim" = _3fjv0Kim;
        "mPjaIq7H" = _mPjaIq7H;
        "lTLaPYvV" = _lTLaPYvV;
        "hY8i4OTW" = _hY8i4OTW;
        "VyvsMHUh" = _VyvsMHUh;
        "llA05ZeW" = _llA05ZeW;
        "idY3jZnE" = _idY3jZnE;
        "X86lXSuv" = _X86lXSuv;
        "Nvt3JJUA" = _Nvt3JJUA;
        "vR6tiBsE" = _vR6tiBsE;
        "SIKdeCtq" = _SIKdeCtq;
        "XISbGXLS" = _XISbGXLS;
        "GK4LqOzI" = _GK4LqOzI;
        "V3nQ7Sgd" = _V3nQ7Sgd;
        "FHS0aCgJ" = _FHS0aCgJ;
        "ko0X0t2c" = _ko0X0t2c;
        "iaoBfnRH" = _iaoBfnRH;
        "of8bnGFn" = _of8bnGFn;
        "F0lDICof" = _F0lDICof;
        "3kmgMEQp" = _3kmgMEQp;
        "mKIU4giJ" = _mKIU4giJ;
        "l7xZ8bhJ" = _l7xZ8bhJ;
        "cAzKSG3x" = _cAzKSG3x;
        "QQ3hmOvj" = _QQ3hmOvj;
        "X1CWW5hO" = _X1CWW5hO;
        "HQtOpXgx" = _HQtOpXgx;
        "FN91rrtv" = _FN91rrtv;
        "Gq9np4BL" = _Gq9np4BL;
        "qvdJhBKw" = _qvdJhBKw;
        "50pKffMh" = _50pKffMh;
        "ZnO2nZ2g" = _ZnO2nZ2g;
        "GLJLjb0z" = _GLJLjb0z;
        "423972pd" = _423972pd;
        "g8eZXTWX" = _g8eZXTWX;
        "rfG5rzL6" = _rfG5rzL6;
        "QG9ZGr0h" = _QG9ZGr0h;
        "tIFwzw1D" = _tIFwzw1D;
        "vXoUcVMk" = _vXoUcVMk;
        "zLGTNYze" = _zLGTNYze;
        "xqdjEkwC" = _xqdjEkwC;
        "jIExwh3s" = _jIExwh3s;
        "li1Fe2Gv" = _li1Fe2Gv;
        "FQpn1wVR" = _FQpn1wVR;
        "OUyLAPzy" = _OUyLAPzy;
        "WvRxJwZo" = _WvRxJwZo;
        "5RJEbKdL" = _5RJEbKdL;
        "pEmbfGPI" = _pEmbfGPI;
        "ngLjENZQ" = _ngLjENZQ;
        "BpTemeUu" = _BpTemeUu;
        "3jUoAhAi" = _3jUoAhAi;
        "aGwYwtrw" = _aGwYwtrw;
        "lolpm55G" = _lolpm55G;
        "EERYfvZa" = _EERYfvZa;
        "gmT31oC7" = _gmT31oC7;
        "yH3UiTYh" = _yH3UiTYh;
        "P2TtscLV" = _P2TtscLV;
        "fabric-1.21.4" = _lvqBmjfk;
        "fabric-1.21.2" = _KZmmKBoa;
        "fabric-1.21.3" = _KZmmKBoa;
        "fabric-1.21" = _EERYfvZa;
        "fabric-1.21.1" = _EERYfvZa;
        "fabric-1.20.1" = _yH3UiTYh;
        "fabric-1.21.5" = _9tl5akYx;
        "fabric-1.21.6" = _P298mS6P;
        "fabric-1.21.7" = _P298mS6P;
        "fabric-1.21.8" = _P298mS6P;
        "fabric-1.21.9" = _iaoBfnRH;
        "fabric-1.21.10" = _iaoBfnRH;
        "fabric-1.21.11" = _aGwYwtrw;
        "fabric-26.1" = _BpTemeUu;
        "fabric-26.1.1" = _BpTemeUu;
        "fabric-26.1.2" = _BpTemeUu;
        "fabric-26.2" = _pEmbfGPI;
        "neoforge-1.21.4" = _JDrAWJ1d;
        "neoforge-1.21.2" = _zaedM62z;
        "neoforge-1.21.3" = _zaedM62z;
        "neoforge-1.21" = _gmT31oC7;
        "neoforge-1.21.1" = _gmT31oC7;
        "neoforge-1.21.5" = _c7Ay84w2;
        "neoforge-1.21.6" = _srMIMH9K;
        "neoforge-1.21.7" = _srMIMH9K;
        "neoforge-1.21.8" = _srMIMH9K;
        "neoforge-1.21.9" = _of8bnGFn;
        "neoforge-1.21.10" = _of8bnGFn;
        "neoforge-1.21.11" = _lolpm55G;
        "neoforge-26.1" = _3jUoAhAi;
        "neoforge-26.1.1" = _3jUoAhAi;
        "neoforge-26.1.2" = _3jUoAhAi;
        "neoforge-26.2" = _ngLjENZQ;
        "forge-1.20.1" = _P2TtscLV;
        "default" = _P2TtscLV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sort-it-out";
        id = "jcOSOvm1";
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