{lib, callPackage, ...}:
let
    versions = (let
        _uQMXwRUQ = {
            "id" = "uQMXwRUQ";
            "file" = "industrialforegoing-1.11.2-0.1.0-BETA.jar";
            "hash" = "sha512-iJm1Ad7zH66ArLqTBhRvuTrO1X8hb+hZ2OvBOzrjHIG+jz1+AN8APbOysq194CpLQzm+Gl+vaiS7AppZM73cOw==";
        };
        _W73vX2vm = {
            "id" = "W73vX2vm";
            "file" = "industrialforegoing-1.11.2-0.2.0-BETA.jar";
            "hash" = "sha512-GzUW91dlT7viiXRGlrKr0OUCpUb1kvvnbe5pWAj2MRZXfG5ocppCkeaiEjbp/raSmRrb2mheN4qfeN9XBvNE0Q==";
        };
        _K86YEZxx = {
            "id" = "K86YEZxx";
            "file" = "industrialforegoing-1.11.2-0.2.0-BETA-6.jar";
            "hash" = "sha512-04MRVyv0Z3WxE4uoFoCoH44Aoo/qHI2IK4q2Ooycx9IDPxT9sajoRWpvPiaPX/0HelgeaPWsNrw7BuIA9mencQ==";
        };
        _FKdoEKna = {
            "id" = "FKdoEKna";
            "file" = "industrialforegoing-1.11.2-0.2.2-BETA-8.jar";
            "hash" = "sha512-aUXVSonHFtH2SDpst8usWzURym1w3e9sJMOWQTXzYiIMjZpMG12AzkPT+tDvRPCdwuPJZzc6Dj5bl5tRTmkG3w==";
        };
        _YuTEgxcq = {
            "id" = "YuTEgxcq";
            "file" = "industrialforegoing-1.11.2-0.2.2-BETA-10.jar";
            "hash" = "sha512-iD5QnrMk8Trf/vZQZMZaSqnXl3DNGZBe7G61Y4wmxJ557mM6MJgRlFB5GxlnYRZtnM7yjjqq2owLIGuoU2PMTQ==";
        };
        _6cyqqB3W = {
            "id" = "6cyqqB3W";
            "file" = "industrialforegoing-1.11.2-0.2.2-BETA-13.jar";
            "hash" = "sha512-1MH2mYmuF06kygn2gFpTNACPDqXMs0tDsoQMK4z8eosoEn9kvKHNhcIh7yeuoCwLBa1I3mgJAvx+OwnUXJq8Gg==";
        };
        _HuL7xsNn = {
            "id" = "HuL7xsNn";
            "file" = "industrialforegoing-1.11.2-0.3-14.jar";
            "hash" = "sha512-NShPUxJdwGYn37OERWM7GMptBRy7jAR13bWPMMupwfaBN0RJUfFMJ5c/3XhUhpNoF3FwUjwwxfNvM1zl11by0Q==";
        };
        _HfDgeIf1 = {
            "id" = "HfDgeIf1";
            "file" = "industrialforegoing-1.11.2-0.3-16.jar";
            "hash" = "sha512-QFxsZusQzlxh4LpJpc1GcIgZN+R3R9mqruFwRmJJCypl5Jkr7doUBVhHg00MyCjk8P2sbyVlpCjhpr7ru4W6tw==";
        };
        _MO3kK0TE = {
            "id" = "MO3kK0TE";
            "file" = "industrialforegoing-1.12-1.0-BETA-15.jar";
            "hash" = "sha512-N+FzmjYnWNniCFpPvhNM46Mz04lZ15F3ZXupTY+szntAHjZ9PkGgAgDXo+AXKjKQoT4z2x4CSfreS84i3CQKjA==";
        };
        _pkJsh6cc = {
            "id" = "pkJsh6cc";
            "file" = "industrialforegoing-1.12-1.0-BETA-16.jar";
            "hash" = "sha512-fvI08G4xcljmrsBlGXzkxsX8Puyp/7PnvQKWM2YpKu3XL+GKaH92pIq0hXloAprtV6ux3ZRXmTOWMz03bjP+kQ==";
        };
        _66evaU1R = {
            "id" = "66evaU1R";
            "file" = "industrialforegoing-1.12-1.0-BETA-17.jar";
            "hash" = "sha512-s+iZRsj676qd5Gnqkg8HihH9xcJSa4mkTYmrO2/sW+s2VUFQ08qXjh+IlMfLANQUsXmE8pvONbxtyMJWrNf8JQ==";
        };
        _iJwbYez3 = {
            "id" = "iJwbYez3";
            "file" = "industrialforegoing-1.11.2-0.3-17.jar";
            "hash" = "sha512-Fed0HruXI4oTiRt5IoFbRv9Vt5SlK4WxBYwCjfhILzdkkHY8oxJaqF92I7D1XCEI62kV8N+0rt//oQqllXOufA==";
        };
        _42wEpT9u = {
            "id" = "42wEpT9u";
            "file" = "industrialforegoing-1.11.2-0.3-19.jar";
            "hash" = "sha512-2kre5YiprymvoOcwRYaH5+CJLo7hrms++CuBMq8UNu7FS01n1jtulLSQlN2RKrr4/5ehy6SkPLBJRn5Ye/scFQ==";
        };
        _6fgB3rLt = {
            "id" = "6fgB3rLt";
            "file" = "industrialforegoing-1.12-1.0-BETA-22.jar";
            "hash" = "sha512-hi1KA955kUx2QrF63XlxSvfMX8O5MwirlyP4QLBo7ua9vBIqjpfF00IHkAaeMwd2ra60AuTh7W7UPqmKK7s36Q==";
        };
        _7thlC9p2 = {
            "id" = "7thlC9p2";
            "file" = "industrialforegoing-1.12-1.1-23.jar";
            "hash" = "sha512-aPa2JqiOnoO27zRfr+lN/FRcaqM8NoBdQtdxTHQH1lvpjHyZ1CVASvvj4BJglktXd+ogvZdPn+iiWfNLPAUmCw==";
        };
        _OqtYPoRP = {
            "id" = "OqtYPoRP";
            "file" = "industrialforegoing-1.12-1.1-24.jar";
            "hash" = "sha512-5l731fG3hZuf9tmbv7WLRWgat+CQ6wQrqvs+8fgbXJSs9qygfMi9Qrv20tN/ZSkcd9/Au3iS+TogP5ND0K4LkQ==";
        };
        _JJ3spJ5m = {
            "id" = "JJ3spJ5m";
            "file" = "industrialforegoing-1.11.2-0.3-20.jar";
            "hash" = "sha512-L2x/0102lopRwsiT1227aYoxT6OyGxFLKnG5H3tFS8egoBEgsd/5GanM/pyFU1XjIfCXeV2TSz+BKnAfZpQyRg==";
        };
        _3lZrynOw = {
            "id" = "3lZrynOw";
            "file" = "industrialforegoing-1.12-1.1-25.jar";
            "hash" = "sha512-/r0y5X6dVd+uc1SLJ/uTg9lKb26oum0RXq8OcuaitGe/59x3fCPmEgcSRR1EBXQE2cza0nj0ToZIyMptb4RpqQ==";
        };
        _UpKVmMS6 = {
            "id" = "UpKVmMS6";
            "file" = "industrialforegoing-1.12-1.1.1-27.jar";
            "hash" = "sha512-KJZ9q4LpxE60ew87yZVZMmcFhkT9djZWUFAzlVdAUHbi21CKpsGZc04EhxgUSYKOQo5Vaj3Rmb5FOWip5nqumA==";
        };
        _VDbWY7Je = {
            "id" = "VDbWY7Je";
            "file" = "industrialforegoing-1.12-1.1.1-33.jar";
            "hash" = "sha512-KIR61+QlkXSh66eqO6a608tqHnNlVikxPJ4PzfguNIEEKN7hCbWzDGbR20h2u7IGhx3abZSYa6rSAXw5dIgMGw==";
        };
        _xFKk7yLd = {
            "id" = "xFKk7yLd";
            "file" = "industrialforegoing-1.12-1.2.1-48.jar";
            "hash" = "sha512-85ZDY/xw/Hd7mS834OMdwsv7ku54W+TcSeJb2B7PUX9oYhZ1x4lYCz1X7YatXtxNxI3s7kAyHpXMwtlvHTL/+Q==";
        };
        _VElSDQG2 = {
            "id" = "VElSDQG2";
            "file" = "industrialforegoing-1.12-1.3-58.jar";
            "hash" = "sha512-ZVKf/oDr5tiaDbLBE1BG7HjRdfuc+EYdbxjMiD4VyHlqorwC4O6vAhRouxTsHIEKtQUkmDstqqOM/2XO3iOZyw==";
        };
        _BFrQu0Ys = {
            "id" = "BFrQu0Ys";
            "file" = "industrialforegoing-1.12-1.3.1-61.jar";
            "hash" = "sha512-bT80uNii3Nf4IWS9wgp1qT9ykdPQ9nX8CBAA5t+8mxmeYPpz6sTGu6iTQQs1r0zKCJsjb+QiSy0luy6rVE9D7w==";
        };
        _ZweSzLp1 = {
            "id" = "ZweSzLp1";
            "file" = "industrialforegoing-1.12.1-1.4.1-68.jar";
            "hash" = "sha512-5WkjNjiWIWNM/EezyySVImNlMZlc/45twqMS8455BR5tZ73Fa0SY/ryEt3zzETWzdl/CYOzadr/DTbe7VVxoFw==";
        };
        _EFAWukYC = {
            "id" = "EFAWukYC";
            "file" = "industrialforegoing-1.12.1-1.4.2-69.jar";
            "hash" = "sha512-0w5JYM0nFfzePURNk+fykp3exB6jPwLdWKh4T1MSlgnthHzXSI4ZWuyIqGqhn8teDdTqQQQ6DdinojY6Z/fuYg==";
        };
        _VzeQIZwm = {
            "id" = "VzeQIZwm";
            "file" = "industrialforegoing-1.12.1-1.4.3-74.jar";
            "hash" = "sha512-LnVcSaqwqhIQ4m8XHgU3jw8NdXY2z1uOOALi81ZSUDxR6qLlUoeQhbPa3wVpUTDp94oVOrAfWL0q9Cf1vsibzA==";
        };
        _4bj3vtwm = {
            "id" = "4bj3vtwm";
            "file" = "industrialforegoing-1.12.1-1.5.0-83.jar";
            "hash" = "sha512-OJPWcxnvkvuv0FiCUG4V2uCANI7wvMzZ7fB0t1CwdWSWYQf26+q4mzrkTp/2/bnWStjWhOjVnBwyZoJMcBaSVQ==";
        };
        _zLGZcQrj = {
            "id" = "zLGZcQrj";
            "file" = "industrialforegoing-1.12.1-1.5.1-84.jar";
            "hash" = "sha512-eHQRzLlewG27n+gYDgXbgzJu2oFjGh6I0xIKjosD8pZqQbKfT3fiul1cv4ytmOt6xKxQc9divyl/seX26jVaHw==";
        };
        _1ZQVU3a6 = {
            "id" = "1ZQVU3a6";
            "file" = "industrialforegoing-1.12.1-1.5.2-85.jar";
            "hash" = "sha512-Z9cd4/t5vmonRfp8aU/vLN3WZOivChgqVb/M+bocdlI+gvXw6XQiaM5lqtezv4W7+YUse8o2/o4tBtpu31pWcw==";
        };
        _HPjCfeRS = {
            "id" = "HPjCfeRS";
            "file" = "industrialforegoing-1.12.2-1.5.3-88.jar";
            "hash" = "sha512-K0IoJBzl8reb4qQAae16niytq2usSPvoRyi8CMthDDn7OhYaLPgX6SWzFnWSCE9nt7P0woarZ4fk/YSG+1bFPw==";
        };
        _mCqsJ135 = {
            "id" = "mCqsJ135";
            "file" = "industrialforegoing-1.12.2-1.5.4-91.jar";
            "hash" = "sha512-gPqknFo8FyZz46LQo9KRJe6Bd6dg5tB8SD6oomhKhBRQtI5chbveKERnLjnbnivH9OJvhXKZwn73Of97yhiZwA==";
        };
        _xk9gv6EW = {
            "id" = "xk9gv6EW";
            "file" = "industrialforegoing-1.12.2-1.5.5-92.jar";
            "hash" = "sha512-lfprJ3AHvAlg280qOxZAqHcN2LmvJuwrvVAOAZ+EjMYhf+3sQXsQ3fZWoqL/A3M5EEY27inmAtjnOi+yN+b89w==";
        };
        _asClMJEw = {
            "id" = "asClMJEw";
            "file" = "industrialforegoing-1.12.2-1.5.6-93.jar";
            "hash" = "sha512-N7wVYkxl4BbGBfawm69PhRWFMUpHfuxiRHQ+W+NWGyon/GMzsh6Np0sasBxyvJ/TNpTXJVHSboIft5q/ZLGwAQ==";
        };
        _SlGjcNjR = {
            "id" = "SlGjcNjR";
            "file" = "industrialforegoing-1.12.2-1.5.8-95.jar";
            "hash" = "sha512-1khzSFQA4BsT39M3En0qUae+JfRh/2zTXxtixiDcgUW5heiSnzTP/7yZk+1slGwkZ2xIsku5jlLCMP4hFZ8wzA==";
        };
        _ATto1AxA = {
            "id" = "ATto1AxA";
            "file" = "industrialforegoing-1.12.2-1.5.9-96.jar";
            "hash" = "sha512-9/BWVDJ9KsEl/M2V3Dn83we736tVN1YGBgeWL4GQNCdO1lhTFwd90zYdR8YTXwfzvZfKohb3+9Tk59sNYlMTaA==";
        };
        _iBvhcxXv = {
            "id" = "iBvhcxXv";
            "file" = "industrialforegoing-1.12.2-1.5.10-98.jar";
            "hash" = "sha512-zWCGPIf7EkWY7S3l/yoXz4XL8HQI0h1UBpaF5ies/3jxwZkI3qOdEAIlLnyP49HvxuOhEAJAyvx32mTFM6OiBw==";
        };
        _CMAA7Zhv = {
            "id" = "CMAA7Zhv";
            "file" = "industrialforegoing-1.12.2-1.5.11-100.jar";
            "hash" = "sha512-niExL1XfmMt7YPpJkQVbXLzK93iUXnVtWoMudWmr9ubLclWo3SYlp59xNLDg1UecAkD2jN/U7RrGFZjBy0WqZQ==";
        };
        _xYpEFEqa = {
            "id" = "xYpEFEqa";
            "file" = "industrialforegoing-1.12.2-1.5.12-101.jar";
            "hash" = "sha512-r75rhbypAApX5P/Pw8kIDnT+UAi5FCHKAJnNegesG1W45ZnPmYnf66GAR6S7ajdgqAf94jAu+YyTm/HZvMYYvw==";
        };
        _tcYeHUn2 = {
            "id" = "tcYeHUn2";
            "file" = "industrialforegoing-1.12.2-1.5.13-103.jar";
            "hash" = "sha512-gHwSrtEeyWNyeOPpCjkAR4Hcmn90OtK0Xte0RTm5piG9RZm8+a4KInIgdvEF7XBrLZn7lp9V6JNmD1TRsAenRg==";
        };
        _zMM6FNyl = {
            "id" = "zMM6FNyl";
            "file" = "industrialforegoing-1.12.2-1.6.0-104.jar";
            "hash" = "sha512-sluDGn3y1AaSE+FIxIbEmGDDoxI09q1YmQ3xCDA2EcLlm+vhgrAyvacWDkJuds1o30IKFYtjyq87ceJ/OBejoA==";
        };
        _NOsfZKJ9 = {
            "id" = "NOsfZKJ9";
            "file" = "industrialforegoing-1.12.2-1.6.2-106.jar";
            "hash" = "sha512-e817YdSWLBFWcsccb6V4MAtqpUW0nI7QexZ40ihEZSDRRN/JN6uVXnLBvr4C/BqNNOVdBRycLnHSs2Kykxh1uA==";
        };
        _IpWjx15M = {
            "id" = "IpWjx15M";
            "file" = "industrialforegoing-1.12.2-1.6.3-107.jar";
            "hash" = "sha512-V5PrfN26OyCIYqvsGMLZpGQy9euQLwLvh2qMDpxWRGvZ63E/Qp+8Tgc3loA5mGcuSSbCWgxUTh2j41dvH7BcqA==";
        };
        _gXZ7FsYn = {
            "id" = "gXZ7FsYn";
            "file" = "industrialforegoing-1.12.2-1.6.4-111.jar";
            "hash" = "sha512-K2tym5We9UuX80jGhm1si5x3HSyZxEWh/rNSQn/6M+Wcc/ZfXP+u+tsKnpZaAJND02EBJ4uIDI5RpAPvhaqN3w==";
        };
        _L8h0U3hN = {
            "id" = "L8h0U3hN";
            "file" = "industrialforegoing-1.12.2-1.6.5-112.jar";
            "hash" = "sha512-rHyTxyJVK/PUXyygP9uTnDKIgvcmW3pshF4dJP/h7wyQNaG+8qhSqQPIeojcbkF8aifUuS5XZ4SNVc52BMMBCA==";
        };
        _dFpdcwzZ = {
            "id" = "dFpdcwzZ";
            "file" = "industrialforegoing-1.12.2-1.6.6-113.jar";
            "hash" = "sha512-gLYnNafmKa1bKpjb6HQAK9DQxaz7FxLoxDOKeETvw7vDktBbFJ+CnS5nYj1RJuRIyTTFQsdh+Moj3yHnHuYBjQ==";
        };
        _YkbSHnzj = {
            "id" = "YkbSHnzj";
            "file" = "industrialforegoing-1.12.2-1.7.0-114.jar";
            "hash" = "sha512-voCjGk9fP3lzwttDm5EIpKz2fh5+3u/hGitfiXF/vBhfh1PjZcgcdtcRAFrPoPJI9glv6R3rYnxN1cnOhkr3yA==";
        };
        _Az2a5neg = {
            "id" = "Az2a5neg";
            "file" = "industrialforegoing-1.12.2-1.7.1-116.jar";
            "hash" = "sha512-a/aL+t/sHYumxuLGdmZ1D9NT8kk1XyTsLE5zHZPeuFvJR0xHQHl7shM9yL8ffjurXpi/09wb6puenqrYIVeGgQ==";
        };
        _l91TWUS7 = {
            "id" = "l91TWUS7";
            "file" = "industrialforegoing-1.12.2-1.7.2-117.jar";
            "hash" = "sha512-Q2c0JSFXhkH2EemFUSmOeQrqYYTUgOuIz+btQcHOaWB1CYCv9Ha24rvUweHk5HsjN6TZkV34U8Xxdrbl8xFVKA==";
        };
        _6luomlcF = {
            "id" = "6luomlcF";
            "file" = "industrialforegoing-1.12.2-1.8.0-118.jar";
            "hash" = "sha512-mNNhybx1+pBRoEc1+ge0acleZpUgU8ywcSsO26LZoq1NNG+X33dpeng2EokjMuF5Ec5QcfBdRDsuZDRNMBCz/w==";
        };
        _76Kb6n5z = {
            "id" = "76Kb6n5z";
            "file" = "industrialforegoing-1.12.2-1.8.1-120.jar";
            "hash" = "sha512-pAeUY7QwRK6oOv4mND61vsBuV9qCw9NTwwmr0uALh4fb5L28onZfASRVqrEMIgLzqFz7WGEt5MwURDZi/F+gXg==";
        };
        _Ii4dFup6 = {
            "id" = "Ii4dFup6";
            "file" = "industrialforegoing-1.12.2-1.8.2-121.jar";
            "hash" = "sha512-/cnA68SMMkM5+tI/pYkfbgADL8tO+weaftYXjKRIwO433eXzJxiUCD7dVH15f24ygEM3I0JZJWGw0qqDE+376A==";
        };
        _VRaQzXGI = {
            "id" = "VRaQzXGI";
            "file" = "industrialforegoing-1.12.2-1.8.3-122.jar";
            "hash" = "sha512-hQHQsc8fEZ6fm0XdIlt9vylSav/ssGu2HmlSNNc1vbC3/BykjsEQcVdkaII6TIBuuFo5FtEWgdotZ1QF9QeKwA==";
        };
        _KNVaMznv = {
            "id" = "KNVaMznv";
            "file" = "industrialforegoing-1.12.2-1.8.4-124.jar";
            "hash" = "sha512-NCYiLOUwwDEDm0cTPyRGmGcmLpoM0DgineL78B0lPKcyf0Us5v7wpeCd70W4ass71OZy3onds7c7/OoO0kIWoA==";
        };
        _nGDQt1RV = {
            "id" = "nGDQt1RV";
            "file" = "industrialforegoing-1.12.2-1.8.5-127.jar";
            "hash" = "sha512-ZhIADSMdVtWlnZAJrOLfTMWtEtaWJdj9UMvqB80qmoVZzch1vsUcTxPTYRIt3Tjs3BHalu0c8EzYgYm/GA2e8w==";
        };
        _kIImCqNd = {
            "id" = "kIImCqNd";
            "file" = "industrialforegoing-1.12.2-1.8.6-131.jar";
            "hash" = "sha512-26PLgG9vjyR8PNE/JuRV3d52sieA0Etj7e6DVlFLTMFk9zSARWW3kYSvISuCECSw+x6CijFXdTGtxjY4zFM2Lg==";
        };
        _VhKAUKoo = {
            "id" = "VhKAUKoo";
            "file" = "industrialforegoing-1.12.2-1.8.7-132.jar";
            "hash" = "sha512-tCrpwSYK3/rERThLWo3UlgeNj2hHb6dc25h2Ap0Ldn4th/c3JlRi2WOqkQC/2cxQci8Wxy89kJc6M6gq6xeeoA==";
        };
        _ofRVVXMv = {
            "id" = "ofRVVXMv";
            "file" = "industrialforegoing-1.12.2-1.8.8-136.jar";
            "hash" = "sha512-6WYVcCUkkieX0WMF/T6nPje6E7946k2B6iXSpxwjbsjhM3N+xo5a+iZdsDnlR0ND7oa5Amc9AInIQCS986GeXA==";
        };
        _woLlg1t9 = {
            "id" = "woLlg1t9";
            "file" = "industrialforegoing-1.12.2-1.8.9-138.jar";
            "hash" = "sha512-TELZOdQ6luK7HyhNHBteah+Xd27VGSoLONlNMlKhDwG9IXspvYXKPgt5XWYxCwfR/idbMqhAMcCkGRemN4wlEw==";
        };
        _1OvDqcOB = {
            "id" = "1OvDqcOB";
            "file" = "industrialforegoing-1.12.2-1.8.10-141.jar";
            "hash" = "sha512-flsElRAGqPK8nNqXCudFsCpSPHUcHT1VZY58wKZqMkAX1TIQm5++DgXuhhY4jxYMWmXwGq38wq2SkS9Xnhl5Dg==";
        };
        _Tmtz5dzF = {
            "id" = "Tmtz5dzF";
            "file" = "industrialforegoing-1.12.2-1.8.10-142.jar";
            "hash" = "sha512-35ZJA2XoiuHr34JuCTTdssb2FWTRb3Mr7gJncYjZf/t/auMGfSl1X/bBn2dZHyrhEroq01w5JqxNwwGwjfefLA==";
        };
        _ngTZKiCH = {
            "id" = "ngTZKiCH";
            "file" = "industrialforegoing-1.12.2-1.8.10-143.jar";
            "hash" = "sha512-de450p43OXHKaK5yYMcUIQeh/0g0f9gt7/Df8bQjur+xzgHTWK3grIqnoaeTixfcRdpf6G8FoTXpIBOblwYVkQ==";
        };
        _BOmm3Ftp = {
            "id" = "BOmm3Ftp";
            "file" = "industrialforegoing-1.12.2-1.8.11-147.jar";
            "hash" = "sha512-nPBwxik9CNvCgElS5FsBWRf57Pen9Xu777gNTBpZQNid1b9z1c+u1E6Y7k6UKYmmiON65MgusmBBdfTv+Bs0MQ==";
        };
        _wZaWSDrd = {
            "id" = "wZaWSDrd";
            "file" = "industrialforegoing-1.12.2-1.9.0-163.jar";
            "hash" = "sha512-hmEpiY/46ZHOkrU1i/X9cCE1JUlvE2QTBpFqVOemaItC4CHbDDNDU4Uwt5jLo7geWcsxX9bJnmrdBggjcElcPA==";
        };
        _M2WOkmPD = {
            "id" = "M2WOkmPD";
            "file" = "industrialforegoing-1.12.2-1.9.1-166.jar";
            "hash" = "sha512-2OoEiSxxBxbbcnWAYE3VoVFJoPHNmvNJvRmuLUQEfy09kuo1ipiCZ9jGvvQ4D2kH6I/R2AZeEsBQZSb2B0ogYw==";
        };
        _AVgclXrr = {
            "id" = "AVgclXrr";
            "file" = "industrialforegoing-1.12.2-1.9.2-170.jar";
            "hash" = "sha512-EEYTK9oAluNMWZ/9CvJYccXdifIYESSjrnn8nlM8kfJWeHqijEl/KqXimhfgtoiiw/RJ3xgnbfHxdwOeinAR5g==";
        };
        _xCuYHfqQ = {
            "id" = "xCuYHfqQ";
            "file" = "industrialforegoing-1.12.2-1.10.0-173.jar";
            "hash" = "sha512-nMQD/n84ybNNha90PqdDsNs1MWkjpwnKWn3mLRbPkauRyJf5nE4iMXb67y9zf5Ti0XugXVKdrnSq3PFbkRSEhg==";
        };
        _esRxYY5S = {
            "id" = "esRxYY5S";
            "file" = "industrialforegoing-1.12.2-1.10.1-176.jar";
            "hash" = "sha512-ofXdFxkOH0BixEngdRYuJA+ma3Bwm5T0w1iKW1l7B7OjaFET7pnooyApAM54CBTjqCuUPqKV13D2Nw1rmfAlmg==";
        };
        _zx1nZ2iP = {
            "id" = "zx1nZ2iP";
            "file" = "industrialforegoing-1.12.2-1.10.2-178.jar";
            "hash" = "sha512-7aSIFnSAeWZPxl/f8OvZFvOx+3lDOZM++bM076BnwcqOJrkVy6yHjI+dKM+YTBtOyS+eI0QrVJaRz6NmEoRZNQ==";
        };
        _9KLS9awp = {
            "id" = "9KLS9awp";
            "file" = "industrialforegoing-1.12.2-1.10.3-181.jar";
            "hash" = "sha512-9hfDrOXFrwBmCCrpBGJ6yOkFGrXl+bnVmI2tkTzUJpa39GHrLxKnrcUsTyu/GjQQ30R1MgVM+MIBTajzo6t8UA==";
        };
        _l64tvlIg = {
            "id" = "l64tvlIg";
            "file" = "industrialforegoing-1.12.2-1.10.4-187.jar";
            "hash" = "sha512-9bdL02CVofbRISOIscRWWFlTdTFG2ijPGjG5PGZKooYUSwKuvyDm0ZsApH9rzNRTg6fjrrLpxp1JcSw4GTqKFg==";
        };
        _eJFQsBnS = {
            "id" = "eJFQsBnS";
            "file" = "industrialforegoing-1.12.2-1.10.5-189.jar";
            "hash" = "sha512-oX2HjKUoGbPAa2rJLMK++oaJXTatjg68pueon64E9b0QyRspT1nmUpN6oSdSku/vjazjEhoiQSeb3dDSNkl41A==";
        };
        _ZnyFuAOb = {
            "id" = "ZnyFuAOb";
            "file" = "industrialforegoing-1.12.2-1.10.6-192.jar";
            "hash" = "sha512-Hz8rD7Fqd4ts+DUneSWPilNmzEnN4vahj6sc94m5R/mrV/3emHqVttfAWKVh6ae1Ag+UBIh+6M5N7dlDlZdVUA==";
        };
        _Kdks4YO0 = {
            "id" = "Kdks4YO0";
            "file" = "industrialforegoing-1.12.2-1.10.7-204.jar";
            "hash" = "sha512-nvluZnnZArvvX9yDfadhJ91aUpkLTRkR90A6QvRC98WbzV3w8NoUK2Q/V8QpQe4KnVCQ2uprVQo3o9CQXj7lIg==";
        };
        _aJziXak1 = {
            "id" = "aJziXak1";
            "file" = "industrialforegoing-1.12.2-1.11.0-205.jar";
            "hash" = "sha512-8e3YK7mS84HS1Ib327k06P/rifufxHErA2eKfv0zK4eQI2Vr1zmrqTjODCjcn4btlr2tXKYVnuH+MmbNmYMQ1g==";
        };
        _zRJDdfbH = {
            "id" = "zRJDdfbH";
            "file" = "industrialforegoing-1.12.2-1.11.1-206.jar";
            "hash" = "sha512-VhPN65hEo+d7cTjPg2Z9WCNHWoouV2nZnKgVxTA7sv0GmiR/idB0yO14KF4trauoEA2hWGeGmoQxdbq15Xc14w==";
        };
        _oNp37Drh = {
            "id" = "oNp37Drh";
            "file" = "industrialforegoing-1.12.2-1.11.2-212.jar";
            "hash" = "sha512-pU7Iwt0+MFbuOY+CaYOM1xU2MxtL0rzfDtI0lyhkaeI/cWQMU/k4gmrYeMmdRFjtaiDY3GN9HRll1/n711PYXw==";
        };
        _N7iB4j6D = {
            "id" = "N7iB4j6D";
            "file" = "industrialforegoing-1.12.2-1.11.3-213.jar";
            "hash" = "sha512-5YLyM3Jng7k1uflcChSUPaJKYdrfXZMJ+gje5tYD4PwrSfDk4KwerHJHqmJLoKy6p4SZQc4InNj/QLv4f19N+Q==";
        };
        _MHEbrqts = {
            "id" = "MHEbrqts";
            "file" = "industrialforegoing-1.12.2-1.11.4-214.jar";
            "hash" = "sha512-gsLHDmgMk34mwNB8/9s3KKYbvQUc27dpiRpeGI5l65i/B6BWzN6avfQc8C0Ace4CtmO2LLgPqhCzIGaF1ZQsLw==";
        };
        _E3Wbx8wj = {
            "id" = "E3Wbx8wj";
            "file" = "industrialforegoing-1.12.2-1.11.5-215.jar";
            "hash" = "sha512-Y+uDgYM8BpPgzprzkJYMF7YJntvKgBtoZGkrg26MZw9ziZaCvEvtnsQKjGVWjP7SQ9MbgiDHA+mcmUwkKVBAdw==";
        };
        _O9dO0sdK = {
            "id" = "O9dO0sdK";
            "file" = "industrialforegoing-1.12.2-1.11.6-216.jar";
            "hash" = "sha512-cwyi0w6rW+jE6pPe7E9DIKvkVc4mBJ9UQyxxATkONZjsDovqJt3LR5joV936pIFkxeY59ZUejviM5zgdHdSZnQ==";
        };
        _zX63tb3b = {
            "id" = "zX63tb3b";
            "file" = "industrialforegoing-1.12.2-1.11.9-222.jar";
            "hash" = "sha512-pOkizkOYRNUNhiC2AgkxkOt2ibnp4qBQAgClm1Jfdpf1eArAYfu5LM3IRBzq2hNpHPbZl5D/EtgAJ+UDLBSlCQ==";
        };
        _MPeMOLyY = {
            "id" = "MPeMOLyY";
            "file" = "industrialforegoing-1.12.2-1.11.10-223.jar";
            "hash" = "sha512-Ng4AE3WyxmWwYbLgWQG9paJxZOzRR9iTiLAlu8+6j9u1NRcqgxANugiesiTG2y6l0vDzZrWXqSBWGvy4HJdBwA==";
        };
        _m2dXdKbI = {
            "id" = "m2dXdKbI";
            "file" = "industrialforegoing-1.12.2-1.12.0-224.jar";
            "hash" = "sha512-riF9ZAMvxfAh31m6AaD7JJAF+4yu7yrJtoOS1nloLpi39HSZEwMLVftE2FLHMuKpIxqaGDLktfacWsr/TFlROg==";
        };
        _gEjYDhGM = {
            "id" = "gEjYDhGM";
            "file" = "industrialforegoing-1.12.2-1.12.1-225.jar";
            "hash" = "sha512-PTTUk+wIq0OKvVlRps3+xNpibllf2R42efnENJOBB1nTOahdugL+if0l63mpO5s4uyoLLRD9wOL9xUutCd+xCQ==";
        };
        _xSHL7Wh8 = {
            "id" = "xSHL7Wh8";
            "file" = "industrialforegoing-1.12.2-1.12.2-226.jar";
            "hash" = "sha512-PwhwJWcKL/wd0v6ePWqAEZiYw2H5H646WF72cwb7Mtjn12MnYBieJul+Hmvqlphpo3RdoDWBxRBo7EKjNOjNFQ==";
        };
        _5gbgWiNz = {
            "id" = "5gbgWiNz";
            "file" = "industrialforegoing-1.12.2-1.12.3-227.jar";
            "hash" = "sha512-HsVTdCb4VRSrTEznDY7YP/zrsZqIjpUlTq5yJiCRZoDAePfg1xKlEqdOJghnH/Giehsu6qfcJiDvVMhdMkfj5A==";
        };
        _g0Tbh5Bt = {
            "id" = "g0Tbh5Bt";
            "file" = "industrialforegoing-1.12.2-1.12.4-228.jar";
            "hash" = "sha512-4ZqJQ19H21Ts2mfr11pbOZxQmRbs8Z3ohmkKyRFkFLODeVvcniFE+vQG3Tv6x18KsJWFT6rDeTjwghxRV138sA==";
        };
        _ETJEemfL = {
            "id" = "ETJEemfL";
            "file" = "industrialforegoing-1.12.2-1.12.5-229.jar";
            "hash" = "sha512-A8dWUnbd6uxXb1+LQAuIFPCGZ6w21Vsfx3FbSjZ+8N3c/9U3zDDnRB7v2puO3q03663LOFvXhAZ9ZfO3DRwq6w==";
        };
        _8Eg7ckog = {
            "id" = "8Eg7ckog";
            "file" = "industrialforegoing-1.12.2-1.12.6-230.jar";
            "hash" = "sha512-tPJovokuBesEh19smqNJGDQL22PjSBx0tk58LqhR6UOSQS46RWOMlxqfmHgNx4MxqdnO7BIhPNYXtagzo2cLHA==";
        };
        _fPE3EiI3 = {
            "id" = "fPE3EiI3";
            "file" = "industrialforegoing-1.12.2-1.12.7-231.jar";
            "hash" = "sha512-fMaBr25qlQcTeA9s1NK4jrIEwoqBAhlBvaKQkBAK+dgVdWLk7yAm5r0dVQxFRvBR5qBZwZwX7Hh203nzBjtlYg==";
        };
        _MTEYoTVj = {
            "id" = "MTEYoTVj";
            "file" = "industrialforegoing-1.12.2-1.12.8-232.jar";
            "hash" = "sha512-FB1u8d0VTWqhx/5bDJ6XNZlf4RQ1jurGiyGeNyKgJZsUSHAC+yHu9UlbFftoiMl/9WqPN8aBaNA3uMEJwdflwA==";
        };
        _MJb8oeKE = {
            "id" = "MJb8oeKE";
            "file" = "industrialforegoing-1.12.2-1.12.9-233.jar";
            "hash" = "sha512-ot8QcJgxBP+ay4q84qfWV60MTdSB3JoBB9fQeOrub8O5PFx8d76YbqdyRT6Ocnfu3TJb50tb0qx5eigObc/2XQ==";
        };
        _Qp5apwge = {
            "id" = "Qp5apwge";
            "file" = "industrialforegoing-1.12.2-1.12.10-234.jar";
            "hash" = "sha512-rjrD2gq9oEdSnmmZ8zHi5WM3UuTr+Gy00w/OtwCwNHHCp2ENFOjkZN/fWZkQoIWDUJGriPrWdFQMkjBVgFRZLQ==";
        };
        _JJLEFYqz = {
            "id" = "JJLEFYqz";
            "file" = "industrialforegoing-1.12.2-1.12.11-235.jar";
            "hash" = "sha512-BSlBuB6WwUfSJx9s1zO01gyy11EPCfdJhQ1xndo5tVX4RYc0LNlm8sud155ZbmLrJNUn7Y5SZXvd0ihPJb4cLw==";
        };
        _eGc6EoNg = {
            "id" = "eGc6EoNg";
            "file" = "industrialforegoing-1.12.2-1.12.12-236.jar";
            "hash" = "sha512-ZFypJ1V2yNoeZ2+XF8xYSTMstlUD5+NHTGU3hlewjvXeLJoa+RqAthwBq1HwviCA67TSGRvI33SpDCfY3vkt3A==";
        };
        _oodEevLj = {
            "id" = "oodEevLj";
            "file" = "industrial-foregoing-2.0.2.jar";
            "hash" = "sha512-XbizJI0xjXoU4wn17kC0hZX8rsdh06coXQ81kPQjYxMMXoFcBhwAK5nUCOt9AU70//R7GUWWlRuZElx5zthVLQ==";
        };
        _kCY68l3Y = {
            "id" = "kCY68l3Y";
            "file" = "industrialforegoing-1.12.2-1.12.13-237.jar";
            "hash" = "sha512-9YC7DJrUF/GWzwVycp0luAlAL0XjDjH592iz/V2fExllcO2Z9jy0fPzz0yoD6tqKc5LR0ogbUc/kstBRmCy8Zg==";
        };
        _auD4AHVc = {
            "id" = "auD4AHVc";
            "file" = "industrial-foregoing-1.14.4-2.1.0-69a4a14.jar";
            "hash" = "sha512-dyO01HmmZB3eODcQsF6JeTji7Tm4r6TgfOcrZ4lpZJvGOCtTe0kCWqxgz1qAQh3xAp1GfzDAAdG3u3GZnH48AQ==";
        };
        _ZfCSy8c9 = {
            "id" = "ZfCSy8c9";
            "file" = "industrial-foregoing-1.14.4-2.1.1-6df3f9e.jar";
            "hash" = "sha512-w0UeglQL5MZ2r9h3cDFBgJ3XI1/30vaq110xq/qXDB9/LPLTXorKQvvJxkEfeXsZrBCiWz6/XUkx0d4KGhvbIw==";
        };
        _vt40O4T1 = {
            "id" = "vt40O4T1";
            "file" = "industrial-foregoing-1.14.4-2.1.2-582ea8b.jar";
            "hash" = "sha512-fTUmqqAlsK8GPYgw6nla/XffQ97zIOkLsV9ByLovraGRBalGwBDiZpqMMsifboD0T+NFWmc3MvirYz8DzNvEow==";
        };
        _YwIXTIjb = {
            "id" = "YwIXTIjb";
            "file" = "industrial-foregoing-1.15.1-2.2.0.jar";
            "hash" = "sha512-WSqfqOvrenZgJoQTzNlbQ5REPB1kO3TSizHDKtHCzdAAW2+7vGpOkTvxPNLkkDyjLWiagIiD0HDMoEJdwzsDXQ==";
        };
        _CEglW3va = {
            "id" = "CEglW3va";
            "file" = "industrial-foregoing-1.15.2-2.2.1-f27c515.jar";
            "hash" = "sha512-9EICWcQ2dX3ZhNNy3Hhfmg0cqpqophQdvYH2U2/7H5FCG3RLeyw0vBbzz5pb13dHxIjmOkBFATD5RqhQt8iMeg==";
        };
        _KuRqlq5C = {
            "id" = "KuRqlq5C";
            "file" = "industrial-foregoing-1.15.2-2.2.2-28d4a81.jar";
            "hash" = "sha512-eUmUdAvo6TSgKP9nPUnmESlYg+lhqBayLerc4arXLcFsiJAGZAp2JWUyJo3BHEf2LbL1Im283xPovQ8x3Fns4Q==";
        };
        _Vx6iDnvd = {
            "id" = "Vx6iDnvd";
            "file" = "industrial-foregoing-1.15.2-2.3.0-6f57752.jar";
            "hash" = "sha512-pI4y3ma2fXQ0CrVHvko2V/mxEKCb8DRYFwUMje42JNAnaPHtcb1XL8vm21n0VIJiIFFth6poCXYW1mabHxO+sg==";
        };
        _zFWNhrXz = {
            "id" = "zFWNhrXz";
            "file" = "industrial-foregoing-1.15.2-2.3.1-1c99b65.jar";
            "hash" = "sha512-eWfqrO/SSz29JlnLSCDPl1hX7NmdKYNsGszuyrQlBnDqwce7X2mPE9Zj1LC4hCiizMOaNiYAuyy2RFi2sNsSHA==";
        };
        _DvU9jJOP = {
            "id" = "DvU9jJOP";
            "file" = "industrial-foregoing-1.15.2-2.3.2-e3bf186.jar";
            "hash" = "sha512-VBph3xme0ctadPJj25GwnvdIjpOpKeOdNOAynQp9TAZVxgOssff4zvrjF3vFMqXI0FNQGiD3jMvZyla5zzaV0Q==";
        };
        _PUcRvyl1 = {
            "id" = "PUcRvyl1";
            "file" = "industrial-foregoing-1.15.2-2.3.3-e356e61.jar";
            "hash" = "sha512-VQRNLnX87dxEVAO+UyMhjJdjlx73gv6fxY9rDUwbo6OlZ7w1frg8GuWDepWP4JSbPJ3lRF3tZmAOdTctMHFh6A==";
        };
        _hkN9JAec = {
            "id" = "hkN9JAec";
            "file" = "industrial-foregoing-1.16.1-3.0.0-f8b04de.jar";
            "hash" = "sha512-1J1c7JhSs+gcZTMF2UN9Yf3l7QhYfJymuhfEgaI3s6v4R4Y3ga0H9Faa1MVtGan8aW7RJ6FY2Gq+G1/T1h9Tyg==";
        };
        _kADAinwq = {
            "id" = "kADAinwq";
            "file" = "industrial-foregoing-1.16.1-3.0.1-f3c15d2.jar";
            "hash" = "sha512-EpEgAPsrDaRD69cXZPiATBUWS8crX5P2pCb+gu6L0w3yz0D2SiE6hIE2lZ/8wWPpPwfwe6Lmp6x56qwDo5R2Hg==";
        };
        _DDwJ3Fn0 = {
            "id" = "DDwJ3Fn0";
            "file" = "industrial-foregoing-1.16.1-3.0.2-78e809f.jar";
            "hash" = "sha512-Gr+9qkDtvPsQF5IdtxknTQ0HRT3HqUTbUeg+miEOOKBAKOOMLPSXPx3kyDqzXzw6qz8yRLlqTNcLxHweCLeVqA==";
        };
        _VEED1gHo = {
            "id" = "VEED1gHo";
            "file" = "industrial-foregoing-1.16.1-3.0.3-5935836.jar";
            "hash" = "sha512-Sk2tSdH3T1uMpmsY4J58BIDMVg/VyQsIwXb/r+2a5Ob2l/9+Ra5Nq30swwHdOt6jZ3Qs8GLy8+/uKR8RTtq3Gw==";
        };
        _wBNGvLaB = {
            "id" = "wBNGvLaB";
            "file" = "industrial-foregoing-1.16.1-3.0.4-eeeb31e.jar";
            "hash" = "sha512-3LzDaalF1HR+jdTS/QtD045K2GvnmxqeZ22lyAovuQIv5z2C0wJ8p7i3YujyEBRCpmCBI1dlhsOSDmKcvqnmYw==";
        };
        _ZgI0YeF0 = {
            "id" = "ZgI0YeF0";
            "file" = "industrial-foregoing-1.16.1-3.0.5-7e692e4.jar";
            "hash" = "sha512-A9bwn+I3k0auHU5ChH1fpo+BuJGzGmvx6gPoyS1ntfmATGAo79XqDDsMGftMfXQQVr9QJPBrEHCNobFzlw/GQw==";
        };
        _6BfpOBEP = {
            "id" = "6BfpOBEP";
            "file" = "industrial-foregoing-1.16.3-3.1.0-7b7cd48.jar";
            "hash" = "sha512-UO5CxjZmUIbvPQznDifaP4pxsQIjp9tmzEDNFG+RCFm/tZZwcV30j3aOKgDBeuDbFhN1gzuf6chDCPmFLcNCXg==";
        };
        _bCFoiYNT = {
            "id" = "bCFoiYNT";
            "file" = "industrial-foregoing-1.16.3-3.1.1-a834e76.jar";
            "hash" = "sha512-oKqKluX62pGb/iYGUru73H1nYr89pJwqYY9QoOavjMAbP5n7/0kxdIto6ngPwkYJa0f0qOGLf6L+I3guSUkj5Q==";
        };
        _YhQsad2V = {
            "id" = "YhQsad2V";
            "file" = "industrial-foregoing-1.16.4-3.2.0-131d31a.jar";
            "hash" = "sha512-oQqNNztzrvVaYxnZxFToJouaVwwHV1F6dgLwXe2yDmW9GQkWrPmOK8d9jddwl5y2FniJvaqj9dsOqEy0WAuteA==";
        };
        _I8YvuZdz = {
            "id" = "I8YvuZdz";
            "file" = "industrial-foregoing-1.16.4-3.2.1-609cbe0.jar";
            "hash" = "sha512-IYm43UN9z4S0tk8GUBB9BBlkaEtJ+7EsA+rmB4++BC4QB29kDEng+h7dPJLKDwIqaMpY2s2poaNN4kySoPJi5Q==";
        };
        _cPaL7SRi = {
            "id" = "cPaL7SRi";
            "file" = "industrial-foregoing-1.16.4-3.2.2-daea863.jar";
            "hash" = "sha512-rRIsmPSRO8ep/jiP/HCBUUVlv4R5zYPMarGrHMna++eevOgY1016X/QjUIegu7Y/bpClW9SJyrgvBegUob2NSg==";
        };
        _MHWctBgK = {
            "id" = "MHWctBgK";
            "file" = "industrial-foregoing-1.16.4-3.2.3-02cb9ff.jar";
            "hash" = "sha512-dU620L7YitRn6euH/CqduxNvtL8y0tjgnq4yicMXxW6mMPJsVToslpVsMk6v4baUEVbRAUpRdEHvHQFFwEPBjg==";
        };
        _KUvomkAa = {
            "id" = "KUvomkAa";
            "file" = "industrial-foregoing-1.16.4-3.2.4-c94618f.jar";
            "hash" = "sha512-n0RF06KxeawvC/tknoo/rlbI3ZBZGU6ymVNCqQb6CHEpI30ICV5ppvGzIZA+Y/1gPV6J0oQM/MOJ4CEkupptbA==";
        };
        _UwZRtuCw = {
            "id" = "UwZRtuCw";
            "file" = "industrial-foregoing-1.16.4-3.2.5-74675d6.jar";
            "hash" = "sha512-Ypu+2NM4LoW4+Z1+4H3wRkQWDeSCJLUJgoDvk4OkNbNuIbPBLPWGOn8lkRTw7Td3+VuAMB2PAkPPEZ40Q+qqGw==";
        };
        _MJAUWDIH = {
            "id" = "MJAUWDIH";
            "file" = "industrial-foregoing-1.16.4-3.2.6-c3ea663.jar";
            "hash" = "sha512-d7qObxtFy5TxWwql4PoGY4tx1YBHWiHOjWkT0NBfYwsiiC1Ol6qFOdtDOEnlPFoy9+2QDpEfyn6DuQaQ66cYLw==";
        };
        _I3HQybVl = {
            "id" = "I3HQybVl";
            "file" = "industrial-foregoing-1.16.4-3.2.7-7d95990.jar";
            "hash" = "sha512-KC+NE2E1fIk67tQZZRii7qdnE9xXQyFt6NallbLgUzLmmGj9RXIcZGOZ1drPhl/MDdoldbCFN7+mKdgBOZ0Uwg==";
        };
        _YO25znfz = {
            "id" = "YO25znfz";
            "file" = "industrial-foregoing-1.16.4-3.2.8.1-f2c848c.jar";
            "hash" = "sha512-mZ56AJbxSBy1gXw0D4mOt3puybt82nlwTcqPTs34tHLQVmcoufQ1VGOdnJYZmAyWM96z7rSj2WASY5LqEvr9hg==";
        };
        _rOnBktkm = {
            "id" = "rOnBktkm";
            "file" = "industrial-foregoing-1.16.4-3.2.8.2-6b5c95b.jar";
            "hash" = "sha512-wnvcaUERCYvyoFUGV677voy0w2w8ZjZcKUfuSS/ePo3BSNV8oRfxtzt+Xw28xpEGqg2vqIh1hqL4QHqZAJD9LQ==";
        };
        _ymOHtsRx = {
            "id" = "ymOHtsRx";
            "file" = "industrial-foregoing-1.16.4-3.2.8.3-7ac4a96.jar";
            "hash" = "sha512-8ze0KMse5y3o26x0G+FLbCakJ8B0wEIqyeNY1AYDsLhZhBJKbSPg1dTX/r0oBY1E5cUJGpjDjfrUHsr1gsteew==";
        };
        _ZNHRC1U6 = {
            "id" = "ZNHRC1U6";
            "file" = "industrial-foregoing-1.16.5-3.2.8.4-f4f1a4d.jar";
            "hash" = "sha512-ZI41YrdllCJdUHN+JNQX0+kyJys+CBGwYQLBXCgXSZMfB7wKAo1IS34ZvDrc7P9o6IvlMS7I07vDB1PFvZpUlw==";
        };
        _6qdA2xNW = {
            "id" = "6qdA2xNW";
            "file" = "industrial-foregoing-1.16.5-3.2.9-2215ef4.jar";
            "hash" = "sha512-jh8pzvisx6KA4QQGXFWDgYExqQxjgoWZHlHv8aXqYRCJxG792jv/ECn7eX3RYUwscl/Xy1kYslFhABpqf2mQxA==";
        };
        _IJ9eoPWl = {
            "id" = "IJ9eoPWl";
            "file" = "industrial-foregoing-1.16.5-3.2.9.1-fbef27c.jar";
            "hash" = "sha512-J7mcYrg8nzWZ0vgEMPii72x97tiIUOXF8Jnlp5dhloBgb4am5xW42Cpt132uQcxak1kcFII23fd2EwzZe25Gbw==";
        };
        _ddSpCUUA = {
            "id" = "ddSpCUUA";
            "file" = "industrial-foregoing-1.16.5-3.2.9.2-2b762d7.jar";
            "hash" = "sha512-9mUjmSDxpfXjxu/9iVPUakH5lheG6Ycu5aWhNAqZH609bsAfzrf/DP0vuCAoTNRxPO1gVJmaz1m/5b330n4e8g==";
        };
        _ueMvofkj = {
            "id" = "ueMvofkj";
            "file" = "industrial-foregoing-1.16.5-3.2.10-09eb824.jar";
            "hash" = "sha512-/r1rvHgRGyz9EyG2ej3R47IGVpSdE8dK3tgk8CtXTdhmj6TEinZQv3a8Am6ix3tIBPTHHW7s1cxDBafjzZvuqg==";
        };
        _LMWeTY5z = {
            "id" = "LMWeTY5z";
            "file" = "industrial-foregoing-1.16.5-3.2.10.1-decb7ae.jar";
            "hash" = "sha512-xBh48RTxLA5tTJCB/Bq/FsWUwasyNV6sDiHWxfC/DvLq5FdJ80UksYDJszb1HLWqsmqtJiGvX8bBHO6uUiqbDA==";
        };
        _xBPXRTVQ = {
            "id" = "xBPXRTVQ";
            "file" = "industrial-foregoing-1.16.5-3.2.10.2-d316328.jar";
            "hash" = "sha512-aVu6DYKChgJDP/UfSIrDE4uRhfauLHUaAg7fH4Mr5Z2UGQo9KiiOD0aYGGqVHO8JQKvSthju/SAEVIv3NzveZg==";
        };
        _9mFVYPLa = {
            "id" = "9mFVYPLa";
            "file" = "industrial-foregoing-1.16.5-3.2.11-55cb112.jar";
            "hash" = "sha512-NbMaozojNqmPBybTsfftbUdWtoXKCr6wL078rmO+1axV2iYYOwfMJipC+TvzseijdVAHtiUQyqSJSaasTFcDkQ==";
        };
        _Cw4HVKcl = {
            "id" = "Cw4HVKcl";
            "file" = "industrial-foregoing-1.16.5-3.2.12-2.jar";
            "hash" = "sha512-S3kVV3oorvVYCyi7xTdCOQgOx8FdDZpj53cHZXnjFvBhlr43BtJNi4u/COn10NYkbvJE5wQmvSe5GQjF+cnZGQ==";
        };
        _6suIdxwe = {
            "id" = "6suIdxwe";
            "file" = "industrial-foregoing-1.16.5-3.2.13-4.jar";
            "hash" = "sha512-80LlWCwYtum69mlcywnQglqDvqmW/8n5f+WhYZsP4fFL3XmN2ssiUZB0zCoySNqAUyMbC4rId4WgCkwKkELrAA==";
        };
        _e9PltNgD = {
            "id" = "e9PltNgD";
            "file" = "industrial-foregoing-1.16.5-3.2.13.1-5.jar";
            "hash" = "sha512-jIzxEMB1+1lq/2ekFJQDtEpE6Ygik/bB1pdLXcoB6PZr6ryc05udEr3phEZasnJJi3IC/HP75OQ2NtwvBYy6KQ==";
        };
        _E2sNGvIc = {
            "id" = "E2sNGvIc";
            "file" = "industrial-foregoing-1.16.5-3.2.14-6.jar";
            "hash" = "sha512-CQIVvw6VPY0+7g3/jAtGHX9fDgQAItHYbqOxQfuIOpVk8MQRqTYgcCG7F4UMoYB4uAKnQ4YFRfw1z5UximitSQ==";
        };
        _tSW1e6tp = {
            "id" = "tSW1e6tp";
            "file" = "industrial-foregoing-1.16.5-3.2.14.1-7.jar";
            "hash" = "sha512-hERi75SryNvSe9PAc7+d7bPMR14RvNPE/ugm4V4YpG1aDfPSGCuqesVwslCDi/LbvnTmv7J4u5QEPaIeevjDjw==";
        };
        _72UOUBYZ = {
            "id" = "72UOUBYZ";
            "file" = "industrial-foregoing-1.16.5-3.2.14.2-8.jar";
            "hash" = "sha512-iLoSvLgKHoYFznooydEhP16ms3ypnVdWHh57rkTJW9dNtngCEstwGQ7fNQSGNLIVqxBj6kU1ldti0TJs6OdtPg==";
        };
        _4KcYmv5N = {
            "id" = "4KcYmv5N";
            "file" = "industrial-foregoing-1.16.5-3.2.14.3-9.jar";
            "hash" = "sha512-lcBFAS7f9Nc0Bx8MA/QX+B0uwJLEE51J0BCghGXKVR73p13/4Csi0osvl/b2feydnNm8azS+zlRDmDjPUZYy+g==";
        };
        _UjawFxz9 = {
            "id" = "UjawFxz9";
            "file" = "industrial-foregoing-1.16.5-3.2.14.4-11.jar";
            "hash" = "sha512-zGUBKfWCqbNQlWxvFjOcM7F47anWPQB058Gwe5f20D0D3W22j6nyG2FrnlDfs5xb4Y/wR6bZwP0xBJq9LYgtCA==";
        };
        _znKSWMQt = {
            "id" = "znKSWMQt";
            "file" = "industrial-foregoing-1.16.5-3.2.14.5-13.jar";
            "hash" = "sha512-lyIAMfgrAEAcAWHoY4pqAoT2JMmjOg63Z4A+hInB6Omnqx+v/uO9L7t6anVxx9W8Y8TDDmVaL3UMx8wgZAW1PA==";
        };
        _3uQyRXcF = {
            "id" = "3uQyRXcF";
            "file" = "industrial-foregoing-1.16.5-3.2.14.6-14.jar";
            "hash" = "sha512-UUMGRCHxCoaEZMYHb/9gLqB7kdDWAgW9a1DPRh5nosPXryo/glkgrqf7f6acDqQYo5SogYdeCyEbGIzi8ZWMzQ==";
        };
        _bXOVIT2t = {
            "id" = "bXOVIT2t";
            "file" = "industrial-foregoing-1.16.5-3.2.14.7-16.jar";
            "hash" = "sha512-zARD8mncH50sudt3jc8gRxRhWNJVaTcedT1zrE+FvFTCRhMC/2WNRWRy6ga2Hwq1PJ4xHyUPcm4j46S42P6afA==";
        };
        _HiucIZvQ = {
            "id" = "HiucIZvQ";
            "file" = "industrial-foregoing-1.18.2-3.3.1.0-2.jar";
            "hash" = "sha512-U8ur2TAFughE1M3Grw2ZzT+esspAV2j6q2jIZDgs38E4yNAdrVO+Dli3SQWFKET/BHuOBkT/AZsrGWiXqivdwA==";
        };
        _OVjvQtmz = {
            "id" = "OVjvQtmz";
            "file" = "industrial-foregoing-1.18.2-3.3.1.1-3.jar";
            "hash" = "sha512-fhZdRvw3FY2TFoZ8JksAOpZYHPLzUa2FTwlNMXDirDUljeZ9c0gdxYYYoXpcz8jXl3zXf0ZHhVbYI9gP/AatRA==";
        };
        _nq7p6zGC = {
            "id" = "nq7p6zGC";
            "file" = "industrial-foregoing-1.18.2-3.3.1.2-6.jar";
            "hash" = "sha512-pX/5fi18Nw8YDqkmR/+ZCR/DmfA3WyGK9dDivlJuRMb4HrcQYRBpmlOX+0rh/xWtIvaRWpvKcNeYruL7brH4ag==";
        };
        _LtpVrWDw = {
            "id" = "LtpVrWDw";
            "file" = "industrial-foregoing-1.18.2-3.3.1.3-7.jar";
            "hash" = "sha512-YJiZA1Qb1IiBsK8LEeDSNhibrhjVZBElFjYQ3Ts7YizS8SOlcJb3IXohF8aaFIvveEKyiU8OHOcUx8Btd+F6SA==";
        };
        _Ri0pnZAI = {
            "id" = "Ri0pnZAI";
            "file" = "industrial-foregoing-1.18.2-3.3.1.4-8.jar";
            "hash" = "sha512-tQrCKyLTQcyPrFy+rQVYQ4zi2Lx7MCwU3QSPDDeRtCXWhzpAUBDyzlLIGcxY3Zyvm/k4QlUKLJ5SSgfsL/xnjw==";
        };
        _G03p1Keb = {
            "id" = "G03p1Keb";
            "file" = "industrial-foregoing-1.18.2-3.3.1.5-9.jar";
            "hash" = "sha512-LjH9CwykY0pDeU+2YVMGRlXSi+g2/i4jCkM2BXmQ2++h57cyqHXoUYTmcjZmg/FR+B+ajQgb2ytQm0N1DF89RA==";
        };
        _ugWe1waZ = {
            "id" = "ugWe1waZ";
            "file" = "industrial-foregoing-1.19.2-3.3.2.0-1.jar";
            "hash" = "sha512-eNw4Rmm/67iCGBCNO+uzkjeiY5CiAK9Wii0/HUzR845ulfjMrBpH199T1IM6vfs3HnUoQM9VxaT/nrPIPY73dA==";
        };
        _60WykrhP = {
            "id" = "60WykrhP";
            "file" = "industrial-foregoing-1.19.2-3.3.2.0-2.jar";
            "hash" = "sha512-+8cqlEAxGA58pMWR+VDw5bUfzmTyRdxfNoZV6E9Fr47O91ZoQNepKrWpRnxnSR0RX/aLvhlhsDwe57rwVVlmMA==";
        };
        _Y40Qeuu0 = {
            "id" = "Y40Qeuu0";
            "file" = "industrial-foregoing-1.19.2-3.3.2.1-3.jar";
            "hash" = "sha512-iwrKB0G/SwSQzHfsqQMqIx7MVZihZq38adWtW+IEUYwLR1Y5/CCQj7GLPDmJ2MZ/0S7GQnBZ62gfFb+UvYfXmw==";
        };
        _xrK5TYz5 = {
            "id" = "xrK5TYz5";
            "file" = "industrial-foregoing-1.18.2-3.3.1.6-10.jar";
            "hash" = "sha512-hOUa3u5uPd+4PmYt6RLkGe5OMvO1xw4VIWYL3441MP1mXY2GAIyrVUIykfIXfvZSTA863+VvvfvMi/V7oMl6Ew==";
        };
        _ba1FJeHu = {
            "id" = "ba1FJeHu";
            "file" = "industrial-foregoing-1.19.2-3.3.2.2-4.jar";
            "hash" = "sha512-0Wt1c/szr5dvX/R5F0nwjH71OOQg8tH4CSHT/vC01yRaAWRfM3o+H++twWWZpEj8yutrK9DUQkGEbFca2n1g0Q==";
        };
        _fZMC747p = {
            "id" = "fZMC747p";
            "file" = "industrial-foregoing-1.19.2-3.3.2.3-5.jar";
            "hash" = "sha512-/FKZDorLlDHZ3hWKaf9T9kTWFgMm90o6Oi9zV87VDus6/rznWvuQS0KwWwNKplIqym/R1mgami+o/qHct+5ZTQ==";
        };
        _GWizNHD8 = {
            "id" = "GWizNHD8";
            "file" = "industrial-foregoing-1.20.1-3.5.0-2.jar";
            "hash" = "sha512-maZCmvUMnCONOEuqNWoc6H7P2iXzRuFP8Rj3kuwNDYgAuYfmw34ZvkYvcx3GwOq9DUOWROtTRWrvFBkr07MJkg==";
        };
        _UvPW8Hhq = {
            "id" = "UvPW8Hhq";
            "file" = "industrial-foregoing-1.20.1-3.5.3.jar";
            "hash" = "sha512-28ST9RQ0JlqytALimzIrYgL9nqnqiEwzos+wksRY9eWUWzMrCRpx9e+2fPS9nPjXiPu2CGVYYIAZPVOpQ/9fkw==";
        };
        _PwMACpdr = {
            "id" = "PwMACpdr";
            "file" = "industrial-foregoing-1.20.1-3.5.4.jar";
            "hash" = "sha512-7n5KSVoT9H5Q9IGvfORsr33fWH6bN1A3r13g4dFEVW1235GBn20gGMUfD5HIH5eUsgZ3WytNlZvV/XiMwTUDPw==";
        };
        _QqSSkJJV = {
            "id" = "QqSSkJJV";
            "file" = "industrial-foregoing-1.20.1-3.5.5.jar";
            "hash" = "sha512-znzmESPxS76d6kIU9cUKxkhShM5uST75m3N3rdqP46DGD57XbxE0zPDu4xzrIr4E5CC4SbT2tGcmmX2QK6Pneg==";
        };
        _ad0ZgomY = {
            "id" = "ad0ZgomY";
            "file" = "industrial-foregoing-1.20.1-3.5.6.jar";
            "hash" = "sha512-FTzdU5iVXoJrRG2FlT4UuWsHWT4xN3JIqGTHYZVPjH/f9zF6M1vus8kFeUus21tSVIDESHVHSceO81CTTnMPFg==";
        };
        _r1lrAzEv = {
            "id" = "r1lrAzEv";
            "file" = "industrial-foregoing-1.20.1-3.5.8.jar";
            "hash" = "sha512-jp8pmTIzKzddUMU5T91gwzYFu7ZR7Qke3Acl1DaD5+tEZkqr8fDWbr4jusoJ+WGvcWGPfYHOpK8t2Fe4T6AdQg==";
        };
        _JGY5Chvk = {
            "id" = "JGY5Chvk";
            "file" = "industrial-foregoing-1.20.1-3.5.9.jar";
            "hash" = "sha512-seT8wLDORJt1s9yLOmnZWuYpQIogpLQna/EYIGdPd32jiVoivh6nczoVDWV3gA0V3pkApdXUNmuuNqX1shbm5A==";
        };
        _J3VuwToS = {
            "id" = "J3VuwToS";
            "file" = "industrial-foregoing-1.20.1-3.5.10.jar";
            "hash" = "sha512-gpumX+FoE8DlIXH7EXZVFn7AsK3aSSXGwML2A54zfCLk2ms5ktdc4/4J/jAeC8egpdJtLKZHbaKSAgk/EuCOfQ==";
        };
        _HJHhTaaM = {
            "id" = "HJHhTaaM";
            "file" = "industrial-foregoing-1.20.1-3.5.12.jar";
            "hash" = "sha512-cztZE3oWod0oNpWjS0uxE2gX7Rha7exUKM+OWgdEu08ETSKi7/+Gh60KjOqNEUOv35gp3AC00VbBwSPiTXFFvw==";
        };
        _61vWWgVF = {
            "id" = "61vWWgVF";
            "file" = "industrial-foregoing-1.20.1-3.5.13.jar";
            "hash" = "sha512-VKlJdrFOEHlEt6S86tWWnHUOs328Raj0dGDBILKIfNMYhIfyVklNz9EnaQclWPtcMG64E4xr0Wy1Jf65192JMQ==";
        };
        _yYofjSyP = {
            "id" = "yYofjSyP";
            "file" = "industrial-foregoing-1.20.1-3.5.14.jar";
            "hash" = "sha512-BGtRcgIV5AyJqdHpkVH0C16a0xtKwRa69aO4qFxRTPLSlHyJdDNuS5xmI1T2YYnm/gA4qsWnjHpUax1lXFIEQg==";
        };
        _BsvFuXnX = {
            "id" = "BsvFuXnX";
            "file" = "industrial-foregoing-1.20.1-3.5.15.jar";
            "hash" = "sha512-2w10+r5VnR1qkrWQkWUwtqHLDk1rJf+T8hz9WYtcUE8Y8SEGgE93kPnTTW2vtstuhmLt/PKTY5K49aaNUsB1jQ==";
        };
        _RBpuIKLB = {
            "id" = "RBpuIKLB";
            "file" = "industrial-foregoing-1.20.1-3.5.16.jar";
            "hash" = "sha512-ojwozd4FAyNlytyU7vG5y0Ot61pW9d+rL9WR9MBSvcykl0kteCSPlcjHviwl+az0yCYlq0HTdgZqXqxb3UA9hg==";
        };
        _dmSYlUqv = {
            "id" = "dmSYlUqv";
            "file" = "industrial-foregoing-1.20.1-3.5.17.jar";
            "hash" = "sha512-dCbTEcLygP0thciFSriKr8Xdv4f27NCMPvC15pOC0ecAyF3I9Gc+FV0mfMtXp67sVvyLSx2DWkGiSeyeJk/xmw==";
        };
        _EZf4o99h = {
            "id" = "EZf4o99h";
            "file" = "industrial-foregoing-1.20.1-3.5.18.jar";
            "hash" = "sha512-MnSnjKXtFJ/GGZWJli3tHY4if/NCx/cokXn39NcYk9aWbT46n2fKiv5M2FAe7Ooc9Y6X4m6VqoDIvNETX+/gRA==";
        };
        _O8YO7ORj = {
            "id" = "O8YO7ORj";
            "file" = "industrial-foregoing-1.20.1-3.5.19.jar";
            "hash" = "sha512-qycC7mMHiKgYM+wOl7uH2vvdiSHklrLxv6ACH0Yp9Sf1+jGIBRlN8IZ4hkgqLoQ3fib/vGvsoQcsuu7iV0Iigw==";
        };
        _eLFnzQED = {
            "id" = "eLFnzQED";
            "file" = "industrialforegoing-1.21-3.6.2.jar";
            "hash" = "sha512-NA0GAbj7uBN9uB/S4f6kNEWG6PStVA4CpVc59JNyYNhO84B7zgZB6yQek995eAU6dWkBFx5Ui/jO0FzUgS/jYg==";
        };
        _ZoeQMxNQ = {
            "id" = "ZoeQMxNQ";
            "file" = "industrialforegoing-1.21-3.6.4.jar";
            "hash" = "sha512-S/hhKeHjlQMLAPS50WdNLEsy6cgL1L0ENwPV5UvHj9oPjHmG7tnMXXX6QsDkRdMKY+1Injsibv0dJM5vp/UIeg==";
        };
        _hrAmkZNB = {
            "id" = "hrAmkZNB";
            "file" = "industrialforegoing-1.21-3.6.5.jar";
            "hash" = "sha512-vrSlCHEQ59e62onn7VIqI8ni6DtlXMY6Rbp83YOPUm8t01vMeaqYRq0QfjDbtUwzTLG+CnhQYyKhOEfPkdCGEA==";
        };
        _jslzENUv = {
            "id" = "jslzENUv";
            "file" = "industrialforegoing-1.21-3.6.6.jar";
            "hash" = "sha512-uh1HyGROPEsiUBll+ccoNtrEsulc/ivUYMHuuNCTHszqzaEcfkaNR2RD5WfCEbb1TpOhZTVZ6wA49O69qC1LYA==";
        };
        _3H96Vbs8 = {
            "id" = "3H96Vbs8";
            "file" = "industrialforegoing-1.21-3.6.7.jar";
            "hash" = "sha512-uX5eIeU72JTSrINSbGiFlLRtXcY/9zA+O7dUwOIcgZ9ipcsHcRwFlO2qZEy8Qm8PHhvt9UgSQ5n2pYQKRMmWpQ==";
        };
        _VDkJwPDR = {
            "id" = "VDkJwPDR";
            "file" = "industrialforegoing-1.21-3.6.8.jar";
            "hash" = "sha512-Dpu5Foxg9dpEr5EyJ+vKFrE/QHBaGwnQMLldg0N/fPZYwXR65d43l7Ka56jrp4znKjcntWi+zWqEfOJvbWOavQ==";
        };
        _WoFuCVy0 = {
            "id" = "WoFuCVy0";
            "file" = "industrialforegoing-1.21-3.6.9.jar";
            "hash" = "sha512-Sq/P6xgoOSNwK7JyMEw/xD5/Vmn47P9hzlbk4zTcnSffhZW2HBSIuoJ1/eHB4qS2bPoAOCN4ph4vWG0KaYtogA==";
        };
        _IJ48dsLD = {
            "id" = "IJ48dsLD";
            "file" = "industrialforegoing-1.21-3.6.10.jar";
            "hash" = "sha512-RDravdQw8jVszloD/v23pfCb+ZoFqSr+4BBm/w+q+qnBZRfmar+cv/5MR6Dza1G3rApR9262eUBX9Yj16UdV2w==";
        };
        _iNtAJDTZ = {
            "id" = "iNtAJDTZ";
            "file" = "industrialforegoing-1.21-3.6.11.jar";
            "hash" = "sha512-7tcu2F9c2UmlYIDdKOkH+9k5GriV9CxiYYiGSrWCgOGT0NF13ciJC8aOMib2G0VWJDkUaVGADdlpqdX2CRu4/w==";
        };
        _HU12cCW9 = {
            "id" = "HU12cCW9";
            "file" = "industrialforegoing-1.21-3.6.12.jar";
            "hash" = "sha512-ZFnRzCb8qKmlGDXA7dqBkSK77tpwldc23b8h+y+a1C97snxj3oYhoIDhmdSAN7h9okFgOQQIT5wloveRTrSu8Q==";
        };
        _Bxd7BYb9 = {
            "id" = "Bxd7BYb9";
            "file" = "industrialforegoing-1.21-3.6.13.jar";
            "hash" = "sha512-w/Nx+PP0FU9X5yZr4Kj6ADk2RiAaxjBF9F114B1QI86kF+6GIuId6If4wh5tZjHJ/UKFVmvF7iDejMOp/9PvKA==";
        };
        _AybMKAQK = {
            "id" = "AybMKAQK";
            "file" = "industrialforegoing-1.21-3.6.14.jar";
            "hash" = "sha512-lWmJusvUhRck0VMuJbLEK67P0ZL4e00TsE8n1Wh7mQCWk9pvVi2dy3nn8g0fg/EE71y6KE8SlCCUYMFTb1Elyg==";
        };
        _AHnGPNjO = {
            "id" = "AHnGPNjO";
            "file" = "industrialforegoing-1.21-3.6.15.jar";
            "hash" = "sha512-uU6QOLhg+q8hh/q1STbea9DGBRXldvncwjd8urvVJuzZgJ9XEEei8FpHVr2EwjDJIFnIerqqEg7cIZeoH65KuA==";
        };
        _eNQp9Jaj = {
            "id" = "eNQp9Jaj";
            "file" = "industrialforegoing-1.21-3.6.16.jar";
            "hash" = "sha512-HbhTA5YFQCX7sAGSZtwj/guj3zIA1GMAgcza/LJC1VmpVCGJQZ1A6McnQ4Yx/oX0u4h5triGnpzCVNtrnAJOsA==";
        };
        _vgC06mi1 = {
            "id" = "vgC06mi1";
            "file" = "industrialforegoing-1.21-3.6.17.jar";
            "hash" = "sha512-ok/xSjxNjuxY7Sgfl4CktgWhisEkXhjpw3lCeLYnXvdOBWnXzwQ+jmxRE7GX3tpjulYY2rdXtBUU6ao8n9JkjQ==";
        };
        _ya5aHJ8B = {
            "id" = "ya5aHJ8B";
            "file" = "industrialforegoing-1.21-3.6.18.jar";
            "hash" = "sha512-Zxya4oWqVLpCE3wlKqFqp1+X+j1aYScU65GlTE9i/wP0SpDjVHZWtAJeTVuLSos5ivnEXGGNdEOobmYv+YlL5Q==";
        };
        _NNY8y74a = {
            "id" = "NNY8y74a";
            "file" = "industrialforegoing-1.21-3.6.19.jar";
            "hash" = "sha512-QaGpIQ4WXEz49OIHYVgyqGzp9GELmRNMOXwCKnm7l92rDXy5d1iGHfYJQnakHt+bcGXArxtg+5cw57TF/yFK5A==";
        };
        _XvsGVeuy = {
            "id" = "XvsGVeuy";
            "file" = "industrialforegoing-1.21-3.6.20.jar";
            "hash" = "sha512-liNSq1lm3G0X0Tx/KjbCXbikOT1mOUehiFE4mgQqRJ2Q6RzYhvdCcb53JIYw2nQZCaXJCBpljzfmms8NqxjOPA==";
        };
        _knpYGSI0 = {
            "id" = "knpYGSI0";
            "file" = "industrialforegoing-1.21-3.6.21.jar";
            "hash" = "sha512-T9BOEFmHQFedn8VxEorsApYTeQ4rAeYxCq+kKO38FZWclIVAwUiuluy/v/DgbP3aZH5BBNBUrfovjXlumc+VGA==";
        };
        _os8Rg1zK = {
            "id" = "os8Rg1zK";
            "file" = "industrialforegoing-1.21-3.6.22.jar";
            "hash" = "sha512-QH73c/802j9KqgfZHxxmx5BIfgQ3kBW8sgnkfV1E4UKRVREuho6lI0qbhZiKMiNrOQIhoRQ0+szZHiioGSJN+w==";
        };
        _it1Ger39 = {
            "id" = "it1Ger39";
            "file" = "industrialforegoing-1.21-3.6.23.jar";
            "hash" = "sha512-J+bcO64CRDhKsUT3Z7QwGnXMUIMwNivZXnErIqbdpD6XdzkcjfvR5cNvx7sbz4FtKco164/TfO8ISjRdBndctA==";
        };
        _aKL8me1V = {
            "id" = "aKL8me1V";
            "file" = "industrialforegoing-1.21-3.6.24.jar";
            "hash" = "sha512-N85LMm5mf+/KSzeuneVs9oeLTgyOC3x1jOi26Zn/+zrLKcohLORthWxa5HWSYXennB7cXstt+WGTCLt6bckRBg==";
        };
        _91A40Y2T = {
            "id" = "91A40Y2T";
            "file" = "industrialforegoing-1.21-3.6.25.jar";
            "hash" = "sha512-ccmeSP7jrtzbQGJ33MvZiYVBgvTW1AJBIo2YDCqehM2QWIcr/rsinsFGEsJ5HD5vQP/VvU+8ALphkNZFraD52A==";
        };
        _erRsRPki = {
            "id" = "erRsRPki";
            "file" = "industrialforegoing-1.21-3.6.27.jar";
            "hash" = "sha512-K78QHDI6cWI+xI50Wit5jYO68bXQwUahgW5tHs9N1CmXkdKlSmCnDujAKTwUApt8XxxAvzbig484/4v/ozJvBA==";
        };
        _5fwoNtnY = {
            "id" = "5fwoNtnY";
            "file" = "industrialforegoing-1.21-3.6.28.jar";
            "hash" = "sha512-XZTR+4Zr8xHrX4LTMhXRDzjexlxyuy8EiXGDCmgR0T152MPm3UX7dzMyqIVY6e0ywuAEE94RvGEe+4On7LYD8w==";
        };
        _W8Gq6xsQ = {
            "id" = "W8Gq6xsQ";
            "file" = "industrialforegoing-1.21-3.6.29.jar";
            "hash" = "sha512-XNBRd4mCj5HdiYRq6HK/kUzT8D1pGlcAooiaNxSgLs0xXoqjMqVq+aFkHZE+/qjGW4+n2hbe4Jw5EkOhrJZa9A==";
        };
        _kHkAHEUV = {
            "id" = "kHkAHEUV";
            "file" = "industrialforegoing-1.21-3.6.30.jar";
            "hash" = "sha512-jO9LyQMM5k2Rp9QoXlKMGlpbM00SXa0dw0ileu0R4NBEMixd7eZqaLADHznzuXLPdzJys6Nhl1WqPxTOgPLNNw==";
        };
        _jjGVPHsB = {
            "id" = "jjGVPHsB";
            "file" = "industrialforegoing-1.21-3.6.33.jar";
            "hash" = "sha512-Dv9zTbV8Z35yJ+zvOlQNJkj/73CNrSmuUrb4pOSoUKQ8YkdFhxhCDVABMkRRolo6IeK9cib5ZnD6B2m4naekuQ==";
        };
        _yZ5KCbgI = {
            "id" = "yZ5KCbgI";
            "file" = "industrialforegoing-1.21-3.6.34.jar";
            "hash" = "sha512-fo1MSB/IIx/NTfQYwlpgbS0E/KB8vTuLaMDsTKVey15kYm6SV7PAsSs3pMm+gtCHWXKxRK+TLikIuNla1OjOgw==";
        };
        _yv1oeAG4 = {
            "id" = "yv1oeAG4";
            "file" = "industrial-foregoing-1.20.1-3.5.20.jar";
            "hash" = "sha512-5LkM+dmdQdzMX19iGV8ZJ7KzRa9FTeywa8Ij1uyEpKxr2TXPunH2lNw8UVJ0znkW/PdxLgvCcysJq2QCllkWyw==";
        };
        _4dYJmLsJ = {
            "id" = "4dYJmLsJ";
            "file" = "industrial-foregoing-1.20.1-3.5.21.jar";
            "hash" = "sha512-l6z6bkRYlAHna7fsZDg5HV/jafX8bnJ1BCDcTw+R6VkOoluCOtHln/gPYuiVTcTsZreECfTHfjE95NiY8oGtUg==";
        };
        _eLE7eF86 = {
            "id" = "eLE7eF86";
            "file" = "industrialforegoing-1.21-3.6.35.jar";
            "hash" = "sha512-zDOd0oKePQ++E3oNnvH0BACP24fr+QUv5K3FeM1SHv5r86u9WISJswGFI81c50FVMxPLmW23E1qKRXs8dullEg==";
        };
        _yNQzysGO = {
            "id" = "yNQzysGO";
            "file" = "industrialforegoing-1.21-3.6.36.jar";
            "hash" = "sha512-f8CAV7+W/1i8ROwxypN3/C9/89satfUU6cR97BF91/fURyvKMs+rT0TRQSVmNVb3Qw3H6p9C4il4gHqsWFqLIQ==";
        };
        _c5iewpoX = {
            "id" = "c5iewpoX";
            "file" = "industrialforegoing-1.21-3.6.37.jar";
            "hash" = "sha512-nFZo2iMycvo4W6kdXJV/mIpXLYsusBAPLM0CrIvGVoJcrBfbfQOYsgPzKnc89TkfKOw5RtgquP9UVkXxyBJHtw==";
        };
        _os5V2Plx = {
            "id" = "os5V2Plx";
            "file" = "industrialforegoing-1.21-3.6.38.jar";
            "hash" = "sha512-J1uhyH8TypZ8WmW/OxIKEB/iwpLYlWVAEWeyaK6K0gvC+2Zl5TgTFm8sahtTwmjvfz+eOVYCbhHEugcS77nmOQ==";
        };
        _5XXYqEMK = {
            "id" = "5XXYqEMK";
            "file" = "industrial-foregoing-1.20.1-3.5.22.jar";
            "hash" = "sha512-5pQlZcd29V6T9dRmiGpm71dE493EwIEMfa85bGFD8hlmZ54GyUepU2rwiIb01E0AqLNrHlh0IkH3MoIVlUlURw==";
        };
        _7otXKx1D = {
            "id" = "7otXKx1D";
            "file" = "industrialforegoing-1.21-3.6.39.jar";
            "hash" = "sha512-qKUvDnn+AZ2Ld8xQqLBLNtVTLJL3Xf9RvFKOcPsj62f4qb/TdVHPkWNgJwhvCvTzAQywfxkDsg/DG00Ryz4qAg==";
        };
    in {
        "uQMXwRUQ" = _uQMXwRUQ;
        "W73vX2vm" = _W73vX2vm;
        "K86YEZxx" = _K86YEZxx;
        "FKdoEKna" = _FKdoEKna;
        "YuTEgxcq" = _YuTEgxcq;
        "6cyqqB3W" = _6cyqqB3W;
        "HuL7xsNn" = _HuL7xsNn;
        "HfDgeIf1" = _HfDgeIf1;
        "MO3kK0TE" = _MO3kK0TE;
        "pkJsh6cc" = _pkJsh6cc;
        "66evaU1R" = _66evaU1R;
        "iJwbYez3" = _iJwbYez3;
        "42wEpT9u" = _42wEpT9u;
        "6fgB3rLt" = _6fgB3rLt;
        "7thlC9p2" = _7thlC9p2;
        "OqtYPoRP" = _OqtYPoRP;
        "JJ3spJ5m" = _JJ3spJ5m;
        "3lZrynOw" = _3lZrynOw;
        "UpKVmMS6" = _UpKVmMS6;
        "VDbWY7Je" = _VDbWY7Je;
        "xFKk7yLd" = _xFKk7yLd;
        "VElSDQG2" = _VElSDQG2;
        "BFrQu0Ys" = _BFrQu0Ys;
        "ZweSzLp1" = _ZweSzLp1;
        "EFAWukYC" = _EFAWukYC;
        "VzeQIZwm" = _VzeQIZwm;
        "4bj3vtwm" = _4bj3vtwm;
        "zLGZcQrj" = _zLGZcQrj;
        "1ZQVU3a6" = _1ZQVU3a6;
        "HPjCfeRS" = _HPjCfeRS;
        "mCqsJ135" = _mCqsJ135;
        "xk9gv6EW" = _xk9gv6EW;
        "asClMJEw" = _asClMJEw;
        "SlGjcNjR" = _SlGjcNjR;
        "ATto1AxA" = _ATto1AxA;
        "iBvhcxXv" = _iBvhcxXv;
        "CMAA7Zhv" = _CMAA7Zhv;
        "xYpEFEqa" = _xYpEFEqa;
        "tcYeHUn2" = _tcYeHUn2;
        "zMM6FNyl" = _zMM6FNyl;
        "NOsfZKJ9" = _NOsfZKJ9;
        "IpWjx15M" = _IpWjx15M;
        "gXZ7FsYn" = _gXZ7FsYn;
        "L8h0U3hN" = _L8h0U3hN;
        "dFpdcwzZ" = _dFpdcwzZ;
        "YkbSHnzj" = _YkbSHnzj;
        "Az2a5neg" = _Az2a5neg;
        "l91TWUS7" = _l91TWUS7;
        "6luomlcF" = _6luomlcF;
        "76Kb6n5z" = _76Kb6n5z;
        "Ii4dFup6" = _Ii4dFup6;
        "VRaQzXGI" = _VRaQzXGI;
        "KNVaMznv" = _KNVaMznv;
        "nGDQt1RV" = _nGDQt1RV;
        "kIImCqNd" = _kIImCqNd;
        "VhKAUKoo" = _VhKAUKoo;
        "ofRVVXMv" = _ofRVVXMv;
        "woLlg1t9" = _woLlg1t9;
        "1OvDqcOB" = _1OvDqcOB;
        "Tmtz5dzF" = _Tmtz5dzF;
        "ngTZKiCH" = _ngTZKiCH;
        "BOmm3Ftp" = _BOmm3Ftp;
        "wZaWSDrd" = _wZaWSDrd;
        "M2WOkmPD" = _M2WOkmPD;
        "AVgclXrr" = _AVgclXrr;
        "xCuYHfqQ" = _xCuYHfqQ;
        "esRxYY5S" = _esRxYY5S;
        "zx1nZ2iP" = _zx1nZ2iP;
        "9KLS9awp" = _9KLS9awp;
        "l64tvlIg" = _l64tvlIg;
        "eJFQsBnS" = _eJFQsBnS;
        "ZnyFuAOb" = _ZnyFuAOb;
        "Kdks4YO0" = _Kdks4YO0;
        "aJziXak1" = _aJziXak1;
        "zRJDdfbH" = _zRJDdfbH;
        "oNp37Drh" = _oNp37Drh;
        "N7iB4j6D" = _N7iB4j6D;
        "MHEbrqts" = _MHEbrqts;
        "E3Wbx8wj" = _E3Wbx8wj;
        "O9dO0sdK" = _O9dO0sdK;
        "zX63tb3b" = _zX63tb3b;
        "MPeMOLyY" = _MPeMOLyY;
        "m2dXdKbI" = _m2dXdKbI;
        "gEjYDhGM" = _gEjYDhGM;
        "xSHL7Wh8" = _xSHL7Wh8;
        "5gbgWiNz" = _5gbgWiNz;
        "g0Tbh5Bt" = _g0Tbh5Bt;
        "ETJEemfL" = _ETJEemfL;
        "8Eg7ckog" = _8Eg7ckog;
        "fPE3EiI3" = _fPE3EiI3;
        "MTEYoTVj" = _MTEYoTVj;
        "MJb8oeKE" = _MJb8oeKE;
        "Qp5apwge" = _Qp5apwge;
        "JJLEFYqz" = _JJLEFYqz;
        "eGc6EoNg" = _eGc6EoNg;
        "oodEevLj" = _oodEevLj;
        "kCY68l3Y" = _kCY68l3Y;
        "auD4AHVc" = _auD4AHVc;
        "ZfCSy8c9" = _ZfCSy8c9;
        "vt40O4T1" = _vt40O4T1;
        "YwIXTIjb" = _YwIXTIjb;
        "CEglW3va" = _CEglW3va;
        "KuRqlq5C" = _KuRqlq5C;
        "Vx6iDnvd" = _Vx6iDnvd;
        "zFWNhrXz" = _zFWNhrXz;
        "DvU9jJOP" = _DvU9jJOP;
        "PUcRvyl1" = _PUcRvyl1;
        "hkN9JAec" = _hkN9JAec;
        "kADAinwq" = _kADAinwq;
        "DDwJ3Fn0" = _DDwJ3Fn0;
        "VEED1gHo" = _VEED1gHo;
        "wBNGvLaB" = _wBNGvLaB;
        "ZgI0YeF0" = _ZgI0YeF0;
        "6BfpOBEP" = _6BfpOBEP;
        "bCFoiYNT" = _bCFoiYNT;
        "YhQsad2V" = _YhQsad2V;
        "I8YvuZdz" = _I8YvuZdz;
        "cPaL7SRi" = _cPaL7SRi;
        "MHWctBgK" = _MHWctBgK;
        "KUvomkAa" = _KUvomkAa;
        "UwZRtuCw" = _UwZRtuCw;
        "MJAUWDIH" = _MJAUWDIH;
        "I3HQybVl" = _I3HQybVl;
        "YO25znfz" = _YO25znfz;
        "rOnBktkm" = _rOnBktkm;
        "ymOHtsRx" = _ymOHtsRx;
        "ZNHRC1U6" = _ZNHRC1U6;
        "6qdA2xNW" = _6qdA2xNW;
        "IJ9eoPWl" = _IJ9eoPWl;
        "ddSpCUUA" = _ddSpCUUA;
        "ueMvofkj" = _ueMvofkj;
        "LMWeTY5z" = _LMWeTY5z;
        "xBPXRTVQ" = _xBPXRTVQ;
        "9mFVYPLa" = _9mFVYPLa;
        "Cw4HVKcl" = _Cw4HVKcl;
        "6suIdxwe" = _6suIdxwe;
        "e9PltNgD" = _e9PltNgD;
        "E2sNGvIc" = _E2sNGvIc;
        "tSW1e6tp" = _tSW1e6tp;
        "72UOUBYZ" = _72UOUBYZ;
        "4KcYmv5N" = _4KcYmv5N;
        "UjawFxz9" = _UjawFxz9;
        "znKSWMQt" = _znKSWMQt;
        "3uQyRXcF" = _3uQyRXcF;
        "bXOVIT2t" = _bXOVIT2t;
        "HiucIZvQ" = _HiucIZvQ;
        "OVjvQtmz" = _OVjvQtmz;
        "nq7p6zGC" = _nq7p6zGC;
        "LtpVrWDw" = _LtpVrWDw;
        "Ri0pnZAI" = _Ri0pnZAI;
        "G03p1Keb" = _G03p1Keb;
        "ugWe1waZ" = _ugWe1waZ;
        "60WykrhP" = _60WykrhP;
        "Y40Qeuu0" = _Y40Qeuu0;
        "xrK5TYz5" = _xrK5TYz5;
        "ba1FJeHu" = _ba1FJeHu;
        "fZMC747p" = _fZMC747p;
        "GWizNHD8" = _GWizNHD8;
        "UvPW8Hhq" = _UvPW8Hhq;
        "PwMACpdr" = _PwMACpdr;
        "QqSSkJJV" = _QqSSkJJV;
        "ad0ZgomY" = _ad0ZgomY;
        "r1lrAzEv" = _r1lrAzEv;
        "JGY5Chvk" = _JGY5Chvk;
        "J3VuwToS" = _J3VuwToS;
        "HJHhTaaM" = _HJHhTaaM;
        "61vWWgVF" = _61vWWgVF;
        "yYofjSyP" = _yYofjSyP;
        "BsvFuXnX" = _BsvFuXnX;
        "RBpuIKLB" = _RBpuIKLB;
        "dmSYlUqv" = _dmSYlUqv;
        "EZf4o99h" = _EZf4o99h;
        "O8YO7ORj" = _O8YO7ORj;
        "eLFnzQED" = _eLFnzQED;
        "ZoeQMxNQ" = _ZoeQMxNQ;
        "hrAmkZNB" = _hrAmkZNB;
        "jslzENUv" = _jslzENUv;
        "3H96Vbs8" = _3H96Vbs8;
        "VDkJwPDR" = _VDkJwPDR;
        "WoFuCVy0" = _WoFuCVy0;
        "IJ48dsLD" = _IJ48dsLD;
        "iNtAJDTZ" = _iNtAJDTZ;
        "HU12cCW9" = _HU12cCW9;
        "Bxd7BYb9" = _Bxd7BYb9;
        "AybMKAQK" = _AybMKAQK;
        "AHnGPNjO" = _AHnGPNjO;
        "eNQp9Jaj" = _eNQp9Jaj;
        "vgC06mi1" = _vgC06mi1;
        "ya5aHJ8B" = _ya5aHJ8B;
        "NNY8y74a" = _NNY8y74a;
        "XvsGVeuy" = _XvsGVeuy;
        "knpYGSI0" = _knpYGSI0;
        "os8Rg1zK" = _os8Rg1zK;
        "it1Ger39" = _it1Ger39;
        "aKL8me1V" = _aKL8me1V;
        "91A40Y2T" = _91A40Y2T;
        "erRsRPki" = _erRsRPki;
        "5fwoNtnY" = _5fwoNtnY;
        "W8Gq6xsQ" = _W8Gq6xsQ;
        "kHkAHEUV" = _kHkAHEUV;
        "jjGVPHsB" = _jjGVPHsB;
        "yZ5KCbgI" = _yZ5KCbgI;
        "yv1oeAG4" = _yv1oeAG4;
        "4dYJmLsJ" = _4dYJmLsJ;
        "eLE7eF86" = _eLE7eF86;
        "yNQzysGO" = _yNQzysGO;
        "c5iewpoX" = _c5iewpoX;
        "os5V2Plx" = _os5V2Plx;
        "5XXYqEMK" = _5XXYqEMK;
        "7otXKx1D" = _7otXKx1D;
        "forge-1.11.2" = _JJ3spJ5m;
        "forge-1.12" = _iBvhcxXv;
        "forge-1.12.1" = _iBvhcxXv;
        "forge-1.12.2" = _kCY68l3Y;
        "forge-1.13.2" = _oodEevLj;
        "forge-1.14.4" = _vt40O4T1;
        "forge-1.15.1" = _YwIXTIjb;
        "forge-1.15.2" = _PUcRvyl1;
        "forge-1.16.1" = _bCFoiYNT;
        "forge-1.16.3" = _rOnBktkm;
        "forge-1.16.4" = _rOnBktkm;
        "forge-1.16.5" = _bXOVIT2t;
        "forge-1.18.2" = _xrK5TYz5;
        "forge-1.19.2" = _fZMC747p;
        "forge-1.20.1" = _5XXYqEMK;
        "neoforge-1.21" = _7otXKx1D;
        "neoforge-1.21.1" = _7otXKx1D;
        "default" = _7otXKx1D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "industrial-foregoing";
        id = "lWxpUd04";
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