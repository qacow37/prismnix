{lib, callPackage, ...}:
let
    versions = (let
        _RfrywNCP = {
            "id" = "RfrywNCP";
            "file" = "seelescraft-1.0.0.jar";
            "hash" = "sha512-7BZzl2wWDIGwC++8M0zpJHVDb0EuJv35A6KdoYnnrPhdjPXQ94/aa7BmyiaQ5Z5GgUcNYNDQAzU81to7gaYuhQ==";
        };
        _Ntird7Mz = {
            "id" = "Ntird7Mz";
            "file" = "seelescraft-1.0.1.jar";
            "hash" = "sha512-esQ32VF5Zf14WnCAZN+i7yXV1v9+hczZpPuDvEBfdSugCEVQyXT8IbjBSl9osM/CBVxPusFRR536azR3/wU1Cg==";
        };
        _wd2aJqAy = {
            "id" = "wd2aJqAy";
            "file" = "seelescraft-1.0.2.jar";
            "hash" = "sha512-6x+VQvpyOsGU8NZQ3G2KQ5O7ltaUwT28xHtEbJ1uin2fuDItT0LYAommMTw2heyigzZkS3V07RkvChJWhw9O/Q==";
        };
        _Phm5SuMm = {
            "id" = "Phm5SuMm";
            "file" = "seelescraft-1.0.3.jar";
            "hash" = "sha512-a3IuLCTAjp/kFw+z7heKYSv+DIL4QkYE3nw3JXoyzjZbdgh7pmKiIyZEAxnMR6XNsysctjg03q2m0HRdWU6PEg==";
        };
        _vJfGehLY = {
            "id" = "vJfGehLY";
            "file" = "seelescraft-1.0.4.jar";
            "hash" = "sha512-njCcgP1MvwXVpYR9Df+cR852kdH9gCgxwW49GzfRDkGSfKJe7QfATeMz2dWx6m7M84v25q97hJzMUVKEU/FWWA==";
        };
        _Y3zFQW8R = {
            "id" = "Y3zFQW8R";
            "file" = "seelescraft-1.0.5.jar";
            "hash" = "sha512-tMZMJ7qSCmjF0WoEzXAc9dIFImtZY83mBNkWjd60tscKozGMJ09VaV8G+bsmGEE03Ndki+o2pD63z6XSt/1Bdw==";
        };
        _JakC0iKP = {
            "id" = "JakC0iKP";
            "file" = "seelescraft-1.21.1-1.0.6.jar";
            "hash" = "sha512-bfbGd/sMDGBHgbFaGmGaMQkl0o6A+45w6WUz5DPlDsL1l+Ims0Cq6Stis+59nK/plc450teWQeJM2+6Xyh3gNw==";
        };
        _9y5Tsq7I = {
            "id" = "9y5Tsq7I";
            "file" = "seelescraft-1.21.4-1.0.6.jar";
            "hash" = "sha512-SF9KIxl0C6uKNO1EIWjheLH7mhsXZ6EwTr+uqGg086IP6OAkp80aQNBQvINqjbzCb/OQFS8XvheJhvhLHsSfBQ==";
        };
        _uxDfRLXo = {
            "id" = "uxDfRLXo";
            "file" = "seelescraft-1.21.1-1.0.7.jar";
            "hash" = "sha512-eA4/VDsrO0FUwXSxx9OkWNdsNV2Q5vyAFD+He1uzfzxHQu6hnODiKsCfILS7EwteV6MMv/YtSO8VWpf12l6Pxw==";
        };
        _8vmiBqtU = {
            "id" = "8vmiBqtU";
            "file" = "seelescraft-1.21.4-1.0.7.jar";
            "hash" = "sha512-xVUvhdj2K4qDl7VwuzohSaeDFGXr6RBOMljM83zETgTmuBly099CGS1xGI40Gr8PFvu1ypQuITcgxnqsH2dy2A==";
        };
        _fb7qjT6G = {
            "id" = "fb7qjT6G";
            "file" = "seelescraft-1.21.11-1.0.7.jar";
            "hash" = "sha512-6tgZCYOF3f8byV/vNXIoY8x2cpXvhjFoy2UpbVfv98D6C2SMyu0M7Z9XAcrBdat3K5jQtoyfJ6VTehQbVtH5Nw==";
        };
        _c1RkswrI = {
            "id" = "c1RkswrI";
            "file" = "seelescraft-1.21.1-1.0.8.jar";
            "hash" = "sha512-GNQaKqGaTDbXll1/EbRmHSEhocNYS0X/nJWXvcVPW7hcJ891BuLtqr+nzjDSNzRGvWDX1hXn+FoAwE5DwJGEEg==";
        };
        _DkUJEUfb = {
            "id" = "DkUJEUfb";
            "file" = "seelescraft-1.21.4-1.0.8.jar";
            "hash" = "sha512-Ibf6gsH5so56ShzO3ky5L98fmTL++VqWIOpFGcVG4BnK2PJHITkODxqUsRdJAay3XE3jn94AE/tanGtb9IHb/w==";
        };
        _ZR5hQyoy = {
            "id" = "ZR5hQyoy";
            "file" = "seelescraft-1.21.11-1.0.8.jar";
            "hash" = "sha512-e+JrCCgSgmlehKJQVOTMKzlwOoHlw+9xAgGKR5WsAQOzNczEokxGz2H9mwxNrXTm9sIqjEoeR3UZvfbvn5w3Mw==";
        };
        _xfrqQxAO = {
            "id" = "xfrqQxAO";
            "file" = "seelescraft-1.21.1-1.0.9.jar";
            "hash" = "sha512-CzNS5pX7gI51ahan/0NV7fpI3hDHCmWRLVNqze+wemcqozRkBUMUcpQO3LnleJe2O8ioT4meQE6GPrmARHL/sg==";
        };
        _EXGxdien = {
            "id" = "EXGxdien";
            "file" = "seelescraft-1.21.4-1.0.9.jar";
            "hash" = "sha512-+JzGRFmnT8Cmts8dIINd2xoPj2i1hmY1CgEeg2eWQYbuch/Mlvv9cy2MoVGNhdVHNTE83LsN57MTwK2dRr2YWA==";
        };
        _uH2n6AKS = {
            "id" = "uH2n6AKS";
            "file" = "seelescraft-1.21.11-1.0.9.jar";
            "hash" = "sha512-WcZx98jsgw/4YIRx6gqfCcoZUjFdRoiMComweQGmNDgVYmGiV2aSunYp97WrIcXRBJs1bL9q2KH/E5ZLpEUnUA==";
        };
        _BXas0d90 = {
            "id" = "BXas0d90";
            "file" = "seelescraf-26.1-1.0.9.jar";
            "hash" = "sha512-lbVGiHbNAxUmVTst/hR2O5Bk5lE3u2P31rosNsZdqOMq3hiIFzz3vVIbdREo62uBZus1wGqIvFQlKfPd+fgJWA==";
        };
        _Ev4KtqPb = {
            "id" = "Ev4KtqPb";
            "file" = "seelescraft-26.1.1-1.0.9.jar";
            "hash" = "sha512-07ybPi37Jzi8knGx9KIIc+xuA6Rp9SrMzkINyGhI5cy6+ObmpzNhv925mYBzd8nLUsqi8TvA2iDoYkKfKt2KuA==";
        };
        _dz5tDHiI = {
            "id" = "dz5tDHiI";
            "file" = "seelescraft-1.21.1-1.0.9c.jar";
            "hash" = "sha512-9kiIUxu8kpWkkvqp7JaWvKbI+NDTX3WbT+cYQn3a8KJ28kFe9m89RlRqvVisLZW/54bsWoKLl2R+GKiYsjXxpg==";
        };
        _PDDcbI6r = {
            "id" = "PDDcbI6r";
            "file" = "seelescraft-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Ya16WdjBmuVDoY8pKN4WtOPNBaOw9w3/+4csLtGPCiqB4a2yPK3cZLu/s17G+CJE7tKhGVVoQS0ogEuYcvzFJA==";
        };
        _Wh6L4uOe = {
            "id" = "Wh6L4uOe";
            "file" = "seelescraft-1.1.0-neoforge-1.21.11.jar";
            "hash" = "sha512-ZEvk8iACaLoXHC4RX8DoQmRZOZt+l5vSjyhKlpGTpS/TKwYgZc8PB/gdj9C8eI+yYeaDIOTcfMiDwelrqSF7yg==";
        };
        _4UspvH5p = {
            "id" = "4UspvH5p";
            "file" = "seelescraft-1.1.0-neoforge-26.1.2.jar";
            "hash" = "sha512-+fhcPf++JISSDk5uqAQ+y7aMCnIhbQgpH+U5zs/6NYZVKYpa7LIHQvPbKKQyb4jNNIg5YylxXrh2edhgGnrYAA==";
        };
        _2qrxURVP = {
            "id" = "2qrxURVP";
            "file" = "seelescraft-1.1.0-neoforge-26.2.jar";
            "hash" = "sha512-dHecwo/xLxBNya9C+m+ILyrAc8rXRfIUtKqgoSEW4mA/tlUQpRzayR+x4JBOns7nFZB+xXRlYFAuONqyyodVoA==";
        };
        _NoB0L4J5 = {
            "id" = "NoB0L4J5";
            "file" = "seelescraft-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-obCat7P4ae0HhxuQXQXIzgrL2mxkyCZnxWRA3Hu3USk4lmtfMrzmR/PnjWAVLX1xOfyTPX/MTRlkQPBqQnhrmA==";
        };
        _Od3hfBmA = {
            "id" = "Od3hfBmA";
            "file" = "seelescraft-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-igmcHxt/ca5Kmm57dmPBrPFXuK3UnceAkUwoD8rofZ0LQR/OaN6KbHMHXBG3b2HabgfLboYIeSxbLbaRp7QP9w==";
        };
        _BDT37H6L = {
            "id" = "BDT37H6L";
            "file" = "seelescraft-1.1.1-neoforge-1.21.11.jar";
            "hash" = "sha512-TZt5WD0xXrOajwMft8uQVOOR009OseAsxMqFZhEDhCM7cmSlxs2dc/03RbXRhsGRlsRluhg9yH/84YnP7p32tQ==";
        };
        _kydxhJev = {
            "id" = "kydxhJev";
            "file" = "seelescraft-1.1.1-neoforge-26.1.2.jar";
            "hash" = "sha512-xKRisoZHArqKZofibTvR98e5qinIzNsSObmHRjzMadRhX7n+dzy1RTTNQzswcpx4owrPIM+9sxM1BVsqV6VtMg==";
        };
        _I9feuEX0 = {
            "id" = "I9feuEX0";
            "file" = "seelescraft-1.1.1-neoforge-26.2.jar";
            "hash" = "sha512-AD74xLu9q26/SpSwmLk6tStC9qNFC2g3ayc3y4n2IzE5DxN04vD3lYJVaB278dv9HK1C4itERmjGTkUj2orWiA==";
        };
        _zb0voHSD = {
            "id" = "zb0voHSD";
            "file" = "seelescraft-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-FLuCQiw7i3dNOTK3cSRgw+8V9i1kmMSGJTcGGg+D0vKW6Xksk6YyHiZbuGAEmh5ke0OF9Y+XW+PeCJpJsLosPg==";
        };
        _9iGrbBzg = {
            "id" = "9iGrbBzg";
            "file" = "seelescraft-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-X8hKzj7EA0/lP4WsvXM9t0KpziWGDlQ/9ujuaX2vravvHuzsmEQwba5eFJIE5J1dOSebuQe/OBZzWuvWETsIFw==";
        };
        _7KLcvJXw = {
            "id" = "7KLcvJXw";
            "file" = "seelescraft-1.1.2-neoforge-1.21.11.jar";
            "hash" = "sha512-1MyXQs4AalWnZb6bUm3amZOk3OPZoRoFTYnVdI7YGCSsS2aiq0Q5eaoWixZMGZT8/0l7eWdjIPyIpS8dAF1Tzw==";
        };
        _sf5WbQSS = {
            "id" = "sf5WbQSS";
            "file" = "seelescraft-1.1.2-neoforge-26.1.2.jar";
            "hash" = "sha512-9oy0YLlgh3hwRrj7OLwk9RPsN1qK9kURr6RlfyP7yTJxVYsu+dPamIAXFJxhxPNTTuL4bMsuBMnHg6i50gUF9w==";
        };
        _9l1SuayD = {
            "id" = "9l1SuayD";
            "file" = "seelescraft-1.1.2-neoforge-26.2.jar";
            "hash" = "sha512-YX2BWXq52595Ud8bQSSIRit3FITHicpClcKJfLg+fe0DLM7rNppJUxWPrEWg0zTR3SA8BmxR1ly9st7bswzzPg==";
        };
        _4RRQtUYU = {
            "id" = "4RRQtUYU";
            "file" = "seelescraft-1.1.2v-neoforge-26.2.jar";
            "hash" = "sha512-dus+3MveSLz1xWMYAjfhg6zaNpoTgAZI54BlMpV5iW1iq53kQ3YzR1IaENPLjE15jzHOAe03WIlFNIwp25N7KQ==";
        };
        _q7vI7cKF = {
            "id" = "q7vI7cKF";
            "file" = "seelescraft-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-JUMSUko5fNz+Sbw6z+HVnkl9MIG73dZsgKfBwiVMg/99fw8QndTVdELNTaLM6/o7lgyvWte7jqb+AUHgqOhN0Q==";
        };
        _Smwr2Wle = {
            "id" = "Smwr2Wle";
            "file" = "seelescraft-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-NINrcZ0RdVAcBu6OWOkwf2R5LD5uEi4ORCwDOSaTSjEJz6bGj/RhNdad6OATlH0dXrd7d6AydzvZD836POpxYg==";
        };
        _nL5BpWyt = {
            "id" = "nL5BpWyt";
            "file" = "seelescraft-1.2.3-neoforge-1.21.11.jar";
            "hash" = "sha512-TLLEBHooGwRAKdJ8O4PIYqrEA9rdFam54tHiZW47ZixYdnO/NRD3IZyJ6uawelO1OP1ylxEvsZhutWJkd4WYUw==";
        };
        _A2Sov8rl = {
            "id" = "A2Sov8rl";
            "file" = "seelescraft-1.2.3-neoforge-26.1.2.jar";
            "hash" = "sha512-OJL0OnsNewRtUfZ+Iy6LqTjKGCI1Q1tMkJU31bMmFfiJtBTqBl0/vVOpmjRveiGuVVsUlfi7Ebx46MIFcLaxNQ==";
        };
        _KXba0uIZ = {
            "id" = "KXba0uIZ";
            "file" = "seelescraft-1.2.3-neoforge-26.2.jar";
            "hash" = "sha512-QJCyzawH2SZyNDa2qx6fJJqjdpkQ4dnmYnD1Pmg98zC9WkqNRyqpFcILMz9KKLP33Ig98qIvcVjnQ3Q+QyO/dQ==";
        };
        _J6SkY5xz = {
            "id" = "J6SkY5xz";
            "file" = "seelescraft-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Fh06XDlwxpxESPNF10zJpj2xFbCAFM/4iuiq9v5AuVoz693coln4fLkLdFIeE2OK31I26s6tLUgutQpVAW8Yfg==";
        };
        _UvXpecPM = {
            "id" = "UvXpecPM";
            "file" = "seelescraft-1.3.0-neoforge-1.21.11.jar";
            "hash" = "sha512-z+NTPtA0Dh+OIhZhs3P46JQsLRO4z4U4utQmUwRidFI8Jf6Tos9LjY278Us66YMKWZIle/46dSpf73yWqTsA4Q==";
        };
        _Do34o5pM = {
            "id" = "Do34o5pM";
            "file" = "seelescraft-1.3.0-neoforge-26.1.2.jar";
            "hash" = "sha512-BJ1HO+YzTskK4TTRrlNu6xn7SOIw1lAQxpIfN3dWWpER383r9H2I0UKo67rk4XIymeYukuDQfb52KJkpmhCELg==";
        };
        _3oP1VDLz = {
            "id" = "3oP1VDLz";
            "file" = "seelescraft-1.3.0-neoforge-26.2.jar";
            "hash" = "sha512-iXIkcu87sf3Tp3u726CR9m6r0bdNzUvFOMJcgkcGGXMwNJ4OLKwaSCjEZiVlIjfPxGUSYpkqmpdq7YUQTF9ihw==";
        };
        _U915zwYK = {
            "id" = "U915zwYK";
            "file" = "seelescraft-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-JUgBPl0ZbGm2tibphZOVOujv9fz1iO/qmMeU8nYb0S7CNcvwdGtbHaRq85NK85ai29bduNLItQxpZDdmeIROXA==";
        };
        _AJC7XvSF = {
            "id" = "AJC7XvSF";
            "file" = "seelescraft-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-v+cLL5o0Ev/L3kJYbjuqiGyIp5ZPOjDOuu6hEPo2fSmPd4viP7Nz13qzzpURDGTPpoX8se1GoHNe9/BcpNnznw==";
        };
        _lZU5XXo0 = {
            "id" = "lZU5XXo0";
            "file" = "seelescraft-1.3.1-neoforge-1.21.11.jar";
            "hash" = "sha512-tF8TWipoeey5X8i1yI6fCWdVgFeUAOW5c8U979kpzpOY7AzN+8t0b7CQEL1GAugXPGSPH//iI+pnEx32YYlnww==";
        };
        _eQinoezF = {
            "id" = "eQinoezF";
            "file" = "seelescraft-1.3.1-neoforge-26.1.2.jar";
            "hash" = "sha512-KQMVeda9L/qzFsJ6u7mE9cRxV03Nqvg97RBdDQ6k/LT4yX22xbodeTa9Se6yhMynPtNqTfMUFBTojvUkiTNEtA==";
        };
        _i2vlE9mn = {
            "id" = "i2vlE9mn";
            "file" = "seelescraft-1.3.1-neoforge-26.2.jar";
            "hash" = "sha512-wnfl7quhn39uRkAeSjZXi/T8ba5rJyoT2X9CxfkbsAAd2OF+mTive/DVdUazxRfVefrC51ARyZC9cXA8Fgjl+w==";
        };
        _1X5yKlii = {
            "id" = "1X5yKlii";
            "file" = "seelescraft-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-SxS51VaHb19GXQAYAdsup/nq2d9s4IVSgd77mn7rI8SjnnMdUsblFmGc3nsJxmFL6e93Lh5iE98muYynE9ezzw==";
        };
        _cQBNtWk5 = {
            "id" = "cQBNtWk5";
            "file" = "seelescraft-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-ClDO/tx8xr82kRlUPcCctGVcc7SfUK3QHmT3deyRwkQbRddxuXUC5ImXB2bArjbK72mBdEAoIy5y3QCgpL0ODQ==";
        };
        _X5iMxKGO = {
            "id" = "X5iMxKGO";
            "file" = "seelescraft-1.3.2-neoforge-1.21.11.jar";
            "hash" = "sha512-EUzhCvnJgqdqEb/tx1CMJG6v0BZykYfZnPmvE55rBEnwPZQYFBl8sA551P4/OsNMLfFIDwp3GdxXXchWa0QllA==";
        };
        _TzrZFm5d = {
            "id" = "TzrZFm5d";
            "file" = "seelescraft-1.3.2-neoforge-26.1.2.jar";
            "hash" = "sha512-6Gcm0fwhxoJjp+/9ZovpFG5jRn5xebSnpXUVi8r8UpHAg33URPKlmzYosouPhow1hYDdZR6W2N1eiuGVO241NQ==";
        };
        _q1UP2Q4o = {
            "id" = "q1UP2Q4o";
            "file" = "seelescraft-1.3.2-neoforge-26.2.jar";
            "hash" = "sha512-iLpdXMtTZSdI/rZEhekfgSClfZLrfKGBHW15YVpzq8JFzD6k3pxiKEa8c6Otm/j2D+XiFdYCHUZuWykx+gutag==";
        };
        _GOF0DnxR = {
            "id" = "GOF0DnxR";
            "file" = "seelescraft-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-1PKFZ041ZFrHloOEHA4zMjP1+acD9fcJXc+qeUbXcLnUOm8G5X8Y1uVqYSvMwTvT5GzQqOV2Egyg9i/x+8Xqdg==";
        };
        _mZSHP33d = {
            "id" = "mZSHP33d";
            "file" = "seelescraft-1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-+h5P3v5k5Sz04Ln0cDP8uo+cWDUUyyTwlWViTcKkoG6dK1I9PGpaM62onJnllh7Tpev72k4HDiA0kaL6PX7N8g==";
        };
        _2EktJuTd = {
            "id" = "2EktJuTd";
            "file" = "seelescraft-1.3.3-neoforge-1.21.11.jar";
            "hash" = "sha512-8NTcpula8I3ndsQolsnGrxJeK/sjb372zlI//z9Jmj2XZrszxhscmsBODAADfxJZAQeBD2+2UfkVzLsFp+f4KQ==";
        };
        _ALY6GTWe = {
            "id" = "ALY6GTWe";
            "file" = "seelescraft-1.3.3-neoforge-26.1.2.jar";
            "hash" = "sha512-b6CVa4HYQhxBoUQzlQcN7QEd/7xnTAM84CLyDczZ7bqKUiegr/r/lIv+cV/yWhqlCVMHKuXfUwaKBD/Ugt00IQ==";
        };
        _iExqNQnw = {
            "id" = "iExqNQnw";
            "file" = "seelescraft-1.3.3-neoforge-26.2.jar";
            "hash" = "sha512-fM2tCrPk5AdaIS2IBGr8JJegycKxzQVNQTitrokjiIWss9Tsdh2OXpFrRlMWVlGPf3VDXzD8PYNMHnnFyIXVtQ==";
        };
        _BRpUJvNy = {
            "id" = "BRpUJvNy";
            "file" = "seelescraft-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-MvqtBZKTL+6LO8G0Na1RpJXM0aAybp2VDhMb1t0GZrT0XJqMIn/UGYWyAt3rCjrfIk81aW5tKnsIPrqq6dOKfQ==";
        };
        _7DUICWY2 = {
            "id" = "7DUICWY2";
            "file" = "seelescraft-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-6Ch2ISFGIZ+vUhvqa9RZV9VTHXwhK7eJ7Y3JnVln0s3+w7lZTLDJRJL1CatIp7mPsl1+LPwuF1b9uWVf8uhGbA==";
        };
        _TwYtlAIQ = {
            "id" = "TwYtlAIQ";
            "file" = "seelescraft-1.3.4-neoforge-1.21.1.jar";
            "hash" = "sha512-eZfTxS8a23+1kz8VS/+gNA+ZhTDdhxP5PLqKn1xKxKxdq5Yvz3R2vD56oSEHEMnIhgf1otjA8POsEUbk9Vtukw==";
        };
        _sMwyq4mF = {
            "id" = "sMwyq4mF";
            "file" = "seelescraft-1.3.4-neofoege-1.21.11.jar";
            "hash" = "sha512-AnCRrKB8NPU9F8w7IrIPQfU6f3FKiImyxgccCjIKEcUgMVMhImWc4C9Z78pPFf0uujGXovf3LfeNavyme2cbrw==";
        };
        _bRCvLVdR = {
            "id" = "bRCvLVdR";
            "file" = "seelescraft-1.3.4-neoforge-26.1.2.jar";
            "hash" = "sha512-oD5c4vTbccOW6p3uc+UIgNyDjBr+GJlMURPSOZGFa6oOi8aB9m81chGWfqzU5KH33a6kCFcr0eKviXOji1Lu7g==";
        };
        _3IGdH7FM = {
            "id" = "3IGdH7FM";
            "file" = "seelescraft-1.3.4-neoforge-26.2.jar";
            "hash" = "sha512-JaPPe4zdLsqPMGRuld3NvRIOkdIx2VVkrqLuvJxlckXKD2okv4nVW3xV2sVkK3e/kyHn3VJIos5D2gLrYkDltw==";
        };
        _z6j2RnIG = {
            "id" = "z6j2RnIG";
            "file" = "seelescraft-1.3.4-neoforge-26.3.jar";
            "hash" = "sha512-VR66GSW6EUZHsOBPD9cjbwiEbffFGT8RVLMEDgXzm1M9LoRDnN5+oLilfq4r4bo8hp08zWUe1WNonADRjgk/IA==";
        };
        _ziHgyKGD = {
            "id" = "ziHgyKGD";
            "file" = "seelescraft-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-8BKYvcSu4rg9XisXlSVLuy1N9TQqkvfJoUtK8hk95+cSe1U345AFTFIze9cmIHnDjppz9Ktp/jfxi93Gv5HeiQ==";
        };
        _Qk9wKjs9 = {
            "id" = "Qk9wKjs9";
            "file" = "seelescraft-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4KxLb8fyxhyZb4+oj084pSfCKiZl7raoXKfBM6aSfe2lPEKOp1in9gZo9un1Gj8avrKh7gF3abiHRACXXTEXkg==";
        };
        _t0ZiDcTM = {
            "id" = "t0ZiDcTM";
            "file" = "seelescraft-1.4.0-neoforge-26.3.jar";
            "hash" = "sha512-7fp8WWUBOt1UhW9TcKGaQe0qenmAP/EAB5w0chYJv4P8bihGoT6vCXzS/x48Qq4p1LZSZpkFgBIzw0XdgDR8Cw==";
        };
        _eHBV9r3T = {
            "id" = "eHBV9r3T";
            "file" = "seelescraft-1.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-MLY81qfGmzEGV35kdyscUpykPuehiMPBGNINroH/LexiwvGF+zJ8g14KNh52DI/UdMM41u10sB6kLCMRen4Ymw==";
        };
        _AyzBFpu9 = {
            "id" = "AyzBFpu9";
            "file" = "seelescraft-1.4.0-fabric-1.21.1.jar";
            "hash" = "sha512-guAW038uCBaORUIGStIen5x2qsAgXX2EEnTx71VuAVPgn6qE8OapBaJmGR5HDhTkjpvbBmF31E6YjPUnaVD5Xg==";
        };
        _qMe0J712 = {
            "id" = "qMe0J712";
            "file" = "seelescraft-1.4.0-fabric-26.3.jar";
            "hash" = "sha512-IG9aBeYB3Yhsuu0ljCRQ08E6SHwT+ku1pNcq0uhf4xWsrXHxg59uMQgckTky96NRS3HslgiJXWlXKdH0vqkX/w==";
        };
        _MK8vWUmN = {
            "id" = "MK8vWUmN";
            "file" = "seelescraft-1.4.0-fabric-26.4-snapshot.jar";
            "hash" = "sha512-sqdOzRdBRyGdIqkmif3W/nJjboiHCIBwE+ojhMQo94FS80JBDRxs8iEr1fpapGdZZkIPFGIXvebq1cpSQ0M2Sw==";
        };
    in {
        "RfrywNCP" = _RfrywNCP;
        "Ntird7Mz" = _Ntird7Mz;
        "wd2aJqAy" = _wd2aJqAy;
        "Phm5SuMm" = _Phm5SuMm;
        "vJfGehLY" = _vJfGehLY;
        "Y3zFQW8R" = _Y3zFQW8R;
        "JakC0iKP" = _JakC0iKP;
        "9y5Tsq7I" = _9y5Tsq7I;
        "uxDfRLXo" = _uxDfRLXo;
        "8vmiBqtU" = _8vmiBqtU;
        "fb7qjT6G" = _fb7qjT6G;
        "c1RkswrI" = _c1RkswrI;
        "DkUJEUfb" = _DkUJEUfb;
        "ZR5hQyoy" = _ZR5hQyoy;
        "xfrqQxAO" = _xfrqQxAO;
        "EXGxdien" = _EXGxdien;
        "uH2n6AKS" = _uH2n6AKS;
        "BXas0d90" = _BXas0d90;
        "Ev4KtqPb" = _Ev4KtqPb;
        "dz5tDHiI" = _dz5tDHiI;
        "PDDcbI6r" = _PDDcbI6r;
        "Wh6L4uOe" = _Wh6L4uOe;
        "4UspvH5p" = _4UspvH5p;
        "2qrxURVP" = _2qrxURVP;
        "NoB0L4J5" = _NoB0L4J5;
        "Od3hfBmA" = _Od3hfBmA;
        "BDT37H6L" = _BDT37H6L;
        "kydxhJev" = _kydxhJev;
        "I9feuEX0" = _I9feuEX0;
        "zb0voHSD" = _zb0voHSD;
        "9iGrbBzg" = _9iGrbBzg;
        "7KLcvJXw" = _7KLcvJXw;
        "sf5WbQSS" = _sf5WbQSS;
        "9l1SuayD" = _9l1SuayD;
        "4RRQtUYU" = _4RRQtUYU;
        "q7vI7cKF" = _q7vI7cKF;
        "Smwr2Wle" = _Smwr2Wle;
        "nL5BpWyt" = _nL5BpWyt;
        "A2Sov8rl" = _A2Sov8rl;
        "KXba0uIZ" = _KXba0uIZ;
        "J6SkY5xz" = _J6SkY5xz;
        "UvXpecPM" = _UvXpecPM;
        "Do34o5pM" = _Do34o5pM;
        "3oP1VDLz" = _3oP1VDLz;
        "U915zwYK" = _U915zwYK;
        "AJC7XvSF" = _AJC7XvSF;
        "lZU5XXo0" = _lZU5XXo0;
        "eQinoezF" = _eQinoezF;
        "i2vlE9mn" = _i2vlE9mn;
        "1X5yKlii" = _1X5yKlii;
        "cQBNtWk5" = _cQBNtWk5;
        "X5iMxKGO" = _X5iMxKGO;
        "TzrZFm5d" = _TzrZFm5d;
        "q1UP2Q4o" = _q1UP2Q4o;
        "GOF0DnxR" = _GOF0DnxR;
        "mZSHP33d" = _mZSHP33d;
        "2EktJuTd" = _2EktJuTd;
        "ALY6GTWe" = _ALY6GTWe;
        "iExqNQnw" = _iExqNQnw;
        "BRpUJvNy" = _BRpUJvNy;
        "7DUICWY2" = _7DUICWY2;
        "TwYtlAIQ" = _TwYtlAIQ;
        "sMwyq4mF" = _sMwyq4mF;
        "bRCvLVdR" = _bRCvLVdR;
        "3IGdH7FM" = _3IGdH7FM;
        "z6j2RnIG" = _z6j2RnIG;
        "ziHgyKGD" = _ziHgyKGD;
        "Qk9wKjs9" = _Qk9wKjs9;
        "t0ZiDcTM" = _t0ZiDcTM;
        "eHBV9r3T" = _eHBV9r3T;
        "AyzBFpu9" = _AyzBFpu9;
        "qMe0J712" = _qMe0J712;
        "MK8vWUmN" = _MK8vWUmN;
        "neoforge-1.21.1" = _Qk9wKjs9;
        "neoforge-1.21.4" = _EXGxdien;
        "neoforge-1.21.11" = _sMwyq4mF;
        "neoforge-26.1" = _BXas0d90;
        "neoforge-26.1.1" = _Ev4KtqPb;
        "neoforge-26.1.2" = _bRCvLVdR;
        "neoforge-26.2" = _3IGdH7FM;
        "neoforge-26.3" = _t0ZiDcTM;
        "forge-1.20.1" = _ziHgyKGD;
        "fabric-1.20.1" = _eHBV9r3T;
        "fabric-1.21.1" = _AyzBFpu9;
        "fabric-26.3" = _qMe0J712;
        "fabric-26.4-snapshot-1" = _MK8vWUmN;
        "fabric-26.4-snapshot-2" = _MK8vWUmN;
        "fabric-26.4-snapshot-3" = _MK8vWUmN;
        "fabric-26.4-snapshot-4" = _MK8vWUmN;
        "fabric-26.4-snapshot-5" = _MK8vWUmN;
        "fabric-26.4-snapshot-6" = _MK8vWUmN;
        "pkg-1.0.0" = _RfrywNCP;
        "pkg-1.0.1" = _Ntird7Mz;
        "pkg-1.0.2" = _wd2aJqAy;
        "pkg-1.0.3" = _Phm5SuMm;
        "pkg-1.0.4" = _vJfGehLY;
        "pkg-1.0.5" = _Y3zFQW8R;
        "pkg-1.0.6" = _9y5Tsq7I;
        "pkg-1.0.7" = _fb7qjT6G;
        "pkg-1.0.8" = _ZR5hQyoy;
        "pkg-1.0.9" = _Ev4KtqPb;
        "pkg-1.0.9c" = _dz5tDHiI;
        "pkg-1.1.0" = _2qrxURVP;
        "pkg-1.1.1" = _I9feuEX0;
        "pkg-1.1.2" = _9l1SuayD;
        "pkg-1.1.2v" = _4RRQtUYU;
        "pkg-1.2.3" = _KXba0uIZ;
        "pkg-1.3.0" = _U915zwYK;
        "pkg-1.3.1" = _1X5yKlii;
        "pkg-1.3.2" = _GOF0DnxR;
        "pkg-1.3.3" = _BRpUJvNy;
        "pkg-1.3.4" = _z6j2RnIG;
        "pkg-1.4.0" = _MK8vWUmN;
        "default" = _MK8vWUmN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seelescraft";
        id = "AcHGOnRX";
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